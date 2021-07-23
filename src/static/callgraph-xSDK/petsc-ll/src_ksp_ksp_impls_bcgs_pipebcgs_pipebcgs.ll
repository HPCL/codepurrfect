; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/pipebcgs/pipebcgs.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/pipebcgs/pipebcgs.c"
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
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
%struct._PCOps = type { i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_IS = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.KSP_BCGS = type { %struct._p_Vec* }
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPCreate_PIPEBCGS = private unnamed_addr constant [19 x i8] c"KSPCreate_PIPEBCGS\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/pipebcgs/pipebcgs.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_PIPEBCGS = private unnamed_addr constant [18 x i8] c"KSPSetUp_PIPEBCGS\00", align 1
@__func__.KSPSolve_PIPEBCGS = private unnamed_addr constant [18 x i8] c"KSPSolve_PIPEBCGS\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"KSP pipebcgs does not support %s\00", align 1
@PCSides = external local_unnamed_addr constant i8**, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"Divide by zero\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_PIPEBCGS(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !374 {
  %2 = alloca %struct.KSP_BCGS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !707, metadata !DIExpression()), !dbg !716
  %3 = bitcast %struct.KSP_BCGS** %2 to i8*, !dbg !717
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !717
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !718, !tbaa !722
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !718
  br i1 %5, label %37, label %6, !dbg !726

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !727
  %8 = load i32, i32* %7, align 8, !dbg !727, !tbaa !730
  %9 = icmp slt i32 %8, 64, !dbg !727
  br i1 %9, label %10, label %27, !dbg !733

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !734
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !734
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEBCGS, i64 0, i64 0), i8** %12, align 8, !dbg !734, !tbaa !722
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !734, !tbaa !722
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !734
  %15 = load i32, i32* %14, align 8, !dbg !734, !tbaa !730
  %16 = sext i32 %15 to i64, !dbg !734
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !734
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !734, !tbaa !722
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !734, !tbaa !722
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !734
  %20 = load i32, i32* %19, align 8, !dbg !734, !tbaa !730
  %21 = sext i32 %20 to i64, !dbg !734
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !734
  store i32 249, i32* %22, align 4, !dbg !734, !tbaa !736
  %23 = load i32, i32* %19, align 8, !dbg !734, !tbaa !730
  %24 = sext i32 %23 to i64, !dbg !734
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !734
  store i32 1, i32* %25, align 4, !dbg !734, !tbaa !736
  %26 = load i32, i32* %19, align 8, !dbg !733, !tbaa !730
  br label %27, !dbg !734

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !733
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !733
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !733
  %31 = add nsw i32 %28, 1, !dbg !733
  store i32 %31, i32* %30, align 8, !dbg !733, !tbaa !730
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !733
  %33 = load i32, i32* %32, align 4, !dbg !733, !tbaa !737
  %34 = icmp ne i32 %33, 0, !dbg !733
  %35 = zext i1 %34 to i32, !dbg !733
  %36 = add nsw i32 %33, %35, !dbg !733
  store i32 %36, i32* %32, align 4, !dbg !733, !tbaa !737
  br label %37, !dbg !733

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSP_BCGS** %2, metadata !709, metadata !DIExpression(DW_OP_deref)), !dbg !716
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 250, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %3) #7, !dbg !738
  %39 = icmp eq i32 %38, 0, !dbg !738
  br i1 %39, label %40, label %44, !dbg !738, !prof !739

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !738
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 8.000000e+00) #7, !dbg !738
  %43 = icmp eq i32 %42, 0, !dbg !738
  call void @llvm.dbg.value(metadata i1 %43, metadata !708, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !716
  call void @llvm.dbg.value(metadata i1 %43, metadata !710, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !740
  br i1 %43, label %46, label %44, !dbg !741, !prof !742

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !708, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.value(metadata i32 1, metadata !710, metadata !DIExpression()), !dbg !740
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !743
  br label %128

46:                                               ; preds = %40
  %47 = bitcast %struct.KSP_BCGS** %2 to i8**, !dbg !745
  %48 = load i8*, i8** %47, align 8, !dbg !745, !tbaa !722
  call void @llvm.dbg.value(metadata %struct.KSP_BCGS* undef, metadata !709, metadata !DIExpression()), !dbg !716
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !746
  store i8* %48, i8** %49, align 8, !dbg !747, !tbaa !748
  %50 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !754
  %51 = bitcast {}** %50 to i32 (%struct._p_KSP*)**, !dbg !754
  store i32 (%struct._p_KSP*)* @KSPSetUp_PIPEBCGS, i32 (%struct._p_KSP*)** %51, align 8, !dbg !755, !tbaa !756
  %52 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !758
  %53 = bitcast {}** %52 to i32 (%struct._p_KSP*)**, !dbg !758
  store i32 (%struct._p_KSP*)* @KSPSolve_PIPEBCGS, i32 (%struct._p_KSP*)** %53, align 8, !dbg !759, !tbaa !760
  %54 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !761
  %55 = bitcast {}** %54 to i32 (%struct._p_KSP*)**, !dbg !761
  store i32 (%struct._p_KSP*)* @KSPDestroy_BCGS, i32 (%struct._p_KSP*)** %55, align 8, !dbg !762, !tbaa !763
  %56 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 12, !dbg !764
  %57 = bitcast {}** %56 to i32 (%struct._p_KSP*)**, !dbg !764
  store i32 (%struct._p_KSP*)* @KSPReset_BCGS, i32 (%struct._p_KSP*)** %57, align 8, !dbg !765, !tbaa !766
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !767
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %58, align 8, !dbg !768, !tbaa !769
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !770
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_BCGS, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %59, align 8, !dbg !771, !tbaa !772
  %60 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 2, i32 1, i32 2) #7, !dbg !773
  call void @llvm.dbg.value(metadata i32 %60, metadata !708, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.value(metadata i32 %60, metadata !712, metadata !DIExpression()), !dbg !774
  %61 = icmp eq i32 %60, 0, !dbg !775
  br i1 %61, label %64, label %62, !dbg !777, !prof !742

62:                                               ; preds = %46
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !775
  br label %128

64:                                               ; preds = %46
  %65 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 1, i32 1) #7, !dbg !778
  call void @llvm.dbg.value(metadata i32 %65, metadata !708, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.value(metadata i32 %65, metadata !714, metadata !DIExpression()), !dbg !779
  %66 = icmp eq i32 %65, 0, !dbg !780
  br i1 %66, label %69, label %67, !dbg !782, !prof !742

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !780
  br label %128

69:                                               ; preds = %64
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !783, !tbaa !722
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !783
  br i1 %71, label %128, label %72, !dbg !787

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !788
  %74 = load i32, i32* %73, align 8, !dbg !788, !tbaa !730
  %75 = icmp slt i32 %74, 1, !dbg !788
  br i1 %75, label %76, label %82, !dbg !791

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !792
  %78 = load i32, i32* %77, align 8, !dbg !792, !tbaa !795
  %79 = icmp eq i32 %78, 0, !dbg !792
  br i1 %79, label %128, label %80, !dbg !796

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEBCGS, i64 0, i64 0)), !dbg !797
  br label %128, !dbg !797

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !799
  store i32 %83, i32* %73, align 8, !dbg !799, !tbaa !730
  %84 = icmp slt i32 %74, 65, !dbg !801
  br i1 %84, label %85, label %121, !dbg !799

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !803
  %87 = load i32, i32* %86, align 8, !dbg !803, !tbaa !795
  %88 = icmp eq i32 %87, 0, !dbg !803
  br i1 %88, label %103, label %89, !dbg !803

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !803
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !803
  %92 = load i32, i32* %91, align 4, !dbg !803, !tbaa !736
  %93 = icmp eq i32 %92, 0, !dbg !803
  br i1 %93, label %103, label %94, !dbg !803

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !803
  %96 = load i8*, i8** %95, align 8, !dbg !803, !tbaa !722
  %97 = icmp eq i8* %96, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEBCGS, i64 0, i64 0), !dbg !803
  br i1 %97, label %103, label %98, !dbg !806

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCreate_PIPEBCGS, i64 0, i64 0)), !dbg !807
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !806, !tbaa !722
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !806, !tbaa !730
  br label %103, !dbg !807

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !806
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !806
  %106 = sext i32 %104 to i64, !dbg !806
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !806
  store i8* null, i8** %107, align 8, !dbg !806, !tbaa !722
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !806, !tbaa !722
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !806
  %110 = load i32, i32* %109, align 8, !dbg !806, !tbaa !730
  %111 = sext i32 %110 to i64, !dbg !806
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !806
  store i8* null, i8** %112, align 8, !dbg !806, !tbaa !722
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !806, !tbaa !722
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !806
  %115 = load i32, i32* %114, align 8, !dbg !806, !tbaa !730
  %116 = sext i32 %115 to i64, !dbg !806
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !806
  store i32 0, i32* %117, align 4, !dbg !806, !tbaa !736
  %118 = load i32, i32* %114, align 8, !dbg !806, !tbaa !730
  %119 = sext i32 %118 to i64, !dbg !806
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !806
  store i32 0, i32* %120, align 4, !dbg !806, !tbaa !736
  br label %121, !dbg !806

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !799
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !799
  %124 = load i32, i32* %123, align 4, !dbg !799, !tbaa !737
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !799
  %127 = select i1 %126, i32 %125, i32 0, !dbg !799
  store i32 %127, i32* %123, align 4, !dbg !799, !tbaa !737
  br label %128

128:                                              ; preds = %67, %62, %44, %69, %76, %80, %121
  %129 = phi i32 [ %68, %67 ], [ %63, %62 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], [ %45, %44 ], !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !809
  ret i32 %129, !dbg !809
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !810 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !815 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !819 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_PIPEBCGS(%struct._p_KSP* %0) #0 !dbg !822 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !824, metadata !DIExpression()), !dbg !828
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !829, !tbaa !722
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !829
  br i1 %3, label %35, label %4, !dbg !833

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !834
  %6 = load i32, i32* %5, align 8, !dbg !834, !tbaa !730
  %7 = icmp slt i32 %6, 64, !dbg !834
  br i1 %7, label %8, label %25, !dbg !837

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !838
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !838
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetUp_PIPEBCGS, i64 0, i64 0), i8** %10, align 8, !dbg !838, !tbaa !722
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !722
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !838
  %13 = load i32, i32* %12, align 8, !dbg !838, !tbaa !730
  %14 = sext i32 %13 to i64, !dbg !838
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !838
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !838, !tbaa !722
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !722
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !838
  %18 = load i32, i32* %17, align 8, !dbg !838, !tbaa !730
  %19 = sext i32 %18 to i64, !dbg !838
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !838
  store i32 12, i32* %20, align 4, !dbg !838, !tbaa !736
  %21 = load i32, i32* %17, align 8, !dbg !838, !tbaa !730
  %22 = sext i32 %21 to i64, !dbg !838
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !838
  store i32 1, i32* %23, align 4, !dbg !838, !tbaa !736
  %24 = load i32, i32* %17, align 8, !dbg !837, !tbaa !730
  br label %25, !dbg !838

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !837
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !837
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !837
  %29 = add nsw i32 %26, 1, !dbg !837
  store i32 %29, i32* %28, align 8, !dbg !837, !tbaa !730
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !837
  %31 = load i32, i32* %30, align 4, !dbg !837, !tbaa !737
  %32 = icmp ne i32 %31, 0, !dbg !837
  %33 = zext i1 %32 to i32, !dbg !837
  %34 = add nsw i32 %31, %33, !dbg !837
  store i32 %34, i32* %30, align 4, !dbg !837, !tbaa !737
  br label %35, !dbg !837

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* %0, i32 15) #7, !dbg !840
  call void @llvm.dbg.value(metadata i32 %36, metadata !825, metadata !DIExpression()), !dbg !828
  call void @llvm.dbg.value(metadata i32 %36, metadata !826, metadata !DIExpression()), !dbg !841
  %37 = icmp eq i32 %36, 0, !dbg !842
  br i1 %37, label %40, label %38, !dbg !844, !prof !742

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetUp_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !842
  br label %99

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !722
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !845
  br i1 %42, label %99, label %43, !dbg !849

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !850
  %45 = load i32, i32* %44, align 8, !dbg !850, !tbaa !730
  %46 = icmp slt i32 %45, 1, !dbg !850
  br i1 %46, label %47, label %53, !dbg !853

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !854
  %49 = load i32, i32* %48, align 8, !dbg !854, !tbaa !795
  %50 = icmp eq i32 %49, 0, !dbg !854
  br i1 %50, label %99, label %51, !dbg !857

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetUp_PIPEBCGS, i64 0, i64 0)), !dbg !858
  br label %99, !dbg !858

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !860
  store i32 %54, i32* %44, align 8, !dbg !860, !tbaa !730
  %55 = icmp slt i32 %45, 65, !dbg !862
  br i1 %55, label %56, label %92, !dbg !860

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !864
  %58 = load i32, i32* %57, align 8, !dbg !864, !tbaa !795
  %59 = icmp eq i32 %58, 0, !dbg !864
  br i1 %59, label %74, label %60, !dbg !864

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !864
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !864
  %63 = load i32, i32* %62, align 4, !dbg !864, !tbaa !736
  %64 = icmp eq i32 %63, 0, !dbg !864
  br i1 %64, label %74, label %65, !dbg !864

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !864
  %67 = load i8*, i8** %66, align 8, !dbg !864, !tbaa !722
  %68 = icmp eq i8* %67, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetUp_PIPEBCGS, i64 0, i64 0), !dbg !864
  br i1 %68, label %74, label %69, !dbg !867

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSetUp_PIPEBCGS, i64 0, i64 0)), !dbg !868
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !722
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !867, !tbaa !730
  br label %74, !dbg !868

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !867
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !867
  %77 = sext i32 %75 to i64, !dbg !867
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !867
  store i8* null, i8** %78, align 8, !dbg !867, !tbaa !722
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !722
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !867
  %81 = load i32, i32* %80, align 8, !dbg !867, !tbaa !730
  %82 = sext i32 %81 to i64, !dbg !867
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !867
  store i8* null, i8** %83, align 8, !dbg !867, !tbaa !722
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !722
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !867
  %86 = load i32, i32* %85, align 8, !dbg !867, !tbaa !730
  %87 = sext i32 %86 to i64, !dbg !867
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !867
  store i32 0, i32* %88, align 4, !dbg !867, !tbaa !736
  %89 = load i32, i32* %85, align 8, !dbg !867, !tbaa !730
  %90 = sext i32 %89 to i64, !dbg !867
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !867
  store i32 0, i32* %91, align 4, !dbg !867, !tbaa !736
  br label %92, !dbg !867

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !860
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !860
  %95 = load i32, i32* %94, align 4, !dbg !860, !tbaa !737
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !860
  %98 = select i1 %97, i32 %96, i32 0, !dbg !860
  store i32 %98, i32* %94, align 4, !dbg !860, !tbaa !737
  br label %99

99:                                               ; preds = %38, %40, %47, %51, %92
  %100 = phi i32 [ %39, %38 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %40 ], !dbg !828
  ret i32 %100, !dbg !870
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_PIPEBCGS(%struct._p_KSP* %0) #0 !dbg !871 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct._p_PC*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !873, metadata !DIExpression()), !dbg !1096
  %8 = bitcast double* %2 to i8*, !dbg !1097
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !1097
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !880, metadata !DIExpression()), !dbg !1096
  %9 = bitcast double* %3 to i8*, !dbg !1097
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1097
  %10 = bitcast double* %4 to i8*, !dbg !1097
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1097
  %11 = bitcast double* %5 to i8*, !dbg !1097
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1097
  %12 = bitcast double* %6 to i8*, !dbg !1098
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1098
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !901, metadata !DIExpression()), !dbg !1096
  store double 0.000000e+00, double* %6, align 8, !dbg !1099, !tbaa !1100
  %13 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1101
  %14 = bitcast i8** %13 to %struct.KSP_BCGS**, !dbg !1101
  %15 = load %struct.KSP_BCGS*, %struct.KSP_BCGS** %14, align 8, !dbg !1101, !tbaa !748
  call void @llvm.dbg.value(metadata %struct.KSP_BCGS* %15, metadata !902, metadata !DIExpression()), !dbg !1096
  %16 = bitcast %struct._p_PC** %7 to i8*, !dbg !1102
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1102
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !722
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1103
  br i1 %18, label %50, label %19, !dbg !1107

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1108
  %21 = load i32, i32* %20, align 8, !dbg !1108, !tbaa !730
  %22 = icmp slt i32 %21, 64, !dbg !1108
  br i1 %22, label %23, label %40, !dbg !1111

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1112
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1112
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8** %25, align 8, !dbg !1112, !tbaa !722
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1112, !tbaa !722
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1112
  %28 = load i32, i32* %27, align 8, !dbg !1112, !tbaa !730
  %29 = sext i32 %28 to i64, !dbg !1112
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1112
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1112, !tbaa !722
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1112, !tbaa !722
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1112
  %33 = load i32, i32* %32, align 8, !dbg !1112, !tbaa !730
  %34 = sext i32 %33 to i64, !dbg !1112
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1112
  store i32 29, i32* %35, align 4, !dbg !1112, !tbaa !736
  %36 = load i32, i32* %32, align 8, !dbg !1112, !tbaa !730
  %37 = sext i32 %36 to i64, !dbg !1112
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1112
  store i32 1, i32* %38, align 4, !dbg !1112, !tbaa !736
  %39 = load i32, i32* %32, align 8, !dbg !1111, !tbaa !730
  br label %40, !dbg !1112

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1111
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1111
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1111
  %44 = add nsw i32 %41, 1, !dbg !1111
  store i32 %44, i32* %43, align 8, !dbg !1111, !tbaa !730
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1111
  %46 = load i32, i32* %45, align 4, !dbg !1111, !tbaa !737
  %47 = icmp ne i32 %46, 0, !dbg !1111
  %48 = zext i1 %47 to i32, !dbg !1111
  %49 = add nsw i32 %46, %48, !dbg !1111
  store i32 %49, i32* %45, align 4, !dbg !1111, !tbaa !737
  br label %50, !dbg !1111

50:                                               ; preds = %40, %1
  %51 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1114
  %52 = load %struct._p_Vec*, %struct._p_Vec** %51, align 8, !dbg !1114, !tbaa !1115
  call void @llvm.dbg.value(metadata %struct._p_Vec* %52, metadata !884, metadata !DIExpression()), !dbg !1096
  %53 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !1116
  %54 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !1116, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_Vec* %54, metadata !885, metadata !DIExpression()), !dbg !1096
  %55 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1118
  %56 = load %struct._p_Vec**, %struct._p_Vec*** %55, align 8, !dbg !1118, !tbaa !1119
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1120, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_Vec* %57, metadata !887, metadata !DIExpression()), !dbg !1096
  %58 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 1, !dbg !1121
  %59 = load %struct._p_Vec*, %struct._p_Vec** %58, align 8, !dbg !1121, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_Vec* %59, metadata !888, metadata !DIExpression()), !dbg !1096
  %60 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 2, !dbg !1122
  %61 = load %struct._p_Vec*, %struct._p_Vec** %60, align 8, !dbg !1122, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_Vec* %61, metadata !886, metadata !DIExpression()), !dbg !1096
  %62 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 3, !dbg !1123
  %63 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1123, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_Vec* %63, metadata !889, metadata !DIExpression()), !dbg !1096
  %64 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 4, !dbg !1124
  %65 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1124, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_Vec* %65, metadata !890, metadata !DIExpression()), !dbg !1096
  %66 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 5, !dbg !1125
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1125, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_Vec* %67, metadata !892, metadata !DIExpression()), !dbg !1096
  %68 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 6, !dbg !1126
  %69 = load %struct._p_Vec*, %struct._p_Vec** %68, align 8, !dbg !1126, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_Vec* %69, metadata !891, metadata !DIExpression()), !dbg !1096
  %70 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 7, !dbg !1127
  %71 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !1127, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_Vec* %71, metadata !893, metadata !DIExpression()), !dbg !1096
  %72 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 8, !dbg !1128
  %73 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1128, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_Vec* %73, metadata !894, metadata !DIExpression()), !dbg !1096
  %74 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 9, !dbg !1129
  %75 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1129, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_Vec* %75, metadata !895, metadata !DIExpression()), !dbg !1096
  %76 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 10, !dbg !1130
  %77 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !1130, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_Vec* %77, metadata !896, metadata !DIExpression()), !dbg !1096
  %78 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 11, !dbg !1131
  %79 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !1131, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_Vec* %79, metadata !897, metadata !DIExpression()), !dbg !1096
  %80 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 12, !dbg !1132
  %81 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !1132, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_Vec* %81, metadata !898, metadata !DIExpression()), !dbg !1096
  %82 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 13, !dbg !1133
  %83 = load %struct._p_Vec*, %struct._p_Vec** %82, align 8, !dbg !1133, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_Vec* %83, metadata !899, metadata !DIExpression()), !dbg !1096
  %84 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %56, i64 14, !dbg !1134
  %85 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1134, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_Vec* %85, metadata !900, metadata !DIExpression()), !dbg !1096
  %86 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1135
  %87 = load i32, i32* %86, align 8, !dbg !1135, !tbaa !1137
  %88 = icmp eq i32 %87, 1, !dbg !1138
  br i1 %88, label %98, label %89, !dbg !1139

89:                                               ; preds = %50
  %90 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1140
  %91 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %90) #7, !dbg !1140
  %92 = load i8**, i8*** @PCSides, align 8, !dbg !1140, !tbaa !722
  %93 = load i32, i32* %86, align 8, !dbg !1140, !tbaa !1137
  %94 = sext i32 %93 to i64, !dbg !1140
  %95 = getelementptr inbounds i8*, i8** %92, i64 %94, !dbg !1140
  %96 = load i8*, i8** %95, align 8, !dbg !1140, !tbaa !722
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %91, i32 49, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), i8* %96) #7, !dbg !1140
  br label %767, !dbg !1140

98:                                               ; preds = %50
  %99 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !1141
  %100 = load i32, i32* %99, align 8, !dbg !1141, !tbaa !1142
  %101 = icmp eq i32 %100, 0, !dbg !1143
  br i1 %101, label %102, label %119, !dbg !1144

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.KSP_BCGS, %struct.KSP_BCGS* %15, i64 0, i32 0, !dbg !1145
  %104 = load %struct._p_Vec*, %struct._p_Vec** %103, align 8, !dbg !1145, !tbaa !1146
  %105 = icmp eq %struct._p_Vec* %104, null, !dbg !1148
  br i1 %105, label %106, label %113, !dbg !1149

106:                                              ; preds = %102
  %107 = tail call i32 @VecDuplicate(%struct._p_Vec* %52, %struct._p_Vec** nonnull %103) #7, !dbg !1150
  call void @llvm.dbg.value(metadata i32 %107, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %107, metadata !904, metadata !DIExpression()), !dbg !1151
  %108 = icmp eq i32 %107, 0, !dbg !1152
  br i1 %108, label %109, label %111, !dbg !1154, !prof !742

109:                                              ; preds = %106
  %110 = load %struct._p_Vec*, %struct._p_Vec** %103, align 8, !dbg !1155, !tbaa !1146
  br label %113, !dbg !1154

111:                                              ; preds = %106
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1152
  br label %767

113:                                              ; preds = %109, %102
  %114 = phi %struct._p_Vec* [ %110, %109 ], [ %104, %102 ], !dbg !1155
  %115 = tail call i32 @VecCopy(%struct._p_Vec* %52, %struct._p_Vec* %114) #7, !dbg !1156
  call void @llvm.dbg.value(metadata i32 %115, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %115, metadata !910, metadata !DIExpression()), !dbg !1157
  %116 = icmp eq i32 %115, 0, !dbg !1158
  br i1 %116, label %124, label %117, !dbg !1160, !prof !742

117:                                              ; preds = %113
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1158
  br label %767

119:                                              ; preds = %98
  %120 = tail call i32 @VecSet(%struct._p_Vec* %52, double 0.000000e+00) #7, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %120, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %120, metadata !912, metadata !DIExpression()), !dbg !1162
  %121 = icmp eq i32 %120, 0, !dbg !1163
  br i1 %121, label %124, label %122, !dbg !1165, !prof !742

122:                                              ; preds = %119
  %123 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1163
  br label %767

124:                                              ; preds = %119, %113
  call void @llvm.dbg.value(metadata %struct._p_PC** %7, metadata !903, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %125 = call i32 @KSPGetPC(%struct._p_KSP* nonnull %0, %struct._p_PC** nonnull %7) #7, !dbg !1166
  call void @llvm.dbg.value(metadata i32 %125, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %125, metadata !915, metadata !DIExpression()), !dbg !1167
  %126 = icmp eq i32 %125, 0, !dbg !1168
  br i1 %126, label %129, label %127, !dbg !1170, !prof !742

127:                                              ; preds = %124
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1168
  br label %767

129:                                              ; preds = %124
  %130 = load %struct._p_PC*, %struct._p_PC** %7, align 8, !dbg !1171, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_PC* %130, metadata !903, metadata !DIExpression()), !dbg !1096
  %131 = call i32 @PCSetUp(%struct._p_PC* %130) #7, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %131, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %131, metadata !917, metadata !DIExpression()), !dbg !1173
  %132 = icmp eq i32 %131, 0, !dbg !1174
  br i1 %132, label %135, label %133, !dbg !1176, !prof !742

133:                                              ; preds = %129
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1174
  br label %767

135:                                              ; preds = %129
  %136 = load i32, i32* %99, align 8, !dbg !1177, !tbaa !1142
  %137 = icmp eq i32 %136, 0, !dbg !1178
  br i1 %137, label %138, label %156, !dbg !1179

138:                                              ; preds = %135
  %139 = load %struct._p_PC*, %struct._p_PC** %7, align 8, !dbg !1180, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_PC* %139, metadata !903, metadata !DIExpression()), !dbg !1096
  %140 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %139, i64 0, i32 10, !dbg !1181
  %141 = load %struct._p_Mat*, %struct._p_Mat** %140, align 8, !dbg !1181, !tbaa !1182
  %142 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %141, %struct._p_Vec* %52, %struct._p_Vec* %67), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %142, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %142, metadata !919, metadata !DIExpression()), !dbg !1185
  %143 = icmp eq i32 %142, 0, !dbg !1186
  br i1 %143, label %146, label %144, !dbg !1188, !prof !742

144:                                              ; preds = %138
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1186
  br label %767

146:                                              ; preds = %138
  %147 = call i32 @VecCopy(%struct._p_Vec* %54, %struct._p_Vec* %57) #7, !dbg !1189
  call void @llvm.dbg.value(metadata i32 %147, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %147, metadata !923, metadata !DIExpression()), !dbg !1190
  %148 = icmp eq i32 %147, 0, !dbg !1191
  br i1 %148, label %151, label %149, !dbg !1193, !prof !742

149:                                              ; preds = %146
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1191
  br label %767

151:                                              ; preds = %146
  %152 = call i32 @VecAXPY(%struct._p_Vec* %57, double -1.000000e+00, %struct._p_Vec* %67) #7, !dbg !1194
  call void @llvm.dbg.value(metadata i32 %152, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %152, metadata !925, metadata !DIExpression()), !dbg !1195
  %153 = icmp eq i32 %152, 0, !dbg !1196
  br i1 %153, label %161, label %154, !dbg !1198, !prof !742

154:                                              ; preds = %151
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1196
  br label %767

156:                                              ; preds = %135
  %157 = call i32 @VecCopy(%struct._p_Vec* %54, %struct._p_Vec* %57) #7, !dbg !1199
  call void @llvm.dbg.value(metadata i32 %157, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %157, metadata !927, metadata !DIExpression()), !dbg !1200
  %158 = icmp eq i32 %157, 0, !dbg !1201
  br i1 %158, label %161, label %159, !dbg !1203, !prof !742

159:                                              ; preds = %156
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1201
  br label %767

161:                                              ; preds = %156, %151
  %162 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1204
  %163 = load i32, i32* %162, align 8, !dbg !1204, !tbaa !1205
  %164 = icmp eq i32 %163, 0, !dbg !1206
  br i1 %164, label %172, label %165, !dbg !1207

165:                                              ; preds = %161
  call void @llvm.dbg.value(metadata double* %6, metadata !901, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %166 = call i32 @VecNorm(%struct._p_Vec* %57, i32 1, double* nonnull %6) #7, !dbg !1208
  call void @llvm.dbg.value(metadata i32 %166, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %166, metadata !930, metadata !DIExpression()), !dbg !1209
  %167 = icmp eq i32 %166, 0, !dbg !1210
  br i1 %167, label %168, label %170, !dbg !1212, !prof !742

168:                                              ; preds = %165
  %169 = load double, double* %6, align 8, !dbg !1213, !tbaa !1100
  br label %173, !dbg !1212

170:                                              ; preds = %165
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1210
  br label %767

172:                                              ; preds = %161
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !901, metadata !DIExpression()), !dbg !1096
  store double 0.000000e+00, double* %6, align 8, !dbg !1214, !tbaa !1100
  br label %173

173:                                              ; preds = %168, %172
  %174 = phi double [ %169, %168 ], [ 0.000000e+00, %172 ], !dbg !1213
  call void @llvm.dbg.value(metadata i32 0, metadata !874, metadata !DIExpression()), !dbg !1096
  %175 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1215
  store i32 0, i32* %175, align 8, !dbg !1216, !tbaa !1217
  call void @llvm.dbg.value(metadata double %174, metadata !901, metadata !DIExpression()), !dbg !1096
  %176 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1218
  store double %174, double* %176, align 8, !dbg !1219, !tbaa !1220
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %174), !dbg !1221
  %177 = load double, double* %6, align 8, !dbg !1222, !tbaa !1100
  call void @llvm.dbg.value(metadata double %177, metadata !901, metadata !DIExpression()), !dbg !1096
  %178 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %177) #7, !dbg !1223
  call void @llvm.dbg.value(metadata i32 %178, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %178, metadata !940, metadata !DIExpression()), !dbg !1224
  %179 = icmp eq i32 %178, 0, !dbg !1225
  br i1 %179, label %182, label %180, !dbg !1227, !prof !742

180:                                              ; preds = %173
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1225
  br label %767

182:                                              ; preds = %173
  %183 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1228
  %184 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %183, align 8, !dbg !1228, !tbaa !1229
  %185 = load double, double* %6, align 8, !dbg !1230, !tbaa !1100
  call void @llvm.dbg.value(metadata double %185, metadata !901, metadata !DIExpression()), !dbg !1096
  %186 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1231
  %187 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1232
  %188 = load i8*, i8** %187, align 8, !dbg !1232, !tbaa !1233
  %189 = call i32 %184(%struct._p_KSP* nonnull %0, i32 0, double %185, i32* nonnull %186, i8* %188) #7, !dbg !1234
  call void @llvm.dbg.value(metadata i32 %189, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %189, metadata !942, metadata !DIExpression()), !dbg !1235
  %190 = icmp eq i32 %189, 0, !dbg !1236
  br i1 %190, label %193, label %191, !dbg !1238, !prof !742

191:                                              ; preds = %182
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1236
  br label %767

193:                                              ; preds = %182
  %194 = load i32, i32* %186, align 8, !dbg !1239, !tbaa !1241
  %195 = icmp eq i32 %194, 0, !dbg !1242
  br i1 %195, label %255, label %196, !dbg !1243

196:                                              ; preds = %193
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1244, !tbaa !722
  %198 = icmp eq %struct.PetscStack* %197, null, !dbg !1244
  br i1 %198, label %767, label %199, !dbg !1248

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1249
  %201 = load i32, i32* %200, align 8, !dbg !1249, !tbaa !730
  %202 = icmp slt i32 %201, 1, !dbg !1249
  br i1 %202, label %203, label %209, !dbg !1252

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 6, !dbg !1253
  %205 = load i32, i32* %204, align 8, !dbg !1253, !tbaa !795
  %206 = icmp eq i32 %205, 0, !dbg !1253
  br i1 %206, label %767, label %207, !dbg !1256

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %201, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0)), !dbg !1257
  br label %767, !dbg !1257

