; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/guess/impls/fischer/fischer.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/guess/impls/fischer/fischer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
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
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_Vec = type opaque
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Mat = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.KSPGuessFischer = type { i32, i32, i32, i32, double*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec* }
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPGuessFischerSetModel = private unnamed_addr constant [24 x i8] c"KSPGuessFischerSetModel\00", align 1
@.str = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/guess/impls/fischer/fischer.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@KSPGUESS_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"KSPGuessFischerSetModel_C\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPGuessCreate_Fischer = private unnamed_addr constant [23 x i8] c"KSPGuessCreate_Fischer\00", align 1
@__func__.KSPGuessSetFromOptions_Fischer = private unnamed_addr constant [31 x i8] c"KSPGuessSetFromOptions_Fischer\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Fischer guess options\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"KSPGuess\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"-ksp_guess_fischer_model\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Model type and dimension of basis\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"-ksp_guess_fischer_monitor\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Monitor the guess\00", align 1
@__func__.KSPGuessDestroy_Fischer = private unnamed_addr constant [24 x i8] c"KSPGuessDestroy_Fischer\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.KSPGuessSetUp_Fischer = private unnamed_addr constant [22 x i8] c"KSPGuessSetUp_Fischer\00", align 1
@__func__.KSPGuessView_Fischer = private unnamed_addr constant [21 x i8] c"KSPGuessView_Fischer\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Model %D, size %D\0A\00", align 1
@__func__.KSPGuessReset_Fischer = private unnamed_addr constant [22 x i8] c"KSPGuessReset_Fischer\00", align 1
@__func__.KSPGuessUpdate_Fischer_1 = private unnamed_addr constant [25 x i8] c"KSPGuessUpdate_Fischer_1\00", align 1
@.str.24 = private unnamed_addr constant [90 x i8] c"Not increasing dimension of Fischer space because new direction is identical to previous\0A\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.25 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSPGuessFormGuess_Fischer_1 = private unnamed_addr constant [28 x i8] c"KSPGuessFormGuess_Fischer_1\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"KSPFischerGuess alphas = \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.KSPGuessFischerSetModel_Fischer = private unnamed_addr constant [32 x i8] c"KSPGuessFischerSetModel_Fischer\00", align 1
@__func__.KSPGuessUpdate_Fischer_2 = private unnamed_addr constant [25 x i8] c"KSPGuessUpdate_Fischer_2\00", align 1
@__func__.KSPGuessFormGuess_Fischer_2 = private unnamed_addr constant [28 x i8] c"KSPGuessFormGuess_Fischer_2\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPGuessFischerSetModel(%struct._p_KSPGuess* %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !383 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32 (%struct._p_KSPGuess*, i32, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !627, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %1, metadata !628, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %2, metadata !629, metadata !DIExpression()), !dbg !676
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !681
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !677
  br i1 %16, label %48, label %17, !dbg !685

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !686
  %19 = load i32, i32* %18, align 8, !dbg !686, !tbaa !689
  %20 = icmp slt i32 %19, 64, !dbg !686
  br i1 %20, label %21, label %38, !dbg !692

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !693
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !693
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessFischerSetModel, i64 0, i64 0), i8** %23, align 8, !dbg !693, !tbaa !681
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !693, !tbaa !681
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !693
  %26 = load i32, i32* %25, align 8, !dbg !693, !tbaa !689
  %27 = sext i32 %26 to i64, !dbg !693
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !693
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !693, !tbaa !681
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !693, !tbaa !681
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !693
  %31 = load i32, i32* %30, align 8, !dbg !693, !tbaa !689
  %32 = sext i32 %31 to i64, !dbg !693
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !693
  store i32 266, i32* %33, align 4, !dbg !693, !tbaa !695
  %34 = load i32, i32* %30, align 8, !dbg !693, !tbaa !689
  %35 = sext i32 %34 to i64, !dbg !693
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !693
  store i32 1, i32* %36, align 4, !dbg !693, !tbaa !695
  %37 = load i32, i32* %30, align 8, !dbg !692, !tbaa !689
  br label %38, !dbg !693

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !692
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !692
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !692
  %42 = add nsw i32 %39, 1, !dbg !692
  store i32 %42, i32* %41, align 8, !dbg !692, !tbaa !689
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !692
  %44 = load i32, i32* %43, align 4, !dbg !692, !tbaa !696
  %45 = icmp ne i32 %44, 0, !dbg !692
  %46 = zext i1 %45 to i32, !dbg !692
  %47 = add nsw i32 %44, %46, !dbg !692
  store i32 %47, i32* %43, align 4, !dbg !692, !tbaa !696
  br label %48, !dbg !692

48:                                               ; preds = %3, %38
  %49 = icmp eq %struct._p_KSPGuess* %0, null, !dbg !697
  br i1 %49, label %50, label %52, !dbg !700

50:                                               ; preds = %48
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessFischerSetModel, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !697
  br label %228, !dbg !697

52:                                               ; preds = %48
  %53 = bitcast %struct._p_KSPGuess* %0 to i8*, !dbg !701
  %54 = tail call i32 @PetscCheckPointer(i8* nonnull %53, i32 11) #9, !dbg !701
  %55 = icmp eq i32 %54, 0, !dbg !701
  br i1 %55, label %56, label %58, !dbg !700

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessFischerSetModel, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !701
  br label %228, !dbg !701

58:                                               ; preds = %52
  %59 = getelementptr %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, !dbg !703
  %60 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, i32 0, !dbg !703
  %61 = load i32, i32* %60, align 8, !dbg !703, !tbaa !705
  %62 = load i32, i32* @KSPGUESS_CLASSID, align 4, !dbg !703, !tbaa !695
  %63 = icmp eq i32 %61, %62, !dbg !703
  br i1 %63, label %70, label %64, !dbg !700

64:                                               ; preds = %58
  %65 = icmp eq i32 %61, -1, !dbg !709
  br i1 %65, label %66, label %68, !dbg !712

66:                                               ; preds = %64
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessFischerSetModel, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !709
  br label %228, !dbg !709

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessFischerSetModel, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !709
  br label %228, !dbg !709

70:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 %1, metadata !633, metadata !DIExpression()), !dbg !713
  %71 = bitcast [2 x i32]* %6 to i8*, !dbg !714
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #9, !dbg !714
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !634, metadata !DIExpression()), !dbg !714
  %72 = bitcast [2 x i32]* %7 to i8*, !dbg !714
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #9, !dbg !714
  call void @llvm.dbg.declare(metadata [2 x i32]* %7, metadata !635, metadata !DIExpression()), !dbg !714
  %73 = sub nsw i32 0, %1, !dbg !714
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !714
  store i32 %73, i32* %74, align 4, !dbg !714, !tbaa !695
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !714
  store i32 %1, i32* %75, align 4, !dbg !714, !tbaa !695
  call void @llvm.dbg.value(metadata i32 0, metadata !631, metadata !DIExpression()), !dbg !713
  %76 = bitcast [6 x i32]* %8 to i8*, !dbg !715
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #9, !dbg !715
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !638, metadata !DIExpression()), !dbg !715
  %77 = bitcast [6 x i32]* %9 to i8*, !dbg !715
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #9, !dbg !715
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !642, metadata !DIExpression()), !dbg !715
  %78 = bitcast [6 x i32]* %8 to <4 x i32>*, !dbg !715
  store <4 x i32> <i32 -268, i32 268, i32 -1784673915, i32 1784673915>, <4 x i32>* %78, align 16, !dbg !715, !tbaa !695
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !715
  store i32 -2, i32* %79, align 16, !dbg !715, !tbaa !695
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !715
  store i32 2, i32* %80, align 4, !dbg !715, !tbaa !695
  %81 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #9, !dbg !715
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %81, metadata !716, metadata !DIExpression()) #9, !dbg !723
  %82 = bitcast i32* %5 to i8*, !dbg !725
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #9, !dbg !725
  call void @llvm.dbg.value(metadata i32* %5, metadata !722, metadata !DIExpression(DW_OP_deref)) #9, !dbg !723
  %83 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %81, i32* nonnull %5) #9, !dbg !726
  %84 = load i32, i32* %5, align 4, !dbg !727, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %84, metadata !722, metadata !DIExpression()) #9, !dbg !723
  %85 = icmp sgt i32 %84, 1, !dbg !728
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #9, !dbg !729
  %86 = uitofp i1 %85 to double, !dbg !715
  %87 = load double, double* @petsc_allreduce_ct, align 8, !dbg !715, !tbaa !730
  %88 = fadd double %87, %86, !dbg !715
  store double %88, double* @petsc_allreduce_ct, align 8, !dbg !715, !tbaa !730
  %89 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #9, !dbg !715
  %90 = call i32 @MPI_Allreduce(i8* nonnull %76, i8* nonnull %77, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %89) #9, !dbg !715
  call void @llvm.dbg.value(metadata i32 %90, metadata !636, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.value(metadata i32 %90, metadata !643, metadata !DIExpression()), !dbg !732
  %91 = icmp eq i32 %90, 0, !dbg !733
  br i1 %91, label %97, label %92, !dbg !734, !prof !735

92:                                               ; preds = %70
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !736
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %93) #9, !dbg !736
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !645, metadata !DIExpression()), !dbg !736
  %94 = bitcast i32* %11 to i8*, !dbg !736
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #9, !dbg !736
  call void @llvm.dbg.value(metadata i32* %11, metadata !651, metadata !DIExpression(DW_OP_deref)), !dbg !737
  %95 = call i32 @MPI_Error_string(i32 %90, i8* nonnull %93, i32* nonnull %11) #9, !dbg !736
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessFischerSetModel, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %90, i8* nonnull %93) #9, !dbg !736
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #9, !dbg !733
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %93) #9, !dbg !733
  br label %141

97:                                               ; preds = %70
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 0, !dbg !715
  %99 = load i32, i32* %98, align 16, !dbg !738, !tbaa !695
  %100 = sub nsw i32 0, %99, !dbg !738
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 1, !dbg !738
  %102 = load i32, i32* %101, align 4, !dbg !738, !tbaa !695
  %103 = icmp eq i32 %102, %100, !dbg !738
  br i1 %103, label %106, label %104, !dbg !715

104:                                              ; preds = %97
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessFischerSetModel, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !738
  br label %141, !dbg !738

106:                                              ; preds = %97
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2, !dbg !740
  %108 = load i32, i32* %107, align 8, !dbg !740, !tbaa !695
  %109 = sub nsw i32 0, %108, !dbg !740
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 3, !dbg !740
  %111 = load i32, i32* %110, align 4, !dbg !740, !tbaa !695
  %112 = icmp eq i32 %111, %109, !dbg !740
  br i1 %112, label %115, label %113, !dbg !715

113:                                              ; preds = %106
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessFischerSetModel, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !740
  br label %141, !dbg !740

115:                                              ; preds = %106
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !742
  %117 = load i32, i32* %116, align 16, !dbg !742, !tbaa !695
  %118 = sub nsw i32 0, %117, !dbg !742
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !742
  %120 = load i32, i32* %119, align 4, !dbg !742, !tbaa !695
  %121 = icmp eq i32 %120, %118, !dbg !742
  br i1 %121, label %124, label %122, !dbg !715

122:                                              ; preds = %115
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessFischerSetModel, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !742
  br label %141, !dbg !742

124:                                              ; preds = %115
  %125 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #9, !dbg !715
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %125, metadata !716, metadata !DIExpression()) #9, !dbg !744
  %126 = bitcast i32* %4 to i8*, !dbg !746
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #9, !dbg !746
  call void @llvm.dbg.value(metadata i32* %4, metadata !722, metadata !DIExpression(DW_OP_deref)) #9, !dbg !744
  %127 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %125, i32* nonnull %4) #9, !dbg !747
  %128 = load i32, i32* %4, align 4, !dbg !748, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %128, metadata !722, metadata !DIExpression()) #9, !dbg !744
  %129 = icmp sgt i32 %128, 1, !dbg !749
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #9, !dbg !750
  %130 = uitofp i1 %129 to double, !dbg !715
  %131 = load double, double* @petsc_allreduce_ct, align 8, !dbg !715, !tbaa !730
  %132 = fadd double %131, %130, !dbg !715
  store double %132, double* @petsc_allreduce_ct, align 8, !dbg !715, !tbaa !730
  %133 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #9, !dbg !715
  %134 = call i32 @MPI_Allreduce(i8* nonnull %71, i8* nonnull %72, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %133) #9, !dbg !715
  call void @llvm.dbg.value(metadata i32 %134, metadata !636, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.value(metadata i32 %134, metadata !652, metadata !DIExpression()), !dbg !751
  %135 = icmp eq i32 %134, 0, !dbg !752
  br i1 %135, label %143, label %136, !dbg !753, !prof !735

136:                                              ; preds = %124
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !754
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %137) #9, !dbg !754
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !654, metadata !DIExpression()), !dbg !754
  %138 = bitcast i32* %13 to i8*, !dbg !754
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #9, !dbg !754
  call void @llvm.dbg.value(metadata i32* %13, metadata !657, metadata !DIExpression(DW_OP_deref)), !dbg !755
  %139 = call i32 @MPI_Error_string(i32 %134, i8* nonnull %137, i32* nonnull %13) #9, !dbg !754
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessFischerSetModel, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %134, i8* nonnull %137) #9, !dbg !754
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #9, !dbg !752
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %137) #9, !dbg !752
  br label %141

141:                                              ; preds = %92, %122, %113, %104, %136
  %142 = phi i32 [ %140, %136 ], [ %105, %104 ], [ %114, %113 ], [ %123, %122 ], [ %96, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #9, !dbg !714
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #9, !dbg !714
  br label %153

143:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #9, !dbg !714
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #9, !dbg !714
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0, !dbg !756
  %145 = load i32, i32* %144, align 4, !dbg !756, !tbaa !695
  %146 = sub nsw i32 0, %145, !dbg !756
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1, !dbg !756
  %148 = load i32, i32* %147, align 4, !dbg !756, !tbaa !695
  %149 = icmp eq i32 %148, %146, !dbg !756
  br i1 %149, label %155, label %150, !dbg !714

150:                                              ; preds = %143
  %151 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #9, !dbg !756
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %151, i32 268, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessFischerSetModel, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !756
  br label %153, !dbg !756

153:                                              ; preds = %150, %141
  %154 = phi i32 [ %142, %141 ], [ %152, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #9, !dbg !758
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #9, !dbg !758
  br label %228

155:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #9, !dbg !758
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #9, !dbg !758
  call void @llvm.dbg.value(metadata i32 0, metadata !630, metadata !DIExpression()), !dbg !676
  %156 = bitcast i32 (%struct._p_KSPGuess*, i32, i32)** %14 to i8*, !dbg !759
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #9, !dbg !759
  %157 = bitcast i32 (%struct._p_KSPGuess*, i32, i32)** %14 to void ()**, !dbg !759
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSPGuess*, i32, i32)** %14, metadata !664, metadata !DIExpression(DW_OP_deref)), !dbg !760
  %158 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), void ()** nonnull %157) #9, !dbg !759
  call void @llvm.dbg.value(metadata i32 %158, metadata !667, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.value(metadata i32 %158, metadata !668, metadata !DIExpression()), !dbg !761
  %159 = icmp eq i32 %158, 0, !dbg !762
  br i1 %159, label %160, label %166, !dbg !764, !prof !735

160:                                              ; preds = %155
  %161 = load i32 (%struct._p_KSPGuess*, i32, i32)*, i32 (%struct._p_KSPGuess*, i32, i32)** %14, align 8, !dbg !765, !tbaa !681
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSPGuess*, i32, i32)* %161, metadata !664, metadata !DIExpression()), !dbg !760
  %162 = icmp eq i32 (%struct._p_KSPGuess*, i32, i32)* %161, null, !dbg !765
  br i1 %162, label %169, label %163, !dbg !759

163:                                              ; preds = %160
  %164 = call i32 %161(%struct._p_KSPGuess* nonnull %0, i32 %1, i32 %2) #9, !dbg !766
  call void @llvm.dbg.value(metadata i32 %164, metadata !667, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.value(metadata i32 %164, metadata !670, metadata !DIExpression()), !dbg !767
  %165 = icmp eq i32 %164, 0, !dbg !768
  br i1 %165, label %169, label %166, !dbg !770, !prof !735

166:                                              ; preds = %163, %155
  %167 = phi i32 [ %158, %155 ], [ %164, %163 ]
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessFischerSetModel, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !760
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #9, !dbg !771
  br label %228

169:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #9, !dbg !771
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !772, !tbaa !681
  %171 = icmp eq %struct.PetscStack* %170, null, !dbg !772
  br i1 %171, label %228, label %172, !dbg !776

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !777
  %174 = load i32, i32* %173, align 8, !dbg !777, !tbaa !689
  %175 = icmp slt i32 %174, 1, !dbg !777
  br i1 %175, label %176, label %182, !dbg !780

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 6, !dbg !781
  %178 = load i32, i32* %177, align 8, !dbg !781, !tbaa !784
  %179 = icmp eq i32 %178, 0, !dbg !781
  br i1 %179, label %228, label %180, !dbg !785

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %174, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessFischerSetModel, i64 0, i64 0)), !dbg !786
  br label %228, !dbg !786

182:                                              ; preds = %172
  %183 = add nsw i32 %174, -1, !dbg !788
  store i32 %183, i32* %173, align 8, !dbg !788, !tbaa !689
  %184 = icmp slt i32 %174, 65, !dbg !790
  br i1 %184, label %185, label %221, !dbg !788

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 6, !dbg !792
  %187 = load i32, i32* %186, align 8, !dbg !792, !tbaa !784
  %188 = icmp eq i32 %187, 0, !dbg !792
  br i1 %188, label %203, label %189, !dbg !792

189:                                              ; preds = %185
  %190 = zext i32 %183 to i64, !dbg !792
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %190, !dbg !792
  %192 = load i32, i32* %191, align 4, !dbg !792, !tbaa !695
  %193 = icmp eq i32 %192, 0, !dbg !792
  br i1 %193, label %203, label %194, !dbg !792

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %190, !dbg !792
  %196 = load i8*, i8** %195, align 8, !dbg !792, !tbaa !681
  %197 = icmp eq i8* %196, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessFischerSetModel, i64 0, i64 0), !dbg !792
  br i1 %197, label %203, label %198, !dbg !795

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %196, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessFischerSetModel, i64 0, i64 0)), !dbg !796
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !795, !tbaa !681
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4
  %202 = load i32, i32* %201, align 8, !dbg !795, !tbaa !689
  br label %203, !dbg !796

203:                                              ; preds = %198, %194, %189, %185
  %204 = phi i32 [ %202, %198 ], [ %183, %194 ], [ %183, %189 ], [ %183, %185 ], !dbg !795
  %205 = phi %struct.PetscStack* [ %200, %198 ], [ %170, %194 ], [ %170, %189 ], [ %170, %185 ], !dbg !795
  %206 = sext i32 %204 to i64, !dbg !795
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 0, i64 %206, !dbg !795
  store i8* null, i8** %207, align 8, !dbg !795, !tbaa !681
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !795, !tbaa !681
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !795
  %210 = load i32, i32* %209, align 8, !dbg !795, !tbaa !689
  %211 = sext i32 %210 to i64, !dbg !795
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 1, i64 %211, !dbg !795
  store i8* null, i8** %212, align 8, !dbg !795, !tbaa !681
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !795, !tbaa !681
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !795
  %215 = load i32, i32* %214, align 8, !dbg !795, !tbaa !689
  %216 = sext i32 %215 to i64, !dbg !795
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 2, i64 %216, !dbg !795
  store i32 0, i32* %217, align 4, !dbg !795, !tbaa !695
  %218 = load i32, i32* %214, align 8, !dbg !795, !tbaa !689
  %219 = sext i32 %218 to i64, !dbg !795
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %219, !dbg !795
  store i32 0, i32* %220, align 4, !dbg !795, !tbaa !695
  br label %221, !dbg !795

221:                                              ; preds = %203, %182
  %222 = phi %struct.PetscStack* [ %213, %203 ], [ %170, %182 ], !dbg !788
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 5, !dbg !788
  %224 = load i32, i32* %223, align 4, !dbg !788, !tbaa !696
  %225 = add nsw i32 %224, -1
  %226 = icmp sgt i32 %224, 0, !dbg !788
  %227 = select i1 %226, i32 %225, i32 0, !dbg !788
  store i32 %227, i32* %223, align 4, !dbg !788, !tbaa !696
  br label %228

228:                                              ; preds = %166, %153, %169, %176, %180, %221, %68, %66, %56, %50
  %229 = phi i32 [ %67, %66 ], [ %69, %68 ], [ %168, %166 ], [ %57, %56 ], [ %51, %50 ], [ 0, %221 ], [ 0, %180 ], [ 0, %176 ], [ 0, %169 ], [ %154, %153 ], !dbg !676
  ret i32 %229, !dbg !798
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !799 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !803 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !808 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !811 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !814 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !818 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPGuessCreate_Fischer(%struct._p_KSPGuess* %0) local_unnamed_addr #0 !dbg !821 {
  %2 = alloca %struct.KSPGuessFischer*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !823, metadata !DIExpression()), !dbg !830
  %3 = bitcast %struct.KSPGuessFischer** %2 to i8*, !dbg !831
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !831
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !832, !tbaa !681
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !832
  br i1 %5, label %37, label %6, !dbg !836

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !837
  %8 = load i32, i32* %7, align 8, !dbg !837, !tbaa !689
  %9 = icmp slt i32 %8, 64, !dbg !837
  br i1 %9, label %10, label %27, !dbg !840

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !841
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !841
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPGuessCreate_Fischer, i64 0, i64 0), i8** %12, align 8, !dbg !841, !tbaa !681
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !841, !tbaa !681
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !841
  %15 = load i32, i32* %14, align 8, !dbg !841, !tbaa !689
  %16 = sext i32 %15 to i64, !dbg !841
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !841
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !841, !tbaa !681
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !841, !tbaa !681
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !841
  %20 = load i32, i32* %19, align 8, !dbg !841, !tbaa !689
  %21 = sext i32 %20 to i64, !dbg !841
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !841
  store i32 335, i32* %22, align 4, !dbg !841, !tbaa !695
  %23 = load i32, i32* %19, align 8, !dbg !841, !tbaa !689
  %24 = sext i32 %23 to i64, !dbg !841
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !841
  store i32 1, i32* %25, align 4, !dbg !841, !tbaa !695
  %26 = load i32, i32* %19, align 8, !dbg !840, !tbaa !689
  br label %27, !dbg !841

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !840
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !840
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !840
  %31 = add nsw i32 %28, 1, !dbg !840
  store i32 %31, i32* %30, align 8, !dbg !840, !tbaa !689
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !840
  %33 = load i32, i32* %32, align 4, !dbg !840, !tbaa !696
  %34 = icmp ne i32 %33, 0, !dbg !840
  %35 = zext i1 %34 to i32, !dbg !840
  %36 = add nsw i32 %33, %35, !dbg !840
  store i32 %36, i32* %32, align 4, !dbg !840, !tbaa !696
  br label %37, !dbg !840

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSPGuessFischer** %2, metadata !824, metadata !DIExpression(DW_OP_deref)), !dbg !830
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 336, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPGuessCreate_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %3) #9, !dbg !843
  %39 = icmp eq i32 %38, 0, !dbg !843
  br i1 %39, label %40, label %44, !dbg !843, !prof !844

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, !dbg !843
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 5.600000e+01) #9, !dbg !843
  %43 = icmp eq i32 %42, 0, !dbg !843
  call void @llvm.dbg.value(metadata i1 %43, metadata !825, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !830
  call void @llvm.dbg.value(metadata i1 %43, metadata !826, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !845
  br i1 %43, label %46, label %44, !dbg !846, !prof !735

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !825, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i32 1, metadata !826, metadata !DIExpression()), !dbg !845
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPGuessCreate_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !847
  br label %122

46:                                               ; preds = %40
  %47 = load %struct.KSPGuessFischer*, %struct.KSPGuessFischer** %2, align 8, !dbg !849, !tbaa !681
  call void @llvm.dbg.value(metadata %struct.KSPGuessFischer* %47, metadata !824, metadata !DIExpression()), !dbg !830
  %48 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %47, i64 0, i32 0, !dbg !850
  store i32 1, i32* %48, align 8, !dbg !851, !tbaa !852
  %49 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %47, i64 0, i32 2, !dbg !854
  store i32 10, i32* %49, align 8, !dbg !855, !tbaa !856
  call void @llvm.dbg.value(metadata %struct.KSPGuessFischer* undef, metadata !824, metadata !DIExpression()), !dbg !830
  %50 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 5, !dbg !857
  %51 = bitcast i8** %50 to %struct.KSPGuessFischer**, !dbg !858
  store %struct.KSPGuessFischer* %47, %struct.KSPGuessFischer** %51, align 8, !dbg !858, !tbaa !859
  %52 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 1, i64 0, i32 2, !dbg !861
  store i32 (%struct._p_KSPGuess*)* @KSPGuessSetFromOptions_Fischer, i32 (%struct._p_KSPGuess*)** %52, align 8, !dbg !862, !tbaa !863
  %53 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 1, i64 0, i32 4, !dbg !865
  store i32 (%struct._p_KSPGuess*)* @KSPGuessDestroy_Fischer, i32 (%struct._p_KSPGuess*)** %53, align 8, !dbg !866, !tbaa !867
  %54 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 1, i64 0, i32 3, !dbg !868
  store i32 (%struct._p_KSPGuess*)* @KSPGuessSetUp_Fischer, i32 (%struct._p_KSPGuess*)** %54, align 8, !dbg !869, !tbaa !870
  %55 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 1, i64 0, i32 5, !dbg !871
  store i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)* @KSPGuessView_Fischer, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)** %55, align 8, !dbg !872, !tbaa !873
  %56 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 1, i64 0, i32 6, !dbg !874
  store i32 (%struct._p_KSPGuess*)* @KSPGuessReset_Fischer, i32 (%struct._p_KSPGuess*)** %56, align 8, !dbg !875, !tbaa !876
  %57 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 1, i64 0, i32 1, !dbg !877
  store i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)* @KSPGuessUpdate_Fischer_1, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)** %57, align 8, !dbg !878, !tbaa !879
  %58 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 1, i64 0, i32 0, !dbg !880
  store i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)* @KSPGuessFormGuess_Fischer_1, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)** %58, align 8, !dbg !881, !tbaa !882
  %59 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSPGuess*, i32, i32)* @KSPGuessFischerSetModel_Fischer to void ()*)) #9, !dbg !883
  call void @llvm.dbg.value(metadata i32 %59, metadata !825, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i32 %59, metadata !828, metadata !DIExpression()), !dbg !884
  %60 = icmp eq i32 %59, 0, !dbg !885
  br i1 %60, label %63, label %61, !dbg !887, !prof !735

61:                                               ; preds = %46
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPGuessCreate_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !885
  br label %122

63:                                               ; preds = %46
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !888, !tbaa !681
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !888
  br i1 %65, label %122, label %66, !dbg !892

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !893
  %68 = load i32, i32* %67, align 8, !dbg !893, !tbaa !689
  %69 = icmp slt i32 %68, 1, !dbg !893
  br i1 %69, label %70, label %76, !dbg !896

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !897
  %72 = load i32, i32* %71, align 8, !dbg !897, !tbaa !784
  %73 = icmp eq i32 %72, 0, !dbg !897
  br i1 %73, label %122, label %74, !dbg !900

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPGuessCreate_Fischer, i64 0, i64 0)), !dbg !901
  br label %122, !dbg !901

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !903
  store i32 %77, i32* %67, align 8, !dbg !903, !tbaa !689
  %78 = icmp slt i32 %68, 65, !dbg !905
  br i1 %78, label %79, label %115, !dbg !903

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !907
  %81 = load i32, i32* %80, align 8, !dbg !907, !tbaa !784
  %82 = icmp eq i32 %81, 0, !dbg !907
  br i1 %82, label %97, label %83, !dbg !907

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !907
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !907
  %86 = load i32, i32* %85, align 4, !dbg !907, !tbaa !695
  %87 = icmp eq i32 %86, 0, !dbg !907
  br i1 %87, label %97, label %88, !dbg !907

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !907
  %90 = load i8*, i8** %89, align 8, !dbg !907, !tbaa !681
  %91 = icmp eq i8* %90, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPGuessCreate_Fischer, i64 0, i64 0), !dbg !907
  br i1 %91, label %97, label %92, !dbg !910

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPGuessCreate_Fischer, i64 0, i64 0)), !dbg !911
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !681
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !910, !tbaa !689
  br label %97, !dbg !911

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !910
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !910
  %100 = sext i32 %98 to i64, !dbg !910
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !910
  store i8* null, i8** %101, align 8, !dbg !910, !tbaa !681
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !681
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !910
  %104 = load i32, i32* %103, align 8, !dbg !910, !tbaa !689
  %105 = sext i32 %104 to i64, !dbg !910
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !910
  store i8* null, i8** %106, align 8, !dbg !910, !tbaa !681
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !681
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !910
  %109 = load i32, i32* %108, align 8, !dbg !910, !tbaa !689
  %110 = sext i32 %109 to i64, !dbg !910
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !910
  store i32 0, i32* %111, align 4, !dbg !910, !tbaa !695
  %112 = load i32, i32* %108, align 8, !dbg !910, !tbaa !689
  %113 = sext i32 %112 to i64, !dbg !910
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !910
  store i32 0, i32* %114, align 4, !dbg !910, !tbaa !695
  br label %115, !dbg !910

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !903
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !903
  %118 = load i32, i32* %117, align 4, !dbg !903, !tbaa !696
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !903
  %121 = select i1 %120, i32 %119, i32 0, !dbg !903
  store i32 %121, i32* %117, align 4, !dbg !903, !tbaa !696
  br label %122

122:                                              ; preds = %61, %44, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], [ %45, %44 ], !dbg !830
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !913
  ret i32 %123, !dbg !913
}

declare !dbg !914 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !917 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPGuessSetFromOptions_Fischer(%struct._p_KSPGuess* %0) #0 !dbg !920 {
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !922, metadata !DIExpression()), !dbg !951
  %6 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 5, !dbg !952
  %7 = bitcast i8** %6 to %struct.KSPGuessFischer**, !dbg !952
  %8 = load %struct.KSPGuessFischer*, %struct.KSPGuessFischer** %7, align 8, !dbg !952, !tbaa !859
  call void @llvm.dbg.value(metadata %struct.KSPGuessFischer* %8, metadata !923, metadata !DIExpression()), !dbg !951
  %9 = bitcast i32* %2 to i8*, !dbg !953
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !953
  call void @llvm.dbg.value(metadata i32 2, metadata !924, metadata !DIExpression()), !dbg !951
  store i32 2, i32* %2, align 4, !dbg !954, !tbaa !695
  %10 = bitcast [2 x i32]* %3 to i8*, !dbg !953
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !953
  call void @llvm.dbg.declare(metadata [2 x i32]* %3, metadata !925, metadata !DIExpression()), !dbg !955
  %11 = bitcast i32* %4 to i8*, !dbg !956
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !956
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !957, !tbaa !681
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !957
  br i1 %13, label %45, label %14, !dbg !961

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !962
  %16 = load i32, i32* %15, align 8, !dbg !962, !tbaa !689
  %17 = icmp slt i32 %16, 64, !dbg !962
  br i1 %17, label %18, label %35, !dbg !965

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !966
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !966
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.KSPGuessSetFromOptions_Fischer, i64 0, i64 0), i8** %20, align 8, !dbg !966, !tbaa !681
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !966, !tbaa !681
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !966
  %23 = load i32, i32* %22, align 8, !dbg !966, !tbaa !689
  %24 = sext i32 %23 to i64, !dbg !966
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !966
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !966, !tbaa !681
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !966, !tbaa !681
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !966
  %28 = load i32, i32* %27, align 8, !dbg !966, !tbaa !689
  %29 = sext i32 %28 to i64, !dbg !966
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !966
  store i32 218, i32* %30, align 4, !dbg !966, !tbaa !695
  %31 = load i32, i32* %27, align 8, !dbg !966, !tbaa !689
  %32 = sext i32 %31 to i64, !dbg !966
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !966
  store i32 1, i32* %33, align 4, !dbg !966, !tbaa !695
  %34 = load i32, i32* %27, align 8, !dbg !965, !tbaa !689
  br label %35, !dbg !966

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !965
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !965
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !965
  %39 = add nsw i32 %36, 1, !dbg !965
  store i32 %39, i32* %38, align 8, !dbg !965, !tbaa !689
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !965
  %41 = load i32, i32* %40, align 4, !dbg !965, !tbaa !696
  %42 = icmp ne i32 %41, 0, !dbg !965
  %43 = zext i1 %42 to i32, !dbg !965
  %44 = add nsw i32 %41, %43, !dbg !965
  store i32 %44, i32* %40, align 4, !dbg !965, !tbaa !696
  br label %45, !dbg !965

45:                                               ; preds = %35, %1
  %46 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %8, i64 0, i32 0, !dbg !968
  %47 = load i32, i32* %46, align 8, !dbg !968, !tbaa !852
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0, !dbg !969
  store i32 %47, i32* %48, align 4, !dbg !970, !tbaa !695
  %49 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %8, i64 0, i32 2, !dbg !971
  %50 = load i32, i32* %49, align 8, !dbg !971, !tbaa !856
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1, !dbg !972
  store i32 %50, i32* %51, align 4, !dbg !973, !tbaa !695
  call void @llvm.dbg.value(metadata i32 0, metadata !927, metadata !DIExpression()), !dbg !951
  %52 = bitcast %struct._p_PetscOptionItems* %5 to i8*, !dbg !974
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %52) #9, !dbg !974
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %5, metadata !928, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %5, metadata !930, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.value(metadata i8* %52, metadata !976, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i64 80, metadata !981, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %52, i8 0, i64 80, i1 false) #9, !dbg !984
  %53 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !987, !tbaa !988
  %54 = icmp eq i32 %53, 0, !dbg !987
  %55 = select i1 %54, i32 1, i32 -1, !dbg !987
  %56 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %5, i64 0, i32 0, !dbg !987
  %57 = getelementptr %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0
  %58 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, i32 20
  %59 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %8, i64 0, i32 3
  store i32 %55, i32* %56, align 8, !dbg !989, !tbaa !990
  call void @llvm.dbg.value(metadata i32 0, metadata !927, metadata !DIExpression()), !dbg !951
  br label %60, !dbg !987

60:                                               ; preds = %45, %95
  %61 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !992
  %62 = load i8*, i8** %58, align 8, !dbg !992, !tbaa !993
  %63 = call i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %5, %struct.ompi_communicator_t* %61, i8* %62, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !992
  call void @llvm.dbg.value(metadata i32 %63, metadata !931, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.value(metadata i32 %63, metadata !935, metadata !DIExpression()), !dbg !995
  %64 = icmp eq i32 %63, 0, !dbg !996
  br i1 %64, label %67, label %65, !dbg !998, !prof !735

65:                                               ; preds = %60
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.KSPGuessSetFromOptions_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !996
  br label %93

67:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32* %2, metadata !924, metadata !DIExpression(DW_OP_deref)), !dbg !951
  call void @llvm.dbg.value(metadata i32* %4, metadata !926, metadata !DIExpression(DW_OP_deref)), !dbg !951
  %68 = call i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessFischerSetModel, i64 0, i64 0), i32* nonnull %48, i32* nonnull %2, i32* nonnull %4) #9, !dbg !999
  call void @llvm.dbg.value(metadata i32 %68, metadata !927, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %68, metadata !939, metadata !DIExpression()), !dbg !1000
  %69 = icmp eq i32 %68, 0, !dbg !1001
  br i1 %69, label %72, label %70, !dbg !1003, !prof !735

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.KSPGuessSetFromOptions_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1001
  br label %93

72:                                               ; preds = %67
  %73 = load i32, i32* %4, align 4, !dbg !1004, !tbaa !988
  call void @llvm.dbg.value(metadata i32 %73, metadata !926, metadata !DIExpression()), !dbg !951
  %74 = icmp eq i32 %73, 0, !dbg !1004
  br i1 %74, label %82, label %75, !dbg !1005

75:                                               ; preds = %72
  %76 = load i32, i32* %48, align 4, !dbg !1006, !tbaa !695
  %77 = load i32, i32* %51, align 4, !dbg !1007, !tbaa !695
  %78 = call i32 @KSPGuessFischerSetModel(%struct._p_KSPGuess* nonnull %0, i32 %76, i32 %77), !dbg !1008
  call void @llvm.dbg.value(metadata i32 %78, metadata !927, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %78, metadata !941, metadata !DIExpression()), !dbg !1009
  %79 = icmp eq i32 %78, 0, !dbg !1010
  br i1 %79, label %82, label %80, !dbg !1012, !prof !735

80:                                               ; preds = %75
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.KSPGuessSetFromOptions_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1010
  br label %93

82:                                               ; preds = %75, %72
  %83 = load i32, i32* %59, align 4, !dbg !1013, !tbaa !1014
  %84 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* null, i32 %83, i32* nonnull %59, i32* null) #9, !dbg !1013
  call void @llvm.dbg.value(metadata i32 %84, metadata !927, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %84, metadata !945, metadata !DIExpression()), !dbg !1015
  %85 = icmp eq i32 %84, 0, !dbg !1016
  br i1 %85, label %88, label %86, !dbg !1018, !prof !735

86:                                               ; preds = %82
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.KSPGuessSetFromOptions_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1016
  br label %93

88:                                               ; preds = %82
  %89 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %5) #9, !dbg !1019
  call void @llvm.dbg.value(metadata i32 %89, metadata !931, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.value(metadata i32 %89, metadata !927, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %89, metadata !947, metadata !DIExpression()), !dbg !1020
  %90 = icmp eq i32 %89, 0, !dbg !1021
  br i1 %90, label %95, label %91, !dbg !1023, !prof !735

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.KSPGuessSetFromOptions_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1021
  br label %93, !dbg !1021

93:                                               ; preds = %91, %65, %70, %86, %80
  %94 = phi i32 [ %92, %91 ], [ %66, %65 ], [ %71, %70 ], [ %87, %86 ], [ %81, %80 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !927, metadata !DIExpression()), !dbg !951
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %52) #9, !dbg !1024
  br label %158

95:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i32 0, metadata !927, metadata !DIExpression()), !dbg !951
  %96 = load i32, i32* %56, align 8, !dbg !1025, !tbaa !990
  %97 = add nsw i32 %96, 1, !dbg !1025
  store i32 %97, i32* %56, align 8, !dbg !989, !tbaa !990
  %98 = icmp slt i32 %96, 1, !dbg !1025
  br i1 %98, label %60, label %99, !dbg !987, !llvm.loop !1026

99:                                               ; preds = %95
  call void @llvm.dbg.value(metadata i32 0, metadata !927, metadata !DIExpression()), !dbg !951
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %52) #9, !dbg !1024
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1029, !tbaa !681
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !1029
  br i1 %101, label %158, label %102, !dbg !1033

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1034
  %104 = load i32, i32* %103, align 8, !dbg !1034, !tbaa !689
  %105 = icmp slt i32 %104, 1, !dbg !1034
  br i1 %105, label %106, label %112, !dbg !1037

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1038
  %108 = load i32, i32* %107, align 8, !dbg !1038, !tbaa !784
  %109 = icmp eq i32 %108, 0, !dbg !1038
  br i1 %109, label %158, label %110, !dbg !1041

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.KSPGuessSetFromOptions_Fischer, i64 0, i64 0)), !dbg !1042
  br label %158, !dbg !1042

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !1044
  store i32 %113, i32* %103, align 8, !dbg !1044, !tbaa !689
  %114 = icmp slt i32 %104, 65, !dbg !1046
  br i1 %114, label %115, label %151, !dbg !1044

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1048
  %117 = load i32, i32* %116, align 8, !dbg !1048, !tbaa !784
  %118 = icmp eq i32 %117, 0, !dbg !1048
  br i1 %118, label %133, label %119, !dbg !1048

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !1048
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !1048
  %122 = load i32, i32* %121, align 4, !dbg !1048, !tbaa !695
  %123 = icmp eq i32 %122, 0, !dbg !1048
  br i1 %123, label %133, label %124, !dbg !1048

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !1048
  %126 = load i8*, i8** %125, align 8, !dbg !1048, !tbaa !681
  %127 = icmp eq i8* %126, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.KSPGuessSetFromOptions_Fischer, i64 0, i64 0), !dbg !1048
  br i1 %127, label %133, label %128, !dbg !1051

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.KSPGuessSetFromOptions_Fischer, i64 0, i64 0)), !dbg !1052
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !681
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !1051, !tbaa !689
  br label %133, !dbg !1052

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !1051
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !1051
  %136 = sext i32 %134 to i64, !dbg !1051
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !1051
  store i8* null, i8** %137, align 8, !dbg !1051, !tbaa !681
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !681
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1051
  %140 = load i32, i32* %139, align 8, !dbg !1051, !tbaa !689
  %141 = sext i32 %140 to i64, !dbg !1051
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !1051
  store i8* null, i8** %142, align 8, !dbg !1051, !tbaa !681
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !681
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1051
  %145 = load i32, i32* %144, align 8, !dbg !1051, !tbaa !689
  %146 = sext i32 %145 to i64, !dbg !1051
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !1051
  store i32 0, i32* %147, align 4, !dbg !1051, !tbaa !695
  %148 = load i32, i32* %144, align 8, !dbg !1051, !tbaa !689
  %149 = sext i32 %148 to i64, !dbg !1051
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !1051
  store i32 0, i32* %150, align 4, !dbg !1051, !tbaa !695
  br label %151, !dbg !1051

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !1044
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !1044
  %154 = load i32, i32* %153, align 4, !dbg !1044, !tbaa !696
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !1044
  %157 = select i1 %156, i32 %155, i32 0, !dbg !1044
  store i32 %157, i32* %153, align 4, !dbg !1044, !tbaa !696
  br label %158

158:                                              ; preds = %93, %99, %106, %110, %151
  %159 = phi i32 [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], [ %94, %93 ], !dbg !951
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !1054
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !1054
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1054
  ret i32 %159, !dbg !1054
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPGuessDestroy_Fischer(%struct._p_KSPGuess* %0) #0 !dbg !1055 {
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !1057, metadata !DIExpression()), !dbg !1074
  %2 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 5, !dbg !1075
  %3 = load i8*, i8** %2, align 8, !dbg !1075, !tbaa !859
  call void @llvm.dbg.value(metadata i8* %3, metadata !1058, metadata !DIExpression()), !dbg !1074
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1076, !tbaa !681
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1076
  br i1 %5, label %37, label %6, !dbg !1080

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1081
  %8 = load i32, i32* %7, align 8, !dbg !1081, !tbaa !689
  %9 = icmp slt i32 %8, 64, !dbg !1081
  br i1 %9, label %10, label %27, !dbg !1084

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1085
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1085
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessDestroy_Fischer, i64 0, i64 0), i8** %12, align 8, !dbg !1085, !tbaa !681
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1085, !tbaa !681
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1085
  %15 = load i32, i32* %14, align 8, !dbg !1085, !tbaa !689
  %16 = sext i32 %15 to i64, !dbg !1085
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1085
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1085, !tbaa !681
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1085, !tbaa !681
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1085
  %20 = load i32, i32* %19, align 8, !dbg !1085, !tbaa !689
  %21 = sext i32 %20 to i64, !dbg !1085
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1085
  store i32 78, i32* %22, align 4, !dbg !1085, !tbaa !695
  %23 = load i32, i32* %19, align 8, !dbg !1085, !tbaa !689
  %24 = sext i32 %23 to i64, !dbg !1085
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1085
  store i32 1, i32* %25, align 4, !dbg !1085, !tbaa !695
  %26 = load i32, i32* %19, align 8, !dbg !1084, !tbaa !689
  br label %27, !dbg !1085

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1084
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1084
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1084
  %31 = add nsw i32 %28, 1, !dbg !1084
  store i32 %31, i32* %30, align 8, !dbg !1084, !tbaa !689
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1084
  %33 = load i32, i32* %32, align 4, !dbg !1084, !tbaa !696
  %34 = icmp ne i32 %33, 0, !dbg !1084
  %35 = zext i1 %34 to i32, !dbg !1084
  %36 = add nsw i32 %33, %35, !dbg !1084
  store i32 %36, i32* %32, align 4, !dbg !1084, !tbaa !696
  br label %37, !dbg !1084

37:                                               ; preds = %27, %1
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1087, !tbaa !681
  %39 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !1087
  %40 = bitcast i8* %39 to i8**, !dbg !1087
  %41 = load i8*, i8** %40, align 8, !dbg !1087, !tbaa !1088
  %42 = tail call i32 %38(i8* %41, i32 79, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessDestroy_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1087
  %43 = icmp eq i32 %42, 0, !dbg !1087
  br i1 %43, label %46, label %44, !dbg !1087

44:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1059, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 1, metadata !1060, metadata !DIExpression()), !dbg !1089
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessDestroy_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1090
  br label %150

46:                                               ; preds = %37
  %47 = bitcast i8* %39 to double**, !dbg !1087
  store double* null, double** %47, align 8, !dbg !1087, !tbaa !1088
  call void @llvm.dbg.value(metadata i1 %43, metadata !1059, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1074
  call void @llvm.dbg.value(metadata i1 %43, metadata !1060, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1089
  %48 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !1092
  %49 = bitcast i8* %48 to i32*, !dbg !1092
  %50 = load i32, i32* %49, align 8, !dbg !1092, !tbaa !856
  %51 = getelementptr inbounds i8, i8* %3, i64 32, !dbg !1093
  %52 = bitcast i8* %51 to %struct._p_Vec***, !dbg !1093
  %53 = tail call i32 @VecDestroyVecs(i32 %50, %struct._p_Vec*** nonnull %52) #9, !dbg !1094
  call void @llvm.dbg.value(metadata i32 %53, metadata !1059, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %53, metadata !1062, metadata !DIExpression()), !dbg !1095
  %54 = icmp eq i32 %53, 0, !dbg !1096
  br i1 %54, label %57, label %55, !dbg !1098, !prof !735

55:                                               ; preds = %46
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessDestroy_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1096
  br label %150

57:                                               ; preds = %46
  %58 = load i32, i32* %49, align 8, !dbg !1099, !tbaa !856
  %59 = getelementptr inbounds i8, i8* %3, i64 24, !dbg !1100
  %60 = bitcast i8* %59 to %struct._p_Vec***, !dbg !1100
  %61 = tail call i32 @VecDestroyVecs(i32 %58, %struct._p_Vec*** nonnull %60) #9, !dbg !1101
  call void @llvm.dbg.value(metadata i32 %61, metadata !1059, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %61, metadata !1064, metadata !DIExpression()), !dbg !1102
  %62 = icmp eq i32 %61, 0, !dbg !1103
  br i1 %62, label %65, label %63, !dbg !1105, !prof !735

63:                                               ; preds = %57
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessDestroy_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1103
  br label %150

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, i8* %3, i64 48, !dbg !1106
  %67 = bitcast i8* %66 to %struct._p_Vec**, !dbg !1106
  %68 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %67) #9, !dbg !1107
  call void @llvm.dbg.value(metadata i32 %68, metadata !1059, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %68, metadata !1066, metadata !DIExpression()), !dbg !1108
  %69 = icmp eq i32 %68, 0, !dbg !1109
  br i1 %69, label %72, label %70, !dbg !1111, !prof !735

70:                                               ; preds = %65
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessDestroy_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1109
  br label %150

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, i8* %3, i64 40, !dbg !1112
  %74 = bitcast i8* %73 to %struct._p_Vec**, !dbg !1112
  %75 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %74) #9, !dbg !1113
  call void @llvm.dbg.value(metadata i32 %75, metadata !1059, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %75, metadata !1068, metadata !DIExpression()), !dbg !1114
  %76 = icmp eq i32 %75, 0, !dbg !1115
  br i1 %76, label %79, label %77, !dbg !1117, !prof !735

77:                                               ; preds = %72
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessDestroy_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1115
  br label %150

79:                                               ; preds = %72
  %80 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1118, !tbaa !681
  %81 = tail call i32 %80(i8* nonnull %3, i32 84, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessDestroy_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1118
  %82 = icmp eq i32 %81, 0, !dbg !1118
  call void @llvm.dbg.value(metadata i1 %82, metadata !1059, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1074
  call void @llvm.dbg.value(metadata i1 %82, metadata !1070, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1119
  br i1 %82, label %85, label %83, !dbg !1120, !prof !735

83:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32 1, metadata !1059, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 1, metadata !1070, metadata !DIExpression()), !dbg !1119
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessDestroy_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1121
  br label %150

85:                                               ; preds = %79
  %86 = getelementptr %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, !dbg !1123
  %87 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %86, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), void ()* null) #9, !dbg !1123
  call void @llvm.dbg.value(metadata i32 %87, metadata !1059, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %87, metadata !1072, metadata !DIExpression()), !dbg !1124
  %88 = icmp eq i32 %87, 0, !dbg !1125
  br i1 %88, label %91, label %89, !dbg !1127, !prof !735

89:                                               ; preds = %85
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessDestroy_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1125
  br label %150

91:                                               ; preds = %85
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !681
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !1128
  br i1 %93, label %150, label %94, !dbg !1132

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1133
  %96 = load i32, i32* %95, align 8, !dbg !1133, !tbaa !689
  %97 = icmp slt i32 %96, 1, !dbg !1133
  br i1 %97, label %98, label %104, !dbg !1136

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1137
  %100 = load i32, i32* %99, align 8, !dbg !1137, !tbaa !784
  %101 = icmp eq i32 %100, 0, !dbg !1137
  br i1 %101, label %150, label %102, !dbg !1140

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessDestroy_Fischer, i64 0, i64 0)), !dbg !1141
  br label %150, !dbg !1141

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !1143
  store i32 %105, i32* %95, align 8, !dbg !1143, !tbaa !689
  %106 = icmp slt i32 %96, 65, !dbg !1145
  br i1 %106, label %107, label %143, !dbg !1143

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1147
  %109 = load i32, i32* %108, align 8, !dbg !1147, !tbaa !784
  %110 = icmp eq i32 %109, 0, !dbg !1147
  br i1 %110, label %125, label %111, !dbg !1147

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !1147
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !1147
  %114 = load i32, i32* %113, align 4, !dbg !1147, !tbaa !695
  %115 = icmp eq i32 %114, 0, !dbg !1147
  br i1 %115, label %125, label %116, !dbg !1147

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !1147
  %118 = load i8*, i8** %117, align 8, !dbg !1147, !tbaa !681
  %119 = icmp eq i8* %118, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessDestroy_Fischer, i64 0, i64 0), !dbg !1147
  br i1 %119, label %125, label %120, !dbg !1150

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPGuessDestroy_Fischer, i64 0, i64 0)), !dbg !1151
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !681
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !1150, !tbaa !689
  br label %125, !dbg !1151

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !1150
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !1150
  %128 = sext i32 %126 to i64, !dbg !1150
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !1150
  store i8* null, i8** %129, align 8, !dbg !1150, !tbaa !681
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !681
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1150
  %132 = load i32, i32* %131, align 8, !dbg !1150, !tbaa !689
  %133 = sext i32 %132 to i64, !dbg !1150
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !1150
  store i8* null, i8** %134, align 8, !dbg !1150, !tbaa !681
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !681
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1150
  %137 = load i32, i32* %136, align 8, !dbg !1150, !tbaa !689
  %138 = sext i32 %137 to i64, !dbg !1150
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !1150
  store i32 0, i32* %139, align 4, !dbg !1150, !tbaa !695
  %140 = load i32, i32* %136, align 8, !dbg !1150, !tbaa !689
  %141 = sext i32 %140 to i64, !dbg !1150
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !1150
  store i32 0, i32* %142, align 4, !dbg !1150, !tbaa !695
  br label %143, !dbg !1150

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !1143
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !1143
  %146 = load i32, i32* %145, align 4, !dbg !1143, !tbaa !696
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !1143
  %149 = select i1 %148, i32 %147, i32 0, !dbg !1143
  store i32 %149, i32* %145, align 4, !dbg !1143, !tbaa !696
  br label %150

150:                                              ; preds = %89, %83, %77, %70, %63, %55, %44, %91, %98, %102, %143
  %151 = phi i32 [ %90, %89 ], [ %84, %83 ], [ %78, %77 ], [ %71, %70 ], [ %64, %63 ], [ %56, %55 ], [ %45, %44 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %91 ], !dbg !1074
  ret i32 %151, !dbg !1153
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPGuessSetUp_Fischer(%struct._p_KSPGuess* %0) #0 !dbg !1154 {
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !1156, metadata !DIExpression()), !dbg !1203
  %2 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 5, !dbg !1204
  %3 = bitcast i8** %2 to %struct.KSPGuessFischer**, !dbg !1204
  %4 = load %struct.KSPGuessFischer*, %struct.KSPGuessFischer** %3, align 8, !dbg !1204, !tbaa !859
  call void @llvm.dbg.value(metadata %struct.KSPGuessFischer* %4, metadata !1157, metadata !DIExpression()), !dbg !1203
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1205, !tbaa !681
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1205
  br i1 %6, label %38, label %7, !dbg !1209

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1210
  %9 = load i32, i32* %8, align 8, !dbg !1210, !tbaa !689
  %10 = icmp slt i32 %9, 64, !dbg !1210
  br i1 %10, label %11, label %28, !dbg !1213

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1214
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1214
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessSetUp_Fischer, i64 0, i64 0), i8** %13, align 8, !dbg !1214, !tbaa !681
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1214, !tbaa !681
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1214
  %16 = load i32, i32* %15, align 8, !dbg !1214, !tbaa !689
  %17 = sext i32 %16 to i64, !dbg !1214
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1214
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1214, !tbaa !681
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1214, !tbaa !681
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1214
  %21 = load i32, i32* %20, align 8, !dbg !1214, !tbaa !689
  %22 = sext i32 %21 to i64, !dbg !1214
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1214
  store i32 49, i32* %23, align 4, !dbg !1214, !tbaa !695
  %24 = load i32, i32* %20, align 8, !dbg !1214, !tbaa !689
  %25 = sext i32 %24 to i64, !dbg !1214
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1214
  store i32 1, i32* %26, align 4, !dbg !1214, !tbaa !695
  %27 = load i32, i32* %20, align 8, !dbg !1213, !tbaa !689
  br label %28, !dbg !1214

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1213
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1213
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1213
  %32 = add nsw i32 %29, 1, !dbg !1213
  store i32 %32, i32* %31, align 8, !dbg !1213, !tbaa !689
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1213
  %34 = load i32, i32* %33, align 4, !dbg !1213, !tbaa !696
  %35 = icmp ne i32 %34, 0, !dbg !1213
  %36 = zext i1 %35 to i32, !dbg !1213
  %37 = add nsw i32 %34, %36, !dbg !1213
  store i32 %37, i32* %33, align 4, !dbg !1213, !tbaa !696
  br label %38, !dbg !1213

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %4, i64 0, i32 4, !dbg !1216
  %40 = load double*, double** %39, align 8, !dbg !1216, !tbaa !1088
  %41 = icmp eq double* %40, null, !dbg !1217
  br i1 %41, label %42, label %62, !dbg !1218

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %4, i64 0, i32 2, !dbg !1219
  %44 = load i32, i32* %43, align 8, !dbg !1219, !tbaa !856
  %45 = sext i32 %44 to i64, !dbg !1219
  %46 = shl nsw i64 %45, 3, !dbg !1219
  %47 = bitcast double** %39 to i8*, !dbg !1219
  %48 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 51, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessSetUp_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i64 %46, i8* nonnull %47) #9, !dbg !1219
  call void @llvm.dbg.value(metadata i32 %48, metadata !1158, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32 %48, metadata !1159, metadata !DIExpression()), !dbg !1220
  %49 = icmp eq i32 %48, 0, !dbg !1221
  br i1 %49, label %52, label %50, !dbg !1223, !prof !735

50:                                               ; preds = %42
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessSetUp_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1221
  br label %231

52:                                               ; preds = %42
  %53 = getelementptr %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, !dbg !1224
  %54 = load i32, i32* %43, align 8, !dbg !1225, !tbaa !856
  %55 = sext i32 %54 to i64, !dbg !1226
  %56 = shl nsw i64 %55, 3, !dbg !1227
  %57 = uitofp i64 %56 to double, !dbg !1226
  %58 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %53, double %57) #9, !dbg !1228
  call void @llvm.dbg.value(metadata i32 %58, metadata !1158, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32 %58, metadata !1163, metadata !DIExpression()), !dbg !1229
  %59 = icmp eq i32 %58, 0, !dbg !1230
  br i1 %59, label %62, label %60, !dbg !1232, !prof !735

60:                                               ; preds = %52
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessSetUp_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1230
  br label %231

62:                                               ; preds = %52, %38
  %63 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %4, i64 0, i32 5, !dbg !1233
  %64 = load %struct._p_Vec**, %struct._p_Vec*** %63, align 8, !dbg !1233, !tbaa !1234
  %65 = icmp eq %struct._p_Vec** %64, null, !dbg !1235
  br i1 %65, label %66, label %94, !dbg !1236

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 2, !dbg !1237
  %68 = load %struct._p_KSP*, %struct._p_KSP** %67, align 8, !dbg !1237, !tbaa !1238
  %69 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %4, i64 0, i32 2, !dbg !1239
  %70 = load i32, i32* %69, align 8, !dbg !1239, !tbaa !856
  %71 = tail call i32 @KSPCreateVecs(%struct._p_KSP* %68, i32 %70, %struct._p_Vec*** nonnull %63, i32 0, %struct._p_Vec*** null) #9, !dbg !1240
  call void @llvm.dbg.value(metadata i32 %71, metadata !1158, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32 %71, metadata !1165, metadata !DIExpression()), !dbg !1241
  %72 = icmp eq i32 %71, 0, !dbg !1242
  br i1 %72, label %73, label %77, !dbg !1244, !prof !735

73:                                               ; preds = %66
  %74 = getelementptr %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !1158, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32 0, metadata !1169, metadata !DIExpression()), !dbg !1245
  %75 = load i32, i32* %69, align 8, !dbg !1246, !tbaa !856
  %76 = icmp sgt i32 %75, 0, !dbg !1246
  br i1 %76, label %83, label %94, !dbg !1247

77:                                               ; preds = %66
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessSetUp_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1242
  br label %231

79:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32 0, metadata !1158, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i64 %91, metadata !1169, metadata !DIExpression()), !dbg !1245
  %80 = load i32, i32* %69, align 8, !dbg !1246, !tbaa !856
  %81 = sext i32 %80 to i64, !dbg !1246
  %82 = icmp slt i64 %91, %81, !dbg !1246
  br i1 %82, label %83, label %94, !dbg !1247, !llvm.loop !1248

83:                                               ; preds = %73, %79
  %84 = phi i64 [ %91, %79 ], [ 0, %73 ]
  call void @llvm.dbg.value(metadata i64 %84, metadata !1169, metadata !DIExpression()), !dbg !1245
  %85 = load %struct._p_Vec**, %struct._p_Vec*** %63, align 8, !dbg !1249, !tbaa !1234
  %86 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %85, i64 %84, !dbg !1249
  %87 = bitcast %struct._p_Vec** %86 to %struct._p_PetscObject**, !dbg !1249
  %88 = load %struct._p_PetscObject*, %struct._p_PetscObject** %87, align 8, !dbg !1249, !tbaa !681
  %89 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %74, %struct._p_PetscObject* %88) #9, !dbg !1249
  call void @llvm.dbg.value(metadata i32 %89, metadata !1158, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32 %89, metadata !1171, metadata !DIExpression()), !dbg !1250
  %90 = icmp eq i32 %89, 0, !dbg !1251
  %91 = add nuw nsw i64 %84, 1, !dbg !1246
  call void @llvm.dbg.value(metadata i64 %91, metadata !1169, metadata !DIExpression()), !dbg !1245
  br i1 %90, label %79, label %92, !dbg !1253, !prof !735

92:                                               ; preds = %83
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessSetUp_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1251
  call void @llvm.dbg.value(metadata i32 undef, metadata !1158, metadata !DIExpression()), !dbg !1203
  br label %231

94:                                               ; preds = %79, %73, %62
  %95 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %4, i64 0, i32 6, !dbg !1254
  %96 = load %struct._p_Vec**, %struct._p_Vec*** %95, align 8, !dbg !1254, !tbaa !1255
  %97 = icmp eq %struct._p_Vec** %96, null, !dbg !1256
  br i1 %97, label %98, label %130, !dbg !1257

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %4, i64 0, i32 0, !dbg !1258
  %100 = load i32, i32* %99, align 8, !dbg !1258, !tbaa !852
  %101 = icmp eq i32 %100, 1, !dbg !1259
  br i1 %101, label %102, label %130, !dbg !1260

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 2, !dbg !1261
  %104 = load %struct._p_KSP*, %struct._p_KSP** %103, align 8, !dbg !1261, !tbaa !1238
  %105 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %4, i64 0, i32 2, !dbg !1262
  %106 = load i32, i32* %105, align 8, !dbg !1262, !tbaa !856
  %107 = tail call i32 @KSPCreateVecs(%struct._p_KSP* %104, i32 %106, %struct._p_Vec*** nonnull %95, i32 0, %struct._p_Vec*** null) #9, !dbg !1263
  call void @llvm.dbg.value(metadata i32 %107, metadata !1158, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32 %107, metadata !1178, metadata !DIExpression()), !dbg !1264
  %108 = icmp eq i32 %107, 0, !dbg !1265
  br i1 %108, label %109, label %113, !dbg !1267, !prof !735

109:                                              ; preds = %102
  %110 = getelementptr %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !1158, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32 0, metadata !1182, metadata !DIExpression()), !dbg !1268
  %111 = load i32, i32* %105, align 8, !dbg !1269, !tbaa !856
  %112 = icmp sgt i32 %111, 0, !dbg !1269
  br i1 %112, label %119, label %130, !dbg !1270

113:                                              ; preds = %102
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessSetUp_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1265
  br label %231

115:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i32 0, metadata !1158, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i64 %127, metadata !1182, metadata !DIExpression()), !dbg !1268
  %116 = load i32, i32* %105, align 8, !dbg !1269, !tbaa !856
  %117 = sext i32 %116 to i64, !dbg !1269
  %118 = icmp slt i64 %127, %117, !dbg !1269
  br i1 %118, label %119, label %130, !dbg !1270, !llvm.loop !1271

119:                                              ; preds = %109, %115
  %120 = phi i64 [ %127, %115 ], [ 0, %109 ]
  call void @llvm.dbg.value(metadata i64 %120, metadata !1182, metadata !DIExpression()), !dbg !1268
  %121 = load %struct._p_Vec**, %struct._p_Vec*** %95, align 8, !dbg !1272, !tbaa !1255
  %122 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %121, i64 %120, !dbg !1272
  %123 = bitcast %struct._p_Vec** %122 to %struct._p_PetscObject**, !dbg !1272
  %124 = load %struct._p_PetscObject*, %struct._p_PetscObject** %123, align 8, !dbg !1272, !tbaa !681
  %125 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %110, %struct._p_PetscObject* %124) #9, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %125, metadata !1158, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32 %125, metadata !1184, metadata !DIExpression()), !dbg !1273
  %126 = icmp eq i32 %125, 0, !dbg !1274
  %127 = add nuw nsw i64 %120, 1, !dbg !1269
  call void @llvm.dbg.value(metadata i64 %127, metadata !1182, metadata !DIExpression()), !dbg !1268
  br i1 %126, label %115, label %128, !dbg !1276, !prof !735

128:                                              ; preds = %119
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessSetUp_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1274
  call void @llvm.dbg.value(metadata i32 undef, metadata !1158, metadata !DIExpression()), !dbg !1203
  br label %231

130:                                              ; preds = %115, %109, %98, %94
  %131 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %4, i64 0, i32 7, !dbg !1277
  %132 = load %struct._p_Vec*, %struct._p_Vec** %131, align 8, !dbg !1277, !tbaa !1278
  %133 = icmp eq %struct._p_Vec* %132, null, !dbg !1279
  br i1 %133, label %134, label %153, !dbg !1280

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %4, i64 0, i32 0, !dbg !1281
  %136 = load i32, i32* %135, align 8, !dbg !1281, !tbaa !852
  %137 = icmp eq i32 %136, 2, !dbg !1282
  br i1 %137, label %138, label %153, !dbg !1283

138:                                              ; preds = %134
  %139 = load %struct._p_Vec**, %struct._p_Vec*** %63, align 8, !dbg !1284, !tbaa !1234
  %140 = load %struct._p_Vec*, %struct._p_Vec** %139, align 8, !dbg !1285, !tbaa !681
  %141 = tail call i32 @VecDuplicate(%struct._p_Vec* %140, %struct._p_Vec** nonnull %131) #9, !dbg !1286
  call void @llvm.dbg.value(metadata i32 %141, metadata !1158, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32 %141, metadata !1191, metadata !DIExpression()), !dbg !1287
  %142 = icmp eq i32 %141, 0, !dbg !1288
  br i1 %142, label %145, label %143, !dbg !1290, !prof !735

143:                                              ; preds = %138
  %144 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessSetUp_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1288
  br label %231

145:                                              ; preds = %138
  %146 = getelementptr %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, !dbg !1291
  %147 = bitcast %struct._p_Vec** %131 to %struct._p_PetscObject**, !dbg !1292
  %148 = load %struct._p_PetscObject*, %struct._p_PetscObject** %147, align 8, !dbg !1292, !tbaa !1278
  %149 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %146, %struct._p_PetscObject* %148) #9, !dbg !1293
  call void @llvm.dbg.value(metadata i32 %149, metadata !1158, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32 %149, metadata !1195, metadata !DIExpression()), !dbg !1294
  %150 = icmp eq i32 %149, 0, !dbg !1295
  br i1 %150, label %153, label %151, !dbg !1297, !prof !735

151:                                              ; preds = %145
  %152 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessSetUp_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1295
  br label %231

153:                                              ; preds = %145, %134, %130
  %154 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %4, i64 0, i32 8, !dbg !1298
  %155 = load %struct._p_Vec*, %struct._p_Vec** %154, align 8, !dbg !1298, !tbaa !1299
  %156 = icmp eq %struct._p_Vec* %155, null, !dbg !1300
  br i1 %156, label %157, label %172, !dbg !1301

157:                                              ; preds = %153
  %158 = load %struct._p_Vec**, %struct._p_Vec*** %63, align 8, !dbg !1302, !tbaa !1234
  %159 = load %struct._p_Vec*, %struct._p_Vec** %158, align 8, !dbg !1303, !tbaa !681
  %160 = tail call i32 @VecDuplicate(%struct._p_Vec* %159, %struct._p_Vec** nonnull %154) #9, !dbg !1304
  call void @llvm.dbg.value(metadata i32 %160, metadata !1158, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32 %160, metadata !1197, metadata !DIExpression()), !dbg !1305
  %161 = icmp eq i32 %160, 0, !dbg !1306
  br i1 %161, label %164, label %162, !dbg !1308, !prof !735

162:                                              ; preds = %157
  %163 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessSetUp_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1306
  br label %231

164:                                              ; preds = %157
  %165 = getelementptr %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, !dbg !1309
  %166 = bitcast %struct._p_Vec** %154 to %struct._p_PetscObject**, !dbg !1310
  %167 = load %struct._p_PetscObject*, %struct._p_PetscObject** %166, align 8, !dbg !1310, !tbaa !1299
  %168 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %165, %struct._p_PetscObject* %167) #9, !dbg !1311
  call void @llvm.dbg.value(metadata i32 %168, metadata !1158, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32 %168, metadata !1201, metadata !DIExpression()), !dbg !1312
  %169 = icmp eq i32 %168, 0, !dbg !1313
  br i1 %169, label %172, label %170, !dbg !1315, !prof !735

170:                                              ; preds = %164
  %171 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessSetUp_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1313
  br label %231

172:                                              ; preds = %164, %153
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1316, !tbaa !681
  %174 = icmp eq %struct.PetscStack* %173, null, !dbg !1316
  br i1 %174, label %231, label %175, !dbg !1320

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !1321
  %177 = load i32, i32* %176, align 8, !dbg !1321, !tbaa !689
  %178 = icmp slt i32 %177, 1, !dbg !1321
  br i1 %178, label %179, label %185, !dbg !1324

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !1325
  %181 = load i32, i32* %180, align 8, !dbg !1325, !tbaa !784
  %182 = icmp eq i32 %181, 0, !dbg !1325
  br i1 %182, label %231, label %183, !dbg !1328

183:                                              ; preds = %179
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %177, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessSetUp_Fischer, i64 0, i64 0)), !dbg !1329
  br label %231, !dbg !1329

185:                                              ; preds = %175
  %186 = add nsw i32 %177, -1, !dbg !1331
  store i32 %186, i32* %176, align 8, !dbg !1331, !tbaa !689
  %187 = icmp slt i32 %177, 65, !dbg !1333
  br i1 %187, label %188, label %224, !dbg !1331

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !1335
  %190 = load i32, i32* %189, align 8, !dbg !1335, !tbaa !784
  %191 = icmp eq i32 %190, 0, !dbg !1335
  br i1 %191, label %206, label %192, !dbg !1335

192:                                              ; preds = %188
  %193 = zext i32 %186 to i64, !dbg !1335
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %193, !dbg !1335
  %195 = load i32, i32* %194, align 4, !dbg !1335, !tbaa !695
  %196 = icmp eq i32 %195, 0, !dbg !1335
  br i1 %196, label %206, label %197, !dbg !1335

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %193, !dbg !1335
  %199 = load i8*, i8** %198, align 8, !dbg !1335, !tbaa !681
  %200 = icmp eq i8* %199, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessSetUp_Fischer, i64 0, i64 0), !dbg !1335
  br i1 %200, label %206, label %201, !dbg !1338

201:                                              ; preds = %197
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %199, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessSetUp_Fischer, i64 0, i64 0)), !dbg !1339
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1338, !tbaa !681
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4
  %205 = load i32, i32* %204, align 8, !dbg !1338, !tbaa !689
  br label %206, !dbg !1339

206:                                              ; preds = %201, %197, %192, %188
  %207 = phi i32 [ %205, %201 ], [ %186, %197 ], [ %186, %192 ], [ %186, %188 ], !dbg !1338
  %208 = phi %struct.PetscStack* [ %203, %201 ], [ %173, %197 ], [ %173, %192 ], [ %173, %188 ], !dbg !1338
  %209 = sext i32 %207 to i64, !dbg !1338
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 0, i64 %209, !dbg !1338
  store i8* null, i8** %210, align 8, !dbg !1338, !tbaa !681
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1338, !tbaa !681
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !1338
  %213 = load i32, i32* %212, align 8, !dbg !1338, !tbaa !689
  %214 = sext i32 %213 to i64, !dbg !1338
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 1, i64 %214, !dbg !1338
  store i8* null, i8** %215, align 8, !dbg !1338, !tbaa !681
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1338, !tbaa !681
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !1338
  %218 = load i32, i32* %217, align 8, !dbg !1338, !tbaa !689
  %219 = sext i32 %218 to i64, !dbg !1338
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 2, i64 %219, !dbg !1338
  store i32 0, i32* %220, align 4, !dbg !1338, !tbaa !695
  %221 = load i32, i32* %217, align 8, !dbg !1338, !tbaa !689
  %222 = sext i32 %221 to i64, !dbg !1338
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 3, i64 %222, !dbg !1338
  store i32 0, i32* %223, align 4, !dbg !1338, !tbaa !695
  br label %224, !dbg !1338

224:                                              ; preds = %206, %185
  %225 = phi %struct.PetscStack* [ %216, %206 ], [ %173, %185 ], !dbg !1331
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 5, !dbg !1331
  %227 = load i32, i32* %226, align 4, !dbg !1331, !tbaa !696
  %228 = add nsw i32 %227, -1
  %229 = icmp sgt i32 %227, 0, !dbg !1331
  %230 = select i1 %229, i32 %228, i32 0, !dbg !1331
  store i32 %230, i32* %226, align 4, !dbg !1331, !tbaa !696
  br label %231

231:                                              ; preds = %170, %162, %151, %143, %128, %113, %92, %77, %60, %50, %172, %179, %183, %224
  %232 = phi i32 [ %171, %170 ], [ %163, %162 ], [ %152, %151 ], [ %144, %143 ], [ %61, %60 ], [ %51, %50 ], [ 0, %224 ], [ 0, %183 ], [ 0, %179 ], [ 0, %172 ], [ %78, %77 ], [ %93, %92 ], [ %114, %113 ], [ %129, %128 ], !dbg !1203
  ret i32 %232, !dbg !1341
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPGuessView_Fischer(%struct._p_KSPGuess* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1342 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !1344, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1345, metadata !DIExpression()), !dbg !1355
  %4 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 5, !dbg !1356
  %5 = bitcast i8** %4 to %struct.KSPGuessFischer**, !dbg !1356
  %6 = load %struct.KSPGuessFischer*, %struct.KSPGuessFischer** %5, align 8, !dbg !1356, !tbaa !859
  call void @llvm.dbg.value(metadata %struct.KSPGuessFischer* %6, metadata !1346, metadata !DIExpression()), !dbg !1355
  %7 = bitcast i32* %3 to i8*, !dbg !1357
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1357
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !681
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1358
  br i1 %9, label %41, label %10, !dbg !1362

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1363
  %12 = load i32, i32* %11, align 8, !dbg !1363, !tbaa !689
  %13 = icmp slt i32 %12, 64, !dbg !1363
  br i1 %13, label %14, label %31, !dbg !1366

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1367
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1367
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPGuessView_Fischer, i64 0, i64 0), i8** %16, align 8, !dbg !1367, !tbaa !681
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1367, !tbaa !681
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1367
  %19 = load i32, i32* %18, align 8, !dbg !1367, !tbaa !689
  %20 = sext i32 %19 to i64, !dbg !1367
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1367
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1367, !tbaa !681
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1367, !tbaa !681
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1367
  %24 = load i32, i32* %23, align 8, !dbg !1367, !tbaa !689
  %25 = sext i32 %24 to i64, !dbg !1367
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1367
  store i32 237, i32* %26, align 4, !dbg !1367, !tbaa !695
  %27 = load i32, i32* %23, align 8, !dbg !1367, !tbaa !689
  %28 = sext i32 %27 to i64, !dbg !1367
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1367
  store i32 1, i32* %29, align 4, !dbg !1367, !tbaa !695
  %30 = load i32, i32* %23, align 8, !dbg !1366, !tbaa !689
  br label %31, !dbg !1367

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1366
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1366
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1366
  %35 = add nsw i32 %32, 1, !dbg !1366
  store i32 %35, i32* %34, align 8, !dbg !1366, !tbaa !689
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1366
  %37 = load i32, i32* %36, align 4, !dbg !1366, !tbaa !696
  %38 = icmp ne i32 %37, 0, !dbg !1366
  %39 = zext i1 %38 to i32, !dbg !1366
  %40 = add nsw i32 %37, %39, !dbg !1366
  store i32 %40, i32* %36, align 4, !dbg !1366, !tbaa !696
  br label %41, !dbg !1366

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1369
  call void @llvm.dbg.value(metadata i32* %3, metadata !1347, metadata !DIExpression(DW_OP_deref)), !dbg !1355
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32* nonnull %3) #9, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %43, metadata !1348, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.value(metadata i32 %43, metadata !1349, metadata !DIExpression()), !dbg !1371
  %44 = icmp eq i32 %43, 0, !dbg !1372
  br i1 %44, label %47, label %45, !dbg !1374, !prof !735

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPGuessView_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1372
  br label %118

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1375, !tbaa !988
  call void @llvm.dbg.value(metadata i32 %48, metadata !1347, metadata !DIExpression()), !dbg !1355
  %49 = icmp eq i32 %48, 0, !dbg !1375
  br i1 %49, label %59, label %50, !dbg !1376

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 0, !dbg !1377
  %52 = load i32, i32* %51, align 8, !dbg !1377, !tbaa !852
  %53 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 2, !dbg !1378
  %54 = load i32, i32* %53, align 8, !dbg !1378, !tbaa !856
  %55 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i32 %52, i32 %54) #9, !dbg !1379
  call void @llvm.dbg.value(metadata i32 %55, metadata !1348, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.value(metadata i32 %55, metadata !1351, metadata !DIExpression()), !dbg !1380
  %56 = icmp eq i32 %55, 0, !dbg !1381
  br i1 %56, label %59, label %57, !dbg !1383, !prof !735

57:                                               ; preds = %50
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPGuessView_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1381
  br label %118

59:                                               ; preds = %50, %47
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1384, !tbaa !681
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1384
  br i1 %61, label %118, label %62, !dbg !1388

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1389
  %64 = load i32, i32* %63, align 8, !dbg !1389, !tbaa !689
  %65 = icmp slt i32 %64, 1, !dbg !1389
  br i1 %65, label %66, label %72, !dbg !1392

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1393
  %68 = load i32, i32* %67, align 8, !dbg !1393, !tbaa !784
  %69 = icmp eq i32 %68, 0, !dbg !1393
  br i1 %69, label %118, label %70, !dbg !1396

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPGuessView_Fischer, i64 0, i64 0)), !dbg !1397
  br label %118, !dbg !1397

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1399
  store i32 %73, i32* %63, align 8, !dbg !1399, !tbaa !689
  %74 = icmp slt i32 %64, 65, !dbg !1401
  br i1 %74, label %75, label %111, !dbg !1399

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1403
  %77 = load i32, i32* %76, align 8, !dbg !1403, !tbaa !784
  %78 = icmp eq i32 %77, 0, !dbg !1403
  br i1 %78, label %93, label %79, !dbg !1403

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1403
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !1403
  %82 = load i32, i32* %81, align 4, !dbg !1403, !tbaa !695
  %83 = icmp eq i32 %82, 0, !dbg !1403
  br i1 %83, label %93, label %84, !dbg !1403

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !1403
  %86 = load i8*, i8** %85, align 8, !dbg !1403, !tbaa !681
  %87 = icmp eq i8* %86, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPGuessView_Fischer, i64 0, i64 0), !dbg !1403
  br i1 %87, label %93, label %88, !dbg !1406

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPGuessView_Fischer, i64 0, i64 0)), !dbg !1407
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1406, !tbaa !681
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1406, !tbaa !689
  br label %93, !dbg !1407

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1406
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !1406
  %96 = sext i32 %94 to i64, !dbg !1406
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1406
  store i8* null, i8** %97, align 8, !dbg !1406, !tbaa !681
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1406, !tbaa !681
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1406
  %100 = load i32, i32* %99, align 8, !dbg !1406, !tbaa !689
  %101 = sext i32 %100 to i64, !dbg !1406
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1406
  store i8* null, i8** %102, align 8, !dbg !1406, !tbaa !681
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1406, !tbaa !681
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1406
  %105 = load i32, i32* %104, align 8, !dbg !1406, !tbaa !689
  %106 = sext i32 %105 to i64, !dbg !1406
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1406
  store i32 0, i32* %107, align 4, !dbg !1406, !tbaa !695
  %108 = load i32, i32* %104, align 8, !dbg !1406, !tbaa !689
  %109 = sext i32 %108 to i64, !dbg !1406
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1406
  store i32 0, i32* %110, align 4, !dbg !1406, !tbaa !695
  br label %111, !dbg !1406

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !1399
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1399
  %114 = load i32, i32* %113, align 4, !dbg !1399, !tbaa !696
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1399
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1399
  store i32 %117, i32* %113, align 4, !dbg !1399, !tbaa !696
  br label %118

118:                                              ; preds = %57, %45, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %46, %45 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !1355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1409
  ret i32 %119, !dbg !1409
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPGuessReset_Fischer(%struct._p_KSPGuess* nocapture readonly %0) #0 !dbg !1410 {
  %2 = alloca %struct._n_PetscLayout*, align 8
  %3 = alloca %struct._n_PetscLayout*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !1412, metadata !DIExpression()), !dbg !1464
  %5 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 5, !dbg !1465
  %6 = bitcast i8** %5 to %struct.KSPGuessFischer**, !dbg !1465
  %7 = load %struct.KSPGuessFischer*, %struct.KSPGuessFischer** %6, align 8, !dbg !1465, !tbaa !859
  call void @llvm.dbg.value(metadata %struct.KSPGuessFischer* %7, metadata !1413, metadata !DIExpression()), !dbg !1464
  %8 = bitcast %struct._n_PetscLayout** %2 to i8*, !dbg !1466
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1466
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* null, metadata !1414, metadata !DIExpression()), !dbg !1464
  store %struct._n_PetscLayout* null, %struct._n_PetscLayout** %2, align 8, !dbg !1467, !tbaa !681
  %9 = bitcast %struct._n_PetscLayout** %3 to i8*, !dbg !1466
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !1466
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* null, metadata !1439, metadata !DIExpression()), !dbg !1464
  store %struct._n_PetscLayout* null, %struct._n_PetscLayout** %3, align 8, !dbg !1468, !tbaa !681
  %10 = bitcast i32* %4 to i8*, !dbg !1469
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !1469
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1470, !tbaa !681
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1470
  br i1 %12, label %44, label %13, !dbg !1474

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1475
  %15 = load i32, i32* %14, align 8, !dbg !1475, !tbaa !689
  %16 = icmp slt i32 %15, 64, !dbg !1475
  br i1 %16, label %17, label %34, !dbg !1478

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1479
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1479
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessReset_Fischer, i64 0, i64 0), i8** %19, align 8, !dbg !1479, !tbaa !681
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1479, !tbaa !681
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1479
  %22 = load i32, i32* %21, align 8, !dbg !1479, !tbaa !689
  %23 = sext i32 %22 to i64, !dbg !1479
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1479
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !1479, !tbaa !681
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1479, !tbaa !681
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1479
  %27 = load i32, i32* %26, align 8, !dbg !1479, !tbaa !689
  %28 = sext i32 %27 to i64, !dbg !1479
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1479
  store i32 22, i32* %29, align 4, !dbg !1479, !tbaa !695
  %30 = load i32, i32* %26, align 8, !dbg !1479, !tbaa !689
  %31 = sext i32 %30 to i64, !dbg !1479
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1479
  store i32 1, i32* %32, align 4, !dbg !1479, !tbaa !695
  %33 = load i32, i32* %26, align 8, !dbg !1478, !tbaa !689
  br label %34, !dbg !1479

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1478
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1478
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1478
  %38 = add nsw i32 %35, 1, !dbg !1478
  store i32 %38, i32* %37, align 8, !dbg !1478, !tbaa !689
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1478
  %40 = load i32, i32* %39, align 4, !dbg !1478, !tbaa !696
  %41 = icmp ne i32 %40, 0, !dbg !1478
  %42 = zext i1 %41 to i32, !dbg !1478
  %43 = add nsw i32 %40, %42, !dbg !1478
  store i32 %43, i32* %39, align 4, !dbg !1478, !tbaa !696
  br label %44, !dbg !1478

44:                                               ; preds = %34, %1
  %45 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 1, !dbg !1481
  store i32 0, i32* %45, align 4, !dbg !1482, !tbaa !1483
  %46 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 3, !dbg !1484
  %47 = load %struct._p_Mat*, %struct._p_Mat** %46, align 8, !dbg !1484, !tbaa !1485
  %48 = icmp eq %struct._p_Mat* %47, null, !dbg !1486
  br i1 %48, label %54, label %49, !dbg !1487

49:                                               ; preds = %44
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %2, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1464
  %50 = call i32 @MatGetLayouts(%struct._p_Mat* nonnull %47, %struct._n_PetscLayout** nonnull %2, %struct._n_PetscLayout** null) #9, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %50, metadata !1441, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.value(metadata i32 %50, metadata !1442, metadata !DIExpression()), !dbg !1489
  %51 = icmp eq i32 %50, 0, !dbg !1490
  br i1 %51, label %54, label %52, !dbg !1492, !prof !735

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessReset_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1490
  br label %163

54:                                               ; preds = %49, %44
  %55 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 5, !dbg !1493
  %56 = load %struct._p_Vec**, %struct._p_Vec*** %55, align 8, !dbg !1493, !tbaa !1234
  %57 = icmp eq %struct._p_Vec** %56, null, !dbg !1494
  br i1 %57, label %64, label %58, !dbg !1495

58:                                               ; preds = %54
  %59 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1496, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %3, metadata !1439, metadata !DIExpression(DW_OP_deref)), !dbg !1464
  %60 = call i32 @VecGetLayout(%struct._p_Vec* %59, %struct._n_PetscLayout** nonnull %3) #9, !dbg !1497
  call void @llvm.dbg.value(metadata i32 %60, metadata !1441, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.value(metadata i32 %60, metadata !1446, metadata !DIExpression()), !dbg !1498
  %61 = icmp eq i32 %60, 0, !dbg !1499
  br i1 %61, label %64, label %62, !dbg !1501, !prof !735

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessReset_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1499
  br label %163

64:                                               ; preds = %58, %54
  call void @llvm.dbg.value(metadata i32 0, metadata !1440, metadata !DIExpression()), !dbg !1464
  store i32 0, i32* %4, align 4, !dbg !1502, !tbaa !988
  %65 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %3, align 8, !dbg !1503, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %65, metadata !1439, metadata !DIExpression()), !dbg !1464
  %66 = icmp ne %struct._n_PetscLayout* %65, null, !dbg !1503
  %67 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %2, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %67, metadata !1414, metadata !DIExpression()), !dbg !1464
  %68 = icmp ne %struct._n_PetscLayout* %67, null
  %69 = select i1 %66, i1 %68, i1 false, !dbg !1504
  br i1 %69, label %70, label %78, !dbg !1504

70:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %4, metadata !1440, metadata !DIExpression(DW_OP_deref)), !dbg !1464
  %71 = call i32 @PetscLayoutCompare(%struct._n_PetscLayout* nonnull %67, %struct._n_PetscLayout* nonnull %65, i32* nonnull %4) #9, !dbg !1505
  call void @llvm.dbg.value(metadata i32 %71, metadata !1441, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.value(metadata i32 %71, metadata !1450, metadata !DIExpression()), !dbg !1506
  %72 = icmp eq i32 %71, 0, !dbg !1507
  br i1 %72, label %75, label %73, !dbg !1509, !prof !735

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessReset_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1507
  br label %163

75:                                               ; preds = %70
  %76 = load i32, i32* %4, align 4, !dbg !1510, !tbaa !988
  %77 = icmp eq i32 %76, 0, !dbg !1509
  call void @llvm.dbg.value(metadata i32 undef, metadata !1440, metadata !DIExpression()), !dbg !1464
  br i1 %77, label %78, label %104, !dbg !1511

78:                                               ; preds = %64, %75
  %79 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 2, !dbg !1512
  %80 = load i32, i32* %79, align 8, !dbg !1512, !tbaa !856
  %81 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 6, !dbg !1513
  %82 = call i32 @VecDestroyVecs(i32 %80, %struct._p_Vec*** nonnull %81) #9, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %82, metadata !1441, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.value(metadata i32 %82, metadata !1454, metadata !DIExpression()), !dbg !1515
  %83 = icmp eq i32 %82, 0, !dbg !1516
  br i1 %83, label %86, label %84, !dbg !1518, !prof !735

84:                                               ; preds = %78
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessReset_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1516
  br label %163

86:                                               ; preds = %78
  %87 = load i32, i32* %79, align 8, !dbg !1519, !tbaa !856
  %88 = call i32 @VecDestroyVecs(i32 %87, %struct._p_Vec*** nonnull %55) #9, !dbg !1520
  call void @llvm.dbg.value(metadata i32 %88, metadata !1441, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.value(metadata i32 %88, metadata !1458, metadata !DIExpression()), !dbg !1521
  %89 = icmp eq i32 %88, 0, !dbg !1522
  br i1 %89, label %92, label %90, !dbg !1524, !prof !735

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessReset_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1522
  br label %163

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 8, !dbg !1525
  %94 = call i32 @VecDestroy(%struct._p_Vec** nonnull %93) #9, !dbg !1526
  call void @llvm.dbg.value(metadata i32 %94, metadata !1441, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.value(metadata i32 %94, metadata !1460, metadata !DIExpression()), !dbg !1527
  %95 = icmp eq i32 %94, 0, !dbg !1528
  br i1 %95, label %98, label %96, !dbg !1530, !prof !735

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessReset_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1528
  br label %163

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 7, !dbg !1531
  %100 = call i32 @VecDestroy(%struct._p_Vec** nonnull %99) #9, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %100, metadata !1441, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.value(metadata i32 %100, metadata !1462, metadata !DIExpression()), !dbg !1533
  %101 = icmp eq i32 %100, 0, !dbg !1534
  br i1 %101, label %104, label %102, !dbg !1536, !prof !735

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessReset_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1534
  br label %163

104:                                              ; preds = %98, %75
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !681
  %106 = icmp eq %struct.PetscStack* %105, null, !dbg !1537
  br i1 %106, label %163, label %107, !dbg !1541

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1542
  %109 = load i32, i32* %108, align 8, !dbg !1542, !tbaa !689
  %110 = icmp slt i32 %109, 1, !dbg !1542
  br i1 %110, label %111, label %117, !dbg !1545

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !1546
  %113 = load i32, i32* %112, align 8, !dbg !1546, !tbaa !784
  %114 = icmp eq i32 %113, 0, !dbg !1546
  br i1 %114, label %163, label %115, !dbg !1549

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessReset_Fischer, i64 0, i64 0)), !dbg !1550
  br label %163, !dbg !1550

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !1552
  store i32 %118, i32* %108, align 8, !dbg !1552, !tbaa !689
  %119 = icmp slt i32 %109, 65, !dbg !1554
  br i1 %119, label %120, label %156, !dbg !1552

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !1556
  %122 = load i32, i32* %121, align 8, !dbg !1556, !tbaa !784
  %123 = icmp eq i32 %122, 0, !dbg !1556
  br i1 %123, label %138, label %124, !dbg !1556

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !1556
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %125, !dbg !1556
  %127 = load i32, i32* %126, align 4, !dbg !1556, !tbaa !695
  %128 = icmp eq i32 %127, 0, !dbg !1556
  br i1 %128, label %138, label %129, !dbg !1556

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %125, !dbg !1556
  %131 = load i8*, i8** %130, align 8, !dbg !1556, !tbaa !681
  %132 = icmp eq i8* %131, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessReset_Fischer, i64 0, i64 0), !dbg !1556
  br i1 %132, label %138, label %133, !dbg !1559

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPGuessReset_Fischer, i64 0, i64 0)), !dbg !1560
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !681
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !1559, !tbaa !689
  br label %138, !dbg !1560

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !1559
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %105, %129 ], [ %105, %124 ], [ %105, %120 ], !dbg !1559
  %141 = sext i32 %139 to i64, !dbg !1559
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !1559
  store i8* null, i8** %142, align 8, !dbg !1559, !tbaa !681
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !681
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1559
  %145 = load i32, i32* %144, align 8, !dbg !1559, !tbaa !689
  %146 = sext i32 %145 to i64, !dbg !1559
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !1559
  store i8* null, i8** %147, align 8, !dbg !1559, !tbaa !681
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !681
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1559
  %150 = load i32, i32* %149, align 8, !dbg !1559, !tbaa !689
  %151 = sext i32 %150 to i64, !dbg !1559
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !1559
  store i32 0, i32* %152, align 4, !dbg !1559, !tbaa !695
  %153 = load i32, i32* %149, align 8, !dbg !1559, !tbaa !689
  %154 = sext i32 %153 to i64, !dbg !1559
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !1559
  store i32 0, i32* %155, align 4, !dbg !1559, !tbaa !695
  br label %156, !dbg !1559

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %105, %117 ], !dbg !1552
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !1552
  %159 = load i32, i32* %158, align 4, !dbg !1552, !tbaa !696
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !1552
  %162 = select i1 %161, i32 %160, i32 0, !dbg !1552
  store i32 %162, i32* %158, align 4, !dbg !1552, !tbaa !696
  br label %163

163:                                              ; preds = %102, %96, %90, %84, %73, %62, %52, %104, %111, %115, %156
  %164 = phi i32 [ %103, %102 ], [ %97, %96 ], [ %91, %90 ], [ %85, %84 ], [ %74, %73 ], [ %63, %62 ], [ %53, %52 ], [ 0, %156 ], [ 0, %115 ], [ 0, %111 ], [ 0, %104 ], !dbg !1464
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !1562
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !1562
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1562
  ret i32 %164, !dbg !1562
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPGuessUpdate_Fischer_1(%struct._p_KSPGuess* nocapture readonly %0, %struct._p_Vec* nocapture readnone %1, %struct._p_Vec* %2) #0 !dbg !1563 {
  %4 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !1565, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1566, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1567, metadata !DIExpression()), !dbg !1608
  %5 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 5, !dbg !1609
  %6 = bitcast i8** %5 to %struct.KSPGuessFischer**, !dbg !1609
  %7 = load %struct.KSPGuessFischer*, %struct.KSPGuessFischer** %6, align 8, !dbg !1609, !tbaa !859
  call void @llvm.dbg.value(metadata %struct.KSPGuessFischer* %7, metadata !1568, metadata !DIExpression()), !dbg !1608
  %8 = bitcast double* %4 to i8*, !dbg !1610
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1610
  %9 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 1, !dbg !1611
  %10 = load i32, i32* %9, align 4, !dbg !1611, !tbaa !1483
  call void @llvm.dbg.value(metadata i32 %10, metadata !1571, metadata !DIExpression()), !dbg !1608
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1612, !tbaa !681
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1612
  br i1 %12, label %44, label %13, !dbg !1616

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1617
  %15 = load i32, i32* %14, align 8, !dbg !1617, !tbaa !689
  %16 = icmp slt i32 %15, 64, !dbg !1617
  br i1 %16, label %17, label %34, !dbg !1620

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1621
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1621
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_1, i64 0, i64 0), i8** %19, align 8, !dbg !1621, !tbaa !681
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1621, !tbaa !681
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1621
  %22 = load i32, i32* %21, align 8, !dbg !1621, !tbaa !689
  %23 = sext i32 %22 to i64, !dbg !1621
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1621
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !1621, !tbaa !681
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1621, !tbaa !681
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1621
  %27 = load i32, i32* %26, align 8, !dbg !1621, !tbaa !689
  %28 = sext i32 %27 to i64, !dbg !1621
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1621
  store i32 118, i32* %29, align 4, !dbg !1621, !tbaa !695
  %30 = load i32, i32* %26, align 8, !dbg !1621, !tbaa !689
  %31 = sext i32 %30 to i64, !dbg !1621
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1621
  store i32 1, i32* %32, align 4, !dbg !1621, !tbaa !695
  %33 = load i32, i32* %26, align 8, !dbg !1620, !tbaa !689
  br label %34, !dbg !1621

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1620
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1620
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1620
  %38 = add nsw i32 %35, 1, !dbg !1620
  store i32 %38, i32* %37, align 8, !dbg !1620, !tbaa !689
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1620
  %40 = load i32, i32* %39, align 4, !dbg !1620, !tbaa !696
  %41 = icmp ne i32 %40, 0, !dbg !1620
  %42 = zext i1 %41 to i32, !dbg !1620
  %43 = add nsw i32 %40, %42, !dbg !1620
  store i32 %43, i32* %39, align 4, !dbg !1620, !tbaa !696
  br label %44, !dbg !1620

44:                                               ; preds = %34, %3
  %45 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 2, !dbg !1623
  %46 = load i32, i32* %45, align 8, !dbg !1623, !tbaa !856
  %47 = icmp eq i32 %10, %46, !dbg !1624
  br i1 %47, label %48, label %84, !dbg !1625

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 2, !dbg !1626
  %50 = load %struct._p_KSP*, %struct._p_KSP** %49, align 8, !dbg !1626, !tbaa !1238
  %51 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 3, !dbg !1627
  %52 = load %struct._p_Mat*, %struct._p_Mat** %51, align 8, !dbg !1627, !tbaa !1485
  %53 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 6, !dbg !1628
  %54 = load %struct._p_Vec**, %struct._p_Vec*** %53, align 8, !dbg !1628, !tbaa !1255
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !1629, !tbaa !681
  %56 = tail call fastcc i32 @KSP_MatMult(%struct._p_KSP* %50, %struct._p_Mat* %52, %struct._p_Vec* %2, %struct._p_Vec* %55), !dbg !1630
  call void @llvm.dbg.value(metadata i32 %56, metadata !1570, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %56, metadata !1573, metadata !DIExpression()), !dbg !1631
  %57 = icmp eq i32 %56, 0, !dbg !1632
  br i1 %57, label %60, label %58, !dbg !1634, !prof !735

58:                                               ; preds = %48
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1632
  br label %307

60:                                               ; preds = %48
  %61 = load %struct._p_Vec**, %struct._p_Vec*** %53, align 8, !dbg !1635, !tbaa !1255
  %62 = load %struct._p_Vec*, %struct._p_Vec** %61, align 8, !dbg !1636, !tbaa !681
  call void @llvm.dbg.value(metadata double* %4, metadata !1569, metadata !DIExpression(DW_OP_deref)), !dbg !1608
  %63 = call i32 @VecNormalize(%struct._p_Vec* %62, double* nonnull %4) #9, !dbg !1637
  call void @llvm.dbg.value(metadata i32 %63, metadata !1570, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %63, metadata !1577, metadata !DIExpression()), !dbg !1638
  %64 = icmp eq i32 %63, 0, !dbg !1639
  br i1 %64, label %67, label %65, !dbg !1641, !prof !735

65:                                               ; preds = %60
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1639
  br label %307

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 5, !dbg !1642
  %69 = load %struct._p_Vec**, %struct._p_Vec*** %68, align 8, !dbg !1642, !tbaa !1234
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1643, !tbaa !681
  %71 = call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %70) #9, !dbg !1644
  call void @llvm.dbg.value(metadata i32 %71, metadata !1570, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %71, metadata !1579, metadata !DIExpression()), !dbg !1645
  %72 = icmp eq i32 %71, 0, !dbg !1646
  br i1 %72, label %75, label %73, !dbg !1648, !prof !735

73:                                               ; preds = %67
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1646
  br label %307

75:                                               ; preds = %67
  %76 = load %struct._p_Vec**, %struct._p_Vec*** %68, align 8, !dbg !1649, !tbaa !1234
  %77 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !1650, !tbaa !681
  %78 = load double, double* %4, align 8, !dbg !1651, !tbaa !730
  call void @llvm.dbg.value(metadata double %78, metadata !1569, metadata !DIExpression()), !dbg !1608
  %79 = fdiv double 1.000000e+00, %78, !dbg !1652
  %80 = call i32 @VecScale(%struct._p_Vec* %77, double %79) #9, !dbg !1653
  call void @llvm.dbg.value(metadata i32 %80, metadata !1570, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %80, metadata !1581, metadata !DIExpression()), !dbg !1654
  %81 = icmp eq i32 %80, 0, !dbg !1655
  br i1 %81, label %246, label %82, !dbg !1657, !prof !735

82:                                               ; preds = %75
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1655
  br label %307

84:                                               ; preds = %44
  %85 = icmp eq i32 %10, 0, !dbg !1658
  %86 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 5, !dbg !1659
  %87 = load %struct._p_Vec**, %struct._p_Vec*** %86, align 8, !dbg !1659, !tbaa !1234
  br i1 %85, label %88, label %94, !dbg !1660

88:                                               ; preds = %84
  %89 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1661, !tbaa !681
  %90 = tail call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %89) #9, !dbg !1662
  call void @llvm.dbg.value(metadata i32 %90, metadata !1570, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %90, metadata !1583, metadata !DIExpression()), !dbg !1663
  %91 = icmp eq i32 %90, 0, !dbg !1664
  br i1 %91, label %104, label %92, !dbg !1666, !prof !735

92:                                               ; preds = %88
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1664
  br label %307

94:                                               ; preds = %84
  %95 = sext i32 %10 to i64, !dbg !1667
  %96 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %87, i64 %95, !dbg !1667
  %97 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !1667, !tbaa !681
  %98 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 8, !dbg !1668
  %99 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !1668, !tbaa !1299
  %100 = tail call i32 @VecWAXPY(%struct._p_Vec* %97, double -1.000000e+00, %struct._p_Vec* %99, %struct._p_Vec* %2) #9, !dbg !1669
  call void @llvm.dbg.value(metadata i32 %100, metadata !1570, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %100, metadata !1588, metadata !DIExpression()), !dbg !1670
  %101 = icmp eq i32 %100, 0, !dbg !1671
  br i1 %101, label %104, label %102, !dbg !1673, !prof !735

102:                                              ; preds = %94
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1671
  br label %307

104:                                              ; preds = %88, %94
  %105 = phi i64 [ %95, %94 ], [ 0, %88 ], !dbg !1674
  %106 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 2, !dbg !1675
  %107 = load %struct._p_KSP*, %struct._p_KSP** %106, align 8, !dbg !1675, !tbaa !1238
  %108 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 3, !dbg !1676
  %109 = load %struct._p_Mat*, %struct._p_Mat** %108, align 8, !dbg !1676, !tbaa !1485
  %110 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 5, !dbg !1677
  %111 = load %struct._p_Vec**, %struct._p_Vec*** %110, align 8, !dbg !1677, !tbaa !1234
  %112 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %111, i64 %105, !dbg !1674
  %113 = load %struct._p_Vec*, %struct._p_Vec** %112, align 8, !dbg !1674, !tbaa !681
  %114 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 6, !dbg !1678
  %115 = load %struct._p_Vec**, %struct._p_Vec*** %114, align 8, !dbg !1678, !tbaa !1255
  %116 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %115, i64 %105, !dbg !1679
  %117 = load %struct._p_Vec*, %struct._p_Vec** %116, align 8, !dbg !1679, !tbaa !681
  %118 = tail call fastcc i32 @KSP_MatMult(%struct._p_KSP* %107, %struct._p_Mat* %109, %struct._p_Vec* %113, %struct._p_Vec* %117), !dbg !1680
  call void @llvm.dbg.value(metadata i32 %118, metadata !1570, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %118, metadata !1591, metadata !DIExpression()), !dbg !1681
  %119 = icmp eq i32 %118, 0, !dbg !1682
  br i1 %119, label %122, label %120, !dbg !1684, !prof !735

120:                                              ; preds = %104
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1682
  br label %307

122:                                              ; preds = %104
  %123 = load %struct._p_Vec**, %struct._p_Vec*** %114, align 8, !dbg !1685, !tbaa !1255
  %124 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %123, i64 %105, !dbg !1686
  %125 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !1686, !tbaa !681
  %126 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 4, !dbg !1687
  %127 = load double*, double** %126, align 8, !dbg !1687, !tbaa !1088
  %128 = tail call i32 @VecMDot(%struct._p_Vec* %125, i32 %10, %struct._p_Vec** %123, double* %127) #9, !dbg !1688
  call void @llvm.dbg.value(metadata i32 %128, metadata !1570, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %128, metadata !1593, metadata !DIExpression()), !dbg !1689
  %129 = icmp eq i32 %128, 0, !dbg !1690
  br i1 %129, label %130, label %190, !dbg !1692, !prof !735

130:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32 0, metadata !1572, metadata !DIExpression()), !dbg !1608
  %131 = icmp sgt i32 %10, 0, !dbg !1693
  %132 = load double*, double** %126, align 8, !tbaa !1088
  br i1 %131, label %133, label %199, !dbg !1696

133:                                              ; preds = %130
  %134 = zext i32 %10 to i64, !dbg !1693
  %135 = icmp ult i32 %10, 4, !dbg !1696
  br i1 %135, label %188, label %136, !dbg !1696

136:                                              ; preds = %133
  %137 = and i64 %134, 4294967292, !dbg !1696
  %138 = add nsw i64 %137, -4, !dbg !1696
  %139 = lshr exact i64 %138, 2, !dbg !1696
  %140 = add nuw nsw i64 %139, 1, !dbg !1696
  %141 = and i64 %140, 1, !dbg !1696
  %142 = icmp eq i64 %138, 0, !dbg !1696
  br i1 %142, label %172, label %143, !dbg !1696

143:                                              ; preds = %136
  %144 = and i64 %140, 9223372036854775806, !dbg !1696
  br label %145, !dbg !1696

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %169, %145 ], !dbg !1697
  %147 = phi i64 [ %144, %143 ], [ %170, %145 ]
  %148 = getelementptr inbounds double, double* %132, i64 %146, !dbg !1697
  %149 = bitcast double* %148 to <2 x double>*, !dbg !1698
  %150 = load <2 x double>, <2 x double>* %149, align 8, !dbg !1698, !tbaa !730
  %151 = getelementptr inbounds double, double* %148, i64 2, !dbg !1698
  %152 = bitcast double* %151 to <2 x double>*, !dbg !1698
  %153 = load <2 x double>, <2 x double>* %152, align 8, !dbg !1698, !tbaa !730
  %154 = fneg <2 x double> %150, !dbg !1699
  %155 = fneg <2 x double> %153, !dbg !1699
  %156 = bitcast double* %148 to <2 x double>*, !dbg !1700
  store <2 x double> %154, <2 x double>* %156, align 8, !dbg !1700, !tbaa !730
  %157 = bitcast double* %151 to <2 x double>*, !dbg !1700
  store <2 x double> %155, <2 x double>* %157, align 8, !dbg !1700, !tbaa !730
  %158 = or i64 %146, 4, !dbg !1697
  %159 = getelementptr inbounds double, double* %132, i64 %158, !dbg !1697
  %160 = bitcast double* %159 to <2 x double>*, !dbg !1698
  %161 = load <2 x double>, <2 x double>* %160, align 8, !dbg !1698, !tbaa !730
  %162 = getelementptr inbounds double, double* %159, i64 2, !dbg !1698
  %163 = bitcast double* %162 to <2 x double>*, !dbg !1698
  %164 = load <2 x double>, <2 x double>* %163, align 8, !dbg !1698, !tbaa !730
  %165 = fneg <2 x double> %161, !dbg !1699
  %166 = fneg <2 x double> %164, !dbg !1699
  %167 = bitcast double* %159 to <2 x double>*, !dbg !1700
  store <2 x double> %165, <2 x double>* %167, align 8, !dbg !1700, !tbaa !730
  %168 = bitcast double* %162 to <2 x double>*, !dbg !1700
  store <2 x double> %166, <2 x double>* %168, align 8, !dbg !1700, !tbaa !730
  %169 = add i64 %146, 8, !dbg !1697
  %170 = add i64 %147, -2, !dbg !1697
  %171 = icmp eq i64 %170, 0, !dbg !1697
  br i1 %171, label %172, label %145, !dbg !1697, !llvm.loop !1701

172:                                              ; preds = %145, %136
  %173 = phi i64 [ 0, %136 ], [ %169, %145 ]
  %174 = icmp eq i64 %141, 0, !dbg !1697
  br i1 %174, label %186, label %175, !dbg !1697

175:                                              ; preds = %172
  %176 = getelementptr inbounds double, double* %132, i64 %173, !dbg !1697
  %177 = bitcast double* %176 to <2 x double>*, !dbg !1698
  %178 = load <2 x double>, <2 x double>* %177, align 8, !dbg !1698, !tbaa !730
  %179 = getelementptr inbounds double, double* %176, i64 2, !dbg !1698
  %180 = bitcast double* %179 to <2 x double>*, !dbg !1698
  %181 = load <2 x double>, <2 x double>* %180, align 8, !dbg !1698, !tbaa !730
  %182 = fneg <2 x double> %178, !dbg !1699
  %183 = fneg <2 x double> %181, !dbg !1699
  %184 = bitcast double* %176 to <2 x double>*, !dbg !1700
  store <2 x double> %182, <2 x double>* %184, align 8, !dbg !1700, !tbaa !730
  %185 = bitcast double* %179 to <2 x double>*, !dbg !1700
  store <2 x double> %183, <2 x double>* %185, align 8, !dbg !1700, !tbaa !730
  br label %186, !dbg !1696

186:                                              ; preds = %172, %175
  %187 = icmp eq i64 %137, %134, !dbg !1696
  br i1 %187, label %199, label %188, !dbg !1696

188:                                              ; preds = %133, %186
  %189 = phi i64 [ 0, %133 ], [ %137, %186 ]
  br label %192, !dbg !1696

190:                                              ; preds = %122
  %191 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1690
  br label %307

192:                                              ; preds = %188, %192
  %193 = phi i64 [ %197, %192 ], [ %189, %188 ]
  call void @llvm.dbg.value(metadata i64 %193, metadata !1572, metadata !DIExpression()), !dbg !1608
  %194 = getelementptr inbounds double, double* %132, i64 %193, !dbg !1698
  %195 = load double, double* %194, align 8, !dbg !1698, !tbaa !730
  %196 = fneg double %195, !dbg !1699
  store double %196, double* %194, align 8, !dbg !1700, !tbaa !730
  %197 = add nuw nsw i64 %193, 1, !dbg !1697
  call void @llvm.dbg.value(metadata i64 %197, metadata !1572, metadata !DIExpression()), !dbg !1608
  %198 = icmp eq i64 %197, %134, !dbg !1693
  br i1 %198, label %199, label %192, !dbg !1696, !llvm.loop !1704

199:                                              ; preds = %192, %186, %130
  %200 = load %struct._p_Vec**, %struct._p_Vec*** %114, align 8, !dbg !1706, !tbaa !1255
  %201 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %200, i64 %105, !dbg !1707
  %202 = load %struct._p_Vec*, %struct._p_Vec** %201, align 8, !dbg !1707, !tbaa !681
  %203 = tail call i32 @VecMAXPY(%struct._p_Vec* %202, i32 %10, double* %132, %struct._p_Vec** %200) #9, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %203, metadata !1570, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %203, metadata !1595, metadata !DIExpression()), !dbg !1709
  %204 = icmp eq i32 %203, 0, !dbg !1710
  br i1 %204, label %207, label %205, !dbg !1712, !prof !735

205:                                              ; preds = %199
  %206 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1710
  br label %307

207:                                              ; preds = %199
  %208 = load %struct._p_Vec**, %struct._p_Vec*** %110, align 8, !dbg !1713, !tbaa !1234
  %209 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %208, i64 %105, !dbg !1714
  %210 = load %struct._p_Vec*, %struct._p_Vec** %209, align 8, !dbg !1714, !tbaa !681
  %211 = load double*, double** %126, align 8, !dbg !1715, !tbaa !1088
  %212 = tail call i32 @VecMAXPY(%struct._p_Vec* %210, i32 %10, double* %211, %struct._p_Vec** %208) #9, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %212, metadata !1570, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %212, metadata !1597, metadata !DIExpression()), !dbg !1717
  %213 = icmp eq i32 %212, 0, !dbg !1718
  br i1 %213, label %216, label %214, !dbg !1720, !prof !735

214:                                              ; preds = %207
  %215 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1718
  br label %307

216:                                              ; preds = %207
  %217 = load %struct._p_Vec**, %struct._p_Vec*** %114, align 8, !dbg !1721, !tbaa !1255
  %218 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %217, i64 %105, !dbg !1722
  %219 = load %struct._p_Vec*, %struct._p_Vec** %218, align 8, !dbg !1722, !tbaa !681
  call void @llvm.dbg.value(metadata double* %4, metadata !1569, metadata !DIExpression(DW_OP_deref)), !dbg !1608
  %220 = call i32 @VecNormalize(%struct._p_Vec* %219, double* nonnull %4) #9, !dbg !1723
  call void @llvm.dbg.value(metadata i32 %220, metadata !1570, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %220, metadata !1599, metadata !DIExpression()), !dbg !1724
  %221 = icmp eq i32 %220, 0, !dbg !1725
  br i1 %221, label %224, label %222, !dbg !1727, !prof !735

222:                                              ; preds = %216
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1725
  br label %307

224:                                              ; preds = %216
  %225 = load double, double* %4, align 8, !dbg !1728, !tbaa !730
  call void @llvm.dbg.value(metadata double %225, metadata !1569, metadata !DIExpression()), !dbg !1608
  %226 = fcmp une double %225, 0.000000e+00, !dbg !1728
  br i1 %226, label %227, label %239, !dbg !1729

227:                                              ; preds = %224
  %228 = load %struct._p_Vec**, %struct._p_Vec*** %110, align 8, !dbg !1730, !tbaa !1234
  %229 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %228, i64 %105, !dbg !1731
  %230 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !1731, !tbaa !681
  %231 = fdiv double 1.000000e+00, %225, !dbg !1732
  %232 = call i32 @VecScale(%struct._p_Vec* %230, double %231) #9, !dbg !1733
  call void @llvm.dbg.value(metadata i32 %232, metadata !1570, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %232, metadata !1601, metadata !DIExpression()), !dbg !1734
  %233 = icmp eq i32 %232, 0, !dbg !1735
  br i1 %233, label %236, label %234, !dbg !1737, !prof !735

234:                                              ; preds = %227
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1735
  br label %307

236:                                              ; preds = %227
  %237 = load i32, i32* %9, align 4, !dbg !1738, !tbaa !1483
  %238 = add nsw i32 %237, 1, !dbg !1738
  br label %246, !dbg !1739

239:                                              ; preds = %224
  %240 = bitcast %struct._p_KSP** %106 to %struct._p_PetscObject**, !dbg !1740
  %241 = load %struct._p_PetscObject*, %struct._p_PetscObject** %240, align 8, !dbg !1740, !tbaa !1238
  %242 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_1, i64 0, i64 0), %struct._p_PetscObject* %241, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.24, i64 0, i64 0)) #9, !dbg !1740
  call void @llvm.dbg.value(metadata i32 %242, metadata !1570, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %242, metadata !1605, metadata !DIExpression()), !dbg !1741
  %243 = icmp eq i32 %242, 0, !dbg !1742
  br i1 %243, label %248, label %244, !dbg !1744, !prof !735

244:                                              ; preds = %239
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1742
  br label %307

246:                                              ; preds = %75, %236
  %247 = phi i32 [ %238, %236 ], [ 1, %75 ]
  store i32 %247, i32* %9, align 4, !dbg !1745, !tbaa !1483
  br label %248, !dbg !1746

248:                                              ; preds = %246, %239
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1746, !tbaa !681
  %250 = icmp eq %struct.PetscStack* %249, null, !dbg !1746
  br i1 %250, label %307, label %251, !dbg !1750

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !1751
  %253 = load i32, i32* %252, align 8, !dbg !1751, !tbaa !689
  %254 = icmp slt i32 %253, 1, !dbg !1751
  br i1 %254, label %255, label %261, !dbg !1754

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !1755
  %257 = load i32, i32* %256, align 8, !dbg !1755, !tbaa !784
  %258 = icmp eq i32 %257, 0, !dbg !1755
  br i1 %258, label %307, label %259, !dbg !1758

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %253, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_1, i64 0, i64 0)), !dbg !1759
  br label %307, !dbg !1759

261:                                              ; preds = %251
  %262 = add nsw i32 %253, -1, !dbg !1761
  store i32 %262, i32* %252, align 8, !dbg !1761, !tbaa !689
  %263 = icmp slt i32 %253, 65, !dbg !1763
  br i1 %263, label %264, label %300, !dbg !1761

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !1765
  %266 = load i32, i32* %265, align 8, !dbg !1765, !tbaa !784
  %267 = icmp eq i32 %266, 0, !dbg !1765
  br i1 %267, label %282, label %268, !dbg !1765

268:                                              ; preds = %264
  %269 = zext i32 %262 to i64, !dbg !1765
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %269, !dbg !1765
  %271 = load i32, i32* %270, align 4, !dbg !1765, !tbaa !695
  %272 = icmp eq i32 %271, 0, !dbg !1765
  br i1 %272, label %282, label %273, !dbg !1765

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %269, !dbg !1765
  %275 = load i8*, i8** %274, align 8, !dbg !1765, !tbaa !681
  %276 = icmp eq i8* %275, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_1, i64 0, i64 0), !dbg !1765
  br i1 %276, label %282, label %277, !dbg !1768

277:                                              ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %275, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_1, i64 0, i64 0)), !dbg !1769
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1768, !tbaa !681
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4
  %281 = load i32, i32* %280, align 8, !dbg !1768, !tbaa !689
  br label %282, !dbg !1769

282:                                              ; preds = %277, %273, %268, %264
  %283 = phi i32 [ %281, %277 ], [ %262, %273 ], [ %262, %268 ], [ %262, %264 ], !dbg !1768
  %284 = phi %struct.PetscStack* [ %279, %277 ], [ %249, %273 ], [ %249, %268 ], [ %249, %264 ], !dbg !1768
  %285 = sext i32 %283 to i64, !dbg !1768
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 0, i64 %285, !dbg !1768
  store i8* null, i8** %286, align 8, !dbg !1768, !tbaa !681
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1768, !tbaa !681
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !1768
  %289 = load i32, i32* %288, align 8, !dbg !1768, !tbaa !689
  %290 = sext i32 %289 to i64, !dbg !1768
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 1, i64 %290, !dbg !1768
  store i8* null, i8** %291, align 8, !dbg !1768, !tbaa !681
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1768, !tbaa !681
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !1768
  %294 = load i32, i32* %293, align 8, !dbg !1768, !tbaa !689
  %295 = sext i32 %294 to i64, !dbg !1768
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 2, i64 %295, !dbg !1768
  store i32 0, i32* %296, align 4, !dbg !1768, !tbaa !695
  %297 = load i32, i32* %293, align 8, !dbg !1768, !tbaa !689
  %298 = sext i32 %297 to i64, !dbg !1768
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 3, i64 %298, !dbg !1768
  store i32 0, i32* %299, align 4, !dbg !1768, !tbaa !695
  br label %300, !dbg !1768

300:                                              ; preds = %282, %261
  %301 = phi %struct.PetscStack* [ %292, %282 ], [ %249, %261 ], !dbg !1761
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 5, !dbg !1761
  %303 = load i32, i32* %302, align 4, !dbg !1761, !tbaa !696
  %304 = add nsw i32 %303, -1
  %305 = icmp sgt i32 %303, 0, !dbg !1761
  %306 = select i1 %305, i32 %304, i32 0, !dbg !1761
  store i32 %306, i32* %302, align 4, !dbg !1761, !tbaa !696
  br label %307

307:                                              ; preds = %244, %234, %222, %214, %205, %190, %120, %102, %92, %82, %73, %65, %58, %248, %255, %259, %300
  %308 = phi i32 [ %83, %82 ], [ %74, %73 ], [ %66, %65 ], [ %59, %58 ], [ %235, %234 ], [ %245, %244 ], [ %223, %222 ], [ %215, %214 ], [ %206, %205 ], [ %121, %120 ], [ %103, %102 ], [ %93, %92 ], [ 0, %300 ], [ 0, %259 ], [ 0, %255 ], [ 0, %248 ], [ %191, %190 ], !dbg !1608
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1771
  ret i32 %308, !dbg !1771
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPGuessFormGuess_Fischer_1(%struct._p_KSPGuess* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1772 {
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !1774, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1775, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1776, metadata !DIExpression()), !dbg !1799
  %4 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 5, !dbg !1800
  %5 = bitcast i8** %4 to %struct.KSPGuessFischer**, !dbg !1800
  %6 = load %struct.KSPGuessFischer*, %struct.KSPGuessFischer** %5, align 8, !dbg !1800, !tbaa !859
  call void @llvm.dbg.value(metadata %struct.KSPGuessFischer* %6, metadata !1777, metadata !DIExpression()), !dbg !1799
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1801, !tbaa !681
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1801
  br i1 %8, label %40, label %9, !dbg !1805

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1806
  %11 = load i32, i32* %10, align 8, !dbg !1806, !tbaa !689
  %12 = icmp slt i32 %11, 64, !dbg !1806
  br i1 %12, label %13, label %30, !dbg !1809

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1810
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1810
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_1, i64 0, i64 0), i8** %15, align 8, !dbg !1810, !tbaa !681
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1810, !tbaa !681
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1810
  %18 = load i32, i32* %17, align 8, !dbg !1810, !tbaa !689
  %19 = sext i32 %18 to i64, !dbg !1810
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1810
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1810, !tbaa !681
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1810, !tbaa !681
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1810
  %23 = load i32, i32* %22, align 8, !dbg !1810, !tbaa !689
  %24 = sext i32 %23 to i64, !dbg !1810
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1810
  store i32 96, i32* %25, align 4, !dbg !1810, !tbaa !695
  %26 = load i32, i32* %22, align 8, !dbg !1810, !tbaa !689
  %27 = sext i32 %26 to i64, !dbg !1810
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1810
  store i32 1, i32* %28, align 4, !dbg !1810, !tbaa !695
  %29 = load i32, i32* %22, align 8, !dbg !1809, !tbaa !689
  br label %30, !dbg !1810

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1809
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1809
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1809
  %34 = add nsw i32 %31, 1, !dbg !1809
  store i32 %34, i32* %33, align 8, !dbg !1809, !tbaa !689
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1809
  %36 = load i32, i32* %35, align 4, !dbg !1809, !tbaa !696
  %37 = icmp ne i32 %36, 0, !dbg !1809
  %38 = zext i1 %37 to i32, !dbg !1809
  %39 = add nsw i32 %36, %38, !dbg !1809
  store i32 %39, i32* %35, align 4, !dbg !1809, !tbaa !696
  br label %40, !dbg !1809

40:                                               ; preds = %30, %3
  %41 = tail call i32 @VecSet(%struct._p_Vec* %2, double 0.000000e+00) #9, !dbg !1812
  call void @llvm.dbg.value(metadata i32 %41, metadata !1778, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.value(metadata i32 %41, metadata !1780, metadata !DIExpression()), !dbg !1813
  %42 = icmp eq i32 %41, 0, !dbg !1814
  br i1 %42, label %45, label %43, !dbg !1816, !prof !735

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1814
  br label %167

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 1, !dbg !1817
  %47 = load i32, i32* %46, align 4, !dbg !1817, !tbaa !1483
  %48 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 6, !dbg !1818
  %49 = load %struct._p_Vec**, %struct._p_Vec*** %48, align 8, !dbg !1818, !tbaa !1255
  %50 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 4, !dbg !1819
  %51 = load double*, double** %50, align 8, !dbg !1819, !tbaa !1088
  %52 = tail call i32 @VecMDot(%struct._p_Vec* %1, i32 %47, %struct._p_Vec** %49, double* %51) #9, !dbg !1820
  call void @llvm.dbg.value(metadata i32 %52, metadata !1778, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.value(metadata i32 %52, metadata !1782, metadata !DIExpression()), !dbg !1821
  %53 = icmp eq i32 %52, 0, !dbg !1822
  br i1 %53, label %56, label %54, !dbg !1824, !prof !735

54:                                               ; preds = %45
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1822
  br label %167

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 3, !dbg !1825
  %58 = load i32, i32* %57, align 4, !dbg !1825, !tbaa !1014
  %59 = icmp eq i32 %58, 0, !dbg !1826
  br i1 %59, label %92, label %60, !dbg !1827

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, i32 2, !dbg !1828
  %62 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %61, align 8, !dbg !1828, !tbaa !1829
  %63 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i64 0, i64 0)) #9, !dbg !1830
  call void @llvm.dbg.value(metadata i32 %63, metadata !1778, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.value(metadata i32 %63, metadata !1784, metadata !DIExpression()), !dbg !1831
  %64 = icmp eq i32 %63, 0, !dbg !1832
  br i1 %64, label %65, label %68, !dbg !1834, !prof !735

65:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 0, metadata !1779, metadata !DIExpression()), !dbg !1799
  %66 = load i32, i32* %46, align 4, !dbg !1835, !tbaa !1483
  %67 = icmp sgt i32 %66, 0, !dbg !1836
  br i1 %67, label %74, label %86, !dbg !1837

68:                                               ; preds = %60
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1832
  br label %167

70:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i64 %83, metadata !1779, metadata !DIExpression()), !dbg !1799
  %71 = load i32, i32* %46, align 4, !dbg !1835, !tbaa !1483
  %72 = sext i32 %71 to i64, !dbg !1836
  %73 = icmp slt i64 %83, %72, !dbg !1836
  br i1 %73, label %74, label %86, !dbg !1837, !llvm.loop !1838

74:                                               ; preds = %65, %70
  %75 = phi i64 [ %83, %70 ], [ 0, %65 ]
  call void @llvm.dbg.value(metadata i64 %75, metadata !1779, metadata !DIExpression()), !dbg !1799
  %76 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %61, align 8, !dbg !1840, !tbaa !1829
  %77 = load double*, double** %50, align 8, !dbg !1841, !tbaa !1088
  %78 = getelementptr inbounds double, double* %77, i64 %75, !dbg !1841
  %79 = load double, double* %78, align 8, !dbg !1841, !tbaa !730
  %80 = tail call double @llvm.fabs.f64(double %79), !dbg !1841
  %81 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), double %80) #9, !dbg !1842
  call void @llvm.dbg.value(metadata i32 %81, metadata !1778, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.value(metadata i32 %81, metadata !1788, metadata !DIExpression()), !dbg !1843
  %82 = icmp eq i32 %81, 0, !dbg !1844
  %83 = add nuw nsw i64 %75, 1, !dbg !1846
  call void @llvm.dbg.value(metadata i64 %83, metadata !1779, metadata !DIExpression()), !dbg !1799
  br i1 %82, label %70, label %84, !dbg !1847, !prof !735

84:                                               ; preds = %74
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1844
  br label %167

86:                                               ; preds = %70, %65
  %87 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %61, align 8, !dbg !1848, !tbaa !1829
  %88 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)) #9, !dbg !1849
  call void @llvm.dbg.value(metadata i32 %88, metadata !1778, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.value(metadata i32 %88, metadata !1793, metadata !DIExpression()), !dbg !1850
  %89 = icmp eq i32 %88, 0, !dbg !1851
  br i1 %89, label %92, label %90, !dbg !1853, !prof !735

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1851
  br label %167

92:                                               ; preds = %86, %56
  %93 = load i32, i32* %46, align 4, !dbg !1854, !tbaa !1483
  %94 = load double*, double** %50, align 8, !dbg !1855, !tbaa !1088
  %95 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 5, !dbg !1856
  %96 = load %struct._p_Vec**, %struct._p_Vec*** %95, align 8, !dbg !1856, !tbaa !1234
  %97 = tail call i32 @VecMAXPY(%struct._p_Vec* %2, i32 %93, double* %94, %struct._p_Vec** %96) #9, !dbg !1857
  call void @llvm.dbg.value(metadata i32 %97, metadata !1778, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.value(metadata i32 %97, metadata !1795, metadata !DIExpression()), !dbg !1858
  %98 = icmp eq i32 %97, 0, !dbg !1859
  br i1 %98, label %101, label %99, !dbg !1861, !prof !735

99:                                               ; preds = %92
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1859
  br label %167

101:                                              ; preds = %92
  %102 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 8, !dbg !1862
  %103 = load %struct._p_Vec*, %struct._p_Vec** %102, align 8, !dbg !1862, !tbaa !1299
  %104 = tail call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %103) #9, !dbg !1863
  call void @llvm.dbg.value(metadata i32 %104, metadata !1778, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.value(metadata i32 %104, metadata !1797, metadata !DIExpression()), !dbg !1864
  %105 = icmp eq i32 %104, 0, !dbg !1865
  br i1 %105, label %108, label %106, !dbg !1867, !prof !735

106:                                              ; preds = %101
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1865
  br label %167

108:                                              ; preds = %101
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1868, !tbaa !681
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !1868
  br i1 %110, label %167, label %111, !dbg !1872

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1873
  %113 = load i32, i32* %112, align 8, !dbg !1873, !tbaa !689
  %114 = icmp slt i32 %113, 1, !dbg !1873
  br i1 %114, label %115, label %121, !dbg !1876

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1877
  %117 = load i32, i32* %116, align 8, !dbg !1877, !tbaa !784
  %118 = icmp eq i32 %117, 0, !dbg !1877
  br i1 %118, label %167, label %119, !dbg !1880

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_1, i64 0, i64 0)), !dbg !1881
  br label %167, !dbg !1881

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !1883
  store i32 %122, i32* %112, align 8, !dbg !1883, !tbaa !689
  %123 = icmp slt i32 %113, 65, !dbg !1885
  br i1 %123, label %124, label %160, !dbg !1883

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1887
  %126 = load i32, i32* %125, align 8, !dbg !1887, !tbaa !784
  %127 = icmp eq i32 %126, 0, !dbg !1887
  br i1 %127, label %142, label %128, !dbg !1887

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !1887
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !1887
  %131 = load i32, i32* %130, align 4, !dbg !1887, !tbaa !695
  %132 = icmp eq i32 %131, 0, !dbg !1887
  br i1 %132, label %142, label %133, !dbg !1887

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !1887
  %135 = load i8*, i8** %134, align 8, !dbg !1887, !tbaa !681
  %136 = icmp eq i8* %135, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_1, i64 0, i64 0), !dbg !1887
  br i1 %136, label %142, label %137, !dbg !1890

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_1, i64 0, i64 0)), !dbg !1891
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1890, !tbaa !681
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !1890, !tbaa !689
  br label %142, !dbg !1891

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !1890
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !1890
  %145 = sext i32 %143 to i64, !dbg !1890
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !1890
  store i8* null, i8** %146, align 8, !dbg !1890, !tbaa !681
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1890, !tbaa !681
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1890
  %149 = load i32, i32* %148, align 8, !dbg !1890, !tbaa !689
  %150 = sext i32 %149 to i64, !dbg !1890
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !1890
  store i8* null, i8** %151, align 8, !dbg !1890, !tbaa !681
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1890, !tbaa !681
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1890
  %154 = load i32, i32* %153, align 8, !dbg !1890, !tbaa !689
  %155 = sext i32 %154 to i64, !dbg !1890
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !1890
  store i32 0, i32* %156, align 4, !dbg !1890, !tbaa !695
  %157 = load i32, i32* %153, align 8, !dbg !1890, !tbaa !689
  %158 = sext i32 %157 to i64, !dbg !1890
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !1890
  store i32 0, i32* %159, align 4, !dbg !1890, !tbaa !695
  br label %160, !dbg !1890

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !1883
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !1883
  %163 = load i32, i32* %162, align 4, !dbg !1883, !tbaa !696
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !1883
  %166 = select i1 %165, i32 %164, i32 0, !dbg !1883
  store i32 %166, i32* %162, align 4, !dbg !1883, !tbaa !696
  br label %167

167:                                              ; preds = %106, %99, %90, %84, %68, %54, %43, %108, %115, %119, %160
  %168 = phi i32 [ %85, %84 ], [ %107, %106 ], [ %100, %99 ], [ %91, %90 ], [ %55, %54 ], [ %44, %43 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %108 ], [ %69, %68 ], !dbg !1799
  ret i32 %168, !dbg !1893
}

declare !dbg !1894 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPGuessFischerSetModel_Fischer(%struct._p_KSPGuess* nocapture %0, i32 %1, i32 %2) #0 !dbg !1897 {
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !1899, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i32 %1, metadata !1900, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i32 %2, metadata !1901, metadata !DIExpression()), !dbg !1916
  %4 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 5, !dbg !1917
  %5 = bitcast i8** %4 to %struct.KSPGuessFischer**, !dbg !1917
  %6 = load %struct.KSPGuessFischer*, %struct.KSPGuessFischer** %5, align 8, !dbg !1917, !tbaa !859
  call void @llvm.dbg.value(metadata %struct.KSPGuessFischer* %6, metadata !1902, metadata !DIExpression()), !dbg !1916
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1918, !tbaa !681
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1918
  br i1 %8, label %40, label %9, !dbg !1922

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1923
  %11 = load i32, i32* %10, align 8, !dbg !1923, !tbaa !689
  %12 = icmp slt i32 %11, 64, !dbg !1923
  br i1 %12, label %13, label %30, !dbg !1926

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1927
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1927
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPGuessFischerSetModel_Fischer, i64 0, i64 0), i8** %15, align 8, !dbg !1927, !tbaa !681
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !681
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1927
  %18 = load i32, i32* %17, align 8, !dbg !1927, !tbaa !689
  %19 = sext i32 %18 to i64, !dbg !1927
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1927
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1927, !tbaa !681
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !681
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1927
  %23 = load i32, i32* %22, align 8, !dbg !1927, !tbaa !689
  %24 = sext i32 %23 to i64, !dbg !1927
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1927
  store i32 278, i32* %25, align 4, !dbg !1927, !tbaa !695
  %26 = load i32, i32* %22, align 8, !dbg !1927, !tbaa !689
  %27 = sext i32 %26 to i64, !dbg !1927
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1927
  store i32 1, i32* %28, align 4, !dbg !1927, !tbaa !695
  %29 = load i32, i32* %22, align 8, !dbg !1926, !tbaa !689
  br label %30, !dbg !1927

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1926
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1926
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1926
  %34 = add nsw i32 %31, 1, !dbg !1926
  store i32 %34, i32* %33, align 8, !dbg !1926, !tbaa !689
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1926
  %36 = load i32, i32* %35, align 4, !dbg !1926, !tbaa !696
  %37 = icmp ne i32 %36, 0, !dbg !1926
  %38 = zext i1 %37 to i32, !dbg !1926
  %39 = add nsw i32 %36, %38, !dbg !1926
  store i32 %39, i32* %35, align 4, !dbg !1926, !tbaa !696
  br label %40, !dbg !1926

40:                                               ; preds = %30, %3
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %3 ]
  switch i32 %1, label %43 [
    i32 1, label %104
    i32 2, label %42
  ], !dbg !1929

42:                                               ; preds = %40
  br label %104

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1930
  %45 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 0, !dbg !1934
  %46 = bitcast i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)** %44 to i8*, !dbg !1935
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !dbg !1936
  store i32 0, i32* %45, align 8, !dbg !1935, !tbaa !852
  %47 = icmp eq %struct.PetscStack* %41, null, !dbg !1937
  br i1 %47, label %209, label %48, !dbg !1941

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1942
  %50 = load i32, i32* %49, align 8, !dbg !1942, !tbaa !689
  %51 = icmp slt i32 %50, 1, !dbg !1942
  br i1 %51, label %52, label %58, !dbg !1945

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1946
  %54 = load i32, i32* %53, align 8, !dbg !1946, !tbaa !784
  %55 = icmp eq i32 %54, 0, !dbg !1946
  br i1 %55, label %209, label %56, !dbg !1949

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPGuessFischerSetModel_Fischer, i64 0, i64 0)), !dbg !1950
  br label %209, !dbg !1950

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !1952
  store i32 %59, i32* %49, align 8, !dbg !1952, !tbaa !689
  %60 = icmp slt i32 %50, 65, !dbg !1954
  br i1 %60, label %61, label %97, !dbg !1952

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1956
  %63 = load i32, i32* %62, align 8, !dbg !1956, !tbaa !784
  %64 = icmp eq i32 %63, 0, !dbg !1956
  br i1 %64, label %79, label %65, !dbg !1956

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !1956
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %66, !dbg !1956
  %68 = load i32, i32* %67, align 4, !dbg !1956, !tbaa !695
  %69 = icmp eq i32 %68, 0, !dbg !1956
  br i1 %69, label %79, label %70, !dbg !1956

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %66, !dbg !1956
  %72 = load i8*, i8** %71, align 8, !dbg !1956, !tbaa !681
  %73 = icmp eq i8* %72, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPGuessFischerSetModel_Fischer, i64 0, i64 0), !dbg !1956
  br i1 %73, label %79, label %74, !dbg !1959

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPGuessFischerSetModel_Fischer, i64 0, i64 0)), !dbg !1960
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !681
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !1959, !tbaa !689
  br label %79, !dbg !1960

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !1959
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %41, %70 ], [ %41, %65 ], [ %41, %61 ], !dbg !1959
  %82 = sext i32 %80 to i64, !dbg !1959
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !1959
  store i8* null, i8** %83, align 8, !dbg !1959, !tbaa !681
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !681
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1959
  %86 = load i32, i32* %85, align 8, !dbg !1959, !tbaa !689
  %87 = sext i32 %86 to i64, !dbg !1959
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !1959
  store i8* null, i8** %88, align 8, !dbg !1959, !tbaa !681
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !681
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1959
  %91 = load i32, i32* %90, align 8, !dbg !1959, !tbaa !689
  %92 = sext i32 %91 to i64, !dbg !1959
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !1959
  store i32 0, i32* %93, align 4, !dbg !1959, !tbaa !695
  %94 = load i32, i32* %90, align 8, !dbg !1959, !tbaa !689
  %95 = sext i32 %94 to i64, !dbg !1959
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !1959
  store i32 0, i32* %96, align 4, !dbg !1959, !tbaa !695
  br label %97, !dbg !1959

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %41, %58 ], !dbg !1952
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1952
  %100 = load i32, i32* %99, align 4, !dbg !1952, !tbaa !696
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !1952
  %103 = select i1 %102, i32 %101, i32 0, !dbg !1952
  store i32 %103, i32* %99, align 4, !dbg !1952, !tbaa !696
  br label %209

104:                                              ; preds = %40, %42
  %105 = phi i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)* [ @KSPGuessUpdate_Fischer_2, %42 ], [ @KSPGuessUpdate_Fischer_1, %40 ]
  %106 = phi i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)* [ @KSPGuessFormGuess_Fischer_2, %42 ], [ @KSPGuessFormGuess_Fischer_1, %40 ]
  %107 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1962
  store i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)* %105, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)** %107, align 8, !dbg !1962, !tbaa !879
  %108 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1962
  store i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)* %106, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)** %108, align 8, !dbg !1962, !tbaa !882
  %109 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 2, !dbg !1963
  %110 = load i32, i32* %109, align 8, !dbg !1963, !tbaa !856
  %111 = icmp eq i32 %110, %2, !dbg !1964
  br i1 %111, label %149, label %112, !dbg !1965

112:                                              ; preds = %104
  %113 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1966, !tbaa !681
  %114 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 4, !dbg !1966
  %115 = bitcast double** %114 to i8**, !dbg !1966
  %116 = load i8*, i8** %115, align 8, !dbg !1966, !tbaa !1088
  %117 = tail call i32 %113(i8* %116, i32 292, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPGuessFischerSetModel_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1966
  %118 = icmp eq i32 %117, 0, !dbg !1966
  br i1 %118, label %121, label %119, !dbg !1966

119:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32 1, metadata !1903, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i32 1, metadata !1904, metadata !DIExpression()), !dbg !1967
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPGuessFischerSetModel_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1968
  br label %209

121:                                              ; preds = %112
  store double* null, double** %114, align 8, !dbg !1966, !tbaa !1088
  call void @llvm.dbg.value(metadata i1 %118, metadata !1903, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1916
  call void @llvm.dbg.value(metadata i1 %118, metadata !1904, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1967
  %122 = load i32, i32* %109, align 8, !dbg !1970, !tbaa !856
  %123 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 6, !dbg !1971
  %124 = tail call i32 @VecDestroyVecs(i32 %122, %struct._p_Vec*** nonnull %123) #9, !dbg !1972
  call void @llvm.dbg.value(metadata i32 %124, metadata !1903, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i32 %124, metadata !1908, metadata !DIExpression()), !dbg !1973
  %125 = icmp eq i32 %124, 0, !dbg !1974
  br i1 %125, label %128, label %126, !dbg !1976, !prof !735

126:                                              ; preds = %121
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPGuessFischerSetModel_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1974
  br label %209

128:                                              ; preds = %121
  %129 = load i32, i32* %109, align 8, !dbg !1977, !tbaa !856
  %130 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 5, !dbg !1978
  %131 = tail call i32 @VecDestroyVecs(i32 %129, %struct._p_Vec*** nonnull %130) #9, !dbg !1979
  call void @llvm.dbg.value(metadata i32 %131, metadata !1903, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i32 %131, metadata !1910, metadata !DIExpression()), !dbg !1980
  %132 = icmp eq i32 %131, 0, !dbg !1981
  br i1 %132, label %135, label %133, !dbg !1983, !prof !735

133:                                              ; preds = %128
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPGuessFischerSetModel_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1981
  br label %209

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 8, !dbg !1984
  %137 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %136) #9, !dbg !1985
  call void @llvm.dbg.value(metadata i32 %137, metadata !1903, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i32 %137, metadata !1912, metadata !DIExpression()), !dbg !1986
  %138 = icmp eq i32 %137, 0, !dbg !1987
  br i1 %138, label %141, label %139, !dbg !1989, !prof !735

139:                                              ; preds = %135
  %140 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPGuessFischerSetModel_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1987
  br label %209

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 7, !dbg !1990
  %143 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %142) #9, !dbg !1991
  call void @llvm.dbg.value(metadata i32 %143, metadata !1903, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i32 %143, metadata !1914, metadata !DIExpression()), !dbg !1992
  %144 = icmp eq i32 %143, 0, !dbg !1993
  br i1 %144, label %145, label %147, !dbg !1995, !prof !735

145:                                              ; preds = %141
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1996, !tbaa !681
  br label %149, !dbg !1995

147:                                              ; preds = %141
  %148 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPGuessFischerSetModel_Fischer, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1993
  br label %209

149:                                              ; preds = %145, %104
  %150 = phi %struct.PetscStack* [ %146, %145 ], [ %41, %104 ], !dbg !1996
  %151 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 0, !dbg !2000
  store i32 %1, i32* %151, align 8, !dbg !2001, !tbaa !852
  store i32 %2, i32* %109, align 8, !dbg !2002, !tbaa !856
  %152 = icmp eq %struct.PetscStack* %150, null, !dbg !1996
  br i1 %152, label %209, label %153, !dbg !2003

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !2004
  %155 = load i32, i32* %154, align 8, !dbg !2004, !tbaa !689
  %156 = icmp slt i32 %155, 1, !dbg !2004
  br i1 %156, label %157, label %163, !dbg !2007

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !2008
  %159 = load i32, i32* %158, align 8, !dbg !2008, !tbaa !784
  %160 = icmp eq i32 %159, 0, !dbg !2008
  br i1 %160, label %209, label %161, !dbg !2011

161:                                              ; preds = %157
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %155, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPGuessFischerSetModel_Fischer, i64 0, i64 0)), !dbg !2012
  br label %209, !dbg !2012

163:                                              ; preds = %153
  %164 = add nsw i32 %155, -1, !dbg !2014
  store i32 %164, i32* %154, align 8, !dbg !2014, !tbaa !689
  %165 = icmp slt i32 %155, 65, !dbg !2016
  br i1 %165, label %166, label %202, !dbg !2014

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !2018
  %168 = load i32, i32* %167, align 8, !dbg !2018, !tbaa !784
  %169 = icmp eq i32 %168, 0, !dbg !2018
  br i1 %169, label %184, label %170, !dbg !2018

170:                                              ; preds = %166
  %171 = zext i32 %164 to i64, !dbg !2018
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %171, !dbg !2018
  %173 = load i32, i32* %172, align 4, !dbg !2018, !tbaa !695
  %174 = icmp eq i32 %173, 0, !dbg !2018
  br i1 %174, label %184, label %175, !dbg !2018

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %171, !dbg !2018
  %177 = load i8*, i8** %176, align 8, !dbg !2018, !tbaa !681
  %178 = icmp eq i8* %177, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPGuessFischerSetModel_Fischer, i64 0, i64 0), !dbg !2018
  br i1 %178, label %184, label %179, !dbg !2021

179:                                              ; preds = %175
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %177, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPGuessFischerSetModel_Fischer, i64 0, i64 0)), !dbg !2022
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !681
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4
  %183 = load i32, i32* %182, align 8, !dbg !2021, !tbaa !689
  br label %184, !dbg !2022

184:                                              ; preds = %179, %175, %170, %166
  %185 = phi i32 [ %183, %179 ], [ %164, %175 ], [ %164, %170 ], [ %164, %166 ], !dbg !2021
  %186 = phi %struct.PetscStack* [ %181, %179 ], [ %150, %175 ], [ %150, %170 ], [ %150, %166 ], !dbg !2021
  %187 = sext i32 %185 to i64, !dbg !2021
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %187, !dbg !2021
  store i8* null, i8** %188, align 8, !dbg !2021, !tbaa !681
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !681
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !2021
  %191 = load i32, i32* %190, align 8, !dbg !2021, !tbaa !689
  %192 = sext i32 %191 to i64, !dbg !2021
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 1, i64 %192, !dbg !2021
  store i8* null, i8** %193, align 8, !dbg !2021, !tbaa !681
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !681
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !2021
  %196 = load i32, i32* %195, align 8, !dbg !2021, !tbaa !689
  %197 = sext i32 %196 to i64, !dbg !2021
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 2, i64 %197, !dbg !2021
  store i32 0, i32* %198, align 4, !dbg !2021, !tbaa !695
  %199 = load i32, i32* %195, align 8, !dbg !2021, !tbaa !689
  %200 = sext i32 %199 to i64, !dbg !2021
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %200, !dbg !2021
  store i32 0, i32* %201, align 4, !dbg !2021, !tbaa !695
  br label %202, !dbg !2021

202:                                              ; preds = %184, %163
  %203 = phi %struct.PetscStack* [ %194, %184 ], [ %150, %163 ], !dbg !2014
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 5, !dbg !2014
  %205 = load i32, i32* %204, align 4, !dbg !2014, !tbaa !696
  %206 = add nsw i32 %205, -1
  %207 = icmp sgt i32 %205, 0, !dbg !2014
  %208 = select i1 %207, i32 %206, i32 0, !dbg !2014
  store i32 %208, i32* %204, align 4, !dbg !2014, !tbaa !696
  br label %209

209:                                              ; preds = %147, %139, %133, %126, %119, %149, %157, %161, %202, %43, %52, %56, %97
  %210 = phi i32 [ %148, %147 ], [ %140, %139 ], [ %134, %133 ], [ %127, %126 ], [ %120, %119 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %43 ], [ 0, %202 ], [ 0, %161 ], [ 0, %157 ], [ 0, %149 ], !dbg !1916
  ret i32 %210, !dbg !2024
}

declare !dbg !2025 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2028 i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct.ompi_communicator_t*, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !2032 i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2036 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !2039 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare !dbg !2042 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !2047 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2050 i32 @KSPCreateVecs(%struct._p_KSP*, i32, %struct._p_Vec***, i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !2053 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2056 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2059 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2062 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2065 i32 @MatGetLayouts(%struct._p_Mat*, %struct._n_PetscLayout**, %struct._n_PetscLayout**) local_unnamed_addr #3

declare !dbg !2069 i32 @VecGetLayout(%struct._p_Vec*, %struct._n_PetscLayout**) local_unnamed_addr #3

declare !dbg !2072 i32 @PetscLayoutCompare(%struct._n_PetscLayout*, %struct._n_PetscLayout*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #6 !dbg !2075 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2079, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2080, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2081, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2082, metadata !DIExpression()), !dbg !2091
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2092, !tbaa !681
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2092
  br i1 %6, label %38, label %7, !dbg !2096

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2097
  %9 = load i32, i32* %8, align 8, !dbg !2097, !tbaa !689
  %10 = icmp slt i32 %9, 64, !dbg !2097
  br i1 %10, label %11, label %28, !dbg !2100

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2101
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2101
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !2101, !tbaa !681
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2101, !tbaa !681
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2101
  %16 = load i32, i32* %15, align 8, !dbg !2101, !tbaa !689
  %17 = sext i32 %16 to i64, !dbg !2101
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2101
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.25, i64 0, i64 0), i8** %18, align 8, !dbg !2101, !tbaa !681
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2101, !tbaa !681
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2101
  %21 = load i32, i32* %20, align 8, !dbg !2101, !tbaa !689
  %22 = sext i32 %21 to i64, !dbg !2101
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2101
  store i32 345, i32* %23, align 4, !dbg !2101, !tbaa !695
  %24 = load i32, i32* %20, align 8, !dbg !2101, !tbaa !689
  %25 = sext i32 %24 to i64, !dbg !2101
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2101
  store i32 1, i32* %26, align 4, !dbg !2101, !tbaa !695
  %27 = load i32, i32* %20, align 8, !dbg !2100, !tbaa !689
  br label %28, !dbg !2101

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2100
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2100
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2100
  %32 = add nsw i32 %29, 1, !dbg !2100
  store i32 %32, i32* %31, align 8, !dbg !2100, !tbaa !689
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2100
  %34 = load i32, i32* %33, align 4, !dbg !2100, !tbaa !696
  %35 = icmp ne i32 %34, 0, !dbg !2100
  %36 = zext i1 %35 to i32, !dbg !2100
  %37 = add nsw i32 %34, %36, !dbg !2100
  store i32 %37, i32* %33, align 4, !dbg !2100, !tbaa !696
  br label %38, !dbg !2100

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !2103
  %40 = load i32, i32* %39, align 8, !dbg !2103, !tbaa !2104
  %41 = icmp eq i32 %40, 0, !dbg !2107
  br i1 %41, label %42, label %47, !dbg !2108

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !2109
  call void @llvm.dbg.value(metadata i32 %43, metadata !2083, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.value(metadata i32 %43, metadata !2084, metadata !DIExpression()), !dbg !2110
  %44 = icmp eq i32 %43, 0, !dbg !2111
  br i1 %44, label %52, label %45, !dbg !2113, !prof !735

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.25, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2111
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !2114
  call void @llvm.dbg.value(metadata i32 %48, metadata !2083, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.value(metadata i32 %48, metadata !2088, metadata !DIExpression()), !dbg !2115
  %49 = icmp eq i32 %48, 0, !dbg !2116
  br i1 %49, label %52, label %50, !dbg !2118, !prof !735

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.25, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2116
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2119, !tbaa !681
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2119
  br i1 %54, label %111, label %55, !dbg !2123

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2124
  %57 = load i32, i32* %56, align 8, !dbg !2124, !tbaa !689
  %58 = icmp slt i32 %57, 1, !dbg !2124
  br i1 %58, label %59, label %65, !dbg !2127

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2128
  %61 = load i32, i32* %60, align 8, !dbg !2128, !tbaa !784
  %62 = icmp eq i32 %61, 0, !dbg !2128
  br i1 %62, label %111, label %63, !dbg !2131

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !2132
  br label %111, !dbg !2132

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !2134
  store i32 %66, i32* %56, align 8, !dbg !2134, !tbaa !689
  %67 = icmp slt i32 %57, 65, !dbg !2136
  br i1 %67, label %68, label %104, !dbg !2134

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2138
  %70 = load i32, i32* %69, align 8, !dbg !2138, !tbaa !784
  %71 = icmp eq i32 %70, 0, !dbg !2138
  br i1 %71, label %86, label %72, !dbg !2138

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !2138
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !2138
  %75 = load i32, i32* %74, align 4, !dbg !2138, !tbaa !695
  %76 = icmp eq i32 %75, 0, !dbg !2138
  br i1 %76, label %86, label %77, !dbg !2138

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !2138
  %79 = load i8*, i8** %78, align 8, !dbg !2138, !tbaa !681
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !2138
  br i1 %80, label %86, label %81, !dbg !2141

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !2142
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2141, !tbaa !681
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !2141, !tbaa !689
  br label %86, !dbg !2142

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !2141
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !2141
  %89 = sext i32 %87 to i64, !dbg !2141
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !2141
  store i8* null, i8** %90, align 8, !dbg !2141, !tbaa !681
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2141, !tbaa !681
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2141
  %93 = load i32, i32* %92, align 8, !dbg !2141, !tbaa !689
  %94 = sext i32 %93 to i64, !dbg !2141
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !2141
  store i8* null, i8** %95, align 8, !dbg !2141, !tbaa !681
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2141, !tbaa !681
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2141
  %98 = load i32, i32* %97, align 8, !dbg !2141, !tbaa !689
  %99 = sext i32 %98 to i64, !dbg !2141
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !2141
  store i32 0, i32* %100, align 4, !dbg !2141, !tbaa !695
  %101 = load i32, i32* %97, align 8, !dbg !2141, !tbaa !689
  %102 = sext i32 %101 to i64, !dbg !2141
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !2141
  store i32 0, i32* %103, align 4, !dbg !2141, !tbaa !695
  br label %104, !dbg !2141

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !2134
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !2134
  %107 = load i32, i32* %106, align 4, !dbg !2134, !tbaa !696
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !2134
  %110 = select i1 %109, i32 %108, i32 0, !dbg !2134
  store i32 %110, i32* %106, align 4, !dbg !2134, !tbaa !696
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !2091
  ret i32 %112, !dbg !2144
}

declare !dbg !2145 i32 @VecNormalize(%struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2149 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2152 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !2155 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2158 i32 @VecMDot(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

declare !dbg !2163 i32 @VecMAXPY(%struct._p_Vec*, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2168 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !2171 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2174 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2175 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !2176 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define internal i32 @KSPGuessUpdate_Fischer_2(%struct._p_KSPGuess* nocapture readonly %0, %struct._p_Vec* nocapture readnone %1, %struct._p_Vec* %2) #0 !dbg !2179 {
  %4 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !2181, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2182, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2183, metadata !DIExpression()), !dbg !2224
  %5 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 5, !dbg !2225
  %6 = bitcast i8** %5 to %struct.KSPGuessFischer**, !dbg !2225
  %7 = load %struct.KSPGuessFischer*, %struct.KSPGuessFischer** %6, align 8, !dbg !2225, !tbaa !859
  call void @llvm.dbg.value(metadata %struct.KSPGuessFischer* %7, metadata !2184, metadata !DIExpression()), !dbg !2224
  %8 = bitcast double* %4 to i8*, !dbg !2226
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !2226
  %9 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 1, !dbg !2227
  %10 = load i32, i32* %9, align 4, !dbg !2227, !tbaa !1483
  call void @llvm.dbg.value(metadata i32 %10, metadata !2187, metadata !DIExpression()), !dbg !2224
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2228, !tbaa !681
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2228
  br i1 %12, label %44, label %13, !dbg !2232

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2233
  %15 = load i32, i32* %14, align 8, !dbg !2233, !tbaa !689
  %16 = icmp slt i32 %15, 64, !dbg !2233
  br i1 %16, label %17, label %34, !dbg !2236

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2237
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2237
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_2, i64 0, i64 0), i8** %19, align 8, !dbg !2237, !tbaa !681
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2237, !tbaa !681
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2237
  %22 = load i32, i32* %21, align 8, !dbg !2237, !tbaa !689
  %23 = sext i32 %22 to i64, !dbg !2237
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2237
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2237, !tbaa !681
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2237, !tbaa !681
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2237
  %27 = load i32, i32* %26, align 8, !dbg !2237, !tbaa !689
  %28 = sext i32 %27 to i64, !dbg !2237
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2237
  store i32 181, i32* %29, align 4, !dbg !2237, !tbaa !695
  %30 = load i32, i32* %26, align 8, !dbg !2237, !tbaa !689
  %31 = sext i32 %30 to i64, !dbg !2237
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2237
  store i32 1, i32* %32, align 4, !dbg !2237, !tbaa !695
  %33 = load i32, i32* %26, align 8, !dbg !2236, !tbaa !689
  br label %34, !dbg !2237

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2236
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2236
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2236
  %38 = add nsw i32 %35, 1, !dbg !2236
  store i32 %38, i32* %37, align 8, !dbg !2236, !tbaa !689
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2236
  %40 = load i32, i32* %39, align 4, !dbg !2236, !tbaa !696
  %41 = icmp ne i32 %40, 0, !dbg !2236
  %42 = zext i1 %41 to i32, !dbg !2236
  %43 = add nsw i32 %40, %42, !dbg !2236
  store i32 %43, i32* %39, align 4, !dbg !2236, !tbaa !696
  br label %44, !dbg !2236

44:                                               ; preds = %34, %3
  %45 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 2, !dbg !2239
  %46 = load i32, i32* %45, align 8, !dbg !2239, !tbaa !856
  %47 = icmp eq i32 %10, %46, !dbg !2240
  br i1 %47, label %48, label %83, !dbg !2241

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 2, !dbg !2242
  %50 = load %struct._p_KSP*, %struct._p_KSP** %49, align 8, !dbg !2242, !tbaa !1238
  %51 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 3, !dbg !2243
  %52 = load %struct._p_Mat*, %struct._p_Mat** %51, align 8, !dbg !2243, !tbaa !1485
  %53 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 7, !dbg !2244
  %54 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !2244, !tbaa !1278
  %55 = tail call fastcc i32 @KSP_MatMult(%struct._p_KSP* %50, %struct._p_Mat* %52, %struct._p_Vec* %2, %struct._p_Vec* %54), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %55, metadata !2186, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata i32 %55, metadata !2189, metadata !DIExpression()), !dbg !2246
  %56 = icmp eq i32 %55, 0, !dbg !2247
  br i1 %56, label %59, label %57, !dbg !2249, !prof !735

57:                                               ; preds = %48
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2247
  br label %307

59:                                               ; preds = %48
  %60 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !2250, !tbaa !1278
  call void @llvm.dbg.value(metadata double* %4, metadata !2185, metadata !DIExpression(DW_OP_deref)), !dbg !2224
  %61 = call i32 @VecDot(%struct._p_Vec* %2, %struct._p_Vec* %60, double* nonnull %4) #9, !dbg !2251
  call void @llvm.dbg.value(metadata i32 %61, metadata !2186, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata i32 %61, metadata !2193, metadata !DIExpression()), !dbg !2252
  %62 = icmp eq i32 %61, 0, !dbg !2253
  br i1 %62, label %65, label %63, !dbg !2255, !prof !735

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2253
  br label %307

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 5, !dbg !2256
  %67 = load %struct._p_Vec**, %struct._p_Vec*** %66, align 8, !dbg !2256, !tbaa !1234
  %68 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !2257, !tbaa !681
  %69 = call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %68) #9, !dbg !2258
  call void @llvm.dbg.value(metadata i32 %69, metadata !2186, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata i32 %69, metadata !2195, metadata !DIExpression()), !dbg !2259
  %70 = icmp eq i32 %69, 0, !dbg !2260
  br i1 %70, label %73, label %71, !dbg !2262, !prof !735

71:                                               ; preds = %65
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2260
  br label %307

73:                                               ; preds = %65
  %74 = load %struct._p_Vec**, %struct._p_Vec*** %66, align 8, !dbg !2263, !tbaa !1234
  %75 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !2264, !tbaa !681
  %76 = load double, double* %4, align 8, !dbg !2265, !tbaa !730
  call void @llvm.dbg.value(metadata double %76, metadata !2185, metadata !DIExpression()), !dbg !2224
  %77 = call double @sqrt(double %76) #9, !dbg !2265
  %78 = fdiv double 1.000000e+00, %77, !dbg !2266
  %79 = call i32 @VecScale(%struct._p_Vec* %75, double %78) #9, !dbg !2267
  call void @llvm.dbg.value(metadata i32 %79, metadata !2186, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata i32 %79, metadata !2197, metadata !DIExpression()), !dbg !2268
  %80 = icmp eq i32 %79, 0, !dbg !2269
  br i1 %80, label %246, label %81, !dbg !2271, !prof !735

81:                                               ; preds = %73
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2269
  br label %307

83:                                               ; preds = %44
  %84 = icmp eq i32 %10, 0, !dbg !2272
  %85 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 5, !dbg !2273
  %86 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !2273, !tbaa !1234
  br i1 %84, label %87, label %93, !dbg !2274

87:                                               ; preds = %83
  %88 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !2275, !tbaa !681
  %89 = tail call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %88) #9, !dbg !2276
  call void @llvm.dbg.value(metadata i32 %89, metadata !2186, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata i32 %89, metadata !2199, metadata !DIExpression()), !dbg !2277
  %90 = icmp eq i32 %89, 0, !dbg !2278
  br i1 %90, label %103, label %91, !dbg !2280, !prof !735

91:                                               ; preds = %87
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2278
  br label %307

93:                                               ; preds = %83
  %94 = sext i32 %10 to i64, !dbg !2281
  %95 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %86, i64 %94, !dbg !2281
  %96 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !2281, !tbaa !681
  %97 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 8, !dbg !2282
  %98 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !2282, !tbaa !1299
  %99 = tail call i32 @VecWAXPY(%struct._p_Vec* %96, double -1.000000e+00, %struct._p_Vec* %98, %struct._p_Vec* %2) #9, !dbg !2283
  call void @llvm.dbg.value(metadata i32 %99, metadata !2186, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata i32 %99, metadata !2204, metadata !DIExpression()), !dbg !2284
  %100 = icmp eq i32 %99, 0, !dbg !2285
  br i1 %100, label %103, label %101, !dbg !2287, !prof !735

101:                                              ; preds = %93
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2285
  br label %307

103:                                              ; preds = %87, %93
  %104 = phi i64 [ %94, %93 ], [ 0, %87 ], !dbg !2288
  %105 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 2, !dbg !2289
  %106 = load %struct._p_KSP*, %struct._p_KSP** %105, align 8, !dbg !2289, !tbaa !1238
  %107 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 3, !dbg !2290
  %108 = load %struct._p_Mat*, %struct._p_Mat** %107, align 8, !dbg !2290, !tbaa !1485
  %109 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 5, !dbg !2291
  %110 = load %struct._p_Vec**, %struct._p_Vec*** %109, align 8, !dbg !2291, !tbaa !1234
  %111 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %110, i64 %104, !dbg !2288
  %112 = load %struct._p_Vec*, %struct._p_Vec** %111, align 8, !dbg !2288, !tbaa !681
  %113 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 7, !dbg !2292
  %114 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !2292, !tbaa !1278
  %115 = tail call fastcc i32 @KSP_MatMult(%struct._p_KSP* %106, %struct._p_Mat* %108, %struct._p_Vec* %112, %struct._p_Vec* %114), !dbg !2293
  call void @llvm.dbg.value(metadata i32 %115, metadata !2186, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata i32 %115, metadata !2207, metadata !DIExpression()), !dbg !2294
  %116 = icmp eq i32 %115, 0, !dbg !2295
  br i1 %116, label %119, label %117, !dbg !2297, !prof !735

117:                                              ; preds = %103
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2295
  br label %307

119:                                              ; preds = %103
  %120 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !2298, !tbaa !1278
  %121 = load %struct._p_Vec**, %struct._p_Vec*** %109, align 8, !dbg !2299, !tbaa !1234
  %122 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %7, i64 0, i32 4, !dbg !2300
  %123 = load double*, double** %122, align 8, !dbg !2300, !tbaa !1088
  %124 = tail call i32 @VecMDot(%struct._p_Vec* %120, i32 %10, %struct._p_Vec** %121, double* %123) #9, !dbg !2301
  call void @llvm.dbg.value(metadata i32 %124, metadata !2186, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata i32 %124, metadata !2209, metadata !DIExpression()), !dbg !2302
  %125 = icmp eq i32 %124, 0, !dbg !2303
  br i1 %125, label %126, label %186, !dbg !2305, !prof !735

126:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i32 0, metadata !2188, metadata !DIExpression()), !dbg !2224
  %127 = icmp sgt i32 %10, 0, !dbg !2306
  %128 = load double*, double** %122, align 8, !tbaa !1088
  br i1 %127, label %129, label %195, !dbg !2309

129:                                              ; preds = %126
  %130 = zext i32 %10 to i64, !dbg !2306
  %131 = icmp ult i32 %10, 4, !dbg !2309
  br i1 %131, label %184, label %132, !dbg !2309

132:                                              ; preds = %129
  %133 = and i64 %130, 4294967292, !dbg !2309
  %134 = add nsw i64 %133, -4, !dbg !2309
  %135 = lshr exact i64 %134, 2, !dbg !2309
  %136 = add nuw nsw i64 %135, 1, !dbg !2309
  %137 = and i64 %136, 1, !dbg !2309
  %138 = icmp eq i64 %134, 0, !dbg !2309
  br i1 %138, label %168, label %139, !dbg !2309

139:                                              ; preds = %132
  %140 = and i64 %136, 9223372036854775806, !dbg !2309
  br label %141, !dbg !2309

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %165, %141 ], !dbg !2310
  %143 = phi i64 [ %140, %139 ], [ %166, %141 ]
  %144 = getelementptr inbounds double, double* %128, i64 %142, !dbg !2310
  %145 = bitcast double* %144 to <2 x double>*, !dbg !2311
  %146 = load <2 x double>, <2 x double>* %145, align 8, !dbg !2311, !tbaa !730
  %147 = getelementptr inbounds double, double* %144, i64 2, !dbg !2311
  %148 = bitcast double* %147 to <2 x double>*, !dbg !2311
  %149 = load <2 x double>, <2 x double>* %148, align 8, !dbg !2311, !tbaa !730
  %150 = fneg <2 x double> %146, !dbg !2312
  %151 = fneg <2 x double> %149, !dbg !2312
  %152 = bitcast double* %144 to <2 x double>*, !dbg !2313
  store <2 x double> %150, <2 x double>* %152, align 8, !dbg !2313, !tbaa !730
  %153 = bitcast double* %147 to <2 x double>*, !dbg !2313
  store <2 x double> %151, <2 x double>* %153, align 8, !dbg !2313, !tbaa !730
  %154 = or i64 %142, 4, !dbg !2310
  %155 = getelementptr inbounds double, double* %128, i64 %154, !dbg !2310
  %156 = bitcast double* %155 to <2 x double>*, !dbg !2311
  %157 = load <2 x double>, <2 x double>* %156, align 8, !dbg !2311, !tbaa !730
  %158 = getelementptr inbounds double, double* %155, i64 2, !dbg !2311
  %159 = bitcast double* %158 to <2 x double>*, !dbg !2311
  %160 = load <2 x double>, <2 x double>* %159, align 8, !dbg !2311, !tbaa !730
  %161 = fneg <2 x double> %157, !dbg !2312
  %162 = fneg <2 x double> %160, !dbg !2312
  %163 = bitcast double* %155 to <2 x double>*, !dbg !2313
  store <2 x double> %161, <2 x double>* %163, align 8, !dbg !2313, !tbaa !730
  %164 = bitcast double* %158 to <2 x double>*, !dbg !2313
  store <2 x double> %162, <2 x double>* %164, align 8, !dbg !2313, !tbaa !730
  %165 = add i64 %142, 8, !dbg !2310
  %166 = add i64 %143, -2, !dbg !2310
  %167 = icmp eq i64 %166, 0, !dbg !2310
  br i1 %167, label %168, label %141, !dbg !2310, !llvm.loop !2314

168:                                              ; preds = %141, %132
  %169 = phi i64 [ 0, %132 ], [ %165, %141 ]
  %170 = icmp eq i64 %137, 0, !dbg !2310
  br i1 %170, label %182, label %171, !dbg !2310

171:                                              ; preds = %168
  %172 = getelementptr inbounds double, double* %128, i64 %169, !dbg !2310
  %173 = bitcast double* %172 to <2 x double>*, !dbg !2311
  %174 = load <2 x double>, <2 x double>* %173, align 8, !dbg !2311, !tbaa !730
  %175 = getelementptr inbounds double, double* %172, i64 2, !dbg !2311
  %176 = bitcast double* %175 to <2 x double>*, !dbg !2311
  %177 = load <2 x double>, <2 x double>* %176, align 8, !dbg !2311, !tbaa !730
  %178 = fneg <2 x double> %174, !dbg !2312
  %179 = fneg <2 x double> %177, !dbg !2312
  %180 = bitcast double* %172 to <2 x double>*, !dbg !2313
  store <2 x double> %178, <2 x double>* %180, align 8, !dbg !2313, !tbaa !730
  %181 = bitcast double* %175 to <2 x double>*, !dbg !2313
  store <2 x double> %179, <2 x double>* %181, align 8, !dbg !2313, !tbaa !730
  br label %182, !dbg !2309

182:                                              ; preds = %168, %171
  %183 = icmp eq i64 %133, %130, !dbg !2309
  br i1 %183, label %195, label %184, !dbg !2309

184:                                              ; preds = %129, %182
  %185 = phi i64 [ 0, %129 ], [ %133, %182 ]
  br label %188, !dbg !2309

186:                                              ; preds = %119
  %187 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2303
  br label %307

188:                                              ; preds = %184, %188
  %189 = phi i64 [ %193, %188 ], [ %185, %184 ]
  call void @llvm.dbg.value(metadata i64 %189, metadata !2188, metadata !DIExpression()), !dbg !2224
  %190 = getelementptr inbounds double, double* %128, i64 %189, !dbg !2311
  %191 = load double, double* %190, align 8, !dbg !2311, !tbaa !730
  %192 = fneg double %191, !dbg !2312
  store double %192, double* %190, align 8, !dbg !2313, !tbaa !730
  %193 = add nuw nsw i64 %189, 1, !dbg !2310
  call void @llvm.dbg.value(metadata i64 %193, metadata !2188, metadata !DIExpression()), !dbg !2224
  %194 = icmp eq i64 %193, %130, !dbg !2306
  br i1 %194, label %195, label %188, !dbg !2309, !llvm.loop !2316

195:                                              ; preds = %188, %182, %126
  %196 = load %struct._p_Vec**, %struct._p_Vec*** %109, align 8, !dbg !2317, !tbaa !1234
  %197 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %196, i64 %104, !dbg !2318
  %198 = load %struct._p_Vec*, %struct._p_Vec** %197, align 8, !dbg !2318, !tbaa !681
  %199 = tail call i32 @VecMAXPY(%struct._p_Vec* %198, i32 %10, double* %128, %struct._p_Vec** %196) #9, !dbg !2319
  call void @llvm.dbg.value(metadata i32 %199, metadata !2186, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata i32 %199, metadata !2211, metadata !DIExpression()), !dbg !2320
  %200 = icmp eq i32 %199, 0, !dbg !2321
  br i1 %200, label %203, label %201, !dbg !2323, !prof !735

201:                                              ; preds = %195
  %202 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2321
  br label %307

203:                                              ; preds = %195
  %204 = load %struct._p_KSP*, %struct._p_KSP** %105, align 8, !dbg !2324, !tbaa !1238
  %205 = load %struct._p_Mat*, %struct._p_Mat** %107, align 8, !dbg !2325, !tbaa !1485
  %206 = load %struct._p_Vec**, %struct._p_Vec*** %109, align 8, !dbg !2326, !tbaa !1234
  %207 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %206, i64 %104, !dbg !2327
  %208 = load %struct._p_Vec*, %struct._p_Vec** %207, align 8, !dbg !2327, !tbaa !681
  %209 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !2328, !tbaa !1278
  %210 = tail call fastcc i32 @KSP_MatMult(%struct._p_KSP* %204, %struct._p_Mat* %205, %struct._p_Vec* %208, %struct._p_Vec* %209), !dbg !2329
  call void @llvm.dbg.value(metadata i32 %210, metadata !2186, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata i32 %210, metadata !2213, metadata !DIExpression()), !dbg !2330
  %211 = icmp eq i32 %210, 0, !dbg !2331
  br i1 %211, label %214, label %212, !dbg !2333, !prof !735

212:                                              ; preds = %203
  %213 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2331
  br label %307

214:                                              ; preds = %203
  %215 = load %struct._p_Vec**, %struct._p_Vec*** %109, align 8, !dbg !2334, !tbaa !1234
  %216 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %215, i64 %104, !dbg !2335
  %217 = load %struct._p_Vec*, %struct._p_Vec** %216, align 8, !dbg !2335, !tbaa !681
  %218 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !2336, !tbaa !1278
  call void @llvm.dbg.value(metadata double* %4, metadata !2185, metadata !DIExpression(DW_OP_deref)), !dbg !2224
  %219 = call i32 @VecDot(%struct._p_Vec* %217, %struct._p_Vec* %218, double* nonnull %4) #9, !dbg !2337
  call void @llvm.dbg.value(metadata i32 %219, metadata !2186, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata i32 %219, metadata !2215, metadata !DIExpression()), !dbg !2338
  %220 = icmp eq i32 %219, 0, !dbg !2339
  br i1 %220, label %223, label %221, !dbg !2341, !prof !735

221:                                              ; preds = %214
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2339
  br label %307

223:                                              ; preds = %214
  %224 = load double, double* %4, align 8, !dbg !2342, !tbaa !730
  call void @llvm.dbg.value(metadata double %224, metadata !2185, metadata !DIExpression()), !dbg !2224
  %225 = fcmp une double %224, 0.000000e+00, !dbg !2343
  br i1 %225, label %226, label %239, !dbg !2344

226:                                              ; preds = %223
  %227 = load %struct._p_Vec**, %struct._p_Vec*** %109, align 8, !dbg !2345, !tbaa !1234
  %228 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %227, i64 %104, !dbg !2346
  %229 = load %struct._p_Vec*, %struct._p_Vec** %228, align 8, !dbg !2346, !tbaa !681
  %230 = call double @sqrt(double %224) #9, !dbg !2347
  %231 = fdiv double 1.000000e+00, %230, !dbg !2348
  %232 = call i32 @VecScale(%struct._p_Vec* %229, double %231) #9, !dbg !2349
  call void @llvm.dbg.value(metadata i32 %232, metadata !2186, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata i32 %232, metadata !2217, metadata !DIExpression()), !dbg !2350
  %233 = icmp eq i32 %232, 0, !dbg !2351
  br i1 %233, label %236, label %234, !dbg !2353, !prof !735

234:                                              ; preds = %226
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2351
  br label %307

236:                                              ; preds = %226
  %237 = load i32, i32* %9, align 4, !dbg !2354, !tbaa !1483
  %238 = add nsw i32 %237, 1, !dbg !2354
  br label %246, !dbg !2355

239:                                              ; preds = %223
  %240 = bitcast %struct._p_KSP** %105 to %struct._p_PetscObject**, !dbg !2356
  %241 = load %struct._p_PetscObject*, %struct._p_PetscObject** %240, align 8, !dbg !2356, !tbaa !1238
  %242 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_2, i64 0, i64 0), %struct._p_PetscObject* %241, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.24, i64 0, i64 0)) #9, !dbg !2356
  call void @llvm.dbg.value(metadata i32 %242, metadata !2186, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata i32 %242, metadata !2221, metadata !DIExpression()), !dbg !2357
  %243 = icmp eq i32 %242, 0, !dbg !2358
  br i1 %243, label %248, label %244, !dbg !2360, !prof !735

244:                                              ; preds = %239
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2358
  br label %307

246:                                              ; preds = %73, %236
  %247 = phi i32 [ %238, %236 ], [ 1, %73 ]
  store i32 %247, i32* %9, align 4, !dbg !2361, !tbaa !1483
  br label %248, !dbg !2362

248:                                              ; preds = %246, %239
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2362, !tbaa !681
  %250 = icmp eq %struct.PetscStack* %249, null, !dbg !2362
  br i1 %250, label %307, label %251, !dbg !2366

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !2367
  %253 = load i32, i32* %252, align 8, !dbg !2367, !tbaa !689
  %254 = icmp slt i32 %253, 1, !dbg !2367
  br i1 %254, label %255, label %261, !dbg !2370

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !2371
  %257 = load i32, i32* %256, align 8, !dbg !2371, !tbaa !784
  %258 = icmp eq i32 %257, 0, !dbg !2371
  br i1 %258, label %307, label %259, !dbg !2374

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %253, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_2, i64 0, i64 0)), !dbg !2375
  br label %307, !dbg !2375

261:                                              ; preds = %251
  %262 = add nsw i32 %253, -1, !dbg !2377
  store i32 %262, i32* %252, align 8, !dbg !2377, !tbaa !689
  %263 = icmp slt i32 %253, 65, !dbg !2379
  br i1 %263, label %264, label %300, !dbg !2377

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !2381
  %266 = load i32, i32* %265, align 8, !dbg !2381, !tbaa !784
  %267 = icmp eq i32 %266, 0, !dbg !2381
  br i1 %267, label %282, label %268, !dbg !2381

268:                                              ; preds = %264
  %269 = zext i32 %262 to i64, !dbg !2381
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %269, !dbg !2381
  %271 = load i32, i32* %270, align 4, !dbg !2381, !tbaa !695
  %272 = icmp eq i32 %271, 0, !dbg !2381
  br i1 %272, label %282, label %273, !dbg !2381

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %269, !dbg !2381
  %275 = load i8*, i8** %274, align 8, !dbg !2381, !tbaa !681
  %276 = icmp eq i8* %275, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_2, i64 0, i64 0), !dbg !2381
  br i1 %276, label %282, label %277, !dbg !2384

277:                                              ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %275, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPGuessUpdate_Fischer_2, i64 0, i64 0)), !dbg !2385
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2384, !tbaa !681
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4
  %281 = load i32, i32* %280, align 8, !dbg !2384, !tbaa !689
  br label %282, !dbg !2385

282:                                              ; preds = %277, %273, %268, %264
  %283 = phi i32 [ %281, %277 ], [ %262, %273 ], [ %262, %268 ], [ %262, %264 ], !dbg !2384
  %284 = phi %struct.PetscStack* [ %279, %277 ], [ %249, %273 ], [ %249, %268 ], [ %249, %264 ], !dbg !2384
  %285 = sext i32 %283 to i64, !dbg !2384
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 0, i64 %285, !dbg !2384
  store i8* null, i8** %286, align 8, !dbg !2384, !tbaa !681
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2384, !tbaa !681
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !2384
  %289 = load i32, i32* %288, align 8, !dbg !2384, !tbaa !689
  %290 = sext i32 %289 to i64, !dbg !2384
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 1, i64 %290, !dbg !2384
  store i8* null, i8** %291, align 8, !dbg !2384, !tbaa !681
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2384, !tbaa !681
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !2384
  %294 = load i32, i32* %293, align 8, !dbg !2384, !tbaa !689
  %295 = sext i32 %294 to i64, !dbg !2384
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 2, i64 %295, !dbg !2384
  store i32 0, i32* %296, align 4, !dbg !2384, !tbaa !695
  %297 = load i32, i32* %293, align 8, !dbg !2384, !tbaa !689
  %298 = sext i32 %297 to i64, !dbg !2384
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 3, i64 %298, !dbg !2384
  store i32 0, i32* %299, align 4, !dbg !2384, !tbaa !695
  br label %300, !dbg !2384

300:                                              ; preds = %282, %261
  %301 = phi %struct.PetscStack* [ %292, %282 ], [ %249, %261 ], !dbg !2377
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 5, !dbg !2377
  %303 = load i32, i32* %302, align 4, !dbg !2377, !tbaa !696
  %304 = add nsw i32 %303, -1
  %305 = icmp sgt i32 %303, 0, !dbg !2377
  %306 = select i1 %305, i32 %304, i32 0, !dbg !2377
  store i32 %306, i32* %302, align 4, !dbg !2377, !tbaa !696
  br label %307

307:                                              ; preds = %244, %234, %221, %212, %201, %186, %117, %101, %91, %81, %71, %63, %57, %248, %255, %259, %300
  %308 = phi i32 [ %82, %81 ], [ %72, %71 ], [ %64, %63 ], [ %58, %57 ], [ %235, %234 ], [ %245, %244 ], [ %222, %221 ], [ %213, %212 ], [ %202, %201 ], [ %118, %117 ], [ %102, %101 ], [ %92, %91 ], [ 0, %300 ], [ 0, %259 ], [ 0, %255 ], [ 0, %248 ], [ %187, %186 ], !dbg !2224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !2387
  ret i32 %308, !dbg !2387
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPGuessFormGuess_Fischer_2(%struct._p_KSPGuess* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2388 {
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess* %0, metadata !2390, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2391, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2392, metadata !DIExpression()), !dbg !2415
  %4 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 5, !dbg !2416
  %5 = bitcast i8** %4 to %struct.KSPGuessFischer**, !dbg !2416
  %6 = load %struct.KSPGuessFischer*, %struct.KSPGuessFischer** %5, align 8, !dbg !2416, !tbaa !859
  call void @llvm.dbg.value(metadata %struct.KSPGuessFischer* %6, metadata !2393, metadata !DIExpression()), !dbg !2415
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2417, !tbaa !681
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2417
  br i1 %8, label %40, label %9, !dbg !2421

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2422
  %11 = load i32, i32* %10, align 8, !dbg !2422, !tbaa !689
  %12 = icmp slt i32 %11, 64, !dbg !2422
  br i1 %12, label %13, label %30, !dbg !2425

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2426
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2426
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_2, i64 0, i64 0), i8** %15, align 8, !dbg !2426, !tbaa !681
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2426, !tbaa !681
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2426
  %18 = load i32, i32* %17, align 8, !dbg !2426, !tbaa !689
  %19 = sext i32 %18 to i64, !dbg !2426
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2426
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2426, !tbaa !681
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2426, !tbaa !681
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2426
  %23 = load i32, i32* %22, align 8, !dbg !2426, !tbaa !689
  %24 = sext i32 %23 to i64, !dbg !2426
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2426
  store i32 159, i32* %25, align 4, !dbg !2426, !tbaa !695
  %26 = load i32, i32* %22, align 8, !dbg !2426, !tbaa !689
  %27 = sext i32 %26 to i64, !dbg !2426
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2426
  store i32 1, i32* %28, align 4, !dbg !2426, !tbaa !695
  %29 = load i32, i32* %22, align 8, !dbg !2425, !tbaa !689
  br label %30, !dbg !2426

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2425
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2425
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2425
  %34 = add nsw i32 %31, 1, !dbg !2425
  store i32 %34, i32* %33, align 8, !dbg !2425, !tbaa !689
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2425
  %36 = load i32, i32* %35, align 4, !dbg !2425, !tbaa !696
  %37 = icmp ne i32 %36, 0, !dbg !2425
  %38 = zext i1 %37 to i32, !dbg !2425
  %39 = add nsw i32 %36, %38, !dbg !2425
  store i32 %39, i32* %35, align 4, !dbg !2425, !tbaa !696
  br label %40, !dbg !2425

40:                                               ; preds = %30, %3
  %41 = tail call i32 @VecSet(%struct._p_Vec* %2, double 0.000000e+00) #9, !dbg !2428
  call void @llvm.dbg.value(metadata i32 %41, metadata !2394, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i32 %41, metadata !2396, metadata !DIExpression()), !dbg !2429
  %42 = icmp eq i32 %41, 0, !dbg !2430
  br i1 %42, label %45, label %43, !dbg !2432, !prof !735

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2430
  br label %166

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 1, !dbg !2433
  %47 = load i32, i32* %46, align 4, !dbg !2433, !tbaa !1483
  %48 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 5, !dbg !2434
  %49 = load %struct._p_Vec**, %struct._p_Vec*** %48, align 8, !dbg !2434, !tbaa !1234
  %50 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 4, !dbg !2435
  %51 = load double*, double** %50, align 8, !dbg !2435, !tbaa !1088
  %52 = tail call i32 @VecMDot(%struct._p_Vec* %1, i32 %47, %struct._p_Vec** %49, double* %51) #9, !dbg !2436
  call void @llvm.dbg.value(metadata i32 %52, metadata !2394, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i32 %52, metadata !2398, metadata !DIExpression()), !dbg !2437
  %53 = icmp eq i32 %52, 0, !dbg !2438
  br i1 %53, label %56, label %54, !dbg !2440, !prof !735

54:                                               ; preds = %45
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2438
  br label %166

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 3, !dbg !2441
  %58 = load i32, i32* %57, align 4, !dbg !2441, !tbaa !1014
  %59 = icmp eq i32 %58, 0, !dbg !2442
  br i1 %59, label %92, label %60, !dbg !2443

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct._p_KSPGuess, %struct._p_KSPGuess* %0, i64 0, i32 0, i32 2, !dbg !2444
  %62 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %61, align 8, !dbg !2444, !tbaa !1829
  %63 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i64 0, i64 0)) #9, !dbg !2445
  call void @llvm.dbg.value(metadata i32 %63, metadata !2394, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i32 %63, metadata !2400, metadata !DIExpression()), !dbg !2446
  %64 = icmp eq i32 %63, 0, !dbg !2447
  br i1 %64, label %65, label %68, !dbg !2449, !prof !735

65:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 0, metadata !2395, metadata !DIExpression()), !dbg !2415
  %66 = load i32, i32* %46, align 4, !dbg !2450, !tbaa !1483
  %67 = icmp sgt i32 %66, 0, !dbg !2451
  br i1 %67, label %74, label %86, !dbg !2452

68:                                               ; preds = %60
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2447
  br label %166

70:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i64 %83, metadata !2395, metadata !DIExpression()), !dbg !2415
  %71 = load i32, i32* %46, align 4, !dbg !2450, !tbaa !1483
  %72 = sext i32 %71 to i64, !dbg !2451
  %73 = icmp slt i64 %83, %72, !dbg !2451
  br i1 %73, label %74, label %86, !dbg !2452, !llvm.loop !2453

74:                                               ; preds = %65, %70
  %75 = phi i64 [ %83, %70 ], [ 0, %65 ]
  call void @llvm.dbg.value(metadata i64 %75, metadata !2395, metadata !DIExpression()), !dbg !2415
  %76 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %61, align 8, !dbg !2455, !tbaa !1829
  %77 = load double*, double** %50, align 8, !dbg !2456, !tbaa !1088
  %78 = getelementptr inbounds double, double* %77, i64 %75, !dbg !2456
  %79 = load double, double* %78, align 8, !dbg !2456, !tbaa !730
  %80 = tail call double @llvm.fabs.f64(double %79), !dbg !2456
  %81 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), double %80) #9, !dbg !2457
  call void @llvm.dbg.value(metadata i32 %81, metadata !2394, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i32 %81, metadata !2404, metadata !DIExpression()), !dbg !2458
  %82 = icmp eq i32 %81, 0, !dbg !2459
  %83 = add nuw nsw i64 %75, 1, !dbg !2461
  call void @llvm.dbg.value(metadata i64 %83, metadata !2395, metadata !DIExpression()), !dbg !2415
  br i1 %82, label %70, label %84, !dbg !2462, !prof !735

84:                                               ; preds = %74
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2459
  br label %166

86:                                               ; preds = %70, %65
  %87 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %61, align 8, !dbg !2463, !tbaa !1829
  %88 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)) #9, !dbg !2464
  call void @llvm.dbg.value(metadata i32 %88, metadata !2394, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i32 %88, metadata !2409, metadata !DIExpression()), !dbg !2465
  %89 = icmp eq i32 %88, 0, !dbg !2466
  br i1 %89, label %92, label %90, !dbg !2468, !prof !735

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2466
  br label %166

92:                                               ; preds = %86, %56
  %93 = load i32, i32* %46, align 4, !dbg !2469, !tbaa !1483
  %94 = load double*, double** %50, align 8, !dbg !2470, !tbaa !1088
  %95 = load %struct._p_Vec**, %struct._p_Vec*** %48, align 8, !dbg !2471, !tbaa !1234
  %96 = tail call i32 @VecMAXPY(%struct._p_Vec* %2, i32 %93, double* %94, %struct._p_Vec** %95) #9, !dbg !2472
  call void @llvm.dbg.value(metadata i32 %96, metadata !2394, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i32 %96, metadata !2411, metadata !DIExpression()), !dbg !2473
  %97 = icmp eq i32 %96, 0, !dbg !2474
  br i1 %97, label %100, label %98, !dbg !2476, !prof !735

98:                                               ; preds = %92
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2474
  br label %166

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.KSPGuessFischer, %struct.KSPGuessFischer* %6, i64 0, i32 8, !dbg !2477
  %102 = load %struct._p_Vec*, %struct._p_Vec** %101, align 8, !dbg !2477, !tbaa !1299
  %103 = tail call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %102) #9, !dbg !2478
  call void @llvm.dbg.value(metadata i32 %103, metadata !2394, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i32 %103, metadata !2413, metadata !DIExpression()), !dbg !2479
  %104 = icmp eq i32 %103, 0, !dbg !2480
  br i1 %104, label %107, label %105, !dbg !2482, !prof !735

105:                                              ; preds = %100
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_2, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2480
  br label %166

107:                                              ; preds = %100
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2483, !tbaa !681
  %109 = icmp eq %struct.PetscStack* %108, null, !dbg !2483
  br i1 %109, label %166, label %110, !dbg !2487

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2488
  %112 = load i32, i32* %111, align 8, !dbg !2488, !tbaa !689
  %113 = icmp slt i32 %112, 1, !dbg !2488
  br i1 %113, label %114, label %120, !dbg !2491

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !2492
  %116 = load i32, i32* %115, align 8, !dbg !2492, !tbaa !784
  %117 = icmp eq i32 %116, 0, !dbg !2492
  br i1 %117, label %166, label %118, !dbg !2495

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_2, i64 0, i64 0)), !dbg !2496
  br label %166, !dbg !2496

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !2498
  store i32 %121, i32* %111, align 8, !dbg !2498, !tbaa !689
  %122 = icmp slt i32 %112, 65, !dbg !2500
  br i1 %122, label %123, label %159, !dbg !2498

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !2502
  %125 = load i32, i32* %124, align 8, !dbg !2502, !tbaa !784
  %126 = icmp eq i32 %125, 0, !dbg !2502
  br i1 %126, label %141, label %127, !dbg !2502

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !2502
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %128, !dbg !2502
  %130 = load i32, i32* %129, align 4, !dbg !2502, !tbaa !695
  %131 = icmp eq i32 %130, 0, !dbg !2502
  br i1 %131, label %141, label %132, !dbg !2502

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %128, !dbg !2502
  %134 = load i8*, i8** %133, align 8, !dbg !2502, !tbaa !681
  %135 = icmp eq i8* %134, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_2, i64 0, i64 0), !dbg !2502
  br i1 %135, label %141, label %136, !dbg !2505

136:                                              ; preds = %132
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPGuessFormGuess_Fischer_2, i64 0, i64 0)), !dbg !2506
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2505, !tbaa !681
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !2505, !tbaa !689
  br label %141, !dbg !2506

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !2505
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %108, %132 ], [ %108, %127 ], [ %108, %123 ], !dbg !2505
  %144 = sext i32 %142 to i64, !dbg !2505
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !2505
  store i8* null, i8** %145, align 8, !dbg !2505, !tbaa !681
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2505, !tbaa !681
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !2505
  %148 = load i32, i32* %147, align 8, !dbg !2505, !tbaa !689
  %149 = sext i32 %148 to i64, !dbg !2505
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !2505
  store i8* null, i8** %150, align 8, !dbg !2505, !tbaa !681
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2505, !tbaa !681
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !2505
  %153 = load i32, i32* %152, align 8, !dbg !2505, !tbaa !689
  %154 = sext i32 %153 to i64, !dbg !2505
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !2505
  store i32 0, i32* %155, align 4, !dbg !2505, !tbaa !695
  %156 = load i32, i32* %152, align 8, !dbg !2505, !tbaa !689
  %157 = sext i32 %156 to i64, !dbg !2505
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !2505
  store i32 0, i32* %158, align 4, !dbg !2505, !tbaa !695
  br label %159, !dbg !2505

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %108, %120 ], !dbg !2498
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !2498
  %162 = load i32, i32* %161, align 4, !dbg !2498, !tbaa !696
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !2498
  %165 = select i1 %164, i32 %163, i32 0, !dbg !2498
  store i32 %165, i32* %161, align 4, !dbg !2498, !tbaa !696
  br label %166

166:                                              ; preds = %105, %98, %90, %84, %68, %54, %43, %107, %114, %118, %159
  %167 = phi i32 [ %85, %84 ], [ %106, %105 ], [ %99, %98 ], [ %91, %90 ], [ %55, %54 ], [ %44, %43 ], [ 0, %159 ], [ 0, %118 ], [ 0, %114 ], [ 0, %107 ], [ %69, %68 ], !dbg !2415
  ret i32 %167, !dbg !2508
}

declare !dbg !2509 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!377, !378, !379, !380, !381}
!llvm.ident = !{!382}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !140, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/guess/impls/fischer/fischer.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!140 = !{!141, !145, !146, !221, !349, !352, !231, !26, !355, !181, !315, !356, !5, !358, !207}
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
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !142, line: 331, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !142, line: 331, flags: DIFlagFwdDecl)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !142, line: 338, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !142, line: 338, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !357, line: 1451, baseType: !192)
!357 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuessFischer", file: !360, line: 13, baseType: !361)
!360 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/guess/impls/fischer/fischer.c", directory: "/home/users/ndemeye/xSDK")
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !360, line: 3, size: 448, elements: !362)
!362 = !{!363, !364, !365, !366, !367, !368, !374, !375, !376}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !361, file: !360, line: 4, baseType: !204, size: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "curl", scope: !361, file: !360, line: 5, baseType: !204, size: 32, offset: 32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "maxl", scope: !361, file: !360, line: 6, baseType: !204, size: 32, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !361, file: !360, line: 7, baseType: !319, size: 32, offset: 96)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !361, file: !360, line: 8, baseType: !266, size: 64, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "xtilde", scope: !361, file: !360, line: 9, baseType: !369, size: 64, offset: 192)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !371, line: 21, baseType: !372)
!371 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !371, line: 21, flags: DIFlagFwdDecl)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "btilde", scope: !361, file: !360, line: 10, baseType: !369, size: 64, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "Ax", scope: !361, file: !360, line: 11, baseType: !370, size: 64, offset: 320)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !361, file: !360, line: 12, baseType: !370, size: 64, offset: 384)
!377 = !{i32 7, !"Dwarf Version", i32 4}
!378 = !{i32 2, !"Debug Info Version", i32 3}
!379 = !{i32 1, !"wchar_size", i32 4}
!380 = !{i32 7, !"PIC Level", i32 2}
!381 = !{i32 7, !"uwtable", i32 1}
!382 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!383 = distinct !DISubprogram(name: "KSPGuessFischerSetModel", scope: !360, file: !360, line: 262, type: !384, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !626)
!384 = !DISubroutineType(types: !385)
!385 = !{!162, !386, !204, !204}
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !389)
!389 = !{!390, !392, !412, !623, !624, !625}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !388, file: !102, line: 55, baseType: !391, size: 4480)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !149, line: 122, baseType: !148)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !388, file: !102, line: 55, baseType: !393, size: 448, offset: 4480)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 448, elements: !200)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !395)
!395 = !{!396, !400, !401, !405, !406, !407, !411}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !394, file: !102, line: 42, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!162, !386, !370, !370}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !394, file: !102, line: 43, baseType: !397, size: 64, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !394, file: !102, line: 44, baseType: !402, size: 64, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!162, !386}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !394, file: !102, line: 45, baseType: !402, size: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !394, file: !102, line: 46, baseType: !402, size: 64, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !394, file: !102, line: 47, baseType: !408, size: 64, offset: 320)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!162, !386, !168}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !394, file: !102, line: 48, baseType: !402, size: 64, offset: 384)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !388, file: !102, line: 56, baseType: !413, size: 64, offset: 4928)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !416)
!416 = !{!417, !418, !467, !472, !473, !474, !475, !476, !477, !478, !479, !480, !482, !487, !488, !489, !490, !491, !492, !493, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !516, !522, !523, !524, !525, !530, !531, !532, !533, !538, !539, !540, !541, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !593, !594, !595, !596, !597, !604, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !620, !621, !622}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !415, file: !102, line: 76, baseType: !391, size: 4480)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !415, file: !102, line: 76, baseType: !419, size: 896, offset: 4480)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !420, size: 896, elements: !200)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !421)
!421 = !{!422, !426, !430, !434, !442, !443, !447, !448, !452, !456, !460, !461, !465, !466}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !420, file: !102, line: 19, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!162, !413, !370, !369}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !420, file: !102, line: 22, baseType: !427, size: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!162, !413, !370, !370, !369}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !420, file: !102, line: 25, baseType: !431, size: 64, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!162, !413}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !420, file: !102, line: 26, baseType: !435, size: 64, offset: 192)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!162, !413, !438, !438}
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !439, line: 16, baseType: !440)
!439 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !439, line: 16, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !420, file: !102, line: 27, baseType: !431, size: 64, offset: 256)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !420, file: !102, line: 28, baseType: !444, size: 64, offset: 320)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!162, !295, !413}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !420, file: !102, line: 29, baseType: !431, size: 64, offset: 384)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !420, file: !102, line: 30, baseType: !449, size: 64, offset: 448)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!162, !413, !257, !257}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !420, file: !102, line: 31, baseType: !453, size: 64, offset: 512)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!162, !413, !204, !257, !257, !249}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !420, file: !102, line: 32, baseType: !457, size: 64, offset: 576)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!162, !413, !319, !319, !249, !369, !257, !257}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !420, file: !102, line: 33, baseType: !431, size: 64, offset: 640)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !420, file: !102, line: 34, baseType: !462, size: 64, offset: 704)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!162, !413, !168}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !420, file: !102, line: 35, baseType: !431, size: 64, offset: 768)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !420, file: !102, line: 36, baseType: !462, size: 64, offset: 832)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !415, file: !102, line: 77, baseType: !468, size: 64, offset: 5376)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !469, line: 14, baseType: !470)
!469 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !469, line: 14, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !415, file: !102, line: 78, baseType: !319, size: 32, offset: 5440)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !415, file: !102, line: 79, baseType: !319, size: 32, offset: 5472)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !415, file: !102, line: 81, baseType: !204, size: 32, offset: 5504)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !415, file: !102, line: 82, baseType: !386, size: 64, offset: 5568)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !415, file: !102, line: 83, baseType: !319, size: 32, offset: 5632)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !415, file: !102, line: 84, baseType: !319, size: 32, offset: 5664)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !415, file: !102, line: 85, baseType: !319, size: 32, offset: 5696)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !415, file: !102, line: 86, baseType: !319, size: 32, offset: 5728)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !415, file: !102, line: 87, baseType: !481, size: 32, offset: 5760)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !415, file: !102, line: 88, baseType: !483, size: 384, offset: 5792)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 384, elements: !484)
!484 = !{!485, !486}
!485 = !DISubrange(count: 4)
!486 = !DISubrange(count: 3)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !415, file: !102, line: 89, baseType: !258, size: 64, offset: 6208)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !415, file: !102, line: 90, baseType: !258, size: 64, offset: 6272)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !415, file: !102, line: 91, baseType: !258, size: 64, offset: 6336)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !415, file: !102, line: 92, baseType: !258, size: 64, offset: 6400)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !415, file: !102, line: 93, baseType: !258, size: 64, offset: 6464)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !415, file: !102, line: 94, baseType: !258, size: 64, offset: 6528)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !415, file: !102, line: 95, baseType: !494, size: 32, offset: 6592)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !415, file: !102, line: 96, baseType: !319, size: 32, offset: 6624)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !415, file: !102, line: 98, baseType: !370, size: 64, offset: 6656)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !415, file: !102, line: 98, baseType: !370, size: 64, offset: 6720)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !415, file: !102, line: 102, baseType: !257, size: 64, offset: 6784)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !415, file: !102, line: 103, baseType: !257, size: 64, offset: 6848)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !415, file: !102, line: 104, baseType: !204, size: 32, offset: 6912)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !415, file: !102, line: 105, baseType: !204, size: 32, offset: 6944)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !415, file: !102, line: 106, baseType: !319, size: 32, offset: 6976)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !415, file: !102, line: 107, baseType: !257, size: 64, offset: 7040)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !415, file: !102, line: 108, baseType: !257, size: 64, offset: 7104)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !415, file: !102, line: 109, baseType: !204, size: 32, offset: 7168)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !415, file: !102, line: 110, baseType: !204, size: 32, offset: 7200)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !415, file: !102, line: 111, baseType: !319, size: 32, offset: 7232)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !415, file: !102, line: 113, baseType: !204, size: 32, offset: 7264)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !415, file: !102, line: 114, baseType: !319, size: 32, offset: 7296)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !415, file: !102, line: 117, baseType: !204, size: 32, offset: 7328)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !415, file: !102, line: 120, baseType: !512, size: 320, offset: 7360)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, size: 320, elements: !337)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!162, !413, !204, !258, !145}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !415, file: !102, line: 121, baseType: !517, size: 320, offset: 7680)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 320, elements: !337)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!162, !521}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !415, file: !102, line: 122, baseType: !345, size: 320, offset: 8000)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !415, file: !102, line: 123, baseType: !204, size: 32, offset: 8320)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !415, file: !102, line: 124, baseType: !319, size: 32, offset: 8352)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !415, file: !102, line: 126, baseType: !526, size: 320, offset: 8384)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 320, elements: !337)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!162, !413, !145}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !415, file: !102, line: 127, baseType: !517, size: 320, offset: 8704)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !415, file: !102, line: 128, baseType: !345, size: 320, offset: 9024)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !415, file: !102, line: 129, baseType: !204, size: 32, offset: 9344)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !415, file: !102, line: 131, baseType: !534, size: 64, offset: 9408)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!162, !413, !204, !258, !537, !145}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !415, file: !102, line: 132, baseType: !286, size: 64, offset: 9472)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !415, file: !102, line: 133, baseType: !145, size: 64, offset: 9536)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !415, file: !102, line: 135, baseType: !145, size: 64, offset: 9600)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !415, file: !102, line: 137, baseType: !542, size: 64, offset: 9664)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !415, file: !102, line: 139, baseType: !145, size: 64, offset: 9728)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !415, file: !102, line: 142, baseType: !319, size: 32, offset: 9792)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !415, file: !102, line: 142, baseType: !319, size: 32, offset: 9824)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !415, file: !102, line: 142, baseType: !319, size: 32, offset: 9856)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !415, file: !102, line: 142, baseType: !319, size: 32, offset: 9888)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !415, file: !102, line: 142, baseType: !319, size: 32, offset: 9920)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !415, file: !102, line: 142, baseType: !319, size: 32, offset: 9952)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !415, file: !102, line: 142, baseType: !319, size: 32, offset: 9984)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !415, file: !102, line: 142, baseType: !319, size: 32, offset: 10016)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !415, file: !102, line: 142, baseType: !319, size: 32, offset: 10048)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !415, file: !102, line: 142, baseType: !319, size: 32, offset: 10080)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !415, file: !102, line: 142, baseType: !319, size: 32, offset: 10112)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !415, file: !102, line: 142, baseType: !319, size: 32, offset: 10144)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !415, file: !102, line: 142, baseType: !319, size: 32, offset: 10176)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !415, file: !102, line: 142, baseType: !319, size: 32, offset: 10208)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !415, file: !102, line: 143, baseType: !168, size: 64, offset: 10240)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !415, file: !102, line: 143, baseType: !168, size: 64, offset: 10304)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !415, file: !102, line: 143, baseType: !168, size: 64, offset: 10368)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !415, file: !102, line: 143, baseType: !168, size: 64, offset: 10432)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !415, file: !102, line: 143, baseType: !168, size: 64, offset: 10496)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !415, file: !102, line: 143, baseType: !168, size: 64, offset: 10560)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !415, file: !102, line: 143, baseType: !168, size: 64, offset: 10624)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !415, file: !102, line: 143, baseType: !168, size: 64, offset: 10688)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !415, file: !102, line: 143, baseType: !168, size: 64, offset: 10752)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !415, file: !102, line: 143, baseType: !168, size: 64, offset: 10816)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !415, file: !102, line: 143, baseType: !168, size: 64, offset: 10880)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !415, file: !102, line: 143, baseType: !168, size: 64, offset: 10944)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !415, file: !102, line: 143, baseType: !168, size: 64, offset: 11008)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !415, file: !102, line: 143, baseType: !168, size: 64, offset: 11072)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !415, file: !102, line: 144, baseType: !575, size: 32, offset: 11136)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !415, file: !102, line: 144, baseType: !575, size: 32, offset: 11168)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !415, file: !102, line: 144, baseType: !575, size: 32, offset: 11200)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !415, file: !102, line: 144, baseType: !575, size: 32, offset: 11232)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !415, file: !102, line: 144, baseType: !575, size: 32, offset: 11264)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !415, file: !102, line: 144, baseType: !575, size: 32, offset: 11296)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !415, file: !102, line: 144, baseType: !575, size: 32, offset: 11328)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !415, file: !102, line: 144, baseType: !575, size: 32, offset: 11360)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !415, file: !102, line: 144, baseType: !575, size: 32, offset: 11392)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !415, file: !102, line: 144, baseType: !575, size: 32, offset: 11424)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !415, file: !102, line: 144, baseType: !575, size: 32, offset: 11456)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !415, file: !102, line: 144, baseType: !575, size: 32, offset: 11488)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !415, file: !102, line: 144, baseType: !575, size: 32, offset: 11520)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !415, file: !102, line: 144, baseType: !575, size: 32, offset: 11552)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !415, file: !102, line: 147, baseType: !204, size: 32, offset: 11584)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !415, file: !102, line: 148, baseType: !369, size: 64, offset: 11648)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !415, file: !102, line: 150, baseType: !592, size: 32, offset: 11712)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !415, file: !102, line: 151, baseType: !319, size: 32, offset: 11744)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !415, file: !102, line: 153, baseType: !204, size: 32, offset: 11776)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !415, file: !102, line: 154, baseType: !204, size: 32, offset: 11808)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !415, file: !102, line: 156, baseType: !319, size: 32, offset: 11840)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !415, file: !102, line: 161, baseType: !598, size: 192, offset: 11904)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !415, file: !102, line: 157, size: 192, elements: !599)
!599 = !{!600, !601, !602, !603}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !598, file: !102, line: 158, baseType: !438, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !598, file: !102, line: 158, baseType: !438, size: 64, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !598, file: !102, line: 159, baseType: !319, size: 32, offset: 128)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !598, file: !102, line: 160, baseType: !319, size: 32, offset: 160)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !415, file: !102, line: 163, baseType: !605, size: 32, offset: 12096)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !415, file: !102, line: 165, baseType: !481, size: 32, offset: 12128)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !415, file: !102, line: 166, baseType: !605, size: 32, offset: 12160)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !415, file: !102, line: 171, baseType: !319, size: 32, offset: 12192)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !415, file: !102, line: 172, baseType: !319, size: 32, offset: 12224)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !415, file: !102, line: 173, baseType: !319, size: 32, offset: 12256)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !415, file: !102, line: 174, baseType: !370, size: 64, offset: 12288)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !415, file: !102, line: 175, baseType: !370, size: 64, offset: 12352)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !415, file: !102, line: 177, baseType: !204, size: 32, offset: 12416)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !415, file: !102, line: 178, baseType: !319, size: 32, offset: 12448)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !415, file: !102, line: 180, baseType: !168, size: 64, offset: 12480)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !415, file: !102, line: 182, baseType: !617, size: 64, offset: 12544)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!162, !413, !370, !370, !145}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !415, file: !102, line: 183, baseType: !617, size: 64, offset: 12608)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !415, file: !102, line: 184, baseType: !145, size: 64, offset: 12672)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !415, file: !102, line: 184, baseType: !145, size: 64, offset: 12736)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !388, file: !102, line: 57, baseType: !438, size: 64, offset: 4992)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !388, file: !102, line: 58, baseType: !242, size: 64, offset: 5056)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !388, file: !102, line: 59, baseType: !145, size: 64, offset: 5120)
!626 = !{!627, !628, !629, !630, !631, !633, !634, !635, !636, !638, !642, !643, !645, !651, !652, !654, !657, !658, !660, !663, !664, !667, !668, !670, !674}
!627 = !DILocalVariable(name: "guess", arg: 1, scope: !383, file: !360, line: 262, type: !386)
!628 = !DILocalVariable(name: "model", arg: 2, scope: !383, file: !360, line: 262, type: !204)
!629 = !DILocalVariable(name: "size", arg: 3, scope: !383, file: !360, line: 262, type: !204)
!630 = !DILocalVariable(name: "ierr", scope: !383, file: !360, line: 264, type: !162)
!631 = !DILocalVariable(name: "_7_ierr", scope: !632, file: !360, line: 268, type: !162)
!632 = distinct !DILexicalBlock(scope: !383, file: !360, line: 268, column: 3)
!633 = !DILocalVariable(name: "b0", scope: !632, file: !360, line: 268, type: !204)
!634 = !DILocalVariable(name: "b1", scope: !632, file: !360, line: 268, type: !283)
!635 = !DILocalVariable(name: "b2", scope: !632, file: !360, line: 268, type: !283)
!636 = !DILocalVariable(name: "_4_ierr", scope: !637, file: !360, line: 268, type: !162)
!637 = distinct !DILexicalBlock(scope: !632, file: !360, line: 268, column: 3)
!638 = !DILocalVariable(name: "a_b1", scope: !637, file: !360, line: 268, type: !639)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 192, elements: !640)
!640 = !{!641}
!641 = !DISubrange(count: 6)
!642 = !DILocalVariable(name: "a_b2", scope: !637, file: !360, line: 268, type: !639)
!643 = !DILocalVariable(name: "_7_errorcode", scope: !644, file: !360, line: 268, type: !162)
!644 = distinct !DILexicalBlock(scope: !637, file: !360, line: 268, column: 3)
!645 = !DILocalVariable(name: "_7_errorstring", scope: !646, file: !360, line: 268, type: !648)
!646 = distinct !DILexicalBlock(scope: !647, file: !360, line: 268, column: 3)
!647 = distinct !DILexicalBlock(scope: !644, file: !360, line: 268, column: 3)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 2048, elements: !649)
!649 = !{!650}
!650 = !DISubrange(count: 256)
!651 = !DILocalVariable(name: "_7_resultlen", scope: !646, file: !360, line: 268, type: !221)
!652 = !DILocalVariable(name: "_7_errorcode", scope: !653, file: !360, line: 268, type: !162)
!653 = distinct !DILexicalBlock(scope: !637, file: !360, line: 268, column: 3)
!654 = !DILocalVariable(name: "_7_errorstring", scope: !655, file: !360, line: 268, type: !648)
!655 = distinct !DILexicalBlock(scope: !656, file: !360, line: 268, column: 3)
!656 = distinct !DILexicalBlock(scope: !653, file: !360, line: 268, column: 3)
!657 = !DILocalVariable(name: "_7_resultlen", scope: !655, file: !360, line: 268, type: !221)
!658 = !DILocalVariable(name: "_7_errorcode", scope: !659, file: !360, line: 268, type: !162)
!659 = distinct !DILexicalBlock(scope: !632, file: !360, line: 268, column: 3)
!660 = !DILocalVariable(name: "_7_errorstring", scope: !661, file: !360, line: 268, type: !648)
!661 = distinct !DILexicalBlock(scope: !662, file: !360, line: 268, column: 3)
!662 = distinct !DILexicalBlock(scope: !659, file: !360, line: 268, column: 3)
!663 = !DILocalVariable(name: "_7_resultlen", scope: !661, file: !360, line: 268, type: !221)
!664 = !DILocalVariable(name: "_7_f", scope: !665, file: !360, line: 269, type: !666)
!665 = distinct !DILexicalBlock(scope: !383, file: !360, line: 269, column: 10)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!667 = !DILocalVariable(name: "_7_ierr", scope: !665, file: !360, line: 269, type: !162)
!668 = !DILocalVariable(name: "ierr__", scope: !669, file: !360, line: 269, type: !162)
!669 = distinct !DILexicalBlock(scope: !665, file: !360, line: 269, column: 10)
!670 = !DILocalVariable(name: "ierr__", scope: !671, file: !360, line: 269, type: !162)
!671 = distinct !DILexicalBlock(scope: !672, file: !360, line: 269, column: 10)
!672 = distinct !DILexicalBlock(scope: !673, file: !360, line: 269, column: 10)
!673 = distinct !DILexicalBlock(scope: !665, file: !360, line: 269, column: 10)
!674 = !DILocalVariable(name: "ierr__", scope: !675, file: !360, line: 269, type: !162)
!675 = distinct !DILexicalBlock(scope: !383, file: !360, line: 269, column: 108)
!676 = !DILocation(line: 0, scope: !383)
!677 = !DILocation(line: 266, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !360, line: 266, column: 3)
!679 = distinct !DILexicalBlock(scope: !680, file: !360, line: 266, column: 3)
!680 = distinct !DILexicalBlock(scope: !383, file: !360, line: 266, column: 3)
!681 = !{!682, !682, i64 0}
!682 = !{!"any pointer", !683, i64 0}
!683 = !{!"omnipotent char", !684, i64 0}
!684 = !{!"Simple C/C++ TBAA"}
!685 = !DILocation(line: 266, column: 3, scope: !679)
!686 = !DILocation(line: 266, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !360, line: 266, column: 3)
!688 = distinct !DILexicalBlock(scope: !678, file: !360, line: 266, column: 3)
!689 = !{!690, !691, i64 1536}
!690 = !{!"", !683, i64 0, !683, i64 512, !683, i64 1024, !683, i64 1280, !691, i64 1536, !691, i64 1540, !683, i64 1544}
!691 = !{!"int", !683, i64 0}
!692 = !DILocation(line: 266, column: 3, scope: !688)
!693 = !DILocation(line: 266, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !687, file: !360, line: 266, column: 3)
!695 = !{!691, !691, i64 0}
!696 = !{!690, !691, i64 1540}
!697 = !DILocation(line: 267, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !360, line: 267, column: 3)
!699 = distinct !DILexicalBlock(scope: !383, file: !360, line: 267, column: 3)
!700 = !DILocation(line: 267, column: 3, scope: !699)
!701 = !DILocation(line: 267, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !699, file: !360, line: 267, column: 3)
!703 = !DILocation(line: 267, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !699, file: !360, line: 267, column: 3)
!705 = !{!706, !691, i64 0}
!706 = !{!"_p_PetscObject", !691, i64 0, !683, i64 8, !682, i64 64, !691, i64 72, !707, i64 80, !707, i64 88, !707, i64 96, !707, i64 104, !708, i64 112, !691, i64 120, !691, i64 124, !682, i64 128, !682, i64 136, !682, i64 144, !682, i64 152, !682, i64 160, !682, i64 168, !682, i64 176, !708, i64 184, !682, i64 192, !682, i64 200, !691, i64 208, !682, i64 216, !708, i64 224, !691, i64 232, !691, i64 236, !682, i64 240, !682, i64 248, !682, i64 256, !682, i64 264, !691, i64 272, !691, i64 276, !682, i64 280, !682, i64 288, !682, i64 296, !682, i64 304, !691, i64 312, !691, i64 316, !682, i64 320, !682, i64 328, !682, i64 336, !682, i64 344, !682, i64 352, !691, i64 360, !683, i64 368, !683, i64 384, !682, i64 392, !682, i64 400, !691, i64 408, !683, i64 416, !683, i64 456, !683, i64 496, !683, i64 536, !682, i64 544, !683, i64 552}
!707 = !{!"double", !683, i64 0}
!708 = !{!"long", !683, i64 0}
!709 = !DILocation(line: 267, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !360, line: 267, column: 3)
!711 = distinct !DILexicalBlock(scope: !704, file: !360, line: 267, column: 3)
!712 = !DILocation(line: 267, column: 3, scope: !711)
!713 = !DILocation(line: 0, scope: !632)
!714 = !DILocation(line: 268, column: 3, scope: !632)
!715 = !DILocation(line: 268, column: 3, scope: !637)
!716 = !DILocalVariable(name: "comm", arg: 1, scope: !717, file: !718, line: 498, type: !141)
!717 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !718, file: !718, line: 498, type: !719, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !721)
!718 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!719 = !DISubroutineType(types: !720)
!720 = !{!26, !141}
!721 = !{!716, !722}
!722 = !DILocalVariable(name: "size", scope: !717, file: !718, line: 500, type: !221)
!723 = !DILocation(line: 0, scope: !717, inlinedAt: !724)
!724 = distinct !DILocation(line: 268, column: 3, scope: !637)
!725 = !DILocation(line: 500, column: 3, scope: !717, inlinedAt: !724)
!726 = !DILocation(line: 500, column: 21, scope: !717, inlinedAt: !724)
!727 = !DILocation(line: 500, column: 55, scope: !717, inlinedAt: !724)
!728 = !DILocation(line: 500, column: 60, scope: !717, inlinedAt: !724)
!729 = !DILocation(line: 501, column: 1, scope: !717, inlinedAt: !724)
!730 = !{!707, !707, i64 0}
!731 = !DILocation(line: 0, scope: !637)
!732 = !DILocation(line: 0, scope: !644)
!733 = !DILocation(line: 268, column: 3, scope: !647)
!734 = !DILocation(line: 268, column: 3, scope: !644)
!735 = !{!"branch_weights", i32 2000, i32 1}
!736 = !DILocation(line: 268, column: 3, scope: !646)
!737 = !DILocation(line: 0, scope: !646)
!738 = !DILocation(line: 268, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !637, file: !360, line: 268, column: 3)
!740 = !DILocation(line: 268, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !637, file: !360, line: 268, column: 3)
!742 = !DILocation(line: 268, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !637, file: !360, line: 268, column: 3)
!744 = !DILocation(line: 0, scope: !717, inlinedAt: !745)
!745 = distinct !DILocation(line: 268, column: 3, scope: !637)
!746 = !DILocation(line: 500, column: 3, scope: !717, inlinedAt: !745)
!747 = !DILocation(line: 500, column: 21, scope: !717, inlinedAt: !745)
!748 = !DILocation(line: 500, column: 55, scope: !717, inlinedAt: !745)
!749 = !DILocation(line: 500, column: 60, scope: !717, inlinedAt: !745)
!750 = !DILocation(line: 501, column: 1, scope: !717, inlinedAt: !745)
!751 = !DILocation(line: 0, scope: !653)
!752 = !DILocation(line: 268, column: 3, scope: !656)
!753 = !DILocation(line: 268, column: 3, scope: !653)
!754 = !DILocation(line: 268, column: 3, scope: !655)
!755 = !DILocation(line: 0, scope: !655)
!756 = !DILocation(line: 268, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !632, file: !360, line: 268, column: 3)
!758 = !DILocation(line: 268, column: 3, scope: !383)
!759 = !DILocation(line: 269, column: 10, scope: !665)
!760 = !DILocation(line: 0, scope: !665)
!761 = !DILocation(line: 0, scope: !669)
!762 = !DILocation(line: 269, column: 10, scope: !763)
!763 = distinct !DILexicalBlock(scope: !669, file: !360, line: 269, column: 10)
!764 = !DILocation(line: 269, column: 10, scope: !669)
!765 = !DILocation(line: 269, column: 10, scope: !673)
!766 = !DILocation(line: 269, column: 10, scope: !672)
!767 = !DILocation(line: 0, scope: !671)
!768 = !DILocation(line: 269, column: 10, scope: !769)
!769 = distinct !DILexicalBlock(scope: !671, file: !360, line: 269, column: 10)
!770 = !DILocation(line: 269, column: 10, scope: !671)
!771 = !DILocation(line: 269, column: 10, scope: !383)
!772 = !DILocation(line: 270, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !360, line: 270, column: 3)
!774 = distinct !DILexicalBlock(scope: !775, file: !360, line: 270, column: 3)
!775 = distinct !DILexicalBlock(scope: !383, file: !360, line: 270, column: 3)
!776 = !DILocation(line: 270, column: 3, scope: !774)
!777 = !DILocation(line: 270, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !779, file: !360, line: 270, column: 3)
!779 = distinct !DILexicalBlock(scope: !773, file: !360, line: 270, column: 3)
!780 = !DILocation(line: 270, column: 3, scope: !779)
!781 = !DILocation(line: 270, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !360, line: 270, column: 3)
!783 = distinct !DILexicalBlock(scope: !778, file: !360, line: 270, column: 3)
!784 = !{!690, !683, i64 1544}
!785 = !DILocation(line: 270, column: 3, scope: !783)
!786 = !DILocation(line: 270, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !782, file: !360, line: 270, column: 3)
!788 = !DILocation(line: 270, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !778, file: !360, line: 270, column: 3)
!790 = !DILocation(line: 270, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !789, file: !360, line: 270, column: 3)
!792 = !DILocation(line: 270, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !360, line: 270, column: 3)
!794 = distinct !DILexicalBlock(scope: !791, file: !360, line: 270, column: 3)
!795 = !DILocation(line: 270, column: 3, scope: !794)
!796 = !DILocation(line: 270, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !793, file: !360, line: 270, column: 3)
!798 = !DILocation(line: 271, column: 1, scope: !383)
!799 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!800 = !DISubroutineType(types: !801)
!801 = !{!162, !143, !26, !181, !181, !26, !114, !181, null}
!802 = !{}
!803 = !DISubprogram(name: "PetscCheckPointer", scope: !149, file: !149, line: 183, type: !804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!804 = !DISubroutineType(types: !805)
!805 = !{!3, !806, !120}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!808 = !DISubprogram(name: "PetscObjectComm", scope: !357, file: !357, line: 2649, type: !809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!809 = !DISubroutineType(types: !810)
!810 = !{!143, !147}
!811 = !DISubprogram(name: "MPI_Allreduce", scope: !142, file: !142, line: 1218, type: !812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!812 = !DISubroutineType(types: !813)
!813 = !{!26, !806, !145, !26, !350, !353, !143}
!814 = !DISubprogram(name: "MPI_Error_string", scope: !142, file: !142, line: 1357, type: !815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!815 = !DISubroutineType(types: !816)
!816 = !{!26, !26, !231, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!818 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !357, file: !357, line: 1495, type: !819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!819 = !DISubroutineType(types: !820)
!820 = !{!26, !147, !181, !199}
!821 = distinct !DISubprogram(name: "KSPGuessCreate_Fischer", scope: !360, file: !360, line: 330, type: !403, scopeLine: 331, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !822)
!822 = !{!823, !824, !825, !826, !828}
!823 = !DILocalVariable(name: "guess", arg: 1, scope: !821, file: !360, line: 330, type: !386)
!824 = !DILocalVariable(name: "fischer", scope: !821, file: !360, line: 332, type: !358)
!825 = !DILocalVariable(name: "ierr", scope: !821, file: !360, line: 333, type: !162)
!826 = !DILocalVariable(name: "ierr__", scope: !827, file: !360, line: 336, type: !162)
!827 = distinct !DILexicalBlock(scope: !821, file: !360, line: 336, column: 38)
!828 = !DILocalVariable(name: "ierr__", scope: !829, file: !360, line: 349, type: !162)
!829 = distinct !DILexicalBlock(scope: !821, file: !360, line: 349, column: 117)
!830 = !DILocation(line: 0, scope: !821)
!831 = !DILocation(line: 332, column: 3, scope: !821)
!832 = !DILocation(line: 335, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !834, file: !360, line: 335, column: 3)
!834 = distinct !DILexicalBlock(scope: !835, file: !360, line: 335, column: 3)
!835 = distinct !DILexicalBlock(scope: !821, file: !360, line: 335, column: 3)
!836 = !DILocation(line: 335, column: 3, scope: !834)
!837 = !DILocation(line: 335, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !360, line: 335, column: 3)
!839 = distinct !DILexicalBlock(scope: !833, file: !360, line: 335, column: 3)
!840 = !DILocation(line: 335, column: 3, scope: !839)
!841 = !DILocation(line: 335, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !838, file: !360, line: 335, column: 3)
!843 = !DILocation(line: 336, column: 10, scope: !821)
!844 = !{!"branch_weights", i32 2146410443, i32 1073205}
!845 = !DILocation(line: 0, scope: !827)
!846 = !DILocation(line: 336, column: 38, scope: !827)
!847 = !DILocation(line: 336, column: 38, scope: !848)
!848 = distinct !DILexicalBlock(scope: !827, file: !360, line: 336, column: 38)
!849 = !DILocation(line: 337, column: 3, scope: !821)
!850 = !DILocation(line: 337, column: 12, scope: !821)
!851 = !DILocation(line: 337, column: 19, scope: !821)
!852 = !{!853, !691, i64 0}
!853 = !{!"", !691, i64 0, !691, i64 4, !691, i64 8, !683, i64 12, !682, i64 16, !682, i64 24, !682, i64 32, !682, i64 40, !682, i64 48}
!854 = !DILocation(line: 338, column: 12, scope: !821)
!855 = !DILocation(line: 338, column: 19, scope: !821)
!856 = !{!853, !691, i64 8}
!857 = !DILocation(line: 339, column: 10, scope: !821)
!858 = !DILocation(line: 339, column: 19, scope: !821)
!859 = !{!860, !682, i64 640}
!860 = !{!"_p_KSPGuess", !706, i64 0, !683, i64 560, !682, i64 616, !682, i64 624, !708, i64 632, !682, i64 640}
!861 = !DILocation(line: 341, column: 15, scope: !821)
!862 = !DILocation(line: 341, column: 30, scope: !821)
!863 = !{!864, !682, i64 16}
!864 = !{!"_KSPGuessOps", !682, i64 0, !682, i64 8, !682, i64 16, !682, i64 24, !682, i64 32, !682, i64 40, !682, i64 48}
!865 = !DILocation(line: 342, column: 15, scope: !821)
!866 = !DILocation(line: 342, column: 30, scope: !821)
!867 = !{!864, !682, i64 32}
!868 = !DILocation(line: 343, column: 15, scope: !821)
!869 = !DILocation(line: 343, column: 30, scope: !821)
!870 = !{!864, !682, i64 24}
!871 = !DILocation(line: 344, column: 15, scope: !821)
!872 = !DILocation(line: 344, column: 30, scope: !821)
!873 = !{!864, !682, i64 40}
!874 = !DILocation(line: 345, column: 15, scope: !821)
!875 = !DILocation(line: 345, column: 30, scope: !821)
!876 = !{!864, !682, i64 48}
!877 = !DILocation(line: 346, column: 15, scope: !821)
!878 = !DILocation(line: 346, column: 30, scope: !821)
!879 = !{!864, !682, i64 8}
!880 = !DILocation(line: 347, column: 15, scope: !821)
!881 = !DILocation(line: 347, column: 30, scope: !821)
!882 = !{!864, !682, i64 0}
!883 = !DILocation(line: 349, column: 10, scope: !821)
!884 = !DILocation(line: 0, scope: !829)
!885 = !DILocation(line: 349, column: 117, scope: !886)
!886 = distinct !DILexicalBlock(scope: !829, file: !360, line: 349, column: 117)
!887 = !DILocation(line: 349, column: 117, scope: !829)
!888 = !DILocation(line: 350, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !890, file: !360, line: 350, column: 3)
!890 = distinct !DILexicalBlock(scope: !891, file: !360, line: 350, column: 3)
!891 = distinct !DILexicalBlock(scope: !821, file: !360, line: 350, column: 3)
!892 = !DILocation(line: 350, column: 3, scope: !890)
!893 = !DILocation(line: 350, column: 3, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !360, line: 350, column: 3)
!895 = distinct !DILexicalBlock(scope: !889, file: !360, line: 350, column: 3)
!896 = !DILocation(line: 350, column: 3, scope: !895)
!897 = !DILocation(line: 350, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !360, line: 350, column: 3)
!899 = distinct !DILexicalBlock(scope: !894, file: !360, line: 350, column: 3)
!900 = !DILocation(line: 350, column: 3, scope: !899)
!901 = !DILocation(line: 350, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !898, file: !360, line: 350, column: 3)
!903 = !DILocation(line: 350, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !894, file: !360, line: 350, column: 3)
!905 = !DILocation(line: 350, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !904, file: !360, line: 350, column: 3)
!907 = !DILocation(line: 350, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !360, line: 350, column: 3)
!909 = distinct !DILexicalBlock(scope: !906, file: !360, line: 350, column: 3)
!910 = !DILocation(line: 350, column: 3, scope: !909)
!911 = !DILocation(line: 350, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !908, file: !360, line: 350, column: 3)
!913 = !DILocation(line: 351, column: 1, scope: !821)
!914 = !DISubprogram(name: "PetscMallocA", scope: !357, file: !357, line: 1288, type: !915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!915 = !DISubroutineType(types: !916)
!916 = !{!162, !26, !3, !26, !181, !181, !317, !145, null}
!917 = !DISubprogram(name: "PetscLogObjectMemory", scope: !718, file: !718, line: 228, type: !918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!918 = !DISubroutineType(types: !919)
!919 = !{!26, !147, !207}
!920 = distinct !DISubprogram(name: "KSPGuessSetFromOptions_Fischer", scope: !360, file: !360, line: 211, type: !403, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !921)
!921 = !{!922, !923, !924, !925, !926, !927, !928, !930, !931, !935, !937, !939, !941, !945, !947, !949}
!922 = !DILocalVariable(name: "guess", arg: 1, scope: !920, file: !360, line: 211, type: !386)
!923 = !DILocalVariable(name: "ITG", scope: !920, file: !360, line: 213, type: !358)
!924 = !DILocalVariable(name: "nmax", scope: !920, file: !360, line: 214, type: !204)
!925 = !DILocalVariable(name: "model", scope: !920, file: !360, line: 214, type: !283)
!926 = !DILocalVariable(name: "flg", scope: !920, file: !360, line: 215, type: !319)
!927 = !DILocalVariable(name: "ierr", scope: !920, file: !360, line: 216, type: !162)
!928 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !929, file: !360, line: 221, type: !296)
!929 = distinct !DILexicalBlock(scope: !920, file: !360, line: 221, column: 10)
!930 = !DILocalVariable(name: "PetscOptionsObject", scope: !929, file: !360, line: 221, type: !295)
!931 = !DILocalVariable(name: "_5_ierr", scope: !932, file: !360, line: 221, type: !162)
!932 = distinct !DILexicalBlock(scope: !933, file: !360, line: 221, column: 10)
!933 = distinct !DILexicalBlock(scope: !934, file: !360, line: 221, column: 10)
!934 = distinct !DILexicalBlock(scope: !929, file: !360, line: 221, column: 10)
!935 = !DILocalVariable(name: "ierr__", scope: !936, file: !360, line: 221, type: !162)
!936 = distinct !DILexicalBlock(scope: !932, file: !360, line: 221, column: 10)
!937 = !DILocalVariable(name: "ierr__", scope: !938, file: !360, line: 221, type: !162)
!938 = distinct !DILexicalBlock(scope: !932, file: !360, line: 221, column: 129)
!939 = !DILocalVariable(name: "ierr__", scope: !940, file: !360, line: 222, type: !162)
!940 = distinct !DILexicalBlock(scope: !932, file: !360, line: 222, column: 138)
!941 = !DILocalVariable(name: "ierr__", scope: !942, file: !360, line: 224, type: !162)
!942 = distinct !DILexicalBlock(scope: !943, file: !360, line: 224, column: 61)
!943 = distinct !DILexicalBlock(scope: !944, file: !360, line: 223, column: 12)
!944 = distinct !DILexicalBlock(scope: !932, file: !360, line: 223, column: 7)
!945 = !DILocalVariable(name: "ierr__", scope: !946, file: !360, line: 226, type: !162)
!946 = distinct !DILexicalBlock(scope: !932, file: !360, line: 226, column: 114)
!947 = !DILocalVariable(name: "ierr__", scope: !948, file: !360, line: 227, type: !162)
!948 = distinct !DILexicalBlock(scope: !932, file: !360, line: 227, column: 10)
!949 = !DILocalVariable(name: "ierr__", scope: !950, file: !360, line: 227, type: !162)
!950 = distinct !DILexicalBlock(scope: !920, file: !360, line: 227, column: 28)
!951 = !DILocation(line: 0, scope: !920)
!952 = !DILocation(line: 213, column: 52, scope: !920)
!953 = !DILocation(line: 214, column: 3, scope: !920)
!954 = !DILocation(line: 214, column: 19, scope: !920)
!955 = !DILocation(line: 214, column: 29, scope: !920)
!956 = !DILocation(line: 215, column: 3, scope: !920)
!957 = !DILocation(line: 218, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !360, line: 218, column: 3)
!959 = distinct !DILexicalBlock(scope: !960, file: !360, line: 218, column: 3)
!960 = distinct !DILexicalBlock(scope: !920, file: !360, line: 218, column: 3)
!961 = !DILocation(line: 218, column: 3, scope: !959)
!962 = !DILocation(line: 218, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !360, line: 218, column: 3)
!964 = distinct !DILexicalBlock(scope: !958, file: !360, line: 218, column: 3)
!965 = !DILocation(line: 218, column: 3, scope: !964)
!966 = !DILocation(line: 218, column: 3, scope: !967)
!967 = distinct !DILexicalBlock(scope: !963, file: !360, line: 218, column: 3)
!968 = !DILocation(line: 219, column: 19, scope: !920)
!969 = !DILocation(line: 219, column: 3, scope: !920)
!970 = !DILocation(line: 219, column: 12, scope: !920)
!971 = !DILocation(line: 220, column: 19, scope: !920)
!972 = !DILocation(line: 220, column: 3, scope: !920)
!973 = !DILocation(line: 220, column: 12, scope: !920)
!974 = !DILocation(line: 221, column: 10, scope: !929)
!975 = !DILocation(line: 0, scope: !929)
!976 = !DILocalVariable(name: "a", arg: 1, scope: !977, file: !357, line: 1856, type: !145)
!977 = distinct !DISubprogram(name: "PetscMemzero", scope: !357, file: !357, line: 1856, type: !978, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !980)
!978 = !DISubroutineType(types: !979)
!979 = !{!162, !145, !315}
!980 = !{!976, !981}
!981 = !DILocalVariable(name: "n", arg: 2, scope: !977, file: !357, line: 1856, type: !315)
!982 = !DILocation(line: 0, scope: !977, inlinedAt: !983)
!983 = distinct !DILocation(line: 221, column: 10, scope: !929)
!984 = !DILocation(line: 1877, column: 7, scope: !985, inlinedAt: !983)
!985 = distinct !DILexicalBlock(scope: !986, file: !357, line: 1858, column: 14)
!986 = distinct !DILexicalBlock(scope: !977, file: !357, line: 1858, column: 7)
!987 = !DILocation(line: 221, column: 10, scope: !934)
!988 = !{!683, !683, i64 0}
!989 = !DILocation(line: 0, scope: !934)
!990 = !{!991, !691, i64 0}
!991 = !{!"_p_PetscOptionItems", !691, i64 0, !682, i64 8, !682, i64 16, !682, i64 24, !682, i64 32, !682, i64 40, !683, i64 48, !683, i64 52, !683, i64 56, !682, i64 64, !682, i64 72}
!992 = !DILocation(line: 221, column: 10, scope: !932)
!993 = !{!706, !682, i64 200}
!994 = !DILocation(line: 0, scope: !932)
!995 = !DILocation(line: 0, scope: !936)
!996 = !DILocation(line: 221, column: 10, scope: !997)
!997 = distinct !DILexicalBlock(scope: !936, file: !360, line: 221, column: 10)
!998 = !DILocation(line: 221, column: 10, scope: !936)
!999 = !DILocation(line: 222, column: 10, scope: !932)
!1000 = !DILocation(line: 0, scope: !940)
!1001 = !DILocation(line: 222, column: 138, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !940, file: !360, line: 222, column: 138)
!1003 = !DILocation(line: 222, column: 138, scope: !940)
!1004 = !DILocation(line: 223, column: 7, scope: !944)
!1005 = !DILocation(line: 223, column: 7, scope: !932)
!1006 = !DILocation(line: 224, column: 42, scope: !943)
!1007 = !DILocation(line: 224, column: 51, scope: !943)
!1008 = !DILocation(line: 224, column: 12, scope: !943)
!1009 = !DILocation(line: 0, scope: !942)
!1010 = !DILocation(line: 224, column: 61, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !942, file: !360, line: 224, column: 61)
!1012 = !DILocation(line: 224, column: 61, scope: !942)
!1013 = !DILocation(line: 226, column: 10, scope: !932)
!1014 = !{!853, !683, i64 12}
!1015 = !DILocation(line: 0, scope: !946)
!1016 = !DILocation(line: 226, column: 114, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !946, file: !360, line: 226, column: 114)
!1018 = !DILocation(line: 226, column: 114, scope: !946)
!1019 = !DILocation(line: 227, column: 10, scope: !932)
!1020 = !DILocation(line: 0, scope: !948)
!1021 = !DILocation(line: 227, column: 10, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !948, file: !360, line: 227, column: 10)
!1023 = !DILocation(line: 227, column: 10, scope: !948)
!1024 = !DILocation(line: 227, column: 10, scope: !920)
!1025 = !DILocation(line: 221, column: 10, scope: !933)
!1026 = distinct !{!1026, !987, !1027, !1028}
!1027 = !DILocation(line: 227, column: 10, scope: !934)
!1028 = !{!"llvm.loop.mustprogress"}
!1029 = !DILocation(line: 228, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !360, line: 228, column: 3)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !360, line: 228, column: 3)
!1032 = distinct !DILexicalBlock(scope: !920, file: !360, line: 228, column: 3)
!1033 = !DILocation(line: 228, column: 3, scope: !1031)
!1034 = !DILocation(line: 228, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !360, line: 228, column: 3)
!1036 = distinct !DILexicalBlock(scope: !1030, file: !360, line: 228, column: 3)
!1037 = !DILocation(line: 228, column: 3, scope: !1036)
!1038 = !DILocation(line: 228, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !360, line: 228, column: 3)
!1040 = distinct !DILexicalBlock(scope: !1035, file: !360, line: 228, column: 3)
!1041 = !DILocation(line: 228, column: 3, scope: !1040)
!1042 = !DILocation(line: 228, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1039, file: !360, line: 228, column: 3)
!1044 = !DILocation(line: 228, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1035, file: !360, line: 228, column: 3)
!1046 = !DILocation(line: 228, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1045, file: !360, line: 228, column: 3)
!1048 = !DILocation(line: 228, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !360, line: 228, column: 3)
!1050 = distinct !DILexicalBlock(scope: !1047, file: !360, line: 228, column: 3)
!1051 = !DILocation(line: 228, column: 3, scope: !1050)
!1052 = !DILocation(line: 228, column: 3, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1049, file: !360, line: 228, column: 3)
!1054 = !DILocation(line: 229, column: 1, scope: !920)
!1055 = distinct !DISubprogram(name: "KSPGuessDestroy_Fischer", scope: !360, file: !360, line: 73, type: !403, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1056)
!1056 = !{!1057, !1058, !1059, !1060, !1062, !1064, !1066, !1068, !1070, !1072}
!1057 = !DILocalVariable(name: "guess", arg: 1, scope: !1055, file: !360, line: 73, type: !386)
!1058 = !DILocalVariable(name: "itg", scope: !1055, file: !360, line: 75, type: !358)
!1059 = !DILocalVariable(name: "ierr", scope: !1055, file: !360, line: 76, type: !162)
!1060 = !DILocalVariable(name: "ierr__", scope: !1061, file: !360, line: 79, type: !162)
!1061 = distinct !DILexicalBlock(scope: !1055, file: !360, line: 79, column: 32)
!1062 = !DILocalVariable(name: "ierr__", scope: !1063, file: !360, line: 80, type: !162)
!1063 = distinct !DILexicalBlock(scope: !1055, file: !360, line: 80, column: 49)
!1064 = !DILocalVariable(name: "ierr__", scope: !1065, file: !360, line: 81, type: !162)
!1065 = distinct !DILexicalBlock(scope: !1055, file: !360, line: 81, column: 49)
!1066 = !DILocalVariable(name: "ierr__", scope: !1067, file: !360, line: 82, type: !162)
!1067 = distinct !DILexicalBlock(scope: !1055, file: !360, line: 82, column: 34)
!1068 = !DILocalVariable(name: "ierr__", scope: !1069, file: !360, line: 83, type: !162)
!1069 = distinct !DILexicalBlock(scope: !1055, file: !360, line: 83, column: 31)
!1070 = !DILocalVariable(name: "ierr__", scope: !1071, file: !360, line: 84, type: !162)
!1071 = distinct !DILexicalBlock(scope: !1055, file: !360, line: 84, column: 25)
!1072 = !DILocalVariable(name: "ierr__", scope: !1073, file: !360, line: 85, type: !162)
!1073 = distinct !DILexicalBlock(scope: !1055, file: !360, line: 85, column: 90)
!1074 = !DILocation(line: 0, scope: !1055)
!1075 = !DILocation(line: 75, column: 51, scope: !1055)
!1076 = !DILocation(line: 78, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !360, line: 78, column: 3)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !360, line: 78, column: 3)
!1079 = distinct !DILexicalBlock(scope: !1055, file: !360, line: 78, column: 3)
!1080 = !DILocation(line: 78, column: 3, scope: !1078)
!1081 = !DILocation(line: 78, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !360, line: 78, column: 3)
!1083 = distinct !DILexicalBlock(scope: !1077, file: !360, line: 78, column: 3)
!1084 = !DILocation(line: 78, column: 3, scope: !1083)
!1085 = !DILocation(line: 78, column: 3, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !360, line: 78, column: 3)
!1087 = !DILocation(line: 79, column: 10, scope: !1055)
!1088 = !{!853, !682, i64 16}
!1089 = !DILocation(line: 0, scope: !1061)
!1090 = !DILocation(line: 79, column: 32, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1061, file: !360, line: 79, column: 32)
!1092 = !DILocation(line: 80, column: 30, scope: !1055)
!1093 = !DILocation(line: 80, column: 41, scope: !1055)
!1094 = !DILocation(line: 80, column: 10, scope: !1055)
!1095 = !DILocation(line: 0, scope: !1063)
!1096 = !DILocation(line: 80, column: 49, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1063, file: !360, line: 80, column: 49)
!1098 = !DILocation(line: 80, column: 49, scope: !1063)
!1099 = !DILocation(line: 81, column: 30, scope: !1055)
!1100 = !DILocation(line: 81, column: 41, scope: !1055)
!1101 = !DILocation(line: 81, column: 10, scope: !1055)
!1102 = !DILocation(line: 0, scope: !1065)
!1103 = !DILocation(line: 81, column: 49, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1065, file: !360, line: 81, column: 49)
!1105 = !DILocation(line: 81, column: 49, scope: !1065)
!1106 = !DILocation(line: 82, column: 27, scope: !1055)
!1107 = !DILocation(line: 82, column: 10, scope: !1055)
!1108 = !DILocation(line: 0, scope: !1067)
!1109 = !DILocation(line: 82, column: 34, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1067, file: !360, line: 82, column: 34)
!1111 = !DILocation(line: 82, column: 34, scope: !1067)
!1112 = !DILocation(line: 83, column: 27, scope: !1055)
!1113 = !DILocation(line: 83, column: 10, scope: !1055)
!1114 = !DILocation(line: 0, scope: !1069)
!1115 = !DILocation(line: 83, column: 31, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1069, file: !360, line: 83, column: 31)
!1117 = !DILocation(line: 83, column: 31, scope: !1069)
!1118 = !DILocation(line: 84, column: 10, scope: !1055)
!1119 = !DILocation(line: 0, scope: !1071)
!1120 = !DILocation(line: 84, column: 25, scope: !1071)
!1121 = !DILocation(line: 84, column: 25, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1071, file: !360, line: 84, column: 25)
!1123 = !DILocation(line: 85, column: 10, scope: !1055)
!1124 = !DILocation(line: 0, scope: !1073)
!1125 = !DILocation(line: 85, column: 90, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1073, file: !360, line: 85, column: 90)
!1127 = !DILocation(line: 85, column: 90, scope: !1073)
!1128 = !DILocation(line: 86, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !360, line: 86, column: 3)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !360, line: 86, column: 3)
!1131 = distinct !DILexicalBlock(scope: !1055, file: !360, line: 86, column: 3)
!1132 = !DILocation(line: 86, column: 3, scope: !1130)
!1133 = !DILocation(line: 86, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !360, line: 86, column: 3)
!1135 = distinct !DILexicalBlock(scope: !1129, file: !360, line: 86, column: 3)
!1136 = !DILocation(line: 86, column: 3, scope: !1135)
!1137 = !DILocation(line: 86, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !360, line: 86, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1134, file: !360, line: 86, column: 3)
!1140 = !DILocation(line: 86, column: 3, scope: !1139)
!1141 = !DILocation(line: 86, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !360, line: 86, column: 3)
!1143 = !DILocation(line: 86, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1134, file: !360, line: 86, column: 3)
!1145 = !DILocation(line: 86, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1144, file: !360, line: 86, column: 3)
!1147 = !DILocation(line: 86, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !360, line: 86, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !360, line: 86, column: 3)
!1150 = !DILocation(line: 86, column: 3, scope: !1149)
!1151 = !DILocation(line: 86, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1148, file: !360, line: 86, column: 3)
!1153 = !DILocation(line: 87, column: 1, scope: !1055)
!1154 = distinct !DISubprogram(name: "KSPGuessSetUp_Fischer", scope: !360, file: !360, line: 44, type: !403, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1163, !1165, !1169, !1171, !1176, !1178, !1182, !1184, !1189, !1191, !1195, !1197, !1201}
!1156 = !DILocalVariable(name: "guess", arg: 1, scope: !1154, file: !360, line: 44, type: !386)
!1157 = !DILocalVariable(name: "itg", scope: !1154, file: !360, line: 46, type: !358)
!1158 = !DILocalVariable(name: "ierr", scope: !1154, file: !360, line: 47, type: !162)
!1159 = !DILocalVariable(name: "ierr__", scope: !1160, file: !360, line: 51, type: !162)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !360, line: 51, column: 48)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !360, line: 50, column: 20)
!1162 = distinct !DILexicalBlock(scope: !1154, file: !360, line: 50, column: 7)
!1163 = !DILocalVariable(name: "ierr__", scope: !1164, file: !360, line: 52, type: !162)
!1164 = distinct !DILexicalBlock(scope: !1161, file: !360, line: 52, column: 83)
!1165 = !DILocalVariable(name: "ierr__", scope: !1166, file: !360, line: 55, type: !162)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !360, line: 55, column: 68)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !360, line: 54, column: 21)
!1168 = distinct !DILexicalBlock(scope: !1154, file: !360, line: 54, column: 7)
!1169 = !DILocalVariable(name: "_i", scope: !1170, file: !360, line: 56, type: !26)
!1170 = distinct !DILexicalBlock(scope: !1167, file: !360, line: 56, column: 12)
!1171 = !DILocalVariable(name: "ierr__", scope: !1172, file: !360, line: 56, type: !162)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !360, line: 56, column: 12)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !360, line: 56, column: 12)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !360, line: 56, column: 12)
!1175 = distinct !DILexicalBlock(scope: !1170, file: !360, line: 56, column: 12)
!1176 = !DILocalVariable(name: "ierr__", scope: !1177, file: !360, line: 56, type: !162)
!1177 = distinct !DILexicalBlock(scope: !1167, file: !360, line: 56, column: 63)
!1178 = !DILocalVariable(name: "ierr__", scope: !1179, file: !360, line: 59, type: !162)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !360, line: 59, column: 68)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !360, line: 58, column: 41)
!1181 = distinct !DILexicalBlock(scope: !1154, file: !360, line: 58, column: 7)
!1182 = !DILocalVariable(name: "_i", scope: !1183, file: !360, line: 60, type: !26)
!1183 = distinct !DILexicalBlock(scope: !1180, file: !360, line: 60, column: 12)
!1184 = !DILocalVariable(name: "ierr__", scope: !1185, file: !360, line: 60, type: !162)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !360, line: 60, column: 12)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !360, line: 60, column: 12)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !360, line: 60, column: 12)
!1188 = distinct !DILexicalBlock(scope: !1183, file: !360, line: 60, column: 12)
!1189 = !DILocalVariable(name: "ierr__", scope: !1190, file: !360, line: 60, type: !162)
!1190 = distinct !DILexicalBlock(scope: !1180, file: !360, line: 60, column: 63)
!1191 = !DILocalVariable(name: "ierr__", scope: !1192, file: !360, line: 63, type: !162)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !360, line: 63, column: 50)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !360, line: 62, column: 37)
!1194 = distinct !DILexicalBlock(scope: !1154, file: !360, line: 62, column: 7)
!1195 = !DILocalVariable(name: "ierr__", scope: !1196, file: !360, line: 64, type: !162)
!1196 = distinct !DILexicalBlock(scope: !1193, file: !360, line: 64, column: 74)
!1197 = !DILocalVariable(name: "ierr__", scope: !1198, file: !360, line: 67, type: !162)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !360, line: 67, column: 53)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !360, line: 66, column: 20)
!1200 = distinct !DILexicalBlock(scope: !1154, file: !360, line: 66, column: 7)
!1201 = !DILocalVariable(name: "ierr__", scope: !1202, file: !360, line: 68, type: !162)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !360, line: 68, column: 77)
!1203 = !DILocation(line: 0, scope: !1154)
!1204 = !DILocation(line: 46, column: 51, scope: !1154)
!1205 = !DILocation(line: 49, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !360, line: 49, column: 3)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !360, line: 49, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1154, file: !360, line: 49, column: 3)
!1209 = !DILocation(line: 49, column: 3, scope: !1207)
!1210 = !DILocation(line: 49, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !360, line: 49, column: 3)
!1212 = distinct !DILexicalBlock(scope: !1206, file: !360, line: 49, column: 3)
!1213 = !DILocation(line: 49, column: 3, scope: !1212)
!1214 = !DILocation(line: 49, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1211, file: !360, line: 49, column: 3)
!1216 = !DILocation(line: 50, column: 13, scope: !1162)
!1217 = !DILocation(line: 50, column: 8, scope: !1162)
!1218 = !DILocation(line: 50, column: 7, scope: !1154)
!1219 = !DILocation(line: 51, column: 12, scope: !1161)
!1220 = !DILocation(line: 0, scope: !1160)
!1221 = !DILocation(line: 51, column: 48, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1160, file: !360, line: 51, column: 48)
!1223 = !DILocation(line: 51, column: 48, scope: !1160)
!1224 = !DILocation(line: 52, column: 33, scope: !1161)
!1225 = !DILocation(line: 52, column: 57, scope: !1161)
!1226 = !DILocation(line: 52, column: 52, scope: !1161)
!1227 = !DILocation(line: 52, column: 61, scope: !1161)
!1228 = !DILocation(line: 52, column: 12, scope: !1161)
!1229 = !DILocation(line: 0, scope: !1164)
!1230 = !DILocation(line: 52, column: 83, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1164, file: !360, line: 52, column: 83)
!1232 = !DILocation(line: 52, column: 83, scope: !1164)
!1233 = !DILocation(line: 54, column: 13, scope: !1168)
!1234 = !{!853, !682, i64 24}
!1235 = !DILocation(line: 54, column: 8, scope: !1168)
!1236 = !DILocation(line: 54, column: 7, scope: !1154)
!1237 = !DILocation(line: 55, column: 33, scope: !1167)
!1238 = !{!860, !682, i64 616}
!1239 = !DILocation(line: 55, column: 42, scope: !1167)
!1240 = !DILocation(line: 55, column: 12, scope: !1167)
!1241 = !DILocation(line: 0, scope: !1166)
!1242 = !DILocation(line: 55, column: 68, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1166, file: !360, line: 55, column: 68)
!1244 = !DILocation(line: 55, column: 68, scope: !1166)
!1245 = !DILocation(line: 0, scope: !1170)
!1246 = !DILocation(line: 56, column: 12, scope: !1174)
!1247 = !DILocation(line: 56, column: 12, scope: !1175)
!1248 = distinct !{!1248, !1247, !1247, !1028}
!1249 = !DILocation(line: 56, column: 12, scope: !1173)
!1250 = !DILocation(line: 0, scope: !1172)
!1251 = !DILocation(line: 56, column: 12, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1172, file: !360, line: 56, column: 12)
!1253 = !DILocation(line: 56, column: 12, scope: !1172)
!1254 = !DILocation(line: 58, column: 13, scope: !1181)
!1255 = !{!853, !682, i64 32}
!1256 = !DILocation(line: 58, column: 8, scope: !1181)
!1257 = !DILocation(line: 58, column: 20, scope: !1181)
!1258 = !DILocation(line: 58, column: 28, scope: !1181)
!1259 = !DILocation(line: 58, column: 35, scope: !1181)
!1260 = !DILocation(line: 58, column: 7, scope: !1154)
!1261 = !DILocation(line: 59, column: 33, scope: !1180)
!1262 = !DILocation(line: 59, column: 42, scope: !1180)
!1263 = !DILocation(line: 59, column: 12, scope: !1180)
!1264 = !DILocation(line: 0, scope: !1179)
!1265 = !DILocation(line: 59, column: 68, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1179, file: !360, line: 59, column: 68)
!1267 = !DILocation(line: 59, column: 68, scope: !1179)
!1268 = !DILocation(line: 0, scope: !1183)
!1269 = !DILocation(line: 60, column: 12, scope: !1187)
!1270 = !DILocation(line: 60, column: 12, scope: !1188)
!1271 = distinct !{!1271, !1270, !1270, !1028}
!1272 = !DILocation(line: 60, column: 12, scope: !1186)
!1273 = !DILocation(line: 0, scope: !1185)
!1274 = !DILocation(line: 60, column: 12, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1185, file: !360, line: 60, column: 12)
!1276 = !DILocation(line: 60, column: 12, scope: !1185)
!1277 = !DILocation(line: 62, column: 13, scope: !1194)
!1278 = !{!853, !682, i64 40}
!1279 = !DILocation(line: 62, column: 8, scope: !1194)
!1280 = !DILocation(line: 62, column: 16, scope: !1194)
!1281 = !DILocation(line: 62, column: 24, scope: !1194)
!1282 = !DILocation(line: 62, column: 31, scope: !1194)
!1283 = !DILocation(line: 62, column: 7, scope: !1154)
!1284 = !DILocation(line: 63, column: 30, scope: !1193)
!1285 = !DILocation(line: 63, column: 25, scope: !1193)
!1286 = !DILocation(line: 63, column: 12, scope: !1193)
!1287 = !DILocation(line: 0, scope: !1192)
!1288 = !DILocation(line: 63, column: 50, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1192, file: !360, line: 63, column: 50)
!1290 = !DILocation(line: 63, column: 50, scope: !1192)
!1291 = !DILocation(line: 64, column: 33, scope: !1193)
!1292 = !DILocation(line: 64, column: 70, scope: !1193)
!1293 = !DILocation(line: 64, column: 12, scope: !1193)
!1294 = !DILocation(line: 0, scope: !1196)
!1295 = !DILocation(line: 64, column: 74, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1196, file: !360, line: 64, column: 74)
!1297 = !DILocation(line: 64, column: 74, scope: !1196)
!1298 = !DILocation(line: 66, column: 13, scope: !1200)
!1299 = !{!853, !682, i64 48}
!1300 = !DILocation(line: 66, column: 8, scope: !1200)
!1301 = !DILocation(line: 66, column: 7, scope: !1154)
!1302 = !DILocation(line: 67, column: 30, scope: !1199)
!1303 = !DILocation(line: 67, column: 25, scope: !1199)
!1304 = !DILocation(line: 67, column: 12, scope: !1199)
!1305 = !DILocation(line: 0, scope: !1198)
!1306 = !DILocation(line: 67, column: 53, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1198, file: !360, line: 67, column: 53)
!1308 = !DILocation(line: 67, column: 53, scope: !1198)
!1309 = !DILocation(line: 68, column: 33, scope: !1199)
!1310 = !DILocation(line: 68, column: 70, scope: !1199)
!1311 = !DILocation(line: 68, column: 12, scope: !1199)
!1312 = !DILocation(line: 0, scope: !1202)
!1313 = !DILocation(line: 68, column: 77, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1202, file: !360, line: 68, column: 77)
!1315 = !DILocation(line: 68, column: 77, scope: !1202)
!1316 = !DILocation(line: 70, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !360, line: 70, column: 3)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !360, line: 70, column: 3)
!1319 = distinct !DILexicalBlock(scope: !1154, file: !360, line: 70, column: 3)
!1320 = !DILocation(line: 70, column: 3, scope: !1318)
!1321 = !DILocation(line: 70, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !360, line: 70, column: 3)
!1323 = distinct !DILexicalBlock(scope: !1317, file: !360, line: 70, column: 3)
!1324 = !DILocation(line: 70, column: 3, scope: !1323)
!1325 = !DILocation(line: 70, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !360, line: 70, column: 3)
!1327 = distinct !DILexicalBlock(scope: !1322, file: !360, line: 70, column: 3)
!1328 = !DILocation(line: 70, column: 3, scope: !1327)
!1329 = !DILocation(line: 70, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !360, line: 70, column: 3)
!1331 = !DILocation(line: 70, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1322, file: !360, line: 70, column: 3)
!1333 = !DILocation(line: 70, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1332, file: !360, line: 70, column: 3)
!1335 = !DILocation(line: 70, column: 3, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !360, line: 70, column: 3)
!1337 = distinct !DILexicalBlock(scope: !1334, file: !360, line: 70, column: 3)
!1338 = !DILocation(line: 70, column: 3, scope: !1337)
!1339 = !DILocation(line: 70, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1336, file: !360, line: 70, column: 3)
!1341 = !DILocation(line: 71, column: 1, scope: !1154)
!1342 = distinct !DISubprogram(name: "KSPGuessView_Fischer", scope: !360, file: !360, line: 231, type: !409, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1343)
!1343 = !{!1344, !1345, !1346, !1347, !1348, !1349, !1351}
!1344 = !DILocalVariable(name: "guess", arg: 1, scope: !1342, file: !360, line: 231, type: !386)
!1345 = !DILocalVariable(name: "viewer", arg: 2, scope: !1342, file: !360, line: 231, type: !168)
!1346 = !DILocalVariable(name: "itg", scope: !1342, file: !360, line: 233, type: !358)
!1347 = !DILocalVariable(name: "isascii", scope: !1342, file: !360, line: 234, type: !319)
!1348 = !DILocalVariable(name: "ierr", scope: !1342, file: !360, line: 235, type: !162)
!1349 = !DILocalVariable(name: "ierr__", scope: !1350, file: !360, line: 238, type: !162)
!1350 = distinct !DILexicalBlock(scope: !1342, file: !360, line: 238, column: 80)
!1351 = !DILocalVariable(name: "ierr__", scope: !1352, file: !360, line: 240, type: !162)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !360, line: 240, column: 87)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !360, line: 239, column: 16)
!1354 = distinct !DILexicalBlock(scope: !1342, file: !360, line: 239, column: 7)
!1355 = !DILocation(line: 0, scope: !1342)
!1356 = !DILocation(line: 233, column: 51, scope: !1342)
!1357 = !DILocation(line: 234, column: 3, scope: !1342)
!1358 = !DILocation(line: 237, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !360, line: 237, column: 3)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !360, line: 237, column: 3)
!1361 = distinct !DILexicalBlock(scope: !1342, file: !360, line: 237, column: 3)
!1362 = !DILocation(line: 237, column: 3, scope: !1360)
!1363 = !DILocation(line: 237, column: 3, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !360, line: 237, column: 3)
!1365 = distinct !DILexicalBlock(scope: !1359, file: !360, line: 237, column: 3)
!1366 = !DILocation(line: 237, column: 3, scope: !1365)
!1367 = !DILocation(line: 237, column: 3, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1364, file: !360, line: 237, column: 3)
!1369 = !DILocation(line: 238, column: 33, scope: !1342)
!1370 = !DILocation(line: 238, column: 10, scope: !1342)
!1371 = !DILocation(line: 0, scope: !1350)
!1372 = !DILocation(line: 238, column: 80, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1350, file: !360, line: 238, column: 80)
!1374 = !DILocation(line: 238, column: 80, scope: !1350)
!1375 = !DILocation(line: 239, column: 7, scope: !1354)
!1376 = !DILocation(line: 239, column: 7, scope: !1342)
!1377 = !DILocation(line: 240, column: 69, scope: !1353)
!1378 = !DILocation(line: 240, column: 81, scope: !1353)
!1379 = !DILocation(line: 240, column: 12, scope: !1353)
!1380 = !DILocation(line: 0, scope: !1352)
!1381 = !DILocation(line: 240, column: 87, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1352, file: !360, line: 240, column: 87)
!1383 = !DILocation(line: 240, column: 87, scope: !1352)
!1384 = !DILocation(line: 242, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !360, line: 242, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !360, line: 242, column: 3)
!1387 = distinct !DILexicalBlock(scope: !1342, file: !360, line: 242, column: 3)
!1388 = !DILocation(line: 242, column: 3, scope: !1386)
!1389 = !DILocation(line: 242, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !360, line: 242, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1385, file: !360, line: 242, column: 3)
!1392 = !DILocation(line: 242, column: 3, scope: !1391)
!1393 = !DILocation(line: 242, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !360, line: 242, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1390, file: !360, line: 242, column: 3)
!1396 = !DILocation(line: 242, column: 3, scope: !1395)
!1397 = !DILocation(line: 242, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1394, file: !360, line: 242, column: 3)
!1399 = !DILocation(line: 242, column: 3, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1390, file: !360, line: 242, column: 3)
!1401 = !DILocation(line: 242, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1400, file: !360, line: 242, column: 3)
!1403 = !DILocation(line: 242, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !360, line: 242, column: 3)
!1405 = distinct !DILexicalBlock(scope: !1402, file: !360, line: 242, column: 3)
!1406 = !DILocation(line: 242, column: 3, scope: !1405)
!1407 = !DILocation(line: 242, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1404, file: !360, line: 242, column: 3)
!1409 = !DILocation(line: 243, column: 1, scope: !1342)
!1410 = distinct !DISubprogram(name: "KSPGuessReset_Fischer", scope: !360, file: !360, line: 15, type: !403, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1411)
!1411 = !{!1412, !1413, !1414, !1439, !1440, !1441, !1442, !1446, !1450, !1454, !1458, !1460, !1462}
!1412 = !DILocalVariable(name: "guess", arg: 1, scope: !1410, file: !360, line: 15, type: !386)
!1413 = !DILocalVariable(name: "itg", scope: !1410, file: !360, line: 17, type: !358)
!1414 = !DILocalVariable(name: "Alay", scope: !1410, file: !360, line: 18, type: !1415)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !1416, line: 60, baseType: !1417)
!1416 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !1419, line: 240, size: 640, elements: !1420)
!1419 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!1420 = !{!1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1435, !1436, !1437, !1438}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1418, file: !1419, line: 241, baseType: !141, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1418, file: !1419, line: 242, baseType: !221, size: 32, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1418, file: !1419, line: 243, baseType: !204, size: 32, offset: 96)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1418, file: !1419, line: 243, baseType: !204, size: 32, offset: 128)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1418, file: !1419, line: 244, baseType: !204, size: 32, offset: 160)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1418, file: !1419, line: 244, baseType: !204, size: 32, offset: 192)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1418, file: !1419, line: 245, baseType: !249, size: 64, offset: 256)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1418, file: !1419, line: 246, baseType: !319, size: 32, offset: 320)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1418, file: !1419, line: 247, baseType: !204, size: 32, offset: 352)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1418, file: !1419, line: 251, baseType: !204, size: 32, offset: 384)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1418, file: !1419, line: 252, baseType: !1432, size: 64, offset: 448)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !1416, line: 30, baseType: !1433)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !1416, line: 30, flags: DIFlagFwdDecl)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1418, file: !1419, line: 253, baseType: !319, size: 32, offset: 512)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1418, file: !1419, line: 254, baseType: !204, size: 32, offset: 544)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1418, file: !1419, line: 254, baseType: !204, size: 32, offset: 576)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1418, file: !1419, line: 255, baseType: !204, size: 32, offset: 608)
!1439 = !DILocalVariable(name: "vlay", scope: !1410, file: !360, line: 18, type: !1415)
!1440 = !DILocalVariable(name: "cong", scope: !1410, file: !360, line: 19, type: !319)
!1441 = !DILocalVariable(name: "ierr", scope: !1410, file: !360, line: 20, type: !162)
!1442 = !DILocalVariable(name: "ierr__", scope: !1443, file: !360, line: 26, type: !162)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !360, line: 26, column: 47)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !360, line: 25, column: 17)
!1445 = distinct !DILexicalBlock(scope: !1410, file: !360, line: 25, column: 7)
!1446 = !DILocalVariable(name: "ierr__", scope: !1447, file: !360, line: 29, type: !162)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !360, line: 29, column: 47)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !360, line: 28, column: 20)
!1449 = distinct !DILexicalBlock(scope: !1410, file: !360, line: 28, column: 7)
!1450 = !DILocalVariable(name: "ierr__", scope: !1451, file: !360, line: 33, type: !162)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !360, line: 33, column: 48)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !360, line: 32, column: 21)
!1453 = distinct !DILexicalBlock(scope: !1410, file: !360, line: 32, column: 7)
!1454 = !DILocalVariable(name: "ierr__", scope: !1455, file: !360, line: 36, type: !162)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !360, line: 36, column: 51)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !360, line: 35, column: 14)
!1457 = distinct !DILexicalBlock(scope: !1410, file: !360, line: 35, column: 7)
!1458 = !DILocalVariable(name: "ierr__", scope: !1459, file: !360, line: 37, type: !162)
!1459 = distinct !DILexicalBlock(scope: !1456, file: !360, line: 37, column: 51)
!1460 = !DILocalVariable(name: "ierr__", scope: !1461, file: !360, line: 38, type: !162)
!1461 = distinct !DILexicalBlock(scope: !1456, file: !360, line: 38, column: 36)
!1462 = !DILocalVariable(name: "ierr__", scope: !1463, file: !360, line: 39, type: !162)
!1463 = distinct !DILexicalBlock(scope: !1456, file: !360, line: 39, column: 33)
!1464 = !DILocation(line: 0, scope: !1410)
!1465 = !DILocation(line: 17, column: 51, scope: !1410)
!1466 = !DILocation(line: 18, column: 3, scope: !1410)
!1467 = !DILocation(line: 18, column: 19, scope: !1410)
!1468 = !DILocation(line: 18, column: 31, scope: !1410)
!1469 = !DILocation(line: 19, column: 3, scope: !1410)
!1470 = !DILocation(line: 22, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !360, line: 22, column: 3)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !360, line: 22, column: 3)
!1473 = distinct !DILexicalBlock(scope: !1410, file: !360, line: 22, column: 3)
!1474 = !DILocation(line: 22, column: 3, scope: !1472)
!1475 = !DILocation(line: 22, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !360, line: 22, column: 3)
!1477 = distinct !DILexicalBlock(scope: !1471, file: !360, line: 22, column: 3)
!1478 = !DILocation(line: 22, column: 3, scope: !1477)
!1479 = !DILocation(line: 22, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1476, file: !360, line: 22, column: 3)
!1481 = !DILocation(line: 23, column: 8, scope: !1410)
!1482 = !DILocation(line: 23, column: 13, scope: !1410)
!1483 = !{!853, !691, i64 4}
!1484 = !DILocation(line: 25, column: 14, scope: !1445)
!1485 = !{!860, !682, i64 624}
!1486 = !DILocation(line: 25, column: 7, scope: !1445)
!1487 = !DILocation(line: 25, column: 7, scope: !1410)
!1488 = !DILocation(line: 26, column: 12, scope: !1444)
!1489 = !DILocation(line: 0, scope: !1443)
!1490 = !DILocation(line: 26, column: 47, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1443, file: !360, line: 26, column: 47)
!1492 = !DILocation(line: 26, column: 47, scope: !1443)
!1493 = !DILocation(line: 28, column: 12, scope: !1449)
!1494 = !DILocation(line: 28, column: 7, scope: !1449)
!1495 = !DILocation(line: 28, column: 7, scope: !1410)
!1496 = !DILocation(line: 29, column: 25, scope: !1448)
!1497 = !DILocation(line: 29, column: 12, scope: !1448)
!1498 = !DILocation(line: 0, scope: !1447)
!1499 = !DILocation(line: 29, column: 47, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1447, file: !360, line: 29, column: 47)
!1501 = !DILocation(line: 29, column: 47, scope: !1447)
!1502 = !DILocation(line: 31, column: 8, scope: !1410)
!1503 = !DILocation(line: 32, column: 7, scope: !1453)
!1504 = !DILocation(line: 32, column: 12, scope: !1453)
!1505 = !DILocation(line: 33, column: 12, scope: !1452)
!1506 = !DILocation(line: 0, scope: !1451)
!1507 = !DILocation(line: 33, column: 48, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1451, file: !360, line: 33, column: 48)
!1509 = !DILocation(line: 33, column: 48, scope: !1451)
!1510 = !DILocation(line: 35, column: 8, scope: !1457)
!1511 = !DILocation(line: 35, column: 7, scope: !1410)
!1512 = !DILocation(line: 36, column: 32, scope: !1456)
!1513 = !DILocation(line: 36, column: 43, scope: !1456)
!1514 = !DILocation(line: 36, column: 12, scope: !1456)
!1515 = !DILocation(line: 0, scope: !1455)
!1516 = !DILocation(line: 36, column: 51, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1455, file: !360, line: 36, column: 51)
!1518 = !DILocation(line: 36, column: 51, scope: !1455)
!1519 = !DILocation(line: 37, column: 32, scope: !1456)
!1520 = !DILocation(line: 37, column: 12, scope: !1456)
!1521 = !DILocation(line: 0, scope: !1459)
!1522 = !DILocation(line: 37, column: 51, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1459, file: !360, line: 37, column: 51)
!1524 = !DILocation(line: 37, column: 51, scope: !1459)
!1525 = !DILocation(line: 38, column: 29, scope: !1456)
!1526 = !DILocation(line: 38, column: 12, scope: !1456)
!1527 = !DILocation(line: 0, scope: !1461)
!1528 = !DILocation(line: 38, column: 36, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1461, file: !360, line: 38, column: 36)
!1530 = !DILocation(line: 38, column: 36, scope: !1461)
!1531 = !DILocation(line: 39, column: 29, scope: !1456)
!1532 = !DILocation(line: 39, column: 12, scope: !1456)
!1533 = !DILocation(line: 0, scope: !1463)
!1534 = !DILocation(line: 39, column: 33, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1463, file: !360, line: 39, column: 33)
!1536 = !DILocation(line: 39, column: 33, scope: !1463)
!1537 = !DILocation(line: 41, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !360, line: 41, column: 3)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !360, line: 41, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1410, file: !360, line: 41, column: 3)
!1541 = !DILocation(line: 41, column: 3, scope: !1539)
!1542 = !DILocation(line: 41, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !360, line: 41, column: 3)
!1544 = distinct !DILexicalBlock(scope: !1538, file: !360, line: 41, column: 3)
!1545 = !DILocation(line: 41, column: 3, scope: !1544)
!1546 = !DILocation(line: 41, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !360, line: 41, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1543, file: !360, line: 41, column: 3)
!1549 = !DILocation(line: 41, column: 3, scope: !1548)
!1550 = !DILocation(line: 41, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !360, line: 41, column: 3)
!1552 = !DILocation(line: 41, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1543, file: !360, line: 41, column: 3)
!1554 = !DILocation(line: 41, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1553, file: !360, line: 41, column: 3)
!1556 = !DILocation(line: 41, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !360, line: 41, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !360, line: 41, column: 3)
!1559 = !DILocation(line: 41, column: 3, scope: !1558)
!1560 = !DILocation(line: 41, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !360, line: 41, column: 3)
!1562 = !DILocation(line: 42, column: 1, scope: !1410)
!1563 = distinct !DISubprogram(name: "KSPGuessUpdate_Fischer_1", scope: !360, file: !360, line: 111, type: !398, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1564)
!1564 = !{!1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1577, !1579, !1581, !1583, !1588, !1591, !1593, !1595, !1597, !1599, !1601, !1605}
!1565 = !DILocalVariable(name: "guess", arg: 1, scope: !1563, file: !360, line: 111, type: !386)
!1566 = !DILocalVariable(name: "b", arg: 2, scope: !1563, file: !360, line: 111, type: !370)
!1567 = !DILocalVariable(name: "x", arg: 3, scope: !1563, file: !360, line: 111, type: !370)
!1568 = !DILocalVariable(name: "itg", scope: !1563, file: !360, line: 113, type: !358)
!1569 = !DILocalVariable(name: "norm", scope: !1563, file: !360, line: 114, type: !258)
!1570 = !DILocalVariable(name: "ierr", scope: !1563, file: !360, line: 115, type: !162)
!1571 = !DILocalVariable(name: "curl", scope: !1563, file: !360, line: 116, type: !26)
!1572 = !DILocalVariable(name: "i", scope: !1563, file: !360, line: 116, type: !26)
!1573 = !DILocalVariable(name: "ierr__", scope: !1574, file: !360, line: 120, type: !162)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !360, line: 120, column: 62)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !360, line: 119, column: 26)
!1576 = distinct !DILexicalBlock(scope: !1563, file: !360, line: 119, column: 7)
!1577 = !DILocalVariable(name: "ierr__", scope: !1578, file: !360, line: 122, type: !162)
!1578 = distinct !DILexicalBlock(scope: !1575, file: !360, line: 122, column: 47)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !360, line: 123, type: !162)
!1580 = distinct !DILexicalBlock(scope: !1575, file: !360, line: 123, column: 38)
!1581 = !DILocalVariable(name: "ierr__", scope: !1582, file: !360, line: 124, type: !162)
!1582 = distinct !DILexicalBlock(scope: !1575, file: !360, line: 124, column: 46)
!1583 = !DILocalVariable(name: "ierr__", scope: !1584, file: !360, line: 128, type: !162)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !360, line: 128, column: 43)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !360, line: 127, column: 16)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !360, line: 127, column: 9)
!1587 = distinct !DILexicalBlock(scope: !1576, file: !360, line: 126, column: 10)
!1588 = !DILocalVariable(name: "ierr__", scope: !1589, file: !360, line: 130, type: !162)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !360, line: 130, column: 60)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !360, line: 129, column: 12)
!1591 = !DILocalVariable(name: "ierr__", scope: !1592, file: !360, line: 132, type: !162)
!1592 = distinct !DILexicalBlock(scope: !1587, file: !360, line: 132, column: 81)
!1593 = !DILocalVariable(name: "ierr__", scope: !1594, file: !360, line: 133, type: !162)
!1594 = distinct !DILexicalBlock(scope: !1587, file: !360, line: 133, column: 67)
!1595 = !DILocalVariable(name: "ierr__", scope: !1596, file: !360, line: 135, type: !162)
!1596 = distinct !DILexicalBlock(scope: !1587, file: !360, line: 135, column: 68)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !360, line: 136, type: !162)
!1598 = distinct !DILexicalBlock(scope: !1587, file: !360, line: 136, column: 68)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !360, line: 137, type: !162)
!1600 = distinct !DILexicalBlock(scope: !1587, file: !360, line: 137, column: 50)
!1601 = !DILocalVariable(name: "ierr__", scope: !1602, file: !360, line: 139, type: !162)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !360, line: 139, column: 51)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !360, line: 138, column: 15)
!1604 = distinct !DILexicalBlock(scope: !1587, file: !360, line: 138, column: 9)
!1605 = !DILocalVariable(name: "ierr__", scope: !1606, file: !360, line: 142, type: !162)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !360, line: 142, column: 129)
!1607 = distinct !DILexicalBlock(scope: !1604, file: !360, line: 141, column: 12)
!1608 = !DILocation(line: 0, scope: !1563)
!1609 = !DILocation(line: 113, column: 51, scope: !1563)
!1610 = !DILocation(line: 114, column: 3, scope: !1563)
!1611 = !DILocation(line: 116, column: 31, scope: !1563)
!1612 = !DILocation(line: 118, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !360, line: 118, column: 3)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !360, line: 118, column: 3)
!1615 = distinct !DILexicalBlock(scope: !1563, file: !360, line: 118, column: 3)
!1616 = !DILocation(line: 118, column: 3, scope: !1614)
!1617 = !DILocation(line: 118, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !360, line: 118, column: 3)
!1619 = distinct !DILexicalBlock(scope: !1613, file: !360, line: 118, column: 3)
!1620 = !DILocation(line: 118, column: 3, scope: !1619)
!1621 = !DILocation(line: 118, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1618, file: !360, line: 118, column: 3)
!1623 = !DILocation(line: 119, column: 20, scope: !1576)
!1624 = !DILocation(line: 119, column: 12, scope: !1576)
!1625 = !DILocation(line: 119, column: 7, scope: !1563)
!1626 = !DILocation(line: 120, column: 31, scope: !1575)
!1627 = !DILocation(line: 120, column: 42, scope: !1575)
!1628 = !DILocation(line: 120, column: 51, scope: !1575)
!1629 = !DILocation(line: 120, column: 46, scope: !1575)
!1630 = !DILocation(line: 120, column: 12, scope: !1575)
!1631 = !DILocation(line: 0, scope: !1574)
!1632 = !DILocation(line: 120, column: 62, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1574, file: !360, line: 120, column: 62)
!1634 = !DILocation(line: 120, column: 62, scope: !1574)
!1635 = !DILocation(line: 122, column: 30, scope: !1575)
!1636 = !DILocation(line: 122, column: 25, scope: !1575)
!1637 = !DILocation(line: 122, column: 12, scope: !1575)
!1638 = !DILocation(line: 0, scope: !1578)
!1639 = !DILocation(line: 122, column: 47, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1578, file: !360, line: 122, column: 47)
!1641 = !DILocation(line: 122, column: 47, scope: !1578)
!1642 = !DILocation(line: 123, column: 27, scope: !1575)
!1643 = !DILocation(line: 123, column: 22, scope: !1575)
!1644 = !DILocation(line: 123, column: 12, scope: !1575)
!1645 = !DILocation(line: 0, scope: !1580)
!1646 = !DILocation(line: 123, column: 38, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1580, file: !360, line: 123, column: 38)
!1648 = !DILocation(line: 123, column: 38, scope: !1580)
!1649 = !DILocation(line: 124, column: 26, scope: !1575)
!1650 = !DILocation(line: 124, column: 21, scope: !1575)
!1651 = !DILocation(line: 124, column: 40, scope: !1575)
!1652 = !DILocation(line: 124, column: 39, scope: !1575)
!1653 = !DILocation(line: 124, column: 12, scope: !1575)
!1654 = !DILocation(line: 0, scope: !1582)
!1655 = !DILocation(line: 124, column: 46, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1582, file: !360, line: 124, column: 46)
!1657 = !DILocation(line: 124, column: 46, scope: !1582)
!1658 = !DILocation(line: 127, column: 10, scope: !1586)
!1659 = !DILocation(line: 0, scope: !1586)
!1660 = !DILocation(line: 127, column: 9, scope: !1587)
!1661 = !DILocation(line: 128, column: 24, scope: !1585)
!1662 = !DILocation(line: 128, column: 14, scope: !1585)
!1663 = !DILocation(line: 0, scope: !1584)
!1664 = !DILocation(line: 128, column: 43, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1584, file: !360, line: 128, column: 43)
!1666 = !DILocation(line: 128, column: 43, scope: !1584)
!1667 = !DILocation(line: 130, column: 23, scope: !1590)
!1668 = !DILocation(line: 130, column: 51, scope: !1590)
!1669 = !DILocation(line: 130, column: 14, scope: !1590)
!1670 = !DILocation(line: 0, scope: !1589)
!1671 = !DILocation(line: 130, column: 60, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1589, file: !360, line: 130, column: 60)
!1673 = !DILocation(line: 130, column: 60, scope: !1589)
!1674 = !DILocation(line: 132, column: 44, scope: !1587)
!1675 = !DILocation(line: 132, column: 31, scope: !1587)
!1676 = !DILocation(line: 132, column: 42, scope: !1587)
!1677 = !DILocation(line: 132, column: 49, scope: !1587)
!1678 = !DILocation(line: 132, column: 67, scope: !1587)
!1679 = !DILocation(line: 132, column: 62, scope: !1587)
!1680 = !DILocation(line: 132, column: 12, scope: !1587)
!1681 = !DILocation(line: 0, scope: !1592)
!1682 = !DILocation(line: 132, column: 81, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1592, file: !360, line: 132, column: 81)
!1684 = !DILocation(line: 132, column: 81, scope: !1592)
!1685 = !DILocation(line: 133, column: 25, scope: !1587)
!1686 = !DILocation(line: 133, column: 20, scope: !1587)
!1687 = !DILocation(line: 133, column: 60, scope: !1587)
!1688 = !DILocation(line: 133, column: 12, scope: !1587)
!1689 = !DILocation(line: 0, scope: !1594)
!1690 = !DILocation(line: 133, column: 67, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1594, file: !360, line: 133, column: 67)
!1692 = !DILocation(line: 133, column: 67, scope: !1594)
!1693 = !DILocation(line: 134, column: 16, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !360, line: 134, column: 5)
!1695 = distinct !DILexicalBlock(scope: !1587, file: !360, line: 134, column: 5)
!1696 = !DILocation(line: 134, column: 5, scope: !1695)
!1697 = !DILocation(line: 134, column: 24, scope: !1694)
!1698 = !DILocation(line: 134, column: 45, scope: !1694)
!1699 = !DILocation(line: 134, column: 44, scope: !1694)
!1700 = !DILocation(line: 134, column: 42, scope: !1694)
!1701 = distinct !{!1701, !1696, !1702, !1028, !1703}
!1702 = !DILocation(line: 134, column: 57, scope: !1695)
!1703 = !{!"llvm.loop.isvectorized", i32 1}
!1704 = distinct !{!1704, !1696, !1702, !1028, !1705, !1703}
!1705 = !{!"llvm.loop.unroll.runtime.disable"}
!1706 = !DILocation(line: 135, column: 26, scope: !1587)
!1707 = !DILocation(line: 135, column: 21, scope: !1587)
!1708 = !DILocation(line: 135, column: 12, scope: !1587)
!1709 = !DILocation(line: 0, scope: !1596)
!1710 = !DILocation(line: 135, column: 68, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1596, file: !360, line: 135, column: 68)
!1712 = !DILocation(line: 135, column: 68, scope: !1596)
!1713 = !DILocation(line: 136, column: 26, scope: !1587)
!1714 = !DILocation(line: 136, column: 21, scope: !1587)
!1715 = !DILocation(line: 136, column: 49, scope: !1587)
!1716 = !DILocation(line: 136, column: 12, scope: !1587)
!1717 = !DILocation(line: 0, scope: !1598)
!1718 = !DILocation(line: 136, column: 68, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1598, file: !360, line: 136, column: 68)
!1720 = !DILocation(line: 136, column: 68, scope: !1598)
!1721 = !DILocation(line: 137, column: 30, scope: !1587)
!1722 = !DILocation(line: 137, column: 25, scope: !1587)
!1723 = !DILocation(line: 137, column: 12, scope: !1587)
!1724 = !DILocation(line: 0, scope: !1600)
!1725 = !DILocation(line: 137, column: 50, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1600, file: !360, line: 137, column: 50)
!1727 = !DILocation(line: 137, column: 50, scope: !1600)
!1728 = !DILocation(line: 138, column: 9, scope: !1604)
!1729 = !DILocation(line: 138, column: 9, scope: !1587)
!1730 = !DILocation(line: 139, column: 28, scope: !1603)
!1731 = !DILocation(line: 139, column: 23, scope: !1603)
!1732 = !DILocation(line: 139, column: 44, scope: !1603)
!1733 = !DILocation(line: 139, column: 14, scope: !1603)
!1734 = !DILocation(line: 0, scope: !1602)
!1735 = !DILocation(line: 139, column: 51, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1602, file: !360, line: 139, column: 51)
!1737 = !DILocation(line: 139, column: 51, scope: !1602)
!1738 = !DILocation(line: 140, column: 16, scope: !1603)
!1739 = !DILocation(line: 141, column: 5, scope: !1603)
!1740 = !DILocation(line: 142, column: 14, scope: !1607)
!1741 = !DILocation(line: 0, scope: !1606)
!1742 = !DILocation(line: 142, column: 129, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1606, file: !360, line: 142, column: 129)
!1744 = !DILocation(line: 142, column: 129, scope: !1606)
!1745 = !DILocation(line: 0, scope: !1576)
!1746 = !DILocation(line: 145, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !360, line: 145, column: 3)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !360, line: 145, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1563, file: !360, line: 145, column: 3)
!1750 = !DILocation(line: 145, column: 3, scope: !1748)
!1751 = !DILocation(line: 145, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !360, line: 145, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1747, file: !360, line: 145, column: 3)
!1754 = !DILocation(line: 145, column: 3, scope: !1753)
!1755 = !DILocation(line: 145, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !360, line: 145, column: 3)
!1757 = distinct !DILexicalBlock(scope: !1752, file: !360, line: 145, column: 3)
!1758 = !DILocation(line: 145, column: 3, scope: !1757)
!1759 = !DILocation(line: 145, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1756, file: !360, line: 145, column: 3)
!1761 = !DILocation(line: 145, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1752, file: !360, line: 145, column: 3)
!1763 = !DILocation(line: 145, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1762, file: !360, line: 145, column: 3)
!1765 = !DILocation(line: 145, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !360, line: 145, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1764, file: !360, line: 145, column: 3)
!1768 = !DILocation(line: 145, column: 3, scope: !1767)
!1769 = !DILocation(line: 145, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1766, file: !360, line: 145, column: 3)
!1771 = !DILocation(line: 146, column: 1, scope: !1563)
!1772 = distinct !DISubprogram(name: "KSPGuessFormGuess_Fischer_1", scope: !360, file: !360, line: 90, type: !398, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1773)
!1773 = !{!1774, !1775, !1776, !1777, !1778, !1779, !1780, !1782, !1784, !1788, !1793, !1795, !1797}
!1774 = !DILocalVariable(name: "guess", arg: 1, scope: !1772, file: !360, line: 90, type: !386)
!1775 = !DILocalVariable(name: "b", arg: 2, scope: !1772, file: !360, line: 90, type: !370)
!1776 = !DILocalVariable(name: "x", arg: 3, scope: !1772, file: !360, line: 90, type: !370)
!1777 = !DILocalVariable(name: "itg", scope: !1772, file: !360, line: 92, type: !358)
!1778 = !DILocalVariable(name: "ierr", scope: !1772, file: !360, line: 93, type: !162)
!1779 = !DILocalVariable(name: "i", scope: !1772, file: !360, line: 94, type: !204)
!1780 = !DILocalVariable(name: "ierr__", scope: !1781, file: !360, line: 97, type: !162)
!1781 = distinct !DILexicalBlock(scope: !1772, file: !360, line: 97, column: 24)
!1782 = !DILocalVariable(name: "ierr__", scope: !1783, file: !360, line: 98, type: !162)
!1783 = distinct !DILexicalBlock(scope: !1772, file: !360, line: 98, column: 54)
!1784 = !DILocalVariable(name: "ierr__", scope: !1785, file: !360, line: 100, type: !162)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !360, line: 100, column: 80)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !360, line: 99, column: 21)
!1787 = distinct !DILexicalBlock(scope: !1772, file: !360, line: 99, column: 7)
!1788 = !DILocalVariable(name: "ierr__", scope: !1789, file: !360, line: 102, type: !162)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !360, line: 102, column: 98)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !360, line: 101, column: 33)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !360, line: 101, column: 5)
!1792 = distinct !DILexicalBlock(scope: !1786, file: !360, line: 101, column: 5)
!1793 = !DILocalVariable(name: "ierr__", scope: !1794, file: !360, line: 104, type: !162)
!1794 = distinct !DILexicalBlock(scope: !1786, file: !360, line: 104, column: 57)
!1795 = !DILocalVariable(name: "ierr__", scope: !1796, file: !360, line: 106, type: !162)
!1796 = distinct !DILexicalBlock(scope: !1772, file: !360, line: 106, column: 55)
!1797 = !DILocalVariable(name: "ierr__", scope: !1798, file: !360, line: 107, type: !162)
!1798 = distinct !DILexicalBlock(scope: !1772, file: !360, line: 107, column: 32)
!1799 = !DILocation(line: 0, scope: !1772)
!1800 = !DILocation(line: 92, column: 51, scope: !1772)
!1801 = !DILocation(line: 96, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !360, line: 96, column: 3)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !360, line: 96, column: 3)
!1804 = distinct !DILexicalBlock(scope: !1772, file: !360, line: 96, column: 3)
!1805 = !DILocation(line: 96, column: 3, scope: !1803)
!1806 = !DILocation(line: 96, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !360, line: 96, column: 3)
!1808 = distinct !DILexicalBlock(scope: !1802, file: !360, line: 96, column: 3)
!1809 = !DILocation(line: 96, column: 3, scope: !1808)
!1810 = !DILocation(line: 96, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1807, file: !360, line: 96, column: 3)
!1812 = !DILocation(line: 97, column: 10, scope: !1772)
!1813 = !DILocation(line: 0, scope: !1781)
!1814 = !DILocation(line: 97, column: 24, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1781, file: !360, line: 97, column: 24)
!1816 = !DILocation(line: 97, column: 24, scope: !1781)
!1817 = !DILocation(line: 98, column: 25, scope: !1772)
!1818 = !DILocation(line: 98, column: 35, scope: !1772)
!1819 = !DILocation(line: 98, column: 47, scope: !1772)
!1820 = !DILocation(line: 98, column: 10, scope: !1772)
!1821 = !DILocation(line: 0, scope: !1783)
!1822 = !DILocation(line: 98, column: 54, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1783, file: !360, line: 98, column: 54)
!1824 = !DILocation(line: 98, column: 54, scope: !1783)
!1825 = !DILocation(line: 99, column: 12, scope: !1787)
!1826 = !DILocation(line: 99, column: 7, scope: !1787)
!1827 = !DILocation(line: 99, column: 7, scope: !1772)
!1828 = !DILocation(line: 100, column: 46, scope: !1786)
!1829 = !{!706, !682, i64 64}
!1830 = !DILocation(line: 100, column: 12, scope: !1786)
!1831 = !DILocation(line: 0, scope: !1785)
!1832 = !DILocation(line: 100, column: 80, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1785, file: !360, line: 100, column: 80)
!1834 = !DILocation(line: 100, column: 80, scope: !1785)
!1835 = !DILocation(line: 101, column: 22, scope: !1791)
!1836 = !DILocation(line: 101, column: 16, scope: !1791)
!1837 = !DILocation(line: 101, column: 5, scope: !1792)
!1838 = distinct !{!1838, !1837, !1839, !1028}
!1839 = !DILocation(line: 103, column: 5, scope: !1792)
!1840 = !DILocation(line: 102, column: 48, scope: !1790)
!1841 = !DILocation(line: 102, column: 67, scope: !1790)
!1842 = !DILocation(line: 102, column: 14, scope: !1790)
!1843 = !DILocation(line: 0, scope: !1789)
!1844 = !DILocation(line: 102, column: 98, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1789, file: !360, line: 102, column: 98)
!1846 = !DILocation(line: 101, column: 29, scope: !1791)
!1847 = !DILocation(line: 102, column: 98, scope: !1789)
!1848 = !DILocation(line: 104, column: 46, scope: !1786)
!1849 = !DILocation(line: 104, column: 12, scope: !1786)
!1850 = !DILocation(line: 0, scope: !1794)
!1851 = !DILocation(line: 104, column: 57, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1794, file: !360, line: 104, column: 57)
!1853 = !DILocation(line: 104, column: 57, scope: !1794)
!1854 = !DILocation(line: 106, column: 26, scope: !1772)
!1855 = !DILocation(line: 106, column: 36, scope: !1772)
!1856 = !DILocation(line: 106, column: 47, scope: !1772)
!1857 = !DILocation(line: 106, column: 10, scope: !1772)
!1858 = !DILocation(line: 0, scope: !1796)
!1859 = !DILocation(line: 106, column: 55, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1796, file: !360, line: 106, column: 55)
!1861 = !DILocation(line: 106, column: 55, scope: !1796)
!1862 = !DILocation(line: 107, column: 25, scope: !1772)
!1863 = !DILocation(line: 107, column: 10, scope: !1772)
!1864 = !DILocation(line: 0, scope: !1798)
!1865 = !DILocation(line: 107, column: 32, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1798, file: !360, line: 107, column: 32)
!1867 = !DILocation(line: 107, column: 32, scope: !1798)
!1868 = !DILocation(line: 108, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !360, line: 108, column: 3)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !360, line: 108, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1772, file: !360, line: 108, column: 3)
!1872 = !DILocation(line: 108, column: 3, scope: !1870)
!1873 = !DILocation(line: 108, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !360, line: 108, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1869, file: !360, line: 108, column: 3)
!1876 = !DILocation(line: 108, column: 3, scope: !1875)
!1877 = !DILocation(line: 108, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !360, line: 108, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1874, file: !360, line: 108, column: 3)
!1880 = !DILocation(line: 108, column: 3, scope: !1879)
!1881 = !DILocation(line: 108, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1878, file: !360, line: 108, column: 3)
!1883 = !DILocation(line: 108, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1874, file: !360, line: 108, column: 3)
!1885 = !DILocation(line: 108, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1884, file: !360, line: 108, column: 3)
!1887 = !DILocation(line: 108, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !360, line: 108, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1886, file: !360, line: 108, column: 3)
!1890 = !DILocation(line: 108, column: 3, scope: !1889)
!1891 = !DILocation(line: 108, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !360, line: 108, column: 3)
!1893 = !DILocation(line: 109, column: 1, scope: !1772)
!1894 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !357, file: !357, line: 1475, type: !1895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!26, !147, !181, !192}
!1897 = distinct !DISubprogram(name: "KSPGuessFischerSetModel_Fischer", scope: !360, file: !360, line: 273, type: !384, scopeLine: 274, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1898)
!1898 = !{!1899, !1900, !1901, !1902, !1903, !1904, !1908, !1910, !1912, !1914}
!1899 = !DILocalVariable(name: "guess", arg: 1, scope: !1897, file: !360, line: 273, type: !386)
!1900 = !DILocalVariable(name: "model", arg: 2, scope: !1897, file: !360, line: 273, type: !204)
!1901 = !DILocalVariable(name: "size", arg: 3, scope: !1897, file: !360, line: 273, type: !204)
!1902 = !DILocalVariable(name: "itg", scope: !1897, file: !360, line: 275, type: !358)
!1903 = !DILocalVariable(name: "ierr", scope: !1897, file: !360, line: 276, type: !162)
!1904 = !DILocalVariable(name: "ierr__", scope: !1905, file: !360, line: 292, type: !162)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !360, line: 292, column: 34)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !360, line: 291, column: 26)
!1907 = distinct !DILexicalBlock(scope: !1897, file: !360, line: 291, column: 7)
!1908 = !DILocalVariable(name: "ierr__", scope: !1909, file: !360, line: 293, type: !162)
!1909 = distinct !DILexicalBlock(scope: !1906, file: !360, line: 293, column: 51)
!1910 = !DILocalVariable(name: "ierr__", scope: !1911, file: !360, line: 294, type: !162)
!1911 = distinct !DILexicalBlock(scope: !1906, file: !360, line: 294, column: 51)
!1912 = !DILocalVariable(name: "ierr__", scope: !1913, file: !360, line: 295, type: !162)
!1913 = distinct !DILexicalBlock(scope: !1906, file: !360, line: 295, column: 36)
!1914 = !DILocalVariable(name: "ierr__", scope: !1915, file: !360, line: 296, type: !162)
!1915 = distinct !DILexicalBlock(scope: !1906, file: !360, line: 296, column: 33)
!1916 = !DILocation(line: 0, scope: !1897)
!1917 = !DILocation(line: 275, column: 51, scope: !1897)
!1918 = !DILocation(line: 278, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !360, line: 278, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !360, line: 278, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1897, file: !360, line: 278, column: 3)
!1922 = !DILocation(line: 278, column: 3, scope: !1920)
!1923 = !DILocation(line: 278, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !360, line: 278, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !360, line: 278, column: 3)
!1926 = !DILocation(line: 278, column: 3, scope: !1925)
!1927 = !DILocation(line: 278, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !360, line: 278, column: 3)
!1929 = !DILocation(line: 279, column: 7, scope: !1897)
!1930 = !DILocation(line: 287, column: 17, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !360, line: 285, column: 10)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !360, line: 282, column: 14)
!1933 = distinct !DILexicalBlock(scope: !1897, file: !360, line: 279, column: 7)
!1934 = !DILocation(line: 288, column: 10, scope: !1931)
!1935 = !DILocation(line: 288, column: 27, scope: !1931)
!1936 = !DILocation(line: 287, column: 27, scope: !1931)
!1937 = !DILocation(line: 289, column: 5, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !360, line: 289, column: 5)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !360, line: 289, column: 5)
!1940 = distinct !DILexicalBlock(scope: !1931, file: !360, line: 289, column: 5)
!1941 = !DILocation(line: 289, column: 5, scope: !1939)
!1942 = !DILocation(line: 289, column: 5, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !360, line: 289, column: 5)
!1944 = distinct !DILexicalBlock(scope: !1938, file: !360, line: 289, column: 5)
!1945 = !DILocation(line: 289, column: 5, scope: !1944)
!1946 = !DILocation(line: 289, column: 5, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !360, line: 289, column: 5)
!1948 = distinct !DILexicalBlock(scope: !1943, file: !360, line: 289, column: 5)
!1949 = !DILocation(line: 289, column: 5, scope: !1948)
!1950 = !DILocation(line: 289, column: 5, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1947, file: !360, line: 289, column: 5)
!1952 = !DILocation(line: 289, column: 5, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1943, file: !360, line: 289, column: 5)
!1954 = !DILocation(line: 289, column: 5, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1953, file: !360, line: 289, column: 5)
!1956 = !DILocation(line: 289, column: 5, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !360, line: 289, column: 5)
!1958 = distinct !DILexicalBlock(scope: !1955, file: !360, line: 289, column: 5)
!1959 = !DILocation(line: 289, column: 5, scope: !1958)
!1960 = !DILocation(line: 289, column: 5, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !360, line: 289, column: 5)
!1962 = !DILocation(line: 0, scope: !1933)
!1963 = !DILocation(line: 291, column: 20, scope: !1907)
!1964 = !DILocation(line: 291, column: 12, scope: !1907)
!1965 = !DILocation(line: 291, column: 7, scope: !1897)
!1966 = !DILocation(line: 292, column: 12, scope: !1906)
!1967 = !DILocation(line: 0, scope: !1905)
!1968 = !DILocation(line: 292, column: 34, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1905, file: !360, line: 292, column: 34)
!1970 = !DILocation(line: 293, column: 32, scope: !1906)
!1971 = !DILocation(line: 293, column: 43, scope: !1906)
!1972 = !DILocation(line: 293, column: 12, scope: !1906)
!1973 = !DILocation(line: 0, scope: !1909)
!1974 = !DILocation(line: 293, column: 51, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1909, file: !360, line: 293, column: 51)
!1976 = !DILocation(line: 293, column: 51, scope: !1909)
!1977 = !DILocation(line: 294, column: 32, scope: !1906)
!1978 = !DILocation(line: 294, column: 43, scope: !1906)
!1979 = !DILocation(line: 294, column: 12, scope: !1906)
!1980 = !DILocation(line: 0, scope: !1911)
!1981 = !DILocation(line: 294, column: 51, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1911, file: !360, line: 294, column: 51)
!1983 = !DILocation(line: 294, column: 51, scope: !1911)
!1984 = !DILocation(line: 295, column: 29, scope: !1906)
!1985 = !DILocation(line: 295, column: 12, scope: !1906)
!1986 = !DILocation(line: 0, scope: !1913)
!1987 = !DILocation(line: 295, column: 36, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1913, file: !360, line: 295, column: 36)
!1989 = !DILocation(line: 295, column: 36, scope: !1913)
!1990 = !DILocation(line: 296, column: 29, scope: !1906)
!1991 = !DILocation(line: 296, column: 12, scope: !1906)
!1992 = !DILocation(line: 0, scope: !1915)
!1993 = !DILocation(line: 296, column: 33, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1915, file: !360, line: 296, column: 33)
!1995 = !DILocation(line: 296, column: 33, scope: !1915)
!1996 = !DILocation(line: 300, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !360, line: 300, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !360, line: 300, column: 3)
!1999 = distinct !DILexicalBlock(scope: !1897, file: !360, line: 300, column: 3)
!2000 = !DILocation(line: 298, column: 8, scope: !1897)
!2001 = !DILocation(line: 298, column: 15, scope: !1897)
!2002 = !DILocation(line: 299, column: 15, scope: !1897)
!2003 = !DILocation(line: 300, column: 3, scope: !1998)
!2004 = !DILocation(line: 300, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !360, line: 300, column: 3)
!2006 = distinct !DILexicalBlock(scope: !1997, file: !360, line: 300, column: 3)
!2007 = !DILocation(line: 300, column: 3, scope: !2006)
!2008 = !DILocation(line: 300, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !360, line: 300, column: 3)
!2010 = distinct !DILexicalBlock(scope: !2005, file: !360, line: 300, column: 3)
!2011 = !DILocation(line: 300, column: 3, scope: !2010)
!2012 = !DILocation(line: 300, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !360, line: 300, column: 3)
!2014 = !DILocation(line: 300, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2005, file: !360, line: 300, column: 3)
!2016 = !DILocation(line: 300, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2015, file: !360, line: 300, column: 3)
!2018 = !DILocation(line: 300, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !360, line: 300, column: 3)
!2020 = distinct !DILexicalBlock(scope: !2017, file: !360, line: 300, column: 3)
!2021 = !DILocation(line: 300, column: 3, scope: !2020)
!2022 = !DILocation(line: 300, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !360, line: 300, column: 3)
!2024 = !DILocation(line: 301, column: 1, scope: !1897)
!2025 = !DISubprogram(name: "MPI_Comm_size", scope: !142, file: !142, line: 1331, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!26, !143, !817}
!2028 = !DISubprogram(name: "PetscOptionsBegin_Private", scope: !10, file: !10, line: 225, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!26, !2031, !143, !181, !181, !181}
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!2032 = !DISubprogram(name: "PetscOptionsIntArray_Private", scope: !10, file: !10, line: 299, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!26, !2031, !181, !181, !181, !817, !817, !2035}
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2036 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !2037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!26, !2031, !181, !181, !181, !3, !2035, !2035}
!2039 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !10, file: !10, line: 227, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!26, !2031}
!2042 = !DISubprogram(name: "VecDestroyVecs", scope: !371, file: !371, line: 249, type: !2043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!26, !26, !2045}
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!2047 = !DISubprogram(name: "VecDestroy", scope: !371, file: !371, line: 130, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!26, !2046}
!2050 = !DISubprogram(name: "KSPCreateVecs", scope: !33, file: !33, line: 134, type: !2051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!26, !414, !26, !2045, !26, !2045}
!2053 = !DISubprogram(name: "PetscLogObjectParent", scope: !718, file: !718, line: 227, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!26, !147, !147}
!2056 = !DISubprogram(name: "VecDuplicate", scope: !371, file: !371, line: 247, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!26, !372, !2046}
!2059 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !357, file: !357, line: 1505, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!26, !147, !181, !2035}
!2062 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !57, file: !57, line: 190, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!162, !170, !181, null}
!2065 = !DISubprogram(name: "MatGetLayouts", scope: !439, file: !439, line: 702, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!26, !440, !2068, !2068}
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!2069 = !DISubprogram(name: "VecGetLayout", scope: !371, file: !371, line: 706, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!26, !372, !2068}
!2072 = !DISubprogram(name: "PetscLayoutCompare", scope: !1419, file: !1419, line: 350, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!26, !1417, !1417, !2035}
!2075 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !2076, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2078)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!162, !413, !438, !370, !370}
!2078 = !{!2079, !2080, !2081, !2082, !2083, !2084, !2088}
!2079 = !DILocalVariable(name: "ksp", arg: 1, scope: !2075, file: !102, line: 342, type: !413)
!2080 = !DILocalVariable(name: "A", arg: 2, scope: !2075, file: !102, line: 342, type: !438)
!2081 = !DILocalVariable(name: "x", arg: 3, scope: !2075, file: !102, line: 342, type: !370)
!2082 = !DILocalVariable(name: "y", arg: 4, scope: !2075, file: !102, line: 342, type: !370)
!2083 = !DILocalVariable(name: "ierr", scope: !2075, file: !102, line: 344, type: !162)
!2084 = !DILocalVariable(name: "ierr__", scope: !2085, file: !102, line: 346, type: !162)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !102, line: 346, column: 53)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !102, line: 346, column: 30)
!2087 = distinct !DILexicalBlock(scope: !2075, file: !102, line: 346, column: 7)
!2088 = !DILocalVariable(name: "ierr__", scope: !2089, file: !102, line: 347, type: !162)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !102, line: 347, column: 62)
!2090 = distinct !DILexicalBlock(scope: !2087, file: !102, line: 347, column: 30)
!2091 = !DILocation(line: 0, scope: !2075)
!2092 = !DILocation(line: 345, column: 3, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !102, line: 345, column: 3)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !102, line: 345, column: 3)
!2095 = distinct !DILexicalBlock(scope: !2075, file: !102, line: 345, column: 3)
!2096 = !DILocation(line: 345, column: 3, scope: !2094)
!2097 = !DILocation(line: 345, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !102, line: 345, column: 3)
!2099 = distinct !DILexicalBlock(scope: !2093, file: !102, line: 345, column: 3)
!2100 = !DILocation(line: 345, column: 3, scope: !2099)
!2101 = !DILocation(line: 345, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2098, file: !102, line: 345, column: 3)
!2103 = !DILocation(line: 346, column: 13, scope: !2087)
!2104 = !{!2105, !683, i64 1480}
!2105 = !{!"_p_KSP", !706, i64 0, !683, i64 560, !682, i64 672, !683, i64 680, !683, i64 684, !691, i64 688, !682, i64 696, !683, i64 704, !683, i64 708, !683, i64 712, !683, i64 716, !683, i64 720, !683, i64 724, !707, i64 776, !707, i64 784, !707, i64 792, !707, i64 800, !707, i64 808, !707, i64 816, !683, i64 824, !683, i64 828, !682, i64 832, !682, i64 840, !682, i64 848, !682, i64 856, !691, i64 864, !691, i64 868, !683, i64 872, !682, i64 880, !682, i64 888, !691, i64 896, !691, i64 900, !683, i64 904, !691, i64 908, !683, i64 912, !691, i64 916, !683, i64 920, !683, i64 960, !683, i64 1000, !691, i64 1040, !683, i64 1044, !683, i64 1048, !683, i64 1088, !683, i64 1128, !691, i64 1168, !682, i64 1176, !682, i64 1184, !682, i64 1192, !682, i64 1200, !682, i64 1208, !682, i64 1216, !683, i64 1224, !683, i64 1228, !683, i64 1232, !683, i64 1236, !683, i64 1240, !683, i64 1244, !683, i64 1248, !683, i64 1252, !683, i64 1256, !683, i64 1260, !683, i64 1264, !683, i64 1268, !683, i64 1272, !683, i64 1276, !682, i64 1280, !682, i64 1288, !682, i64 1296, !682, i64 1304, !682, i64 1312, !682, i64 1320, !682, i64 1328, !682, i64 1336, !682, i64 1344, !682, i64 1352, !682, i64 1360, !682, i64 1368, !682, i64 1376, !682, i64 1384, !683, i64 1392, !683, i64 1396, !683, i64 1400, !683, i64 1404, !683, i64 1408, !683, i64 1412, !683, i64 1416, !683, i64 1420, !683, i64 1424, !683, i64 1428, !683, i64 1432, !683, i64 1436, !683, i64 1440, !683, i64 1444, !691, i64 1448, !682, i64 1456, !683, i64 1464, !683, i64 1468, !691, i64 1472, !691, i64 1476, !683, i64 1480, !2106, i64 1488, !683, i64 1512, !683, i64 1516, !683, i64 1520, !683, i64 1524, !683, i64 1528, !683, i64 1532, !682, i64 1536, !682, i64 1544, !691, i64 1552, !683, i64 1556, !682, i64 1560, !682, i64 1568, !682, i64 1576, !682, i64 1584, !682, i64 1592}
!2106 = !{!"", !682, i64 0, !682, i64 8, !683, i64 16, !683, i64 20}
!2107 = !DILocation(line: 346, column: 8, scope: !2087)
!2108 = !DILocation(line: 346, column: 7, scope: !2075)
!2109 = !DILocation(line: 346, column: 38, scope: !2086)
!2110 = !DILocation(line: 0, scope: !2085)
!2111 = !DILocation(line: 346, column: 53, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2085, file: !102, line: 346, column: 53)
!2113 = !DILocation(line: 346, column: 53, scope: !2085)
!2114 = !DILocation(line: 347, column: 38, scope: !2090)
!2115 = !DILocation(line: 0, scope: !2089)
!2116 = !DILocation(line: 347, column: 62, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2089, file: !102, line: 347, column: 62)
!2118 = !DILocation(line: 347, column: 62, scope: !2089)
!2119 = !DILocation(line: 348, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !102, line: 348, column: 3)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !102, line: 348, column: 3)
!2122 = distinct !DILexicalBlock(scope: !2075, file: !102, line: 348, column: 3)
!2123 = !DILocation(line: 348, column: 3, scope: !2121)
!2124 = !DILocation(line: 348, column: 3, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !102, line: 348, column: 3)
!2126 = distinct !DILexicalBlock(scope: !2120, file: !102, line: 348, column: 3)
!2127 = !DILocation(line: 348, column: 3, scope: !2126)
!2128 = !DILocation(line: 348, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !102, line: 348, column: 3)
!2130 = distinct !DILexicalBlock(scope: !2125, file: !102, line: 348, column: 3)
!2131 = !DILocation(line: 348, column: 3, scope: !2130)
!2132 = !DILocation(line: 348, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !102, line: 348, column: 3)
!2134 = !DILocation(line: 348, column: 3, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2125, file: !102, line: 348, column: 3)
!2136 = !DILocation(line: 348, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2135, file: !102, line: 348, column: 3)
!2138 = !DILocation(line: 348, column: 3, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !102, line: 348, column: 3)
!2140 = distinct !DILexicalBlock(scope: !2137, file: !102, line: 348, column: 3)
!2141 = !DILocation(line: 348, column: 3, scope: !2140)
!2142 = !DILocation(line: 348, column: 3, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2139, file: !102, line: 348, column: 3)
!2144 = !DILocation(line: 349, column: 1, scope: !2075)
!2145 = !DISubprogram(name: "VecNormalize", scope: !371, file: !371, line: 218, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!26, !372, !2148}
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!2149 = !DISubprogram(name: "VecCopy", scope: !371, file: !371, line: 223, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!26, !372, !372}
!2152 = !DISubprogram(name: "VecScale", scope: !371, file: !371, line: 222, type: !2153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!26, !372, !207}
!2155 = !DISubprogram(name: "VecWAXPY", scope: !371, file: !371, line: 232, type: !2156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!26, !372, !207, !372, !372}
!2158 = !DISubprogram(name: "VecMDot", scope: !371, file: !371, line: 142, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!26, !372, !26, !2161, !2148}
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!2163 = !DISubprogram(name: "VecMAXPY", scope: !371, file: !371, line: 230, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!26, !372, !26, !2166, !2046}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!2168 = !DISubprogram(name: "PetscInfo_Private", scope: !718, file: !718, line: 11, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!162, !181, !147, !181, null}
!2171 = !DISubprogram(name: "MatMult", scope: !439, file: !439, line: 524, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!26, !440, !372, !372}
!2174 = !DISubprogram(name: "MatMultTranspose", scope: !439, file: !439, line: 527, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2175 = !DISubprogram(name: "VecSet", scope: !371, file: !371, line: 225, type: !2153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2176 = !DISubprogram(name: "PetscPrintf", scope: !357, file: !357, line: 1659, type: !2177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!162, !143, !181, null}
!2179 = distinct !DISubprogram(name: "KSPGuessUpdate_Fischer_2", scope: !360, file: !360, line: 174, type: !398, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2180)
!2180 = !{!2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2193, !2195, !2197, !2199, !2204, !2207, !2209, !2211, !2213, !2215, !2217, !2221}
!2181 = !DILocalVariable(name: "guess", arg: 1, scope: !2179, file: !360, line: 174, type: !386)
!2182 = !DILocalVariable(name: "b", arg: 2, scope: !2179, file: !360, line: 174, type: !370)
!2183 = !DILocalVariable(name: "x", arg: 3, scope: !2179, file: !360, line: 174, type: !370)
!2184 = !DILocalVariable(name: "itg", scope: !2179, file: !360, line: 176, type: !358)
!2185 = !DILocalVariable(name: "norm", scope: !2179, file: !360, line: 177, type: !267)
!2186 = !DILocalVariable(name: "ierr", scope: !2179, file: !360, line: 178, type: !162)
!2187 = !DILocalVariable(name: "curl", scope: !2179, file: !360, line: 179, type: !26)
!2188 = !DILocalVariable(name: "i", scope: !2179, file: !360, line: 179, type: !26)
!2189 = !DILocalVariable(name: "ierr__", scope: !2190, file: !360, line: 183, type: !162)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !360, line: 183, column: 55)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !360, line: 182, column: 26)
!2192 = distinct !DILexicalBlock(scope: !2179, file: !360, line: 182, column: 7)
!2193 = !DILocalVariable(name: "ierr__", scope: !2194, file: !360, line: 184, type: !162)
!2194 = distinct !DILexicalBlock(scope: !2191, file: !360, line: 184, column: 36)
!2195 = !DILocalVariable(name: "ierr__", scope: !2196, file: !360, line: 185, type: !162)
!2196 = distinct !DILexicalBlock(scope: !2191, file: !360, line: 185, column: 38)
!2197 = !DILocalVariable(name: "ierr__", scope: !2198, file: !360, line: 186, type: !162)
!2198 = distinct !DILexicalBlock(scope: !2191, file: !360, line: 186, column: 63)
!2199 = !DILocalVariable(name: "ierr__", scope: !2200, file: !360, line: 190, type: !162)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !360, line: 190, column: 43)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !360, line: 189, column: 16)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !360, line: 189, column: 9)
!2203 = distinct !DILexicalBlock(scope: !2192, file: !360, line: 188, column: 10)
!2204 = !DILocalVariable(name: "ierr__", scope: !2205, file: !360, line: 192, type: !162)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !360, line: 192, column: 60)
!2206 = distinct !DILexicalBlock(scope: !2202, file: !360, line: 191, column: 12)
!2207 = !DILocalVariable(name: "ierr__", scope: !2208, file: !360, line: 194, type: !162)
!2208 = distinct !DILexicalBlock(scope: !2203, file: !360, line: 194, column: 71)
!2209 = !DILocalVariable(name: "ierr__", scope: !2210, file: !360, line: 195, type: !162)
!2210 = distinct !DILexicalBlock(scope: !2203, file: !360, line: 195, column: 57)
!2211 = !DILocalVariable(name: "ierr__", scope: !2212, file: !360, line: 197, type: !162)
!2212 = distinct !DILexicalBlock(scope: !2203, file: !360, line: 197, column: 68)
!2213 = !DILocalVariable(name: "ierr__", scope: !2214, file: !360, line: 199, type: !162)
!2214 = distinct !DILexicalBlock(scope: !2203, file: !360, line: 199, column: 71)
!2215 = !DILocalVariable(name: "ierr__", scope: !2216, file: !360, line: 200, type: !162)
!2216 = distinct !DILexicalBlock(scope: !2203, file: !360, line: 200, column: 52)
!2217 = !DILocalVariable(name: "ierr__", scope: !2218, file: !360, line: 202, type: !162)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !360, line: 202, column: 68)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !360, line: 201, column: 38)
!2220 = distinct !DILexicalBlock(scope: !2203, file: !360, line: 201, column: 9)
!2221 = !DILocalVariable(name: "ierr__", scope: !2222, file: !360, line: 205, type: !162)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !360, line: 205, column: 129)
!2223 = distinct !DILexicalBlock(scope: !2220, file: !360, line: 204, column: 12)
!2224 = !DILocation(line: 0, scope: !2179)
!2225 = !DILocation(line: 176, column: 51, scope: !2179)
!2226 = !DILocation(line: 177, column: 3, scope: !2179)
!2227 = !DILocation(line: 179, column: 31, scope: !2179)
!2228 = !DILocation(line: 181, column: 3, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !360, line: 181, column: 3)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !360, line: 181, column: 3)
!2231 = distinct !DILexicalBlock(scope: !2179, file: !360, line: 181, column: 3)
!2232 = !DILocation(line: 181, column: 3, scope: !2230)
!2233 = !DILocation(line: 181, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !360, line: 181, column: 3)
!2235 = distinct !DILexicalBlock(scope: !2229, file: !360, line: 181, column: 3)
!2236 = !DILocation(line: 181, column: 3, scope: !2235)
!2237 = !DILocation(line: 181, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2234, file: !360, line: 181, column: 3)
!2239 = !DILocation(line: 182, column: 20, scope: !2192)
!2240 = !DILocation(line: 182, column: 12, scope: !2192)
!2241 = !DILocation(line: 182, column: 7, scope: !2179)
!2242 = !DILocation(line: 183, column: 31, scope: !2191)
!2243 = !DILocation(line: 183, column: 42, scope: !2191)
!2244 = !DILocation(line: 183, column: 51, scope: !2191)
!2245 = !DILocation(line: 183, column: 12, scope: !2191)
!2246 = !DILocation(line: 0, scope: !2190)
!2247 = !DILocation(line: 183, column: 55, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2190, file: !360, line: 183, column: 55)
!2249 = !DILocation(line: 183, column: 55, scope: !2190)
!2250 = !DILocation(line: 184, column: 26, scope: !2191)
!2251 = !DILocation(line: 184, column: 12, scope: !2191)
!2252 = !DILocation(line: 0, scope: !2194)
!2253 = !DILocation(line: 184, column: 36, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2194, file: !360, line: 184, column: 36)
!2255 = !DILocation(line: 184, column: 36, scope: !2194)
!2256 = !DILocation(line: 185, column: 27, scope: !2191)
!2257 = !DILocation(line: 185, column: 22, scope: !2191)
!2258 = !DILocation(line: 185, column: 12, scope: !2191)
!2259 = !DILocation(line: 0, scope: !2196)
!2260 = !DILocation(line: 185, column: 38, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2196, file: !360, line: 185, column: 38)
!2262 = !DILocation(line: 185, column: 38, scope: !2196)
!2263 = !DILocation(line: 186, column: 26, scope: !2191)
!2264 = !DILocation(line: 186, column: 21, scope: !2191)
!2265 = !DILocation(line: 186, column: 40, scope: !2191)
!2266 = !DILocation(line: 186, column: 39, scope: !2191)
!2267 = !DILocation(line: 186, column: 12, scope: !2191)
!2268 = !DILocation(line: 0, scope: !2198)
!2269 = !DILocation(line: 186, column: 63, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2198, file: !360, line: 186, column: 63)
!2271 = !DILocation(line: 186, column: 63, scope: !2198)
!2272 = !DILocation(line: 189, column: 10, scope: !2202)
!2273 = !DILocation(line: 0, scope: !2202)
!2274 = !DILocation(line: 189, column: 9, scope: !2203)
!2275 = !DILocation(line: 190, column: 24, scope: !2201)
!2276 = !DILocation(line: 190, column: 14, scope: !2201)
!2277 = !DILocation(line: 0, scope: !2200)
!2278 = !DILocation(line: 190, column: 43, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2200, file: !360, line: 190, column: 43)
!2280 = !DILocation(line: 190, column: 43, scope: !2200)
!2281 = !DILocation(line: 192, column: 23, scope: !2206)
!2282 = !DILocation(line: 192, column: 51, scope: !2206)
!2283 = !DILocation(line: 192, column: 14, scope: !2206)
!2284 = !DILocation(line: 0, scope: !2205)
!2285 = !DILocation(line: 192, column: 60, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2205, file: !360, line: 192, column: 60)
!2287 = !DILocation(line: 192, column: 60, scope: !2205)
!2288 = !DILocation(line: 194, column: 44, scope: !2203)
!2289 = !DILocation(line: 194, column: 31, scope: !2203)
!2290 = !DILocation(line: 194, column: 42, scope: !2203)
!2291 = !DILocation(line: 194, column: 49, scope: !2203)
!2292 = !DILocation(line: 194, column: 67, scope: !2203)
!2293 = !DILocation(line: 194, column: 12, scope: !2203)
!2294 = !DILocation(line: 0, scope: !2208)
!2295 = !DILocation(line: 194, column: 71, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2208, file: !360, line: 194, column: 71)
!2297 = !DILocation(line: 194, column: 71, scope: !2208)
!2298 = !DILocation(line: 195, column: 25, scope: !2203)
!2299 = !DILocation(line: 195, column: 38, scope: !2203)
!2300 = !DILocation(line: 195, column: 50, scope: !2203)
!2301 = !DILocation(line: 195, column: 12, scope: !2203)
!2302 = !DILocation(line: 0, scope: !2210)
!2303 = !DILocation(line: 195, column: 57, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2210, file: !360, line: 195, column: 57)
!2305 = !DILocation(line: 195, column: 57, scope: !2210)
!2306 = !DILocation(line: 196, column: 16, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !360, line: 196, column: 5)
!2308 = distinct !DILexicalBlock(scope: !2203, file: !360, line: 196, column: 5)
!2309 = !DILocation(line: 196, column: 5, scope: !2308)
!2310 = !DILocation(line: 196, column: 24, scope: !2307)
!2311 = !DILocation(line: 196, column: 45, scope: !2307)
!2312 = !DILocation(line: 196, column: 44, scope: !2307)
!2313 = !DILocation(line: 196, column: 42, scope: !2307)
!2314 = distinct !{!2314, !2309, !2315, !1028, !1703}
!2315 = !DILocation(line: 196, column: 57, scope: !2308)
!2316 = distinct !{!2316, !2309, !2315, !1028, !1705, !1703}
!2317 = !DILocation(line: 197, column: 26, scope: !2203)
!2318 = !DILocation(line: 197, column: 21, scope: !2203)
!2319 = !DILocation(line: 197, column: 12, scope: !2203)
!2320 = !DILocation(line: 0, scope: !2212)
!2321 = !DILocation(line: 197, column: 68, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2212, file: !360, line: 197, column: 68)
!2323 = !DILocation(line: 197, column: 68, scope: !2212)
!2324 = !DILocation(line: 199, column: 31, scope: !2203)
!2325 = !DILocation(line: 199, column: 42, scope: !2203)
!2326 = !DILocation(line: 199, column: 49, scope: !2203)
!2327 = !DILocation(line: 199, column: 44, scope: !2203)
!2328 = !DILocation(line: 199, column: 67, scope: !2203)
!2329 = !DILocation(line: 199, column: 12, scope: !2203)
!2330 = !DILocation(line: 0, scope: !2214)
!2331 = !DILocation(line: 199, column: 71, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2214, file: !360, line: 199, column: 71)
!2333 = !DILocation(line: 199, column: 71, scope: !2214)
!2334 = !DILocation(line: 200, column: 24, scope: !2203)
!2335 = !DILocation(line: 200, column: 19, scope: !2203)
!2336 = !DILocation(line: 200, column: 42, scope: !2203)
!2337 = !DILocation(line: 200, column: 12, scope: !2203)
!2338 = !DILocation(line: 0, scope: !2216)
!2339 = !DILocation(line: 200, column: 52, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2216, file: !360, line: 200, column: 52)
!2341 = !DILocation(line: 200, column: 52, scope: !2216)
!2342 = !DILocation(line: 201, column: 9, scope: !2220)
!2343 = !DILocation(line: 201, column: 30, scope: !2220)
!2344 = !DILocation(line: 201, column: 9, scope: !2203)
!2345 = !DILocation(line: 202, column: 28, scope: !2219)
!2346 = !DILocation(line: 202, column: 23, scope: !2219)
!2347 = !DILocation(line: 202, column: 45, scope: !2219)
!2348 = !DILocation(line: 202, column: 44, scope: !2219)
!2349 = !DILocation(line: 202, column: 14, scope: !2219)
!2350 = !DILocation(line: 0, scope: !2218)
!2351 = !DILocation(line: 202, column: 68, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2218, file: !360, line: 202, column: 68)
!2353 = !DILocation(line: 202, column: 68, scope: !2218)
!2354 = !DILocation(line: 203, column: 16, scope: !2219)
!2355 = !DILocation(line: 204, column: 5, scope: !2219)
!2356 = !DILocation(line: 205, column: 14, scope: !2223)
!2357 = !DILocation(line: 0, scope: !2222)
!2358 = !DILocation(line: 205, column: 129, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2222, file: !360, line: 205, column: 129)
!2360 = !DILocation(line: 205, column: 129, scope: !2222)
!2361 = !DILocation(line: 0, scope: !2192)
!2362 = !DILocation(line: 208, column: 3, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !360, line: 208, column: 3)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !360, line: 208, column: 3)
!2365 = distinct !DILexicalBlock(scope: !2179, file: !360, line: 208, column: 3)
!2366 = !DILocation(line: 208, column: 3, scope: !2364)
!2367 = !DILocation(line: 208, column: 3, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !360, line: 208, column: 3)
!2369 = distinct !DILexicalBlock(scope: !2363, file: !360, line: 208, column: 3)
!2370 = !DILocation(line: 208, column: 3, scope: !2369)
!2371 = !DILocation(line: 208, column: 3, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !360, line: 208, column: 3)
!2373 = distinct !DILexicalBlock(scope: !2368, file: !360, line: 208, column: 3)
!2374 = !DILocation(line: 208, column: 3, scope: !2373)
!2375 = !DILocation(line: 208, column: 3, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !360, line: 208, column: 3)
!2377 = !DILocation(line: 208, column: 3, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2368, file: !360, line: 208, column: 3)
!2379 = !DILocation(line: 208, column: 3, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2378, file: !360, line: 208, column: 3)
!2381 = !DILocation(line: 208, column: 3, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !360, line: 208, column: 3)
!2383 = distinct !DILexicalBlock(scope: !2380, file: !360, line: 208, column: 3)
!2384 = !DILocation(line: 208, column: 3, scope: !2383)
!2385 = !DILocation(line: 208, column: 3, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2382, file: !360, line: 208, column: 3)
!2387 = !DILocation(line: 209, column: 1, scope: !2179)
!2388 = distinct !DISubprogram(name: "KSPGuessFormGuess_Fischer_2", scope: !360, file: !360, line: 153, type: !398, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2389)
!2389 = !{!2390, !2391, !2392, !2393, !2394, !2395, !2396, !2398, !2400, !2404, !2409, !2411, !2413}
!2390 = !DILocalVariable(name: "guess", arg: 1, scope: !2388, file: !360, line: 153, type: !386)
!2391 = !DILocalVariable(name: "b", arg: 2, scope: !2388, file: !360, line: 153, type: !370)
!2392 = !DILocalVariable(name: "x", arg: 3, scope: !2388, file: !360, line: 153, type: !370)
!2393 = !DILocalVariable(name: "itg", scope: !2388, file: !360, line: 155, type: !358)
!2394 = !DILocalVariable(name: "ierr", scope: !2388, file: !360, line: 156, type: !162)
!2395 = !DILocalVariable(name: "i", scope: !2388, file: !360, line: 157, type: !204)
!2396 = !DILocalVariable(name: "ierr__", scope: !2397, file: !360, line: 160, type: !162)
!2397 = distinct !DILexicalBlock(scope: !2388, file: !360, line: 160, column: 24)
!2398 = !DILocalVariable(name: "ierr__", scope: !2399, file: !360, line: 161, type: !162)
!2399 = distinct !DILexicalBlock(scope: !2388, file: !360, line: 161, column: 54)
!2400 = !DILocalVariable(name: "ierr__", scope: !2401, file: !360, line: 163, type: !162)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !360, line: 163, column: 80)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !360, line: 162, column: 21)
!2403 = distinct !DILexicalBlock(scope: !2388, file: !360, line: 162, column: 7)
!2404 = !DILocalVariable(name: "ierr__", scope: !2405, file: !360, line: 165, type: !162)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !360, line: 165, column: 98)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !360, line: 164, column: 33)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !360, line: 164, column: 5)
!2408 = distinct !DILexicalBlock(scope: !2402, file: !360, line: 164, column: 5)
!2409 = !DILocalVariable(name: "ierr__", scope: !2410, file: !360, line: 167, type: !162)
!2410 = distinct !DILexicalBlock(scope: !2402, file: !360, line: 167, column: 57)
!2411 = !DILocalVariable(name: "ierr__", scope: !2412, file: !360, line: 169, type: !162)
!2412 = distinct !DILexicalBlock(scope: !2388, file: !360, line: 169, column: 55)
!2413 = !DILocalVariable(name: "ierr__", scope: !2414, file: !360, line: 170, type: !162)
!2414 = distinct !DILexicalBlock(scope: !2388, file: !360, line: 170, column: 32)
!2415 = !DILocation(line: 0, scope: !2388)
!2416 = !DILocation(line: 155, column: 51, scope: !2388)
!2417 = !DILocation(line: 159, column: 3, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !360, line: 159, column: 3)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !360, line: 159, column: 3)
!2420 = distinct !DILexicalBlock(scope: !2388, file: !360, line: 159, column: 3)
!2421 = !DILocation(line: 159, column: 3, scope: !2419)
!2422 = !DILocation(line: 159, column: 3, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !360, line: 159, column: 3)
!2424 = distinct !DILexicalBlock(scope: !2418, file: !360, line: 159, column: 3)
!2425 = !DILocation(line: 159, column: 3, scope: !2424)
!2426 = !DILocation(line: 159, column: 3, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2423, file: !360, line: 159, column: 3)
!2428 = !DILocation(line: 160, column: 10, scope: !2388)
!2429 = !DILocation(line: 0, scope: !2397)
!2430 = !DILocation(line: 160, column: 24, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2397, file: !360, line: 160, column: 24)
!2432 = !DILocation(line: 160, column: 24, scope: !2397)
!2433 = !DILocation(line: 161, column: 25, scope: !2388)
!2434 = !DILocation(line: 161, column: 35, scope: !2388)
!2435 = !DILocation(line: 161, column: 47, scope: !2388)
!2436 = !DILocation(line: 161, column: 10, scope: !2388)
!2437 = !DILocation(line: 0, scope: !2399)
!2438 = !DILocation(line: 161, column: 54, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2399, file: !360, line: 161, column: 54)
!2440 = !DILocation(line: 161, column: 54, scope: !2399)
!2441 = !DILocation(line: 162, column: 12, scope: !2403)
!2442 = !DILocation(line: 162, column: 7, scope: !2403)
!2443 = !DILocation(line: 162, column: 7, scope: !2388)
!2444 = !DILocation(line: 163, column: 46, scope: !2402)
!2445 = !DILocation(line: 163, column: 12, scope: !2402)
!2446 = !DILocation(line: 0, scope: !2401)
!2447 = !DILocation(line: 163, column: 80, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2401, file: !360, line: 163, column: 80)
!2449 = !DILocation(line: 163, column: 80, scope: !2401)
!2450 = !DILocation(line: 164, column: 22, scope: !2407)
!2451 = !DILocation(line: 164, column: 16, scope: !2407)
!2452 = !DILocation(line: 164, column: 5, scope: !2408)
!2453 = distinct !{!2453, !2452, !2454, !1028}
!2454 = !DILocation(line: 166, column: 5, scope: !2408)
!2455 = !DILocation(line: 165, column: 48, scope: !2406)
!2456 = !DILocation(line: 165, column: 67, scope: !2406)
!2457 = !DILocation(line: 165, column: 14, scope: !2406)
!2458 = !DILocation(line: 0, scope: !2405)
!2459 = !DILocation(line: 165, column: 98, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2405, file: !360, line: 165, column: 98)
!2461 = !DILocation(line: 164, column: 29, scope: !2407)
!2462 = !DILocation(line: 165, column: 98, scope: !2405)
!2463 = !DILocation(line: 167, column: 46, scope: !2402)
!2464 = !DILocation(line: 167, column: 12, scope: !2402)
!2465 = !DILocation(line: 0, scope: !2410)
!2466 = !DILocation(line: 167, column: 57, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2410, file: !360, line: 167, column: 57)
!2468 = !DILocation(line: 167, column: 57, scope: !2410)
!2469 = !DILocation(line: 169, column: 26, scope: !2388)
!2470 = !DILocation(line: 169, column: 36, scope: !2388)
!2471 = !DILocation(line: 169, column: 47, scope: !2388)
!2472 = !DILocation(line: 169, column: 10, scope: !2388)
!2473 = !DILocation(line: 0, scope: !2412)
!2474 = !DILocation(line: 169, column: 55, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2412, file: !360, line: 169, column: 55)
!2476 = !DILocation(line: 169, column: 55, scope: !2412)
!2477 = !DILocation(line: 170, column: 25, scope: !2388)
!2478 = !DILocation(line: 170, column: 10, scope: !2388)
!2479 = !DILocation(line: 0, scope: !2414)
!2480 = !DILocation(line: 170, column: 32, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2414, file: !360, line: 170, column: 32)
!2482 = !DILocation(line: 170, column: 32, scope: !2414)
!2483 = !DILocation(line: 171, column: 3, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !360, line: 171, column: 3)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !360, line: 171, column: 3)
!2486 = distinct !DILexicalBlock(scope: !2388, file: !360, line: 171, column: 3)
!2487 = !DILocation(line: 171, column: 3, scope: !2485)
!2488 = !DILocation(line: 171, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !360, line: 171, column: 3)
!2490 = distinct !DILexicalBlock(scope: !2484, file: !360, line: 171, column: 3)
!2491 = !DILocation(line: 171, column: 3, scope: !2490)
!2492 = !DILocation(line: 171, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !360, line: 171, column: 3)
!2494 = distinct !DILexicalBlock(scope: !2489, file: !360, line: 171, column: 3)
!2495 = !DILocation(line: 171, column: 3, scope: !2494)
!2496 = !DILocation(line: 171, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2493, file: !360, line: 171, column: 3)
!2498 = !DILocation(line: 171, column: 3, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2489, file: !360, line: 171, column: 3)
!2500 = !DILocation(line: 171, column: 3, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2499, file: !360, line: 171, column: 3)
!2502 = !DILocation(line: 171, column: 3, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !360, line: 171, column: 3)
!2504 = distinct !DILexicalBlock(scope: !2501, file: !360, line: 171, column: 3)
!2505 = !DILocation(line: 171, column: 3, scope: !2504)
!2506 = !DILocation(line: 171, column: 3, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !360, line: 171, column: 3)
!2508 = !DILocation(line: 172, column: 1, scope: !2388)
!2509 = !DISubprogram(name: "VecDot", scope: !371, file: !371, line: 139, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !802)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!26, !372, !372, !2148}