209:                                              ; preds = %199
  %210 = add nsw i32 %201, -1, !dbg !1259
  store i32 %210, i32* %200, align 8, !dbg !1259, !tbaa !730
  %211 = icmp slt i32 %201, 65, !dbg !1261
  br i1 %211, label %212, label %248, !dbg !1259

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 6, !dbg !1263
  %214 = load i32, i32* %213, align 8, !dbg !1263, !tbaa !795
  %215 = icmp eq i32 %214, 0, !dbg !1263
  br i1 %215, label %230, label %216, !dbg !1263

216:                                              ; preds = %212
  %217 = zext i32 %210 to i64, !dbg !1263
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %217, !dbg !1263
  %219 = load i32, i32* %218, align 4, !dbg !1263, !tbaa !736
  %220 = icmp eq i32 %219, 0, !dbg !1263
  br i1 %220, label %230, label %221, !dbg !1263

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %217, !dbg !1263
  %223 = load i8*, i8** %222, align 8, !dbg !1263, !tbaa !722
  %224 = icmp eq i8* %223, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), !dbg !1263
  br i1 %224, label %230, label %225, !dbg !1266

225:                                              ; preds = %221
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %223, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0)), !dbg !1267
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1266, !tbaa !722
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4
  %229 = load i32, i32* %228, align 8, !dbg !1266, !tbaa !730
  br label %230, !dbg !1267

230:                                              ; preds = %225, %221, %216, %212
  %231 = phi i32 [ %229, %225 ], [ %210, %221 ], [ %210, %216 ], [ %210, %212 ], !dbg !1266
  %232 = phi %struct.PetscStack* [ %227, %225 ], [ %197, %221 ], [ %197, %216 ], [ %197, %212 ], !dbg !1266
  %233 = sext i32 %231 to i64, !dbg !1266
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 0, i64 %233, !dbg !1266
  store i8* null, i8** %234, align 8, !dbg !1266, !tbaa !722
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1266, !tbaa !722
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4, !dbg !1266
  %237 = load i32, i32* %236, align 8, !dbg !1266, !tbaa !730
  %238 = sext i32 %237 to i64, !dbg !1266
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 1, i64 %238, !dbg !1266
  store i8* null, i8** %239, align 8, !dbg !1266, !tbaa !722
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1266, !tbaa !722
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !1266
  %242 = load i32, i32* %241, align 8, !dbg !1266, !tbaa !730
  %243 = sext i32 %242 to i64, !dbg !1266
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 2, i64 %243, !dbg !1266
  store i32 0, i32* %244, align 4, !dbg !1266, !tbaa !736
  %245 = load i32, i32* %241, align 8, !dbg !1266, !tbaa !730
  %246 = sext i32 %245 to i64, !dbg !1266
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %246, !dbg !1266
  store i32 0, i32* %247, align 4, !dbg !1266, !tbaa !736
  br label %248, !dbg !1266

248:                                              ; preds = %230, %209
  %249 = phi %struct.PetscStack* [ %240, %230 ], [ %197, %209 ], !dbg !1259
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 5, !dbg !1259
  %251 = load i32, i32* %250, align 4, !dbg !1259, !tbaa !737
  %252 = add nsw i32 %251, -1
  %253 = icmp sgt i32 %251, 0, !dbg !1259
  %254 = select i1 %253, i32 %252, i32 0, !dbg !1259
  store i32 %254, i32* %250, align 4, !dbg !1259, !tbaa !737
  br label %767

255:                                              ; preds = %193
  %256 = call i32 @VecCopy(%struct._p_Vec* %57, %struct._p_Vec* %59) #7, !dbg !1269
  call void @llvm.dbg.value(metadata i32 %256, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %256, metadata !944, metadata !DIExpression()), !dbg !1270
  %257 = icmp eq i32 %256, 0, !dbg !1271
  br i1 %257, label %260, label %258, !dbg !1273, !prof !742

258:                                              ; preds = %255
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1271
  br label %767

260:                                              ; preds = %255
  call void @llvm.dbg.value(metadata double* %2, metadata !876, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %261 = call i32 @VecDotBegin(%struct._p_Vec* %57, %struct._p_Vec* %59, double* nonnull %2) #7, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %261, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %261, metadata !946, metadata !DIExpression()), !dbg !1275
  %262 = icmp eq i32 %261, 0, !dbg !1276
  br i1 %262, label %265, label %263, !dbg !1278, !prof !742

263:                                              ; preds = %260
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1276
  br label %767

265:                                              ; preds = %260
  %266 = bitcast %struct._p_Vec* %57 to %struct._p_PetscObject*, !dbg !1279
  %267 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %266) #7, !dbg !1280
  %268 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %267) #7, !dbg !1281
  call void @llvm.dbg.value(metadata i32 %268, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %268, metadata !948, metadata !DIExpression()), !dbg !1282
  %269 = icmp eq i32 %268, 0, !dbg !1283
  br i1 %269, label %272, label %270, !dbg !1285, !prof !742

270:                                              ; preds = %265
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1283
  br label %767

272:                                              ; preds = %265
  %273 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %57, %struct._p_Vec* %71), !dbg !1286
  call void @llvm.dbg.value(metadata i32 %273, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %273, metadata !950, metadata !DIExpression()), !dbg !1287
  %274 = icmp eq i32 %273, 0, !dbg !1288
  br i1 %274, label %277, label %275, !dbg !1290, !prof !742

275:                                              ; preds = %272
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1288
  br label %767

277:                                              ; preds = %272
  %278 = load %struct._p_PC*, %struct._p_PC** %7, align 8, !dbg !1291, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_PC* %278, metadata !903, metadata !DIExpression()), !dbg !1096
  %279 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %278, i64 0, i32 10, !dbg !1292
  %280 = load %struct._p_Mat*, %struct._p_Mat** %279, align 8, !dbg !1292, !tbaa !1182
  %281 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %280, %struct._p_Vec* %71, %struct._p_Vec* %75), !dbg !1293
  call void @llvm.dbg.value(metadata i32 %281, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %281, metadata !952, metadata !DIExpression()), !dbg !1294
  %282 = icmp eq i32 %281, 0, !dbg !1295
  br i1 %282, label %285, label %283, !dbg !1297, !prof !742

283:                                              ; preds = %277
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1295
  br label %767

285:                                              ; preds = %277
  call void @llvm.dbg.value(metadata double* %2, metadata !876, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %286 = call i32 @VecDotEnd(%struct._p_Vec* %57, %struct._p_Vec* %59, double* nonnull %2) #7, !dbg !1298
  call void @llvm.dbg.value(metadata i32 %286, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %286, metadata !954, metadata !DIExpression()), !dbg !1299
  %287 = icmp eq i32 %286, 0, !dbg !1300
  br i1 %287, label %290, label %288, !dbg !1302, !prof !742

288:                                              ; preds = %285
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1300
  br label %767

290:                                              ; preds = %285
  call void @llvm.dbg.value(metadata double* %4, metadata !882, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %291 = call i32 @VecDotBegin(%struct._p_Vec* %75, %struct._p_Vec* %59, double* nonnull %4) #7, !dbg !1303
  call void @llvm.dbg.value(metadata i32 %291, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %291, metadata !956, metadata !DIExpression()), !dbg !1304
  %292 = icmp eq i32 %291, 0, !dbg !1305
  br i1 %292, label %295, label %293, !dbg !1307, !prof !742

293:                                              ; preds = %290
  %294 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1305
  br label %767

295:                                              ; preds = %290
  %296 = bitcast %struct._p_Vec* %75 to %struct._p_PetscObject*, !dbg !1308
  %297 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %296) #7, !dbg !1309
  %298 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %297) #7, !dbg !1310
  call void @llvm.dbg.value(metadata i32 %298, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %298, metadata !958, metadata !DIExpression()), !dbg !1311
  %299 = icmp eq i32 %298, 0, !dbg !1312
  br i1 %299, label %302, label %300, !dbg !1314, !prof !742

300:                                              ; preds = %295
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1312
  br label %767

302:                                              ; preds = %295
  %303 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %75, %struct._p_Vec* %79), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %303, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %303, metadata !960, metadata !DIExpression()), !dbg !1316
  %304 = icmp eq i32 %303, 0, !dbg !1317
  br i1 %304, label %307, label %305, !dbg !1319, !prof !742

305:                                              ; preds = %302
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %303, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1317
  br label %767

307:                                              ; preds = %302
  %308 = load %struct._p_PC*, %struct._p_PC** %7, align 8, !dbg !1320, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_PC* %308, metadata !903, metadata !DIExpression()), !dbg !1096
  %309 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %308, i64 0, i32 10, !dbg !1321
  %310 = load %struct._p_Mat*, %struct._p_Mat** %309, align 8, !dbg !1321, !tbaa !1182
  %311 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %310, %struct._p_Vec* %79, %struct._p_Vec* %83), !dbg !1322
  call void @llvm.dbg.value(metadata i32 %311, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %311, metadata !962, metadata !DIExpression()), !dbg !1323
  %312 = icmp eq i32 %311, 0, !dbg !1324
  br i1 %312, label %315, label %313, !dbg !1326, !prof !742

313:                                              ; preds = %307
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1324
  br label %767

315:                                              ; preds = %307
  call void @llvm.dbg.value(metadata double* %4, metadata !882, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %316 = call i32 @VecDotEnd(%struct._p_Vec* %75, %struct._p_Vec* %59, double* nonnull %4) #7, !dbg !1327
  call void @llvm.dbg.value(metadata i32 %316, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %316, metadata !964, metadata !DIExpression()), !dbg !1328
  %317 = icmp eq i32 %316, 0, !dbg !1329
  br i1 %317, label %320, label %318, !dbg !1331, !prof !742

318:                                              ; preds = %315
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1329
  br label %767

320:                                              ; preds = %315
  %321 = load double, double* %2, align 8, !dbg !1332, !tbaa !1100
  call void @llvm.dbg.value(metadata double %321, metadata !876, metadata !DIExpression()), !dbg !1096
  %322 = load double, double* %4, align 8, !dbg !1333, !tbaa !1100
  call void @llvm.dbg.value(metadata double %322, metadata !882, metadata !DIExpression()), !dbg !1096
  %323 = fdiv double %321, %322, !dbg !1334
  call void @llvm.dbg.value(metadata double %323, metadata !878, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !879, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 0, metadata !875, metadata !DIExpression()), !dbg !1096
  %324 = bitcast %struct._p_Vec* %65 to %struct._p_PetscObject*
  %325 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 33
  %326 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %327, !dbg !1335

327:                                              ; preds = %699, %320
  %328 = phi double [ 0.000000e+00, %320 ], [ %457, %699 ], !dbg !1096
  %329 = phi double [ 0.000000e+00, %320 ], [ %590, %699 ], !dbg !1096
  %330 = phi double [ %323, %320 ], [ %596, %699 ], !dbg !1096
  %331 = phi i32 [ 0, %320 ], [ %679, %699 ], !dbg !1096
  call void @llvm.dbg.value(metadata i32 %331, metadata !875, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata double %330, metadata !878, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata double %329, metadata !879, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata double %328, metadata !880, metadata !DIExpression()), !dbg !1096
  %332 = icmp eq i32 %331, 0, !dbg !1336
  br i1 %332, label %333, label %353, !dbg !1337

333:                                              ; preds = %327
  %334 = call i32 @VecCopy(%struct._p_Vec* %71, %struct._p_Vec* %69) #7, !dbg !1338
  call void @llvm.dbg.value(metadata i32 %334, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %334, metadata !966, metadata !DIExpression()), !dbg !1339
  %335 = icmp eq i32 %334, 0, !dbg !1340
  br i1 %335, label %338, label %336, !dbg !1342, !prof !742

336:                                              ; preds = %333
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1340
  br label %767

338:                                              ; preds = %333
  %339 = call i32 @VecCopy(%struct._p_Vec* %75, %struct._p_Vec* %61) #7, !dbg !1343
  call void @llvm.dbg.value(metadata i32 %339, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %339, metadata !971, metadata !DIExpression()), !dbg !1344
  %340 = icmp eq i32 %339, 0, !dbg !1345
  br i1 %340, label %343, label %341, !dbg !1347, !prof !742

341:                                              ; preds = %338
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1345
  br label %767

343:                                              ; preds = %338
  %344 = call i32 @VecCopy(%struct._p_Vec* %79, %struct._p_Vec* %73) #7, !dbg !1348
  call void @llvm.dbg.value(metadata i32 %344, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %344, metadata !973, metadata !DIExpression()), !dbg !1349
  %345 = icmp eq i32 %344, 0, !dbg !1350
  br i1 %345, label %348, label %346, !dbg !1352, !prof !742

346:                                              ; preds = %343
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1350
  br label %767

348:                                              ; preds = %343
  %349 = call i32 @VecCopy(%struct._p_Vec* %83, %struct._p_Vec* %77) #7, !dbg !1353
  call void @llvm.dbg.value(metadata i32 %349, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %349, metadata !975, metadata !DIExpression()), !dbg !1354
  %350 = icmp eq i32 %349, 0, !dbg !1355
  br i1 %350, label %375, label %351, !dbg !1357, !prof !742

351:                                              ; preds = %348
  %352 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %349, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1355
  br label %767

353:                                              ; preds = %327
  %354 = fneg double %329, !dbg !1358
  %355 = fmul double %328, %354, !dbg !1359
  %356 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %69, double 1.000000e+00, double %355, double %329, %struct._p_Vec* %71, %struct._p_Vec* %73) #7, !dbg !1360
  call void @llvm.dbg.value(metadata i32 %356, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %356, metadata !977, metadata !DIExpression()), !dbg !1361
  %357 = icmp eq i32 %356, 0, !dbg !1362
  br i1 %357, label %360, label %358, !dbg !1364, !prof !742

358:                                              ; preds = %353
  %359 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %356, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1362
  br label %767

360:                                              ; preds = %353
  %361 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %61, double 1.000000e+00, double %355, double %329, %struct._p_Vec* %75, %struct._p_Vec* %77) #7, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %361, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %361, metadata !980, metadata !DIExpression()), !dbg !1366
  %362 = icmp eq i32 %361, 0, !dbg !1367
  br i1 %362, label %365, label %363, !dbg !1369, !prof !742

363:                                              ; preds = %360
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1367
  br label %767

365:                                              ; preds = %360
  %366 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %73, double 1.000000e+00, double %355, double %329, %struct._p_Vec* %79, %struct._p_Vec* %81) #7, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %366, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %366, metadata !982, metadata !DIExpression()), !dbg !1371
  %367 = icmp eq i32 %366, 0, !dbg !1372
  br i1 %367, label %370, label %368, !dbg !1374, !prof !742

368:                                              ; preds = %365
  %369 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %366, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1372
  br label %767

370:                                              ; preds = %365
  %371 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %77, double 1.000000e+00, double %355, double %329, %struct._p_Vec* %83, %struct._p_Vec* %85) #7, !dbg !1375
  call void @llvm.dbg.value(metadata i32 %371, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %371, metadata !984, metadata !DIExpression()), !dbg !1376
  %372 = icmp eq i32 %371, 0, !dbg !1377
  br i1 %372, label %375, label %373, !dbg !1379, !prof !742

373:                                              ; preds = %370
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1377
  br label %767

375:                                              ; preds = %370, %348
  %376 = fneg double %330, !dbg !1380
  %377 = call i32 @VecWAXPY(%struct._p_Vec* %65, double %376, %struct._p_Vec* %61, %struct._p_Vec* %57) #7, !dbg !1381
  call void @llvm.dbg.value(metadata i32 %377, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %377, metadata !986, metadata !DIExpression()), !dbg !1382
  %378 = icmp eq i32 %377, 0, !dbg !1383
  br i1 %378, label %381, label %379, !dbg !1385, !prof !742

379:                                              ; preds = %375
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1383
  br label %767

381:                                              ; preds = %375
  %382 = call i32 @VecWAXPY(%struct._p_Vec* %67, double %376, %struct._p_Vec* %73, %struct._p_Vec* %71) #7, !dbg !1386
  call void @llvm.dbg.value(metadata i32 %382, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %382, metadata !988, metadata !DIExpression()), !dbg !1387
  %383 = icmp eq i32 %382, 0, !dbg !1388
  br i1 %383, label %386, label %384, !dbg !1390, !prof !742

384:                                              ; preds = %381
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %382, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1388
  br label %767

386:                                              ; preds = %381
  %387 = call i32 @VecWAXPY(%struct._p_Vec* %63, double %376, %struct._p_Vec* %77, %struct._p_Vec* %75) #7, !dbg !1391
  call void @llvm.dbg.value(metadata i32 %387, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %387, metadata !990, metadata !DIExpression()), !dbg !1392
  %388 = icmp eq i32 %387, 0, !dbg !1393
  br i1 %388, label %391, label %389, !dbg !1395, !prof !742

389:                                              ; preds = %386
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %387, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1393
  br label %767

391:                                              ; preds = %386
  call void @llvm.dbg.value(metadata double* %3, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %392 = call i32 @VecDotBegin(%struct._p_Vec* %65, %struct._p_Vec* %63, double* nonnull %3) #7, !dbg !1396
  call void @llvm.dbg.value(metadata i32 %392, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %392, metadata !992, metadata !DIExpression()), !dbg !1397
  %393 = icmp eq i32 %392, 0, !dbg !1398
  br i1 %393, label %396, label %394, !dbg !1400, !prof !742

394:                                              ; preds = %391
  %395 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1398
  br label %767

396:                                              ; preds = %391
  call void @llvm.dbg.value(metadata double* %4, metadata !882, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %397 = call i32 @VecDotBegin(%struct._p_Vec* %63, %struct._p_Vec* %63, double* nonnull %4) #7, !dbg !1401
  call void @llvm.dbg.value(metadata i32 %397, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %397, metadata !994, metadata !DIExpression()), !dbg !1402
  %398 = icmp eq i32 %397, 0, !dbg !1403
  br i1 %398, label %401, label %399, !dbg !1405, !prof !742

399:                                              ; preds = %396
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1403
  br label %767

401:                                              ; preds = %396
  %402 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %324) #7, !dbg !1406
  %403 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %402) #7, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %403, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %403, metadata !996, metadata !DIExpression()), !dbg !1408
  %404 = icmp eq i32 %403, 0, !dbg !1409
  br i1 %404, label %407, label %405, !dbg !1411, !prof !742

405:                                              ; preds = %401
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1409
  br label %767

407:                                              ; preds = %401
  %408 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %77, %struct._p_Vec* %81), !dbg !1412
  call void @llvm.dbg.value(metadata i32 %408, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %408, metadata !998, metadata !DIExpression()), !dbg !1413
  %409 = icmp eq i32 %408, 0, !dbg !1414
  br i1 %409, label %412, label %410, !dbg !1416, !prof !742

410:                                              ; preds = %407
  %411 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %408, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1414
  br label %767

412:                                              ; preds = %407
  %413 = load %struct._p_PC*, %struct._p_PC** %7, align 8, !dbg !1417, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_PC* %413, metadata !903, metadata !DIExpression()), !dbg !1096
  %414 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %413, i64 0, i32 10, !dbg !1418
  %415 = load %struct._p_Mat*, %struct._p_Mat** %414, align 8, !dbg !1418, !tbaa !1182
  %416 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %415, %struct._p_Vec* %81, %struct._p_Vec* %85), !dbg !1419
  call void @llvm.dbg.value(metadata i32 %416, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %416, metadata !1000, metadata !DIExpression()), !dbg !1420
  %417 = icmp eq i32 %416, 0, !dbg !1421
  br i1 %417, label %420, label %418, !dbg !1423, !prof !742

418:                                              ; preds = %412
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1421
  br label %767

420:                                              ; preds = %412
  call void @llvm.dbg.value(metadata double* %3, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %421 = call i32 @VecDotEnd(%struct._p_Vec* %65, %struct._p_Vec* %63, double* nonnull %3) #7, !dbg !1424
  call void @llvm.dbg.value(metadata i32 %421, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %421, metadata !1002, metadata !DIExpression()), !dbg !1425
  %422 = icmp eq i32 %421, 0, !dbg !1426
  br i1 %422, label %425, label %423, !dbg !1428, !prof !742

423:                                              ; preds = %420
  %424 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %421, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1426
  br label %767

425:                                              ; preds = %420
  call void @llvm.dbg.value(metadata double* %4, metadata !882, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %426 = call i32 @VecDotEnd(%struct._p_Vec* %63, %struct._p_Vec* %63, double* nonnull %4) #7, !dbg !1429
  call void @llvm.dbg.value(metadata i32 %426, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %426, metadata !1004, metadata !DIExpression()), !dbg !1430
  %427 = icmp eq i32 %426, 0, !dbg !1431
  br i1 %427, label %430, label %428, !dbg !1433, !prof !742

428:                                              ; preds = %425
  %429 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %426, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1431
  br label %767

430:                                              ; preds = %425
  %431 = load double, double* %4, align 8, !dbg !1434, !tbaa !1100
  call void @llvm.dbg.value(metadata double %431, metadata !882, metadata !DIExpression()), !dbg !1096
  %432 = fcmp oeq double %431, 0.000000e+00, !dbg !1435
  br i1 %432, label %433, label %455, !dbg !1436

433:                                              ; preds = %430
  call void @llvm.dbg.value(metadata double* %3, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %434 = call i32 @VecDot(%struct._p_Vec* %65, %struct._p_Vec* %65, double* nonnull %3) #7, !dbg !1437
  call void @llvm.dbg.value(metadata i32 %434, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %434, metadata !1006, metadata !DIExpression()), !dbg !1438
  %435 = icmp eq i32 %434, 0, !dbg !1439
  br i1 %435, label %438, label %436, !dbg !1441, !prof !742

436:                                              ; preds = %433
  %437 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %434, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1439
  br label %767

438:                                              ; preds = %433
  %439 = load double, double* %3, align 8, !dbg !1442, !tbaa !1100
  call void @llvm.dbg.value(metadata double %439, metadata !881, metadata !DIExpression()), !dbg !1096
  %440 = fcmp une double %439, 0.000000e+00, !dbg !1444
  br i1 %440, label %702, label %441, !dbg !1445

441:                                              ; preds = %438
  %442 = call i32 @VecAXPY(%struct._p_Vec* %52, double %330, %struct._p_Vec* %69) #7, !dbg !1446
  call void @llvm.dbg.value(metadata i32 %442, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %442, metadata !1010, metadata !DIExpression()), !dbg !1447
  %443 = icmp eq i32 %442, 0, !dbg !1448
  br i1 %443, label %446, label %444, !dbg !1450, !prof !742

444:                                              ; preds = %441
  %445 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %442, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1448
  br label %767

446:                                              ; preds = %441
  call void @llvm.dbg.value(metadata i32 0, metadata !874, metadata !DIExpression()), !dbg !1096
  %447 = load i32, i32* %175, align 8, !dbg !1451, !tbaa !1217
  %448 = add nsw i32 %447, 1, !dbg !1451
  store i32 %448, i32* %175, align 8, !dbg !1451, !tbaa !1217
  store double 0.000000e+00, double* %176, align 8, !dbg !1452, !tbaa !1220
  store i32 2, i32* %186, align 8, !dbg !1453, !tbaa !1241
  %449 = load double, double* %6, align 8, !dbg !1454, !tbaa !1100
  call void @llvm.dbg.value(metadata double %449, metadata !901, metadata !DIExpression()), !dbg !1096
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* %0, double %449), !dbg !1455
  %450 = add nuw nsw i32 %331, 1, !dbg !1456
  %451 = call i32 @KSPMonitor(%struct._p_KSP* %0, i32 %450, double 0.000000e+00) #7, !dbg !1457
  call void @llvm.dbg.value(metadata i32 %451, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %451, metadata !1018, metadata !DIExpression()), !dbg !1458
  %452 = icmp eq i32 %451, 0, !dbg !1459
  br i1 %452, label %703, label %453, !dbg !1461, !prof !742

453:                                              ; preds = %446
  %454 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %451, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1459
  br label %767

455:                                              ; preds = %430
  %456 = load double, double* %3, align 8, !dbg !1462, !tbaa !1100
  call void @llvm.dbg.value(metadata double %456, metadata !881, metadata !DIExpression()), !dbg !1096
  %457 = fdiv double %456, %431, !dbg !1463
  call void @llvm.dbg.value(metadata double %457, metadata !880, metadata !DIExpression()), !dbg !1096
  %458 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %52, double %330, double %457, double 1.000000e+00, %struct._p_Vec* %69, %struct._p_Vec* %67) #7, !dbg !1464
  call void @llvm.dbg.value(metadata i32 %458, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %458, metadata !1020, metadata !DIExpression()), !dbg !1465
  %459 = icmp eq i32 %458, 0, !dbg !1466
  br i1 %459, label %462, label %460, !dbg !1468, !prof !742

460:                                              ; preds = %455
  %461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %458, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1466
  br label %767

462:                                              ; preds = %455
  %463 = fneg double %457, !dbg !1469
  %464 = call i32 @VecWAXPY(%struct._p_Vec* %57, double %463, %struct._p_Vec* %63, %struct._p_Vec* %65) #7, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %464, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %464, metadata !1022, metadata !DIExpression()), !dbg !1471
  %465 = icmp eq i32 %464, 0, !dbg !1472
  br i1 %465, label %468, label %466, !dbg !1474, !prof !742

466:                                              ; preds = %462
  %467 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %464, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1472
  br label %767

468:                                              ; preds = %462
  %469 = call i32 @VecWAXPY(%struct._p_Vec* %71, double %376, %struct._p_Vec* %81, %struct._p_Vec* %79) #7, !dbg !1475
  call void @llvm.dbg.value(metadata i32 %469, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %469, metadata !1024, metadata !DIExpression()), !dbg !1476
  %470 = icmp eq i32 %469, 0, !dbg !1477
  br i1 %470, label %473, label %471, !dbg !1479, !prof !742

471:                                              ; preds = %468
  %472 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %469, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1477
  br label %767

473:                                              ; preds = %468
  %474 = call i32 @VecAYPX(%struct._p_Vec* %71, double %463, %struct._p_Vec* %67) #7, !dbg !1480
  call void @llvm.dbg.value(metadata i32 %474, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %474, metadata !1026, metadata !DIExpression()), !dbg !1481
  %475 = icmp eq i32 %474, 0, !dbg !1482
  br i1 %475, label %478, label %476, !dbg !1484, !prof !742

476:                                              ; preds = %473
  %477 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %474, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1482
  br label %767

478:                                              ; preds = %473
  %479 = call i32 @VecWAXPY(%struct._p_Vec* %75, double %376, %struct._p_Vec* %85, %struct._p_Vec* %83) #7, !dbg !1485
  call void @llvm.dbg.value(metadata i32 %479, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %479, metadata !1028, metadata !DIExpression()), !dbg !1486
  %480 = icmp eq i32 %479, 0, !dbg !1487
  br i1 %480, label %483, label %481, !dbg !1489, !prof !742

481:                                              ; preds = %478
  %482 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %479, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1487
  br label %767

483:                                              ; preds = %478
  %484 = call i32 @VecAYPX(%struct._p_Vec* %75, double %463, %struct._p_Vec* %63) #7, !dbg !1490
  call void @llvm.dbg.value(metadata i32 %484, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %484, metadata !1030, metadata !DIExpression()), !dbg !1491
  %485 = icmp eq i32 %484, 0, !dbg !1492
  br i1 %485, label %488, label %486, !dbg !1494, !prof !742

486:                                              ; preds = %483
  %487 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %484, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1492
  br label %767

488:                                              ; preds = %483
  %489 = load double, double* %2, align 8, !dbg !1495, !tbaa !1100
  call void @llvm.dbg.value(metadata double %489, metadata !876, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata double %489, metadata !877, metadata !DIExpression()), !dbg !1096
  %490 = load i32, i32* %162, align 8, !dbg !1496, !tbaa !1205
  %491 = icmp eq i32 %490, 0, !dbg !1497
  br i1 %491, label %501, label %492, !dbg !1498

492:                                              ; preds = %488
  %493 = load i32, i32* %325, align 4, !dbg !1499, !tbaa !1500
  %494 = add nuw nsw i32 %331, 2, !dbg !1501
  %495 = icmp slt i32 %493, %494, !dbg !1502
  br i1 %495, label %496, label %501, !dbg !1503

496:                                              ; preds = %492
  call void @llvm.dbg.value(metadata double* %6, metadata !901, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %497 = call i32 @VecNormBegin(%struct._p_Vec* %57, i32 1, double* nonnull %6) #7, !dbg !1504
  call void @llvm.dbg.value(metadata i32 %497, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %497, metadata !1032, metadata !DIExpression()), !dbg !1505
  %498 = icmp eq i32 %497, 0, !dbg !1506
  br i1 %498, label %501, label %499, !dbg !1508, !prof !742

499:                                              ; preds = %496
  %500 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %497, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1506
  br label %767

501:                                              ; preds = %496, %492, %488
  call void @llvm.dbg.value(metadata double* %2, metadata !876, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %502 = call i32 @VecDotBegin(%struct._p_Vec* %57, %struct._p_Vec* %59, double* nonnull %2) #7, !dbg !1509
  call void @llvm.dbg.value(metadata i32 %502, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %502, metadata !1036, metadata !DIExpression()), !dbg !1510
  %503 = icmp eq i32 %502, 0, !dbg !1511
  br i1 %503, label %506, label %504, !dbg !1513, !prof !742

504:                                              ; preds = %501
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1511
  br label %767

506:                                              ; preds = %501
  call void @llvm.dbg.value(metadata double* %3, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %507 = call i32 @VecDotBegin(%struct._p_Vec* %61, %struct._p_Vec* %59, double* nonnull %3) #7, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %507, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %507, metadata !1038, metadata !DIExpression()), !dbg !1515
  %508 = icmp eq i32 %507, 0, !dbg !1516
  br i1 %508, label %511, label %509, !dbg !1518, !prof !742

509:                                              ; preds = %506
  %510 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %507, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1516
  br label %767

511:                                              ; preds = %506
  call void @llvm.dbg.value(metadata double* %4, metadata !882, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %512 = call i32 @VecDotBegin(%struct._p_Vec* %75, %struct._p_Vec* %59, double* nonnull %4) #7, !dbg !1519
  call void @llvm.dbg.value(metadata i32 %512, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %512, metadata !1040, metadata !DIExpression()), !dbg !1520
  %513 = icmp eq i32 %512, 0, !dbg !1521
  br i1 %513, label %516, label %514, !dbg !1523, !prof !742

514:                                              ; preds = %511
  %515 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %512, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1521
  br label %767

516:                                              ; preds = %511
  call void @llvm.dbg.value(metadata double* %5, metadata !883, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %517 = call i32 @VecDotBegin(%struct._p_Vec* %77, %struct._p_Vec* %59, double* nonnull %5) #7, !dbg !1524
  call void @llvm.dbg.value(metadata i32 %517, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %517, metadata !1042, metadata !DIExpression()), !dbg !1525
  %518 = icmp eq i32 %517, 0, !dbg !1526
  br i1 %518, label %521, label %519, !dbg !1528, !prof !742

519:                                              ; preds = %516
  %520 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %517, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1526
  br label %767

521:                                              ; preds = %516
  %522 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %266) #7, !dbg !1529
  %523 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %522) #7, !dbg !1530
  call void @llvm.dbg.value(metadata i32 %523, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %523, metadata !1044, metadata !DIExpression()), !dbg !1531
  %524 = icmp eq i32 %523, 0, !dbg !1532
  br i1 %524, label %527, label %525, !dbg !1534, !prof !742

525:                                              ; preds = %521
  %526 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %523, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1532
  br label %767

527:                                              ; preds = %521
  %528 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %75, %struct._p_Vec* %79), !dbg !1535
  call void @llvm.dbg.value(metadata i32 %528, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %528, metadata !1046, metadata !DIExpression()), !dbg !1536
  %529 = icmp eq i32 %528, 0, !dbg !1537
  br i1 %529, label %532, label %530, !dbg !1539, !prof !742

530:                                              ; preds = %527
  %531 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %528, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1537
  br label %767

532:                                              ; preds = %527
  %533 = load %struct._p_PC*, %struct._p_PC** %7, align 8, !dbg !1540, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_PC* %533, metadata !903, metadata !DIExpression()), !dbg !1096
  %534 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %533, i64 0, i32 10, !dbg !1541
  %535 = load %struct._p_Mat*, %struct._p_Mat** %534, align 8, !dbg !1541, !tbaa !1182
  %536 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %535, %struct._p_Vec* %79, %struct._p_Vec* %83), !dbg !1542
  call void @llvm.dbg.value(metadata i32 %536, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %536, metadata !1048, metadata !DIExpression()), !dbg !1543
  %537 = icmp eq i32 %536, 0, !dbg !1544
  br i1 %537, label %540, label %538, !dbg !1546, !prof !742

538:                                              ; preds = %532
  %539 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %536, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1544
  br label %767

540:                                              ; preds = %532
  %541 = load i32, i32* %162, align 8, !dbg !1547, !tbaa !1205
  %542 = icmp eq i32 %541, 0, !dbg !1548
  br i1 %542, label %552, label %543, !dbg !1549

543:                                              ; preds = %540
  %544 = load i32, i32* %325, align 4, !dbg !1550, !tbaa !1500
  %545 = add nuw nsw i32 %331, 2, !dbg !1551
  %546 = icmp slt i32 %544, %545, !dbg !1552
  br i1 %546, label %547, label %552, !dbg !1553

547:                                              ; preds = %543
  call void @llvm.dbg.value(metadata double* %6, metadata !901, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %548 = call i32 @VecNormEnd(%struct._p_Vec* %57, i32 1, double* nonnull %6) #7, !dbg !1554
  call void @llvm.dbg.value(metadata i32 %548, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %548, metadata !1050, metadata !DIExpression()), !dbg !1555
  %549 = icmp eq i32 %548, 0, !dbg !1556
  br i1 %549, label %552, label %550, !dbg !1558, !prof !742

550:                                              ; preds = %547
  %551 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %548, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1556
  br label %767

552:                                              ; preds = %547, %543, %540
  call void @llvm.dbg.value(metadata double* %2, metadata !876, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %553 = call i32 @VecDotEnd(%struct._p_Vec* %57, %struct._p_Vec* %59, double* nonnull %2) #7, !dbg !1559
  call void @llvm.dbg.value(metadata i32 %553, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %553, metadata !1054, metadata !DIExpression()), !dbg !1560
  %554 = icmp eq i32 %553, 0, !dbg !1561
  br i1 %554, label %557, label %555, !dbg !1563, !prof !742

555:                                              ; preds = %552
  %556 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %553, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1561
  br label %767

557:                                              ; preds = %552
  call void @llvm.dbg.value(metadata double* %3, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %558 = call i32 @VecDotEnd(%struct._p_Vec* %61, %struct._p_Vec* %59, double* nonnull %3) #7, !dbg !1564
  call void @llvm.dbg.value(metadata i32 %558, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %558, metadata !1056, metadata !DIExpression()), !dbg !1565
  %559 = icmp eq i32 %558, 0, !dbg !1566
  br i1 %559, label %562, label %560, !dbg !1568, !prof !742

560:                                              ; preds = %557
  %561 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %558, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1566
  br label %767

562:                                              ; preds = %557
  call void @llvm.dbg.value(metadata double* %4, metadata !882, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %563 = call i32 @VecDotEnd(%struct._p_Vec* %75, %struct._p_Vec* %59, double* nonnull %4) #7, !dbg !1569
  call void @llvm.dbg.value(metadata i32 %563, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %563, metadata !1058, metadata !DIExpression()), !dbg !1570
  %564 = icmp eq i32 %563, 0, !dbg !1571
  br i1 %564, label %567, label %565, !dbg !1573, !prof !742

565:                                              ; preds = %562
  %566 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %563, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1571
  br label %767

567:                                              ; preds = %562
  call void @llvm.dbg.value(metadata double* %5, metadata !883, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %568 = call i32 @VecDotEnd(%struct._p_Vec* %77, %struct._p_Vec* %59, double* nonnull %5) #7, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %568, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %568, metadata !1060, metadata !DIExpression()), !dbg !1575
  %569 = icmp eq i32 %568, 0, !dbg !1576
  br i1 %569, label %572, label %570, !dbg !1578, !prof !742

570:                                              ; preds = %567
  %571 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %568, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1576
  br label %767

572:                                              ; preds = %567
  %573 = load double, double* %4, align 8, !dbg !1579, !tbaa !1100
  call void @llvm.dbg.value(metadata double %573, metadata !882, metadata !DIExpression()), !dbg !1096
  %574 = load double, double* %3, align 8, !dbg !1581, !tbaa !1100
  call void @llvm.dbg.value(metadata double %574, metadata !881, metadata !DIExpression()), !dbg !1096
  %575 = fmul double %329, %574, !dbg !1582
  %576 = fadd double %573, %575, !dbg !1583
  %577 = fmul double %329, %457, !dbg !1584
  %578 = load double, double* %5, align 8, !dbg !1585, !tbaa !1100
  call void @llvm.dbg.value(metadata double %578, metadata !883, metadata !DIExpression()), !dbg !1096
  %579 = fmul double %577, %578, !dbg !1586
  %580 = fsub double %576, %579, !dbg !1587
  %581 = fcmp oeq double %580, 0.000000e+00, !dbg !1588
  br i1 %581, label %582, label %586, !dbg !1589

582:                                              ; preds = %572
  %583 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1590
  %584 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %583) #7, !dbg !1590
  %585 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %584, i32 175, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1590
  br label %767, !dbg !1590

586:                                              ; preds = %572
  %587 = load double, double* %2, align 8, !dbg !1591, !tbaa !1100
  call void @llvm.dbg.value(metadata double %587, metadata !876, metadata !DIExpression()), !dbg !1096
  %588 = fdiv double %587, %489, !dbg !1592
  %589 = fdiv double %330, %457, !dbg !1593
  %590 = fmul double %589, %588, !dbg !1594
  call void @llvm.dbg.value(metadata double %590, metadata !879, metadata !DIExpression()), !dbg !1096
  %591 = fmul double %574, %590, !dbg !1595
  %592 = fadd double %573, %591, !dbg !1596
  %593 = fmul double %457, %590, !dbg !1597
  %594 = fmul double %578, %593, !dbg !1598
  %595 = fsub double %592, %594, !dbg !1599
  %596 = fdiv double %587, %595, !dbg !1600
  call void @llvm.dbg.value(metadata double %596, metadata !878, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 0, metadata !874, metadata !DIExpression()), !dbg !1096
  %597 = load i32, i32* %175, align 8, !dbg !1601, !tbaa !1217
  %598 = add nsw i32 %597, 1, !dbg !1601
  store i32 %598, i32* %175, align 8, !dbg !1601, !tbaa !1217
  br i1 %332, label %677, label %599, !dbg !1602

599:                                              ; preds = %586
  %600 = urem i32 %331, 100, !dbg !1603
  %601 = icmp eq i32 %600, 0, !dbg !1604
  %602 = icmp ult i32 %331, 1001
  %603 = and i1 %602, %601, !dbg !1605
  br i1 %603, label %604, label %677, !dbg !1605

604:                                              ; preds = %599
  %605 = load %struct._p_PC*, %struct._p_PC** %7, align 8, !dbg !1606, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_PC* %605, metadata !903, metadata !DIExpression()), !dbg !1096
  %606 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %605, i64 0, i32 10, !dbg !1607
  %607 = load %struct._p_Mat*, %struct._p_Mat** %606, align 8, !dbg !1607, !tbaa !1182
  %608 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %607, %struct._p_Vec* %52, %struct._p_Vec* %57), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %608, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %608, metadata !1064, metadata !DIExpression()), !dbg !1609
  %609 = icmp eq i32 %608, 0, !dbg !1610
  br i1 %609, label %612, label %610, !dbg !1612, !prof !742

610:                                              ; preds = %604
  %611 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %608, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1610
  br label %767

612:                                              ; preds = %604
  %613 = call i32 @VecAYPX(%struct._p_Vec* %57, double -1.000000e+00, %struct._p_Vec* %54) #7, !dbg !1613
  call void @llvm.dbg.value(metadata i32 %613, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %613, metadata !1068, metadata !DIExpression()), !dbg !1614
  %614 = icmp eq i32 %613, 0, !dbg !1615
  br i1 %614, label %617, label %615, !dbg !1617, !prof !742

615:                                              ; preds = %612
  %616 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %613, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1615
  br label %767

617:                                              ; preds = %612
  %618 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %57, %struct._p_Vec* %71), !dbg !1618
  call void @llvm.dbg.value(metadata i32 %618, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %618, metadata !1070, metadata !DIExpression()), !dbg !1619
  %619 = icmp eq i32 %618, 0, !dbg !1620
  br i1 %619, label %622, label %620, !dbg !1622, !prof !742

620:                                              ; preds = %617
  %621 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %618, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1620
  br label %767

622:                                              ; preds = %617
  %623 = load %struct._p_PC*, %struct._p_PC** %7, align 8, !dbg !1623, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_PC* %623, metadata !903, metadata !DIExpression()), !dbg !1096
  %624 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %623, i64 0, i32 10, !dbg !1624
  %625 = load %struct._p_Mat*, %struct._p_Mat** %624, align 8, !dbg !1624, !tbaa !1182
  %626 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %625, %struct._p_Vec* %71, %struct._p_Vec* %75), !dbg !1625
  call void @llvm.dbg.value(metadata i32 %626, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %626, metadata !1072, metadata !DIExpression()), !dbg !1626
  %627 = icmp eq i32 %626, 0, !dbg !1627
  br i1 %627, label %630, label %628, !dbg !1629, !prof !742

628:                                              ; preds = %622
  %629 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %626, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1627
  br label %767

630:                                              ; preds = %622
  %631 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %75, %struct._p_Vec* %79), !dbg !1630
  call void @llvm.dbg.value(metadata i32 %631, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %631, metadata !1074, metadata !DIExpression()), !dbg !1631
  %632 = icmp eq i32 %631, 0, !dbg !1632
  br i1 %632, label %635, label %633, !dbg !1634, !prof !742

633:                                              ; preds = %630
  %634 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %631, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1632
  br label %767

635:                                              ; preds = %630
  %636 = load %struct._p_PC*, %struct._p_PC** %7, align 8, !dbg !1635, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_PC* %636, metadata !903, metadata !DIExpression()), !dbg !1096
  %637 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %636, i64 0, i32 10, !dbg !1636
  %638 = load %struct._p_Mat*, %struct._p_Mat** %637, align 8, !dbg !1636, !tbaa !1182
  %639 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %638, %struct._p_Vec* %79, %struct._p_Vec* %83), !dbg !1637
  call void @llvm.dbg.value(metadata i32 %639, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %639, metadata !1076, metadata !DIExpression()), !dbg !1638
  %640 = icmp eq i32 %639, 0, !dbg !1639
  br i1 %640, label %643, label %641, !dbg !1641, !prof !742

641:                                              ; preds = %635
  %642 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %639, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1639
  br label %767

643:                                              ; preds = %635
  %644 = load %struct._p_PC*, %struct._p_PC** %7, align 8, !dbg !1642, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_PC* %644, metadata !903, metadata !DIExpression()), !dbg !1096
  %645 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %644, i64 0, i32 10, !dbg !1643
  %646 = load %struct._p_Mat*, %struct._p_Mat** %645, align 8, !dbg !1643, !tbaa !1182
  %647 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %646, %struct._p_Vec* %69, %struct._p_Vec* %61), !dbg !1644
  call void @llvm.dbg.value(metadata i32 %647, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %647, metadata !1078, metadata !DIExpression()), !dbg !1645
  %648 = icmp eq i32 %647, 0, !dbg !1646
  br i1 %648, label %651, label %649, !dbg !1648, !prof !742

649:                                              ; preds = %643
  %650 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %647, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1646
  br label %767

651:                                              ; preds = %643
  %652 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %61, %struct._p_Vec* %73), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %652, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %652, metadata !1080, metadata !DIExpression()), !dbg !1650
  %653 = icmp eq i32 %652, 0, !dbg !1651
  br i1 %653, label %656, label %654, !dbg !1653, !prof !742

654:                                              ; preds = %651
  %655 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %652, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1651
  br label %767

656:                                              ; preds = %651
  %657 = load %struct._p_PC*, %struct._p_PC** %7, align 8, !dbg !1654, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_PC* %657, metadata !903, metadata !DIExpression()), !dbg !1096
  %658 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %657, i64 0, i32 10, !dbg !1655
  %659 = load %struct._p_Mat*, %struct._p_Mat** %658, align 8, !dbg !1655, !tbaa !1182
  %660 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %659, %struct._p_Vec* %73, %struct._p_Vec* %77), !dbg !1656
  call void @llvm.dbg.value(metadata i32 %660, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %660, metadata !1082, metadata !DIExpression()), !dbg !1657
  %661 = icmp eq i32 %660, 0, !dbg !1658
  br i1 %661, label %664, label %662, !dbg !1660, !prof !742

662:                                              ; preds = %656
  %663 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %660, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1658
  br label %767

664:                                              ; preds = %656
  %665 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %77, %struct._p_Vec* %81), !dbg !1661
  call void @llvm.dbg.value(metadata i32 %665, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %665, metadata !1084, metadata !DIExpression()), !dbg !1662
  %666 = icmp eq i32 %665, 0, !dbg !1663
  br i1 %666, label %669, label %667, !dbg !1665, !prof !742

667:                                              ; preds = %664
  %668 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %665, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1663
  br label %767

669:                                              ; preds = %664
  %670 = load %struct._p_PC*, %struct._p_PC** %7, align 8, !dbg !1666, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_PC* %670, metadata !903, metadata !DIExpression()), !dbg !1096
  %671 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %670, i64 0, i32 10, !dbg !1667
  %672 = load %struct._p_Mat*, %struct._p_Mat** %671, align 8, !dbg !1667, !tbaa !1182
  %673 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %672, %struct._p_Vec* %81, %struct._p_Vec* %85), !dbg !1668
  call void @llvm.dbg.value(metadata i32 %673, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %673, metadata !1086, metadata !DIExpression()), !dbg !1669
  %674 = icmp eq i32 %673, 0, !dbg !1670
  br i1 %674, label %677, label %675, !dbg !1672, !prof !742

675:                                              ; preds = %669
  %676 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %673, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1670
  br label %767

677:                                              ; preds = %669, %599, %586
  %678 = load double, double* %6, align 8, !dbg !1673, !tbaa !1100
  call void @llvm.dbg.value(metadata double %678, metadata !901, metadata !DIExpression()), !dbg !1096
  store double %678, double* %176, align 8, !dbg !1674, !tbaa !1220
  call void @llvm.dbg.value(metadata i32 0, metadata !874, metadata !DIExpression()), !dbg !1096
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %678), !dbg !1675
  %679 = add nuw nsw i32 %331, 1, !dbg !1676
  %680 = load double, double* %6, align 8, !dbg !1677, !tbaa !1100
  call void @llvm.dbg.value(metadata double %680, metadata !901, metadata !DIExpression()), !dbg !1096
  %681 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %679, double %680) #7, !dbg !1678
  call void @llvm.dbg.value(metadata i32 %681, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %681, metadata !1092, metadata !DIExpression()), !dbg !1679
  %682 = icmp eq i32 %681, 0, !dbg !1680
  br i1 %682, label %685, label %683, !dbg !1682, !prof !742

683:                                              ; preds = %677
  %684 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %681, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1680
  br label %767

685:                                              ; preds = %677
  %686 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %183, align 8, !dbg !1683, !tbaa !1229
  %687 = load double, double* %6, align 8, !dbg !1684, !tbaa !1100
  call void @llvm.dbg.value(metadata double %687, metadata !901, metadata !DIExpression()), !dbg !1096
  %688 = load i8*, i8** %187, align 8, !dbg !1685, !tbaa !1233
  %689 = call i32 %686(%struct._p_KSP* nonnull %0, i32 %679, double %687, i32* nonnull %186, i8* %688) #7, !dbg !1686
  call void @llvm.dbg.value(metadata i32 %689, metadata !874, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %689, metadata !1094, metadata !DIExpression()), !dbg !1687
  %690 = icmp eq i32 %689, 0, !dbg !1688
  br i1 %690, label %693, label %691, !dbg !1690, !prof !742

691:                                              ; preds = %685
  %692 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %689, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1688
  br label %767

693:                                              ; preds = %685
  %694 = load i32, i32* %186, align 8, !dbg !1691, !tbaa !1241
  %695 = icmp eq i32 %694, 0, !dbg !1693
  br i1 %695, label %696, label %703, !dbg !1694

696:                                              ; preds = %693
  %697 = load double, double* %2, align 8, !dbg !1695, !tbaa !1100
  call void @llvm.dbg.value(metadata double %697, metadata !876, metadata !DIExpression()), !dbg !1096
  %698 = fcmp oeq double %697, 0.000000e+00, !dbg !1697
  br i1 %698, label %702, label %699, !dbg !1698

699:                                              ; preds = %696
  call void @llvm.dbg.value(metadata i32 %679, metadata !875, metadata !DIExpression()), !dbg !1096
  %700 = load i32, i32* %326, align 8, !dbg !1699, !tbaa !1700
  %701 = icmp slt i32 %679, %700, !dbg !1701
  br i1 %701, label %327, label %703, !dbg !1702, !llvm.loop !1703

702:                                              ; preds = %696, %438
  store i32 -5, i32* %186, align 8, !dbg !1706, !tbaa !1241
  br label %703, !dbg !1707

703:                                              ; preds = %693, %699, %702, %446
  %704 = phi i32 [ %331, %446 ], [ %331, %702 ], [ %679, %699 ], [ %331, %693 ], !dbg !1096
  call void @llvm.dbg.value(metadata i32 %704, metadata !875, metadata !DIExpression()), !dbg !1096
  %705 = load i32, i32* %326, align 8, !dbg !1707, !tbaa !1700
  %706 = icmp slt i32 %704, %705, !dbg !1709
  br i1 %706, label %708, label %707, !dbg !1710

707:                                              ; preds = %703
  store i32 -3, i32* %186, align 8, !dbg !1711, !tbaa !1241
  br label %708, !dbg !1712

708:                                              ; preds = %707, %703
  %709 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1713, !tbaa !722
  %710 = icmp eq %struct.PetscStack* %709, null, !dbg !1713
  br i1 %710, label %767, label %711, !dbg !1717

711:                                              ; preds = %708
  %712 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %709, i64 0, i32 4, !dbg !1718
  %713 = load i32, i32* %712, align 8, !dbg !1718, !tbaa !730
  %714 = icmp slt i32 %713, 1, !dbg !1718
  br i1 %714, label %715, label %721, !dbg !1721

715:                                              ; preds = %711
  %716 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %709, i64 0, i32 6, !dbg !1722
  %717 = load i32, i32* %716, align 8, !dbg !1722, !tbaa !795
  %718 = icmp eq i32 %717, 0, !dbg !1722
  br i1 %718, label %767, label %719, !dbg !1725

719:                                              ; preds = %715
  %720 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %713, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0)), !dbg !1726
  br label %767, !dbg !1726

721:                                              ; preds = %711
  %722 = add nsw i32 %713, -1, !dbg !1728
  store i32 %722, i32* %712, align 8, !dbg !1728, !tbaa !730
  %723 = icmp slt i32 %713, 65, !dbg !1730
  br i1 %723, label %724, label %760, !dbg !1728

724:                                              ; preds = %721
  %725 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %709, i64 0, i32 6, !dbg !1732
  %726 = load i32, i32* %725, align 8, !dbg !1732, !tbaa !795
  %727 = icmp eq i32 %726, 0, !dbg !1732
  br i1 %727, label %742, label %728, !dbg !1732

728:                                              ; preds = %724
  %729 = zext i32 %722 to i64, !dbg !1732
  %730 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %709, i64 0, i32 3, i64 %729, !dbg !1732
  %731 = load i32, i32* %730, align 4, !dbg !1732, !tbaa !736
  %732 = icmp eq i32 %731, 0, !dbg !1732
  br i1 %732, label %742, label %733, !dbg !1732

733:                                              ; preds = %728
  %734 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %709, i64 0, i32 0, i64 %729, !dbg !1732
  %735 = load i8*, i8** %734, align 8, !dbg !1732, !tbaa !722
  %736 = icmp eq i8* %735, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0), !dbg !1732
  br i1 %736, label %742, label %737, !dbg !1735

737:                                              ; preds = %733
  %738 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %735, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPSolve_PIPEBCGS, i64 0, i64 0)), !dbg !1736
  %739 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !722
  %740 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %739, i64 0, i32 4
  %741 = load i32, i32* %740, align 8, !dbg !1735, !tbaa !730
  br label %742, !dbg !1736

742:                                              ; preds = %737, %733, %728, %724
  %743 = phi i32 [ %741, %737 ], [ %722, %733 ], [ %722, %728 ], [ %722, %724 ], !dbg !1735
  %744 = phi %struct.PetscStack* [ %739, %737 ], [ %709, %733 ], [ %709, %728 ], [ %709, %724 ], !dbg !1735
  %745 = sext i32 %743 to i64, !dbg !1735
  %746 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %744, i64 0, i32 0, i64 %745, !dbg !1735
  store i8* null, i8** %746, align 8, !dbg !1735, !tbaa !722
  %747 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !722
  %748 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %747, i64 0, i32 4, !dbg !1735
  %749 = load i32, i32* %748, align 8, !dbg !1735, !tbaa !730
  %750 = sext i32 %749 to i64, !dbg !1735
  %751 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %747, i64 0, i32 1, i64 %750, !dbg !1735
  store i8* null, i8** %751, align 8, !dbg !1735, !tbaa !722
  %752 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !722
  %753 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %752, i64 0, i32 4, !dbg !1735
  %754 = load i32, i32* %753, align 8, !dbg !1735, !tbaa !730
  %755 = sext i32 %754 to i64, !dbg !1735
  %756 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %752, i64 0, i32 2, i64 %755, !dbg !1735
  store i32 0, i32* %756, align 4, !dbg !1735, !tbaa !736
  %757 = load i32, i32* %753, align 8, !dbg !1735, !tbaa !730
  %758 = sext i32 %757 to i64, !dbg !1735
  %759 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %752, i64 0, i32 3, i64 %758, !dbg !1735
  store i32 0, i32* %759, align 4, !dbg !1735, !tbaa !736
  br label %760, !dbg !1735

760:                                              ; preds = %742, %721
  %761 = phi %struct.PetscStack* [ %752, %742 ], [ %709, %721 ], !dbg !1728
  %762 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %761, i64 0, i32 5, !dbg !1728
  %763 = load i32, i32* %762, align 4, !dbg !1728, !tbaa !737
  %764 = add nsw i32 %763, -1
  %765 = icmp sgt i32 %763, 0, !dbg !1728
  %766 = select i1 %765, i32 %764, i32 0, !dbg !1728
  store i32 %766, i32* %762, align 4, !dbg !1728, !tbaa !737
  br label %767

767:                                              ; preds = %691, %683, %675, %667, %662, %654, %649, %641, %633, %628, %620, %615, %610, %570, %565, %560, %555, %550, %538, %530, %525, %519, %514, %509, %504, %499, %486, %481, %476, %471, %466, %460, %453, %444, %436, %428, %423, %418, %410, %405, %399, %394, %389, %384, %379, %373, %368, %363, %358, %351, %346, %341, %336, %318, %313, %305, %300, %293, %288, %283, %275, %270, %263, %258, %191, %180, %170, %159, %154, %149, %144, %133, %127, %122, %117, %111, %708, %715, %719, %760, %196, %203, %207, %248, %582, %89
  %768 = phi i32 [ %97, %89 ], [ %454, %453 ], [ %445, %444 ], [ %437, %436 ], [ %585, %582 ], [ %692, %691 ], [ %684, %683 ], [ %676, %675 ], [ %668, %667 ], [ %663, %662 ], [ %655, %654 ], [ %650, %649 ], [ %642, %641 ], [ %634, %633 ], [ %629, %628 ], [ %621, %620 ], [ %616, %615 ], [ %611, %610 ], [ %571, %570 ], [ %566, %565 ], [ %561, %560 ], [ %556, %555 ], [ %551, %550 ], [ %539, %538 ], [ %531, %530 ], [ %526, %525 ], [ %520, %519 ], [ %515, %514 ], [ %510, %509 ], [ %505, %504 ], [ %500, %499 ], [ %487, %486 ], [ %482, %481 ], [ %477, %476 ], [ %472, %471 ], [ %467, %466 ], [ %461, %460 ], [ %429, %428 ], [ %424, %423 ], [ %419, %418 ], [ %411, %410 ], [ %406, %405 ], [ %400, %399 ], [ %395, %394 ], [ %390, %389 ], [ %385, %384 ], [ %380, %379 ], [ %352, %351 ], [ %347, %346 ], [ %342, %341 ], [ %337, %336 ], [ %374, %373 ], [ %369, %368 ], [ %364, %363 ], [ %359, %358 ], [ %319, %318 ], [ %314, %313 ], [ %306, %305 ], [ %301, %300 ], [ %294, %293 ], [ %289, %288 ], [ %284, %283 ], [ %276, %275 ], [ %271, %270 ], [ %264, %263 ], [ %259, %258 ], [ %192, %191 ], [ %181, %180 ], [ %171, %170 ], [ %160, %159 ], [ %155, %154 ], [ %150, %149 ], [ %145, %144 ], [ %134, %133 ], [ %128, %127 ], [ %123, %122 ], [ %118, %117 ], [ %112, %111 ], [ 0, %248 ], [ 0, %207 ], [ 0, %203 ], [ 0, %196 ], [ 0, %760 ], [ 0, %719 ], [ 0, %715 ], [ 0, %708 ], !dbg !1096
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1738
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1738
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1738
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1738
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1738
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !1738
  ret i32 %768, !dbg !1738
}

declare hidden i32 @KSPDestroy_BCGS(%struct._p_KSP*) #2

declare hidden i32 @KSPReset_BCGS(%struct._p_KSP*) #2

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #2

declare hidden i32 @KSPSetFromOptions_BCGS(%struct._p_PetscOptionItems*, %struct._p_KSP*) #2

declare !dbg !1739 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1742 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #2

declare !dbg !1745 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1748 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1752 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1755 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !1758 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #2

declare !dbg !1762 i32 @PCSetUp(%struct._p_PC*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #4 !dbg !1766 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1770, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1771, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1772, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1773, metadata !DIExpression()), !dbg !1782
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !722
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1783
  br i1 %6, label %38, label %7, !dbg !1787

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1788
  %9 = load i32, i32* %8, align 8, !dbg !1788, !tbaa !730
  %10 = icmp slt i32 %9, 64, !dbg !1788
  br i1 %10, label %11, label %28, !dbg !1791

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1792
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1792
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !1792, !tbaa !722
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1792, !tbaa !722
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1792
  %16 = load i32, i32* %15, align 8, !dbg !1792, !tbaa !730
  %17 = sext i32 %16 to i64, !dbg !1792
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1792
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %18, align 8, !dbg !1792, !tbaa !722
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1792, !tbaa !722
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1792
  %21 = load i32, i32* %20, align 8, !dbg !1792, !tbaa !730
  %22 = sext i32 %21 to i64, !dbg !1792
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1792
  store i32 345, i32* %23, align 4, !dbg !1792, !tbaa !736
  %24 = load i32, i32* %20, align 8, !dbg !1792, !tbaa !730
  %25 = sext i32 %24 to i64, !dbg !1792
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1792
  store i32 1, i32* %26, align 4, !dbg !1792, !tbaa !736
  %27 = load i32, i32* %20, align 8, !dbg !1791, !tbaa !730
  br label %28, !dbg !1792

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1791
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1791
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1791
  %32 = add nsw i32 %29, 1, !dbg !1791
  store i32 %32, i32* %31, align 8, !dbg !1791, !tbaa !730
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1791
  %34 = load i32, i32* %33, align 4, !dbg !1791, !tbaa !737
  %35 = icmp ne i32 %34, 0, !dbg !1791
  %36 = zext i1 %35 to i32, !dbg !1791
  %37 = add nsw i32 %34, %36, !dbg !1791
  store i32 %37, i32* %33, align 4, !dbg !1791, !tbaa !737
  br label %38, !dbg !1791

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1794
  %40 = load i32, i32* %39, align 8, !dbg !1794, !tbaa !1795
  %41 = icmp eq i32 %40, 0, !dbg !1796
  br i1 %41, label %42, label %47, !dbg !1797

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #7, !dbg !1798
  call void @llvm.dbg.value(metadata i32 %43, metadata !1774, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.value(metadata i32 %43, metadata !1775, metadata !DIExpression()), !dbg !1799
  %44 = icmp eq i32 %43, 0, !dbg !1800
  br i1 %44, label %52, label %45, !dbg !1802, !prof !742

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1800
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #7, !dbg !1803
  call void @llvm.dbg.value(metadata i32 %48, metadata !1774, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.value(metadata i32 %48, metadata !1779, metadata !DIExpression()), !dbg !1804
  %49 = icmp eq i32 %48, 0, !dbg !1805
  br i1 %49, label %52, label %50, !dbg !1807, !prof !742

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1805
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1808, !tbaa !722
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1808
  br i1 %54, label %111, label %55, !dbg !1812

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1813
  %57 = load i32, i32* %56, align 8, !dbg !1813, !tbaa !730
  %58 = icmp slt i32 %57, 1, !dbg !1813
  br i1 %58, label %59, label %65, !dbg !1816

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1817
  %61 = load i32, i32* %60, align 8, !dbg !1817, !tbaa !795
  %62 = icmp eq i32 %61, 0, !dbg !1817
  br i1 %62, label %111, label %63, !dbg !1820

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1821
  br label %111, !dbg !1821

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1823
  store i32 %66, i32* %56, align 8, !dbg !1823, !tbaa !730
  %67 = icmp slt i32 %57, 65, !dbg !1825
  br i1 %67, label %68, label %104, !dbg !1823

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1827
  %70 = load i32, i32* %69, align 8, !dbg !1827, !tbaa !795
  %71 = icmp eq i32 %70, 0, !dbg !1827
  br i1 %71, label %86, label %72, !dbg !1827

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1827
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1827
  %75 = load i32, i32* %74, align 4, !dbg !1827, !tbaa !736
  %76 = icmp eq i32 %75, 0, !dbg !1827
  br i1 %76, label %86, label %77, !dbg !1827

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1827
  %79 = load i8*, i8** %78, align 8, !dbg !1827, !tbaa !722
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !1827
  br i1 %80, label %86, label %81, !dbg !1830

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1831
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1830, !tbaa !722
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1830, !tbaa !730
  br label %86, !dbg !1831

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1830
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1830
  %89 = sext i32 %87 to i64, !dbg !1830
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1830
  store i8* null, i8** %90, align 8, !dbg !1830, !tbaa !722
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1830, !tbaa !722
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1830
  %93 = load i32, i32* %92, align 8, !dbg !1830, !tbaa !730
  %94 = sext i32 %93 to i64, !dbg !1830
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1830
  store i8* null, i8** %95, align 8, !dbg !1830, !tbaa !722
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1830, !tbaa !722
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1830
  %98 = load i32, i32* %97, align 8, !dbg !1830, !tbaa !730
  %99 = sext i32 %98 to i64, !dbg !1830
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1830
  store i32 0, i32* %100, align 4, !dbg !1830, !tbaa !736
  %101 = load i32, i32* %97, align 8, !dbg !1830, !tbaa !730
  %102 = sext i32 %101 to i64, !dbg !1830
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1830
  store i32 0, i32* %103, align 4, !dbg !1830, !tbaa !736
  br label %104, !dbg !1830

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1823
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1823
  %107 = load i32, i32* %106, align 4, !dbg !1823, !tbaa !737
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1823
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1823
  store i32 %110, i32* %106, align 4, !dbg !1823, !tbaa !737
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1782
  ret i32 %112, !dbg !1833
}

declare !dbg !1834 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1837 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #5 !dbg !1841 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1845, metadata !DIExpression()), !dbg !1852
  call void @llvm.dbg.value(metadata double %1, metadata !1846, metadata !DIExpression()), !dbg !1852
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1853, !tbaa !722
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1853
  br i1 %4, label %36, label %5, !dbg !1857

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1858
  %7 = load i32, i32* %6, align 8, !dbg !1858, !tbaa !730
  %8 = icmp slt i32 %7, 64, !dbg !1858
  br i1 %8, label %9, label %26, !dbg !1861

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1862
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1862
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !1862, !tbaa !722
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1862, !tbaa !722
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1862
  %14 = load i32, i32* %13, align 8, !dbg !1862, !tbaa !730
  %15 = sext i32 %14 to i64, !dbg !1862
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1862
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %16, align 8, !dbg !1862, !tbaa !722
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1862, !tbaa !722
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1862
  %19 = load i32, i32* %18, align 8, !dbg !1862, !tbaa !730
  %20 = sext i32 %19 to i64, !dbg !1862
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1862
  store i32 203, i32* %21, align 4, !dbg !1862, !tbaa !736
  %22 = load i32, i32* %18, align 8, !dbg !1862, !tbaa !730
  %23 = sext i32 %22 to i64, !dbg !1862
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1862
  store i32 1, i32* %24, align 4, !dbg !1862, !tbaa !736
  %25 = load i32, i32* %18, align 8, !dbg !1861, !tbaa !730
  br label %26, !dbg !1862

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1861
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1861
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1861
  %30 = add nsw i32 %27, 1, !dbg !1861
  store i32 %30, i32* %29, align 8, !dbg !1861, !tbaa !730
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1861
  %32 = load i32, i32* %31, align 4, !dbg !1861, !tbaa !737
  %33 = icmp ne i32 %32, 0, !dbg !1861
  %34 = zext i1 %33 to i32, !dbg !1861
  %35 = add nsw i32 %32, %34, !dbg !1861
  store i32 %35, i32* %31, align 4, !dbg !1861, !tbaa !737
  br label %36, !dbg !1861

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1847, metadata !DIExpression()), !dbg !1852
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !1864
  %39 = load double*, double** %38, align 8, !dbg !1864, !tbaa !1866
  %40 = icmp eq double* %39, null, !dbg !1867
  br i1 %40, label %51, label %41, !dbg !1868

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !1869
  %43 = load i32, i32* %42, align 4, !dbg !1869, !tbaa !1870
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !1871
  %45 = load i32, i32* %44, align 8, !dbg !1871, !tbaa !1872
  %46 = icmp sgt i32 %43, %45, !dbg !1873
  br i1 %46, label %47, label %51, !dbg !1874

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !1875
  store i32 %48, i32* %44, align 8, !dbg !1875, !tbaa !1872
  %49 = sext i32 %45 to i64, !dbg !1877
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !1877
  store double %1, double* %50, align 8, !dbg !1878, !tbaa !1100
  br label %51, !dbg !1879

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1847, metadata !DIExpression()), !dbg !1852
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !1880
  br i1 %52, label %109, label %53, !dbg !1884

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1885
  %55 = load i32, i32* %54, align 8, !dbg !1885, !tbaa !730
  %56 = icmp slt i32 %55, 1, !dbg !1885
  br i1 %56, label %57, label %63, !dbg !1888

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1889
  %59 = load i32, i32* %58, align 8, !dbg !1889, !tbaa !795
  %60 = icmp eq i32 %59, 0, !dbg !1889
  br i1 %60, label %109, label %61, !dbg !1892

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1893
  br label %109, !dbg !1893

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1895
  store i32 %64, i32* %54, align 8, !dbg !1895, !tbaa !730
  %65 = icmp slt i32 %55, 65, !dbg !1897
  br i1 %65, label %66, label %102, !dbg !1895

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1899
  %68 = load i32, i32* %67, align 8, !dbg !1899, !tbaa !795
  %69 = icmp eq i32 %68, 0, !dbg !1899
  br i1 %69, label %84, label %70, !dbg !1899

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1899
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !1899
  %73 = load i32, i32* %72, align 4, !dbg !1899, !tbaa !736
  %74 = icmp eq i32 %73, 0, !dbg !1899
  br i1 %74, label %84, label %75, !dbg !1899

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !1899
  %77 = load i8*, i8** %76, align 8, !dbg !1899, !tbaa !722
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !1899
  br i1 %78, label %84, label %79, !dbg !1902

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1903
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1902, !tbaa !722
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1902, !tbaa !730
  br label %84, !dbg !1903

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1902
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !1902
  %87 = sext i32 %85 to i64, !dbg !1902
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1902
  store i8* null, i8** %88, align 8, !dbg !1902, !tbaa !722
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1902, !tbaa !722
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1902
  %91 = load i32, i32* %90, align 8, !dbg !1902, !tbaa !730
  %92 = sext i32 %91 to i64, !dbg !1902
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1902
  store i8* null, i8** %93, align 8, !dbg !1902, !tbaa !722
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1902, !tbaa !722
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1902
  %96 = load i32, i32* %95, align 8, !dbg !1902, !tbaa !730
  %97 = sext i32 %96 to i64, !dbg !1902
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1902
  store i32 0, i32* %98, align 4, !dbg !1902, !tbaa !736
  %99 = load i32, i32* %95, align 8, !dbg !1902, !tbaa !730
  %100 = sext i32 %99 to i64, !dbg !1902
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1902
  store i32 0, i32* %101, align 4, !dbg !1902, !tbaa !736
  br label %102, !dbg !1902

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !1895
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1895
  %105 = load i32, i32* %104, align 4, !dbg !1895, !tbaa !737
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1895
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1895
  store i32 %108, i32* %104, align 4, !dbg !1895, !tbaa !737
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !1905
}

declare !dbg !1906 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #2

declare !dbg !1909 i32 @VecDotBegin(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1912 i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #4 !dbg !1915 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1919, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1920, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1921, metadata !DIExpression()), !dbg !1934
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1935, !tbaa !722
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1935
  br i1 %9, label %41, label %10, !dbg !1939

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1940
  %12 = load i32, i32* %11, align 8, !dbg !1940, !tbaa !730
  %13 = icmp slt i32 %12, 64, !dbg !1940
  br i1 %13, label %14, label %31, !dbg !1943

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1944
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1944
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !1944, !tbaa !722
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1944, !tbaa !722
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1944
  %19 = load i32, i32* %18, align 8, !dbg !1944, !tbaa !730
  %20 = sext i32 %19 to i64, !dbg !1944
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1944
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %21, align 8, !dbg !1944, !tbaa !722
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1944, !tbaa !722
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1944
  %24 = load i32, i32* %23, align 8, !dbg !1944, !tbaa !730
  %25 = sext i32 %24 to i64, !dbg !1944
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1944
  store i32 363, i32* %26, align 4, !dbg !1944, !tbaa !736
  %27 = load i32, i32* %23, align 8, !dbg !1944, !tbaa !730
  %28 = sext i32 %27 to i64, !dbg !1944
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1944
  store i32 1, i32* %29, align 4, !dbg !1944, !tbaa !736
  %30 = load i32, i32* %23, align 8, !dbg !1943, !tbaa !730
  br label %31, !dbg !1944

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1943
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1943
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1943
  %35 = add nsw i32 %32, 1, !dbg !1943
  store i32 %35, i32* %34, align 8, !dbg !1943, !tbaa !730
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1943
  %37 = load i32, i32* %36, align 4, !dbg !1943, !tbaa !737
  %38 = icmp ne i32 %37, 0, !dbg !1943
  %39 = zext i1 %38 to i32, !dbg !1943
  %40 = add nsw i32 %37, %39, !dbg !1943
  store i32 %40, i32* %36, align 4, !dbg !1943, !tbaa !737
  br label %41, !dbg !1943

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1946
  %43 = load i32, i32* %42, align 8, !dbg !1946, !tbaa !1795
  %44 = icmp eq i32 %43, 0, !dbg !1947
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1948
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1948, !tbaa !1949
  br i1 %44, label %47, label %179, !dbg !1950

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #7, !dbg !1951
  call void @llvm.dbg.value(metadata i32 %48, metadata !1922, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %48, metadata !1923, metadata !DIExpression()), !dbg !1952
  %49 = icmp eq i32 %48, 0, !dbg !1953
  br i1 %49, label %52, label %50, !dbg !1955, !prof !742

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1953
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1956, metadata !DIExpression()) #7, !dbg !1978
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1961, metadata !DIExpression()) #7, !dbg !1978
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1980, !tbaa !722
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1980
  br i1 %54, label %86, label %55, !dbg !1984

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1985
  %57 = load i32, i32* %56, align 8, !dbg !1985, !tbaa !730
  %58 = icmp slt i32 %57, 64, !dbg !1985
  br i1 %58, label %59, label %76, !dbg !1988

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !1989
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !1989
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !1989, !tbaa !722
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1989, !tbaa !722
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1989
  %64 = load i32, i32* %63, align 8, !dbg !1989, !tbaa !730
  %65 = sext i32 %64 to i64, !dbg !1989
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !1989
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %66, align 8, !dbg !1989, !tbaa !722
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1989, !tbaa !722
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1989
  %69 = load i32, i32* %68, align 8, !dbg !1989, !tbaa !730
  %70 = sext i32 %69 to i64, !dbg !1989
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !1989
  store i32 313, i32* %71, align 4, !dbg !1989, !tbaa !736
  %72 = load i32, i32* %68, align 8, !dbg !1989, !tbaa !730
  %73 = sext i32 %72 to i64, !dbg !1989
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !1989
  store i32 1, i32* %74, align 4, !dbg !1989, !tbaa !736
  %75 = load i32, i32* %68, align 8, !dbg !1988, !tbaa !730
  br label %76, !dbg !1989

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !1988
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !1988
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1988
  %80 = add nsw i32 %77, 1, !dbg !1988
  store i32 %80, i32* %79, align 8, !dbg !1988, !tbaa !730
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !1988
  %82 = load i32, i32* %81, align 4, !dbg !1988, !tbaa !737
  %83 = icmp ne i32 %82, 0, !dbg !1988
  %84 = zext i1 %83 to i32, !dbg !1988
  %85 = add nsw i32 %82, %84, !dbg !1988
  store i32 %85, i32* %81, align 4, !dbg !1988, !tbaa !737
  br label %86, !dbg !1988

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1991
  %89 = load i32, i32* %88, align 8, !dbg !1991, !tbaa !1137
  %90 = icmp eq i32 %89, 0, !dbg !1992
  br i1 %90, label %91, label %115, !dbg !1993

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1994
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #7, !dbg !1994
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !1995
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #7, !dbg !1995
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1996, !tbaa !1949
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1963, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1997
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #7, !dbg !1998
  call void @llvm.dbg.value(metadata i32 %95, metadata !1962, metadata !DIExpression()) #7, !dbg !1978
  call void @llvm.dbg.value(metadata i32 %95, metadata !1970, metadata !DIExpression()) #7, !dbg !1999
  %96 = icmp eq i32 %95, 0, !dbg !2000
  br i1 %96, label %99, label %97, !dbg !2002, !prof !742

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2000
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !2003, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !1963, metadata !DIExpression()) #7, !dbg !1997
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !1966, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1997
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #7, !dbg !2004
  call void @llvm.dbg.value(metadata i32 %101, metadata !1962, metadata !DIExpression()) #7, !dbg !1978
  call void @llvm.dbg.value(metadata i32 %101, metadata !1972, metadata !DIExpression()) #7, !dbg !2005
  %102 = icmp eq i32 %101, 0, !dbg !2006
  br i1 %102, label %105, label %103, !dbg !2008, !prof !742

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2006
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !2009, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !1966, metadata !DIExpression()) #7, !dbg !1997
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !2009
  br i1 %107, label %113, label %108, !dbg !2010

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #7, !dbg !2011
  call void @llvm.dbg.value(metadata i32 %109, metadata !1962, metadata !DIExpression()) #7, !dbg !1978
  call void @llvm.dbg.value(metadata i32 %109, metadata !1974, metadata !DIExpression()) #7, !dbg !2012
  %110 = icmp eq i32 %109, 0, !dbg !2013
  br i1 %110, label %113, label %111, !dbg !2015, !prof !742

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2013
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #7, !dbg !2016
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #7, !dbg !2016
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2017, !tbaa !722
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !2017
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !2017
  br i1 %117, label %311, label %118, !dbg !2021

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2022
  %120 = load i32, i32* %119, align 8, !dbg !2022, !tbaa !730
  %121 = icmp slt i32 %120, 1, !dbg !2022
  br i1 %121, label %122, label %128, !dbg !2025

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2026
  %124 = load i32, i32* %123, align 8, !dbg !2026, !tbaa !795
  %125 = icmp eq i32 %124, 0, !dbg !2026
  br i1 %125, label %311, label %126, !dbg !2029

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #7, !dbg !2030
  br label %311, !dbg !2030

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !2032
  store i32 %129, i32* %119, align 8, !dbg !2032, !tbaa !730
  %130 = icmp slt i32 %120, 65, !dbg !2034
  br i1 %130, label %131, label %167, !dbg !2032

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2036
  %133 = load i32, i32* %132, align 8, !dbg !2036, !tbaa !795
  %134 = icmp eq i32 %133, 0, !dbg !2036
  br i1 %134, label %149, label %135, !dbg !2036

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !2036
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !2036
  %138 = load i32, i32* %137, align 4, !dbg !2036, !tbaa !736
  %139 = icmp eq i32 %138, 0, !dbg !2036
  br i1 %139, label %149, label %140, !dbg !2036

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !2036
  %142 = load i8*, i8** %141, align 8, !dbg !2036, !tbaa !722
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !2036
  br i1 %143, label %149, label %144, !dbg !2039

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #7, !dbg !2040
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2039, !tbaa !722
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !2039, !tbaa !730
  br label %149, !dbg !2040

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !2039
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !2039
  %152 = sext i32 %150 to i64, !dbg !2039
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !2039
  store i8* null, i8** %153, align 8, !dbg !2039, !tbaa !722
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2039, !tbaa !722
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2039
  %156 = load i32, i32* %155, align 8, !dbg !2039, !tbaa !730
  %157 = sext i32 %156 to i64, !dbg !2039
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !2039
  store i8* null, i8** %158, align 8, !dbg !2039, !tbaa !722
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2039, !tbaa !722
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2039
  %161 = load i32, i32* %160, align 8, !dbg !2039, !tbaa !730
  %162 = sext i32 %161 to i64, !dbg !2039
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !2039
  store i32 0, i32* %163, align 4, !dbg !2039, !tbaa !736
  %164 = load i32, i32* %160, align 8, !dbg !2039, !tbaa !730
  %165 = sext i32 %164 to i64, !dbg !2039
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !2039
  store i32 0, i32* %166, align 4, !dbg !2039, !tbaa !736
  br label %167, !dbg !2039

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !2032
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !2032
  %170 = load i32, i32* %169, align 4, !dbg !2032, !tbaa !737
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !2032
  %173 = select i1 %172, i32 %171, i32 0, !dbg !2032
  store i32 %173, i32* %169, align 4, !dbg !2032, !tbaa !737
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #7, !dbg !2016
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #7, !dbg !2016
  call void @llvm.dbg.value(metadata i32 %175, metadata !1922, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %175, metadata !1927, metadata !DIExpression()), !dbg !2042
  %176 = icmp eq i32 %175, 0, !dbg !2043
  br i1 %176, label %311, label %177, !dbg !2045, !prof !742

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2043
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #7, !dbg !2046
  call void @llvm.dbg.value(metadata i32 %180, metadata !1922, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %180, metadata !1929, metadata !DIExpression()), !dbg !2047
  %181 = icmp eq i32 %180, 0, !dbg !2048
  br i1 %181, label %184, label %182, !dbg !2050, !prof !742

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2048
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2051, metadata !DIExpression()) #7, !dbg !2068
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2054, metadata !DIExpression()) #7, !dbg !2068
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2070, !tbaa !722
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !2070
  br i1 %186, label %218, label %187, !dbg !2074

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !2075
  %189 = load i32, i32* %188, align 8, !dbg !2075, !tbaa !730
  %190 = icmp slt i32 %189, 64, !dbg !2075
  br i1 %190, label %191, label %208, !dbg !2078

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !2079
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !2079
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !2079, !tbaa !722
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2079, !tbaa !722
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !2079
  %196 = load i32, i32* %195, align 8, !dbg !2079, !tbaa !730
  %197 = sext i32 %196 to i64, !dbg !2079
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !2079
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %198, align 8, !dbg !2079, !tbaa !722
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2079, !tbaa !722
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !2079
  %201 = load i32, i32* %200, align 8, !dbg !2079, !tbaa !730
  %202 = sext i32 %201 to i64, !dbg !2079
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !2079
  store i32 329, i32* %203, align 4, !dbg !2079, !tbaa !736
  %204 = load i32, i32* %200, align 8, !dbg !2079, !tbaa !730
  %205 = sext i32 %204 to i64, !dbg !2079
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !2079
  store i32 1, i32* %206, align 4, !dbg !2079, !tbaa !736
  %207 = load i32, i32* %200, align 8, !dbg !2078, !tbaa !730
  br label %208, !dbg !2079

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !2078
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !2078
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !2078
  %212 = add nsw i32 %209, 1, !dbg !2078
  store i32 %212, i32* %211, align 8, !dbg !2078, !tbaa !730
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !2078
  %214 = load i32, i32* %213, align 4, !dbg !2078, !tbaa !737
  %215 = icmp ne i32 %214, 0, !dbg !2078
  %216 = zext i1 %215 to i32, !dbg !2078
  %217 = add nsw i32 %214, %216, !dbg !2078
  store i32 %217, i32* %213, align 4, !dbg !2078, !tbaa !737
  br label %218, !dbg !2078

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2081
  %221 = load i32, i32* %220, align 8, !dbg !2081, !tbaa !1137
  %222 = icmp eq i32 %221, 0, !dbg !2082
  br i1 %222, label %223, label %247, !dbg !2083

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !2084
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #7, !dbg !2084
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !2085
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #7, !dbg !2085
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !2086, !tbaa !1949
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2056, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2087
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #7, !dbg !2088
  call void @llvm.dbg.value(metadata i32 %227, metadata !2055, metadata !DIExpression()) #7, !dbg !2068
  call void @llvm.dbg.value(metadata i32 %227, metadata !2060, metadata !DIExpression()) #7, !dbg !2089
  %228 = icmp eq i32 %227, 0, !dbg !2090
  br i1 %228, label %231, label %229, !dbg !2092, !prof !742

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2090
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2093, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !2056, metadata !DIExpression()) #7, !dbg !2087
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !2059, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2087
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #7, !dbg !2094
  call void @llvm.dbg.value(metadata i32 %233, metadata !2055, metadata !DIExpression()) #7, !dbg !2068
  call void @llvm.dbg.value(metadata i32 %233, metadata !2062, metadata !DIExpression()) #7, !dbg !2095
  %234 = icmp eq i32 %233, 0, !dbg !2096
  br i1 %234, label %237, label %235, !dbg !2098, !prof !742

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2096
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !2099, !tbaa !722
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !2059, metadata !DIExpression()) #7, !dbg !2087
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !2099
  br i1 %239, label %245, label %240, !dbg !2100

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #7, !dbg !2101
  call void @llvm.dbg.value(metadata i32 %241, metadata !2055, metadata !DIExpression()) #7, !dbg !2068
  call void @llvm.dbg.value(metadata i32 %241, metadata !2064, metadata !DIExpression()) #7, !dbg !2102
  %242 = icmp eq i32 %241, 0, !dbg !2103
  br i1 %242, label %245, label %243, !dbg !2105, !prof !742

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2103
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #7, !dbg !2106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #7, !dbg !2106
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2107, !tbaa !722
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !2107
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !2107
  br i1 %249, label %311, label %250, !dbg !2111

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !2112
  %252 = load i32, i32* %251, align 8, !dbg !2112, !tbaa !730
  %253 = icmp slt i32 %252, 1, !dbg !2112
  br i1 %253, label %254, label %260, !dbg !2115

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !2116
  %256 = load i32, i32* %255, align 8, !dbg !2116, !tbaa !795
  %257 = icmp eq i32 %256, 0, !dbg !2116
  br i1 %257, label %311, label %258, !dbg !2119

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #7, !dbg !2120
  br label %311, !dbg !2120

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !2122
  store i32 %261, i32* %251, align 8, !dbg !2122, !tbaa !730
  %262 = icmp slt i32 %252, 65, !dbg !2124
  br i1 %262, label %263, label %299, !dbg !2122

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !2126
  %265 = load i32, i32* %264, align 8, !dbg !2126, !tbaa !795
  %266 = icmp eq i32 %265, 0, !dbg !2126
  br i1 %266, label %281, label %267, !dbg !2126

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !2126
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !2126
  %270 = load i32, i32* %269, align 4, !dbg !2126, !tbaa !736
  %271 = icmp eq i32 %270, 0, !dbg !2126
  br i1 %271, label %281, label %272, !dbg !2126

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !2126
  %274 = load i8*, i8** %273, align 8, !dbg !2126, !tbaa !722
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !2126
  br i1 %275, label %281, label %276, !dbg !2129

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #7, !dbg !2130
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2129, !tbaa !722
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !2129, !tbaa !730
  br label %281, !dbg !2130

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !2129
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !2129
  %284 = sext i32 %282 to i64, !dbg !2129
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !2129
  store i8* null, i8** %285, align 8, !dbg !2129, !tbaa !722
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2129, !tbaa !722
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !2129
  %288 = load i32, i32* %287, align 8, !dbg !2129, !tbaa !730
  %289 = sext i32 %288 to i64, !dbg !2129
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !2129
  store i8* null, i8** %290, align 8, !dbg !2129, !tbaa !722
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2129, !tbaa !722
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !2129
  %293 = load i32, i32* %292, align 8, !dbg !2129, !tbaa !730
  %294 = sext i32 %293 to i64, !dbg !2129
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !2129
  store i32 0, i32* %295, align 4, !dbg !2129, !tbaa !736
  %296 = load i32, i32* %292, align 8, !dbg !2129, !tbaa !730
  %297 = sext i32 %296 to i64, !dbg !2129
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !2129
  store i32 0, i32* %298, align 4, !dbg !2129, !tbaa !736
  br label %299, !dbg !2129

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !2122
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !2122
  %302 = load i32, i32* %301, align 4, !dbg !2122, !tbaa !737
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !2122
  %305 = select i1 %304, i32 %303, i32 0, !dbg !2122
  store i32 %305, i32* %301, align 4, !dbg !2122, !tbaa !737
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #7, !dbg !2106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #7, !dbg !2106
  call void @llvm.dbg.value(metadata i32 %307, metadata !1922, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %307, metadata !1932, metadata !DIExpression()), !dbg !2132
  %308 = icmp eq i32 %307, 0, !dbg !2133
  br i1 %308, label %311, label %309, !dbg !2135, !prof !742

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2133
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2136, !tbaa !722
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !2136
  br i1 %313, label %370, label %314, !dbg !2140

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !2141
  %316 = load i32, i32* %315, align 8, !dbg !2141, !tbaa !730
  %317 = icmp slt i32 %316, 1, !dbg !2141
  br i1 %317, label %318, label %324, !dbg !2144

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2145
  %320 = load i32, i32* %319, align 8, !dbg !2145, !tbaa !795
  %321 = icmp eq i32 %320, 0, !dbg !2145
  br i1 %321, label %370, label %322, !dbg !2148

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !2149
  br label %370, !dbg !2149

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !2151
  store i32 %325, i32* %315, align 8, !dbg !2151, !tbaa !730
  %326 = icmp slt i32 %316, 65, !dbg !2153
  br i1 %326, label %327, label %363, !dbg !2151

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2155
  %329 = load i32, i32* %328, align 8, !dbg !2155, !tbaa !795
  %330 = icmp eq i32 %329, 0, !dbg !2155
  br i1 %330, label %345, label %331, !dbg !2155

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !2155
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !2155
  %334 = load i32, i32* %333, align 4, !dbg !2155, !tbaa !736
  %335 = icmp eq i32 %334, 0, !dbg !2155
  br i1 %335, label %345, label %336, !dbg !2155

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !2155
  %338 = load i8*, i8** %337, align 8, !dbg !2155, !tbaa !722
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !2155
  br i1 %339, label %345, label %340, !dbg !2158

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !2159
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2158, !tbaa !722
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !2158, !tbaa !730
  br label %345, !dbg !2159

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !2158
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !2158
  %348 = sext i32 %346 to i64, !dbg !2158
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !2158
  store i8* null, i8** %349, align 8, !dbg !2158, !tbaa !722
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2158, !tbaa !722
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !2158
  %352 = load i32, i32* %351, align 8, !dbg !2158, !tbaa !730
  %353 = sext i32 %352 to i64, !dbg !2158
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !2158
  store i8* null, i8** %354, align 8, !dbg !2158, !tbaa !722
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2158, !tbaa !722
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !2158
  %357 = load i32, i32* %356, align 8, !dbg !2158, !tbaa !730
  %358 = sext i32 %357 to i64, !dbg !2158
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !2158
  store i32 0, i32* %359, align 4, !dbg !2158, !tbaa !736
  %360 = load i32, i32* %356, align 8, !dbg !2158, !tbaa !730
  %361 = sext i32 %360 to i64, !dbg !2158
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !2158
  store i32 0, i32* %362, align 4, !dbg !2158, !tbaa !736
  br label %363, !dbg !2158

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !2151
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !2151
  %366 = load i32, i32* %365, align 4, !dbg !2151, !tbaa !737
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !2151
  %369 = select i1 %368, i32 %367, i32 0, !dbg !2151
  store i32 %369, i32* %365, align 4, !dbg !2151, !tbaa !737
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !1934
  ret i32 %371, !dbg !2161
}

declare !dbg !2162 i32 @VecDotEnd(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !2163 i32 @VecAXPBYPCZ(%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2166 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2169 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !2170 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2171 i32 @VecNormBegin(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !2172 i32 @VecNormEnd(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !2173 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2176 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2177 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2180 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2181 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2185 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #2

declare !dbg !2189 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2192 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #2

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
!llvm.module.flags = !{!368, !369, !370, !371, !372}
!llvm.ident = !{!373}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !150, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/pipebcgs/pipebcgs.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !62, !69, !78, !123, !129, !136, !142}
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
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 98, baseType: !26, size: 32, elements: !57)
!57 = !{!58, !59, !60, !61}
!58 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!59 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!60 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!61 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 285, baseType: !5, size: 32, elements: !64)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!64 = !{!65, !66, !67, !68}
!65 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!66 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!67 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!68 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !70)
!70 = !{!71, !72, !73, !74, !75, !76, !77}
!71 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!72 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!73 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!74 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!75 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!76 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!77 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !79, line: 119, baseType: !5, size: 32, elements: !80)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!80 = !{!81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122}
!81 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !124, line: 70, baseType: !5, size: 32, elements: !125)
!124 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!125 = !{!126, !127, !128}
!126 = !DIEnumerator(name: "KSP_SETUP_NEW", value: 0, isUnsigned: true)
!127 = !DIEnumerator(name: "KSP_SETUP_NEWMATRIX", value: 1, isUnsigned: true)
!128 = !DIEnumerator(name: "KSP_SETUP_NEWRHS", value: 2, isUnsigned: true)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 451, baseType: !26, size: 32, elements: !130)
!130 = !{!131, !132, !133, !134, !135}
!131 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!132 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!133 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!134 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!135 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !137, line: 663, baseType: !5, size: 32, elements: !138)
!137 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!138 = !{!139, !140, !141}
!139 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!140 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!141 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !143, line: 155, baseType: !5, size: 32, elements: !144)
!143 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!144 = !{!145, !146, !147, !148, !149}
!145 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!146 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!147 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!148 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!149 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!150 = !{!151, !154, !172, !253, !193, !359}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !152, line: 46, baseType: !153)
!152 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!153 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !157, line: 73, size: 4480, elements: !158)
!157 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!158 = !{!159, !161, !214, !215, !217, !220, !221, !222, !223, !231, !232, !234, !238, !242, !244, !245, !246, !247, !248, !249, !250, !251, !252, !254, !256, !257, !258, !260, !261, !263, !265, !266, !267, !268, !269, !272, !274, !275, !276, !277, !278, !281, !283, !284, !285, !295, !297, !298, !302, !303, !349, !354, !356, !357, !358}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !156, file: !157, line: 74, baseType: !160, size: 32)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !156, file: !157, line: 75, baseType: !162, size: 448, offset: 64)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 448, elements: !212)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !157, line: 53, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 45, size: 448, elements: !165)
!165 = !{!166, !176, !184, !189, !196, !200, !207}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !164, file: !157, line: 46, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !154, !171}
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !173, line: 330, baseType: !174)
!173 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !173, line: 330, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !164, file: !157, line: 47, baseType: !177, size: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!170, !154, !180}
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !181, line: 16, baseType: !182)
!181 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !181, line: 16, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !164, file: !157, line: 48, baseType: !185, size: 64, offset: 128)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!170, !188}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !164, file: !157, line: 49, baseType: !190, size: 64, offset: 192)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!170, !154, !193, !154}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !164, file: !157, line: 50, baseType: !197, size: 64, offset: 256)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!170, !154, !193, !188}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !164, file: !157, line: 51, baseType: !201, size: 64, offset: 320)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!170, !154, !193, !204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{null}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !164, file: !157, line: 52, baseType: !208, size: 64, offset: 384)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!170, !154, !193, !211}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!212 = !{!213}
!213 = !DISubrange(count: 1)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !156, file: !157, line: 76, baseType: !172, size: 64, offset: 512)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !156, file: !157, line: 77, baseType: !216, size: 32, offset: 576)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !156, file: !157, line: 78, baseType: !218, size: 64, offset: 640)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !219)
!219 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !156, file: !157, line: 78, baseType: !218, size: 64, offset: 704)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !156, file: !157, line: 78, baseType: !218, size: 64, offset: 768)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !156, file: !157, line: 78, baseType: !218, size: 64, offset: 832)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !156, file: !157, line: 79, baseType: !224, size: 64, offset: 896)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !227, line: 27, baseType: !228)
!227 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !229, line: 43, baseType: !230)
!229 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!230 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !156, file: !157, line: 80, baseType: !216, size: 32, offset: 960)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !156, file: !157, line: 81, baseType: !233, size: 32, offset: 992)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !156, file: !157, line: 82, baseType: !235, size: 64, offset: 1024)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !156, file: !157, line: 83, baseType: !239, size: 64, offset: 1088)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !156, file: !157, line: 84, baseType: !243, size: 64, offset: 1152)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !156, file: !157, line: 85, baseType: !243, size: 64, offset: 1216)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !156, file: !157, line: 86, baseType: !243, size: 64, offset: 1280)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !156, file: !157, line: 87, baseType: !243, size: 64, offset: 1344)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !156, file: !157, line: 88, baseType: !154, size: 64, offset: 1408)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !156, file: !157, line: 89, baseType: !224, size: 64, offset: 1472)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !156, file: !157, line: 90, baseType: !243, size: 64, offset: 1536)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !156, file: !157, line: 91, baseType: !243, size: 64, offset: 1600)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !156, file: !157, line: 92, baseType: !216, size: 32, offset: 1664)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !156, file: !157, line: 93, baseType: !253, size: 64, offset: 1728)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !156, file: !157, line: 94, baseType: !255, size: 64, offset: 1792)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !225)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !156, file: !157, line: 95, baseType: !216, size: 32, offset: 1856)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !156, file: !157, line: 95, baseType: !216, size: 32, offset: 1888)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !156, file: !157, line: 96, baseType: !259, size: 64, offset: 1920)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !156, file: !157, line: 96, baseType: !259, size: 64, offset: 1984)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !156, file: !157, line: 97, baseType: !262, size: 64, offset: 2048)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !156, file: !157, line: 97, baseType: !264, size: 64, offset: 2112)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !156, file: !157, line: 98, baseType: !216, size: 32, offset: 2176)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !156, file: !157, line: 98, baseType: !216, size: 32, offset: 2208)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !156, file: !157, line: 99, baseType: !259, size: 64, offset: 2240)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !156, file: !157, line: 99, baseType: !259, size: 64, offset: 2304)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !156, file: !157, line: 100, baseType: !270, size: 64, offset: 2368)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !219)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !156, file: !157, line: 100, baseType: !273, size: 64, offset: 2432)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !156, file: !157, line: 101, baseType: !216, size: 32, offset: 2496)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !156, file: !157, line: 101, baseType: !216, size: 32, offset: 2528)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !156, file: !157, line: 102, baseType: !259, size: 64, offset: 2560)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !156, file: !157, line: 102, baseType: !259, size: 64, offset: 2624)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !156, file: !157, line: 103, baseType: !279, size: 64, offset: 2688)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !271)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !156, file: !157, line: 103, baseType: !282, size: 64, offset: 2752)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !156, file: !157, line: 104, baseType: !211, size: 64, offset: 2816)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !156, file: !157, line: 105, baseType: !216, size: 32, offset: 2880)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !156, file: !157, line: 106, baseType: !286, size: 128, offset: 2944)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 128, elements: !293)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !157, line: 64, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 61, size: 128, elements: !290)
!290 = !{!291, !292}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !289, file: !157, line: 62, baseType: !204, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !289, file: !157, line: 63, baseType: !253, size: 64, offset: 64)
!293 = !{!294}
!294 = !DISubrange(count: 2)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !156, file: !157, line: 107, baseType: !296, size: 64, offset: 3072)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 64, elements: !293)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !156, file: !157, line: 108, baseType: !253, size: 64, offset: 3136)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !156, file: !157, line: 109, baseType: !299, size: 64, offset: 3200)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!170, !253}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !156, file: !157, line: 111, baseType: !216, size: 32, offset: 3264)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !156, file: !157, line: 112, baseType: !304, size: 320, offset: 3328)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 320, elements: !347)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!170, !308, !154, !253}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !311)
!311 = !{!312, !313, !335, !336, !337, !338, !339, !340, !341, !342, !343}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !310, file: !10, line: 100, baseType: !216, size: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !310, file: !10, line: 101, baseType: !314, size: 64, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !317)
!317 = !{!318, !319, !320, !321, !322, !325, !326, !327, !328, !330, !332, !333, !334}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !316, file: !10, line: 84, baseType: !243, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !316, file: !10, line: 85, baseType: !243, size: 64, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !316, file: !10, line: 86, baseType: !253, size: 64, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !316, file: !10, line: 87, baseType: !235, size: 64, offset: 192)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !316, file: !10, line: 88, baseType: !323, size: 64, offset: 256)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !193)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !316, file: !10, line: 89, baseType: !195, size: 8, offset: 320)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !316, file: !10, line: 90, baseType: !243, size: 64, offset: 384)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !316, file: !10, line: 91, baseType: !151, size: 64, offset: 448)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !316, file: !10, line: 92, baseType: !329, size: 32, offset: 512)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !316, file: !10, line: 93, baseType: !331, size: 32, offset: 544)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !316, file: !10, line: 94, baseType: !314, size: 64, offset: 576)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !316, file: !10, line: 95, baseType: !243, size: 64, offset: 640)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !316, file: !10, line: 96, baseType: !253, size: 64, offset: 704)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !310, file: !10, line: 102, baseType: !243, size: 64, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !310, file: !10, line: 102, baseType: !243, size: 64, offset: 192)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !310, file: !10, line: 103, baseType: !243, size: 64, offset: 256)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !310, file: !10, line: 104, baseType: !172, size: 64, offset: 320)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !310, file: !10, line: 105, baseType: !329, size: 32, offset: 384)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !310, file: !10, line: 105, baseType: !329, size: 32, offset: 416)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !310, file: !10, line: 105, baseType: !329, size: 32, offset: 448)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !310, file: !10, line: 106, baseType: !154, size: 64, offset: 512)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !310, file: !10, line: 107, baseType: !344, size: 64, offset: 576)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!347 = !{!348}
!348 = !DISubrange(count: 5)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !156, file: !157, line: 113, baseType: !350, size: 320, offset: 3648)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !351, size: 320, elements: !347)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!170, !154, !253}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !156, file: !157, line: 114, baseType: !355, size: 320, offset: 3968)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 320, elements: !347)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !156, file: !157, line: 115, baseType: !329, size: 32, offset: 4288)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !156, file: !157, line: 120, baseType: !344, size: 64, offset: 4352)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !156, file: !157, line: 121, baseType: !329, size: 32, offset: 4416)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_BCGS", file: !361, line: 13, baseType: !362)
!361 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/bcgs/bcgsimpl.h", directory: "/home/users/ndemeye/xSDK")
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !361, line: 11, size: 64, elements: !363)
!363 = !{!364}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !362, file: !361, line: 12, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !143, line: 21, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !143, line: 21, flags: DIFlagFwdDecl)
!368 = !{i32 7, !"Dwarf Version", i32 4}
!369 = !{i32 2, !"Debug Info Version", i32 3}
!370 = !{i32 1, !"wchar_size", i32 4}
!371 = !{i32 7, !"PIC Level", i32 2}
!372 = !{i32 7, !"uwtable", i32 1}
!373 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!374 = distinct !DISubprogram(name: "KSPCreate_PIPEBCGS", scope: !375, file: !375, line: 244, type: !376, scopeLine: 245, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !706)
!375 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/pipebcgs/pipebcgs.c", directory: "/home/users/ndemeye/xSDK")
!376 = !DISubroutineType(types: !377)
!377 = !{!170, !378}
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !124, line: 75, size: 12800, elements: !381)
!381 = !{!382, !384, !431, !436, !437, !438, !439, !469, !470, !471, !472, !473, !475, !480, !481, !482, !483, !484, !485, !486, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !509, !515, !516, !517, !518, !523, !524, !525, !526, !531, !532, !533, !534, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !676, !677, !678, !679, !680, !687, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !703, !704, !705}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !380, file: !124, line: 76, baseType: !383, size: 4480)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !157, line: 122, baseType: !156)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !380, file: !124, line: 76, baseType: !385, size: 896, offset: 4480)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 896, elements: !212)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !124, line: 18, size: 896, elements: !387)
!387 = !{!388, !393, !397, !399, !406, !407, !411, !412, !416, !420, !424, !425, !429, !430}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !386, file: !124, line: 19, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!170, !378, !365, !392}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !386, file: !124, line: 22, baseType: !394, size: 64, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!170, !378, !365, !365, !392}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !386, file: !124, line: 25, baseType: !398, size: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !386, file: !124, line: 26, baseType: !400, size: 64, offset: 192)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!170, !378, !403, !403}
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !63, line: 16, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !63, line: 16, flags: DIFlagFwdDecl)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !386, file: !124, line: 27, baseType: !398, size: 64, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !386, file: !124, line: 28, baseType: !408, size: 64, offset: 320)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!170, !308, !378}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !386, file: !124, line: 29, baseType: !398, size: 64, offset: 384)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !386, file: !124, line: 30, baseType: !413, size: 64, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!170, !378, !270, !270}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !386, file: !124, line: 31, baseType: !417, size: 64, offset: 512)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!170, !378, !216, !270, !270, !262}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !386, file: !124, line: 32, baseType: !421, size: 64, offset: 576)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!170, !378, !329, !329, !262, !392, !270, !270}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !386, file: !124, line: 33, baseType: !398, size: 64, offset: 640)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !386, file: !124, line: 34, baseType: !426, size: 64, offset: 704)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!170, !378, !180}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !386, file: !124, line: 35, baseType: !398, size: 64, offset: 768)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !386, file: !124, line: 36, baseType: !426, size: 64, offset: 832)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !380, file: !124, line: 77, baseType: !432, size: 64, offset: 5376)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !433, line: 14, baseType: !434)
!433 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !433, line: 14, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !380, file: !124, line: 78, baseType: !329, size: 32, offset: 5440)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !380, file: !124, line: 79, baseType: !329, size: 32, offset: 5472)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !380, file: !124, line: 81, baseType: !216, size: 32, offset: 5504)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !380, file: !124, line: 82, baseType: !440, size: 64, offset: 5568)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !124, line: 54, size: 5184, elements: !443)
!443 = !{!444, !445, !465, !466, !467, !468}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !442, file: !124, line: 55, baseType: !383, size: 4480)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !442, file: !124, line: 55, baseType: !446, size: 448, offset: 4480)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !447, size: 448, elements: !212)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !124, line: 41, size: 448, elements: !448)
!448 = !{!449, !453, !454, !458, !459, !460, !464}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !447, file: !124, line: 42, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!170, !440, !365, !365}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !447, file: !124, line: 43, baseType: !450, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !447, file: !124, line: 44, baseType: !455, size: 64, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!170, !440}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !447, file: !124, line: 45, baseType: !455, size: 64, offset: 192)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !447, file: !124, line: 46, baseType: !455, size: 64, offset: 256)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !447, file: !124, line: 47, baseType: !461, size: 64, offset: 320)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!170, !440, !180}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !447, file: !124, line: 48, baseType: !455, size: 64, offset: 384)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !442, file: !124, line: 56, baseType: !378, size: 64, offset: 4928)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !442, file: !124, line: 57, baseType: !403, size: 64, offset: 4992)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !442, file: !124, line: 58, baseType: !255, size: 64, offset: 5056)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !442, file: !124, line: 59, baseType: !253, size: 64, offset: 5120)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !380, file: !124, line: 83, baseType: !329, size: 32, offset: 5632)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !380, file: !124, line: 84, baseType: !329, size: 32, offset: 5664)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !380, file: !124, line: 85, baseType: !329, size: 32, offset: 5696)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !380, file: !124, line: 86, baseType: !329, size: 32, offset: 5728)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !380, file: !124, line: 87, baseType: !474, size: 32, offset: 5760)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !380, file: !124, line: 88, baseType: !476, size: 384, offset: 5792)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 384, elements: !477)
!477 = !{!478, !479}
!478 = !DISubrange(count: 4)
!479 = !DISubrange(count: 3)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !380, file: !124, line: 89, baseType: !271, size: 64, offset: 6208)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !380, file: !124, line: 90, baseType: !271, size: 64, offset: 6272)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !380, file: !124, line: 91, baseType: !271, size: 64, offset: 6336)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !380, file: !124, line: 92, baseType: !271, size: 64, offset: 6400)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !380, file: !124, line: 93, baseType: !271, size: 64, offset: 6464)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !380, file: !124, line: 94, baseType: !271, size: 64, offset: 6528)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !380, file: !124, line: 95, baseType: !487, size: 32, offset: 6592)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !380, file: !124, line: 96, baseType: !329, size: 32, offset: 6624)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !380, file: !124, line: 98, baseType: !365, size: 64, offset: 6656)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !380, file: !124, line: 98, baseType: !365, size: 64, offset: 6720)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !380, file: !124, line: 102, baseType: !270, size: 64, offset: 6784)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !380, file: !124, line: 103, baseType: !270, size: 64, offset: 6848)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !380, file: !124, line: 104, baseType: !216, size: 32, offset: 6912)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !380, file: !124, line: 105, baseType: !216, size: 32, offset: 6944)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !380, file: !124, line: 106, baseType: !329, size: 32, offset: 6976)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !380, file: !124, line: 107, baseType: !270, size: 64, offset: 7040)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !380, file: !124, line: 108, baseType: !270, size: 64, offset: 7104)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !380, file: !124, line: 109, baseType: !216, size: 32, offset: 7168)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !380, file: !124, line: 110, baseType: !216, size: 32, offset: 7200)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !380, file: !124, line: 111, baseType: !329, size: 32, offset: 7232)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !380, file: !124, line: 113, baseType: !216, size: 32, offset: 7264)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !380, file: !124, line: 114, baseType: !329, size: 32, offset: 7296)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !380, file: !124, line: 117, baseType: !216, size: 32, offset: 7328)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !380, file: !124, line: 120, baseType: !505, size: 320, offset: 7360)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 320, elements: !347)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!170, !378, !216, !271, !253}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !380, file: !124, line: 121, baseType: !510, size: 320, offset: 7680)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !511, size: 320, elements: !347)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!170, !514}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !380, file: !124, line: 122, baseType: !355, size: 320, offset: 8000)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !380, file: !124, line: 123, baseType: !216, size: 32, offset: 8320)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !380, file: !124, line: 124, baseType: !329, size: 32, offset: 8352)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !380, file: !124, line: 126, baseType: !519, size: 320, offset: 8384)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !520, size: 320, elements: !347)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!170, !378, !253}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !380, file: !124, line: 127, baseType: !510, size: 320, offset: 8704)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !380, file: !124, line: 128, baseType: !355, size: 320, offset: 9024)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !380, file: !124, line: 129, baseType: !216, size: 32, offset: 9344)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !380, file: !124, line: 131, baseType: !527, size: 64, offset: 9408)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!170, !378, !216, !271, !530, !253}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !380, file: !124, line: 132, baseType: !299, size: 64, offset: 9472)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !380, file: !124, line: 133, baseType: !253, size: 64, offset: 9536)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !380, file: !124, line: 135, baseType: !253, size: 64, offset: 9600)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !380, file: !124, line: 137, baseType: !535, size: 64, offset: 9664)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !538, line: 37, size: 6720, elements: !539)
!538 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!539 = !{!540, !541, !596, !597, !598, !599, !600, !601, !603, !604, !605, !606, !607, !608, !609, !610, !611, !621, !622, !623, !624, !625, !627}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !537, file: !538, line: 38, baseType: !383, size: 4480)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !537, file: !538, line: 38, baseType: !542, size: 1152, offset: 4480)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 1152, elements: !212)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !538, line: 13, size: 1152, elements: !544)
!544 = !{!545, !549, !553, !557, !563, !567, !568, !572, !576, !580, !581, !586, !587, !588, !589, !590, !594, !595}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !543, file: !538, line: 14, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!170, !535}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !543, file: !538, line: 15, baseType: !550, size: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!170, !535, !365, !365}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !543, file: !538, line: 16, baseType: !554, size: 64, offset: 128)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!170, !535, !403, !403}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !543, file: !538, line: 17, baseType: !558, size: 64, offset: 192)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!170, !535, !365, !365, !365, !271, !271, !271, !216, !329, !262, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !56)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !543, file: !538, line: 18, baseType: !564, size: 64, offset: 256)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!170, !535, !474, !365, !365, !365}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !543, file: !538, line: 19, baseType: !550, size: 64, offset: 320)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !543, file: !538, line: 20, baseType: !569, size: 64, offset: 384)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!170, !535, !216, !365, !365, !365}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !543, file: !538, line: 21, baseType: !573, size: 64, offset: 448)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!170, !308, !535}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !543, file: !538, line: 22, baseType: !577, size: 64, offset: 512)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!170, !535, !378, !365, !365}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !543, file: !538, line: 23, baseType: !577, size: 64, offset: 576)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !543, file: !538, line: 24, baseType: !582, size: 64, offset: 640)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!170, !535, !585}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !543, file: !538, line: 25, baseType: !550, size: 64, offset: 704)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !543, file: !538, line: 26, baseType: !550, size: 64, offset: 768)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !543, file: !538, line: 27, baseType: !546, size: 64, offset: 832)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !543, file: !538, line: 28, baseType: !546, size: 64, offset: 896)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !543, file: !538, line: 29, baseType: !591, size: 64, offset: 960)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!170, !535, !180}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !543, file: !538, line: 30, baseType: !546, size: 64, offset: 1024)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !543, file: !538, line: 31, baseType: !591, size: 64, offset: 1088)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !537, file: !538, line: 39, baseType: !432, size: 64, offset: 5632)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !537, file: !538, line: 40, baseType: !216, size: 32, offset: 5696)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !537, file: !538, line: 41, baseType: !255, size: 64, offset: 5760)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !537, file: !538, line: 41, baseType: !255, size: 64, offset: 5824)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !537, file: !538, line: 42, baseType: !329, size: 32, offset: 5888)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !537, file: !538, line: 43, baseType: !602, size: 32, offset: 5920)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !63, line: 285, baseType: !62)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !537, file: !538, line: 45, baseType: !216, size: 32, offset: 5952)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !537, file: !538, line: 46, baseType: !329, size: 32, offset: 5984)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !537, file: !538, line: 47, baseType: !403, size: 64, offset: 6016)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !537, file: !538, line: 47, baseType: !403, size: 64, offset: 6080)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !537, file: !538, line: 48, baseType: !365, size: 64, offset: 6144)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !537, file: !538, line: 48, baseType: !365, size: 64, offset: 6208)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !537, file: !538, line: 49, baseType: !329, size: 32, offset: 6272)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !537, file: !538, line: 50, baseType: !329, size: 32, offset: 6304)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !537, file: !538, line: 51, baseType: !612, size: 64, offset: 6336)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!170, !535, !216, !615, !615, !585, !253}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !618, line: 11, baseType: !619)
!618 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !618, line: 11, flags: DIFlagFwdDecl)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !537, file: !538, line: 52, baseType: !253, size: 64, offset: 6400)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !537, file: !538, line: 53, baseType: !253, size: 64, offset: 6464)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !537, file: !538, line: 54, baseType: !216, size: 32, offset: 6528)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !537, file: !538, line: 55, baseType: !253, size: 64, offset: 6592)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !537, file: !538, line: 56, baseType: !626, size: 32, offset: 6656)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !69)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !537, file: !538, line: 57, baseType: !626, size: 32, offset: 6688)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !380, file: !124, line: 139, baseType: !253, size: 64, offset: 9728)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !380, file: !124, line: 142, baseType: !329, size: 32, offset: 9792)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !380, file: !124, line: 142, baseType: !329, size: 32, offset: 9824)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !380, file: !124, line: 142, baseType: !329, size: 32, offset: 9856)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !380, file: !124, line: 142, baseType: !329, size: 32, offset: 9888)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !380, file: !124, line: 142, baseType: !329, size: 32, offset: 9920)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !380, file: !124, line: 142, baseType: !329, size: 32, offset: 9952)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !380, file: !124, line: 142, baseType: !329, size: 32, offset: 9984)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !380, file: !124, line: 142, baseType: !329, size: 32, offset: 10016)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !380, file: !124, line: 142, baseType: !329, size: 32, offset: 10048)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !380, file: !124, line: 142, baseType: !329, size: 32, offset: 10080)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !380, file: !124, line: 142, baseType: !329, size: 32, offset: 10112)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !380, file: !124, line: 142, baseType: !329, size: 32, offset: 10144)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !380, file: !124, line: 142, baseType: !329, size: 32, offset: 10176)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !380, file: !124, line: 142, baseType: !329, size: 32, offset: 10208)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !380, file: !124, line: 143, baseType: !180, size: 64, offset: 10240)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !380, file: !124, line: 143, baseType: !180, size: 64, offset: 10304)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !380, file: !124, line: 143, baseType: !180, size: 64, offset: 10368)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !380, file: !124, line: 143, baseType: !180, size: 64, offset: 10432)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !380, file: !124, line: 143, baseType: !180, size: 64, offset: 10496)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !380, file: !124, line: 143, baseType: !180, size: 64, offset: 10560)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !380, file: !124, line: 143, baseType: !180, size: 64, offset: 10624)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !380, file: !124, line: 143, baseType: !180, size: 64, offset: 10688)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !380, file: !124, line: 143, baseType: !180, size: 64, offset: 10752)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !380, file: !124, line: 143, baseType: !180, size: 64, offset: 10816)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !380, file: !124, line: 143, baseType: !180, size: 64, offset: 10880)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !380, file: !124, line: 143, baseType: !180, size: 64, offset: 10944)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !380, file: !124, line: 143, baseType: !180, size: 64, offset: 11008)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !380, file: !124, line: 143, baseType: !180, size: 64, offset: 11072)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !380, file: !124, line: 144, baseType: !658, size: 32, offset: 11136)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !79, line: 162, baseType: !78)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !380, file: !124, line: 144, baseType: !658, size: 32, offset: 11168)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !380, file: !124, line: 144, baseType: !658, size: 32, offset: 11200)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !380, file: !124, line: 144, baseType: !658, size: 32, offset: 11232)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !380, file: !124, line: 144, baseType: !658, size: 32, offset: 11264)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !380, file: !124, line: 144, baseType: !658, size: 32, offset: 11296)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !380, file: !124, line: 144, baseType: !658, size: 32, offset: 11328)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !380, file: !124, line: 144, baseType: !658, size: 32, offset: 11360)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !380, file: !124, line: 144, baseType: !658, size: 32, offset: 11392)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !380, file: !124, line: 144, baseType: !658, size: 32, offset: 11424)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !380, file: !124, line: 144, baseType: !658, size: 32, offset: 11456)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !380, file: !124, line: 144, baseType: !658, size: 32, offset: 11488)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !380, file: !124, line: 144, baseType: !658, size: 32, offset: 11520)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !380, file: !124, line: 144, baseType: !658, size: 32, offset: 11552)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !380, file: !124, line: 147, baseType: !216, size: 32, offset: 11584)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !380, file: !124, line: 148, baseType: !392, size: 64, offset: 11648)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !380, file: !124, line: 150, baseType: !675, size: 32, offset: 11712)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !124, line: 70, baseType: !123)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !380, file: !124, line: 151, baseType: !329, size: 32, offset: 11744)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !380, file: !124, line: 153, baseType: !216, size: 32, offset: 11776)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !380, file: !124, line: 154, baseType: !216, size: 32, offset: 11808)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !380, file: !124, line: 156, baseType: !329, size: 32, offset: 11840)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !380, file: !124, line: 161, baseType: !681, size: 192, offset: 11904)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !380, file: !124, line: 157, size: 192, elements: !682)
!682 = !{!683, !684, !685, !686}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !681, file: !124, line: 158, baseType: !403, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !681, file: !124, line: 158, baseType: !403, size: 64, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !681, file: !124, line: 159, baseType: !329, size: 32, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !681, file: !124, line: 160, baseType: !329, size: 32, offset: 160)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !380, file: !124, line: 163, baseType: !688, size: 32, offset: 12096)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !129)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !380, file: !124, line: 165, baseType: !474, size: 32, offset: 12128)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !380, file: !124, line: 166, baseType: !688, size: 32, offset: 12160)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !380, file: !124, line: 171, baseType: !329, size: 32, offset: 12192)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !380, file: !124, line: 172, baseType: !329, size: 32, offset: 12224)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !380, file: !124, line: 173, baseType: !329, size: 32, offset: 12256)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !380, file: !124, line: 174, baseType: !365, size: 64, offset: 12288)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !380, file: !124, line: 175, baseType: !365, size: 64, offset: 12352)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !380, file: !124, line: 177, baseType: !216, size: 32, offset: 12416)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !380, file: !124, line: 178, baseType: !329, size: 32, offset: 12448)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !380, file: !124, line: 180, baseType: !180, size: 64, offset: 12480)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !380, file: !124, line: 182, baseType: !700, size: 64, offset: 12544)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!170, !378, !365, !365, !253}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !380, file: !124, line: 183, baseType: !700, size: 64, offset: 12608)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !380, file: !124, line: 184, baseType: !253, size: 64, offset: 12672)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !380, file: !124, line: 184, baseType: !253, size: 64, offset: 12736)
!706 = !{!707, !708, !709, !710, !712, !714}
!707 = !DILocalVariable(name: "ksp", arg: 1, scope: !374, file: !375, line: 244, type: !378)
!708 = !DILocalVariable(name: "ierr", scope: !374, file: !375, line: 246, type: !170)
!709 = !DILocalVariable(name: "bcgs", scope: !374, file: !375, line: 247, type: !359)
!710 = !DILocalVariable(name: "ierr__", scope: !711, file: !375, line: 250, type: !170)
!711 = distinct !DILexicalBlock(scope: !374, file: !375, line: 250, column: 33)
!712 = !DILocalVariable(name: "ierr__", scope: !713, file: !375, line: 260, type: !170)
!713 = distinct !DILexicalBlock(scope: !374, file: !375, line: 260, column: 72)
!714 = !DILocalVariable(name: "ierr__", scope: !715, file: !375, line: 261, type: !170)
!715 = distinct !DILexicalBlock(scope: !374, file: !375, line: 261, column: 60)
!716 = !DILocation(line: 0, scope: !374)
!717 = !DILocation(line: 247, column: 3, scope: !374)
!718 = !DILocation(line: 249, column: 3, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !375, line: 249, column: 3)
!720 = distinct !DILexicalBlock(scope: !721, file: !375, line: 249, column: 3)
!721 = distinct !DILexicalBlock(scope: !374, file: !375, line: 249, column: 3)
!722 = !{!723, !723, i64 0}
!723 = !{!"any pointer", !724, i64 0}
!724 = !{!"omnipotent char", !725, i64 0}
!725 = !{!"Simple C/C++ TBAA"}
!726 = !DILocation(line: 249, column: 3, scope: !720)
!727 = !DILocation(line: 249, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !375, line: 249, column: 3)
!729 = distinct !DILexicalBlock(scope: !719, file: !375, line: 249, column: 3)
!730 = !{!731, !732, i64 1536}
!731 = !{!"", !724, i64 0, !724, i64 512, !724, i64 1024, !724, i64 1280, !732, i64 1536, !732, i64 1540, !724, i64 1544}
!732 = !{!"int", !724, i64 0}
!733 = !DILocation(line: 249, column: 3, scope: !729)
!734 = !DILocation(line: 249, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !728, file: !375, line: 249, column: 3)
!736 = !{!732, !732, i64 0}
!737 = !{!731, !732, i64 1540}
!738 = !DILocation(line: 250, column: 10, scope: !374)
!739 = !{!"branch_weights", i32 2146410443, i32 1073205}
!740 = !DILocation(line: 0, scope: !711)
!741 = !DILocation(line: 250, column: 33, scope: !711)
!742 = !{!"branch_weights", i32 2000, i32 1}
!743 = !DILocation(line: 250, column: 33, scope: !744)
!744 = distinct !DILexicalBlock(scope: !711, file: !375, line: 250, column: 33)
!745 = !DILocation(line: 252, column: 30, scope: !374)
!746 = !DILocation(line: 252, column: 8, scope: !374)
!747 = !DILocation(line: 252, column: 28, scope: !374)
!748 = !{!749, !723, i64 1216}
!749 = !{!"_p_KSP", !750, i64 0, !724, i64 560, !723, i64 672, !724, i64 680, !724, i64 684, !732, i64 688, !723, i64 696, !724, i64 704, !724, i64 708, !724, i64 712, !724, i64 716, !724, i64 720, !724, i64 724, !751, i64 776, !751, i64 784, !751, i64 792, !751, i64 800, !751, i64 808, !751, i64 816, !724, i64 824, !724, i64 828, !723, i64 832, !723, i64 840, !723, i64 848, !723, i64 856, !732, i64 864, !732, i64 868, !724, i64 872, !723, i64 880, !723, i64 888, !732, i64 896, !732, i64 900, !724, i64 904, !732, i64 908, !724, i64 912, !732, i64 916, !724, i64 920, !724, i64 960, !724, i64 1000, !732, i64 1040, !724, i64 1044, !724, i64 1048, !724, i64 1088, !724, i64 1128, !732, i64 1168, !723, i64 1176, !723, i64 1184, !723, i64 1192, !723, i64 1200, !723, i64 1208, !723, i64 1216, !724, i64 1224, !724, i64 1228, !724, i64 1232, !724, i64 1236, !724, i64 1240, !724, i64 1244, !724, i64 1248, !724, i64 1252, !724, i64 1256, !724, i64 1260, !724, i64 1264, !724, i64 1268, !724, i64 1272, !724, i64 1276, !723, i64 1280, !723, i64 1288, !723, i64 1296, !723, i64 1304, !723, i64 1312, !723, i64 1320, !723, i64 1328, !723, i64 1336, !723, i64 1344, !723, i64 1352, !723, i64 1360, !723, i64 1368, !723, i64 1376, !723, i64 1384, !724, i64 1392, !724, i64 1396, !724, i64 1400, !724, i64 1404, !724, i64 1408, !724, i64 1412, !724, i64 1416, !724, i64 1420, !724, i64 1424, !724, i64 1428, !724, i64 1432, !724, i64 1436, !724, i64 1440, !724, i64 1444, !732, i64 1448, !723, i64 1456, !724, i64 1464, !724, i64 1468, !732, i64 1472, !732, i64 1476, !724, i64 1480, !753, i64 1488, !724, i64 1512, !724, i64 1516, !724, i64 1520, !724, i64 1524, !724, i64 1528, !724, i64 1532, !723, i64 1536, !723, i64 1544, !732, i64 1552, !724, i64 1556, !723, i64 1560, !723, i64 1568, !723, i64 1576, !723, i64 1584, !723, i64 1592}
!750 = !{!"_p_PetscObject", !732, i64 0, !724, i64 8, !723, i64 64, !732, i64 72, !751, i64 80, !751, i64 88, !751, i64 96, !751, i64 104, !752, i64 112, !732, i64 120, !732, i64 124, !723, i64 128, !723, i64 136, !723, i64 144, !723, i64 152, !723, i64 160, !723, i64 168, !723, i64 176, !752, i64 184, !723, i64 192, !723, i64 200, !732, i64 208, !723, i64 216, !752, i64 224, !732, i64 232, !732, i64 236, !723, i64 240, !723, i64 248, !723, i64 256, !723, i64 264, !732, i64 272, !732, i64 276, !723, i64 280, !723, i64 288, !723, i64 296, !723, i64 304, !732, i64 312, !732, i64 316, !723, i64 320, !723, i64 328, !723, i64 336, !723, i64 344, !723, i64 352, !732, i64 360, !724, i64 368, !724, i64 384, !723, i64 392, !723, i64 400, !732, i64 408, !724, i64 416, !724, i64 456, !724, i64 496, !724, i64 536, !723, i64 544, !724, i64 552}
!751 = !{!"double", !724, i64 0}
!752 = !{!"long", !724, i64 0}
!753 = !{!"", !723, i64 0, !723, i64 8, !724, i64 16, !724, i64 20}
!754 = !DILocation(line: 253, column: 13, scope: !374)
!755 = !DILocation(line: 253, column: 28, scope: !374)
!756 = !{!757, !723, i64 32}
!757 = !{!"_KSPOps", !723, i64 0, !723, i64 8, !723, i64 16, !723, i64 24, !723, i64 32, !723, i64 40, !723, i64 48, !723, i64 56, !723, i64 64, !723, i64 72, !723, i64 80, !723, i64 88, !723, i64 96, !723, i64 104}
!758 = !DILocation(line: 254, column: 13, scope: !374)
!759 = !DILocation(line: 254, column: 28, scope: !374)
!760 = !{!757, !723, i64 16}
!761 = !DILocation(line: 255, column: 13, scope: !374)
!762 = !DILocation(line: 255, column: 28, scope: !374)
!763 = !{!757, !723, i64 80}
!764 = !DILocation(line: 256, column: 13, scope: !374)
!765 = !DILocation(line: 256, column: 28, scope: !374)
!766 = !{!757, !723, i64 96}
!767 = !DILocation(line: 257, column: 13, scope: !374)
!768 = !DILocation(line: 257, column: 28, scope: !374)
!769 = !{!757, !723, i64 8}
!770 = !DILocation(line: 258, column: 13, scope: !374)
!771 = !DILocation(line: 258, column: 28, scope: !374)
!772 = !{!757, !723, i64 40}
!773 = !DILocation(line: 260, column: 10, scope: !374)
!774 = !DILocation(line: 0, scope: !713)
!775 = !DILocation(line: 260, column: 72, scope: !776)
!776 = distinct !DILexicalBlock(scope: !713, file: !375, line: 260, column: 72)
!777 = !DILocation(line: 260, column: 72, scope: !713)
!778 = !DILocation(line: 261, column: 10, scope: !374)
!779 = !DILocation(line: 0, scope: !715)
!780 = !DILocation(line: 261, column: 60, scope: !781)
!781 = distinct !DILexicalBlock(scope: !715, file: !375, line: 261, column: 60)
!782 = !DILocation(line: 261, column: 60, scope: !715)
!783 = !DILocation(line: 262, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !375, line: 262, column: 3)
!785 = distinct !DILexicalBlock(scope: !786, file: !375, line: 262, column: 3)
!786 = distinct !DILexicalBlock(scope: !374, file: !375, line: 262, column: 3)
!787 = !DILocation(line: 262, column: 3, scope: !785)
!788 = !DILocation(line: 262, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !375, line: 262, column: 3)
!790 = distinct !DILexicalBlock(scope: !784, file: !375, line: 262, column: 3)
!791 = !DILocation(line: 262, column: 3, scope: !790)
!792 = !DILocation(line: 262, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !375, line: 262, column: 3)
!794 = distinct !DILexicalBlock(scope: !789, file: !375, line: 262, column: 3)
!795 = !{!731, !724, i64 1544}
!796 = !DILocation(line: 262, column: 3, scope: !794)
!797 = !DILocation(line: 262, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !793, file: !375, line: 262, column: 3)
!799 = !DILocation(line: 262, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !789, file: !375, line: 262, column: 3)
!801 = !DILocation(line: 262, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !800, file: !375, line: 262, column: 3)
!803 = !DILocation(line: 262, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !375, line: 262, column: 3)
!805 = distinct !DILexicalBlock(scope: !802, file: !375, line: 262, column: 3)
!806 = !DILocation(line: 262, column: 3, scope: !805)
!807 = !DILocation(line: 262, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !804, file: !375, line: 262, column: 3)
!809 = !DILocation(line: 263, column: 1, scope: !374)
!810 = !DISubprogram(name: "PetscMallocA", scope: !811, file: !811, line: 1288, type: !812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!811 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!812 = !DISubroutineType(types: !813)
!813 = !{!170, !26, !3, !26, !193, !193, !153, !253, null}
!814 = !{}
!815 = !DISubprogram(name: "PetscLogObjectMemory", scope: !816, file: !816, line: 228, type: !817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!816 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!817 = !DISubroutineType(types: !818)
!818 = !{!26, !155, !219}
!819 = !DISubprogram(name: "PetscError", scope: !137, file: !137, line: 668, type: !820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!820 = !DISubroutineType(types: !821)
!821 = !{!170, !174, !26, !193, !193, !26, !136, !193, null}
!822 = distinct !DISubprogram(name: "KSPSetUp_PIPEBCGS", scope: !375, file: !375, line: 8, type: !376, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !823)
!823 = !{!824, !825, !826}
!824 = !DILocalVariable(name: "ksp", arg: 1, scope: !822, file: !375, line: 8, type: !378)
!825 = !DILocalVariable(name: "ierr", scope: !822, file: !375, line: 10, type: !170)
!826 = !DILocalVariable(name: "ierr__", scope: !827, file: !375, line: 13, type: !170)
!827 = distinct !DILexicalBlock(scope: !822, file: !375, line: 13, column: 33)
!828 = !DILocation(line: 0, scope: !822)
!829 = !DILocation(line: 12, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !831, file: !375, line: 12, column: 3)
!831 = distinct !DILexicalBlock(scope: !832, file: !375, line: 12, column: 3)
!832 = distinct !DILexicalBlock(scope: !822, file: !375, line: 12, column: 3)
!833 = !DILocation(line: 12, column: 3, scope: !831)
!834 = !DILocation(line: 12, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !375, line: 12, column: 3)
!836 = distinct !DILexicalBlock(scope: !830, file: !375, line: 12, column: 3)
!837 = !DILocation(line: 12, column: 3, scope: !836)
!838 = !DILocation(line: 12, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !835, file: !375, line: 12, column: 3)
!840 = !DILocation(line: 13, column: 10, scope: !822)
!841 = !DILocation(line: 0, scope: !827)
!842 = !DILocation(line: 13, column: 33, scope: !843)
!843 = distinct !DILexicalBlock(scope: !827, file: !375, line: 13, column: 33)
!844 = !DILocation(line: 13, column: 33, scope: !827)
!845 = !DILocation(line: 14, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !375, line: 14, column: 3)
!847 = distinct !DILexicalBlock(scope: !848, file: !375, line: 14, column: 3)
!848 = distinct !DILexicalBlock(scope: !822, file: !375, line: 14, column: 3)
!849 = !DILocation(line: 14, column: 3, scope: !847)
!850 = !DILocation(line: 14, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !375, line: 14, column: 3)
!852 = distinct !DILexicalBlock(scope: !846, file: !375, line: 14, column: 3)
!853 = !DILocation(line: 14, column: 3, scope: !852)
!854 = !DILocation(line: 14, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !375, line: 14, column: 3)
!856 = distinct !DILexicalBlock(scope: !851, file: !375, line: 14, column: 3)
!857 = !DILocation(line: 14, column: 3, scope: !856)
!858 = !DILocation(line: 14, column: 3, scope: !859)
!859 = distinct !DILexicalBlock(scope: !855, file: !375, line: 14, column: 3)
!860 = !DILocation(line: 14, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !851, file: !375, line: 14, column: 3)
!862 = !DILocation(line: 14, column: 3, scope: !863)
!863 = distinct !DILexicalBlock(scope: !861, file: !375, line: 14, column: 3)
!864 = !DILocation(line: 14, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !375, line: 14, column: 3)
!866 = distinct !DILexicalBlock(scope: !863, file: !375, line: 14, column: 3)
!867 = !DILocation(line: 14, column: 3, scope: !866)
!868 = !DILocation(line: 14, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !375, line: 14, column: 3)
!870 = !DILocation(line: 15, column: 1, scope: !822)
!871 = distinct !DISubprogram(name: "KSPSolve_PIPEBCGS", scope: !375, file: !375, line: 19, type: !376, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !872)
!872 = !{!873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !910, !912, !915, !917, !919, !923, !925, !927, !930, !934, !936, !938, !940, !942, !944, !946, !948, !950, !952, !954, !956, !958, !960, !962, !964, !966, !971, !973, !975, !977, !980, !982, !984, !986, !988, !990, !992, !994, !996, !998, !1000, !1002, !1004, !1006, !1010, !1012, !1014, !1016, !1018, !1020, !1022, !1024, !1026, !1028, !1030, !1032, !1036, !1038, !1040, !1042, !1044, !1046, !1048, !1050, !1054, !1056, !1058, !1060, !1062, !1064, !1068, !1070, !1072, !1074, !1076, !1078, !1080, !1082, !1084, !1086, !1088, !1090, !1092, !1094}
!873 = !DILocalVariable(name: "ksp", arg: 1, scope: !871, file: !375, line: 19, type: !378)
!874 = !DILocalVariable(name: "ierr", scope: !871, file: !375, line: 21, type: !170)
!875 = !DILocalVariable(name: "i", scope: !871, file: !375, line: 22, type: !216)
!876 = !DILocalVariable(name: "rho", scope: !871, file: !375, line: 23, type: !280)
!877 = !DILocalVariable(name: "rhoold", scope: !871, file: !375, line: 23, type: !280)
!878 = !DILocalVariable(name: "alpha", scope: !871, file: !375, line: 23, type: !280)
!879 = !DILocalVariable(name: "beta", scope: !871, file: !375, line: 23, type: !280)
!880 = !DILocalVariable(name: "omega", scope: !871, file: !375, line: 23, type: !280)
!881 = !DILocalVariable(name: "d1", scope: !871, file: !375, line: 23, type: !280)
!882 = !DILocalVariable(name: "d2", scope: !871, file: !375, line: 23, type: !280)
!883 = !DILocalVariable(name: "d3", scope: !871, file: !375, line: 23, type: !280)
!884 = !DILocalVariable(name: "X", scope: !871, file: !375, line: 24, type: !365)
!885 = !DILocalVariable(name: "B", scope: !871, file: !375, line: 24, type: !365)
!886 = !DILocalVariable(name: "S", scope: !871, file: !375, line: 24, type: !365)
!887 = !DILocalVariable(name: "R", scope: !871, file: !375, line: 24, type: !365)
!888 = !DILocalVariable(name: "RP", scope: !871, file: !375, line: 24, type: !365)
!889 = !DILocalVariable(name: "Y", scope: !871, file: !375, line: 24, type: !365)
!890 = !DILocalVariable(name: "Q", scope: !871, file: !375, line: 24, type: !365)
!891 = !DILocalVariable(name: "P2", scope: !871, file: !375, line: 24, type: !365)
!892 = !DILocalVariable(name: "Q2", scope: !871, file: !375, line: 24, type: !365)
!893 = !DILocalVariable(name: "R2", scope: !871, file: !375, line: 24, type: !365)
!894 = !DILocalVariable(name: "S2", scope: !871, file: !375, line: 24, type: !365)
!895 = !DILocalVariable(name: "W", scope: !871, file: !375, line: 24, type: !365)
!896 = !DILocalVariable(name: "Z", scope: !871, file: !375, line: 24, type: !365)
!897 = !DILocalVariable(name: "W2", scope: !871, file: !375, line: 24, type: !365)
!898 = !DILocalVariable(name: "Z2", scope: !871, file: !375, line: 24, type: !365)
!899 = !DILocalVariable(name: "T", scope: !871, file: !375, line: 24, type: !365)
!900 = !DILocalVariable(name: "V", scope: !871, file: !375, line: 24, type: !365)
!901 = !DILocalVariable(name: "dp", scope: !871, file: !375, line: 25, type: !271)
!902 = !DILocalVariable(name: "bcgs", scope: !871, file: !375, line: 26, type: !359)
!903 = !DILocalVariable(name: "pc", scope: !871, file: !375, line: 27, type: !535)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !375, line: 52, type: !170)
!905 = distinct !DILexicalBlock(scope: !906, file: !375, line: 52, column: 43)
!906 = distinct !DILexicalBlock(scope: !907, file: !375, line: 51, column: 23)
!907 = distinct !DILexicalBlock(scope: !908, file: !375, line: 51, column: 9)
!908 = distinct !DILexicalBlock(scope: !909, file: !375, line: 50, column: 25)
!909 = distinct !DILexicalBlock(scope: !871, file: !375, line: 50, column: 7)
!910 = !DILocalVariable(name: "ierr__", scope: !911, file: !375, line: 54, type: !170)
!911 = distinct !DILexicalBlock(scope: !908, file: !375, line: 54, column: 35)
!912 = !DILocalVariable(name: "ierr__", scope: !913, file: !375, line: 56, type: !170)
!913 = distinct !DILexicalBlock(scope: !914, file: !375, line: 56, column: 26)
!914 = distinct !DILexicalBlock(scope: !909, file: !375, line: 55, column: 10)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !375, line: 60, type: !170)
!916 = distinct !DILexicalBlock(scope: !871, file: !375, line: 60, column: 28)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !375, line: 61, type: !170)
!918 = distinct !DILexicalBlock(scope: !871, file: !375, line: 61, column: 22)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !375, line: 63, type: !170)
!920 = distinct !DILexicalBlock(scope: !921, file: !375, line: 63, column: 42)
!921 = distinct !DILexicalBlock(scope: !922, file: !375, line: 62, column: 25)
!922 = distinct !DILexicalBlock(scope: !871, file: !375, line: 62, column: 7)
!923 = !DILocalVariable(name: "ierr__", scope: !924, file: !375, line: 64, type: !170)
!924 = distinct !DILexicalBlock(scope: !921, file: !375, line: 64, column: 25)
!925 = !DILocalVariable(name: "ierr__", scope: !926, file: !375, line: 65, type: !170)
!926 = distinct !DILexicalBlock(scope: !921, file: !375, line: 65, column: 31)
!927 = !DILocalVariable(name: "ierr__", scope: !928, file: !375, line: 67, type: !170)
!928 = distinct !DILexicalBlock(scope: !929, file: !375, line: 67, column: 25)
!929 = distinct !DILexicalBlock(scope: !922, file: !375, line: 66, column: 10)
!930 = !DILocalVariable(name: "ierr__", scope: !931, file: !375, line: 72, type: !170)
!931 = distinct !DILexicalBlock(scope: !932, file: !375, line: 72, column: 34)
!932 = distinct !DILexicalBlock(scope: !933, file: !375, line: 71, column: 39)
!933 = distinct !DILexicalBlock(scope: !871, file: !375, line: 71, column: 7)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !375, line: 74, type: !170)
!935 = distinct !DILexicalBlock(scope: !871, file: !375, line: 74, column: 60)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !375, line: 77, type: !170)
!937 = distinct !DILexicalBlock(scope: !871, file: !375, line: 77, column: 55)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !375, line: 78, type: !170)
!939 = distinct !DILexicalBlock(scope: !871, file: !375, line: 78, column: 40)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !375, line: 79, type: !170)
!941 = distinct !DILexicalBlock(scope: !871, file: !375, line: 79, column: 31)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !375, line: 80, type: !170)
!943 = distinct !DILexicalBlock(scope: !871, file: !375, line: 80, column: 61)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !375, line: 84, type: !170)
!945 = distinct !DILexicalBlock(scope: !871, file: !375, line: 84, column: 24)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !375, line: 86, type: !170)
!947 = distinct !DILexicalBlock(scope: !871, file: !375, line: 86, column: 33)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !375, line: 87, type: !170)
!949 = distinct !DILexicalBlock(scope: !871, file: !375, line: 87, column: 72)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !375, line: 88, type: !170)
!951 = distinct !DILexicalBlock(scope: !871, file: !375, line: 88, column: 32)
!952 = !DILocalVariable(name: "ierr__", scope: !953, file: !375, line: 89, type: !170)
!953 = distinct !DILexicalBlock(scope: !871, file: !375, line: 89, column: 40)
!954 = !DILocalVariable(name: "ierr__", scope: !955, file: !375, line: 90, type: !170)
!955 = distinct !DILexicalBlock(scope: !871, file: !375, line: 90, column: 31)
!956 = !DILocalVariable(name: "ierr__", scope: !957, file: !375, line: 92, type: !170)
!957 = distinct !DILexicalBlock(scope: !871, file: !375, line: 92, column: 32)
!958 = !DILocalVariable(name: "ierr__", scope: !959, file: !375, line: 93, type: !170)
!959 = distinct !DILexicalBlock(scope: !871, file: !375, line: 93, column: 72)
!960 = !DILocalVariable(name: "ierr__", scope: !961, file: !375, line: 94, type: !170)
!961 = distinct !DILexicalBlock(scope: !871, file: !375, line: 94, column: 32)
!962 = !DILocalVariable(name: "ierr__", scope: !963, file: !375, line: 95, type: !170)
!963 = distinct !DILexicalBlock(scope: !871, file: !375, line: 95, column: 40)
!964 = !DILocalVariable(name: "ierr__", scope: !965, file: !375, line: 96, type: !170)
!965 = distinct !DILexicalBlock(scope: !871, file: !375, line: 96, column: 30)
!966 = !DILocalVariable(name: "ierr__", scope: !967, file: !375, line: 105, type: !170)
!967 = distinct !DILexicalBlock(scope: !968, file: !375, line: 105, column: 30)
!968 = distinct !DILexicalBlock(scope: !969, file: !375, line: 104, column: 17)
!969 = distinct !DILexicalBlock(scope: !970, file: !375, line: 104, column: 9)
!970 = distinct !DILexicalBlock(scope: !871, file: !375, line: 103, column: 6)
!971 = !DILocalVariable(name: "ierr__", scope: !972, file: !375, line: 106, type: !170)
!972 = distinct !DILexicalBlock(scope: !968, file: !375, line: 106, column: 28)
!973 = !DILocalVariable(name: "ierr__", scope: !974, file: !375, line: 107, type: !170)
!974 = distinct !DILexicalBlock(scope: !968, file: !375, line: 107, column: 30)
!975 = !DILocalVariable(name: "ierr__", scope: !976, file: !375, line: 108, type: !170)
!976 = distinct !DILexicalBlock(scope: !968, file: !375, line: 108, column: 28)
!977 = !DILocalVariable(name: "ierr__", scope: !978, file: !375, line: 110, type: !170)
!978 = distinct !DILexicalBlock(scope: !979, file: !375, line: 110, column: 58)
!979 = distinct !DILexicalBlock(scope: !969, file: !375, line: 109, column: 12)
!980 = !DILocalVariable(name: "ierr__", scope: !981, file: !375, line: 111, type: !170)
!981 = distinct !DILexicalBlock(scope: !979, file: !375, line: 111, column: 55)
!982 = !DILocalVariable(name: "ierr__", scope: !983, file: !375, line: 112, type: !170)
!983 = distinct !DILexicalBlock(scope: !979, file: !375, line: 112, column: 58)
!984 = !DILocalVariable(name: "ierr__", scope: !985, file: !375, line: 113, type: !170)
!985 = distinct !DILexicalBlock(scope: !979, file: !375, line: 113, column: 55)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !375, line: 115, type: !170)
!987 = distinct !DILexicalBlock(scope: !970, file: !375, line: 115, column: 36)
!988 = !DILocalVariable(name: "ierr__", scope: !989, file: !375, line: 116, type: !170)
!989 = distinct !DILexicalBlock(scope: !970, file: !375, line: 116, column: 39)
!990 = !DILocalVariable(name: "ierr__", scope: !991, file: !375, line: 117, type: !170)
!991 = distinct !DILexicalBlock(scope: !970, file: !375, line: 117, column: 36)
!992 = !DILocalVariable(name: "ierr__", scope: !993, file: !375, line: 119, type: !170)
!993 = distinct !DILexicalBlock(scope: !970, file: !375, line: 119, column: 33)
!994 = !DILocalVariable(name: "ierr__", scope: !995, file: !375, line: 120, type: !170)
!995 = distinct !DILexicalBlock(scope: !970, file: !375, line: 120, column: 33)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !375, line: 122, type: !170)
!997 = distinct !DILexicalBlock(scope: !970, file: !375, line: 122, column: 74)
!998 = !DILocalVariable(name: "ierr__", scope: !999, file: !375, line: 123, type: !170)
!999 = distinct !DILexicalBlock(scope: !970, file: !375, line: 123, column: 34)
!1000 = !DILocalVariable(name: "ierr__", scope: !1001, file: !375, line: 124, type: !170)
!1001 = distinct !DILexicalBlock(scope: !970, file: !375, line: 124, column: 42)
!1002 = !DILocalVariable(name: "ierr__", scope: !1003, file: !375, line: 126, type: !170)
!1003 = distinct !DILexicalBlock(scope: !970, file: !375, line: 126, column: 31)
!1004 = !DILocalVariable(name: "ierr__", scope: !1005, file: !375, line: 127, type: !170)
!1005 = distinct !DILexicalBlock(scope: !970, file: !375, line: 127, column: 31)
!1006 = !DILocalVariable(name: "ierr__", scope: !1007, file: !375, line: 131, type: !170)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !375, line: 131, column: 30)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !375, line: 129, column: 20)
!1009 = distinct !DILexicalBlock(scope: !970, file: !375, line: 129, column: 9)
!1010 = !DILocalVariable(name: "ierr__", scope: !1011, file: !375, line: 136, type: !170)
!1011 = distinct !DILexicalBlock(scope: !1008, file: !375, line: 136, column: 34)
!1012 = !DILocalVariable(name: "ierr__", scope: !1013, file: !375, line: 137, type: !170)
!1013 = distinct !DILexicalBlock(scope: !1008, file: !375, line: 137, column: 58)
!1014 = !DILocalVariable(name: "ierr__", scope: !1015, file: !375, line: 141, type: !170)
!1015 = distinct !DILexicalBlock(scope: !1008, file: !375, line: 141, column: 59)
!1016 = !DILocalVariable(name: "ierr__", scope: !1017, file: !375, line: 142, type: !170)
!1017 = distinct !DILexicalBlock(scope: !1008, file: !375, line: 142, column: 44)
!1018 = !DILocalVariable(name: "ierr__", scope: !1019, file: !375, line: 143, type: !170)
!1019 = distinct !DILexicalBlock(scope: !1008, file: !375, line: 143, column: 38)
!1020 = !DILocalVariable(name: "ierr__", scope: !1021, file: !375, line: 147, type: !170)
!1021 = distinct !DILexicalBlock(scope: !970, file: !375, line: 147, column: 49)
!1022 = !DILocalVariable(name: "ierr__", scope: !1023, file: !375, line: 148, type: !170)
!1023 = distinct !DILexicalBlock(scope: !970, file: !375, line: 148, column: 35)
!1024 = !DILocalVariable(name: "ierr__", scope: !1025, file: !375, line: 149, type: !170)
!1025 = distinct !DILexicalBlock(scope: !970, file: !375, line: 149, column: 38)
!1026 = !DILocalVariable(name: "ierr__", scope: !1027, file: !375, line: 150, type: !170)
!1027 = distinct !DILexicalBlock(scope: !970, file: !375, line: 150, column: 34)
!1028 = !DILocalVariable(name: "ierr__", scope: !1029, file: !375, line: 151, type: !170)
!1029 = distinct !DILexicalBlock(scope: !970, file: !375, line: 151, column: 35)
!1030 = !DILocalVariable(name: "ierr__", scope: !1031, file: !375, line: 152, type: !170)
!1031 = distinct !DILexicalBlock(scope: !970, file: !375, line: 152, column: 32)
!1032 = !DILocalVariable(name: "ierr__", scope: !1033, file: !375, line: 156, type: !170)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !375, line: 156, column: 41)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !375, line: 155, column: 63)
!1035 = distinct !DILexicalBlock(scope: !970, file: !375, line: 155, column: 9)
!1036 = !DILocalVariable(name: "ierr__", scope: !1037, file: !375, line: 158, type: !170)
!1037 = distinct !DILexicalBlock(scope: !970, file: !375, line: 158, column: 35)
!1038 = !DILocalVariable(name: "ierr__", scope: !1039, file: !375, line: 159, type: !170)
!1039 = distinct !DILexicalBlock(scope: !970, file: !375, line: 159, column: 34)
!1040 = !DILocalVariable(name: "ierr__", scope: !1041, file: !375, line: 160, type: !170)
!1041 = distinct !DILexicalBlock(scope: !970, file: !375, line: 160, column: 34)
!1042 = !DILocalVariable(name: "ierr__", scope: !1043, file: !375, line: 161, type: !170)
!1043 = distinct !DILexicalBlock(scope: !970, file: !375, line: 161, column: 34)
!1044 = !DILocalVariable(name: "ierr__", scope: !1045, file: !375, line: 163, type: !170)
!1045 = distinct !DILexicalBlock(scope: !970, file: !375, line: 163, column: 74)
!1046 = !DILocalVariable(name: "ierr__", scope: !1047, file: !375, line: 164, type: !170)
!1047 = distinct !DILexicalBlock(scope: !970, file: !375, line: 164, column: 34)
!1048 = !DILocalVariable(name: "ierr__", scope: !1049, file: !375, line: 165, type: !170)
!1049 = distinct !DILexicalBlock(scope: !970, file: !375, line: 165, column: 42)
!1050 = !DILocalVariable(name: "ierr__", scope: !1051, file: !375, line: 168, type: !170)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !375, line: 168, column: 39)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !375, line: 167, column: 63)
!1053 = distinct !DILexicalBlock(scope: !970, file: !375, line: 167, column: 9)
!1054 = !DILocalVariable(name: "ierr__", scope: !1055, file: !375, line: 170, type: !170)
!1055 = distinct !DILexicalBlock(scope: !970, file: !375, line: 170, column: 33)
!1056 = !DILocalVariable(name: "ierr__", scope: !1057, file: !375, line: 171, type: !170)
!1057 = distinct !DILexicalBlock(scope: !970, file: !375, line: 171, column: 32)
!1058 = !DILocalVariable(name: "ierr__", scope: !1059, file: !375, line: 172, type: !170)
!1059 = distinct !DILexicalBlock(scope: !970, file: !375, line: 172, column: 32)
!1060 = !DILocalVariable(name: "ierr__", scope: !1061, file: !375, line: 173, type: !170)
!1061 = distinct !DILexicalBlock(scope: !970, file: !375, line: 173, column: 32)
!1062 = !DILocalVariable(name: "ierr__", scope: !1063, file: !375, line: 180, type: !170)
!1063 = distinct !DILexicalBlock(scope: !970, file: !375, line: 180, column: 56)
!1064 = !DILocalVariable(name: "ierr__", scope: !1065, file: !375, line: 185, type: !170)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !375, line: 185, column: 43)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !375, line: 184, column: 42)
!1067 = distinct !DILexicalBlock(scope: !970, file: !375, line: 184, column: 9)
!1068 = !DILocalVariable(name: "ierr__", scope: !1069, file: !375, line: 186, type: !170)
!1069 = distinct !DILexicalBlock(scope: !1066, file: !375, line: 186, column: 32)
!1070 = !DILocalVariable(name: "ierr__", scope: !1071, file: !375, line: 187, type: !170)
!1071 = distinct !DILexicalBlock(scope: !1066, file: !375, line: 187, column: 36)
!1072 = !DILocalVariable(name: "ierr__", scope: !1073, file: !375, line: 188, type: !170)
!1073 = distinct !DILexicalBlock(scope: !1066, file: !375, line: 188, column: 44)
!1074 = !DILocalVariable(name: "ierr__", scope: !1075, file: !375, line: 189, type: !170)
!1075 = distinct !DILexicalBlock(scope: !1066, file: !375, line: 189, column: 36)
!1076 = !DILocalVariable(name: "ierr__", scope: !1077, file: !375, line: 190, type: !170)
!1077 = distinct !DILexicalBlock(scope: !1066, file: !375, line: 190, column: 44)
!1078 = !DILocalVariable(name: "ierr__", scope: !1079, file: !375, line: 191, type: !170)
!1079 = distinct !DILexicalBlock(scope: !1066, file: !375, line: 191, column: 44)
!1080 = !DILocalVariable(name: "ierr__", scope: !1081, file: !375, line: 192, type: !170)
!1081 = distinct !DILexicalBlock(scope: !1066, file: !375, line: 192, column: 36)
!1082 = !DILocalVariable(name: "ierr__", scope: !1083, file: !375, line: 193, type: !170)
!1083 = distinct !DILexicalBlock(scope: !1066, file: !375, line: 193, column: 44)
!1084 = !DILocalVariable(name: "ierr__", scope: !1085, file: !375, line: 194, type: !170)
!1085 = distinct !DILexicalBlock(scope: !1066, file: !375, line: 194, column: 36)
!1086 = !DILocalVariable(name: "ierr__", scope: !1087, file: !375, line: 195, type: !170)
!1087 = distinct !DILexicalBlock(scope: !1066, file: !375, line: 195, column: 44)
!1088 = !DILocalVariable(name: "ierr__", scope: !1089, file: !375, line: 199, type: !170)
!1089 = distinct !DILexicalBlock(scope: !970, file: !375, line: 199, column: 57)
!1090 = !DILocalVariable(name: "ierr__", scope: !1091, file: !375, line: 200, type: !170)
!1091 = distinct !DILexicalBlock(scope: !970, file: !375, line: 200, column: 42)
!1092 = !DILocalVariable(name: "ierr__", scope: !1093, file: !375, line: 201, type: !170)
!1093 = distinct !DILexicalBlock(scope: !970, file: !375, line: 201, column: 35)
!1094 = !DILocalVariable(name: "ierr__", scope: !1095, file: !375, line: 202, type: !170)
!1095 = distinct !DILexicalBlock(scope: !970, file: !375, line: 202, column: 65)
!1096 = !DILocation(line: 0, scope: !871)
!1097 = !DILocation(line: 23, column: 3, scope: !871)
!1098 = !DILocation(line: 25, column: 3, scope: !871)
!1099 = !DILocation(line: 25, column: 18, scope: !871)
!1100 = !{!751, !751, i64 0}
!1101 = !DILocation(line: 26, column: 42, scope: !871)
!1102 = !DILocation(line: 27, column: 3, scope: !871)
!1103 = !DILocation(line: 29, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !375, line: 29, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !375, line: 29, column: 3)
!1106 = distinct !DILexicalBlock(scope: !871, file: !375, line: 29, column: 3)
!1107 = !DILocation(line: 29, column: 3, scope: !1105)
!1108 = !DILocation(line: 29, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 29, column: 3)
!1110 = distinct !DILexicalBlock(scope: !1104, file: !375, line: 29, column: 3)
!1111 = !DILocation(line: 29, column: 3, scope: !1110)
!1112 = !DILocation(line: 29, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1109, file: !375, line: 29, column: 3)
!1114 = !DILocation(line: 30, column: 13, scope: !871)
!1115 = !{!749, !723, i64 832}
!1116 = !DILocation(line: 31, column: 13, scope: !871)
!1117 = !{!749, !723, i64 840}
!1118 = !DILocation(line: 32, column: 13, scope: !871)
!1119 = !{!749, !723, i64 1456}
!1120 = !DILocation(line: 32, column: 8, scope: !871)
!1121 = !DILocation(line: 33, column: 8, scope: !871)
!1122 = !DILocation(line: 34, column: 8, scope: !871)
!1123 = !DILocation(line: 35, column: 8, scope: !871)
!1124 = !DILocation(line: 36, column: 8, scope: !871)
!1125 = !DILocation(line: 37, column: 8, scope: !871)
!1126 = !DILocation(line: 38, column: 8, scope: !871)
!1127 = !DILocation(line: 39, column: 8, scope: !871)
!1128 = !DILocation(line: 40, column: 8, scope: !871)
!1129 = !DILocation(line: 41, column: 8, scope: !871)
!1130 = !DILocation(line: 42, column: 8, scope: !871)
!1131 = !DILocation(line: 43, column: 8, scope: !871)
!1132 = !DILocation(line: 44, column: 8, scope: !871)
!1133 = !DILocation(line: 45, column: 8, scope: !871)
!1134 = !DILocation(line: 46, column: 8, scope: !871)
!1135 = !DILocation(line: 49, column: 12, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !871, file: !375, line: 49, column: 7)
!1137 = !{!749, !724, i64 720}
!1138 = !DILocation(line: 49, column: 20, scope: !1136)
!1139 = !DILocation(line: 49, column: 7, scope: !871)
!1140 = !DILocation(line: 49, column: 33, scope: !1136)
!1141 = !DILocation(line: 50, column: 13, scope: !909)
!1142 = !{!749, !724, i64 704}
!1143 = !DILocation(line: 50, column: 8, scope: !909)
!1144 = !DILocation(line: 50, column: 7, scope: !871)
!1145 = !DILocation(line: 51, column: 16, scope: !907)
!1146 = !{!1147, !723, i64 0}
!1147 = !{!"", !723, i64 0}
!1148 = !DILocation(line: 51, column: 10, scope: !907)
!1149 = !DILocation(line: 51, column: 9, scope: !908)
!1150 = !DILocation(line: 52, column: 14, scope: !906)
!1151 = !DILocation(line: 0, scope: !905)
!1152 = !DILocation(line: 52, column: 43, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !905, file: !375, line: 52, column: 43)
!1154 = !DILocation(line: 52, column: 43, scope: !905)
!1155 = !DILocation(line: 54, column: 28, scope: !908)
!1156 = !DILocation(line: 54, column: 12, scope: !908)
!1157 = !DILocation(line: 0, scope: !911)
!1158 = !DILocation(line: 54, column: 35, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !911, file: !375, line: 54, column: 35)
!1160 = !DILocation(line: 54, column: 35, scope: !911)
!1161 = !DILocation(line: 56, column: 12, scope: !914)
!1162 = !DILocation(line: 0, scope: !913)
!1163 = !DILocation(line: 56, column: 26, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !913, file: !375, line: 56, column: 26)
!1165 = !DILocation(line: 56, column: 26, scope: !913)
!1166 = !DILocation(line: 60, column: 10, scope: !871)
!1167 = !DILocation(line: 0, scope: !916)
!1168 = !DILocation(line: 60, column: 28, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !916, file: !375, line: 60, column: 28)
!1170 = !DILocation(line: 60, column: 28, scope: !916)
!1171 = !DILocation(line: 61, column: 18, scope: !871)
!1172 = !DILocation(line: 61, column: 10, scope: !871)
!1173 = !DILocation(line: 0, scope: !918)
!1174 = !DILocation(line: 61, column: 22, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !918, file: !375, line: 61, column: 22)
!1176 = !DILocation(line: 61, column: 22, scope: !918)
!1177 = !DILocation(line: 62, column: 13, scope: !922)
!1178 = !DILocation(line: 62, column: 8, scope: !922)
!1179 = !DILocation(line: 62, column: 7, scope: !871)
!1180 = !DILocation(line: 63, column: 28, scope: !921)
!1181 = !DILocation(line: 63, column: 32, scope: !921)
!1182 = !{!1183, !723, i64 752}
!1183 = !{!"_p_PC", !750, i64 0, !724, i64 560, !723, i64 704, !732, i64 712, !752, i64 720, !752, i64 728, !724, i64 736, !724, i64 740, !732, i64 744, !724, i64 748, !723, i64 752, !723, i64 760, !723, i64 768, !723, i64 776, !724, i64 784, !724, i64 788, !723, i64 792, !723, i64 800, !723, i64 808, !732, i64 816, !723, i64 824, !724, i64 832, !724, i64 836}
!1184 = !DILocation(line: 63, column: 12, scope: !921)
!1185 = !DILocation(line: 0, scope: !920)
!1186 = !DILocation(line: 63, column: 42, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !920, file: !375, line: 63, column: 42)
!1188 = !DILocation(line: 63, column: 42, scope: !920)
!1189 = !DILocation(line: 64, column: 12, scope: !921)
!1190 = !DILocation(line: 0, scope: !924)
!1191 = !DILocation(line: 64, column: 25, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !924, file: !375, line: 64, column: 25)
!1193 = !DILocation(line: 64, column: 25, scope: !924)
!1194 = !DILocation(line: 65, column: 12, scope: !921)
!1195 = !DILocation(line: 0, scope: !926)
!1196 = !DILocation(line: 65, column: 31, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !926, file: !375, line: 65, column: 31)
!1198 = !DILocation(line: 65, column: 31, scope: !926)
!1199 = !DILocation(line: 67, column: 12, scope: !929)
!1200 = !DILocation(line: 0, scope: !928)
!1201 = !DILocation(line: 67, column: 25, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !928, file: !375, line: 67, column: 25)
!1203 = !DILocation(line: 67, column: 25, scope: !928)
!1204 = !DILocation(line: 71, column: 12, scope: !933)
!1205 = !{!749, !724, i64 1512}
!1206 = !DILocation(line: 71, column: 21, scope: !933)
!1207 = !DILocation(line: 71, column: 7, scope: !871)
!1208 = !DILocation(line: 72, column: 12, scope: !932)
!1209 = !DILocation(line: 0, scope: !931)
!1210 = !DILocation(line: 72, column: 34, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !931, file: !375, line: 72, column: 34)
!1212 = !DILocation(line: 72, column: 34, scope: !931)
!1213 = !DILocation(line: 76, column: 16, scope: !871)
!1214 = !DILocation(line: 73, column: 13, scope: !933)
!1215 = !DILocation(line: 75, column: 8, scope: !871)
!1216 = !DILocation(line: 75, column: 14, scope: !871)
!1217 = !{!749, !732, i64 1472}
!1218 = !DILocation(line: 76, column: 8, scope: !871)
!1219 = !DILocation(line: 76, column: 14, scope: !871)
!1220 = !{!749, !751, i64 816}
!1221 = !DILocation(line: 78, column: 10, scope: !871)
!1222 = !DILocation(line: 79, column: 27, scope: !871)
!1223 = !DILocation(line: 79, column: 10, scope: !871)
!1224 = !DILocation(line: 0, scope: !941)
!1225 = !DILocation(line: 79, column: 31, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !941, file: !375, line: 79, column: 31)
!1227 = !DILocation(line: 79, column: 31, scope: !941)
!1228 = !DILocation(line: 80, column: 17, scope: !871)
!1229 = !{!749, !723, i64 1176}
!1230 = !DILocation(line: 80, column: 34, scope: !871)
!1231 = !DILocation(line: 80, column: 43, scope: !871)
!1232 = !DILocation(line: 80, column: 55, scope: !871)
!1233 = !{!749, !723, i64 1192}
!1234 = !DILocation(line: 80, column: 10, scope: !871)
!1235 = !DILocation(line: 0, scope: !943)
!1236 = !DILocation(line: 80, column: 61, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !943, file: !375, line: 80, column: 61)
!1238 = !DILocation(line: 80, column: 61, scope: !943)
!1239 = !DILocation(line: 81, column: 12, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !871, file: !375, line: 81, column: 7)
!1241 = !{!749, !724, i64 824}
!1242 = !DILocation(line: 81, column: 7, scope: !1240)
!1243 = !DILocation(line: 81, column: 7, scope: !871)
!1244 = !DILocation(line: 81, column: 20, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !375, line: 81, column: 20)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !375, line: 81, column: 20)
!1247 = distinct !DILexicalBlock(scope: !1240, file: !375, line: 81, column: 20)
!1248 = !DILocation(line: 81, column: 20, scope: !1246)
!1249 = !DILocation(line: 81, column: 20, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !375, line: 81, column: 20)
!1251 = distinct !DILexicalBlock(scope: !1245, file: !375, line: 81, column: 20)
!1252 = !DILocation(line: 81, column: 20, scope: !1251)
!1253 = !DILocation(line: 81, column: 20, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !375, line: 81, column: 20)
!1255 = distinct !DILexicalBlock(scope: !1250, file: !375, line: 81, column: 20)
!1256 = !DILocation(line: 81, column: 20, scope: !1255)
!1257 = !DILocation(line: 81, column: 20, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1254, file: !375, line: 81, column: 20)
!1259 = !DILocation(line: 81, column: 20, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1250, file: !375, line: 81, column: 20)
!1261 = !DILocation(line: 81, column: 20, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1260, file: !375, line: 81, column: 20)
!1263 = !DILocation(line: 81, column: 20, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !375, line: 81, column: 20)
!1265 = distinct !DILexicalBlock(scope: !1262, file: !375, line: 81, column: 20)
!1266 = !DILocation(line: 81, column: 20, scope: !1265)
!1267 = !DILocation(line: 81, column: 20, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !375, line: 81, column: 20)
!1269 = !DILocation(line: 84, column: 10, scope: !871)
!1270 = !DILocation(line: 0, scope: !945)
!1271 = !DILocation(line: 84, column: 24, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !945, file: !375, line: 84, column: 24)
!1273 = !DILocation(line: 84, column: 24, scope: !945)
!1274 = !DILocation(line: 86, column: 10, scope: !871)
!1275 = !DILocation(line: 0, scope: !947)
!1276 = !DILocation(line: 86, column: 33, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !947, file: !375, line: 86, column: 33)
!1278 = !DILocation(line: 86, column: 33, scope: !947)
!1279 = !DILocation(line: 87, column: 55, scope: !871)
!1280 = !DILocation(line: 87, column: 39, scope: !871)
!1281 = !DILocation(line: 87, column: 10, scope: !871)
!1282 = !DILocation(line: 0, scope: !949)
!1283 = !DILocation(line: 87, column: 72, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !949, file: !375, line: 87, column: 72)
!1285 = !DILocation(line: 87, column: 72, scope: !949)
!1286 = !DILocation(line: 88, column: 10, scope: !871)
!1287 = !DILocation(line: 0, scope: !951)
!1288 = !DILocation(line: 88, column: 32, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !951, file: !375, line: 88, column: 32)
!1290 = !DILocation(line: 88, column: 32, scope: !951)
!1291 = !DILocation(line: 89, column: 26, scope: !871)
!1292 = !DILocation(line: 89, column: 30, scope: !871)
!1293 = !DILocation(line: 89, column: 10, scope: !871)
!1294 = !DILocation(line: 0, scope: !953)
!1295 = !DILocation(line: 89, column: 40, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !953, file: !375, line: 89, column: 40)
!1297 = !DILocation(line: 89, column: 40, scope: !953)
!1298 = !DILocation(line: 90, column: 10, scope: !871)
!1299 = !DILocation(line: 0, scope: !955)
!1300 = !DILocation(line: 90, column: 31, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !955, file: !375, line: 90, column: 31)
!1302 = !DILocation(line: 90, column: 31, scope: !955)
!1303 = !DILocation(line: 92, column: 10, scope: !871)
!1304 = !DILocation(line: 0, scope: !957)
!1305 = !DILocation(line: 92, column: 32, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !957, file: !375, line: 92, column: 32)
!1307 = !DILocation(line: 92, column: 32, scope: !957)
!1308 = !DILocation(line: 93, column: 55, scope: !871)
!1309 = !DILocation(line: 93, column: 39, scope: !871)
!1310 = !DILocation(line: 93, column: 10, scope: !871)
!1311 = !DILocation(line: 0, scope: !959)
!1312 = !DILocation(line: 93, column: 72, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !959, file: !375, line: 93, column: 72)
!1314 = !DILocation(line: 93, column: 72, scope: !959)
!1315 = !DILocation(line: 94, column: 10, scope: !871)
!1316 = !DILocation(line: 0, scope: !961)
!1317 = !DILocation(line: 94, column: 32, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !961, file: !375, line: 94, column: 32)
!1319 = !DILocation(line: 94, column: 32, scope: !961)
!1320 = !DILocation(line: 95, column: 26, scope: !871)
!1321 = !DILocation(line: 95, column: 30, scope: !871)
!1322 = !DILocation(line: 95, column: 10, scope: !871)
!1323 = !DILocation(line: 0, scope: !963)
!1324 = !DILocation(line: 95, column: 40, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !963, file: !375, line: 95, column: 40)
!1326 = !DILocation(line: 95, column: 40, scope: !963)
!1327 = !DILocation(line: 96, column: 10, scope: !871)
!1328 = !DILocation(line: 0, scope: !965)
!1329 = !DILocation(line: 96, column: 30, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !965, file: !375, line: 96, column: 30)
!1331 = !DILocation(line: 96, column: 30, scope: !965)
!1332 = !DILocation(line: 98, column: 11, scope: !871)
!1333 = !DILocation(line: 98, column: 15, scope: !871)
!1334 = !DILocation(line: 98, column: 14, scope: !871)
!1335 = !DILocation(line: 103, column: 3, scope: !871)
!1336 = !DILocation(line: 104, column: 11, scope: !969)
!1337 = !DILocation(line: 104, column: 9, scope: !970)
!1338 = !DILocation(line: 105, column: 15, scope: !968)
!1339 = !DILocation(line: 0, scope: !967)
!1340 = !DILocation(line: 105, column: 30, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !967, file: !375, line: 105, column: 30)
!1342 = !DILocation(line: 105, column: 30, scope: !967)
!1343 = !DILocation(line: 106, column: 15, scope: !968)
!1344 = !DILocation(line: 0, scope: !972)
!1345 = !DILocation(line: 106, column: 28, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !972, file: !375, line: 106, column: 28)
!1347 = !DILocation(line: 106, column: 28, scope: !972)
!1348 = !DILocation(line: 107, column: 15, scope: !968)
!1349 = !DILocation(line: 0, scope: !974)
!1350 = !DILocation(line: 107, column: 30, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !974, file: !375, line: 107, column: 30)
!1352 = !DILocation(line: 107, column: 30, scope: !974)
!1353 = !DILocation(line: 108, column: 15, scope: !968)
!1354 = !DILocation(line: 0, scope: !976)
!1355 = !DILocation(line: 108, column: 28, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !976, file: !375, line: 108, column: 28)
!1357 = !DILocation(line: 108, column: 28, scope: !976)
!1358 = !DILocation(line: 110, column: 34, scope: !979)
!1359 = !DILocation(line: 110, column: 39, scope: !979)
!1360 = !DILocation(line: 110, column: 15, scope: !979)
!1361 = !DILocation(line: 0, scope: !978)
!1362 = !DILocation(line: 110, column: 58, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !978, file: !375, line: 110, column: 58)
!1364 = !DILocation(line: 110, column: 58, scope: !978)
!1365 = !DILocation(line: 111, column: 15, scope: !979)
!1366 = !DILocation(line: 0, scope: !981)
!1367 = !DILocation(line: 111, column: 55, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !981, file: !375, line: 111, column: 55)
!1369 = !DILocation(line: 111, column: 55, scope: !981)
!1370 = !DILocation(line: 112, column: 15, scope: !979)
!1371 = !DILocation(line: 0, scope: !983)
!1372 = !DILocation(line: 112, column: 58, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !983, file: !375, line: 112, column: 58)
!1374 = !DILocation(line: 112, column: 58, scope: !983)
!1375 = !DILocation(line: 113, column: 15, scope: !979)
!1376 = !DILocation(line: 0, scope: !985)
!1377 = !DILocation(line: 113, column: 55, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !985, file: !375, line: 113, column: 55)
!1379 = !DILocation(line: 113, column: 55, scope: !985)
!1380 = !DILocation(line: 115, column: 24, scope: !970)
!1381 = !DILocation(line: 115, column: 13, scope: !970)
!1382 = !DILocation(line: 0, scope: !987)
!1383 = !DILocation(line: 115, column: 36, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !987, file: !375, line: 115, column: 36)
!1385 = !DILocation(line: 115, column: 36, scope: !987)
!1386 = !DILocation(line: 116, column: 13, scope: !970)
!1387 = !DILocation(line: 0, scope: !989)
!1388 = !DILocation(line: 116, column: 39, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !989, file: !375, line: 116, column: 39)
!1390 = !DILocation(line: 116, column: 39, scope: !989)
!1391 = !DILocation(line: 117, column: 13, scope: !970)
!1392 = !DILocation(line: 0, scope: !991)
!1393 = !DILocation(line: 117, column: 36, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !991, file: !375, line: 117, column: 36)
!1395 = !DILocation(line: 117, column: 36, scope: !991)
!1396 = !DILocation(line: 119, column: 12, scope: !970)
!1397 = !DILocation(line: 0, scope: !993)
!1398 = !DILocation(line: 119, column: 33, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !993, file: !375, line: 119, column: 33)
!1400 = !DILocation(line: 119, column: 33, scope: !993)
!1401 = !DILocation(line: 120, column: 12, scope: !970)
!1402 = !DILocation(line: 0, scope: !995)
!1403 = !DILocation(line: 120, column: 33, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !995, file: !375, line: 120, column: 33)
!1405 = !DILocation(line: 120, column: 33, scope: !995)
!1406 = !DILocation(line: 122, column: 41, scope: !970)
!1407 = !DILocation(line: 122, column: 12, scope: !970)
!1408 = !DILocation(line: 0, scope: !997)
!1409 = !DILocation(line: 122, column: 74, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !997, file: !375, line: 122, column: 74)
!1411 = !DILocation(line: 122, column: 74, scope: !997)
!1412 = !DILocation(line: 123, column: 12, scope: !970)
!1413 = !DILocation(line: 0, scope: !999)
!1414 = !DILocation(line: 123, column: 34, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !999, file: !375, line: 123, column: 34)
!1416 = !DILocation(line: 123, column: 34, scope: !999)
!1417 = !DILocation(line: 124, column: 28, scope: !970)
!1418 = !DILocation(line: 124, column: 32, scope: !970)
!1419 = !DILocation(line: 124, column: 12, scope: !970)
!1420 = !DILocation(line: 0, scope: !1001)
!1421 = !DILocation(line: 124, column: 42, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1001, file: !375, line: 124, column: 42)
!1423 = !DILocation(line: 124, column: 42, scope: !1001)
!1424 = !DILocation(line: 126, column: 12, scope: !970)
!1425 = !DILocation(line: 0, scope: !1003)
!1426 = !DILocation(line: 126, column: 31, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1003, file: !375, line: 126, column: 31)
!1428 = !DILocation(line: 126, column: 31, scope: !1003)
!1429 = !DILocation(line: 127, column: 12, scope: !970)
!1430 = !DILocation(line: 0, scope: !1005)
!1431 = !DILocation(line: 127, column: 31, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1005, file: !375, line: 127, column: 31)
!1433 = !DILocation(line: 127, column: 31, scope: !1005)
!1434 = !DILocation(line: 129, column: 9, scope: !1009)
!1435 = !DILocation(line: 129, column: 12, scope: !1009)
!1436 = !DILocation(line: 129, column: 9, scope: !970)
!1437 = !DILocation(line: 131, column: 14, scope: !1008)
!1438 = !DILocation(line: 0, scope: !1007)
!1439 = !DILocation(line: 131, column: 30, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1007, file: !375, line: 131, column: 30)
!1441 = !DILocation(line: 131, column: 30, scope: !1007)
!1442 = !DILocation(line: 132, column: 11, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1008, file: !375, line: 132, column: 11)
!1444 = !DILocation(line: 132, column: 14, scope: !1443)
!1445 = !DILocation(line: 132, column: 11, scope: !1008)
!1446 = !DILocation(line: 136, column: 14, scope: !1008)
!1447 = !DILocation(line: 0, scope: !1011)
!1448 = !DILocation(line: 136, column: 34, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1011, file: !375, line: 136, column: 34)
!1450 = !DILocation(line: 136, column: 34, scope: !1011)
!1451 = !DILocation(line: 138, column: 15, scope: !1008)
!1452 = !DILocation(line: 139, column: 19, scope: !1008)
!1453 = !DILocation(line: 140, column: 19, scope: !1008)
!1454 = !DILocation(line: 142, column: 40, scope: !1008)
!1455 = !DILocation(line: 142, column: 14, scope: !1008)
!1456 = !DILocation(line: 143, column: 30, scope: !1008)
!1457 = !DILocation(line: 143, column: 14, scope: !1008)
!1458 = !DILocation(line: 0, scope: !1019)
!1459 = !DILocation(line: 143, column: 38, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1019, file: !375, line: 143, column: 38)
!1461 = !DILocation(line: 143, column: 38, scope: !1019)
!1462 = !DILocation(line: 146, column: 13, scope: !970)
!1463 = !DILocation(line: 146, column: 15, scope: !970)
!1464 = !DILocation(line: 147, column: 12, scope: !970)
!1465 = !DILocation(line: 0, scope: !1021)
!1466 = !DILocation(line: 147, column: 49, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1021, file: !375, line: 147, column: 49)
!1468 = !DILocation(line: 147, column: 49, scope: !1021)
!1469 = !DILocation(line: 148, column: 23, scope: !970)
!1470 = !DILocation(line: 148, column: 12, scope: !970)
!1471 = !DILocation(line: 0, scope: !1023)
!1472 = !DILocation(line: 148, column: 35, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1023, file: !375, line: 148, column: 35)
!1474 = !DILocation(line: 148, column: 35, scope: !1023)
!1475 = !DILocation(line: 149, column: 12, scope: !970)
!1476 = !DILocation(line: 0, scope: !1025)
!1477 = !DILocation(line: 149, column: 38, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1025, file: !375, line: 149, column: 38)
!1479 = !DILocation(line: 149, column: 38, scope: !1025)
!1480 = !DILocation(line: 150, column: 12, scope: !970)
!1481 = !DILocation(line: 0, scope: !1027)
!1482 = !DILocation(line: 150, column: 34, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1027, file: !375, line: 150, column: 34)
!1484 = !DILocation(line: 150, column: 34, scope: !1027)
!1485 = !DILocation(line: 151, column: 12, scope: !970)
!1486 = !DILocation(line: 0, scope: !1029)
!1487 = !DILocation(line: 151, column: 35, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1029, file: !375, line: 151, column: 35)
!1489 = !DILocation(line: 151, column: 35, scope: !1029)
!1490 = !DILocation(line: 152, column: 12, scope: !970)
!1491 = !DILocation(line: 0, scope: !1031)
!1492 = !DILocation(line: 152, column: 32, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1031, file: !375, line: 152, column: 32)
!1494 = !DILocation(line: 152, column: 32, scope: !1031)
!1495 = !DILocation(line: 153, column: 14, scope: !970)
!1496 = !DILocation(line: 155, column: 14, scope: !1035)
!1497 = !DILocation(line: 155, column: 23, scope: !1035)
!1498 = !DILocation(line: 155, column: 40, scope: !1035)
!1499 = !DILocation(line: 155, column: 48, scope: !1035)
!1500 = !{!749, !732, i64 908}
!1501 = !DILocation(line: 155, column: 59, scope: !1035)
!1502 = !DILocation(line: 155, column: 56, scope: !1035)
!1503 = !DILocation(line: 155, column: 9, scope: !970)
!1504 = !DILocation(line: 156, column: 14, scope: !1034)
!1505 = !DILocation(line: 0, scope: !1033)
!1506 = !DILocation(line: 156, column: 41, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1033, file: !375, line: 156, column: 41)
!1508 = !DILocation(line: 156, column: 41, scope: !1033)
!1509 = !DILocation(line: 158, column: 12, scope: !970)
!1510 = !DILocation(line: 0, scope: !1037)
!1511 = !DILocation(line: 158, column: 35, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1037, file: !375, line: 158, column: 35)
!1513 = !DILocation(line: 158, column: 35, scope: !1037)
!1514 = !DILocation(line: 159, column: 12, scope: !970)
!1515 = !DILocation(line: 0, scope: !1039)
!1516 = !DILocation(line: 159, column: 34, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1039, file: !375, line: 159, column: 34)
!1518 = !DILocation(line: 159, column: 34, scope: !1039)
!1519 = !DILocation(line: 160, column: 12, scope: !970)
!1520 = !DILocation(line: 0, scope: !1041)
!1521 = !DILocation(line: 160, column: 34, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1041, file: !375, line: 160, column: 34)
!1523 = !DILocation(line: 160, column: 34, scope: !1041)
!1524 = !DILocation(line: 161, column: 12, scope: !970)
!1525 = !DILocation(line: 0, scope: !1043)
!1526 = !DILocation(line: 161, column: 34, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1043, file: !375, line: 161, column: 34)
!1528 = !DILocation(line: 161, column: 34, scope: !1043)
!1529 = !DILocation(line: 163, column: 41, scope: !970)
!1530 = !DILocation(line: 163, column: 12, scope: !970)
!1531 = !DILocation(line: 0, scope: !1045)
!1532 = !DILocation(line: 163, column: 74, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1045, file: !375, line: 163, column: 74)
!1534 = !DILocation(line: 163, column: 74, scope: !1045)
!1535 = !DILocation(line: 164, column: 12, scope: !970)
!1536 = !DILocation(line: 0, scope: !1047)
!1537 = !DILocation(line: 164, column: 34, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1047, file: !375, line: 164, column: 34)
!1539 = !DILocation(line: 164, column: 34, scope: !1047)
!1540 = !DILocation(line: 165, column: 28, scope: !970)
!1541 = !DILocation(line: 165, column: 32, scope: !970)
!1542 = !DILocation(line: 165, column: 12, scope: !970)
!1543 = !DILocation(line: 0, scope: !1049)
!1544 = !DILocation(line: 165, column: 42, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1049, file: !375, line: 165, column: 42)
!1546 = !DILocation(line: 165, column: 42, scope: !1049)
!1547 = !DILocation(line: 167, column: 14, scope: !1053)
!1548 = !DILocation(line: 167, column: 23, scope: !1053)
!1549 = !DILocation(line: 167, column: 40, scope: !1053)
!1550 = !DILocation(line: 167, column: 48, scope: !1053)
!1551 = !DILocation(line: 167, column: 59, scope: !1053)
!1552 = !DILocation(line: 167, column: 56, scope: !1053)
!1553 = !DILocation(line: 167, column: 9, scope: !970)
!1554 = !DILocation(line: 168, column: 14, scope: !1052)
!1555 = !DILocation(line: 0, scope: !1051)
!1556 = !DILocation(line: 168, column: 39, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1051, file: !375, line: 168, column: 39)
!1558 = !DILocation(line: 168, column: 39, scope: !1051)
!1559 = !DILocation(line: 170, column: 12, scope: !970)
!1560 = !DILocation(line: 0, scope: !1055)
!1561 = !DILocation(line: 170, column: 33, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1055, file: !375, line: 170, column: 33)
!1563 = !DILocation(line: 170, column: 33, scope: !1055)
!1564 = !DILocation(line: 171, column: 12, scope: !970)
!1565 = !DILocation(line: 0, scope: !1057)
!1566 = !DILocation(line: 171, column: 32, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1057, file: !375, line: 171, column: 32)
!1568 = !DILocation(line: 171, column: 32, scope: !1057)
!1569 = !DILocation(line: 172, column: 12, scope: !970)
!1570 = !DILocation(line: 0, scope: !1059)
!1571 = !DILocation(line: 172, column: 32, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1059, file: !375, line: 172, column: 32)
!1573 = !DILocation(line: 172, column: 32, scope: !1059)
!1574 = !DILocation(line: 173, column: 12, scope: !970)
!1575 = !DILocation(line: 0, scope: !1061)
!1576 = !DILocation(line: 173, column: 32, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1061, file: !375, line: 173, column: 32)
!1578 = !DILocation(line: 173, column: 32, scope: !1061)
!1579 = !DILocation(line: 175, column: 9, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !970, file: !375, line: 175, column: 9)
!1581 = !DILocation(line: 175, column: 21, scope: !1580)
!1582 = !DILocation(line: 175, column: 19, scope: !1580)
!1583 = !DILocation(line: 175, column: 12, scope: !1580)
!1584 = !DILocation(line: 175, column: 31, scope: !1580)
!1585 = !DILocation(line: 175, column: 41, scope: !1580)
!1586 = !DILocation(line: 175, column: 39, scope: !1580)
!1587 = !DILocation(line: 175, column: 24, scope: !1580)
!1588 = !DILocation(line: 175, column: 44, scope: !1580)
!1589 = !DILocation(line: 175, column: 9, scope: !970)
!1590 = !DILocation(line: 175, column: 52, scope: !1580)
!1591 = !DILocation(line: 177, column: 13, scope: !970)
!1592 = !DILocation(line: 177, column: 16, scope: !970)
!1593 = !DILocation(line: 177, column: 33, scope: !970)
!1594 = !DILocation(line: 177, column: 25, scope: !970)
!1595 = !DILocation(line: 178, column: 28, scope: !970)
!1596 = !DILocation(line: 178, column: 21, scope: !970)
!1597 = !DILocation(line: 178, column: 40, scope: !970)
!1598 = !DILocation(line: 178, column: 48, scope: !970)
!1599 = !DILocation(line: 178, column: 33, scope: !970)
!1600 = !DILocation(line: 178, column: 16, scope: !970)
!1601 = !DILocation(line: 181, column: 13, scope: !970)
!1602 = !DILocation(line: 184, column: 15, scope: !1067)
!1603 = !DILocation(line: 184, column: 19, scope: !1067)
!1604 = !DILocation(line: 184, column: 24, scope: !1067)
!1605 = !DILocation(line: 184, column: 29, scope: !1067)
!1606 = !DILocation(line: 185, column: 30, scope: !1066)
!1607 = !DILocation(line: 185, column: 34, scope: !1066)
!1608 = !DILocation(line: 185, column: 14, scope: !1066)
!1609 = !DILocation(line: 0, scope: !1065)
!1610 = !DILocation(line: 185, column: 43, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1065, file: !375, line: 185, column: 43)
!1612 = !DILocation(line: 185, column: 43, scope: !1065)
!1613 = !DILocation(line: 186, column: 14, scope: !1066)
!1614 = !DILocation(line: 0, scope: !1069)
!1615 = !DILocation(line: 186, column: 32, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1069, file: !375, line: 186, column: 32)
!1617 = !DILocation(line: 186, column: 32, scope: !1069)
!1618 = !DILocation(line: 187, column: 14, scope: !1066)
!1619 = !DILocation(line: 0, scope: !1071)
!1620 = !DILocation(line: 187, column: 36, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1071, file: !375, line: 187, column: 36)
!1622 = !DILocation(line: 187, column: 36, scope: !1071)
!1623 = !DILocation(line: 188, column: 30, scope: !1066)
!1624 = !DILocation(line: 188, column: 34, scope: !1066)
!1625 = !DILocation(line: 188, column: 14, scope: !1066)
!1626 = !DILocation(line: 0, scope: !1073)
!1627 = !DILocation(line: 188, column: 44, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1073, file: !375, line: 188, column: 44)
!1629 = !DILocation(line: 188, column: 44, scope: !1073)
!1630 = !DILocation(line: 189, column: 14, scope: !1066)
!1631 = !DILocation(line: 0, scope: !1075)
!1632 = !DILocation(line: 189, column: 36, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1075, file: !375, line: 189, column: 36)
!1634 = !DILocation(line: 189, column: 36, scope: !1075)
!1635 = !DILocation(line: 190, column: 30, scope: !1066)
!1636 = !DILocation(line: 190, column: 34, scope: !1066)
!1637 = !DILocation(line: 190, column: 14, scope: !1066)
!1638 = !DILocation(line: 0, scope: !1077)
!1639 = !DILocation(line: 190, column: 44, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1077, file: !375, line: 190, column: 44)
!1641 = !DILocation(line: 190, column: 44, scope: !1077)
!1642 = !DILocation(line: 191, column: 30, scope: !1066)
!1643 = !DILocation(line: 191, column: 34, scope: !1066)
!1644 = !DILocation(line: 191, column: 14, scope: !1066)
!1645 = !DILocation(line: 0, scope: !1079)
!1646 = !DILocation(line: 191, column: 44, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1079, file: !375, line: 191, column: 44)
!1648 = !DILocation(line: 191, column: 44, scope: !1079)
!1649 = !DILocation(line: 192, column: 14, scope: !1066)
!1650 = !DILocation(line: 0, scope: !1081)
!1651 = !DILocation(line: 192, column: 36, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1081, file: !375, line: 192, column: 36)
!1653 = !DILocation(line: 192, column: 36, scope: !1081)
!1654 = !DILocation(line: 193, column: 30, scope: !1066)
!1655 = !DILocation(line: 193, column: 34, scope: !1066)
!1656 = !DILocation(line: 193, column: 14, scope: !1066)
!1657 = !DILocation(line: 0, scope: !1083)
!1658 = !DILocation(line: 193, column: 44, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1083, file: !375, line: 193, column: 44)
!1660 = !DILocation(line: 193, column: 44, scope: !1083)
!1661 = !DILocation(line: 194, column: 14, scope: !1066)
!1662 = !DILocation(line: 0, scope: !1085)
!1663 = !DILocation(line: 194, column: 36, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1085, file: !375, line: 194, column: 36)
!1665 = !DILocation(line: 194, column: 36, scope: !1085)
!1666 = !DILocation(line: 195, column: 30, scope: !1066)
!1667 = !DILocation(line: 195, column: 34, scope: !1066)
!1668 = !DILocation(line: 195, column: 14, scope: !1066)
!1669 = !DILocation(line: 0, scope: !1087)
!1670 = !DILocation(line: 195, column: 44, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1087, file: !375, line: 195, column: 44)
!1672 = !DILocation(line: 195, column: 44, scope: !1087)
!1673 = !DILocation(line: 198, column: 18, scope: !970)
!1674 = !DILocation(line: 198, column: 16, scope: !970)
!1675 = !DILocation(line: 200, column: 12, scope: !970)
!1676 = !DILocation(line: 201, column: 28, scope: !970)
!1677 = !DILocation(line: 201, column: 31, scope: !970)
!1678 = !DILocation(line: 201, column: 12, scope: !970)
!1679 = !DILocation(line: 0, scope: !1093)
!1680 = !DILocation(line: 201, column: 35, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1093, file: !375, line: 201, column: 35)
!1682 = !DILocation(line: 201, column: 35, scope: !1093)
!1683 = !DILocation(line: 202, column: 19, scope: !970)
!1684 = !DILocation(line: 202, column: 38, scope: !970)
!1685 = !DILocation(line: 202, column: 59, scope: !970)
!1686 = !DILocation(line: 202, column: 12, scope: !970)
!1687 = !DILocation(line: 0, scope: !1095)
!1688 = !DILocation(line: 202, column: 65, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1095, file: !375, line: 202, column: 65)
!1690 = !DILocation(line: 202, column: 65, scope: !1095)
!1691 = !DILocation(line: 203, column: 14, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !970, file: !375, line: 203, column: 9)
!1693 = !DILocation(line: 203, column: 9, scope: !1692)
!1694 = !DILocation(line: 203, column: 9, scope: !970)
!1695 = !DILocation(line: 204, column: 9, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !970, file: !375, line: 204, column: 9)
!1697 = !DILocation(line: 204, column: 13, scope: !1696)
!1698 = !DILocation(line: 204, column: 9, scope: !970)
!1699 = !DILocation(line: 209, column: 19, scope: !871)
!1700 = !{!749, !732, i64 688}
!1701 = !DILocation(line: 209, column: 13, scope: !871)
!1702 = !DILocation(line: 209, column: 3, scope: !970)
!1703 = distinct !{!1703, !1335, !1704, !1705}
!1704 = !DILocation(line: 209, column: 25, scope: !871)
!1705 = !{!"llvm.loop.mustprogress"}
!1706 = !DILocation(line: 0, scope: !970)
!1707 = !DILocation(line: 211, column: 17, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !871, file: !375, line: 211, column: 7)
!1709 = !DILocation(line: 211, column: 9, scope: !1708)
!1710 = !DILocation(line: 211, column: 7, scope: !871)
!1711 = !DILocation(line: 211, column: 37, scope: !1708)
!1712 = !DILocation(line: 211, column: 25, scope: !1708)
!1713 = !DILocation(line: 212, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !375, line: 212, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !375, line: 212, column: 3)
!1716 = distinct !DILexicalBlock(scope: !871, file: !375, line: 212, column: 3)
!1717 = !DILocation(line: 212, column: 3, scope: !1715)
!1718 = !DILocation(line: 212, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !375, line: 212, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1714, file: !375, line: 212, column: 3)
!1721 = !DILocation(line: 212, column: 3, scope: !1720)
!1722 = !DILocation(line: 212, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !375, line: 212, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1719, file: !375, line: 212, column: 3)
!1725 = !DILocation(line: 212, column: 3, scope: !1724)
!1726 = !DILocation(line: 212, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1723, file: !375, line: 212, column: 3)
!1728 = !DILocation(line: 212, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1719, file: !375, line: 212, column: 3)
!1730 = !DILocation(line: 212, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1729, file: !375, line: 212, column: 3)
!1732 = !DILocation(line: 212, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !375, line: 212, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1731, file: !375, line: 212, column: 3)
!1735 = !DILocation(line: 212, column: 3, scope: !1734)
!1736 = !DILocation(line: 212, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1733, file: !375, line: 212, column: 3)
!1738 = !DILocation(line: 213, column: 1, scope: !871)
!1739 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !1740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!26, !379, !129, !24, !26}
!1742 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !1743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!26, !379, !26}
!1745 = !DISubprogram(name: "PetscObjectComm", scope: !811, file: !811, line: 2649, type: !1746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!174, !155}
!1748 = !DISubprogram(name: "VecDuplicate", scope: !143, file: !143, line: 247, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!26, !366, !1751}
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1752 = !DISubprogram(name: "VecCopy", scope: !143, file: !143, line: 223, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!26, !366, !366}
!1755 = !DISubprogram(name: "VecSet", scope: !143, file: !143, line: 225, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!26, !366, !219}
!1758 = !DISubprogram(name: "KSPGetPC", scope: !33, file: !33, line: 141, type: !1759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!26, !379, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!1762 = !DISubprogram(name: "PCSetUp", scope: !1763, file: !1763, line: 43, type: !1764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!1763 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!26, !536}
!1766 = distinct !DISubprogram(name: "KSP_MatMult", scope: !124, file: !124, line: 342, type: !1767, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1769)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!170, !378, !403, !365, !365}
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1775, !1779}
!1770 = !DILocalVariable(name: "ksp", arg: 1, scope: !1766, file: !124, line: 342, type: !378)
!1771 = !DILocalVariable(name: "A", arg: 2, scope: !1766, file: !124, line: 342, type: !403)
!1772 = !DILocalVariable(name: "x", arg: 3, scope: !1766, file: !124, line: 342, type: !365)
!1773 = !DILocalVariable(name: "y", arg: 4, scope: !1766, file: !124, line: 342, type: !365)
!1774 = !DILocalVariable(name: "ierr", scope: !1766, file: !124, line: 344, type: !170)
!1775 = !DILocalVariable(name: "ierr__", scope: !1776, file: !124, line: 346, type: !170)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !124, line: 346, column: 53)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !124, line: 346, column: 30)
!1778 = distinct !DILexicalBlock(scope: !1766, file: !124, line: 346, column: 7)
!1779 = !DILocalVariable(name: "ierr__", scope: !1780, file: !124, line: 347, type: !170)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !124, line: 347, column: 62)
!1781 = distinct !DILexicalBlock(scope: !1778, file: !124, line: 347, column: 30)
!1782 = !DILocation(line: 0, scope: !1766)
!1783 = !DILocation(line: 345, column: 3, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !124, line: 345, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !124, line: 345, column: 3)
!1786 = distinct !DILexicalBlock(scope: !1766, file: !124, line: 345, column: 3)
!1787 = !DILocation(line: 345, column: 3, scope: !1785)
!1788 = !DILocation(line: 345, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !124, line: 345, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1784, file: !124, line: 345, column: 3)
!1791 = !DILocation(line: 345, column: 3, scope: !1790)
!1792 = !DILocation(line: 345, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1789, file: !124, line: 345, column: 3)
!1794 = !DILocation(line: 346, column: 13, scope: !1778)
!1795 = !{!749, !724, i64 1480}
!1796 = !DILocation(line: 346, column: 8, scope: !1778)
!1797 = !DILocation(line: 346, column: 7, scope: !1766)
!1798 = !DILocation(line: 346, column: 38, scope: !1777)
!1799 = !DILocation(line: 0, scope: !1776)
!1800 = !DILocation(line: 346, column: 53, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1776, file: !124, line: 346, column: 53)
!1802 = !DILocation(line: 346, column: 53, scope: !1776)
!1803 = !DILocation(line: 347, column: 38, scope: !1781)
!1804 = !DILocation(line: 0, scope: !1780)
!1805 = !DILocation(line: 347, column: 62, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1780, file: !124, line: 347, column: 62)
!1807 = !DILocation(line: 347, column: 62, scope: !1780)
!1808 = !DILocation(line: 348, column: 3, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !124, line: 348, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !124, line: 348, column: 3)
!1811 = distinct !DILexicalBlock(scope: !1766, file: !124, line: 348, column: 3)
!1812 = !DILocation(line: 348, column: 3, scope: !1810)
!1813 = !DILocation(line: 348, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !124, line: 348, column: 3)
!1815 = distinct !DILexicalBlock(scope: !1809, file: !124, line: 348, column: 3)
!1816 = !DILocation(line: 348, column: 3, scope: !1815)
!1817 = !DILocation(line: 348, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !124, line: 348, column: 3)
!1819 = distinct !DILexicalBlock(scope: !1814, file: !124, line: 348, column: 3)
!1820 = !DILocation(line: 348, column: 3, scope: !1819)
!1821 = !DILocation(line: 348, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1818, file: !124, line: 348, column: 3)
!1823 = !DILocation(line: 348, column: 3, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1814, file: !124, line: 348, column: 3)
!1825 = !DILocation(line: 348, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1824, file: !124, line: 348, column: 3)
!1827 = !DILocation(line: 348, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !124, line: 348, column: 3)
!1829 = distinct !DILexicalBlock(scope: !1826, file: !124, line: 348, column: 3)
!1830 = !DILocation(line: 348, column: 3, scope: !1829)
!1831 = !DILocation(line: 348, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !124, line: 348, column: 3)
!1833 = !DILocation(line: 349, column: 1, scope: !1766)
!1834 = !DISubprogram(name: "VecAXPY", scope: !143, file: !143, line: 228, type: !1835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!26, !366, !219, !366}
!1837 = !DISubprogram(name: "VecNorm", scope: !143, file: !143, line: 216, type: !1838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!26, !366, !142, !1840}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1841 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !124, file: !124, line: 199, type: !1842, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1844)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!170, !378, !271}
!1844 = !{!1845, !1846, !1847, !1848, !1850}
!1845 = !DILocalVariable(name: "ksp", arg: 1, scope: !1841, file: !124, line: 199, type: !378)
!1846 = !DILocalVariable(name: "norm", arg: 2, scope: !1841, file: !124, line: 199, type: !271)
!1847 = !DILocalVariable(name: "ierr", scope: !1841, file: !124, line: 201, type: !170)
!1848 = !DILocalVariable(name: "ierr__", scope: !1849, file: !124, line: 204, type: !170)
!1849 = distinct !DILexicalBlock(scope: !1841, file: !124, line: 204, column: 54)
!1850 = !DILocalVariable(name: "ierr__", scope: !1851, file: !124, line: 208, type: !170)
!1851 = distinct !DILexicalBlock(scope: !1841, file: !124, line: 208, column: 55)
!1852 = !DILocation(line: 0, scope: !1841)
!1853 = !DILocation(line: 203, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !124, line: 203, column: 3)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !124, line: 203, column: 3)
!1856 = distinct !DILexicalBlock(scope: !1841, file: !124, line: 203, column: 3)
!1857 = !DILocation(line: 203, column: 3, scope: !1855)
!1858 = !DILocation(line: 203, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !124, line: 203, column: 3)
!1860 = distinct !DILexicalBlock(scope: !1854, file: !124, line: 203, column: 3)
!1861 = !DILocation(line: 203, column: 3, scope: !1860)
!1862 = !DILocation(line: 203, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1859, file: !124, line: 203, column: 3)
!1864 = !DILocation(line: 205, column: 12, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1841, file: !124, line: 205, column: 7)
!1866 = !{!749, !723, i64 848}
!1867 = !DILocation(line: 205, column: 7, scope: !1865)
!1868 = !DILocation(line: 205, column: 21, scope: !1865)
!1869 = !DILocation(line: 205, column: 29, scope: !1865)
!1870 = !{!749, !732, i64 868}
!1871 = !DILocation(line: 205, column: 49, scope: !1865)
!1872 = !{!749, !732, i64 864}
!1873 = !DILocation(line: 205, column: 42, scope: !1865)
!1874 = !DILocation(line: 205, column: 7, scope: !1841)
!1875 = !DILocation(line: 206, column: 36, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1865, file: !124, line: 205, column: 63)
!1877 = !DILocation(line: 206, column: 5, scope: !1876)
!1878 = !DILocation(line: 206, column: 40, scope: !1876)
!1879 = !DILocation(line: 207, column: 3, scope: !1876)
!1880 = !DILocation(line: 209, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !124, line: 209, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !124, line: 209, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1841, file: !124, line: 209, column: 3)
!1884 = !DILocation(line: 209, column: 3, scope: !1882)
!1885 = !DILocation(line: 209, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !124, line: 209, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1881, file: !124, line: 209, column: 3)
!1888 = !DILocation(line: 209, column: 3, scope: !1887)
!1889 = !DILocation(line: 209, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !124, line: 209, column: 3)
!1891 = distinct !DILexicalBlock(scope: !1886, file: !124, line: 209, column: 3)
!1892 = !DILocation(line: 209, column: 3, scope: !1891)
!1893 = !DILocation(line: 209, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1890, file: !124, line: 209, column: 3)
!1895 = !DILocation(line: 209, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1886, file: !124, line: 209, column: 3)
!1897 = !DILocation(line: 209, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1896, file: !124, line: 209, column: 3)
!1899 = !DILocation(line: 209, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !124, line: 209, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1898, file: !124, line: 209, column: 3)
!1902 = !DILocation(line: 209, column: 3, scope: !1901)
!1903 = !DILocation(line: 209, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1900, file: !124, line: 209, column: 3)
!1905 = !DILocation(line: 210, column: 1, scope: !1841)
!1906 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !1907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!26, !379, !26, !219}
!1909 = !DISubprogram(name: "VecDotBegin", scope: !143, file: !143, line: 443, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!26, !366, !366, !1840}
!1912 = !DISubprogram(name: "PetscCommSplitReductionBegin", scope: !143, file: !143, line: 454, type: !1913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!26, !174}
!1915 = distinct !DISubprogram(name: "KSP_PCApply", scope: !124, file: !124, line: 360, type: !1916, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1918)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!170, !378, !365, !365}
!1918 = !{!1919, !1920, !1921, !1922, !1923, !1927, !1929, !1932}
!1919 = !DILocalVariable(name: "ksp", arg: 1, scope: !1915, file: !124, line: 360, type: !378)
!1920 = !DILocalVariable(name: "x", arg: 2, scope: !1915, file: !124, line: 360, type: !365)
!1921 = !DILocalVariable(name: "y", arg: 3, scope: !1915, file: !124, line: 360, type: !365)
!1922 = !DILocalVariable(name: "ierr", scope: !1915, file: !124, line: 362, type: !170)
!1923 = !DILocalVariable(name: "ierr__", scope: !1924, file: !124, line: 365, type: !170)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !124, line: 365, column: 33)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !124, line: 364, column: 30)
!1926 = distinct !DILexicalBlock(scope: !1915, file: !124, line: 364, column: 7)
!1927 = !DILocalVariable(name: "ierr__", scope: !1928, file: !124, line: 366, type: !170)
!1928 = distinct !DILexicalBlock(scope: !1925, file: !124, line: 366, column: 39)
!1929 = !DILocalVariable(name: "ierr__", scope: !1930, file: !124, line: 368, type: !170)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !124, line: 368, column: 42)
!1931 = distinct !DILexicalBlock(scope: !1926, file: !124, line: 367, column: 10)
!1932 = !DILocalVariable(name: "ierr__", scope: !1933, file: !124, line: 369, type: !170)
!1933 = distinct !DILexicalBlock(scope: !1931, file: !124, line: 369, column: 48)
!1934 = !DILocation(line: 0, scope: !1915)
!1935 = !DILocation(line: 363, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !124, line: 363, column: 3)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !124, line: 363, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1915, file: !124, line: 363, column: 3)
!1939 = !DILocation(line: 363, column: 3, scope: !1937)
!1940 = !DILocation(line: 363, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !124, line: 363, column: 3)
!1942 = distinct !DILexicalBlock(scope: !1936, file: !124, line: 363, column: 3)
!1943 = !DILocation(line: 363, column: 3, scope: !1942)
!1944 = !DILocation(line: 363, column: 3, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !124, line: 363, column: 3)
!1946 = !DILocation(line: 364, column: 13, scope: !1926)
!1947 = !DILocation(line: 364, column: 8, scope: !1926)
!1948 = !DILocation(line: 0, scope: !1926)
!1949 = !{!749, !723, i64 1208}
!1950 = !DILocation(line: 364, column: 7, scope: !1915)
!1951 = !DILocation(line: 365, column: 12, scope: !1925)
!1952 = !DILocation(line: 0, scope: !1924)
!1953 = !DILocation(line: 365, column: 33, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1924, file: !124, line: 365, column: 33)
!1955 = !DILocation(line: 365, column: 33, scope: !1924)
!1956 = !DILocalVariable(name: "ksp", arg: 1, scope: !1957, file: !124, line: 310, type: !378)
!1957 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !124, file: !124, line: 310, type: !1958, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1960)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!170, !378, !365}
!1960 = !{!1956, !1961, !1962, !1963, !1966, !1970, !1972, !1974}
!1961 = !DILocalVariable(name: "y", arg: 2, scope: !1957, file: !124, line: 310, type: !365)
!1962 = !DILocalVariable(name: "ierr", scope: !1957, file: !124, line: 312, type: !170)
!1963 = !DILocalVariable(name: "A", scope: !1964, file: !124, line: 315, type: !403)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !124, line: 314, column: 32)
!1965 = distinct !DILexicalBlock(scope: !1957, file: !124, line: 314, column: 7)
!1966 = !DILocalVariable(name: "nullsp", scope: !1964, file: !124, line: 316, type: !1967)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !63, line: 1723, baseType: !1968)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !63, line: 1723, flags: DIFlagFwdDecl)
!1970 = !DILocalVariable(name: "ierr__", scope: !1971, file: !124, line: 317, type: !170)
!1971 = distinct !DILexicalBlock(scope: !1964, file: !124, line: 317, column: 44)
!1972 = !DILocalVariable(name: "ierr__", scope: !1973, file: !124, line: 318, type: !170)
!1973 = distinct !DILexicalBlock(scope: !1964, file: !124, line: 318, column: 39)
!1974 = !DILocalVariable(name: "ierr__", scope: !1975, file: !124, line: 320, type: !170)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !124, line: 320, column: 43)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !124, line: 319, column: 17)
!1977 = distinct !DILexicalBlock(scope: !1964, file: !124, line: 319, column: 9)
!1978 = !DILocation(line: 0, scope: !1957, inlinedAt: !1979)
!1979 = distinct !DILocation(line: 366, column: 12, scope: !1925)
!1980 = !DILocation(line: 313, column: 3, scope: !1981, inlinedAt: !1979)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !124, line: 313, column: 3)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !124, line: 313, column: 3)
!1983 = distinct !DILexicalBlock(scope: !1957, file: !124, line: 313, column: 3)
!1984 = !DILocation(line: 313, column: 3, scope: !1982, inlinedAt: !1979)
!1985 = !DILocation(line: 313, column: 3, scope: !1986, inlinedAt: !1979)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !124, line: 313, column: 3)
!1987 = distinct !DILexicalBlock(scope: !1981, file: !124, line: 313, column: 3)
!1988 = !DILocation(line: 313, column: 3, scope: !1987, inlinedAt: !1979)
!1989 = !DILocation(line: 313, column: 3, scope: !1990, inlinedAt: !1979)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !124, line: 313, column: 3)
!1991 = !DILocation(line: 314, column: 12, scope: !1965, inlinedAt: !1979)
!1992 = !DILocation(line: 314, column: 20, scope: !1965, inlinedAt: !1979)
!1993 = !DILocation(line: 314, column: 7, scope: !1957, inlinedAt: !1979)
!1994 = !DILocation(line: 315, column: 5, scope: !1964, inlinedAt: !1979)
!1995 = !DILocation(line: 316, column: 5, scope: !1964, inlinedAt: !1979)
!1996 = !DILocation(line: 317, column: 32, scope: !1964, inlinedAt: !1979)
!1997 = !DILocation(line: 0, scope: !1964, inlinedAt: !1979)
!1998 = !DILocation(line: 317, column: 12, scope: !1964, inlinedAt: !1979)
!1999 = !DILocation(line: 0, scope: !1971, inlinedAt: !1979)
!2000 = !DILocation(line: 317, column: 44, scope: !2001, inlinedAt: !1979)
!2001 = distinct !DILexicalBlock(scope: !1971, file: !124, line: 317, column: 44)
!2002 = !DILocation(line: 317, column: 44, scope: !1971, inlinedAt: !1979)
!2003 = !DILocation(line: 318, column: 28, scope: !1964, inlinedAt: !1979)
!2004 = !DILocation(line: 318, column: 12, scope: !1964, inlinedAt: !1979)
!2005 = !DILocation(line: 0, scope: !1973, inlinedAt: !1979)
!2006 = !DILocation(line: 318, column: 39, scope: !2007, inlinedAt: !1979)
!2007 = distinct !DILexicalBlock(scope: !1973, file: !124, line: 318, column: 39)
!2008 = !DILocation(line: 318, column: 39, scope: !1973, inlinedAt: !1979)
!2009 = !DILocation(line: 319, column: 9, scope: !1977, inlinedAt: !1979)
!2010 = !DILocation(line: 319, column: 9, scope: !1964, inlinedAt: !1979)
!2011 = !DILocation(line: 320, column: 14, scope: !1976, inlinedAt: !1979)
!2012 = !DILocation(line: 0, scope: !1975, inlinedAt: !1979)
!2013 = !DILocation(line: 320, column: 43, scope: !2014, inlinedAt: !1979)
!2014 = distinct !DILexicalBlock(scope: !1975, file: !124, line: 320, column: 43)
!2015 = !DILocation(line: 320, column: 43, scope: !1975, inlinedAt: !1979)
!2016 = !DILocation(line: 322, column: 3, scope: !1965, inlinedAt: !1979)
!2017 = !DILocation(line: 323, column: 3, scope: !2018, inlinedAt: !1979)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !124, line: 323, column: 3)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !124, line: 323, column: 3)
!2020 = distinct !DILexicalBlock(scope: !1957, file: !124, line: 323, column: 3)
!2021 = !DILocation(line: 323, column: 3, scope: !2019, inlinedAt: !1979)
!2022 = !DILocation(line: 323, column: 3, scope: !2023, inlinedAt: !1979)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !124, line: 323, column: 3)
!2024 = distinct !DILexicalBlock(scope: !2018, file: !124, line: 323, column: 3)
!2025 = !DILocation(line: 323, column: 3, scope: !2024, inlinedAt: !1979)
!2026 = !DILocation(line: 323, column: 3, scope: !2027, inlinedAt: !1979)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !124, line: 323, column: 3)
!2028 = distinct !DILexicalBlock(scope: !2023, file: !124, line: 323, column: 3)
!2029 = !DILocation(line: 323, column: 3, scope: !2028, inlinedAt: !1979)
!2030 = !DILocation(line: 323, column: 3, scope: !2031, inlinedAt: !1979)
!2031 = distinct !DILexicalBlock(scope: !2027, file: !124, line: 323, column: 3)
!2032 = !DILocation(line: 323, column: 3, scope: !2033, inlinedAt: !1979)
!2033 = distinct !DILexicalBlock(scope: !2023, file: !124, line: 323, column: 3)
!2034 = !DILocation(line: 323, column: 3, scope: !2035, inlinedAt: !1979)
!2035 = distinct !DILexicalBlock(scope: !2033, file: !124, line: 323, column: 3)
!2036 = !DILocation(line: 323, column: 3, scope: !2037, inlinedAt: !1979)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !124, line: 323, column: 3)
!2038 = distinct !DILexicalBlock(scope: !2035, file: !124, line: 323, column: 3)
!2039 = !DILocation(line: 323, column: 3, scope: !2038, inlinedAt: !1979)
!2040 = !DILocation(line: 323, column: 3, scope: !2041, inlinedAt: !1979)
!2041 = distinct !DILexicalBlock(scope: !2037, file: !124, line: 323, column: 3)
!2042 = !DILocation(line: 0, scope: !1928)
!2043 = !DILocation(line: 366, column: 39, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1928, file: !124, line: 366, column: 39)
!2045 = !DILocation(line: 366, column: 39, scope: !1928)
!2046 = !DILocation(line: 368, column: 12, scope: !1931)
!2047 = !DILocation(line: 0, scope: !1930)
!2048 = !DILocation(line: 368, column: 42, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1930, file: !124, line: 368, column: 42)
!2050 = !DILocation(line: 368, column: 42, scope: !1930)
!2051 = !DILocalVariable(name: "ksp", arg: 1, scope: !2052, file: !124, line: 326, type: !378)
!2052 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !124, file: !124, line: 326, type: !1958, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2053)
!2053 = !{!2051, !2054, !2055, !2056, !2059, !2060, !2062, !2064}
!2054 = !DILocalVariable(name: "y", arg: 2, scope: !2052, file: !124, line: 326, type: !365)
!2055 = !DILocalVariable(name: "ierr", scope: !2052, file: !124, line: 328, type: !170)
!2056 = !DILocalVariable(name: "A", scope: !2057, file: !124, line: 331, type: !403)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !124, line: 330, column: 32)
!2058 = distinct !DILexicalBlock(scope: !2052, file: !124, line: 330, column: 7)
!2059 = !DILocalVariable(name: "nullsp", scope: !2057, file: !124, line: 332, type: !1967)
!2060 = !DILocalVariable(name: "ierr__", scope: !2061, file: !124, line: 333, type: !170)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !124, line: 333, column: 44)
!2062 = !DILocalVariable(name: "ierr__", scope: !2063, file: !124, line: 334, type: !170)
!2063 = distinct !DILexicalBlock(scope: !2057, file: !124, line: 334, column: 48)
!2064 = !DILocalVariable(name: "ierr__", scope: !2065, file: !124, line: 336, type: !170)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !124, line: 336, column: 43)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !124, line: 335, column: 17)
!2067 = distinct !DILexicalBlock(scope: !2057, file: !124, line: 335, column: 9)
!2068 = !DILocation(line: 0, scope: !2052, inlinedAt: !2069)
!2069 = distinct !DILocation(line: 369, column: 12, scope: !1931)
!2070 = !DILocation(line: 329, column: 3, scope: !2071, inlinedAt: !2069)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !124, line: 329, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !124, line: 329, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2052, file: !124, line: 329, column: 3)
!2074 = !DILocation(line: 329, column: 3, scope: !2072, inlinedAt: !2069)
!2075 = !DILocation(line: 329, column: 3, scope: !2076, inlinedAt: !2069)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !124, line: 329, column: 3)
!2077 = distinct !DILexicalBlock(scope: !2071, file: !124, line: 329, column: 3)
!2078 = !DILocation(line: 329, column: 3, scope: !2077, inlinedAt: !2069)
!2079 = !DILocation(line: 329, column: 3, scope: !2080, inlinedAt: !2069)
!2080 = distinct !DILexicalBlock(scope: !2076, file: !124, line: 329, column: 3)
!2081 = !DILocation(line: 330, column: 12, scope: !2058, inlinedAt: !2069)
!2082 = !DILocation(line: 330, column: 20, scope: !2058, inlinedAt: !2069)
!2083 = !DILocation(line: 330, column: 7, scope: !2052, inlinedAt: !2069)
!2084 = !DILocation(line: 331, column: 5, scope: !2057, inlinedAt: !2069)
!2085 = !DILocation(line: 332, column: 5, scope: !2057, inlinedAt: !2069)
!2086 = !DILocation(line: 333, column: 32, scope: !2057, inlinedAt: !2069)
!2087 = !DILocation(line: 0, scope: !2057, inlinedAt: !2069)
!2088 = !DILocation(line: 333, column: 12, scope: !2057, inlinedAt: !2069)
!2089 = !DILocation(line: 0, scope: !2061, inlinedAt: !2069)
!2090 = !DILocation(line: 333, column: 44, scope: !2091, inlinedAt: !2069)
!2091 = distinct !DILexicalBlock(scope: !2061, file: !124, line: 333, column: 44)
!2092 = !DILocation(line: 333, column: 44, scope: !2061, inlinedAt: !2069)
!2093 = !DILocation(line: 334, column: 37, scope: !2057, inlinedAt: !2069)
!2094 = !DILocation(line: 334, column: 12, scope: !2057, inlinedAt: !2069)
!2095 = !DILocation(line: 0, scope: !2063, inlinedAt: !2069)
!2096 = !DILocation(line: 334, column: 48, scope: !2097, inlinedAt: !2069)
!2097 = distinct !DILexicalBlock(scope: !2063, file: !124, line: 334, column: 48)
!2098 = !DILocation(line: 334, column: 48, scope: !2063, inlinedAt: !2069)
!2099 = !DILocation(line: 335, column: 9, scope: !2067, inlinedAt: !2069)
!2100 = !DILocation(line: 335, column: 9, scope: !2057, inlinedAt: !2069)
!2101 = !DILocation(line: 336, column: 14, scope: !2066, inlinedAt: !2069)
!2102 = !DILocation(line: 0, scope: !2065, inlinedAt: !2069)
!2103 = !DILocation(line: 336, column: 43, scope: !2104, inlinedAt: !2069)
!2104 = distinct !DILexicalBlock(scope: !2065, file: !124, line: 336, column: 43)
!2105 = !DILocation(line: 336, column: 43, scope: !2065, inlinedAt: !2069)
!2106 = !DILocation(line: 338, column: 3, scope: !2058, inlinedAt: !2069)
!2107 = !DILocation(line: 339, column: 3, scope: !2108, inlinedAt: !2069)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !124, line: 339, column: 3)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !124, line: 339, column: 3)
!2110 = distinct !DILexicalBlock(scope: !2052, file: !124, line: 339, column: 3)
!2111 = !DILocation(line: 339, column: 3, scope: !2109, inlinedAt: !2069)
!2112 = !DILocation(line: 339, column: 3, scope: !2113, inlinedAt: !2069)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !124, line: 339, column: 3)
!2114 = distinct !DILexicalBlock(scope: !2108, file: !124, line: 339, column: 3)
!2115 = !DILocation(line: 339, column: 3, scope: !2114, inlinedAt: !2069)
!2116 = !DILocation(line: 339, column: 3, scope: !2117, inlinedAt: !2069)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !124, line: 339, column: 3)
!2118 = distinct !DILexicalBlock(scope: !2113, file: !124, line: 339, column: 3)
!2119 = !DILocation(line: 339, column: 3, scope: !2118, inlinedAt: !2069)
!2120 = !DILocation(line: 339, column: 3, scope: !2121, inlinedAt: !2069)
!2121 = distinct !DILexicalBlock(scope: !2117, file: !124, line: 339, column: 3)
!2122 = !DILocation(line: 339, column: 3, scope: !2123, inlinedAt: !2069)
!2123 = distinct !DILexicalBlock(scope: !2113, file: !124, line: 339, column: 3)
!2124 = !DILocation(line: 339, column: 3, scope: !2125, inlinedAt: !2069)
!2125 = distinct !DILexicalBlock(scope: !2123, file: !124, line: 339, column: 3)
!2126 = !DILocation(line: 339, column: 3, scope: !2127, inlinedAt: !2069)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !124, line: 339, column: 3)
!2128 = distinct !DILexicalBlock(scope: !2125, file: !124, line: 339, column: 3)
!2129 = !DILocation(line: 339, column: 3, scope: !2128, inlinedAt: !2069)
!2130 = !DILocation(line: 339, column: 3, scope: !2131, inlinedAt: !2069)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !124, line: 339, column: 3)
!2132 = !DILocation(line: 0, scope: !1933)
!2133 = !DILocation(line: 369, column: 48, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !1933, file: !124, line: 369, column: 48)
!2135 = !DILocation(line: 369, column: 48, scope: !1933)
!2136 = !DILocation(line: 371, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !124, line: 371, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !124, line: 371, column: 3)
!2139 = distinct !DILexicalBlock(scope: !1915, file: !124, line: 371, column: 3)
!2140 = !DILocation(line: 371, column: 3, scope: !2138)
!2141 = !DILocation(line: 371, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !124, line: 371, column: 3)
!2143 = distinct !DILexicalBlock(scope: !2137, file: !124, line: 371, column: 3)
!2144 = !DILocation(line: 371, column: 3, scope: !2143)
!2145 = !DILocation(line: 371, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !124, line: 371, column: 3)
!2147 = distinct !DILexicalBlock(scope: !2142, file: !124, line: 371, column: 3)
!2148 = !DILocation(line: 371, column: 3, scope: !2147)
!2149 = !DILocation(line: 371, column: 3, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2146, file: !124, line: 371, column: 3)
!2151 = !DILocation(line: 371, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2142, file: !124, line: 371, column: 3)
!2153 = !DILocation(line: 371, column: 3, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2152, file: !124, line: 371, column: 3)
!2155 = !DILocation(line: 371, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !124, line: 371, column: 3)
!2157 = distinct !DILexicalBlock(scope: !2154, file: !124, line: 371, column: 3)
!2158 = !DILocation(line: 371, column: 3, scope: !2157)
!2159 = !DILocation(line: 371, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2156, file: !124, line: 371, column: 3)
!2161 = !DILocation(line: 372, column: 1, scope: !1915)
!2162 = !DISubprogram(name: "VecDotEnd", scope: !143, file: !143, line: 444, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!2163 = !DISubprogram(name: "VecAXPBYPCZ", scope: !143, file: !143, line: 233, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!26, !366, !219, !219, !219, !366, !366}
!2166 = !DISubprogram(name: "VecWAXPY", scope: !143, file: !143, line: 232, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!26, !366, !219, !366, !366}
!2169 = !DISubprogram(name: "VecDot", scope: !143, file: !143, line: 139, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!2170 = !DISubprogram(name: "VecAYPX", scope: !143, file: !143, line: 231, type: !1835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!2171 = !DISubprogram(name: "VecNormBegin", scope: !143, file: !143, line: 447, type: !1838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!2172 = !DISubprogram(name: "VecNormEnd", scope: !143, file: !143, line: 448, type: !1838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!2173 = !DISubprogram(name: "MatMult", scope: !63, file: !63, line: 524, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!26, !404, !366, !366}
!2176 = !DISubprogram(name: "MatMultTranspose", scope: !63, file: !63, line: 527, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!2177 = !DISubprogram(name: "PCApply", scope: !1763, file: !1763, line: 51, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!26, !536, !366, !366}
!2180 = !DISubprogram(name: "PCApplyTranspose", scope: !1763, file: !1763, line: 56, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!2181 = !DISubprogram(name: "PCGetOperators", scope: !1763, file: !1763, line: 81, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!26, !536, !2184, !2184}
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!2185 = !DISubprogram(name: "MatGetNullSpace", scope: !63, file: !63, line: 1729, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!26, !404, !2188}
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!2189 = !DISubprogram(name: "MatNullSpaceRemove", scope: !63, file: !63, line: 1728, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!26, !1968, !366}
!2192 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !63, file: !63, line: 1730, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !814)
