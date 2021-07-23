; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/eige.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/eige.c"
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
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.Mat_KSP = type { %struct._p_KSP*, %struct._p_Vec* }
%struct._p_MatNullSpace = type opaque
%struct._p_PetscDraw = type opaque
%struct._p_PetscDrawAxis = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPComputeOperator = private unnamed_addr constant [19 x i8] c"KSPComputeOperator\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/eige.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@KSP_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPComputeEigenvaluesExplicitly = private unnamed_addr constant [32 x i8] c"KSPComputeEigenvaluesExplicitly\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"dense\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"mpidense\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"LAPACKgeev\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Error in LAPACK routine %d\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.KSPPlotEigenContours_Private = private unnamed_addr constant [29 x i8] c"KSPPlotEigenContours_Private\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Iteratively Computed Eigen-contours\00", align 1
@__func__.MatMult_KSP = private unnamed_addr constant [12 x i8] c"MatMult_KSP\00", align 1
@__func__.KSP_PCApplyBAorAB = private unnamed_addr constant [18 x i8] c"KSP_PCApplyBAorAB\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.MatCreateVecs_KSP = private unnamed_addr constant [18 x i8] c"MatCreateVecs_KSP\00", align 1
@__func__.PetscBLASIntCast = private unnamed_addr constant [17 x i8] c"PetscBLASIntCast\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Passing negative integer to BLAS/LAPACK routine\00", align 1
@__func__.PolyEval = private unnamed_addr constant [9 x i8] c"PolyEval\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPComputeOperator(%struct._p_KSP* %0, i8* %1, %struct._p_Mat** %2) local_unnamed_addr #0 !dbg !521 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Mat_KSP, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !772, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i8* %1, metadata !773, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !774, metadata !DIExpression()), !dbg !808
  %11 = bitcast i32* %4 to i8*, !dbg !809
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !809
  %12 = bitcast i32* %5 to i8*, !dbg !809
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !809
  %13 = bitcast i32* %6 to i8*, !dbg !809
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9, !dbg !809
  %14 = bitcast i32* %7 to i8*, !dbg !809
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9, !dbg !809
  %15 = bitcast %struct.Mat_KSP* %8 to i8*, !dbg !810
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #9, !dbg !810
  call void @llvm.dbg.declare(metadata %struct.Mat_KSP* %8, metadata !780, metadata !DIExpression()), !dbg !811
  %16 = bitcast %struct._p_Mat** %9 to i8*, !dbg !812
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !812
  %17 = bitcast %struct._p_Mat** %10 to i8*, !dbg !812
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !812
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !817
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !813
  br i1 %19, label %51, label %20, !dbg !821

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !822
  %22 = load i32, i32* %21, align 8, !dbg !822, !tbaa !825
  %23 = icmp slt i32 %22, 64, !dbg !822
  br i1 %23, label %24, label %41, !dbg !828

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !829
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !829
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0), i8** %26, align 8, !dbg !829, !tbaa !817
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !829, !tbaa !817
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !829
  %29 = load i32, i32* %28, align 8, !dbg !829, !tbaa !825
  %30 = sext i32 %29 to i64, !dbg !829
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !829
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !829, !tbaa !817
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !829, !tbaa !817
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !829
  %34 = load i32, i32* %33, align 8, !dbg !829, !tbaa !825
  %35 = sext i32 %34 to i64, !dbg !829
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !829
  store i32 66, i32* %36, align 4, !dbg !829, !tbaa !831
  %37 = load i32, i32* %33, align 8, !dbg !829, !tbaa !825
  %38 = sext i32 %37 to i64, !dbg !829
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !829
  store i32 1, i32* %39, align 4, !dbg !829, !tbaa !831
  %40 = load i32, i32* %33, align 8, !dbg !828, !tbaa !825
  br label %41, !dbg !829

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !828
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !828
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !828
  %45 = add nsw i32 %42, 1, !dbg !828
  store i32 %45, i32* %44, align 8, !dbg !828, !tbaa !825
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !828
  %47 = load i32, i32* %46, align 4, !dbg !828, !tbaa !832
  %48 = icmp ne i32 %47, 0, !dbg !828
  %49 = zext i1 %48 to i32, !dbg !828
  %50 = add nsw i32 %47, %49, !dbg !828
  store i32 %50, i32* %46, align 4, !dbg !828, !tbaa !832
  br label %51, !dbg !828

51:                                               ; preds = %3, %41
  %52 = icmp eq %struct._p_KSP* %0, null, !dbg !833
  br i1 %52, label %53, label %55, !dbg !836

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !833
  br label %205, !dbg !833

55:                                               ; preds = %51
  %56 = bitcast %struct._p_KSP* %0 to i8*, !dbg !837
  %57 = tail call i32 @PetscCheckPointer(i8* nonnull %56, i32 11) #9, !dbg !837
  %58 = icmp eq i32 %57, 0, !dbg !837
  br i1 %58, label %59, label %61, !dbg !836

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !837
  br label %205, !dbg !837

61:                                               ; preds = %55
  %62 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !839
  %63 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !839
  %64 = load i32, i32* %63, align 8, !dbg !839, !tbaa !841
  %65 = load i32, i32* @KSP_CLASSID, align 4, !dbg !839, !tbaa !831
  %66 = icmp eq i32 %64, %65, !dbg !839
  br i1 %66, label %73, label %67, !dbg !836

67:                                               ; preds = %61
  %68 = icmp eq i32 %64, -1, !dbg !845
  br i1 %68, label %69, label %71, !dbg !848

69:                                               ; preds = %67
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !845
  br label %205, !dbg !845

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !845
  br label %205, !dbg !845

73:                                               ; preds = %61
  %74 = icmp eq %struct._p_Mat** %2, null, !dbg !849
  br i1 %74, label %75, label %77, !dbg !852

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #9, !dbg !849
  br label %205, !dbg !849

77:                                               ; preds = %73
  %78 = bitcast %struct._p_Mat** %2 to i8*, !dbg !853
  %79 = tail call i32 @PetscCheckPointer(i8* nonnull %78, i32 6) #9, !dbg !853
  %80 = icmp eq i32 %79, 0, !dbg !853
  br i1 %80, label %81, label %83, !dbg !852

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 3) #9, !dbg !853
  br label %205, !dbg !853

83:                                               ; preds = %77
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !786, metadata !DIExpression(DW_OP_deref)), !dbg !808
  %84 = call i32 @KSPGetOperators(%struct._p_KSP* nonnull %0, %struct._p_Mat** nonnull %9, %struct._p_Mat** null) #9, !dbg !855
  call void @llvm.dbg.value(metadata i32 %84, metadata !775, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %84, metadata !788, metadata !DIExpression()), !dbg !856
  %85 = icmp eq i32 %84, 0, !dbg !857
  br i1 %85, label %88, label %86, !dbg !859, !prof !860

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !857
  br label %205

88:                                               ; preds = %83
  %89 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !861, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %89, metadata !786, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32* %6, metadata !778, metadata !DIExpression(DW_OP_deref)), !dbg !808
  call void @llvm.dbg.value(metadata i32* %7, metadata !779, metadata !DIExpression(DW_OP_deref)), !dbg !808
  %90 = call i32 @MatGetLocalSize(%struct._p_Mat* %89, i32* nonnull %6, i32* nonnull %7) #9, !dbg !862
  call void @llvm.dbg.value(metadata i32 %90, metadata !775, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %90, metadata !790, metadata !DIExpression()), !dbg !863
  %91 = icmp eq i32 %90, 0, !dbg !864
  br i1 %91, label %94, label %92, !dbg !866, !prof !860

92:                                               ; preds = %88
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !864
  br label %205

94:                                               ; preds = %88
  %95 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !867, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %95, metadata !786, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32* %4, metadata !776, metadata !DIExpression(DW_OP_deref)), !dbg !808
  call void @llvm.dbg.value(metadata i32* %5, metadata !777, metadata !DIExpression(DW_OP_deref)), !dbg !808
  %96 = call i32 @MatGetSize(%struct._p_Mat* %95, i32* nonnull %5, i32* nonnull %4) #9, !dbg !868
  call void @llvm.dbg.value(metadata i32 %96, metadata !775, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %96, metadata !792, metadata !DIExpression()), !dbg !869
  %97 = icmp eq i32 %96, 0, !dbg !870
  br i1 %97, label %100, label %98, !dbg !872, !prof !860

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !870
  br label %205

100:                                              ; preds = %94
  %101 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #9, !dbg !873
  %102 = load i32, i32* %6, align 4, !dbg !874, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %102, metadata !778, metadata !DIExpression()), !dbg !808
  %103 = load i32, i32* %7, align 4, !dbg !875, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %103, metadata !779, metadata !DIExpression()), !dbg !808
  %104 = load i32, i32* %5, align 4, !dbg !876, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %104, metadata !777, metadata !DIExpression()), !dbg !808
  %105 = load i32, i32* %4, align 4, !dbg !877, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %105, metadata !776, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !787, metadata !DIExpression(DW_OP_deref)), !dbg !808
  %106 = call i32 @MatCreateShell(%struct.ompi_communicator_t* %101, i32 %102, i32 %103, i32 %104, i32 %105, i8* nonnull %15, %struct._p_Mat** nonnull %10) #9, !dbg !878
  call void @llvm.dbg.value(metadata i32 %106, metadata !775, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %106, metadata !794, metadata !DIExpression()), !dbg !879
  %107 = icmp eq i32 %106, 0, !dbg !880
  br i1 %107, label %110, label %108, !dbg !882, !prof !860

108:                                              ; preds = %100
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !880
  br label %205

110:                                              ; preds = %100
  %111 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !883, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %111, metadata !787, metadata !DIExpression()), !dbg !808
  %112 = call i32 @MatShellSetOperation(%struct._p_Mat* %111, i32 3, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_KSP to void ()*)) #9, !dbg !884
  call void @llvm.dbg.value(metadata i32 %112, metadata !775, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %112, metadata !796, metadata !DIExpression()), !dbg !885
  %113 = icmp eq i32 %112, 0, !dbg !886
  br i1 %113, label %116, label %114, !dbg !888, !prof !860

114:                                              ; preds = %110
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !886
  br label %205

116:                                              ; preds = %110
  %117 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !889, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %117, metadata !787, metadata !DIExpression()), !dbg !808
  %118 = call i32 @MatShellSetOperation(%struct._p_Mat* %117, i32 88, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)* @MatCreateVecs_KSP to void ()*)) #9, !dbg !890
  call void @llvm.dbg.value(metadata i32 %118, metadata !775, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %118, metadata !798, metadata !DIExpression()), !dbg !891
  %119 = icmp eq i32 %118, 0, !dbg !892
  br i1 %119, label %122, label %120, !dbg !894, !prof !860

120:                                              ; preds = %116
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !892
  br label %205

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.Mat_KSP, %struct.Mat_KSP* %8, i64 0, i32 0, !dbg !895
  store %struct._p_KSP* %0, %struct._p_KSP** %123, align 8, !dbg !896, !tbaa !897
  %124 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !899, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %124, metadata !786, metadata !DIExpression()), !dbg !808
  %125 = getelementptr inbounds %struct.Mat_KSP, %struct.Mat_KSP* %8, i64 0, i32 1, !dbg !900
  %126 = call i32 @MatCreateVecs(%struct._p_Mat* %124, %struct._p_Vec** nonnull %125, %struct._p_Vec** null) #9, !dbg !901
  call void @llvm.dbg.value(metadata i32 %126, metadata !775, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %126, metadata !800, metadata !DIExpression()), !dbg !902
  %127 = icmp eq i32 %126, 0, !dbg !903
  br i1 %127, label %130, label %128, !dbg !905, !prof !860

128:                                              ; preds = %122
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !903
  br label %205

130:                                              ; preds = %122
  %131 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !906, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %131, metadata !787, metadata !DIExpression()), !dbg !808
  %132 = call i32 @MatComputeOperator(%struct._p_Mat* %131, i8* %1, %struct._p_Mat** nonnull %2) #9, !dbg !907
  call void @llvm.dbg.value(metadata i32 %132, metadata !775, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %132, metadata !802, metadata !DIExpression()), !dbg !908
  %133 = icmp eq i32 %132, 0, !dbg !909
  br i1 %133, label %136, label %134, !dbg !911, !prof !860

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !909
  br label %205

136:                                              ; preds = %130
  %137 = call i32 @VecDestroy(%struct._p_Vec** nonnull %125) #9, !dbg !912
  call void @llvm.dbg.value(metadata i32 %137, metadata !775, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %137, metadata !804, metadata !DIExpression()), !dbg !913
  %138 = icmp eq i32 %137, 0, !dbg !914
  br i1 %138, label %141, label %139, !dbg !916, !prof !860

139:                                              ; preds = %136
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !914
  br label %205

141:                                              ; preds = %136
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !787, metadata !DIExpression(DW_OP_deref)), !dbg !808
  %142 = call i32 @MatDestroy(%struct._p_Mat** nonnull %10) #9, !dbg !917
  call void @llvm.dbg.value(metadata i32 %142, metadata !775, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %142, metadata !806, metadata !DIExpression()), !dbg !918
  %143 = icmp eq i32 %142, 0, !dbg !919
  br i1 %143, label %146, label %144, !dbg !921, !prof !860

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !919
  br label %205

146:                                              ; preds = %141
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !817
  %148 = icmp eq %struct.PetscStack* %147, null, !dbg !922
  br i1 %148, label %205, label %149, !dbg !926

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !927
  %151 = load i32, i32* %150, align 8, !dbg !927, !tbaa !825
  %152 = icmp slt i32 %151, 1, !dbg !927
  br i1 %152, label %153, label %159, !dbg !930

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 6, !dbg !931
  %155 = load i32, i32* %154, align 8, !dbg !931, !tbaa !934
  %156 = icmp eq i32 %155, 0, !dbg !931
  br i1 %156, label %205, label %157, !dbg !935

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %151, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0)), !dbg !936
  br label %205, !dbg !936

159:                                              ; preds = %149
  %160 = add nsw i32 %151, -1, !dbg !938
  store i32 %160, i32* %150, align 8, !dbg !938, !tbaa !825
  %161 = icmp slt i32 %151, 65, !dbg !940
  br i1 %161, label %162, label %198, !dbg !938

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 6, !dbg !942
  %164 = load i32, i32* %163, align 8, !dbg !942, !tbaa !934
  %165 = icmp eq i32 %164, 0, !dbg !942
  br i1 %165, label %180, label %166, !dbg !942

166:                                              ; preds = %162
  %167 = zext i32 %160 to i64, !dbg !942
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %167, !dbg !942
  %169 = load i32, i32* %168, align 4, !dbg !942, !tbaa !831
  %170 = icmp eq i32 %169, 0, !dbg !942
  br i1 %170, label %180, label %171, !dbg !942

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %167, !dbg !942
  %173 = load i8*, i8** %172, align 8, !dbg !942, !tbaa !817
  %174 = icmp eq i8* %173, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0), !dbg !942
  br i1 %174, label %180, label %175, !dbg !945

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %173, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPComputeOperator, i64 0, i64 0)), !dbg !946
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !945, !tbaa !817
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4
  %179 = load i32, i32* %178, align 8, !dbg !945, !tbaa !825
  br label %180, !dbg !946

180:                                              ; preds = %175, %171, %166, %162
  %181 = phi i32 [ %179, %175 ], [ %160, %171 ], [ %160, %166 ], [ %160, %162 ], !dbg !945
  %182 = phi %struct.PetscStack* [ %177, %175 ], [ %147, %171 ], [ %147, %166 ], [ %147, %162 ], !dbg !945
  %183 = sext i32 %181 to i64, !dbg !945
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %183, !dbg !945
  store i8* null, i8** %184, align 8, !dbg !945, !tbaa !817
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !945, !tbaa !817
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !945
  %187 = load i32, i32* %186, align 8, !dbg !945, !tbaa !825
  %188 = sext i32 %187 to i64, !dbg !945
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 1, i64 %188, !dbg !945
  store i8* null, i8** %189, align 8, !dbg !945, !tbaa !817
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !945, !tbaa !817
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !945
  %192 = load i32, i32* %191, align 8, !dbg !945, !tbaa !825
  %193 = sext i32 %192 to i64, !dbg !945
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 2, i64 %193, !dbg !945
  store i32 0, i32* %194, align 4, !dbg !945, !tbaa !831
  %195 = load i32, i32* %191, align 8, !dbg !945, !tbaa !825
  %196 = sext i32 %195 to i64, !dbg !945
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 3, i64 %196, !dbg !945
  store i32 0, i32* %197, align 4, !dbg !945, !tbaa !831
  br label %198, !dbg !945

198:                                              ; preds = %180, %159
  %199 = phi %struct.PetscStack* [ %190, %180 ], [ %147, %159 ], !dbg !938
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 5, !dbg !938
  %201 = load i32, i32* %200, align 4, !dbg !938, !tbaa !832
  %202 = add nsw i32 %201, -1
  %203 = icmp sgt i32 %201, 0, !dbg !938
  %204 = select i1 %203, i32 %202, i32 0, !dbg !938
  store i32 %204, i32* %200, align 4, !dbg !938, !tbaa !832
  br label %205

205:                                              ; preds = %144, %139, %134, %128, %120, %114, %108, %98, %92, %86, %146, %153, %157, %198, %81, %75, %71, %69, %59, %53
  %206 = phi i32 [ %70, %69 ], [ %72, %71 ], [ %145, %144 ], [ %140, %139 ], [ %135, %134 ], [ %129, %128 ], [ %121, %120 ], [ %115, %114 ], [ %109, %108 ], [ %99, %98 ], [ %93, %92 ], [ %87, %86 ], [ %82, %81 ], [ %76, %75 ], [ %60, %59 ], [ %54, %53 ], [ 0, %198 ], [ 0, %157 ], [ 0, %153 ], [ 0, %146 ], !dbg !808
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !948
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !948
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #9, !dbg !948
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9, !dbg !948
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9, !dbg !948
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !948
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !948
  ret i32 %206, !dbg !948
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !949 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !953 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !958 i32 @KSPGetOperators(%struct._p_KSP*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !962 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !966 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !967 i32 @MatCreateShell(%struct.ompi_communicator_t*, i32, i32, i32, i32, i8*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !970 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !974 i32 @MatShellSetOperation(%struct._p_Mat*, i32, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @MatMult_KSP(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !977 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  %8 = alloca %struct.Mat_KSP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !981, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !982, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !983, metadata !DIExpression()), !dbg !991
  %9 = bitcast %struct.Mat_KSP** %8 to i8*, !dbg !992
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !992
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !993, !tbaa !817
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !993
  br i1 %11, label %43, label %12, !dbg !997

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !998
  %14 = load i32, i32* %13, align 8, !dbg !998, !tbaa !825
  %15 = icmp slt i32 %14, 64, !dbg !998
  br i1 %15, label %16, label %33, !dbg !1001

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1002
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1002
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_KSP, i64 0, i64 0), i8** %18, align 8, !dbg !1002, !tbaa !817
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !817
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1002
  %21 = load i32, i32* %20, align 8, !dbg !1002, !tbaa !825
  %22 = sext i32 %21 to i64, !dbg !1002
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1002
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1002, !tbaa !817
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !817
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1002
  %26 = load i32, i32* %25, align 8, !dbg !1002, !tbaa !825
  %27 = sext i32 %26 to i64, !dbg !1002
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1002
  store i32 29, i32* %28, align 4, !dbg !1002, !tbaa !831
  %29 = load i32, i32* %25, align 8, !dbg !1002, !tbaa !825
  %30 = sext i32 %29 to i64, !dbg !1002
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1002
  store i32 1, i32* %31, align 4, !dbg !1002, !tbaa !831
  %32 = load i32, i32* %25, align 8, !dbg !1001, !tbaa !825
  br label %33, !dbg !1002

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1001
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1001
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1001
  %37 = add nsw i32 %34, 1, !dbg !1001
  store i32 %37, i32* %36, align 8, !dbg !1001, !tbaa !825
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1001
  %39 = load i32, i32* %38, align 4, !dbg !1001, !tbaa !832
  %40 = icmp ne i32 %39, 0, !dbg !1001
  %41 = zext i1 %40 to i32, !dbg !1001
  %42 = add nsw i32 %39, %41, !dbg !1001
  store i32 %42, i32* %38, align 4, !dbg !1001, !tbaa !832
  br label %43, !dbg !1001

43:                                               ; preds = %33, %3
  call void @llvm.dbg.value(metadata %struct.Mat_KSP** %8, metadata !984, metadata !DIExpression(DW_OP_deref)), !dbg !991
  %44 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %9) #9, !dbg !1004
  call void @llvm.dbg.value(metadata i32 %44, metadata !986, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.value(metadata i32 %44, metadata !987, metadata !DIExpression()), !dbg !1005
  %45 = icmp eq i32 %44, 0, !dbg !1006
  br i1 %45, label %48, label %46, !dbg !1008, !prof !860

46:                                               ; preds = %43
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1006
  br label %480

48:                                               ; preds = %43
  %49 = load %struct.Mat_KSP*, %struct.Mat_KSP** %8, align 8, !dbg !1009, !tbaa !817
  call void @llvm.dbg.value(metadata %struct.Mat_KSP* %49, metadata !984, metadata !DIExpression()), !dbg !991
  %50 = getelementptr inbounds %struct.Mat_KSP, %struct.Mat_KSP* %49, i64 0, i32 0, !dbg !1010
  %51 = load %struct._p_KSP*, %struct._p_KSP** %50, align 8, !dbg !1010, !tbaa !897
  %52 = getelementptr inbounds %struct.Mat_KSP, %struct.Mat_KSP* %49, i64 0, i32 1, !dbg !1011
  %53 = load %struct._p_Vec*, %struct._p_Vec** %52, align 8, !dbg !1011, !tbaa !1012
  call void @llvm.dbg.value(metadata %struct._p_KSP* %51, metadata !1013, metadata !DIExpression()) #9, !dbg !1033
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1018, metadata !DIExpression()) #9, !dbg !1033
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1019, metadata !DIExpression()) #9, !dbg !1033
  call void @llvm.dbg.value(metadata %struct._p_Vec* %53, metadata !1020, metadata !DIExpression()) #9, !dbg !1033
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1035, !tbaa !817
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !1035
  br i1 %55, label %87, label %56, !dbg !1039

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1040
  %58 = load i32, i32* %57, align 8, !dbg !1040, !tbaa !825
  %59 = icmp slt i32 %58, 64, !dbg !1040
  br i1 %59, label %60, label %77, !dbg !1043

60:                                               ; preds = %56
  %61 = sext i32 %58 to i64, !dbg !1044
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %61, !dbg !1044
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8** %62, align 8, !dbg !1044, !tbaa !817
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1044, !tbaa !817
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1044
  %65 = load i32, i32* %64, align 8, !dbg !1044, !tbaa !825
  %66 = sext i32 %65 to i64, !dbg !1044
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 1, i64 %66, !dbg !1044
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i8** %67, align 8, !dbg !1044, !tbaa !817
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1044, !tbaa !817
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1044
  %70 = load i32, i32* %69, align 8, !dbg !1044, !tbaa !825
  %71 = sext i32 %70 to i64, !dbg !1044
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 2, i64 %71, !dbg !1044
  store i32 391, i32* %72, align 4, !dbg !1044, !tbaa !831
  %73 = load i32, i32* %69, align 8, !dbg !1044, !tbaa !825
  %74 = sext i32 %73 to i64, !dbg !1044
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %74, !dbg !1044
  store i32 1, i32* %75, align 4, !dbg !1044, !tbaa !831
  %76 = load i32, i32* %69, align 8, !dbg !1043, !tbaa !825
  br label %77, !dbg !1044

77:                                               ; preds = %60, %56
  %78 = phi i32 [ %76, %60 ], [ %58, %56 ], !dbg !1043
  %79 = phi %struct.PetscStack* [ %68, %60 ], [ %54, %56 ], !dbg !1043
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1043
  %81 = add nsw i32 %78, 1, !dbg !1043
  store i32 %81, i32* %80, align 8, !dbg !1043, !tbaa !825
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5, !dbg !1043
  %83 = load i32, i32* %82, align 4, !dbg !1043, !tbaa !832
  %84 = icmp ne i32 %83, 0, !dbg !1043
  %85 = zext i1 %84 to i32, !dbg !1043
  %86 = add nsw i32 %83, %85, !dbg !1043
  store i32 %86, i32* %82, align 4, !dbg !1043, !tbaa !832
  br label %87, !dbg !1043

87:                                               ; preds = %77, %48
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %51, i64 0, i32 99, !dbg !1046
  %89 = load i32, i32* %88, align 8, !dbg !1046, !tbaa !1047
  %90 = icmp eq i32 %89, 0, !dbg !1050
  %91 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %51, i64 0, i32 49, !dbg !1051
  %92 = load %struct._p_PC*, %struct._p_PC** %91, align 8, !dbg !1051, !tbaa !1052
  %93 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %51, i64 0, i32 11, !dbg !1051
  %94 = load i32, i32* %93, align 8, !dbg !1051, !tbaa !1053
  br i1 %90, label %95, label %226, !dbg !1054

95:                                               ; preds = %87
  %96 = call i32 @PCApplyBAorAB(%struct._p_PC* %92, i32 %94, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %53) #9, !dbg !1055
  call void @llvm.dbg.value(metadata i32 %96, metadata !1021, metadata !DIExpression()) #9, !dbg !1033
  call void @llvm.dbg.value(metadata i32 %96, metadata !1022, metadata !DIExpression()) #9, !dbg !1056
  %97 = icmp eq i32 %96, 0, !dbg !1057
  br i1 %97, label %100, label %98, !dbg !1059, !prof !860

98:                                               ; preds = %95
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1057
  br label %416

100:                                              ; preds = %95
  call void @llvm.dbg.value(metadata %struct._p_KSP* %51, metadata !1060, metadata !DIExpression()) #9, !dbg !1082
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1065, metadata !DIExpression()) #9, !dbg !1082
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1084, !tbaa !817
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !1084
  br i1 %102, label %134, label %103, !dbg !1088

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1089
  %105 = load i32, i32* %104, align 8, !dbg !1089, !tbaa !825
  %106 = icmp slt i32 %105, 64, !dbg !1089
  br i1 %106, label %107, label %124, !dbg !1092

107:                                              ; preds = %103
  %108 = sext i32 %105 to i64, !dbg !1093
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %108, !dbg !1093
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %109, align 8, !dbg !1093, !tbaa !817
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1093, !tbaa !817
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1093
  %112 = load i32, i32* %111, align 8, !dbg !1093, !tbaa !825
  %113 = sext i32 %112 to i64, !dbg !1093
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !1093
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i8** %114, align 8, !dbg !1093, !tbaa !817
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1093, !tbaa !817
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1093
  %117 = load i32, i32* %116, align 8, !dbg !1093, !tbaa !825
  %118 = sext i32 %117 to i64, !dbg !1093
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !1093
  store i32 313, i32* %119, align 4, !dbg !1093, !tbaa !831
  %120 = load i32, i32* %116, align 8, !dbg !1093, !tbaa !825
  %121 = sext i32 %120 to i64, !dbg !1093
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !1093
  store i32 1, i32* %122, align 4, !dbg !1093, !tbaa !831
  %123 = load i32, i32* %116, align 8, !dbg !1092, !tbaa !825
  br label %124, !dbg !1093

124:                                              ; preds = %107, %103
  %125 = phi i32 [ %123, %107 ], [ %105, %103 ], !dbg !1092
  %126 = phi %struct.PetscStack* [ %115, %107 ], [ %101, %103 ], !dbg !1092
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1092
  %128 = add nsw i32 %125, 1, !dbg !1092
  store i32 %128, i32* %127, align 8, !dbg !1092, !tbaa !825
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1092
  %130 = load i32, i32* %129, align 4, !dbg !1092, !tbaa !832
  %131 = icmp ne i32 %130, 0, !dbg !1092
  %132 = zext i1 %131 to i32, !dbg !1092
  %133 = add nsw i32 %130, %132, !dbg !1092
  store i32 %133, i32* %129, align 4, !dbg !1092, !tbaa !832
  br label %134, !dbg !1092

134:                                              ; preds = %124, %100
  %135 = phi %struct.PetscStack* [ %126, %124 ], [ null, %100 ]
  %136 = load i32, i32* %93, align 8, !dbg !1095, !tbaa !1053
  %137 = icmp eq i32 %136, 0, !dbg !1096
  br i1 %137, label %138, label %162, !dbg !1097

138:                                              ; preds = %134
  %139 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1098
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #9, !dbg !1098
  %140 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !1099
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #9, !dbg !1099
  %141 = load %struct._p_PC*, %struct._p_PC** %91, align 8, !dbg !1100, !tbaa !1052
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1067, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1101
  %142 = call i32 @PCGetOperators(%struct._p_PC* %141, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #9, !dbg !1102
  call void @llvm.dbg.value(metadata i32 %142, metadata !1066, metadata !DIExpression()) #9, !dbg !1082
  call void @llvm.dbg.value(metadata i32 %142, metadata !1074, metadata !DIExpression()) #9, !dbg !1103
  %143 = icmp eq i32 %142, 0, !dbg !1104
  br i1 %143, label %146, label %144, !dbg !1106, !prof !860

144:                                              ; preds = %138
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1104
  br label %221

146:                                              ; preds = %138
  %147 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1107, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %147, metadata !1067, metadata !DIExpression()) #9, !dbg !1101
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !1070, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1101
  %148 = call i32 @MatGetNullSpace(%struct._p_Mat* %147, %struct._p_MatNullSpace** nonnull %7) #9, !dbg !1108
  call void @llvm.dbg.value(metadata i32 %148, metadata !1066, metadata !DIExpression()) #9, !dbg !1082
  call void @llvm.dbg.value(metadata i32 %148, metadata !1076, metadata !DIExpression()) #9, !dbg !1109
  %149 = icmp eq i32 %148, 0, !dbg !1110
  br i1 %149, label %152, label %150, !dbg !1112, !prof !860

150:                                              ; preds = %146
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1110
  br label %221

152:                                              ; preds = %146
  %153 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !1113, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %153, metadata !1070, metadata !DIExpression()) #9, !dbg !1101
  %154 = icmp eq %struct._p_MatNullSpace* %153, null, !dbg !1113
  br i1 %154, label %160, label %155, !dbg !1114

155:                                              ; preds = %152
  %156 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %153, %struct._p_Vec* %2) #9, !dbg !1115
  call void @llvm.dbg.value(metadata i32 %156, metadata !1066, metadata !DIExpression()) #9, !dbg !1082
  call void @llvm.dbg.value(metadata i32 %156, metadata !1078, metadata !DIExpression()) #9, !dbg !1116
  %157 = icmp eq i32 %156, 0, !dbg !1117
  br i1 %157, label %160, label %158, !dbg !1119, !prof !860

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1117
  br label %221

160:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #9, !dbg !1120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #9, !dbg !1120
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1121, !tbaa !817
  br label %162

162:                                              ; preds = %160, %134
  %163 = phi %struct.PetscStack* [ %161, %160 ], [ %135, %134 ], !dbg !1121
  %164 = icmp eq %struct.PetscStack* %163, null, !dbg !1121
  br i1 %164, label %357, label %165, !dbg !1125

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1126
  %167 = load i32, i32* %166, align 8, !dbg !1126, !tbaa !825
  %168 = icmp slt i32 %167, 1, !dbg !1126
  br i1 %168, label %169, label %175, !dbg !1129

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 6, !dbg !1130
  %171 = load i32, i32* %170, align 8, !dbg !1130, !tbaa !934
  %172 = icmp eq i32 %171, 0, !dbg !1130
  br i1 %172, label %357, label %173, !dbg !1133

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %167, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !1134
  br label %357, !dbg !1134

175:                                              ; preds = %165
  %176 = add nsw i32 %167, -1, !dbg !1136
  store i32 %176, i32* %166, align 8, !dbg !1136, !tbaa !825
  %177 = icmp slt i32 %167, 65, !dbg !1138
  br i1 %177, label %178, label %214, !dbg !1136

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 6, !dbg !1140
  %180 = load i32, i32* %179, align 8, !dbg !1140, !tbaa !934
  %181 = icmp eq i32 %180, 0, !dbg !1140
  br i1 %181, label %196, label %182, !dbg !1140

182:                                              ; preds = %178
  %183 = zext i32 %176 to i64, !dbg !1140
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %183, !dbg !1140
  %185 = load i32, i32* %184, align 4, !dbg !1140, !tbaa !831
  %186 = icmp eq i32 %185, 0, !dbg !1140
  br i1 %186, label %196, label %187, !dbg !1140

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 0, i64 %183, !dbg !1140
  %189 = load i8*, i8** %188, align 8, !dbg !1140, !tbaa !817
  %190 = icmp eq i8* %189, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !1140
  br i1 %190, label %196, label %191, !dbg !1143

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %189, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !1144
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1143, !tbaa !817
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4
  %195 = load i32, i32* %194, align 8, !dbg !1143, !tbaa !825
  br label %196, !dbg !1144

196:                                              ; preds = %191, %187, %182, %178
  %197 = phi i32 [ %195, %191 ], [ %176, %187 ], [ %176, %182 ], [ %176, %178 ], !dbg !1143
  %198 = phi %struct.PetscStack* [ %193, %191 ], [ %163, %187 ], [ %163, %182 ], [ %163, %178 ], !dbg !1143
  %199 = sext i32 %197 to i64, !dbg !1143
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 0, i64 %199, !dbg !1143
  store i8* null, i8** %200, align 8, !dbg !1143, !tbaa !817
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1143, !tbaa !817
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !1143
  %203 = load i32, i32* %202, align 8, !dbg !1143, !tbaa !825
  %204 = sext i32 %203 to i64, !dbg !1143
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 1, i64 %204, !dbg !1143
  store i8* null, i8** %205, align 8, !dbg !1143, !tbaa !817
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1143, !tbaa !817
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !1143
  %208 = load i32, i32* %207, align 8, !dbg !1143, !tbaa !825
  %209 = sext i32 %208 to i64, !dbg !1143
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 2, i64 %209, !dbg !1143
  store i32 0, i32* %210, align 4, !dbg !1143, !tbaa !831
  %211 = load i32, i32* %207, align 8, !dbg !1143, !tbaa !825
  %212 = sext i32 %211 to i64, !dbg !1143
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 3, i64 %212, !dbg !1143
  store i32 0, i32* %213, align 4, !dbg !1143, !tbaa !831
  br label %214, !dbg !1143

214:                                              ; preds = %196, %175
  %215 = phi %struct.PetscStack* [ %206, %196 ], [ %163, %175 ], !dbg !1136
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 5, !dbg !1136
  %217 = load i32, i32* %216, align 4, !dbg !1136, !tbaa !832
  %218 = add nsw i32 %217, -1
  %219 = icmp sgt i32 %217, 0, !dbg !1136
  %220 = select i1 %219, i32 %218, i32 0, !dbg !1136
  store i32 %220, i32* %216, align 4, !dbg !1136, !tbaa !832
  br label %357

221:                                              ; preds = %158, %150, %144
  %222 = phi i32 [ %145, %144 ], [ %151, %150 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #9, !dbg !1120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #9, !dbg !1120
  call void @llvm.dbg.value(metadata i32 %222, metadata !1021, metadata !DIExpression()) #9, !dbg !1033
  call void @llvm.dbg.value(metadata i32 %222, metadata !1026, metadata !DIExpression()) #9, !dbg !1146
  %223 = icmp eq i32 %222, 0, !dbg !1147
  br i1 %223, label %357, label %224, !dbg !1149, !prof !860

224:                                              ; preds = %221
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1147
  br label %416

226:                                              ; preds = %87
  %227 = call i32 @PCApplyBAorABTranspose(%struct._p_PC* %92, i32 %94, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %53) #9, !dbg !1150
  call void @llvm.dbg.value(metadata i32 %227, metadata !1021, metadata !DIExpression()) #9, !dbg !1033
  call void @llvm.dbg.value(metadata i32 %227, metadata !1028, metadata !DIExpression()) #9, !dbg !1151
  %228 = icmp eq i32 %227, 0, !dbg !1152
  br i1 %228, label %231, label %229, !dbg !1154, !prof !860

229:                                              ; preds = %226
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1152
  br label %416

231:                                              ; preds = %226
  call void @llvm.dbg.value(metadata %struct._p_KSP* %51, metadata !1155, metadata !DIExpression()) #9, !dbg !1172
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1158, metadata !DIExpression()) #9, !dbg !1172
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1174, !tbaa !817
  %233 = icmp eq %struct.PetscStack* %232, null, !dbg !1174
  br i1 %233, label %265, label %234, !dbg !1178

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !1179
  %236 = load i32, i32* %235, align 8, !dbg !1179, !tbaa !825
  %237 = icmp slt i32 %236, 64, !dbg !1179
  br i1 %237, label %238, label %255, !dbg !1182

238:                                              ; preds = %234
  %239 = sext i32 %236 to i64, !dbg !1183
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 0, i64 %239, !dbg !1183
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %240, align 8, !dbg !1183, !tbaa !817
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1183, !tbaa !817
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4, !dbg !1183
  %243 = load i32, i32* %242, align 8, !dbg !1183, !tbaa !825
  %244 = sext i32 %243 to i64, !dbg !1183
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 1, i64 %244, !dbg !1183
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i8** %245, align 8, !dbg !1183, !tbaa !817
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1183, !tbaa !817
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4, !dbg !1183
  %248 = load i32, i32* %247, align 8, !dbg !1183, !tbaa !825
  %249 = sext i32 %248 to i64, !dbg !1183
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 2, i64 %249, !dbg !1183
  store i32 329, i32* %250, align 4, !dbg !1183, !tbaa !831
  %251 = load i32, i32* %247, align 8, !dbg !1183, !tbaa !825
  %252 = sext i32 %251 to i64, !dbg !1183
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 3, i64 %252, !dbg !1183
  store i32 1, i32* %253, align 4, !dbg !1183, !tbaa !831
  %254 = load i32, i32* %247, align 8, !dbg !1182, !tbaa !825
  br label %255, !dbg !1183

255:                                              ; preds = %238, %234
  %256 = phi i32 [ %254, %238 ], [ %236, %234 ], !dbg !1182
  %257 = phi %struct.PetscStack* [ %246, %238 ], [ %232, %234 ], !dbg !1182
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !1182
  %259 = add nsw i32 %256, 1, !dbg !1182
  store i32 %259, i32* %258, align 8, !dbg !1182, !tbaa !825
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 5, !dbg !1182
  %261 = load i32, i32* %260, align 4, !dbg !1182, !tbaa !832
  %262 = icmp ne i32 %261, 0, !dbg !1182
  %263 = zext i1 %262 to i32, !dbg !1182
  %264 = add nsw i32 %261, %263, !dbg !1182
  store i32 %264, i32* %260, align 4, !dbg !1182, !tbaa !832
  br label %265, !dbg !1182

265:                                              ; preds = %255, %231
  %266 = phi %struct.PetscStack* [ %257, %255 ], [ null, %231 ]
  %267 = load i32, i32* %93, align 8, !dbg !1185, !tbaa !1053
  %268 = icmp eq i32 %267, 0, !dbg !1186
  br i1 %268, label %269, label %293, !dbg !1187

269:                                              ; preds = %265
  %270 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1188
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %270) #9, !dbg !1188
  %271 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !1189
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %271) #9, !dbg !1189
  %272 = load %struct._p_PC*, %struct._p_PC** %91, align 8, !dbg !1190, !tbaa !1052
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1160, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1191
  %273 = call i32 @PCGetOperators(%struct._p_PC* %272, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #9, !dbg !1192
  call void @llvm.dbg.value(metadata i32 %273, metadata !1159, metadata !DIExpression()) #9, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %273, metadata !1164, metadata !DIExpression()) #9, !dbg !1193
  %274 = icmp eq i32 %273, 0, !dbg !1194
  br i1 %274, label %277, label %275, !dbg !1196, !prof !860

275:                                              ; preds = %269
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1194
  br label %352

277:                                              ; preds = %269
  %278 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1197, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %278, metadata !1160, metadata !DIExpression()) #9, !dbg !1191
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !1163, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1191
  %279 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %278, %struct._p_MatNullSpace** nonnull %5) #9, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %279, metadata !1159, metadata !DIExpression()) #9, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %279, metadata !1166, metadata !DIExpression()) #9, !dbg !1199
  %280 = icmp eq i32 %279, 0, !dbg !1200
  br i1 %280, label %283, label %281, !dbg !1202, !prof !860

281:                                              ; preds = %277
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1200
  br label %352

283:                                              ; preds = %277
  %284 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !1203, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %284, metadata !1163, metadata !DIExpression()) #9, !dbg !1191
  %285 = icmp eq %struct._p_MatNullSpace* %284, null, !dbg !1203
  br i1 %285, label %291, label %286, !dbg !1204

286:                                              ; preds = %283
  %287 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %284, %struct._p_Vec* %2) #9, !dbg !1205
  call void @llvm.dbg.value(metadata i32 %287, metadata !1159, metadata !DIExpression()) #9, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %287, metadata !1168, metadata !DIExpression()) #9, !dbg !1206
  %288 = icmp eq i32 %287, 0, !dbg !1207
  br i1 %288, label %291, label %289, !dbg !1209, !prof !860

289:                                              ; preds = %286
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1207
  br label %352

291:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #9, !dbg !1210
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #9, !dbg !1210
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !817
  br label %293

293:                                              ; preds = %291, %265
  %294 = phi %struct.PetscStack* [ %292, %291 ], [ %266, %265 ], !dbg !1211
  %295 = icmp eq %struct.PetscStack* %294, null, !dbg !1211
  br i1 %295, label %357, label %296, !dbg !1215

296:                                              ; preds = %293
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4, !dbg !1216
  %298 = load i32, i32* %297, align 8, !dbg !1216, !tbaa !825
  %299 = icmp slt i32 %298, 1, !dbg !1216
  br i1 %299, label %300, label %306, !dbg !1219

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 6, !dbg !1220
  %302 = load i32, i32* %301, align 8, !dbg !1220, !tbaa !934
  %303 = icmp eq i32 %302, 0, !dbg !1220
  br i1 %303, label %357, label %304, !dbg !1223

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %298, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !1224
  br label %357, !dbg !1224

306:                                              ; preds = %296
  %307 = add nsw i32 %298, -1, !dbg !1226
  store i32 %307, i32* %297, align 8, !dbg !1226, !tbaa !825
  %308 = icmp slt i32 %298, 65, !dbg !1228
  br i1 %308, label %309, label %345, !dbg !1226

309:                                              ; preds = %306
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 6, !dbg !1230
  %311 = load i32, i32* %310, align 8, !dbg !1230, !tbaa !934
  %312 = icmp eq i32 %311, 0, !dbg !1230
  br i1 %312, label %327, label %313, !dbg !1230

313:                                              ; preds = %309
  %314 = zext i32 %307 to i64, !dbg !1230
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 3, i64 %314, !dbg !1230
  %316 = load i32, i32* %315, align 4, !dbg !1230, !tbaa !831
  %317 = icmp eq i32 %316, 0, !dbg !1230
  br i1 %317, label %327, label %318, !dbg !1230

318:                                              ; preds = %313
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 0, i64 %314, !dbg !1230
  %320 = load i8*, i8** %319, align 8, !dbg !1230, !tbaa !817
  %321 = icmp eq i8* %320, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !1230
  br i1 %321, label %327, label %322, !dbg !1233

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %320, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !1234
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !817
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4
  %326 = load i32, i32* %325, align 8, !dbg !1233, !tbaa !825
  br label %327, !dbg !1234

327:                                              ; preds = %322, %318, %313, %309
  %328 = phi i32 [ %326, %322 ], [ %307, %318 ], [ %307, %313 ], [ %307, %309 ], !dbg !1233
  %329 = phi %struct.PetscStack* [ %324, %322 ], [ %294, %318 ], [ %294, %313 ], [ %294, %309 ], !dbg !1233
  %330 = sext i32 %328 to i64, !dbg !1233
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 0, i64 %330, !dbg !1233
  store i8* null, i8** %331, align 8, !dbg !1233, !tbaa !817
  %332 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !817
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 4, !dbg !1233
  %334 = load i32, i32* %333, align 8, !dbg !1233, !tbaa !825
  %335 = sext i32 %334 to i64, !dbg !1233
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 1, i64 %335, !dbg !1233
  store i8* null, i8** %336, align 8, !dbg !1233, !tbaa !817
  %337 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !817
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 4, !dbg !1233
  %339 = load i32, i32* %338, align 8, !dbg !1233, !tbaa !825
  %340 = sext i32 %339 to i64, !dbg !1233
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 2, i64 %340, !dbg !1233
  store i32 0, i32* %341, align 4, !dbg !1233, !tbaa !831
  %342 = load i32, i32* %338, align 8, !dbg !1233, !tbaa !825
  %343 = sext i32 %342 to i64, !dbg !1233
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 3, i64 %343, !dbg !1233
  store i32 0, i32* %344, align 4, !dbg !1233, !tbaa !831
  br label %345, !dbg !1233

345:                                              ; preds = %327, %306
  %346 = phi %struct.PetscStack* [ %337, %327 ], [ %294, %306 ], !dbg !1226
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 5, !dbg !1226
  %348 = load i32, i32* %347, align 4, !dbg !1226, !tbaa !832
  %349 = add nsw i32 %348, -1
  %350 = icmp sgt i32 %348, 0, !dbg !1226
  %351 = select i1 %350, i32 %349, i32 0, !dbg !1226
  store i32 %351, i32* %347, align 4, !dbg !1226, !tbaa !832
  br label %357

352:                                              ; preds = %289, %281, %275
  %353 = phi i32 [ %276, %275 ], [ %282, %281 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #9, !dbg !1210
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #9, !dbg !1210
  call void @llvm.dbg.value(metadata i32 %353, metadata !1021, metadata !DIExpression()) #9, !dbg !1033
  call void @llvm.dbg.value(metadata i32 %353, metadata !1031, metadata !DIExpression()) #9, !dbg !1236
  %354 = icmp eq i32 %353, 0, !dbg !1237
  br i1 %354, label %357, label %355, !dbg !1239, !prof !860

355:                                              ; preds = %352
  %356 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %353, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1237
  br label %416

357:                                              ; preds = %352, %345, %304, %300, %293, %221, %214, %173, %169, %162
  %358 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1240, !tbaa !817
  %359 = icmp eq %struct.PetscStack* %358, null, !dbg !1240
  br i1 %359, label %480, label %360, !dbg !1244

360:                                              ; preds = %357
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 4, !dbg !1245
  %362 = load i32, i32* %361, align 8, !dbg !1245, !tbaa !825
  %363 = icmp slt i32 %362, 1, !dbg !1245
  br i1 %363, label %364, label %370, !dbg !1248

364:                                              ; preds = %360
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 6, !dbg !1249
  %366 = load i32, i32* %365, align 8, !dbg !1249, !tbaa !934
  %367 = icmp eq i32 %366, 0, !dbg !1249
  br i1 %367, label %421, label %368, !dbg !1252

368:                                              ; preds = %364
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %362, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0)) #9, !dbg !1253
  br label %421, !dbg !1253

370:                                              ; preds = %360
  %371 = add nsw i32 %362, -1, !dbg !1255
  store i32 %371, i32* %361, align 8, !dbg !1255, !tbaa !825
  %372 = icmp slt i32 %362, 65, !dbg !1257
  br i1 %372, label %373, label %409, !dbg !1255

373:                                              ; preds = %370
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 6, !dbg !1259
  %375 = load i32, i32* %374, align 8, !dbg !1259, !tbaa !934
  %376 = icmp eq i32 %375, 0, !dbg !1259
  br i1 %376, label %391, label %377, !dbg !1259

377:                                              ; preds = %373
  %378 = zext i32 %371 to i64, !dbg !1259
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 3, i64 %378, !dbg !1259
  %380 = load i32, i32* %379, align 4, !dbg !1259, !tbaa !831
  %381 = icmp eq i32 %380, 0, !dbg !1259
  br i1 %381, label %391, label %382, !dbg !1259

382:                                              ; preds = %377
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 0, i64 %378, !dbg !1259
  %384 = load i8*, i8** %383, align 8, !dbg !1259, !tbaa !817
  %385 = icmp eq i8* %384, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), !dbg !1259
  br i1 %385, label %391, label %386, !dbg !1262

386:                                              ; preds = %382
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %384, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0)) #9, !dbg !1263
  %388 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1262, !tbaa !817
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 4
  %390 = load i32, i32* %389, align 8, !dbg !1262, !tbaa !825
  br label %391, !dbg !1263

391:                                              ; preds = %386, %382, %377, %373
  %392 = phi i32 [ %390, %386 ], [ %371, %382 ], [ %371, %377 ], [ %371, %373 ], !dbg !1262
  %393 = phi %struct.PetscStack* [ %388, %386 ], [ %358, %382 ], [ %358, %377 ], [ %358, %373 ], !dbg !1262
  %394 = sext i32 %392 to i64, !dbg !1262
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 0, i64 %394, !dbg !1262
  store i8* null, i8** %395, align 8, !dbg !1262, !tbaa !817
  %396 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1262, !tbaa !817
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 4, !dbg !1262
  %398 = load i32, i32* %397, align 8, !dbg !1262, !tbaa !825
  %399 = sext i32 %398 to i64, !dbg !1262
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 1, i64 %399, !dbg !1262
  store i8* null, i8** %400, align 8, !dbg !1262, !tbaa !817
  %401 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1262, !tbaa !817
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 4, !dbg !1262
  %403 = load i32, i32* %402, align 8, !dbg !1262, !tbaa !825
  %404 = sext i32 %403 to i64, !dbg !1262
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 2, i64 %404, !dbg !1262
  store i32 0, i32* %405, align 4, !dbg !1262, !tbaa !831
  %406 = load i32, i32* %402, align 8, !dbg !1262, !tbaa !825
  %407 = sext i32 %406 to i64, !dbg !1262
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 3, i64 %407, !dbg !1262
  store i32 0, i32* %408, align 4, !dbg !1262, !tbaa !831
  br label %409, !dbg !1262

409:                                              ; preds = %391, %370
  %410 = phi %struct.PetscStack* [ %401, %391 ], [ %358, %370 ], !dbg !1255
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 5, !dbg !1255
  %412 = load i32, i32* %411, align 4, !dbg !1255, !tbaa !832
  %413 = add nsw i32 %412, -1
  %414 = icmp sgt i32 %412, 0, !dbg !1255
  %415 = select i1 %414, i32 %413, i32 0, !dbg !1255
  store i32 %415, i32* %411, align 4, !dbg !1255, !tbaa !832
  br label %421

416:                                              ; preds = %98, %224, %229, %355
  %417 = phi i32 [ %356, %355 ], [ %230, %229 ], [ %225, %224 ], [ %99, %98 ], !dbg !1033
  call void @llvm.dbg.value(metadata i32 %417, metadata !986, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.value(metadata i32 %417, metadata !989, metadata !DIExpression()), !dbg !1265
  %418 = icmp eq i32 %417, 0, !dbg !1266
  br i1 %418, label %421, label %419, !dbg !1268, !prof !860

419:                                              ; preds = %416
  %420 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %417, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1266
  br label %480

421:                                              ; preds = %364, %368, %409, %416
  %422 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1269, !tbaa !817
  %423 = icmp eq %struct.PetscStack* %422, null, !dbg !1269
  br i1 %423, label %480, label %424, !dbg !1273

424:                                              ; preds = %421
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 4, !dbg !1274
  %426 = load i32, i32* %425, align 8, !dbg !1274, !tbaa !825
  %427 = icmp slt i32 %426, 1, !dbg !1274
  br i1 %427, label %428, label %434, !dbg !1277

428:                                              ; preds = %424
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 6, !dbg !1278
  %430 = load i32, i32* %429, align 8, !dbg !1278, !tbaa !934
  %431 = icmp eq i32 %430, 0, !dbg !1278
  br i1 %431, label %480, label %432, !dbg !1281

432:                                              ; preds = %428
  %433 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %426, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_KSP, i64 0, i64 0)), !dbg !1282
  br label %480, !dbg !1282

434:                                              ; preds = %424
  %435 = add nsw i32 %426, -1, !dbg !1284
  store i32 %435, i32* %425, align 8, !dbg !1284, !tbaa !825
  %436 = icmp slt i32 %426, 65, !dbg !1286
  br i1 %436, label %437, label %473, !dbg !1284

437:                                              ; preds = %434
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 6, !dbg !1288
  %439 = load i32, i32* %438, align 8, !dbg !1288, !tbaa !934
  %440 = icmp eq i32 %439, 0, !dbg !1288
  br i1 %440, label %455, label %441, !dbg !1288

441:                                              ; preds = %437
  %442 = zext i32 %435 to i64, !dbg !1288
  %443 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 3, i64 %442, !dbg !1288
  %444 = load i32, i32* %443, align 4, !dbg !1288, !tbaa !831
  %445 = icmp eq i32 %444, 0, !dbg !1288
  br i1 %445, label %455, label %446, !dbg !1288

446:                                              ; preds = %441
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 0, i64 %442, !dbg !1288
  %448 = load i8*, i8** %447, align 8, !dbg !1288, !tbaa !817
  %449 = icmp eq i8* %448, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_KSP, i64 0, i64 0), !dbg !1288
  br i1 %449, label %455, label %450, !dbg !1291

450:                                              ; preds = %446
  %451 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %448, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_KSP, i64 0, i64 0)), !dbg !1292
  %452 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1291, !tbaa !817
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 4
  %454 = load i32, i32* %453, align 8, !dbg !1291, !tbaa !825
  br label %455, !dbg !1292

455:                                              ; preds = %450, %446, %441, %437
  %456 = phi i32 [ %454, %450 ], [ %435, %446 ], [ %435, %441 ], [ %435, %437 ], !dbg !1291
  %457 = phi %struct.PetscStack* [ %452, %450 ], [ %422, %446 ], [ %422, %441 ], [ %422, %437 ], !dbg !1291
  %458 = sext i32 %456 to i64, !dbg !1291
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 0, i64 %458, !dbg !1291
  store i8* null, i8** %459, align 8, !dbg !1291, !tbaa !817
  %460 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1291, !tbaa !817
  %461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %460, i64 0, i32 4, !dbg !1291
  %462 = load i32, i32* %461, align 8, !dbg !1291, !tbaa !825
  %463 = sext i32 %462 to i64, !dbg !1291
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %460, i64 0, i32 1, i64 %463, !dbg !1291
  store i8* null, i8** %464, align 8, !dbg !1291, !tbaa !817
  %465 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1291, !tbaa !817
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 4, !dbg !1291
  %467 = load i32, i32* %466, align 8, !dbg !1291, !tbaa !825
  %468 = sext i32 %467 to i64, !dbg !1291
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 2, i64 %468, !dbg !1291
  store i32 0, i32* %469, align 4, !dbg !1291, !tbaa !831
  %470 = load i32, i32* %466, align 8, !dbg !1291, !tbaa !825
  %471 = sext i32 %470 to i64, !dbg !1291
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 3, i64 %471, !dbg !1291
  store i32 0, i32* %472, align 4, !dbg !1291, !tbaa !831
  br label %473, !dbg !1291

473:                                              ; preds = %455, %434
  %474 = phi %struct.PetscStack* [ %465, %455 ], [ %422, %434 ], !dbg !1284
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 5, !dbg !1284
  %476 = load i32, i32* %475, align 4, !dbg !1284, !tbaa !832
  %477 = add nsw i32 %476, -1
  %478 = icmp sgt i32 %476, 0, !dbg !1284
  %479 = select i1 %478, i32 %477, i32 0, !dbg !1284
  store i32 %479, i32* %475, align 4, !dbg !1284, !tbaa !832
  br label %480

480:                                              ; preds = %357, %419, %46, %421, %428, %432, %473
  %481 = phi i32 [ %420, %419 ], [ %47, %46 ], [ 0, %473 ], [ 0, %432 ], [ 0, %428 ], [ 0, %421 ], [ 0, %357 ], !dbg !991
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !1294
  ret i32 %481, !dbg !1294
}

; Function Attrs: nounwind uwtable
define internal i32 @MatCreateVecs_KSP(%struct._p_Mat* %0, %struct._p_Vec** %1, %struct._p_Vec** %2) #0 !dbg !1295 {
  %4 = alloca %struct.Mat_KSP*, align 8
  %5 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1299, metadata !DIExpression()), !dbg !1311
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1300, metadata !DIExpression()), !dbg !1311
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1301, metadata !DIExpression()), !dbg !1311
  %6 = bitcast %struct.Mat_KSP** %4 to i8*, !dbg !1312
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !1312
  %7 = bitcast %struct._p_Mat** %5 to i8*, !dbg !1313
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !1313
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1314, !tbaa !817
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1314
  br i1 %9, label %41, label %10, !dbg !1318

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1319
  %12 = load i32, i32* %11, align 8, !dbg !1319, !tbaa !825
  %13 = icmp slt i32 %12, 64, !dbg !1319
  br i1 %13, label %14, label %31, !dbg !1322

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1323
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1323
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateVecs_KSP, i64 0, i64 0), i8** %16, align 8, !dbg !1323, !tbaa !817
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1323, !tbaa !817
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1323
  %19 = load i32, i32* %18, align 8, !dbg !1323, !tbaa !825
  %20 = sext i32 %19 to i64, !dbg !1323
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1323
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1323, !tbaa !817
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1323, !tbaa !817
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1323
  %24 = load i32, i32* %23, align 8, !dbg !1323, !tbaa !825
  %25 = sext i32 %24 to i64, !dbg !1323
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1323
  store i32 17, i32* %26, align 4, !dbg !1323, !tbaa !831
  %27 = load i32, i32* %23, align 8, !dbg !1323, !tbaa !825
  %28 = sext i32 %27 to i64, !dbg !1323
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1323
  store i32 1, i32* %29, align 4, !dbg !1323, !tbaa !831
  %30 = load i32, i32* %23, align 8, !dbg !1322, !tbaa !825
  br label %31, !dbg !1323

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1322
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1322
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1322
  %35 = add nsw i32 %32, 1, !dbg !1322
  store i32 %35, i32* %34, align 8, !dbg !1322, !tbaa !825
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1322
  %37 = load i32, i32* %36, align 4, !dbg !1322, !tbaa !832
  %38 = icmp ne i32 %37, 0, !dbg !1322
  %39 = zext i1 %38 to i32, !dbg !1322
  %40 = add nsw i32 %37, %39, !dbg !1322
  store i32 %40, i32* %36, align 4, !dbg !1322, !tbaa !832
  br label %41, !dbg !1322

41:                                               ; preds = %31, %3
  call void @llvm.dbg.value(metadata %struct.Mat_KSP** %4, metadata !1302, metadata !DIExpression(DW_OP_deref)), !dbg !1311
  %42 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %6) #9, !dbg !1325
  call void @llvm.dbg.value(metadata i32 %42, metadata !1304, metadata !DIExpression()), !dbg !1311
  call void @llvm.dbg.value(metadata i32 %42, metadata !1305, metadata !DIExpression()), !dbg !1326
  %43 = icmp eq i32 %42, 0, !dbg !1327
  br i1 %43, label %46, label %44, !dbg !1329, !prof !860

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateVecs_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1327
  br label %119

46:                                               ; preds = %41
  %47 = load %struct.Mat_KSP*, %struct.Mat_KSP** %4, align 8, !dbg !1330, !tbaa !817
  call void @llvm.dbg.value(metadata %struct.Mat_KSP* %47, metadata !1302, metadata !DIExpression()), !dbg !1311
  %48 = getelementptr inbounds %struct.Mat_KSP, %struct.Mat_KSP* %47, i64 0, i32 0, !dbg !1331
  %49 = load %struct._p_KSP*, %struct._p_KSP** %48, align 8, !dbg !1331, !tbaa !897
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1303, metadata !DIExpression(DW_OP_deref)), !dbg !1311
  %50 = call i32 @KSPGetOperators(%struct._p_KSP* %49, %struct._p_Mat** nonnull %5, %struct._p_Mat** null) #9, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %50, metadata !1304, metadata !DIExpression()), !dbg !1311
  call void @llvm.dbg.value(metadata i32 %50, metadata !1307, metadata !DIExpression()), !dbg !1333
  %51 = icmp eq i32 %50, 0, !dbg !1334
  br i1 %51, label %54, label %52, !dbg !1336, !prof !860

52:                                               ; preds = %46
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateVecs_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1334
  br label %119

54:                                               ; preds = %46
  %55 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1337, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %55, metadata !1303, metadata !DIExpression()), !dbg !1311
  %56 = call i32 @MatCreateVecs(%struct._p_Mat* %55, %struct._p_Vec** %1, %struct._p_Vec** %2) #9, !dbg !1338
  call void @llvm.dbg.value(metadata i32 %56, metadata !1304, metadata !DIExpression()), !dbg !1311
  call void @llvm.dbg.value(metadata i32 %56, metadata !1309, metadata !DIExpression()), !dbg !1339
  %57 = icmp eq i32 %56, 0, !dbg !1340
  br i1 %57, label %60, label %58, !dbg !1342, !prof !860

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateVecs_KSP, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1340
  br label %119

60:                                               ; preds = %54
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !817
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1343
  br i1 %62, label %119, label %63, !dbg !1347

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1348
  %65 = load i32, i32* %64, align 8, !dbg !1348, !tbaa !825
  %66 = icmp slt i32 %65, 1, !dbg !1348
  br i1 %66, label %67, label %73, !dbg !1351

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1352
  %69 = load i32, i32* %68, align 8, !dbg !1352, !tbaa !934
  %70 = icmp eq i32 %69, 0, !dbg !1352
  br i1 %70, label %119, label %71, !dbg !1355

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateVecs_KSP, i64 0, i64 0)), !dbg !1356
  br label %119, !dbg !1356

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1358
  store i32 %74, i32* %64, align 8, !dbg !1358, !tbaa !825
  %75 = icmp slt i32 %65, 65, !dbg !1360
  br i1 %75, label %76, label %112, !dbg !1358

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1362
  %78 = load i32, i32* %77, align 8, !dbg !1362, !tbaa !934
  %79 = icmp eq i32 %78, 0, !dbg !1362
  br i1 %79, label %94, label %80, !dbg !1362

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1362
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1362
  %83 = load i32, i32* %82, align 4, !dbg !1362, !tbaa !831
  %84 = icmp eq i32 %83, 0, !dbg !1362
  br i1 %84, label %94, label %85, !dbg !1362

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1362
  %87 = load i8*, i8** %86, align 8, !dbg !1362, !tbaa !817
  %88 = icmp eq i8* %87, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateVecs_KSP, i64 0, i64 0), !dbg !1362
  br i1 %88, label %94, label %89, !dbg !1365

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateVecs_KSP, i64 0, i64 0)), !dbg !1366
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !817
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1365, !tbaa !825
  br label %94, !dbg !1366

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1365
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1365
  %97 = sext i32 %95 to i64, !dbg !1365
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1365
  store i8* null, i8** %98, align 8, !dbg !1365, !tbaa !817
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !817
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1365
  %101 = load i32, i32* %100, align 8, !dbg !1365, !tbaa !825
  %102 = sext i32 %101 to i64, !dbg !1365
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1365
  store i8* null, i8** %103, align 8, !dbg !1365, !tbaa !817
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !817
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1365
  %106 = load i32, i32* %105, align 8, !dbg !1365, !tbaa !825
  %107 = sext i32 %106 to i64, !dbg !1365
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1365
  store i32 0, i32* %108, align 4, !dbg !1365, !tbaa !831
  %109 = load i32, i32* %105, align 8, !dbg !1365, !tbaa !825
  %110 = sext i32 %109 to i64, !dbg !1365
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1365
  store i32 0, i32* %111, align 4, !dbg !1365, !tbaa !831
  br label %112, !dbg !1365

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1358
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1358
  %115 = load i32, i32* %114, align 4, !dbg !1358, !tbaa !832
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1358
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1358
  store i32 %118, i32* %114, align 4, !dbg !1358, !tbaa !832
  br label %119

119:                                              ; preds = %58, %52, %44, %60, %67, %71, %112
  %120 = phi i32 [ %59, %58 ], [ %53, %52 ], [ %45, %44 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], !dbg !1311
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !1368
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !1368
  ret i32 %120, !dbg !1368
}

declare !dbg !1369 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1373 i32 @MatComputeOperator(%struct._p_Mat*, i8*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1376 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1379 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPComputeEigenvaluesExplicitly(%struct._p_KSP* %0, i32 %1, double* nocapture %2, double* nocapture %3) local_unnamed_addr #0 !dbg !1382 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ompi_communicator_t*, align 8
  %9 = alloca double*, align 8
  %10 = alloca %struct._p_Mat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca double*, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca double*, align 8
  %23 = alloca double*, align 8
  %24 = alloca double*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32*, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1386, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %1, metadata !1387, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata double* %2, metadata !1388, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata double* %3, metadata !1389, metadata !DIExpression()), !dbg !1518
  %31 = bitcast %struct._p_Mat** %5 to i8*, !dbg !1519
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9, !dbg !1519
  %32 = bitcast i32* %6 to i8*, !dbg !1520
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9, !dbg !1520
  %33 = bitcast i32* %7 to i8*, !dbg !1520
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9, !dbg !1520
  %34 = bitcast %struct.ompi_communicator_t** %8 to i8*, !dbg !1521
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1521
  %35 = bitcast double** %9 to i8*, !dbg !1522
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9, !dbg !1522
  %36 = bitcast %struct._p_Mat** %10 to i8*, !dbg !1523
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1523
  %37 = bitcast i32* %11 to i8*, !dbg !1524
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9, !dbg !1524
  %38 = bitcast i32* %12 to i8*, !dbg !1524
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #9, !dbg !1524
  %39 = bitcast i32* %13 to i8*, !dbg !1524
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #9, !dbg !1524
  %40 = bitcast i32* %14 to i8*, !dbg !1524
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #9, !dbg !1524
  %41 = bitcast i32* %15 to i8*, !dbg !1524
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #9, !dbg !1524
  %42 = bitcast i32** %16 to i8*, !dbg !1525
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9, !dbg !1525
  %43 = bitcast double** %17 to i8*, !dbg !1526
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9, !dbg !1526
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !817
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1527
  br i1 %45, label %77, label %46, !dbg !1531

46:                                               ; preds = %4
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1532
  %48 = load i32, i32* %47, align 8, !dbg !1532, !tbaa !825
  %49 = icmp slt i32 %48, 64, !dbg !1532
  br i1 %49, label %50, label %67, !dbg !1535

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64, !dbg !1536
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %51, !dbg !1536
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8** %52, align 8, !dbg !1536, !tbaa !817
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !817
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1536
  %55 = load i32, i32* %54, align 8, !dbg !1536, !tbaa !825
  %56 = sext i32 %55 to i64, !dbg !1536
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 1, i64 %56, !dbg !1536
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %57, align 8, !dbg !1536, !tbaa !817
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !817
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1536
  %60 = load i32, i32* %59, align 8, !dbg !1536, !tbaa !825
  %61 = sext i32 %60 to i64, !dbg !1536
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 2, i64 %61, !dbg !1536
  store i32 127, i32* %62, align 4, !dbg !1536, !tbaa !831
  %63 = load i32, i32* %59, align 8, !dbg !1536, !tbaa !825
  %64 = sext i32 %63 to i64, !dbg !1536
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %64, !dbg !1536
  store i32 1, i32* %65, align 4, !dbg !1536, !tbaa !831
  %66 = load i32, i32* %59, align 8, !dbg !1535, !tbaa !825
  br label %67, !dbg !1536

67:                                               ; preds = %50, %46
  %68 = phi i32 [ %66, %50 ], [ %48, %46 ], !dbg !1535
  %69 = phi %struct.PetscStack* [ %58, %50 ], [ %44, %46 ], !dbg !1535
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1535
  %71 = add nsw i32 %68, 1, !dbg !1535
  store i32 %71, i32* %70, align 8, !dbg !1535, !tbaa !825
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 5, !dbg !1535
  %73 = load i32, i32* %72, align 4, !dbg !1535, !tbaa !832
  %74 = icmp ne i32 %73, 0, !dbg !1535
  %75 = zext i1 %74 to i32, !dbg !1535
  %76 = add nsw i32 %73, %75, !dbg !1535
  store i32 %76, i32* %72, align 4, !dbg !1535, !tbaa !832
  br label %77, !dbg !1535

77:                                               ; preds = %67, %4
  %78 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1538
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %8, metadata !1394, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  %79 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %78, %struct.ompi_communicator_t** nonnull %8) #9, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %79, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %79, metadata !1409, metadata !DIExpression()), !dbg !1540
  %80 = icmp eq i32 %79, 0, !dbg !1541
  br i1 %80, label %83, label %81, !dbg !1543, !prof !860

81:                                               ; preds = %77
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1541
  br label %568

83:                                               ; preds = %77
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1390, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  %84 = call i32 @KSPComputeOperator(%struct._p_KSP* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), %struct._p_Mat** nonnull %5), !dbg !1544
  call void @llvm.dbg.value(metadata i32 %84, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %84, metadata !1411, metadata !DIExpression()), !dbg !1545
  %85 = icmp eq i32 %84, 0, !dbg !1546
  br i1 %85, label %88, label %86, !dbg !1548, !prof !860

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1546
  br label %568

88:                                               ; preds = %83
  %89 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1549, !tbaa !817
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %89, metadata !1394, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32* %6, metadata !1392, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  %90 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %89, i32* nonnull %6) #9, !dbg !1550
  call void @llvm.dbg.value(metadata i32 %90, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %90, metadata !1413, metadata !DIExpression()), !dbg !1551
  %91 = icmp eq i32 %90, 0, !dbg !1552
  br i1 %91, label %97, label %92, !dbg !1553, !prof !860

92:                                               ; preds = %88
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1554
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %93) #9, !dbg !1554
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1415, metadata !DIExpression()), !dbg !1554
  %94 = bitcast i32* %19 to i8*, !dbg !1554
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #9, !dbg !1554
  call void @llvm.dbg.value(metadata i32* %19, metadata !1421, metadata !DIExpression(DW_OP_deref)), !dbg !1555
  %95 = call i32 @MPI_Error_string(i32 %90, i8* nonnull %93, i32* nonnull %19) #9, !dbg !1554
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %90, i8* nonnull %93) #9, !dbg !1554
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #9, !dbg !1552
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %93) #9, !dbg !1552
  br label %568

97:                                               ; preds = %88
  %98 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1556, !tbaa !817
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %98, metadata !1394, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32* %7, metadata !1393, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  %99 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %98, i32* nonnull %7) #9, !dbg !1557
  call void @llvm.dbg.value(metadata i32 %99, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %99, metadata !1422, metadata !DIExpression()), !dbg !1558
  %100 = icmp eq i32 %99, 0, !dbg !1559
  br i1 %100, label %106, label %101, !dbg !1560, !prof !860

101:                                              ; preds = %97
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1561
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %102) #9, !dbg !1561
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1424, metadata !DIExpression()), !dbg !1561
  %103 = bitcast i32* %21 to i8*, !dbg !1561
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #9, !dbg !1561
  call void @llvm.dbg.value(metadata i32* %21, metadata !1427, metadata !DIExpression(DW_OP_deref)), !dbg !1562
  %104 = call i32 @MPI_Error_string(i32 %99, i8* nonnull %102, i32* nonnull %21) #9, !dbg !1561
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %99, i8* nonnull %102) #9, !dbg !1561
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #9, !dbg !1559
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %102) #9, !dbg !1559
  br label %568

106:                                              ; preds = %97
  %107 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1563, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %107, metadata !1390, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32* %14, metadata !1401, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  %108 = call i32 @MatGetSize(%struct._p_Mat* %107, i32* nonnull %14, i32* nonnull %14) #9, !dbg !1564
  call void @llvm.dbg.value(metadata i32 %108, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %108, metadata !1428, metadata !DIExpression()), !dbg !1565
  %109 = icmp eq i32 %108, 0, !dbg !1566
  br i1 %109, label %112, label %110, !dbg !1568, !prof !860

110:                                              ; preds = %106
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1566
  br label %568

112:                                              ; preds = %106
  %113 = load i32, i32* %6, align 4, !dbg !1569, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %113, metadata !1392, metadata !DIExpression()), !dbg !1518
  %114 = icmp sgt i32 %113, 1, !dbg !1570
  br i1 %114, label %115, label %222, !dbg !1571

115:                                              ; preds = %112
  %116 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #9, !dbg !1572
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !1396, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  %117 = call i32 @MatCreate(%struct.ompi_communicator_t* %116, %struct._p_Mat** nonnull %10) #9, !dbg !1573
  call void @llvm.dbg.value(metadata i32 %117, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %117, metadata !1430, metadata !DIExpression()), !dbg !1574
  %118 = icmp eq i32 %117, 0, !dbg !1575
  br i1 %118, label %121, label %119, !dbg !1577, !prof !860

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1575
  br label %568

121:                                              ; preds = %115
  %122 = load i32, i32* %7, align 4, !dbg !1578, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %122, metadata !1393, metadata !DIExpression()), !dbg !1518
  %123 = icmp eq i32 %122, 0, !dbg !1578
  %124 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1579, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %124, metadata !1396, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata %struct._p_Mat* %124, metadata !1396, metadata !DIExpression()), !dbg !1518
  %125 = load i32, i32* %14, align 4, !dbg !1579, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %125, metadata !1401, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %125, metadata !1401, metadata !DIExpression()), !dbg !1518
  br i1 %123, label %126, label %131, !dbg !1580

126:                                              ; preds = %121
  %127 = call i32 @MatSetSizes(%struct._p_Mat* %124, i32 %125, i32 %125, i32 %125, i32 %125) #9, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %127, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %127, metadata !1434, metadata !DIExpression()), !dbg !1582
  %128 = icmp eq i32 %127, 0, !dbg !1583
  br i1 %128, label %136, label %129, !dbg !1585, !prof !860

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1583
  br label %568

131:                                              ; preds = %121
  %132 = call i32 @MatSetSizes(%struct._p_Mat* %124, i32 0, i32 0, i32 %125, i32 %125) #9, !dbg !1586
  call void @llvm.dbg.value(metadata i32 %132, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %132, metadata !1438, metadata !DIExpression()), !dbg !1587
  %133 = icmp eq i32 %132, 0, !dbg !1588
  br i1 %133, label %136, label %134, !dbg !1590, !prof !860

134:                                              ; preds = %131
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1588
  br label %568

136:                                              ; preds = %131, %126
  %137 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1591, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %137, metadata !1396, metadata !DIExpression()), !dbg !1518
  %138 = call i32 @MatSetType(%struct._p_Mat* %137, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !1592
  call void @llvm.dbg.value(metadata i32 %138, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %138, metadata !1441, metadata !DIExpression()), !dbg !1593
  %139 = icmp eq i32 %138, 0, !dbg !1594
  br i1 %139, label %142, label %140, !dbg !1596, !prof !860

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1594
  br label %568

142:                                              ; preds = %136
  %143 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1597, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %143, metadata !1396, metadata !DIExpression()), !dbg !1518
  %144 = call i32 @MatMPIDenseSetPreallocation(%struct._p_Mat* %143, double* null) #9, !dbg !1598
  call void @llvm.dbg.value(metadata i32 %144, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %144, metadata !1443, metadata !DIExpression()), !dbg !1599
  %145 = icmp eq i32 %144, 0, !dbg !1600
  br i1 %145, label %148, label %146, !dbg !1602, !prof !860

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1600
  br label %568

148:                                              ; preds = %142
  %149 = bitcast %struct._p_Mat** %5 to %struct._p_PetscObject**, !dbg !1603
  %150 = load %struct._p_PetscObject*, %struct._p_PetscObject** %149, align 8, !dbg !1603, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1390, metadata !DIExpression()), !dbg !1518
  %151 = bitcast %struct._p_Mat** %10 to %struct._p_PetscObject**, !dbg !1604
  %152 = load %struct._p_PetscObject*, %struct._p_PetscObject** %151, align 8, !dbg !1604, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1396, metadata !DIExpression()), !dbg !1518
  %153 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %150, %struct._p_PetscObject* %152) #9, !dbg !1605
  call void @llvm.dbg.value(metadata i32 %153, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %153, metadata !1445, metadata !DIExpression()), !dbg !1606
  %154 = icmp eq i32 %153, 0, !dbg !1607
  br i1 %154, label %157, label %155, !dbg !1609, !prof !860

155:                                              ; preds = %148
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1607
  br label %568

157:                                              ; preds = %148
  %158 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1610, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %158, metadata !1390, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32* %12, metadata !1398, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  call void @llvm.dbg.value(metadata i32* %15, metadata !1402, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  %159 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %158, i32* nonnull %12, i32* nonnull %15) #9, !dbg !1611
  call void @llvm.dbg.value(metadata i32 %159, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %159, metadata !1447, metadata !DIExpression()), !dbg !1612
  %160 = icmp eq i32 %159, 0, !dbg !1613
  br i1 %160, label %163, label %161, !dbg !1615, !prof !860

161:                                              ; preds = %157
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1613
  br label %568

163:                                              ; preds = %157
  %164 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1616, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %164, metadata !1390, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32* %11, metadata !1397, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  call void @llvm.dbg.value(metadata i32* %15, metadata !1402, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  %165 = call i32 @MatGetLocalSize(%struct._p_Mat* %164, i32* nonnull %11, i32* nonnull %15) #9, !dbg !1617
  call void @llvm.dbg.value(metadata i32 %165, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %165, metadata !1449, metadata !DIExpression()), !dbg !1618
  %166 = icmp eq i32 %165, 0, !dbg !1619
  br i1 %166, label %167, label %172, !dbg !1621, !prof !860

167:                                              ; preds = %163
  call void @llvm.dbg.value(metadata i32 0, metadata !1400, metadata !DIExpression()), !dbg !1518
  %168 = load i32, i32* %11, align 4, !dbg !1622, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %168, metadata !1397, metadata !DIExpression()), !dbg !1518
  %169 = icmp sgt i32 %168, 0, !dbg !1623
  br i1 %169, label %170, label %204, !dbg !1624

170:                                              ; preds = %167
  %171 = load i32, i32* %12, align 4, !dbg !1625, !tbaa !831
  br label %174, !dbg !1624

172:                                              ; preds = %163
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1619
  br label %568

174:                                              ; preds = %170, %198
  %175 = phi i32 [ %200, %198 ], [ %171, %170 ], !dbg !1625
  %176 = phi i32 [ %201, %198 ], [ 0, %170 ]
  call void @llvm.dbg.value(metadata i32 %176, metadata !1400, metadata !DIExpression()), !dbg !1518
  %177 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1626, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %177, metadata !1390, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %175, metadata !1398, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32* %13, metadata !1399, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  call void @llvm.dbg.value(metadata i32** %16, metadata !1403, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  call void @llvm.dbg.value(metadata double** %17, metadata !1406, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  %178 = call i32 @MatGetRow(%struct._p_Mat* %177, i32 %175, i32* nonnull %13, i32** nonnull %16, double** nonnull %17) #9, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %178, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %178, metadata !1451, metadata !DIExpression()), !dbg !1628
  %179 = icmp eq i32 %178, 0, !dbg !1629
  br i1 %179, label %182, label %180, !dbg !1631, !prof !860

180:                                              ; preds = %174
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1629
  br label %568

182:                                              ; preds = %174
  %183 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1632, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %183, metadata !1396, metadata !DIExpression()), !dbg !1518
  %184 = load i32, i32* %13, align 4, !dbg !1633, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %184, metadata !1399, metadata !DIExpression()), !dbg !1518
  %185 = load i32*, i32** %16, align 8, !dbg !1634, !tbaa !817
  call void @llvm.dbg.value(metadata i32* %185, metadata !1403, metadata !DIExpression()), !dbg !1518
  %186 = load double*, double** %17, align 8, !dbg !1635, !tbaa !817
  call void @llvm.dbg.value(metadata double* %186, metadata !1406, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32* %12, metadata !1398, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  %187 = call i32 @MatSetValues(%struct._p_Mat* %183, i32 1, i32* nonnull %12, i32 %184, i32* %185, double* %186, i32 1) #9, !dbg !1636
  call void @llvm.dbg.value(metadata i32 %187, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %187, metadata !1456, metadata !DIExpression()), !dbg !1637
  %188 = icmp eq i32 %187, 0, !dbg !1638
  br i1 %188, label %191, label %189, !dbg !1640, !prof !860

189:                                              ; preds = %182
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1638
  br label %568

191:                                              ; preds = %182
  %192 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1641, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %192, metadata !1390, metadata !DIExpression()), !dbg !1518
  %193 = load i32, i32* %12, align 4, !dbg !1642, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %193, metadata !1398, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32* %13, metadata !1399, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  call void @llvm.dbg.value(metadata i32** %16, metadata !1403, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  call void @llvm.dbg.value(metadata double** %17, metadata !1406, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  %194 = call i32 @MatRestoreRow(%struct._p_Mat* %192, i32 %193, i32* nonnull %13, i32** nonnull %16, double** nonnull %17) #9, !dbg !1643
  call void @llvm.dbg.value(metadata i32 %194, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %194, metadata !1458, metadata !DIExpression()), !dbg !1644
  %195 = icmp eq i32 %194, 0, !dbg !1645
  br i1 %195, label %198, label %196, !dbg !1647, !prof !860

196:                                              ; preds = %191
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1645
  br label %568

198:                                              ; preds = %191
  %199 = load i32, i32* %12, align 4, !dbg !1648, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %199, metadata !1398, metadata !DIExpression()), !dbg !1518
  %200 = add nsw i32 %199, 1, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %200, metadata !1398, metadata !DIExpression()), !dbg !1518
  store i32 %200, i32* %12, align 4, !dbg !1648, !tbaa !831
  %201 = add nuw nsw i32 %176, 1, !dbg !1649
  call void @llvm.dbg.value(metadata i32 %201, metadata !1400, metadata !DIExpression()), !dbg !1518
  %202 = load i32, i32* %11, align 4, !dbg !1622, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %202, metadata !1397, metadata !DIExpression()), !dbg !1518
  %203 = icmp slt i32 %201, %202, !dbg !1623
  br i1 %203, label %174, label %204, !dbg !1624, !llvm.loop !1650

204:                                              ; preds = %198, %167
  %205 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1653, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %205, metadata !1396, metadata !DIExpression()), !dbg !1518
  %206 = call i32 @MatAssemblyBegin(%struct._p_Mat* %205, i32 0) #9, !dbg !1654
  call void @llvm.dbg.value(metadata i32 %206, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %206, metadata !1460, metadata !DIExpression()), !dbg !1655
  %207 = icmp eq i32 %206, 0, !dbg !1656
  br i1 %207, label %210, label %208, !dbg !1658, !prof !860

208:                                              ; preds = %204
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1656
  br label %568

210:                                              ; preds = %204
  %211 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1659, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %211, metadata !1396, metadata !DIExpression()), !dbg !1518
  %212 = call i32 @MatAssemblyEnd(%struct._p_Mat* %211, i32 0) #9, !dbg !1660
  call void @llvm.dbg.value(metadata i32 %212, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %212, metadata !1462, metadata !DIExpression()), !dbg !1661
  %213 = icmp eq i32 %212, 0, !dbg !1662
  br i1 %213, label %216, label %214, !dbg !1664, !prof !860

214:                                              ; preds = %210
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1662
  br label %568

216:                                              ; preds = %210
  %217 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1665, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %217, metadata !1396, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata double** %9, metadata !1395, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  %218 = call i32 @MatDenseGetArray(%struct._p_Mat* %217, double** nonnull %9) #9, !dbg !1666
  call void @llvm.dbg.value(metadata i32 %218, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %218, metadata !1464, metadata !DIExpression()), !dbg !1667
  %219 = icmp eq i32 %218, 0, !dbg !1668
  br i1 %219, label %228, label %220, !dbg !1670, !prof !860

220:                                              ; preds = %216
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1668
  br label %568

222:                                              ; preds = %112
  %223 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1671, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %223, metadata !1390, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata double** %9, metadata !1395, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  %224 = call i32 @MatDenseGetArray(%struct._p_Mat* %223, double** nonnull %9) #9, !dbg !1672
  call void @llvm.dbg.value(metadata i32 %224, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %224, metadata !1466, metadata !DIExpression()), !dbg !1673
  %225 = icmp eq i32 %224, 0, !dbg !1674
  br i1 %225, label %228, label %226, !dbg !1676, !prof !860

226:                                              ; preds = %222
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1674
  br label %568

228:                                              ; preds = %222, %216
  %229 = load i32, i32* %7, align 4, !dbg !1677, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %229, metadata !1393, metadata !DIExpression()), !dbg !1518
  %230 = icmp eq i32 %229, 0, !dbg !1677
  br i1 %230, label %231, label %484, !dbg !1678

231:                                              ; preds = %228
  %232 = bitcast double** %22 to i8*, !dbg !1679
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %232) #9, !dbg !1679
  %233 = bitcast double** %23 to i8*, !dbg !1680
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %233) #9, !dbg !1680
  %234 = bitcast double** %24 to i8*, !dbg !1680
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #9, !dbg !1680
  %235 = bitcast i32* %25 to i8*, !dbg !1681
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %235) #9, !dbg !1681
  %236 = bitcast i32* %26 to i8*, !dbg !1681
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %236) #9, !dbg !1681
  %237 = bitcast i32** %27 to i8*, !dbg !1682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %237) #9, !dbg !1682
  %238 = load i32, i32* %14, align 4, !dbg !1683, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %238, metadata !1401, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %238, metadata !1474, metadata !DIExpression()), !dbg !1684
  store i32 %238, i32* %25, align 4, !dbg !1685, !tbaa !831
  %239 = mul nsw i32 %238, 5, !dbg !1686
  call void @llvm.dbg.value(metadata i32 %239, metadata !1475, metadata !DIExpression()), !dbg !1684
  store i32 %239, i32* %26, align 4, !dbg !1687, !tbaa !831
  %240 = sext i32 %238 to i64, !dbg !1688
  %241 = shl nsw i64 %240, 3, !dbg !1688
  call void @llvm.dbg.value(metadata double** %23, metadata !1472, metadata !DIExpression(DW_OP_deref)), !dbg !1684
  call void @llvm.dbg.value(metadata double** %24, metadata !1473, metadata !DIExpression(DW_OP_deref)), !dbg !1684
  %242 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 223, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %241, i8* nonnull %233, i64 %241, double** nonnull %24) #9, !dbg !1688
  call void @llvm.dbg.value(metadata i32 %242, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %242, metadata !1477, metadata !DIExpression()), !dbg !1689
  %243 = icmp eq i32 %242, 0, !dbg !1690
  br i1 %243, label %246, label %244, !dbg !1692, !prof !860

244:                                              ; preds = %231
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1690
  br label %481

246:                                              ; preds = %231
  %247 = load i32, i32* %14, align 4, !dbg !1693, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %247, metadata !1401, metadata !DIExpression()), !dbg !1518
  %248 = mul nsw i32 %247, 5, !dbg !1693
  %249 = sext i32 %248 to i64, !dbg !1693
  %250 = shl nsw i64 %249, 3, !dbg !1693
  call void @llvm.dbg.value(metadata double** %22, metadata !1469, metadata !DIExpression(DW_OP_deref)), !dbg !1684
  %251 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 224, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %250, i8* nonnull %232) #9, !dbg !1693
  call void @llvm.dbg.value(metadata i32 %251, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %251, metadata !1479, metadata !DIExpression()), !dbg !1694
  %252 = icmp eq i32 %251, 0, !dbg !1695
  br i1 %252, label %255, label %253, !dbg !1697, !prof !860

253:                                              ; preds = %246
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1695
  br label %481

255:                                              ; preds = %246
  %256 = bitcast i32* %28 to i8*, !dbg !1698
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %256) #9, !dbg !1698
  %257 = bitcast double* %29 to i8*, !dbg !1699
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %257) #9, !dbg !1699
  %258 = bitcast i32* %30 to i8*, !dbg !1700
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %258) #9, !dbg !1700
  %259 = load i32, i32* %14, align 4, !dbg !1701, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %259, metadata !1401, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32* %30, metadata !1484, metadata !DIExpression(DW_OP_deref)), !dbg !1702
  %260 = call fastcc i32 @PetscBLASIntCast(i32 %259, i32* nonnull %30), !dbg !1703
  call void @llvm.dbg.value(metadata i32 %260, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %260, metadata !1485, metadata !DIExpression()), !dbg !1704
  %261 = icmp eq i32 %260, 0, !dbg !1705
  br i1 %261, label %264, label %262, !dbg !1707, !prof !860

262:                                              ; preds = %255
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1705
  br label %379

264:                                              ; preds = %255
  %265 = call i32 @PetscFPTrapPush(i32 0) #9, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %265, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %265, metadata !1487, metadata !DIExpression()), !dbg !1709
  %266 = icmp eq i32 %265, 0, !dbg !1710
  br i1 %266, label %269, label %267, !dbg !1712, !prof !860

267:                                              ; preds = %264
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1710
  br label %379

269:                                              ; preds = %264
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1713, !tbaa !817
  %271 = icmp eq %struct.PetscStack* %270, null, !dbg !1713
  br i1 %271, label %301, label %272, !dbg !1716

272:                                              ; preds = %269
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4, !dbg !1717
  %274 = load i32, i32* %273, align 8, !dbg !1717, !tbaa !825
  %275 = icmp slt i32 %274, 64, !dbg !1717
  br i1 %275, label %276, label %293, !dbg !1720

276:                                              ; preds = %272
  %277 = sext i32 %274 to i64, !dbg !1721
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 0, i64 %277, !dbg !1721
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8** %278, align 8, !dbg !1721, !tbaa !817
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !817
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4, !dbg !1721
  %281 = load i32, i32* %280, align 8, !dbg !1721, !tbaa !825
  %282 = sext i32 %281 to i64, !dbg !1721
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 1, i64 %282, !dbg !1721
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %283, align 8, !dbg !1721, !tbaa !817
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !817
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !1721
  %286 = load i32, i32* %285, align 8, !dbg !1721, !tbaa !825
  %287 = sext i32 %286 to i64, !dbg !1721
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 2, i64 %287, !dbg !1721
  store i32 232, i32* %288, align 4, !dbg !1721, !tbaa !831
  %289 = load i32, i32* %285, align 8, !dbg !1721, !tbaa !825
  %290 = sext i32 %289 to i64, !dbg !1721
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 3, i64 %290, !dbg !1721
  store i32 0, i32* %291, align 4, !dbg !1721, !tbaa !831
  %292 = load i32, i32* %285, align 8, !dbg !1720, !tbaa !825
  br label %293, !dbg !1721

293:                                              ; preds = %276, %272
  %294 = phi i32 [ %292, %276 ], [ %274, %272 ], !dbg !1720
  %295 = phi %struct.PetscStack* [ %284, %276 ], [ %270, %272 ], !dbg !1720
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 4, !dbg !1720
  %297 = add nsw i32 %294, 1, !dbg !1720
  store i32 %297, i32* %296, align 8, !dbg !1720, !tbaa !825
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 5, !dbg !1720
  %299 = load i32, i32* %298, align 4, !dbg !1720, !tbaa !832
  %300 = add nsw i32 %299, 1, !dbg !1720
  store i32 %300, i32* %298, align 4, !dbg !1720, !tbaa !832
  br label %301, !dbg !1720

301:                                              ; preds = %293, %269
  %302 = load double*, double** %9, align 8, !dbg !1723, !tbaa !817
  call void @llvm.dbg.value(metadata double* %302, metadata !1395, metadata !DIExpression()), !dbg !1518
  %303 = load double*, double** %23, align 8, !dbg !1723, !tbaa !817
  call void @llvm.dbg.value(metadata double* %303, metadata !1472, metadata !DIExpression()), !dbg !1684
  %304 = load double*, double** %24, align 8, !dbg !1723, !tbaa !817
  call void @llvm.dbg.value(metadata double* %304, metadata !1473, metadata !DIExpression()), !dbg !1684
  %305 = load double*, double** %22, align 8, !dbg !1723, !tbaa !817
  call void @llvm.dbg.value(metadata double* %305, metadata !1469, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i32* %25, metadata !1474, metadata !DIExpression(DW_OP_deref)), !dbg !1684
  call void @llvm.dbg.value(metadata i32* %26, metadata !1475, metadata !DIExpression(DW_OP_deref)), !dbg !1684
  call void @llvm.dbg.value(metadata i32* %28, metadata !1481, metadata !DIExpression(DW_OP_deref)), !dbg !1702
  call void @llvm.dbg.value(metadata double* %29, metadata !1483, metadata !DIExpression(DW_OP_deref)), !dbg !1702
  call void @llvm.dbg.value(metadata i32* %30, metadata !1484, metadata !DIExpression(DW_OP_deref)), !dbg !1702
  call void @dgeev_(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %30, double* %302, i32* nonnull %30, double* %303, double* %304, double* nonnull %29, i32* nonnull %25, double* nonnull %29, i32* nonnull %25, double* %305, i32* nonnull %26, i32* nonnull %28) #9, !dbg !1723
  %306 = call i32 @PetscMallocValidate(i32 232, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %306, metadata !1489, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %306, metadata !1493, metadata !DIExpression()), !dbg !1726
  %307 = icmp eq i32 %306, 0, !dbg !1727
  br i1 %307, label %310, label %308, !dbg !1729, !prof !860

308:                                              ; preds = %301
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1727
  br label %379

310:                                              ; preds = %301
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1730, !tbaa !817
  %312 = icmp eq %struct.PetscStack* %311, null, !dbg !1730
  br i1 %312, label %369, label %313, !dbg !1733

313:                                              ; preds = %310
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4, !dbg !1734
  %315 = load i32, i32* %314, align 8, !dbg !1734, !tbaa !825
  %316 = icmp slt i32 %315, 1, !dbg !1734
  br i1 %316, label %317, label %323, !dbg !1737

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 6, !dbg !1738
  %319 = load i32, i32* %318, align 8, !dbg !1738, !tbaa !934
  %320 = icmp eq i32 %319, 0, !dbg !1738
  br i1 %320, label %369, label %321, !dbg !1741

321:                                              ; preds = %317
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %315, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0)), !dbg !1742
  br label %369, !dbg !1742

323:                                              ; preds = %313
  %324 = add nsw i32 %315, -1, !dbg !1744
  store i32 %324, i32* %314, align 8, !dbg !1744, !tbaa !825
  %325 = icmp slt i32 %315, 65, !dbg !1746
  br i1 %325, label %326, label %362, !dbg !1744

326:                                              ; preds = %323
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 6, !dbg !1748
  %328 = load i32, i32* %327, align 8, !dbg !1748, !tbaa !934
  %329 = icmp eq i32 %328, 0, !dbg !1748
  br i1 %329, label %344, label %330, !dbg !1748

330:                                              ; preds = %326
  %331 = zext i32 %324 to i64, !dbg !1748
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 3, i64 %331, !dbg !1748
  %333 = load i32, i32* %332, align 4, !dbg !1748, !tbaa !831
  %334 = icmp eq i32 %333, 0, !dbg !1748
  br i1 %334, label %344, label %335, !dbg !1748

335:                                              ; preds = %330
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 0, i64 %331, !dbg !1748
  %337 = load i8*, i8** %336, align 8, !dbg !1748, !tbaa !817
  %338 = icmp eq i8* %337, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), !dbg !1748
  br i1 %338, label %344, label %339, !dbg !1751

339:                                              ; preds = %335
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %337, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0)), !dbg !1752
  %341 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !817
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 4
  %343 = load i32, i32* %342, align 8, !dbg !1751, !tbaa !825
  br label %344, !dbg !1752

344:                                              ; preds = %339, %335, %330, %326
  %345 = phi i32 [ %343, %339 ], [ %324, %335 ], [ %324, %330 ], [ %324, %326 ], !dbg !1751
  %346 = phi %struct.PetscStack* [ %341, %339 ], [ %311, %335 ], [ %311, %330 ], [ %311, %326 ], !dbg !1751
  %347 = sext i32 %345 to i64, !dbg !1751
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 0, i64 %347, !dbg !1751
  store i8* null, i8** %348, align 8, !dbg !1751, !tbaa !817
  %349 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !817
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 4, !dbg !1751
  %351 = load i32, i32* %350, align 8, !dbg !1751, !tbaa !825
  %352 = sext i32 %351 to i64, !dbg !1751
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 1, i64 %352, !dbg !1751
  store i8* null, i8** %353, align 8, !dbg !1751, !tbaa !817
  %354 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !817
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 4, !dbg !1751
  %356 = load i32, i32* %355, align 8, !dbg !1751, !tbaa !825
  %357 = sext i32 %356 to i64, !dbg !1751
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 2, i64 %357, !dbg !1751
  store i32 0, i32* %358, align 4, !dbg !1751, !tbaa !831
  %359 = load i32, i32* %355, align 8, !dbg !1751, !tbaa !825
  %360 = sext i32 %359 to i64, !dbg !1751
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 3, i64 %360, !dbg !1751
  store i32 0, i32* %361, align 4, !dbg !1751, !tbaa !831
  br label %362, !dbg !1751

362:                                              ; preds = %344, %323
  %363 = phi %struct.PetscStack* [ %354, %344 ], [ %311, %323 ], !dbg !1744
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 5, !dbg !1744
  %365 = load i32, i32* %364, align 4, !dbg !1744, !tbaa !832
  %366 = add nsw i32 %365, -1
  %367 = icmp sgt i32 %365, 0, !dbg !1744
  %368 = select i1 %367, i32 %366, i32 0, !dbg !1744
  store i32 %368, i32* %364, align 4, !dbg !1744, !tbaa !832
  br label %369

369:                                              ; preds = %362, %321, %317, %310
  %370 = load i32, i32* %28, align 4, !dbg !1754, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %370, metadata !1481, metadata !DIExpression()), !dbg !1702
  %371 = icmp eq i32 %370, 0, !dbg !1754
  br i1 %371, label %374, label %372, !dbg !1756

372:                                              ; preds = %369
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i64 0, i64 0), i32 %370) #9, !dbg !1757
  br label %379, !dbg !1757

374:                                              ; preds = %369
  %375 = call i32 @PetscFPTrapPop() #9, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %375, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %375, metadata !1495, metadata !DIExpression()), !dbg !1759
  %376 = icmp eq i32 %375, 0, !dbg !1760
  br i1 %376, label %381, label %377, !dbg !1762, !prof !860

377:                                              ; preds = %374
  %378 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %375, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1760
  br label %379, !dbg !1760

379:                                              ; preds = %308, %267, %262, %372, %377
  %380 = phi i32 [ %378, %377 ], [ %373, %372 ], [ %263, %262 ], [ %268, %267 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %258) #9, !dbg !1763
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %257) #9, !dbg !1763
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %256) #9, !dbg !1763
  br label %481

381:                                              ; preds = %374
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %258) #9, !dbg !1763
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %257) #9, !dbg !1763
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %256) #9, !dbg !1763
  %382 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1764, !tbaa !817
  %383 = bitcast double** %22 to i8**, !dbg !1764
  %384 = load i8*, i8** %383, align 8, !dbg !1764, !tbaa !817
  call void @llvm.dbg.value(metadata double* undef, metadata !1469, metadata !DIExpression()), !dbg !1684
  %385 = call i32 %382(i8* %384, i32 236, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1764
  %386 = icmp eq i32 %385, 0, !dbg !1764
  br i1 %386, label %389, label %387, !dbg !1764

387:                                              ; preds = %381
  call void @llvm.dbg.value(metadata i32 1, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 1, metadata !1497, metadata !DIExpression()), !dbg !1765
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1766
  br label %481

389:                                              ; preds = %381
  call void @llvm.dbg.value(metadata double* null, metadata !1469, metadata !DIExpression()), !dbg !1684
  store double* null, double** %22, align 8, !dbg !1764, !tbaa !817
  call void @llvm.dbg.value(metadata i1 %386, metadata !1391, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1518
  call void @llvm.dbg.value(metadata i1 %386, metadata !1497, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1765
  %390 = load i32, i32* %14, align 4, !dbg !1768, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %390, metadata !1401, metadata !DIExpression()), !dbg !1518
  %391 = sext i32 %390 to i64, !dbg !1768
  %392 = shl nsw i64 %391, 2, !dbg !1768
  call void @llvm.dbg.value(metadata i32** %27, metadata !1476, metadata !DIExpression(DW_OP_deref)), !dbg !1684
  %393 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 237, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %392, i8* nonnull %237) #9, !dbg !1768
  call void @llvm.dbg.value(metadata i32 %393, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %393, metadata !1499, metadata !DIExpression()), !dbg !1769
  %394 = icmp eq i32 %393, 0, !dbg !1770
  br i1 %394, label %395, label %399, !dbg !1772, !prof !860

395:                                              ; preds = %389
  %396 = load i32*, i32** %27, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1400, metadata !DIExpression()), !dbg !1518
  %397 = load i32, i32* %14, align 4, !dbg !1773, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %397, metadata !1401, metadata !DIExpression()), !dbg !1518
  %398 = icmp sgt i32 %397, 0, !dbg !1776
  br i1 %398, label %401, label %411, !dbg !1777

399:                                              ; preds = %389
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1770
  br label %481

401:                                              ; preds = %395, %401
  %402 = phi i64 [ %405, %401 ], [ 0, %395 ]
  call void @llvm.dbg.value(metadata i64 %402, metadata !1400, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32* %396, metadata !1476, metadata !DIExpression()), !dbg !1684
  %403 = getelementptr inbounds i32, i32* %396, i64 %402, !dbg !1778
  %404 = trunc i64 %402 to i32, !dbg !1779
  store i32 %404, i32* %403, align 4, !dbg !1779, !tbaa !831
  %405 = add nuw nsw i64 %402, 1, !dbg !1780
  call void @llvm.dbg.value(metadata i64 %405, metadata !1400, metadata !DIExpression()), !dbg !1518
  %406 = load i32, i32* %14, align 4, !dbg !1773, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %406, metadata !1401, metadata !DIExpression()), !dbg !1518
  %407 = sext i32 %406 to i64, !dbg !1776
  %408 = icmp slt i64 %405, %407, !dbg !1776
  br i1 %408, label %401, label %409, !dbg !1777, !llvm.loop !1781

409:                                              ; preds = %401
  %410 = load i32*, i32** %27, align 8, !dbg !1783, !tbaa !817
  br label %411, !dbg !1784

411:                                              ; preds = %409, %395
  %412 = phi i32* [ %396, %395 ], [ %410, %409 ], !dbg !1783
  %413 = phi i32 [ %397, %395 ], [ %406, %409 ], !dbg !1773
  %414 = load double*, double** %23, align 8, !dbg !1784, !tbaa !817
  call void @llvm.dbg.value(metadata double* %414, metadata !1472, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i32* %412, metadata !1476, metadata !DIExpression()), !dbg !1684
  %415 = call i32 @PetscSortRealWithPermutation(i32 %413, double* %414, i32* %412) #9, !dbg !1785
  call void @llvm.dbg.value(metadata i32 %415, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %415, metadata !1501, metadata !DIExpression()), !dbg !1786
  %416 = icmp eq i32 %415, 0, !dbg !1787
  br i1 %416, label %417, label %430, !dbg !1789, !prof !860

417:                                              ; preds = %411
  %418 = load i32, i32* %14, align 4, !tbaa !831
  %419 = load double*, double** %23, align 8
  %420 = load i32*, i32** %27, align 8
  %421 = load double*, double** %24, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1400, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %418, metadata !1401, metadata !DIExpression()), !dbg !1518
  %422 = icmp sgt i32 %418, 0, !dbg !1790
  %423 = bitcast i32* %420 to i8*, !dbg !1793
  br i1 %422, label %424, label %470, !dbg !1793

424:                                              ; preds = %417
  %425 = zext i32 %418 to i64, !dbg !1790
  %426 = and i64 %425, 1, !dbg !1793
  %427 = icmp eq i32 %418, 1, !dbg !1793
  br i1 %427, label %457, label %428, !dbg !1793

428:                                              ; preds = %424
  %429 = and i64 %425, 4294967294, !dbg !1793
  br label %432, !dbg !1793

430:                                              ; preds = %411
  %431 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %415, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1787
  br label %481

432:                                              ; preds = %432, %428
  %433 = phi i64 [ 0, %428 ], [ %454, %432 ]
  %434 = phi i64 [ %429, %428 ], [ %455, %432 ]
  call void @llvm.dbg.value(metadata i64 %433, metadata !1400, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata double* %419, metadata !1472, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i32* %420, metadata !1476, metadata !DIExpression()), !dbg !1684
  %435 = getelementptr inbounds i32, i32* %420, i64 %433, !dbg !1794
  %436 = load i32, i32* %435, align 4, !dbg !1794, !tbaa !831
  %437 = sext i32 %436 to i64, !dbg !1796
  %438 = getelementptr inbounds double, double* %419, i64 %437, !dbg !1796
  %439 = load double, double* %438, align 8, !dbg !1796, !tbaa !1797
  %440 = getelementptr inbounds double, double* %2, i64 %433, !dbg !1798
  store double %439, double* %440, align 8, !dbg !1799, !tbaa !1797
  call void @llvm.dbg.value(metadata double* %421, metadata !1473, metadata !DIExpression()), !dbg !1684
  %441 = getelementptr inbounds double, double* %421, i64 %437, !dbg !1800
  %442 = load double, double* %441, align 8, !dbg !1800, !tbaa !1797
  %443 = getelementptr inbounds double, double* %3, i64 %433, !dbg !1801
  store double %442, double* %443, align 8, !dbg !1802, !tbaa !1797
  %444 = or i64 %433, 1, !dbg !1803
  call void @llvm.dbg.value(metadata i64 %444, metadata !1400, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %418, metadata !1401, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i64 %444, metadata !1400, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata double* %419, metadata !1472, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i32* %420, metadata !1476, metadata !DIExpression()), !dbg !1684
  %445 = getelementptr inbounds i32, i32* %420, i64 %444, !dbg !1794
  %446 = load i32, i32* %445, align 4, !dbg !1794, !tbaa !831
  %447 = sext i32 %446 to i64, !dbg !1796
  %448 = getelementptr inbounds double, double* %419, i64 %447, !dbg !1796
  %449 = load double, double* %448, align 8, !dbg !1796, !tbaa !1797
  %450 = getelementptr inbounds double, double* %2, i64 %444, !dbg !1798
  store double %449, double* %450, align 8, !dbg !1799, !tbaa !1797
  call void @llvm.dbg.value(metadata double* %421, metadata !1473, metadata !DIExpression()), !dbg !1684
  %451 = getelementptr inbounds double, double* %421, i64 %447, !dbg !1800
  %452 = load double, double* %451, align 8, !dbg !1800, !tbaa !1797
  %453 = getelementptr inbounds double, double* %3, i64 %444, !dbg !1801
  store double %452, double* %453, align 8, !dbg !1802, !tbaa !1797
  %454 = add nuw nsw i64 %433, 2, !dbg !1803
  call void @llvm.dbg.value(metadata i64 %454, metadata !1400, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %418, metadata !1401, metadata !DIExpression()), !dbg !1518
  %455 = add i64 %434, -2, !dbg !1793
  %456 = icmp eq i64 %455, 0, !dbg !1793
  br i1 %456, label %457, label %432, !dbg !1793, !llvm.loop !1804

457:                                              ; preds = %432, %424
  %458 = phi i64 [ 0, %424 ], [ %454, %432 ]
  %459 = icmp eq i64 %426, 0, !dbg !1793
  br i1 %459, label %470, label %460, !dbg !1793

460:                                              ; preds = %457
  call void @llvm.dbg.value(metadata i64 %458, metadata !1400, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata double* %419, metadata !1472, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i32* %420, metadata !1476, metadata !DIExpression()), !dbg !1684
  %461 = getelementptr inbounds i32, i32* %420, i64 %458, !dbg !1794
  %462 = load i32, i32* %461, align 4, !dbg !1794, !tbaa !831
  %463 = sext i32 %462 to i64, !dbg !1796
  %464 = getelementptr inbounds double, double* %419, i64 %463, !dbg !1796
  %465 = load double, double* %464, align 8, !dbg !1796, !tbaa !1797
  %466 = getelementptr inbounds double, double* %2, i64 %458, !dbg !1798
  store double %465, double* %466, align 8, !dbg !1799, !tbaa !1797
  call void @llvm.dbg.value(metadata double* %421, metadata !1473, metadata !DIExpression()), !dbg !1684
  %467 = getelementptr inbounds double, double* %421, i64 %463, !dbg !1800
  %468 = load double, double* %467, align 8, !dbg !1800, !tbaa !1797
  %469 = getelementptr inbounds double, double* %3, i64 %458, !dbg !1801
  store double %468, double* %469, align 8, !dbg !1802, !tbaa !1797
  call void @llvm.dbg.value(metadata i64 %458, metadata !1400, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %418, metadata !1401, metadata !DIExpression()), !dbg !1518
  br label %470, !dbg !1806

470:                                              ; preds = %460, %457, %417
  %471 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1806, !tbaa !817
  call void @llvm.dbg.value(metadata i32* undef, metadata !1476, metadata !DIExpression()), !dbg !1684
  %472 = call i32 %471(i8* %423, i32 245, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1806
  %473 = icmp eq i32 %472, 0, !dbg !1806
  br i1 %473, label %476, label %474, !dbg !1806

474:                                              ; preds = %470
  call void @llvm.dbg.value(metadata i32 1, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 1, metadata !1503, metadata !DIExpression()), !dbg !1807
  %475 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1808
  br label %481

476:                                              ; preds = %470
  call void @llvm.dbg.value(metadata i32* null, metadata !1476, metadata !DIExpression()), !dbg !1684
  store i32* null, i32** %27, align 8, !dbg !1806, !tbaa !817
  call void @llvm.dbg.value(metadata i1 %473, metadata !1391, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1518
  call void @llvm.dbg.value(metadata i1 %473, metadata !1503, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1807
  call void @llvm.dbg.value(metadata double** %23, metadata !1472, metadata !DIExpression(DW_OP_deref)), !dbg !1684
  call void @llvm.dbg.value(metadata double** %24, metadata !1473, metadata !DIExpression(DW_OP_deref)), !dbg !1684
  %477 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 246, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %233, double** nonnull %24) #9, !dbg !1810
  call void @llvm.dbg.value(metadata i32 %477, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %477, metadata !1505, metadata !DIExpression()), !dbg !1811
  %478 = icmp eq i32 %477, 0, !dbg !1812
  br i1 %478, label %481, label %479, !dbg !1814, !prof !860

479:                                              ; preds = %476
  %480 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %477, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1812
  br label %481, !dbg !1812

481:                                              ; preds = %479, %476, %474, %430, %399, %387, %379, %253, %244
  %482 = phi i1 [ false, %474 ], [ false, %387 ], [ false, %253 ], [ false, %244 ], [ false, %379 ], [ false, %399 ], [ false, %430 ], [ true, %476 ], [ false, %479 ]
  %483 = phi i32 [ %475, %474 ], [ %388, %387 ], [ %254, %253 ], [ %245, %244 ], [ %380, %379 ], [ %400, %399 ], [ %431, %430 ], [ undef, %476 ], [ %480, %479 ], !dbg !1684
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %237) #9, !dbg !1815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #9, !dbg !1815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %235) #9, !dbg !1815
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #9, !dbg !1815
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %233) #9, !dbg !1815
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %232) #9, !dbg !1815
  br i1 %482, label %484, label %568

484:                                              ; preds = %481, %228
  %485 = load i32, i32* %6, align 4, !dbg !1816, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %485, metadata !1392, metadata !DIExpression()), !dbg !1518
  %486 = icmp sgt i32 %485, 1, !dbg !1817
  br i1 %486, label %487, label %498, !dbg !1818

487:                                              ; preds = %484
  %488 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1819, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %488, metadata !1396, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata double** %9, metadata !1395, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  %489 = call i32 @MatDenseRestoreArray(%struct._p_Mat* %488, double** nonnull %9) #9, !dbg !1820
  call void @llvm.dbg.value(metadata i32 %489, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %489, metadata !1507, metadata !DIExpression()), !dbg !1821
  %490 = icmp eq i32 %489, 0, !dbg !1822
  br i1 %490, label %493, label %491, !dbg !1824, !prof !860

491:                                              ; preds = %487
  %492 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %489, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1822
  br label %568

493:                                              ; preds = %487
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !1396, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  %494 = call i32 @MatDestroy(%struct._p_Mat** nonnull %10) #9, !dbg !1825
  call void @llvm.dbg.value(metadata i32 %494, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %494, metadata !1511, metadata !DIExpression()), !dbg !1826
  %495 = icmp eq i32 %494, 0, !dbg !1827
  br i1 %495, label %504, label %496, !dbg !1829, !prof !860

496:                                              ; preds = %493
  %497 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %494, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1827
  br label %568

498:                                              ; preds = %484
  %499 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1830, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_Mat* %499, metadata !1390, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata double** %9, metadata !1395, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  %500 = call i32 @MatDenseRestoreArray(%struct._p_Mat* %499, double** nonnull %9) #9, !dbg !1831
  call void @llvm.dbg.value(metadata i32 %500, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %500, metadata !1513, metadata !DIExpression()), !dbg !1832
  %501 = icmp eq i32 %500, 0, !dbg !1833
  br i1 %501, label %504, label %502, !dbg !1835, !prof !860

502:                                              ; preds = %498
  %503 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %500, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1833
  br label %568

504:                                              ; preds = %498, %493
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1390, metadata !DIExpression(DW_OP_deref)), !dbg !1518
  %505 = call i32 @MatDestroy(%struct._p_Mat** nonnull %5) #9, !dbg !1836
  call void @llvm.dbg.value(metadata i32 %505, metadata !1391, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %505, metadata !1516, metadata !DIExpression()), !dbg !1837
  %506 = icmp eq i32 %505, 0, !dbg !1838
  br i1 %506, label %509, label %507, !dbg !1840, !prof !860

507:                                              ; preds = %504
  %508 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %505, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1838
  br label %568

509:                                              ; preds = %504
  %510 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1841, !tbaa !817
  %511 = icmp eq %struct.PetscStack* %510, null, !dbg !1841
  br i1 %511, label %568, label %512, !dbg !1845

512:                                              ; preds = %509
  %513 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 4, !dbg !1846
  %514 = load i32, i32* %513, align 8, !dbg !1846, !tbaa !825
  %515 = icmp slt i32 %514, 1, !dbg !1846
  br i1 %515, label %516, label %522, !dbg !1849

516:                                              ; preds = %512
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 6, !dbg !1850
  %518 = load i32, i32* %517, align 8, !dbg !1850, !tbaa !934
  %519 = icmp eq i32 %518, 0, !dbg !1850
  br i1 %519, label %568, label %520, !dbg !1853

520:                                              ; preds = %516
  %521 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %514, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0)), !dbg !1854
  br label %568, !dbg !1854

522:                                              ; preds = %512
  %523 = add nsw i32 %514, -1, !dbg !1856
  store i32 %523, i32* %513, align 8, !dbg !1856, !tbaa !825
  %524 = icmp slt i32 %514, 65, !dbg !1858
  br i1 %524, label %525, label %561, !dbg !1856

525:                                              ; preds = %522
  %526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 6, !dbg !1860
  %527 = load i32, i32* %526, align 8, !dbg !1860, !tbaa !934
  %528 = icmp eq i32 %527, 0, !dbg !1860
  br i1 %528, label %543, label %529, !dbg !1860

529:                                              ; preds = %525
  %530 = zext i32 %523 to i64, !dbg !1860
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 3, i64 %530, !dbg !1860
  %532 = load i32, i32* %531, align 4, !dbg !1860, !tbaa !831
  %533 = icmp eq i32 %532, 0, !dbg !1860
  br i1 %533, label %543, label %534, !dbg !1860

534:                                              ; preds = %529
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 0, i64 %530, !dbg !1860
  %536 = load i8*, i8** %535, align 8, !dbg !1860, !tbaa !817
  %537 = icmp eq i8* %536, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0), !dbg !1860
  br i1 %537, label %543, label %538, !dbg !1863

538:                                              ; preds = %534
  %539 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %536, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.KSPComputeEigenvaluesExplicitly, i64 0, i64 0)), !dbg !1864
  %540 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !817
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %540, i64 0, i32 4
  %542 = load i32, i32* %541, align 8, !dbg !1863, !tbaa !825
  br label %543, !dbg !1864

543:                                              ; preds = %538, %534, %529, %525
  %544 = phi i32 [ %542, %538 ], [ %523, %534 ], [ %523, %529 ], [ %523, %525 ], !dbg !1863
  %545 = phi %struct.PetscStack* [ %540, %538 ], [ %510, %534 ], [ %510, %529 ], [ %510, %525 ], !dbg !1863
  %546 = sext i32 %544 to i64, !dbg !1863
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 0, i64 %546, !dbg !1863
  store i8* null, i8** %547, align 8, !dbg !1863, !tbaa !817
  %548 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !817
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %548, i64 0, i32 4, !dbg !1863
  %550 = load i32, i32* %549, align 8, !dbg !1863, !tbaa !825
  %551 = sext i32 %550 to i64, !dbg !1863
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %548, i64 0, i32 1, i64 %551, !dbg !1863
  store i8* null, i8** %552, align 8, !dbg !1863, !tbaa !817
  %553 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !817
  %554 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %553, i64 0, i32 4, !dbg !1863
  %555 = load i32, i32* %554, align 8, !dbg !1863, !tbaa !825
  %556 = sext i32 %555 to i64, !dbg !1863
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %553, i64 0, i32 2, i64 %556, !dbg !1863
  store i32 0, i32* %557, align 4, !dbg !1863, !tbaa !831
  %558 = load i32, i32* %554, align 8, !dbg !1863, !tbaa !825
  %559 = sext i32 %558 to i64, !dbg !1863
  %560 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %553, i64 0, i32 3, i64 %559, !dbg !1863
  store i32 0, i32* %560, align 4, !dbg !1863, !tbaa !831
  br label %561, !dbg !1863

561:                                              ; preds = %543, %522
  %562 = phi %struct.PetscStack* [ %553, %543 ], [ %510, %522 ], !dbg !1856
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 5, !dbg !1856
  %564 = load i32, i32* %563, align 4, !dbg !1856, !tbaa !832
  %565 = add nsw i32 %564, -1
  %566 = icmp sgt i32 %564, 0, !dbg !1856
  %567 = select i1 %566, i32 %565, i32 0, !dbg !1856
  store i32 %567, i32* %563, align 4, !dbg !1856, !tbaa !832
  br label %568

568:                                              ; preds = %507, %502, %496, %491, %226, %220, %214, %208, %196, %189, %180, %172, %161, %155, %146, %140, %134, %129, %119, %110, %101, %92, %86, %81, %509, %516, %520, %561, %481
  %569 = phi i32 [ %197, %196 ], [ %190, %189 ], [ %181, %180 ], [ %508, %507 ], [ %497, %496 ], [ %492, %491 ], [ %503, %502 ], [ %483, %481 ], [ %221, %220 ], [ %215, %214 ], [ %209, %208 ], [ %162, %161 ], [ %156, %155 ], [ %147, %146 ], [ %141, %140 ], [ %135, %134 ], [ %130, %129 ], [ %120, %119 ], [ %227, %226 ], [ %111, %110 ], [ %105, %101 ], [ %96, %92 ], [ %87, %86 ], [ %82, %81 ], [ 0, %561 ], [ 0, %520 ], [ 0, %516 ], [ 0, %509 ], [ %173, %172 ], !dbg !1518
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9, !dbg !1866
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9, !dbg !1866
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #9, !dbg !1866
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #9, !dbg !1866
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #9, !dbg !1866
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #9, !dbg !1866
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9, !dbg !1866
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1866
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9, !dbg !1866
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1866
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9, !dbg !1866
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9, !dbg !1866
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9, !dbg !1866
  ret i32 %569, !dbg !1866
}

declare !dbg !1867 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1871 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1874 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1877 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1878 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1881 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !1884 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !1887 i32 @MatMPIDenseSetPreallocation(%struct._p_Mat*, double*) local_unnamed_addr #3

declare !dbg !1891 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1895 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1896 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !1905 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !1908 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !1909 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !1912 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !1913 i32 @MatDenseGetArray(%struct._p_Mat*, double**) local_unnamed_addr #3

declare !dbg !1917 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBLASIntCast(i32 %0, i32* nocapture %1) unnamed_addr #5 !dbg !1920 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1925, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.value(metadata i32* %1, metadata !1926, metadata !DIExpression()), !dbg !1927
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1928, !tbaa !817
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1928
  br i1 %4, label %37, label %5, !dbg !1932

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1933
  %7 = load i32, i32* %6, align 8, !dbg !1933, !tbaa !825
  %8 = icmp slt i32 %7, 64, !dbg !1933
  br i1 %8, label %9, label %26, !dbg !1936

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1937
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1937
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8** %11, align 8, !dbg !1937, !tbaa !817
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1937, !tbaa !817
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1937
  %14 = load i32, i32* %13, align 8, !dbg !1937, !tbaa !825
  %15 = sext i32 %14 to i64, !dbg !1937
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1937
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i8** %16, align 8, !dbg !1937, !tbaa !817
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1937, !tbaa !817
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1937
  %19 = load i32, i32* %18, align 8, !dbg !1937, !tbaa !825
  %20 = sext i32 %19 to i64, !dbg !1937
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1937
  store i32 2187, i32* %21, align 4, !dbg !1937, !tbaa !831
  %22 = load i32, i32* %18, align 8, !dbg !1937, !tbaa !825
  %23 = sext i32 %22 to i64, !dbg !1937
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1937
  store i32 1, i32* %24, align 4, !dbg !1937, !tbaa !831
  %25 = load i32, i32* %18, align 8, !dbg !1936, !tbaa !825
  br label %26, !dbg !1937

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1936
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1936
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1936
  %30 = add nsw i32 %27, 1, !dbg !1936
  store i32 %30, i32* %29, align 8, !dbg !1936, !tbaa !825
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1936
  %32 = load i32, i32* %31, align 4, !dbg !1936, !tbaa !832
  %33 = icmp ne i32 %32, 0, !dbg !1936
  %34 = zext i1 %33 to i32, !dbg !1936
  %35 = add nsw i32 %32, %34, !dbg !1936
  store i32 %35, i32* %31, align 4, !dbg !1936, !tbaa !832
  %36 = icmp slt i32 %0, 0, !dbg !1939
  br i1 %36, label %40, label %42, !dbg !1941

37:                                               ; preds = %2
  %38 = icmp slt i32 %0, 0, !dbg !1939
  br i1 %38, label %40, label %39, !dbg !1941

39:                                               ; preds = %37
  store i32 %0, i32* %1, align 4, !dbg !1942, !tbaa !831
  br label %98, !dbg !1943

40:                                               ; preds = %37, %26
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !1946
  br label %98, !dbg !1946

42:                                               ; preds = %26
  store i32 %0, i32* %1, align 4, !dbg !1942, !tbaa !831
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1947
  %44 = load i32, i32* %43, align 8, !dbg !1947, !tbaa !825
  %45 = icmp slt i32 %44, 1, !dbg !1947
  br i1 %45, label %46, label %52, !dbg !1951

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1952
  %48 = load i32, i32* %47, align 8, !dbg !1952, !tbaa !934
  %49 = icmp eq i32 %48, 0, !dbg !1952
  br i1 %49, label %98, label %50, !dbg !1955

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !1956
  br label %98, !dbg !1956

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !1958
  store i32 %53, i32* %43, align 8, !dbg !1958, !tbaa !825
  %54 = icmp slt i32 %44, 65, !dbg !1960
  br i1 %54, label %55, label %91, !dbg !1958

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1962
  %57 = load i32, i32* %56, align 8, !dbg !1962, !tbaa !934
  %58 = icmp eq i32 %57, 0, !dbg !1962
  br i1 %58, label %73, label %59, !dbg !1962

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !1962
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %60, !dbg !1962
  %62 = load i32, i32* %61, align 4, !dbg !1962, !tbaa !831
  %63 = icmp eq i32 %62, 0, !dbg !1962
  br i1 %63, label %73, label %64, !dbg !1962

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %60, !dbg !1962
  %66 = load i8*, i8** %65, align 8, !dbg !1962, !tbaa !817
  %67 = icmp eq i8* %66, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), !dbg !1962
  br i1 %67, label %73, label %68, !dbg !1965

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !1966
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1965, !tbaa !817
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !1965, !tbaa !825
  br label %73, !dbg !1966

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !1965
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %28, %64 ], [ %28, %59 ], [ %28, %55 ], !dbg !1965
  %76 = sext i32 %74 to i64, !dbg !1965
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !1965
  store i8* null, i8** %77, align 8, !dbg !1965, !tbaa !817
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1965, !tbaa !817
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1965
  %80 = load i32, i32* %79, align 8, !dbg !1965, !tbaa !825
  %81 = sext i32 %80 to i64, !dbg !1965
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !1965
  store i8* null, i8** %82, align 8, !dbg !1965, !tbaa !817
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1965, !tbaa !817
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1965
  %85 = load i32, i32* %84, align 8, !dbg !1965, !tbaa !825
  %86 = sext i32 %85 to i64, !dbg !1965
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !1965
  store i32 0, i32* %87, align 4, !dbg !1965, !tbaa !831
  %88 = load i32, i32* %84, align 8, !dbg !1965, !tbaa !825
  %89 = sext i32 %88 to i64, !dbg !1965
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !1965
  store i32 0, i32* %90, align 4, !dbg !1965, !tbaa !831
  br label %91, !dbg !1965

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %28, %52 ], !dbg !1958
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !1958
  %94 = load i32, i32* %93, align 4, !dbg !1958, !tbaa !832
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !1958
  %97 = select i1 %96, i32 %95, i32 0, !dbg !1958
  store i32 %97, i32* %93, align 4, !dbg !1958, !tbaa !832
  br label %98

98:                                               ; preds = %39, %91, %50, %46, %40
  %99 = phi i32 [ %41, %40 ], [ 0, %46 ], [ 0, %50 ], [ 0, %91 ], [ 0, %39 ], !dbg !1927
  ret i32 %99, !dbg !1968
}

declare !dbg !1969 i32 @PetscFPTrapPush(i32) local_unnamed_addr #3

declare !dbg !1972 void @dgeev_(i8*, i8*, i32*, double*, i32*, double*, double*, double*, i32*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1976 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #3

declare !dbg !1979 i32 @PetscFPTrapPop() local_unnamed_addr #3

declare !dbg !1982 i32 @PetscSortRealWithPermutation(i32, double*, i32*) local_unnamed_addr #3

declare !dbg !1985 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !1988 i32 @MatDenseRestoreArray(%struct._p_Mat*, double**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @KSPPlotEigenContours_Private(%struct._p_KSP* %0, i32 %1, double* nocapture readonly %2, double* nocapture readonly %3) local_unnamed_addr #0 !dbg !1989 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._p_PetscViewer*, align 8
  %12 = alloca %struct._p_PetscDraw*, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1995, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %1, metadata !1996, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double* %2, metadata !1997, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double* %3, metadata !1998, metadata !DIExpression()), !dbg !2059
  %17 = bitcast double** %5 to i8*, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !2060
  %18 = bitcast double** %6 to i8*, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9, !dbg !2060
  %19 = bitcast double** %7 to i8*, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9, !dbg !2060
  %20 = bitcast double* %8 to i8*, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !2060
  %21 = bitcast double* %9 to i8*, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !2060
  %22 = bitcast i32* %10 to i8*, !dbg !2061
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9, !dbg !2061
  %23 = bitcast %struct._p_PetscViewer** %11 to i8*, !dbg !2062
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9, !dbg !2062
  %24 = bitcast %struct._p_PetscDraw** %12 to i8*, !dbg !2063
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9, !dbg !2063
  call void @llvm.dbg.declare(metadata %struct._p_PetscDrawAxis** undef, metadata !2022, metadata !DIExpression()), !dbg !2064
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2065, !tbaa !817
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !2065
  br i1 %26, label %58, label %27, !dbg !2069

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2070
  %29 = load i32, i32* %28, align 8, !dbg !2070, !tbaa !825
  %30 = icmp slt i32 %29, 64, !dbg !2070
  br i1 %30, label %31, label %48, !dbg !2073

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !2074
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !2074
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPPlotEigenContours_Private, i64 0, i64 0), i8** %33, align 8, !dbg !2074, !tbaa !817
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2074, !tbaa !817
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2074
  %36 = load i32, i32* %35, align 8, !dbg !2074, !tbaa !825
  %37 = sext i32 %36 to i64, !dbg !2074
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !2074
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !2074, !tbaa !817
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2074, !tbaa !817
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2074
  %41 = load i32, i32* %40, align 8, !dbg !2074, !tbaa !825
  %42 = sext i32 %41 to i64, !dbg !2074
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !2074
  store i32 323, i32* %43, align 4, !dbg !2074, !tbaa !831
  %44 = load i32, i32* %40, align 8, !dbg !2074, !tbaa !825
  %45 = sext i32 %44 to i64, !dbg !2074
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !2074
  store i32 1, i32* %46, align 4, !dbg !2074, !tbaa !831
  %47 = load i32, i32* %40, align 8, !dbg !2073, !tbaa !825
  br label %48, !dbg !2074

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !2073
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !2073
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2073
  %52 = add nsw i32 %49, 1, !dbg !2073
  store i32 %52, i32* %51, align 8, !dbg !2073, !tbaa !825
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !2073
  %54 = load i32, i32* %53, align 4, !dbg !2073, !tbaa !832
  %55 = icmp ne i32 %54, 0, !dbg !2073
  %56 = zext i1 %55 to i32, !dbg !2073
  %57 = add nsw i32 %54, %56, !dbg !2073
  store i32 %57, i32* %53, align 4, !dbg !2073, !tbaa !832
  br label %58, !dbg !2073

58:                                               ; preds = %48, %4
  %59 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2076
  %60 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #9, !dbg !2077
  call void @llvm.dbg.value(metadata i32* %10, metadata !2015, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %61 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %60, i32* nonnull %10) #9, !dbg !2078
  call void @llvm.dbg.value(metadata i32 %61, metadata !1999, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %61, metadata !2026, metadata !DIExpression()), !dbg !2079
  %62 = icmp eq i32 %61, 0, !dbg !2080
  br i1 %62, label %68, label %63, !dbg !2081, !prof !860

63:                                               ; preds = %58
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !2082
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %64) #9, !dbg !2082
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !2028, metadata !DIExpression()), !dbg !2082
  %65 = bitcast i32* %14 to i8*, !dbg !2082
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #9, !dbg !2082
  call void @llvm.dbg.value(metadata i32* %14, metadata !2031, metadata !DIExpression(DW_OP_deref)), !dbg !2083
  %66 = call i32 @MPI_Error_string(i32 %61, i8* nonnull %64, i32* nonnull %14) #9, !dbg !2082
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPPlotEigenContours_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %61, i8* nonnull %64) #9, !dbg !2082
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #9, !dbg !2080
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %64) #9, !dbg !2080
  br label %409

68:                                               ; preds = %58
  %69 = load i32, i32* %10, align 4, !dbg !2084, !tbaa !831
  call void @llvm.dbg.value(metadata i32 %69, metadata !2015, metadata !DIExpression()), !dbg !2059
  %70 = icmp eq i32 %69, 0, !dbg !2084
  br i1 %70, label %130, label %71, !dbg !2086

71:                                               ; preds = %68
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2087, !tbaa !817
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !2087
  br i1 %73, label %409, label %74, !dbg !2091

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2092
  %76 = load i32, i32* %75, align 8, !dbg !2092, !tbaa !825
  %77 = icmp slt i32 %76, 1, !dbg !2092
  br i1 %77, label %78, label %84, !dbg !2095

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2096
  %80 = load i32, i32* %79, align 8, !dbg !2096, !tbaa !934
  %81 = icmp eq i32 %80, 0, !dbg !2096
  br i1 %81, label %409, label %82, !dbg !2099

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPPlotEigenContours_Private, i64 0, i64 0)), !dbg !2100
  br label %409, !dbg !2100

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !2102
  store i32 %85, i32* %75, align 8, !dbg !2102, !tbaa !825
  %86 = icmp slt i32 %76, 65, !dbg !2104
  br i1 %86, label %87, label %123, !dbg !2102

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2106
  %89 = load i32, i32* %88, align 8, !dbg !2106, !tbaa !934
  %90 = icmp eq i32 %89, 0, !dbg !2106
  br i1 %90, label %105, label %91, !dbg !2106

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !2106
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !2106
  %94 = load i32, i32* %93, align 4, !dbg !2106, !tbaa !831
  %95 = icmp eq i32 %94, 0, !dbg !2106
  br i1 %95, label %105, label %96, !dbg !2106

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !2106
  %98 = load i8*, i8** %97, align 8, !dbg !2106, !tbaa !817
  %99 = icmp eq i8* %98, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPPlotEigenContours_Private, i64 0, i64 0), !dbg !2106
  br i1 %99, label %105, label %100, !dbg !2109

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPPlotEigenContours_Private, i64 0, i64 0)), !dbg !2110
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2109, !tbaa !817
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !2109, !tbaa !825
  br label %105, !dbg !2110

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !2109
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !2109
  %108 = sext i32 %106 to i64, !dbg !2109
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !2109
  store i8* null, i8** %109, align 8, !dbg !2109, !tbaa !817
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2109, !tbaa !817
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2109
  %112 = load i32, i32* %111, align 8, !dbg !2109, !tbaa !825
  %113 = sext i32 %112 to i64, !dbg !2109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !2109
  store i8* null, i8** %114, align 8, !dbg !2109, !tbaa !817
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2109, !tbaa !817
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2109
  %117 = load i32, i32* %116, align 8, !dbg !2109, !tbaa !825
  %118 = sext i32 %117 to i64, !dbg !2109
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !2109
  store i32 0, i32* %119, align 4, !dbg !2109, !tbaa !831
  %120 = load i32, i32* %116, align 8, !dbg !2109, !tbaa !825
  %121 = sext i32 %120 to i64, !dbg !2109
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !2109
  store i32 0, i32* %122, align 4, !dbg !2109, !tbaa !831
  br label %123, !dbg !2109

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !2102
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !2102
  %126 = load i32, i32* %125, align 4, !dbg !2102, !tbaa !832
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !2102
  %129 = select i1 %128, i32 %127, i32 0, !dbg !2102
  store i32 %129, i32* %125, align 4, !dbg !2102, !tbaa !832
  br label %409

130:                                              ; preds = %68
  call void @llvm.dbg.value(metadata i32 80, metadata !2011, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 80, metadata !2012, metadata !DIExpression()), !dbg !2059
  %131 = load double, double* %2, align 8, !dbg !2112, !tbaa !1797
  call void @llvm.dbg.value(metadata double %131, metadata !2000, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double %131, metadata !2001, metadata !DIExpression()), !dbg !2059
  %132 = load double, double* %3, align 8, !dbg !2113, !tbaa !1797
  call void @llvm.dbg.value(metadata double %132, metadata !2002, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double %132, metadata !2003, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 1, metadata !2013, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double %131, metadata !2000, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double %131, metadata !2001, metadata !DIExpression()), !dbg !2059
  %133 = icmp sgt i32 %1, 1, !dbg !2114
  br i1 %133, label %134, label %200, !dbg !2117

134:                                              ; preds = %130
  %135 = zext i32 %1 to i64, !dbg !2114
  %136 = add nsw i64 %135, -1, !dbg !2117
  %137 = and i64 %136, 1, !dbg !2117
  %138 = icmp eq i32 %1, 2, !dbg !2117
  br i1 %138, label %176, label %139, !dbg !2117

139:                                              ; preds = %134
  %140 = and i64 %136, -2, !dbg !2117
  br label %141, !dbg !2117

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 1, %139 ], [ %173, %141 ]
  %143 = phi double [ %131, %139 ], [ %164, %141 ]
  %144 = phi double [ %131, %139 ], [ %166, %141 ]
  %145 = phi double [ %132, %139 ], [ %170, %141 ]
  %146 = phi double [ %132, %139 ], [ %172, %141 ]
  %147 = phi i64 [ %140, %139 ], [ %174, %141 ]
  call void @llvm.dbg.value(metadata double %143, metadata !2000, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double %144, metadata !2001, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double %145, metadata !2002, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double %146, metadata !2003, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %142, metadata !2013, metadata !DIExpression()), !dbg !2059
  %148 = getelementptr inbounds double, double* %2, i64 %142, !dbg !2118
  %149 = load double, double* %148, align 8, !dbg !2118, !tbaa !1797
  %150 = fcmp olt double %143, %149, !dbg !2118
  %151 = select i1 %150, double %143, double %149, !dbg !2118
  call void @llvm.dbg.value(metadata double %151, metadata !2000, metadata !DIExpression()), !dbg !2059
  %152 = fcmp olt double %144, %149, !dbg !2120
  %153 = select i1 %152, double %149, double %144, !dbg !2120
  call void @llvm.dbg.value(metadata double %153, metadata !2001, metadata !DIExpression()), !dbg !2059
  %154 = getelementptr inbounds double, double* %3, i64 %142, !dbg !2121
  %155 = load double, double* %154, align 8, !dbg !2121, !tbaa !1797
  %156 = fcmp olt double %145, %155, !dbg !2121
  %157 = select i1 %156, double %145, double %155, !dbg !2121
  call void @llvm.dbg.value(metadata double %157, metadata !2002, metadata !DIExpression()), !dbg !2059
  %158 = fcmp olt double %146, %155, !dbg !2122
  %159 = select i1 %158, double %155, double %146, !dbg !2122
  call void @llvm.dbg.value(metadata double %159, metadata !2003, metadata !DIExpression()), !dbg !2059
  %160 = add nuw nsw i64 %142, 1, !dbg !2123
  call void @llvm.dbg.value(metadata i64 %160, metadata !2013, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double %151, metadata !2000, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double %153, metadata !2001, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double %157, metadata !2002, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double %159, metadata !2003, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %160, metadata !2013, metadata !DIExpression()), !dbg !2059
  %161 = getelementptr inbounds double, double* %2, i64 %160, !dbg !2118
  %162 = load double, double* %161, align 8, !dbg !2118, !tbaa !1797
  %163 = fcmp olt double %151, %162, !dbg !2118
  %164 = select i1 %163, double %151, double %162, !dbg !2118
  call void @llvm.dbg.value(metadata double %164, metadata !2000, metadata !DIExpression()), !dbg !2059
  %165 = fcmp olt double %153, %162, !dbg !2120
  %166 = select i1 %165, double %162, double %153, !dbg !2120
  call void @llvm.dbg.value(metadata double %166, metadata !2001, metadata !DIExpression()), !dbg !2059
  %167 = getelementptr inbounds double, double* %3, i64 %160, !dbg !2121
  %168 = load double, double* %167, align 8, !dbg !2121, !tbaa !1797
  %169 = fcmp olt double %157, %168, !dbg !2121
  %170 = select i1 %169, double %157, double %168, !dbg !2121
  call void @llvm.dbg.value(metadata double %170, metadata !2002, metadata !DIExpression()), !dbg !2059
  %171 = fcmp olt double %159, %168, !dbg !2122
  %172 = select i1 %171, double %168, double %159, !dbg !2122
  call void @llvm.dbg.value(metadata double %172, metadata !2003, metadata !DIExpression()), !dbg !2059
  %173 = add nuw nsw i64 %142, 2, !dbg !2123
  call void @llvm.dbg.value(metadata i64 %173, metadata !2013, metadata !DIExpression()), !dbg !2059
  %174 = add i64 %147, -2, !dbg !2117
  %175 = icmp eq i64 %174, 0, !dbg !2117
  br i1 %175, label %176, label %141, !dbg !2117, !llvm.loop !2124

176:                                              ; preds = %141, %134
  %177 = phi double [ undef, %134 ], [ %164, %141 ]
  %178 = phi double [ undef, %134 ], [ %166, %141 ]
  %179 = phi double [ undef, %134 ], [ %170, %141 ]
  %180 = phi double [ undef, %134 ], [ %172, %141 ]
  %181 = phi i64 [ 1, %134 ], [ %173, %141 ]
  %182 = phi double [ %131, %134 ], [ %164, %141 ]
  %183 = phi double [ %131, %134 ], [ %166, %141 ]
  %184 = phi double [ %132, %134 ], [ %170, %141 ]
  %185 = phi double [ %132, %134 ], [ %172, %141 ]
  %186 = icmp eq i64 %137, 0, !dbg !2117
  br i1 %186, label %200, label %187, !dbg !2117

187:                                              ; preds = %176
  call void @llvm.dbg.value(metadata double %182, metadata !2000, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double %183, metadata !2001, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double %184, metadata !2002, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double %185, metadata !2003, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %181, metadata !2013, metadata !DIExpression()), !dbg !2059
  %188 = getelementptr inbounds double, double* %2, i64 %181, !dbg !2118
  %189 = load double, double* %188, align 8, !dbg !2118, !tbaa !1797
  call void @llvm.dbg.value(metadata double undef, metadata !2000, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double undef, metadata !2001, metadata !DIExpression()), !dbg !2059
  %190 = getelementptr inbounds double, double* %3, i64 %181, !dbg !2121
  %191 = load double, double* %190, align 8, !dbg !2121, !tbaa !1797
  call void @llvm.dbg.value(metadata double undef, metadata !2002, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double undef, metadata !2003, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %181, metadata !2013, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2059
  %192 = fcmp olt double %185, %191, !dbg !2122
  %193 = select i1 %192, double %191, double %185, !dbg !2122
  call void @llvm.dbg.value(metadata double %193, metadata !2003, metadata !DIExpression()), !dbg !2059
  %194 = fcmp olt double %184, %191, !dbg !2121
  %195 = select i1 %194, double %184, double %191, !dbg !2121
  call void @llvm.dbg.value(metadata double %195, metadata !2002, metadata !DIExpression()), !dbg !2059
  %196 = fcmp olt double %183, %189, !dbg !2120
  %197 = select i1 %196, double %189, double %183, !dbg !2120
  call void @llvm.dbg.value(metadata double %197, metadata !2001, metadata !DIExpression()), !dbg !2059
  %198 = fcmp olt double %182, %189, !dbg !2118
  %199 = select i1 %198, double %182, double %189, !dbg !2118
  call void @llvm.dbg.value(metadata double %199, metadata !2000, metadata !DIExpression()), !dbg !2059
  br label %200, !dbg !2126

200:                                              ; preds = %187, %176, %130
  %201 = phi double [ %132, %130 ], [ %180, %176 ], [ %193, %187 ], !dbg !2059
  %202 = phi double [ %132, %130 ], [ %179, %176 ], [ %195, %187 ], !dbg !2059
  %203 = phi double [ %131, %130 ], [ %178, %176 ], [ %197, %187 ], !dbg !2059
  %204 = phi double [ %131, %130 ], [ %177, %176 ], [ %199, %187 ], !dbg !2059
  call void @llvm.dbg.value(metadata double** %5, metadata !2004, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  call void @llvm.dbg.value(metadata double** %6, metadata !2005, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  call void @llvm.dbg.value(metadata double** %7, metadata !2006, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %205 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPPlotEigenContours_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 640, i8* nonnull %17, i64 640, double** nonnull %6, i64 51200, double** nonnull %7) #9, !dbg !2126
  call void @llvm.dbg.value(metadata i32 %205, metadata !1999, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %205, metadata !2032, metadata !DIExpression()), !dbg !2127
  %206 = icmp eq i32 %205, 0, !dbg !2128
  br i1 %206, label %207, label %213, !dbg !2130, !prof !860

207:                                              ; preds = %200
  %208 = fsub double %203, %204
  %209 = fmul double %208, 1.000000e-01
  %210 = fsub double %204, %209
  %211 = fmul double %208, 1.200000e+00
  %212 = load double*, double** %5, align 8, !tbaa !817
  call void @llvm.dbg.value(metadata i32 0, metadata !2013, metadata !DIExpression()), !dbg !2059
  br label %221, !dbg !2131

213:                                              ; preds = %200
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPPlotEigenContours_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2128
  br label %409

215:                                              ; preds = %221
  %216 = fsub double %201, %202
  %217 = fmul double %216, 1.000000e-01
  %218 = fsub double %202, %217
  %219 = fmul double %216, 1.200000e+00
  %220 = load double*, double** %6, align 8, !tbaa !817
  call void @llvm.dbg.value(metadata i32 0, metadata !2013, metadata !DIExpression()), !dbg !2059
  br label %238, !dbg !2133

221:                                              ; preds = %221, %207
  %222 = phi i64 [ 0, %207 ], [ %236, %221 ]
  call void @llvm.dbg.value(metadata i64 %222, metadata !2013, metadata !DIExpression()), !dbg !2059
  %223 = trunc i64 %222 to i32, !dbg !2135
  %224 = sitofp i32 %223 to double, !dbg !2135
  %225 = fmul double %211, %224, !dbg !2137
  %226 = fdiv double %225, 7.900000e+01, !dbg !2138
  %227 = fadd double %210, %226, !dbg !2139
  call void @llvm.dbg.value(metadata double* %212, metadata !2004, metadata !DIExpression()), !dbg !2059
  %228 = getelementptr inbounds double, double* %212, i64 %222, !dbg !2140
  store double %227, double* %228, align 8, !dbg !2141, !tbaa !1797
  %229 = or i64 %222, 1, !dbg !2142
  call void @llvm.dbg.value(metadata i64 %229, metadata !2013, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %229, metadata !2013, metadata !DIExpression()), !dbg !2059
  %230 = trunc i64 %229 to i32, !dbg !2135
  %231 = sitofp i32 %230 to double, !dbg !2135
  %232 = fmul double %211, %231, !dbg !2137
  %233 = fdiv double %232, 7.900000e+01, !dbg !2138
  %234 = fadd double %210, %233, !dbg !2139
  call void @llvm.dbg.value(metadata double* %212, metadata !2004, metadata !DIExpression()), !dbg !2059
  %235 = getelementptr inbounds double, double* %212, i64 %229, !dbg !2140
  store double %234, double* %235, align 8, !dbg !2141, !tbaa !1797
  %236 = add nuw nsw i64 %222, 2, !dbg !2142
  call void @llvm.dbg.value(metadata i64 %236, metadata !2013, metadata !DIExpression()), !dbg !2059
  %237 = icmp eq i64 %236, 80, !dbg !2143
  br i1 %237, label %215, label %221, !dbg !2131, !llvm.loop !2144

238:                                              ; preds = %238, %215
  %239 = phi i64 [ 0, %215 ], [ %253, %238 ]
  call void @llvm.dbg.value(metadata i64 %239, metadata !2013, metadata !DIExpression()), !dbg !2059
  %240 = trunc i64 %239 to i32, !dbg !2146
  %241 = sitofp i32 %240 to double, !dbg !2146
  %242 = fmul double %219, %241, !dbg !2148
  %243 = fdiv double %242, 7.900000e+01, !dbg !2149
  %244 = fadd double %218, %243, !dbg !2150
  call void @llvm.dbg.value(metadata double* %220, metadata !2005, metadata !DIExpression()), !dbg !2059
  %245 = getelementptr inbounds double, double* %220, i64 %239, !dbg !2151
  store double %244, double* %245, align 8, !dbg !2152, !tbaa !1797
  %246 = or i64 %239, 1, !dbg !2153
  call void @llvm.dbg.value(metadata i64 %246, metadata !2013, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %246, metadata !2013, metadata !DIExpression()), !dbg !2059
  %247 = trunc i64 %246 to i32, !dbg !2146
  %248 = sitofp i32 %247 to double, !dbg !2146
  %249 = fmul double %219, %248, !dbg !2148
  %250 = fdiv double %249, 7.900000e+01, !dbg !2149
  %251 = fadd double %218, %250, !dbg !2150
  call void @llvm.dbg.value(metadata double* %220, metadata !2005, metadata !DIExpression()), !dbg !2059
  %252 = getelementptr inbounds double, double* %220, i64 %246, !dbg !2151
  store double %251, double* %252, align 8, !dbg !2152, !tbaa !1797
  %253 = add nuw nsw i64 %239, 2, !dbg !2153
  call void @llvm.dbg.value(metadata i64 %253, metadata !2013, metadata !DIExpression()), !dbg !2059
  %254 = icmp eq i64 %253, 80, !dbg !2154
  br i1 %254, label %255, label %238, !dbg !2133, !llvm.loop !2155

255:                                              ; preds = %238
  call void @llvm.dbg.value(metadata double* %8, metadata !2007, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  call void @llvm.dbg.value(metadata double* %9, metadata !2008, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  call fastcc void @PolyEval(i32 %1, double* nonnull %2, double* nonnull %3, double 0.000000e+00, double 0.000000e+00, double* nonnull %8, double* nonnull %9), !dbg !2157
  call void @llvm.dbg.value(metadata i32 0, metadata !1999, metadata !DIExpression()), !dbg !2059
  %256 = load double, double* %8, align 8, !dbg !2158, !tbaa !1797
  call void @llvm.dbg.value(metadata double %256, metadata !2007, metadata !DIExpression()), !dbg !2059
  %257 = fmul double %256, %256, !dbg !2159
  %258 = load double, double* %9, align 8, !dbg !2160, !tbaa !1797
  call void @llvm.dbg.value(metadata double %258, metadata !2008, metadata !DIExpression()), !dbg !2059
  %259 = fmul double %258, %258, !dbg !2160
  %260 = fadd double %257, %259, !dbg !2161
  call void @llvm.dbg.value(metadata double undef, metadata !2009, metadata !DIExpression()), !dbg !2059
  %261 = fneg double %258, !dbg !2162
  %262 = insertelement <2 x double> poison, double %256, i32 0, !dbg !2163
  %263 = insertelement <2 x double> %262, double %261, i32 1, !dbg !2163
  %264 = insertelement <2 x double> poison, double %260, i32 0, !dbg !2163
  %265 = shufflevector <2 x double> %264, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2163
  %266 = fdiv <2 x double> %263, %265, !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2010, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 0, metadata !2014, metadata !DIExpression()), !dbg !2059
  %267 = bitcast double* %15 to i8*
  %268 = bitcast double* %16 to i8*
  %269 = shufflevector <2 x double> %266, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  br label %270, !dbg !2164

270:                                              ; preds = %255, %319
  %271 = phi i64 [ 0, %255 ], [ %320, %319 ]
  call void @llvm.dbg.value(metadata i64 %271, metadata !2014, metadata !DIExpression()), !dbg !2059
  %272 = mul nuw nsw i64 %271, 80
  call void @llvm.dbg.value(metadata i32 0, metadata !2013, metadata !DIExpression()), !dbg !2059
  br label %273, !dbg !2165

273:                                              ; preds = %270, %273
  %274 = phi i64 [ 0, %270 ], [ %317, %273 ]
  call void @llvm.dbg.value(metadata i64 %274, metadata !2013, metadata !DIExpression()), !dbg !2059
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %267) #9, !dbg !2166
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %268) #9, !dbg !2166
  %275 = load double*, double** %5, align 8, !dbg !2167, !tbaa !817
  call void @llvm.dbg.value(metadata double* %275, metadata !2004, metadata !DIExpression()), !dbg !2059
  %276 = getelementptr inbounds double, double* %275, i64 %274, !dbg !2167
  %277 = load double, double* %276, align 8, !dbg !2167, !tbaa !1797
  %278 = load double*, double** %6, align 8, !dbg !2168, !tbaa !817
  call void @llvm.dbg.value(metadata double* %278, metadata !2005, metadata !DIExpression()), !dbg !2059
  %279 = getelementptr inbounds double, double* %278, i64 %271, !dbg !2168
  %280 = load double, double* %279, align 8, !dbg !2168, !tbaa !1797
  call void @llvm.dbg.value(metadata double* %15, metadata !2036, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  call void @llvm.dbg.value(metadata double* %16, metadata !2043, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  call fastcc void @PolyEval(i32 %1, double* nonnull %2, double* nonnull %3, double %277, double %280, double* nonnull %15, double* nonnull %16), !dbg !2170
  call void @llvm.dbg.value(metadata i32 0, metadata !1999, metadata !DIExpression()), !dbg !2059
  %281 = load double, double* %15, align 8, !dbg !2171, !tbaa !1797
  call void @llvm.dbg.value(metadata double %281, metadata !2036, metadata !DIExpression()), !dbg !2169
  %282 = load double, double* %16, align 8, !dbg !2172, !tbaa !1797
  call void @llvm.dbg.value(metadata double %282, metadata !2043, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata double undef, metadata !2044, metadata !DIExpression()), !dbg !2169
  %283 = insertelement <2 x double> poison, double %282, i32 0, !dbg !2173
  %284 = shufflevector <2 x double> %283, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2173
  %285 = fmul <2 x double> %269, %284, !dbg !2173
  %286 = insertelement <2 x double> poison, double %281, i32 0, !dbg !2174
  %287 = shufflevector <2 x double> %286, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2174
  %288 = fmul <2 x double> %266, %287, !dbg !2174
  %289 = fsub <2 x double> %288, %285, !dbg !2175
  %290 = fadd <2 x double> %288, %285, !dbg !2175
  %291 = shufflevector <2 x double> %289, <2 x double> %290, <2 x i32> <i32 0, i32 3>, !dbg !2175
  call void @llvm.dbg.value(metadata double undef, metadata !2045, metadata !DIExpression()), !dbg !2169
  %292 = fmul <2 x double> %291, %291, !dbg !2176
  %293 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> <i32 1, i32 undef>, !dbg !2177
  %294 = fadd <2 x double> %292, %293, !dbg !2177
  %295 = extractelement <2 x double> %294, i32 0, !dbg !2177
  call void @llvm.dbg.value(metadata double %295, metadata !2046, metadata !DIExpression()), !dbg !2169
  %296 = fcmp ogt double %295, 1.000000e+00, !dbg !2178
  %297 = select i1 %296, double 1.000000e+00, double %295, !dbg !2180
  call void @llvm.dbg.value(metadata double %297, metadata !2046, metadata !DIExpression()), !dbg !2169
  %298 = fcmp ogt double %297, 5.000000e-01, !dbg !2181
  %299 = fcmp olt double %297, 1.000000e+00
  %300 = and i1 %298, %299, !dbg !2183
  %301 = select i1 %300, double 5.000000e-01, double %297, !dbg !2183
  call void @llvm.dbg.value(metadata double %301, metadata !2046, metadata !DIExpression()), !dbg !2169
  %302 = fcmp ogt double %301, 2.000000e-01, !dbg !2184
  %303 = fcmp olt double %301, 5.000000e-01
  %304 = and i1 %302, %303, !dbg !2186
  %305 = select i1 %304, double 2.000000e-01, double %301, !dbg !2186
  call void @llvm.dbg.value(metadata double %305, metadata !2046, metadata !DIExpression()), !dbg !2169
  %306 = fcmp ogt double %305, 5.000000e-02, !dbg !2187
  %307 = fcmp olt double %305, 2.000000e-01
  %308 = and i1 %306, %307, !dbg !2189
  %309 = select i1 %308, double 5.000000e-02, double %305, !dbg !2189
  call void @llvm.dbg.value(metadata double %309, metadata !2046, metadata !DIExpression()), !dbg !2169
  %310 = fcmp olt double %309, 1.000000e-03, !dbg !2190
  %311 = select i1 %310, double 1.000000e-03, double %309, !dbg !2192
  call void @llvm.dbg.value(metadata double %311, metadata !2046, metadata !DIExpression()), !dbg !2169
  %312 = call double @log(double %311) #9, !dbg !2193
  %313 = fdiv double %312, 0x40026BB1BBB55516, !dbg !2194
  %314 = load double*, double** %7, align 8, !dbg !2195, !tbaa !817
  call void @llvm.dbg.value(metadata double* %314, metadata !2006, metadata !DIExpression()), !dbg !2059
  %315 = add nuw nsw i64 %274, %272, !dbg !2196
  %316 = getelementptr inbounds double, double* %314, i64 %315, !dbg !2195
  store double %313, double* %316, align 8, !dbg !2197, !tbaa !1797
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %268) #9, !dbg !2198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %267) #9, !dbg !2198
  %317 = add nuw nsw i64 %274, 1, !dbg !2199
  call void @llvm.dbg.value(metadata i64 %317, metadata !2013, metadata !DIExpression()), !dbg !2059
  %318 = icmp eq i64 %317, 80, !dbg !2200
  br i1 %318, label %319, label %273, !dbg !2165, !llvm.loop !2201

319:                                              ; preds = %273
  %320 = add nuw nsw i64 %271, 1, !dbg !2203
  call void @llvm.dbg.value(metadata i64 %320, metadata !2014, metadata !DIExpression()), !dbg !2059
  %321 = icmp eq i64 %320, 80, !dbg !2204
  br i1 %321, label %322, label %270, !dbg !2164, !llvm.loop !2205

322:                                              ; preds = %319
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %11, metadata !2016, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %323 = call i32 @PetscViewerDrawOpen(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i64 0, i64 0), i32 -1, i32 -1, i32 450, i32 450, %struct._p_PetscViewer** nonnull %11) #9, !dbg !2207
  call void @llvm.dbg.value(metadata i32 %323, metadata !1999, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %323, metadata !2049, metadata !DIExpression()), !dbg !2208
  %324 = icmp eq i32 %323, 0, !dbg !2209
  br i1 %324, label %327, label %325, !dbg !2211, !prof !860

325:                                              ; preds = %322
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPPlotEigenContours_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %323, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2209
  br label %409

327:                                              ; preds = %322
  %328 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %11, align 8, !dbg !2212, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %328, metadata !2016, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %12, metadata !2017, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %329 = call i32 @PetscViewerDrawGetDraw(%struct._p_PetscViewer* %328, i32 0, %struct._p_PetscDraw** nonnull %12) #9, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %329, metadata !1999, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %329, metadata !2051, metadata !DIExpression()), !dbg !2214
  %330 = icmp eq i32 %329, 0, !dbg !2215
  br i1 %330, label %333, label %331, !dbg !2217, !prof !860

331:                                              ; preds = %327
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPPlotEigenContours_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2215
  br label %409

333:                                              ; preds = %327
  %334 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %12, align 8, !dbg !2218, !tbaa !817
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %334, metadata !2017, metadata !DIExpression()), !dbg !2059
  %335 = load double*, double** %7, align 8, !dbg !2219, !tbaa !817
  call void @llvm.dbg.value(metadata double* %335, metadata !2006, metadata !DIExpression()), !dbg !2059
  %336 = call i32 @PetscDrawTensorContour(%struct._p_PetscDraw* %334, i32 80, i32 80, double* null, double* null, double* %335) #9, !dbg !2220
  call void @llvm.dbg.value(metadata i32 %336, metadata !1999, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %336, metadata !2053, metadata !DIExpression()), !dbg !2221
  %337 = icmp eq i32 %336, 0, !dbg !2222
  br i1 %337, label %340, label %338, !dbg !2224, !prof !860

338:                                              ; preds = %333
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPPlotEigenContours_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %336, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2222
  br label %409

340:                                              ; preds = %333
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %11, metadata !2016, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %341 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %11) #9, !dbg !2225
  call void @llvm.dbg.value(metadata i32 %341, metadata !1999, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %341, metadata !2055, metadata !DIExpression()), !dbg !2226
  %342 = icmp eq i32 %341, 0, !dbg !2227
  br i1 %342, label %345, label %343, !dbg !2229, !prof !860

343:                                              ; preds = %340
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPPlotEigenContours_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %341, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2227
  br label %409

345:                                              ; preds = %340
  call void @llvm.dbg.value(metadata double** %5, metadata !2004, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  call void @llvm.dbg.value(metadata double** %6, metadata !2005, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  call void @llvm.dbg.value(metadata double** %7, metadata !2006, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %346 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 368, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPPlotEigenContours_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %17, double** nonnull %6, double** nonnull %7) #9, !dbg !2230
  call void @llvm.dbg.value(metadata i32 %346, metadata !1999, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %346, metadata !2057, metadata !DIExpression()), !dbg !2231
  %347 = icmp eq i32 %346, 0, !dbg !2232
  br i1 %347, label %350, label %348, !dbg !2234, !prof !860

348:                                              ; preds = %345
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPPlotEigenContours_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2232
  br label %409

350:                                              ; preds = %345
  %351 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2235, !tbaa !817
  %352 = icmp eq %struct.PetscStack* %351, null, !dbg !2235
  br i1 %352, label %409, label %353, !dbg !2239

353:                                              ; preds = %350
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 4, !dbg !2240
  %355 = load i32, i32* %354, align 8, !dbg !2240, !tbaa !825
  %356 = icmp slt i32 %355, 1, !dbg !2240
  br i1 %356, label %357, label %363, !dbg !2243

357:                                              ; preds = %353
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 6, !dbg !2244
  %359 = load i32, i32* %358, align 8, !dbg !2244, !tbaa !934
  %360 = icmp eq i32 %359, 0, !dbg !2244
  br i1 %360, label %409, label %361, !dbg !2247

361:                                              ; preds = %357
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %355, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPPlotEigenContours_Private, i64 0, i64 0)), !dbg !2248
  br label %409, !dbg !2248

363:                                              ; preds = %353
  %364 = add nsw i32 %355, -1, !dbg !2250
  store i32 %364, i32* %354, align 8, !dbg !2250, !tbaa !825
  %365 = icmp slt i32 %355, 65, !dbg !2252
  br i1 %365, label %366, label %402, !dbg !2250

366:                                              ; preds = %363
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 6, !dbg !2254
  %368 = load i32, i32* %367, align 8, !dbg !2254, !tbaa !934
  %369 = icmp eq i32 %368, 0, !dbg !2254
  br i1 %369, label %384, label %370, !dbg !2254

370:                                              ; preds = %366
  %371 = zext i32 %364 to i64, !dbg !2254
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 3, i64 %371, !dbg !2254
  %373 = load i32, i32* %372, align 4, !dbg !2254, !tbaa !831
  %374 = icmp eq i32 %373, 0, !dbg !2254
  br i1 %374, label %384, label %375, !dbg !2254

375:                                              ; preds = %370
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 0, i64 %371, !dbg !2254
  %377 = load i8*, i8** %376, align 8, !dbg !2254, !tbaa !817
  %378 = icmp eq i8* %377, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPPlotEigenContours_Private, i64 0, i64 0), !dbg !2254
  br i1 %378, label %384, label %379, !dbg !2257

379:                                              ; preds = %375
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %377, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPPlotEigenContours_Private, i64 0, i64 0)), !dbg !2258
  %381 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2257, !tbaa !817
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %381, i64 0, i32 4
  %383 = load i32, i32* %382, align 8, !dbg !2257, !tbaa !825
  br label %384, !dbg !2258

384:                                              ; preds = %379, %375, %370, %366
  %385 = phi i32 [ %383, %379 ], [ %364, %375 ], [ %364, %370 ], [ %364, %366 ], !dbg !2257
  %386 = phi %struct.PetscStack* [ %381, %379 ], [ %351, %375 ], [ %351, %370 ], [ %351, %366 ], !dbg !2257
  %387 = sext i32 %385 to i64, !dbg !2257
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 0, i64 %387, !dbg !2257
  store i8* null, i8** %388, align 8, !dbg !2257, !tbaa !817
  %389 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2257, !tbaa !817
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 4, !dbg !2257
  %391 = load i32, i32* %390, align 8, !dbg !2257, !tbaa !825
  %392 = sext i32 %391 to i64, !dbg !2257
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 1, i64 %392, !dbg !2257
  store i8* null, i8** %393, align 8, !dbg !2257, !tbaa !817
  %394 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2257, !tbaa !817
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 4, !dbg !2257
  %396 = load i32, i32* %395, align 8, !dbg !2257, !tbaa !825
  %397 = sext i32 %396 to i64, !dbg !2257
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 2, i64 %397, !dbg !2257
  store i32 0, i32* %398, align 4, !dbg !2257, !tbaa !831
  %399 = load i32, i32* %395, align 8, !dbg !2257, !tbaa !825
  %400 = sext i32 %399 to i64, !dbg !2257
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 3, i64 %400, !dbg !2257
  store i32 0, i32* %401, align 4, !dbg !2257, !tbaa !831
  br label %402, !dbg !2257

402:                                              ; preds = %384, %363
  %403 = phi %struct.PetscStack* [ %394, %384 ], [ %351, %363 ], !dbg !2250
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 5, !dbg !2250
  %405 = load i32, i32* %404, align 4, !dbg !2250, !tbaa !832
  %406 = add nsw i32 %405, -1
  %407 = icmp sgt i32 %405, 0, !dbg !2250
  %408 = select i1 %407, i32 %406, i32 0, !dbg !2250
  store i32 %408, i32* %404, align 4, !dbg !2250, !tbaa !832
  br label %409

409:                                              ; preds = %348, %343, %338, %331, %325, %213, %63, %350, %357, %361, %402, %71, %78, %82, %123
  %410 = phi i32 [ %349, %348 ], [ %344, %343 ], [ %339, %338 ], [ %332, %331 ], [ %326, %325 ], [ %67, %63 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], [ 0, %402 ], [ 0, %361 ], [ 0, %357 ], [ 0, %350 ], [ %214, %213 ], !dbg !2059
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9, !dbg !2260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9, !dbg !2260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9, !dbg !2260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !2260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !2260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9, !dbg !2260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9, !dbg !2260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !2260
  ret i32 %410, !dbg !2260
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PolyEval(i32 %0, double* nocapture readonly %1, double* nocapture readonly %2, double %3, double %4, double* nocapture %5, double* nocapture %6) unnamed_addr #6 !dbg !2261 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2265, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double* %1, metadata !2266, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double* %2, metadata !2267, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double %3, metadata !2268, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double %4, metadata !2269, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double* %5, metadata !2270, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double* %6, metadata !2271, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !2273, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2274, metadata !DIExpression()), !dbg !2280
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2281, !tbaa !817
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2281
  br i1 %9, label %41, label %10, !dbg !2285

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2286
  %12 = load i32, i32* %11, align 8, !dbg !2286, !tbaa !825
  %13 = icmp slt i32 %12, 64, !dbg !2286
  br i1 %13, label %14, label %31, !dbg !2289

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2290
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2290
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PolyEval, i64 0, i64 0), i8** %16, align 8, !dbg !2290, !tbaa !817
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2290, !tbaa !817
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2290
  %19 = load i32, i32* %18, align 8, !dbg !2290, !tbaa !825
  %20 = sext i32 %19 to i64, !dbg !2290
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2290
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2290, !tbaa !817
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2290, !tbaa !817
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2290
  %24 = load i32, i32* %23, align 8, !dbg !2290, !tbaa !825
  %25 = sext i32 %24 to i64, !dbg !2290
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2290
  store i32 299, i32* %26, align 4, !dbg !2290, !tbaa !831
  %27 = load i32, i32* %23, align 8, !dbg !2290, !tbaa !825
  %28 = sext i32 %27 to i64, !dbg !2290
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2290
  store i32 1, i32* %29, align 4, !dbg !2290, !tbaa !831
  %30 = load i32, i32* %23, align 8, !dbg !2289, !tbaa !825
  br label %31, !dbg !2290

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2289
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2289
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2289
  %35 = add nsw i32 %32, 1, !dbg !2289
  store i32 %35, i32* %34, align 8, !dbg !2289, !tbaa !825
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2289
  %37 = load i32, i32* %36, align 4, !dbg !2289, !tbaa !832
  %38 = icmp ne i32 %37, 0, !dbg !2289
  %39 = zext i1 %38 to i32, !dbg !2289
  %40 = add nsw i32 %37, %39, !dbg !2289
  store i32 %40, i32* %36, align 4, !dbg !2289, !tbaa !832
  br label %41, !dbg !2289

41:                                               ; preds = %31, %7
  %42 = phi %struct.PetscStack* [ %33, %31 ], [ null, %7 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2272, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !2273, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2274, metadata !DIExpression()), !dbg !2280
  %43 = icmp sgt i32 %0, 0, !dbg !2292
  br i1 %43, label %44, label %103, !dbg !2293

44:                                               ; preds = %41
  %45 = zext i32 %0 to i64, !dbg !2292
  %46 = and i64 %45, 1, !dbg !2293
  %47 = icmp eq i32 %0, 1, !dbg !2293
  br i1 %47, label %83, label %48, !dbg !2293

48:                                               ; preds = %44
  %49 = and i64 %45, 4294967294, !dbg !2293
  br label %50, !dbg !2293

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %80, %50 ]
  %52 = phi double [ 1.000000e+00, %48 ], [ %76, %50 ]
  %53 = phi double [ 0.000000e+00, %48 ], [ %79, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %81, %50 ]
  call void @llvm.dbg.value(metadata i64 %51, metadata !2272, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double %52, metadata !2273, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double %53, metadata !2274, metadata !DIExpression()), !dbg !2280
  %55 = getelementptr inbounds double, double* %1, i64 %51, !dbg !2294
  %56 = load double, double* %55, align 8, !dbg !2294, !tbaa !1797
  %57 = fsub double %3, %56, !dbg !2295
  %58 = fmul double %52, %57, !dbg !2296
  %59 = getelementptr inbounds double, double* %2, i64 %51, !dbg !2297
  %60 = load double, double* %59, align 8, !dbg !2297, !tbaa !1797
  %61 = fsub double %4, %60, !dbg !2298
  %62 = fmul double %53, %61, !dbg !2299
  %63 = fsub double %58, %62, !dbg !2300
  call void @llvm.dbg.value(metadata double %63, metadata !2275, metadata !DIExpression()), !dbg !2301
  %64 = fmul double %52, %61, !dbg !2302
  %65 = fmul double %53, %57, !dbg !2303
  %66 = fadd double %65, %64, !dbg !2304
  call void @llvm.dbg.value(metadata double %66, metadata !2279, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata double %63, metadata !2273, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double %66, metadata !2274, metadata !DIExpression()), !dbg !2280
  %67 = or i64 %51, 1, !dbg !2305
  call void @llvm.dbg.value(metadata i64 %67, metadata !2272, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata i64 %67, metadata !2272, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double %63, metadata !2273, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double %66, metadata !2274, metadata !DIExpression()), !dbg !2280
  %68 = getelementptr inbounds double, double* %1, i64 %67, !dbg !2294
  %69 = load double, double* %68, align 8, !dbg !2294, !tbaa !1797
  %70 = fsub double %3, %69, !dbg !2295
  %71 = fmul double %63, %70, !dbg !2296
  %72 = getelementptr inbounds double, double* %2, i64 %67, !dbg !2297
  %73 = load double, double* %72, align 8, !dbg !2297, !tbaa !1797
  %74 = fsub double %4, %73, !dbg !2298
  %75 = fmul double %66, %74, !dbg !2299
  %76 = fsub double %71, %75, !dbg !2300
  call void @llvm.dbg.value(metadata double %76, metadata !2275, metadata !DIExpression()), !dbg !2301
  %77 = fmul double %63, %74, !dbg !2302
  %78 = fmul double %66, %70, !dbg !2303
  %79 = fadd double %78, %77, !dbg !2304
  call void @llvm.dbg.value(metadata double %79, metadata !2279, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata double %76, metadata !2273, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double %79, metadata !2274, metadata !DIExpression()), !dbg !2280
  %80 = add nuw nsw i64 %51, 2, !dbg !2305
  call void @llvm.dbg.value(metadata i64 %80, metadata !2272, metadata !DIExpression()), !dbg !2280
  %81 = add i64 %54, -2, !dbg !2293
  %82 = icmp eq i64 %81, 0, !dbg !2293
  br i1 %82, label %83, label %50, !dbg !2293, !llvm.loop !2306

83:                                               ; preds = %50, %44
  %84 = phi double [ undef, %44 ], [ %76, %50 ]
  %85 = phi double [ undef, %44 ], [ %79, %50 ]
  %86 = phi i64 [ 0, %44 ], [ %80, %50 ]
  %87 = phi double [ 1.000000e+00, %44 ], [ %76, %50 ]
  %88 = phi double [ 0.000000e+00, %44 ], [ %79, %50 ]
  %89 = icmp eq i64 %46, 0, !dbg !2293
  br i1 %89, label %103, label %90, !dbg !2293

90:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i64 %86, metadata !2272, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double %87, metadata !2273, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double %88, metadata !2274, metadata !DIExpression()), !dbg !2280
  %91 = getelementptr inbounds double, double* %1, i64 %86, !dbg !2294
  %92 = load double, double* %91, align 8, !dbg !2294, !tbaa !1797
  %93 = fsub double %3, %92, !dbg !2295
  %94 = getelementptr inbounds double, double* %2, i64 %86, !dbg !2297
  %95 = load double, double* %94, align 8, !dbg !2297, !tbaa !1797
  %96 = fsub double %4, %95, !dbg !2298
  call void @llvm.dbg.value(metadata double undef, metadata !2275, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata double undef, metadata !2279, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata double undef, metadata !2273, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata double undef, metadata !2274, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata i64 %86, metadata !2272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2280
  %97 = fmul double %88, %93, !dbg !2303
  %98 = fmul double %87, %96, !dbg !2302
  %99 = fadd double %97, %98, !dbg !2304
  call void @llvm.dbg.value(metadata double %99, metadata !2279, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata double %99, metadata !2274, metadata !DIExpression()), !dbg !2280
  %100 = fmul double %87, %93, !dbg !2296
  %101 = fmul double %88, %96, !dbg !2299
  %102 = fsub double %100, %101, !dbg !2300
  call void @llvm.dbg.value(metadata double %102, metadata !2275, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata double %102, metadata !2273, metadata !DIExpression()), !dbg !2280
  br label %103, !dbg !2308

103:                                              ; preds = %90, %83, %41
  %104 = phi double [ 0.000000e+00, %41 ], [ %85, %83 ], [ %99, %90 ], !dbg !2280
  %105 = phi double [ 1.000000e+00, %41 ], [ %84, %83 ], [ %102, %90 ], !dbg !2280
  store double %105, double* %5, align 8, !dbg !2308, !tbaa !1797
  store double %104, double* %6, align 8, !dbg !2309, !tbaa !1797
  %106 = icmp eq %struct.PetscStack* %42, null, !dbg !2310
  br i1 %106, label %163, label %107, !dbg !2314

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2315
  %109 = load i32, i32* %108, align 8, !dbg !2315, !tbaa !825
  %110 = icmp slt i32 %109, 1, !dbg !2315
  br i1 %110, label %111, label %117, !dbg !2318

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2319
  %113 = load i32, i32* %112, align 8, !dbg !2319, !tbaa !934
  %114 = icmp eq i32 %113, 0, !dbg !2319
  br i1 %114, label %163, label %115, !dbg !2322

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PolyEval, i64 0, i64 0)), !dbg !2323
  br label %163, !dbg !2323

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !2325
  store i32 %118, i32* %108, align 8, !dbg !2325, !tbaa !825
  %119 = icmp slt i32 %109, 65, !dbg !2327
  br i1 %119, label %120, label %156, !dbg !2325

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2329
  %122 = load i32, i32* %121, align 8, !dbg !2329, !tbaa !934
  %123 = icmp eq i32 %122, 0, !dbg !2329
  br i1 %123, label %138, label %124, !dbg !2329

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !2329
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %125, !dbg !2329
  %127 = load i32, i32* %126, align 4, !dbg !2329, !tbaa !831
  %128 = icmp eq i32 %127, 0, !dbg !2329
  br i1 %128, label %138, label %129, !dbg !2329

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %125, !dbg !2329
  %131 = load i8*, i8** %130, align 8, !dbg !2329, !tbaa !817
  %132 = icmp eq i8* %131, getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PolyEval, i64 0, i64 0), !dbg !2329
  br i1 %132, label %138, label %133, !dbg !2332

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.PolyEval, i64 0, i64 0)), !dbg !2333
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2332, !tbaa !817
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !2332, !tbaa !825
  br label %138, !dbg !2333

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !2332
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %42, %129 ], [ %42, %124 ], [ %42, %120 ], !dbg !2332
  %141 = sext i32 %139 to i64, !dbg !2332
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !2332
  store i8* null, i8** %142, align 8, !dbg !2332, !tbaa !817
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2332, !tbaa !817
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !2332
  %145 = load i32, i32* %144, align 8, !dbg !2332, !tbaa !825
  %146 = sext i32 %145 to i64, !dbg !2332
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !2332
  store i8* null, i8** %147, align 8, !dbg !2332, !tbaa !817
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2332, !tbaa !817
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !2332
  %150 = load i32, i32* %149, align 8, !dbg !2332, !tbaa !825
  %151 = sext i32 %150 to i64, !dbg !2332
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !2332
  store i32 0, i32* %152, align 4, !dbg !2332, !tbaa !831
  %153 = load i32, i32* %149, align 8, !dbg !2332, !tbaa !825
  %154 = sext i32 %153 to i64, !dbg !2332
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !2332
  store i32 0, i32* %155, align 4, !dbg !2332, !tbaa !831
  br label %156, !dbg !2332

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %42, %117 ], !dbg !2325
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !2325
  %159 = load i32, i32* %158, align 4, !dbg !2325, !tbaa !832
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !2325
  %162 = select i1 %161, i32 %160, i32 0, !dbg !2325
  store i32 %162, i32* %158, align 4, !dbg !2325, !tbaa !832
  br label %163

163:                                              ; preds = %156, %115, %111, %103
  ret void, !dbg !2335
}

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @log(double) local_unnamed_addr #7

declare !dbg !2336 i32 @PetscViewerDrawOpen(%struct.ompi_communicator_t*, i8*, i8*, i32, i32, i32, i32, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !2340 i32 @PetscViewerDrawGetDraw(%struct._p_PetscViewer*, i32, %struct._p_PetscDraw**) local_unnamed_addr #3

declare !dbg !2344 i32 @PetscDrawTensorContour(%struct._p_PetscDraw*, i32, i32, double*, double*, double*) local_unnamed_addr #3

declare !dbg !2348 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !2351 i32 @MatShellGetContext(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !2354 i32 @PCApplyBAorAB(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2358 i32 @PCApplyBAorABTranspose(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2359 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2362 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2366 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2369 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!515, !516, !517, !518, !519}
!llvm.ident = !{!520}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !305, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/eige.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !120, !140, !286, !297, !301}
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
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !141, line: 1528, baseType: !5, size: 32, elements: !142)
!141 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!142 = !{!143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285}
!143 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!263 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!264 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!265 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!266 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!267 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!268 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!269 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!270 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!271 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!272 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!273 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!274 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!275 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!276 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!277 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!278 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!279 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!280 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!281 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!282 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!283 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!284 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!285 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!286 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !287)
!287 = !{!288, !289, !290, !291, !292, !293, !294, !295, !296}
!288 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!289 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!290 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!291 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!292 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!293 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!294 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!295 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!296 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!297 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !141, line: 424, baseType: !5, size: 32, elements: !298)
!298 = !{!299, !300}
!299 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!300 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!301 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 726, baseType: !5, size: 32, elements: !302)
!302 = !{!303, !304}
!303 = !DIEnumerator(name: "PETSC_FP_TRAP_OFF", value: 0, isUnsigned: true)
!304 = !DIEnumerator(name: "PETSC_FP_TRAP_ON", value: 1, isUnsigned: true)
!305 = !{!306, !310, !311, !357, !346, !396, !26, !480, !514}
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !307, line: 330, baseType: !308)
!307 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !307, line: 330, flags: DIFlagFwdDecl)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !314, line: 73, size: 4480, elements: !315)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!315 = !{!316, !318, !367, !368, !370, !373, !374, !375, !376, !384, !385, !387, !391, !395, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !408, !409, !410, !412, !413, !415, !417, !418, !419, !420, !421, !424, !426, !427, !428, !429, !430, !433, !435, !436, !437, !447, !449, !450, !454, !455, !504, !509, !511, !512, !513}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !313, file: !314, line: 74, baseType: !317, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !313, file: !314, line: 75, baseType: !319, size: 448, offset: 64)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 448, elements: !365)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !314, line: 53, baseType: !321)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 45, size: 448, elements: !322)
!322 = !{!323, !329, !337, !342, !349, !353, !360}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !321, file: !314, line: 46, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!327, !311, !328}
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !321, file: !314, line: 47, baseType: !330, size: 64, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!327, !311, !333}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !334, line: 16, baseType: !335)
!334 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !334, line: 16, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !321, file: !314, line: 48, baseType: !338, size: 64, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!327, !341}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !321, file: !314, line: 49, baseType: !343, size: 64, offset: 192)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!327, !311, !346, !311}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!348 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !321, file: !314, line: 50, baseType: !350, size: 64, offset: 256)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!327, !311, !346, !341}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !321, file: !314, line: 51, baseType: !354, size: 64, offset: 320)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!327, !311, !346, !357}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{null}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !321, file: !314, line: 52, baseType: !361, size: 64, offset: 384)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!327, !311, !346, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!365 = !{!366}
!366 = !DISubrange(count: 1)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !313, file: !314, line: 76, baseType: !306, size: 64, offset: 512)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !313, file: !314, line: 77, baseType: !369, size: 32, offset: 576)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !313, file: !314, line: 78, baseType: !371, size: 64, offset: 640)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !372)
!372 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !313, file: !314, line: 78, baseType: !371, size: 64, offset: 704)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !313, file: !314, line: 78, baseType: !371, size: 64, offset: 768)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !313, file: !314, line: 78, baseType: !371, size: 64, offset: 832)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !313, file: !314, line: 79, baseType: !377, size: 64, offset: 896)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !380, line: 27, baseType: !381)
!380 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !382, line: 43, baseType: !383)
!382 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!383 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !313, file: !314, line: 80, baseType: !369, size: 32, offset: 960)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !313, file: !314, line: 81, baseType: !386, size: 32, offset: 992)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !313, file: !314, line: 82, baseType: !388, size: 64, offset: 1024)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !313, file: !314, line: 83, baseType: !392, size: 64, offset: 1088)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !313, file: !314, line: 84, baseType: !396, size: 64, offset: 1152)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !313, file: !314, line: 85, baseType: !396, size: 64, offset: 1216)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !313, file: !314, line: 86, baseType: !396, size: 64, offset: 1280)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !313, file: !314, line: 87, baseType: !396, size: 64, offset: 1344)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !313, file: !314, line: 88, baseType: !311, size: 64, offset: 1408)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !313, file: !314, line: 89, baseType: !377, size: 64, offset: 1472)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !313, file: !314, line: 90, baseType: !396, size: 64, offset: 1536)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !313, file: !314, line: 91, baseType: !396, size: 64, offset: 1600)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !313, file: !314, line: 92, baseType: !369, size: 32, offset: 1664)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !313, file: !314, line: 93, baseType: !310, size: 64, offset: 1728)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !313, file: !314, line: 94, baseType: !407, size: 64, offset: 1792)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !378)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !313, file: !314, line: 95, baseType: !369, size: 32, offset: 1856)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !313, file: !314, line: 95, baseType: !369, size: 32, offset: 1888)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !313, file: !314, line: 96, baseType: !411, size: 64, offset: 1920)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !313, file: !314, line: 96, baseType: !411, size: 64, offset: 1984)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !313, file: !314, line: 97, baseType: !414, size: 64, offset: 2048)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !313, file: !314, line: 97, baseType: !416, size: 64, offset: 2112)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !313, file: !314, line: 98, baseType: !369, size: 32, offset: 2176)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !313, file: !314, line: 98, baseType: !369, size: 32, offset: 2208)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !313, file: !314, line: 99, baseType: !411, size: 64, offset: 2240)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !313, file: !314, line: 99, baseType: !411, size: 64, offset: 2304)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !313, file: !314, line: 100, baseType: !422, size: 64, offset: 2368)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !372)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !313, file: !314, line: 100, baseType: !425, size: 64, offset: 2432)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !313, file: !314, line: 101, baseType: !369, size: 32, offset: 2496)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !313, file: !314, line: 101, baseType: !369, size: 32, offset: 2528)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !313, file: !314, line: 102, baseType: !411, size: 64, offset: 2560)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !313, file: !314, line: 102, baseType: !411, size: 64, offset: 2624)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !313, file: !314, line: 103, baseType: !431, size: 64, offset: 2688)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !423)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !313, file: !314, line: 103, baseType: !434, size: 64, offset: 2752)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !313, file: !314, line: 104, baseType: !364, size: 64, offset: 2816)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !313, file: !314, line: 105, baseType: !369, size: 32, offset: 2880)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !313, file: !314, line: 106, baseType: !438, size: 128, offset: 2944)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !439, size: 128, elements: !445)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !314, line: 64, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 61, size: 128, elements: !442)
!442 = !{!443, !444}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !441, file: !314, line: 62, baseType: !357, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !441, file: !314, line: 63, baseType: !310, size: 64, offset: 64)
!445 = !{!446}
!446 = !DISubrange(count: 2)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !313, file: !314, line: 107, baseType: !448, size: 64, offset: 3072)
!448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !369, size: 64, elements: !445)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !313, file: !314, line: 108, baseType: !310, size: 64, offset: 3136)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !313, file: !314, line: 109, baseType: !451, size: 64, offset: 3200)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!327, !310}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !313, file: !314, line: 111, baseType: !369, size: 32, offset: 3264)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !313, file: !314, line: 112, baseType: !456, size: 320, offset: 3328)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 320, elements: !502)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!327, !460, !311, !310}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !463)
!463 = !{!464, !465, !490, !491, !492, !493, !494, !495, !496, !497, !498}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !462, file: !10, line: 100, baseType: !369, size: 32)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !462, file: !10, line: 101, baseType: !466, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !469)
!469 = !{!470, !471, !472, !473, !474, !477, !478, !479, !483, !485, !487, !488, !489}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !468, file: !10, line: 84, baseType: !396, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !468, file: !10, line: 85, baseType: !396, size: 64, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !468, file: !10, line: 86, baseType: !310, size: 64, offset: 128)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !468, file: !10, line: 87, baseType: !388, size: 64, offset: 192)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !468, file: !10, line: 88, baseType: !475, size: 64, offset: 256)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !468, file: !10, line: 89, baseType: !348, size: 8, offset: 320)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !468, file: !10, line: 90, baseType: !396, size: 64, offset: 384)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !468, file: !10, line: 91, baseType: !480, size: 64, offset: 448)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !481, line: 46, baseType: !482)
!481 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!482 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !468, file: !10, line: 92, baseType: !484, size: 32, offset: 512)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !468, file: !10, line: 93, baseType: !486, size: 32, offset: 544)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !468, file: !10, line: 94, baseType: !466, size: 64, offset: 576)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !468, file: !10, line: 95, baseType: !396, size: 64, offset: 640)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !468, file: !10, line: 96, baseType: !310, size: 64, offset: 704)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !462, file: !10, line: 102, baseType: !396, size: 64, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !462, file: !10, line: 102, baseType: !396, size: 64, offset: 192)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !462, file: !10, line: 103, baseType: !396, size: 64, offset: 256)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !462, file: !10, line: 104, baseType: !306, size: 64, offset: 320)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !462, file: !10, line: 105, baseType: !484, size: 32, offset: 384)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !462, file: !10, line: 105, baseType: !484, size: 32, offset: 416)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !462, file: !10, line: 105, baseType: !484, size: 32, offset: 448)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !462, file: !10, line: 106, baseType: !311, size: 64, offset: 512)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !462, file: !10, line: 107, baseType: !499, size: 64, offset: 576)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!502 = !{!503}
!503 = !DISubrange(count: 5)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !313, file: !314, line: 113, baseType: !505, size: 320, offset: 3648)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 320, elements: !502)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!327, !311, !310}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !313, file: !314, line: 114, baseType: !510, size: 320, offset: 3968)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 320, elements: !502)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !313, file: !314, line: 115, baseType: !484, size: 32, offset: 4288)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !313, file: !314, line: 120, baseType: !499, size: 64, offset: 4352)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !313, file: !314, line: 121, baseType: !484, size: 32, offset: 4416)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !4, line: 140, baseType: !26)
!515 = !{i32 7, !"Dwarf Version", i32 4}
!516 = !{i32 2, !"Debug Info Version", i32 3}
!517 = !{i32 1, !"wchar_size", i32 4}
!518 = !{i32 7, !"PIC Level", i32 2}
!519 = !{i32 7, !"uwtable", i32 1}
!520 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!521 = distinct !DISubprogram(name: "KSPComputeOperator", scope: !522, file: !522, line: 59, type: !523, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !771)
!522 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/eige.c", directory: "/home/users/ndemeye/xSDK")
!523 = !DISubroutineType(types: !524)
!524 = !{!327, !525, !769, !770}
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !526)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !528)
!528 = !{!529, !531, !584, !589, !590, !591, !592, !622, !623, !624, !625, !626, !628, !633, !634, !635, !636, !637, !638, !639, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !662, !668, !669, !670, !671, !676, !677, !678, !679, !684, !685, !686, !687, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !739, !740, !741, !742, !743, !750, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !766, !767, !768}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !527, file: !102, line: 76, baseType: !530, size: 4480)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !314, line: 122, baseType: !313)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !527, file: !102, line: 76, baseType: !532, size: 896, offset: 4480)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 896, elements: !365)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !534)
!534 = !{!535, !544, !548, !552, !559, !560, !564, !565, !569, !573, !577, !578, !582, !583}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !533, file: !102, line: 19, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!327, !525, !539, !543}
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !540, line: 21, baseType: !541)
!540 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !540, line: 21, flags: DIFlagFwdDecl)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !533, file: !102, line: 22, baseType: !545, size: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!327, !525, !539, !539, !543}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !533, file: !102, line: 25, baseType: !549, size: 64, offset: 128)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!327, !525}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !533, file: !102, line: 26, baseType: !553, size: 64, offset: 192)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!327, !525, !556, !556}
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !141, line: 16, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !141, line: 16, flags: DIFlagFwdDecl)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !533, file: !102, line: 27, baseType: !549, size: 64, offset: 256)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !533, file: !102, line: 28, baseType: !561, size: 64, offset: 320)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!327, !460, !525}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !533, file: !102, line: 29, baseType: !549, size: 64, offset: 384)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !533, file: !102, line: 30, baseType: !566, size: 64, offset: 448)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!327, !525, !422, !422}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !533, file: !102, line: 31, baseType: !570, size: 64, offset: 512)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!327, !525, !369, !422, !422, !414}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !533, file: !102, line: 32, baseType: !574, size: 64, offset: 576)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!327, !525, !484, !484, !414, !543, !422, !422}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !533, file: !102, line: 33, baseType: !549, size: 64, offset: 640)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !533, file: !102, line: 34, baseType: !579, size: 64, offset: 704)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!327, !525, !333}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !533, file: !102, line: 35, baseType: !549, size: 64, offset: 768)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !533, file: !102, line: 36, baseType: !579, size: 64, offset: 832)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !527, file: !102, line: 77, baseType: !585, size: 64, offset: 5376)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !586, line: 14, baseType: !587)
!586 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !586, line: 14, flags: DIFlagFwdDecl)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !527, file: !102, line: 78, baseType: !484, size: 32, offset: 5440)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !527, file: !102, line: 79, baseType: !484, size: 32, offset: 5472)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !527, file: !102, line: 81, baseType: !369, size: 32, offset: 5504)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !527, file: !102, line: 82, baseType: !593, size: 64, offset: 5568)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !596)
!596 = !{!597, !598, !618, !619, !620, !621}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !595, file: !102, line: 55, baseType: !530, size: 4480)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !595, file: !102, line: 55, baseType: !599, size: 448, offset: 4480)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 448, elements: !365)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !601)
!601 = !{!602, !606, !607, !611, !612, !613, !617}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !600, file: !102, line: 42, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!327, !593, !539, !539}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !600, file: !102, line: 43, baseType: !603, size: 64, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !600, file: !102, line: 44, baseType: !608, size: 64, offset: 128)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!327, !593}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !600, file: !102, line: 45, baseType: !608, size: 64, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !600, file: !102, line: 46, baseType: !608, size: 64, offset: 256)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !600, file: !102, line: 47, baseType: !614, size: 64, offset: 320)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!327, !593, !333}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !600, file: !102, line: 48, baseType: !608, size: 64, offset: 384)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !595, file: !102, line: 56, baseType: !525, size: 64, offset: 4928)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !595, file: !102, line: 57, baseType: !556, size: 64, offset: 4992)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !595, file: !102, line: 58, baseType: !407, size: 64, offset: 5056)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !595, file: !102, line: 59, baseType: !310, size: 64, offset: 5120)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !527, file: !102, line: 83, baseType: !484, size: 32, offset: 5632)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !527, file: !102, line: 84, baseType: !484, size: 32, offset: 5664)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !527, file: !102, line: 85, baseType: !484, size: 32, offset: 5696)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !527, file: !102, line: 86, baseType: !484, size: 32, offset: 5728)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !527, file: !102, line: 87, baseType: !627, size: 32, offset: 5760)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !527, file: !102, line: 88, baseType: !629, size: 384, offset: 5792)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !369, size: 384, elements: !630)
!630 = !{!631, !632}
!631 = !DISubrange(count: 4)
!632 = !DISubrange(count: 3)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !527, file: !102, line: 89, baseType: !423, size: 64, offset: 6208)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !527, file: !102, line: 90, baseType: !423, size: 64, offset: 6272)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !527, file: !102, line: 91, baseType: !423, size: 64, offset: 6336)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !527, file: !102, line: 92, baseType: !423, size: 64, offset: 6400)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !527, file: !102, line: 93, baseType: !423, size: 64, offset: 6464)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !527, file: !102, line: 94, baseType: !423, size: 64, offset: 6528)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !527, file: !102, line: 95, baseType: !640, size: 32, offset: 6592)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !527, file: !102, line: 96, baseType: !484, size: 32, offset: 6624)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !527, file: !102, line: 98, baseType: !539, size: 64, offset: 6656)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !527, file: !102, line: 98, baseType: !539, size: 64, offset: 6720)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !527, file: !102, line: 102, baseType: !422, size: 64, offset: 6784)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !527, file: !102, line: 103, baseType: !422, size: 64, offset: 6848)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !527, file: !102, line: 104, baseType: !369, size: 32, offset: 6912)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !527, file: !102, line: 105, baseType: !369, size: 32, offset: 6944)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !527, file: !102, line: 106, baseType: !484, size: 32, offset: 6976)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !527, file: !102, line: 107, baseType: !422, size: 64, offset: 7040)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !527, file: !102, line: 108, baseType: !422, size: 64, offset: 7104)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !527, file: !102, line: 109, baseType: !369, size: 32, offset: 7168)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !527, file: !102, line: 110, baseType: !369, size: 32, offset: 7200)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !527, file: !102, line: 111, baseType: !484, size: 32, offset: 7232)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !527, file: !102, line: 113, baseType: !369, size: 32, offset: 7264)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !527, file: !102, line: 114, baseType: !484, size: 32, offset: 7296)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !527, file: !102, line: 117, baseType: !369, size: 32, offset: 7328)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !527, file: !102, line: 120, baseType: !658, size: 320, offset: 7360)
!658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !659, size: 320, elements: !502)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!327, !525, !369, !423, !310}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !527, file: !102, line: 121, baseType: !663, size: 320, offset: 7680)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !664, size: 320, elements: !502)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!327, !667}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !527, file: !102, line: 122, baseType: !510, size: 320, offset: 8000)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !527, file: !102, line: 123, baseType: !369, size: 32, offset: 8320)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !527, file: !102, line: 124, baseType: !484, size: 32, offset: 8352)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !527, file: !102, line: 126, baseType: !672, size: 320, offset: 8384)
!672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !673, size: 320, elements: !502)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!327, !525, !310}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !527, file: !102, line: 127, baseType: !663, size: 320, offset: 8704)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !527, file: !102, line: 128, baseType: !510, size: 320, offset: 9024)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !527, file: !102, line: 129, baseType: !369, size: 32, offset: 9344)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !527, file: !102, line: 131, baseType: !680, size: 64, offset: 9408)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!327, !525, !369, !423, !683, !310}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !527, file: !102, line: 132, baseType: !451, size: 64, offset: 9472)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !527, file: !102, line: 133, baseType: !310, size: 64, offset: 9536)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !527, file: !102, line: 135, baseType: !310, size: 64, offset: 9600)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !527, file: !102, line: 137, baseType: !688, size: 64, offset: 9664)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !689)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !527, file: !102, line: 139, baseType: !310, size: 64, offset: 9728)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !527, file: !102, line: 142, baseType: !484, size: 32, offset: 9792)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !527, file: !102, line: 142, baseType: !484, size: 32, offset: 9824)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !527, file: !102, line: 142, baseType: !484, size: 32, offset: 9856)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !527, file: !102, line: 142, baseType: !484, size: 32, offset: 9888)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !527, file: !102, line: 142, baseType: !484, size: 32, offset: 9920)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !527, file: !102, line: 142, baseType: !484, size: 32, offset: 9952)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !527, file: !102, line: 142, baseType: !484, size: 32, offset: 9984)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !527, file: !102, line: 142, baseType: !484, size: 32, offset: 10016)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !527, file: !102, line: 142, baseType: !484, size: 32, offset: 10048)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !527, file: !102, line: 142, baseType: !484, size: 32, offset: 10080)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !527, file: !102, line: 142, baseType: !484, size: 32, offset: 10112)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !527, file: !102, line: 142, baseType: !484, size: 32, offset: 10144)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !527, file: !102, line: 142, baseType: !484, size: 32, offset: 10176)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !527, file: !102, line: 142, baseType: !484, size: 32, offset: 10208)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !527, file: !102, line: 143, baseType: !333, size: 64, offset: 10240)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !527, file: !102, line: 143, baseType: !333, size: 64, offset: 10304)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !527, file: !102, line: 143, baseType: !333, size: 64, offset: 10368)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !527, file: !102, line: 143, baseType: !333, size: 64, offset: 10432)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !527, file: !102, line: 143, baseType: !333, size: 64, offset: 10496)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !527, file: !102, line: 143, baseType: !333, size: 64, offset: 10560)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !527, file: !102, line: 143, baseType: !333, size: 64, offset: 10624)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !527, file: !102, line: 143, baseType: !333, size: 64, offset: 10688)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !527, file: !102, line: 143, baseType: !333, size: 64, offset: 10752)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !527, file: !102, line: 143, baseType: !333, size: 64, offset: 10816)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !527, file: !102, line: 143, baseType: !333, size: 64, offset: 10880)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !527, file: !102, line: 143, baseType: !333, size: 64, offset: 10944)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !527, file: !102, line: 143, baseType: !333, size: 64, offset: 11008)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !527, file: !102, line: 143, baseType: !333, size: 64, offset: 11072)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !527, file: !102, line: 144, baseType: !721, size: 32, offset: 11136)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !527, file: !102, line: 144, baseType: !721, size: 32, offset: 11168)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !527, file: !102, line: 144, baseType: !721, size: 32, offset: 11200)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !527, file: !102, line: 144, baseType: !721, size: 32, offset: 11232)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !527, file: !102, line: 144, baseType: !721, size: 32, offset: 11264)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !527, file: !102, line: 144, baseType: !721, size: 32, offset: 11296)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !527, file: !102, line: 144, baseType: !721, size: 32, offset: 11328)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !527, file: !102, line: 144, baseType: !721, size: 32, offset: 11360)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !527, file: !102, line: 144, baseType: !721, size: 32, offset: 11392)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !527, file: !102, line: 144, baseType: !721, size: 32, offset: 11424)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !527, file: !102, line: 144, baseType: !721, size: 32, offset: 11456)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !527, file: !102, line: 144, baseType: !721, size: 32, offset: 11488)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !527, file: !102, line: 144, baseType: !721, size: 32, offset: 11520)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !527, file: !102, line: 144, baseType: !721, size: 32, offset: 11552)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !527, file: !102, line: 147, baseType: !369, size: 32, offset: 11584)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !527, file: !102, line: 148, baseType: !543, size: 64, offset: 11648)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !527, file: !102, line: 150, baseType: !738, size: 32, offset: 11712)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !527, file: !102, line: 151, baseType: !484, size: 32, offset: 11744)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !527, file: !102, line: 153, baseType: !369, size: 32, offset: 11776)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !527, file: !102, line: 154, baseType: !369, size: 32, offset: 11808)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !527, file: !102, line: 156, baseType: !484, size: 32, offset: 11840)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !527, file: !102, line: 161, baseType: !744, size: 192, offset: 11904)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !527, file: !102, line: 157, size: 192, elements: !745)
!745 = !{!746, !747, !748, !749}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !744, file: !102, line: 158, baseType: !556, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !744, file: !102, line: 158, baseType: !556, size: 64, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !744, file: !102, line: 159, baseType: !484, size: 32, offset: 128)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !744, file: !102, line: 160, baseType: !484, size: 32, offset: 160)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !527, file: !102, line: 163, baseType: !751, size: 32, offset: 12096)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !527, file: !102, line: 165, baseType: !627, size: 32, offset: 12128)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !527, file: !102, line: 166, baseType: !751, size: 32, offset: 12160)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !527, file: !102, line: 171, baseType: !484, size: 32, offset: 12192)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !527, file: !102, line: 172, baseType: !484, size: 32, offset: 12224)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !527, file: !102, line: 173, baseType: !484, size: 32, offset: 12256)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !527, file: !102, line: 174, baseType: !539, size: 64, offset: 12288)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !527, file: !102, line: 175, baseType: !539, size: 64, offset: 12352)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !527, file: !102, line: 177, baseType: !369, size: 32, offset: 12416)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !527, file: !102, line: 178, baseType: !484, size: 32, offset: 12448)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !527, file: !102, line: 180, baseType: !333, size: 64, offset: 12480)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !527, file: !102, line: 182, baseType: !763, size: 64, offset: 12544)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!327, !525, !539, !539, !310}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !527, file: !102, line: 183, baseType: !763, size: 64, offset: 12608)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !527, file: !102, line: 184, baseType: !310, size: 64, offset: 12672)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !527, file: !102, line: 184, baseType: !310, size: 64, offset: 12736)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !141, line: 25, baseType: !346)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!771 = !{!772, !773, !774, !775, !776, !777, !778, !779, !780, !786, !787, !788, !790, !792, !794, !796, !798, !800, !802, !804, !806}
!772 = !DILocalVariable(name: "ksp", arg: 1, scope: !521, file: !522, line: 59, type: !525)
!773 = !DILocalVariable(name: "mattype", arg: 2, scope: !521, file: !522, line: 59, type: !769)
!774 = !DILocalVariable(name: "mat", arg: 3, scope: !521, file: !522, line: 59, type: !770)
!775 = !DILocalVariable(name: "ierr", scope: !521, file: !522, line: 61, type: !327)
!776 = !DILocalVariable(name: "N", scope: !521, file: !522, line: 62, type: !369)
!777 = !DILocalVariable(name: "M", scope: !521, file: !522, line: 62, type: !369)
!778 = !DILocalVariable(name: "m", scope: !521, file: !522, line: 62, type: !369)
!779 = !DILocalVariable(name: "n", scope: !521, file: !522, line: 62, type: !369)
!780 = !DILocalVariable(name: "ctx", scope: !521, file: !522, line: 63, type: !781)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_KSP", file: !522, line: 9, baseType: !782)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 6, size: 128, elements: !783)
!783 = !{!784, !785}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !782, file: !522, line: 7, baseType: !525, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !782, file: !522, line: 8, baseType: !539, size: 64, offset: 64)
!786 = !DILocalVariable(name: "A", scope: !521, file: !522, line: 64, type: !556)
!787 = !DILocalVariable(name: "Aksp", scope: !521, file: !522, line: 64, type: !556)
!788 = !DILocalVariable(name: "ierr__", scope: !789, file: !522, line: 69, type: !327)
!789 = distinct !DILexicalBlock(scope: !521, file: !522, line: 69, column: 39)
!790 = !DILocalVariable(name: "ierr__", scope: !791, file: !522, line: 70, type: !327)
!791 = distinct !DILexicalBlock(scope: !521, file: !522, line: 70, column: 35)
!792 = !DILocalVariable(name: "ierr__", scope: !793, file: !522, line: 71, type: !327)
!793 = distinct !DILexicalBlock(scope: !521, file: !522, line: 71, column: 30)
!794 = !DILocalVariable(name: "ierr__", scope: !795, file: !522, line: 72, type: !327)
!795 = distinct !DILexicalBlock(scope: !521, file: !522, line: 72, column: 79)
!796 = !DILocalVariable(name: "ierr__", scope: !797, file: !522, line: 73, type: !327)
!797 = distinct !DILexicalBlock(scope: !521, file: !522, line: 73, column: 76)
!798 = !DILocalVariable(name: "ierr__", scope: !799, file: !522, line: 74, type: !327)
!799 = distinct !DILexicalBlock(scope: !521, file: !522, line: 74, column: 89)
!800 = !DILocalVariable(name: "ierr__", scope: !801, file: !522, line: 76, type: !327)
!801 = distinct !DILexicalBlock(scope: !521, file: !522, line: 76, column: 42)
!802 = !DILocalVariable(name: "ierr__", scope: !803, file: !522, line: 77, type: !327)
!803 = distinct !DILexicalBlock(scope: !521, file: !522, line: 77, column: 47)
!804 = !DILocalVariable(name: "ierr__", scope: !805, file: !522, line: 78, type: !327)
!805 = distinct !DILexicalBlock(scope: !521, file: !522, line: 78, column: 32)
!806 = !DILocalVariable(name: "ierr__", scope: !807, file: !522, line: 79, type: !327)
!807 = distinct !DILexicalBlock(scope: !521, file: !522, line: 79, column: 28)
!808 = !DILocation(line: 0, scope: !521)
!809 = !DILocation(line: 62, column: 3, scope: !521)
!810 = !DILocation(line: 63, column: 3, scope: !521)
!811 = !DILocation(line: 63, column: 18, scope: !521)
!812 = !DILocation(line: 64, column: 3, scope: !521)
!813 = !DILocation(line: 66, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !522, line: 66, column: 3)
!815 = distinct !DILexicalBlock(scope: !816, file: !522, line: 66, column: 3)
!816 = distinct !DILexicalBlock(scope: !521, file: !522, line: 66, column: 3)
!817 = !{!818, !818, i64 0}
!818 = !{!"any pointer", !819, i64 0}
!819 = !{!"omnipotent char", !820, i64 0}
!820 = !{!"Simple C/C++ TBAA"}
!821 = !DILocation(line: 66, column: 3, scope: !815)
!822 = !DILocation(line: 66, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !522, line: 66, column: 3)
!824 = distinct !DILexicalBlock(scope: !814, file: !522, line: 66, column: 3)
!825 = !{!826, !827, i64 1536}
!826 = !{!"", !819, i64 0, !819, i64 512, !819, i64 1024, !819, i64 1280, !827, i64 1536, !827, i64 1540, !819, i64 1544}
!827 = !{!"int", !819, i64 0}
!828 = !DILocation(line: 66, column: 3, scope: !824)
!829 = !DILocation(line: 66, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !823, file: !522, line: 66, column: 3)
!831 = !{!827, !827, i64 0}
!832 = !{!826, !827, i64 1540}
!833 = !DILocation(line: 67, column: 3, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !522, line: 67, column: 3)
!835 = distinct !DILexicalBlock(scope: !521, file: !522, line: 67, column: 3)
!836 = !DILocation(line: 67, column: 3, scope: !835)
!837 = !DILocation(line: 67, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !835, file: !522, line: 67, column: 3)
!839 = !DILocation(line: 67, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !835, file: !522, line: 67, column: 3)
!841 = !{!842, !827, i64 0}
!842 = !{!"_p_PetscObject", !827, i64 0, !819, i64 8, !818, i64 64, !827, i64 72, !843, i64 80, !843, i64 88, !843, i64 96, !843, i64 104, !844, i64 112, !827, i64 120, !827, i64 124, !818, i64 128, !818, i64 136, !818, i64 144, !818, i64 152, !818, i64 160, !818, i64 168, !818, i64 176, !844, i64 184, !818, i64 192, !818, i64 200, !827, i64 208, !818, i64 216, !844, i64 224, !827, i64 232, !827, i64 236, !818, i64 240, !818, i64 248, !818, i64 256, !818, i64 264, !827, i64 272, !827, i64 276, !818, i64 280, !818, i64 288, !818, i64 296, !818, i64 304, !827, i64 312, !827, i64 316, !818, i64 320, !818, i64 328, !818, i64 336, !818, i64 344, !818, i64 352, !827, i64 360, !819, i64 368, !819, i64 384, !818, i64 392, !818, i64 400, !827, i64 408, !819, i64 416, !819, i64 456, !819, i64 496, !819, i64 536, !818, i64 544, !819, i64 552}
!843 = !{!"double", !819, i64 0}
!844 = !{!"long", !819, i64 0}
!845 = !DILocation(line: 67, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !522, line: 67, column: 3)
!847 = distinct !DILexicalBlock(scope: !840, file: !522, line: 67, column: 3)
!848 = !DILocation(line: 67, column: 3, scope: !847)
!849 = !DILocation(line: 68, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !522, line: 68, column: 3)
!851 = distinct !DILexicalBlock(scope: !521, file: !522, line: 68, column: 3)
!852 = !DILocation(line: 68, column: 3, scope: !851)
!853 = !DILocation(line: 68, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !851, file: !522, line: 68, column: 3)
!855 = !DILocation(line: 69, column: 10, scope: !521)
!856 = !DILocation(line: 0, scope: !789)
!857 = !DILocation(line: 69, column: 39, scope: !858)
!858 = distinct !DILexicalBlock(scope: !789, file: !522, line: 69, column: 39)
!859 = !DILocation(line: 69, column: 39, scope: !789)
!860 = !{!"branch_weights", i32 2000, i32 1}
!861 = !DILocation(line: 70, column: 26, scope: !521)
!862 = !DILocation(line: 70, column: 10, scope: !521)
!863 = !DILocation(line: 0, scope: !791)
!864 = !DILocation(line: 70, column: 35, scope: !865)
!865 = distinct !DILexicalBlock(scope: !791, file: !522, line: 70, column: 35)
!866 = !DILocation(line: 70, column: 35, scope: !791)
!867 = !DILocation(line: 71, column: 21, scope: !521)
!868 = !DILocation(line: 71, column: 10, scope: !521)
!869 = !DILocation(line: 0, scope: !793)
!870 = !DILocation(line: 71, column: 30, scope: !871)
!871 = distinct !DILexicalBlock(scope: !793, file: !522, line: 71, column: 30)
!872 = !DILocation(line: 71, column: 30, scope: !793)
!873 = !DILocation(line: 72, column: 25, scope: !521)
!874 = !DILocation(line: 72, column: 59, scope: !521)
!875 = !DILocation(line: 72, column: 61, scope: !521)
!876 = !DILocation(line: 72, column: 63, scope: !521)
!877 = !DILocation(line: 72, column: 65, scope: !521)
!878 = !DILocation(line: 72, column: 10, scope: !521)
!879 = !DILocation(line: 0, scope: !795)
!880 = !DILocation(line: 72, column: 79, scope: !881)
!881 = distinct !DILexicalBlock(scope: !795, file: !522, line: 72, column: 79)
!882 = !DILocation(line: 72, column: 79, scope: !795)
!883 = !DILocation(line: 73, column: 31, scope: !521)
!884 = !DILocation(line: 73, column: 10, scope: !521)
!885 = !DILocation(line: 0, scope: !797)
!886 = !DILocation(line: 73, column: 76, scope: !887)
!887 = distinct !DILexicalBlock(scope: !797, file: !522, line: 73, column: 76)
!888 = !DILocation(line: 73, column: 76, scope: !797)
!889 = !DILocation(line: 74, column: 31, scope: !521)
!890 = !DILocation(line: 74, column: 10, scope: !521)
!891 = !DILocation(line: 0, scope: !799)
!892 = !DILocation(line: 74, column: 89, scope: !893)
!893 = distinct !DILexicalBlock(scope: !799, file: !522, line: 74, column: 89)
!894 = !DILocation(line: 74, column: 89, scope: !799)
!895 = !DILocation(line: 75, column: 7, scope: !521)
!896 = !DILocation(line: 75, column: 11, scope: !521)
!897 = !{!898, !818, i64 0}
!898 = !{!"", !818, i64 0, !818, i64 8}
!899 = !DILocation(line: 76, column: 24, scope: !521)
!900 = !DILocation(line: 76, column: 31, scope: !521)
!901 = !DILocation(line: 76, column: 10, scope: !521)
!902 = !DILocation(line: 0, scope: !801)
!903 = !DILocation(line: 76, column: 42, scope: !904)
!904 = distinct !DILexicalBlock(scope: !801, file: !522, line: 76, column: 42)
!905 = !DILocation(line: 76, column: 42, scope: !801)
!906 = !DILocation(line: 77, column: 29, scope: !521)
!907 = !DILocation(line: 77, column: 10, scope: !521)
!908 = !DILocation(line: 0, scope: !803)
!909 = !DILocation(line: 77, column: 47, scope: !910)
!910 = distinct !DILexicalBlock(scope: !803, file: !522, line: 77, column: 47)
!911 = !DILocation(line: 77, column: 47, scope: !803)
!912 = !DILocation(line: 78, column: 10, scope: !521)
!913 = !DILocation(line: 0, scope: !805)
!914 = !DILocation(line: 78, column: 32, scope: !915)
!915 = distinct !DILexicalBlock(scope: !805, file: !522, line: 78, column: 32)
!916 = !DILocation(line: 78, column: 32, scope: !805)
!917 = !DILocation(line: 79, column: 10, scope: !521)
!918 = !DILocation(line: 0, scope: !807)
!919 = !DILocation(line: 79, column: 28, scope: !920)
!920 = distinct !DILexicalBlock(scope: !807, file: !522, line: 79, column: 28)
!921 = !DILocation(line: 79, column: 28, scope: !807)
!922 = !DILocation(line: 80, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !522, line: 80, column: 3)
!924 = distinct !DILexicalBlock(scope: !925, file: !522, line: 80, column: 3)
!925 = distinct !DILexicalBlock(scope: !521, file: !522, line: 80, column: 3)
!926 = !DILocation(line: 80, column: 3, scope: !924)
!927 = !DILocation(line: 80, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !929, file: !522, line: 80, column: 3)
!929 = distinct !DILexicalBlock(scope: !923, file: !522, line: 80, column: 3)
!930 = !DILocation(line: 80, column: 3, scope: !929)
!931 = !DILocation(line: 80, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !522, line: 80, column: 3)
!933 = distinct !DILexicalBlock(scope: !928, file: !522, line: 80, column: 3)
!934 = !{!826, !819, i64 1544}
!935 = !DILocation(line: 80, column: 3, scope: !933)
!936 = !DILocation(line: 80, column: 3, scope: !937)
!937 = distinct !DILexicalBlock(scope: !932, file: !522, line: 80, column: 3)
!938 = !DILocation(line: 80, column: 3, scope: !939)
!939 = distinct !DILexicalBlock(scope: !928, file: !522, line: 80, column: 3)
!940 = !DILocation(line: 80, column: 3, scope: !941)
!941 = distinct !DILexicalBlock(scope: !939, file: !522, line: 80, column: 3)
!942 = !DILocation(line: 80, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !522, line: 80, column: 3)
!944 = distinct !DILexicalBlock(scope: !941, file: !522, line: 80, column: 3)
!945 = !DILocation(line: 80, column: 3, scope: !944)
!946 = !DILocation(line: 80, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !943, file: !522, line: 80, column: 3)
!948 = !DILocation(line: 81, column: 1, scope: !521)
!949 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!950 = !DISubroutineType(types: !951)
!951 = !{!327, !308, !26, !346, !346, !26, !114, !346, null}
!952 = !{}
!953 = !DISubprogram(name: "PetscCheckPointer", scope: !314, file: !314, line: 183, type: !954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!954 = !DISubroutineType(types: !955)
!955 = !{!3, !956, !120}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!958 = !DISubprogram(name: "KSPGetOperators", scope: !33, file: !33, line: 399, type: !959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!959 = !DISubroutineType(types: !960)
!960 = !{!26, !526, !961, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!962 = !DISubprogram(name: "MatGetLocalSize", scope: !141, file: !141, line: 650, type: !963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!963 = !DISubroutineType(types: !964)
!964 = !{!26, !557, !965, !965}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!966 = !DISubprogram(name: "MatGetSize", scope: !141, file: !141, line: 649, type: !963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!967 = !DISubprogram(name: "MatCreateShell", scope: !141, file: !141, line: 325, type: !968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!968 = !DISubroutineType(types: !969)
!969 = !{!26, !308, !26, !26, !26, !26, !310, !961}
!970 = !DISubprogram(name: "PetscObjectComm", scope: !971, file: !971, line: 2649, type: !972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!971 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!972 = !DISubroutineType(types: !973)
!973 = !{!308, !312}
!974 = !DISubprogram(name: "MatShellSetOperation", scope: !141, file: !141, line: 1681, type: !975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!975 = !DISubroutineType(types: !976)
!976 = !{!26, !557, !140, !357}
!977 = distinct !DISubprogram(name: "MatMult_KSP", scope: !522, file: !522, line: 24, type: !978, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !980)
!978 = !DISubroutineType(types: !979)
!979 = !{!327, !556, !539, !539}
!980 = !{!981, !982, !983, !984, !986, !987, !989}
!981 = !DILocalVariable(name: "A", arg: 1, scope: !977, file: !522, line: 24, type: !556)
!982 = !DILocalVariable(name: "X", arg: 2, scope: !977, file: !522, line: 24, type: !539)
!983 = !DILocalVariable(name: "Y", arg: 3, scope: !977, file: !522, line: 24, type: !539)
!984 = !DILocalVariable(name: "ctx", scope: !977, file: !522, line: 26, type: !985)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!986 = !DILocalVariable(name: "ierr", scope: !977, file: !522, line: 27, type: !327)
!987 = !DILocalVariable(name: "ierr__", scope: !988, file: !522, line: 30, type: !327)
!988 = distinct !DILexicalBlock(scope: !977, file: !522, line: 30, column: 37)
!989 = !DILocalVariable(name: "ierr__", scope: !990, file: !522, line: 31, type: !327)
!990 = distinct !DILexicalBlock(scope: !977, file: !522, line: 31, column: 52)
!991 = !DILocation(line: 0, scope: !977)
!992 = !DILocation(line: 26, column: 3, scope: !977)
!993 = !DILocation(line: 29, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !522, line: 29, column: 3)
!995 = distinct !DILexicalBlock(scope: !996, file: !522, line: 29, column: 3)
!996 = distinct !DILexicalBlock(scope: !977, file: !522, line: 29, column: 3)
!997 = !DILocation(line: 29, column: 3, scope: !995)
!998 = !DILocation(line: 29, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !1000, file: !522, line: 29, column: 3)
!1000 = distinct !DILexicalBlock(scope: !994, file: !522, line: 29, column: 3)
!1001 = !DILocation(line: 29, column: 3, scope: !1000)
!1002 = !DILocation(line: 29, column: 3, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !999, file: !522, line: 29, column: 3)
!1004 = !DILocation(line: 30, column: 10, scope: !977)
!1005 = !DILocation(line: 0, scope: !988)
!1006 = !DILocation(line: 30, column: 37, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !988, file: !522, line: 30, column: 37)
!1008 = !DILocation(line: 30, column: 37, scope: !988)
!1009 = !DILocation(line: 31, column: 28, scope: !977)
!1010 = !DILocation(line: 31, column: 33, scope: !977)
!1011 = !DILocation(line: 31, column: 46, scope: !977)
!1012 = !{!898, !818, i64 8}
!1013 = !DILocalVariable(name: "ksp", arg: 1, scope: !1014, file: !102, line: 388, type: !525)
!1014 = distinct !DISubprogram(name: "KSP_PCApplyBAorAB", scope: !102, file: !102, line: 388, type: !1015, scopeLine: 389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1017)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!327, !525, !539, !539, !539}
!1017 = !{!1013, !1018, !1019, !1020, !1021, !1022, !1026, !1028, !1031}
!1018 = !DILocalVariable(name: "x", arg: 2, scope: !1014, file: !102, line: 388, type: !539)
!1019 = !DILocalVariable(name: "y", arg: 3, scope: !1014, file: !102, line: 388, type: !539)
!1020 = !DILocalVariable(name: "w", arg: 4, scope: !1014, file: !102, line: 388, type: !539)
!1021 = !DILocalVariable(name: "ierr", scope: !1014, file: !102, line: 390, type: !327)
!1022 = !DILocalVariable(name: "ierr__", scope: !1023, file: !102, line: 393, type: !327)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !102, line: 393, column: 54)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !102, line: 392, column: 30)
!1025 = distinct !DILexicalBlock(scope: !1014, file: !102, line: 392, column: 7)
!1026 = !DILocalVariable(name: "ierr__", scope: !1027, file: !102, line: 394, type: !327)
!1027 = distinct !DILexicalBlock(scope: !1024, file: !102, line: 394, column: 39)
!1028 = !DILocalVariable(name: "ierr__", scope: !1029, file: !102, line: 396, type: !327)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !102, line: 396, column: 63)
!1030 = distinct !DILexicalBlock(scope: !1025, file: !102, line: 395, column: 10)
!1031 = !DILocalVariable(name: "ierr__", scope: !1032, file: !102, line: 397, type: !327)
!1032 = distinct !DILexicalBlock(scope: !1030, file: !102, line: 397, column: 48)
!1033 = !DILocation(line: 0, scope: !1014, inlinedAt: !1034)
!1034 = distinct !DILocation(line: 31, column: 10, scope: !977)
!1035 = !DILocation(line: 391, column: 3, scope: !1036, inlinedAt: !1034)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !102, line: 391, column: 3)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !102, line: 391, column: 3)
!1038 = distinct !DILexicalBlock(scope: !1014, file: !102, line: 391, column: 3)
!1039 = !DILocation(line: 391, column: 3, scope: !1037, inlinedAt: !1034)
!1040 = !DILocation(line: 391, column: 3, scope: !1041, inlinedAt: !1034)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !102, line: 391, column: 3)
!1042 = distinct !DILexicalBlock(scope: !1036, file: !102, line: 391, column: 3)
!1043 = !DILocation(line: 391, column: 3, scope: !1042, inlinedAt: !1034)
!1044 = !DILocation(line: 391, column: 3, scope: !1045, inlinedAt: !1034)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !102, line: 391, column: 3)
!1046 = !DILocation(line: 392, column: 13, scope: !1025, inlinedAt: !1034)
!1047 = !{!1048, !819, i64 1480}
!1048 = !{!"_p_KSP", !842, i64 0, !819, i64 560, !818, i64 672, !819, i64 680, !819, i64 684, !827, i64 688, !818, i64 696, !819, i64 704, !819, i64 708, !819, i64 712, !819, i64 716, !819, i64 720, !819, i64 724, !843, i64 776, !843, i64 784, !843, i64 792, !843, i64 800, !843, i64 808, !843, i64 816, !819, i64 824, !819, i64 828, !818, i64 832, !818, i64 840, !818, i64 848, !818, i64 856, !827, i64 864, !827, i64 868, !819, i64 872, !818, i64 880, !818, i64 888, !827, i64 896, !827, i64 900, !819, i64 904, !827, i64 908, !819, i64 912, !827, i64 916, !819, i64 920, !819, i64 960, !819, i64 1000, !827, i64 1040, !819, i64 1044, !819, i64 1048, !819, i64 1088, !819, i64 1128, !827, i64 1168, !818, i64 1176, !818, i64 1184, !818, i64 1192, !818, i64 1200, !818, i64 1208, !818, i64 1216, !819, i64 1224, !819, i64 1228, !819, i64 1232, !819, i64 1236, !819, i64 1240, !819, i64 1244, !819, i64 1248, !819, i64 1252, !819, i64 1256, !819, i64 1260, !819, i64 1264, !819, i64 1268, !819, i64 1272, !819, i64 1276, !818, i64 1280, !818, i64 1288, !818, i64 1296, !818, i64 1304, !818, i64 1312, !818, i64 1320, !818, i64 1328, !818, i64 1336, !818, i64 1344, !818, i64 1352, !818, i64 1360, !818, i64 1368, !818, i64 1376, !818, i64 1384, !819, i64 1392, !819, i64 1396, !819, i64 1400, !819, i64 1404, !819, i64 1408, !819, i64 1412, !819, i64 1416, !819, i64 1420, !819, i64 1424, !819, i64 1428, !819, i64 1432, !819, i64 1436, !819, i64 1440, !819, i64 1444, !827, i64 1448, !818, i64 1456, !819, i64 1464, !819, i64 1468, !827, i64 1472, !827, i64 1476, !819, i64 1480, !1049, i64 1488, !819, i64 1512, !819, i64 1516, !819, i64 1520, !819, i64 1524, !819, i64 1528, !819, i64 1532, !818, i64 1536, !818, i64 1544, !827, i64 1552, !819, i64 1556, !818, i64 1560, !818, i64 1568, !818, i64 1576, !818, i64 1584, !818, i64 1592}
!1049 = !{!"", !818, i64 0, !818, i64 8, !819, i64 16, !819, i64 20}
!1050 = !DILocation(line: 392, column: 8, scope: !1025, inlinedAt: !1034)
!1051 = !DILocation(line: 0, scope: !1025, inlinedAt: !1034)
!1052 = !{!1048, !818, i64 1208}
!1053 = !{!1048, !819, i64 720}
!1054 = !DILocation(line: 392, column: 7, scope: !1014, inlinedAt: !1034)
!1055 = !DILocation(line: 393, column: 12, scope: !1024, inlinedAt: !1034)
!1056 = !DILocation(line: 0, scope: !1023, inlinedAt: !1034)
!1057 = !DILocation(line: 393, column: 54, scope: !1058, inlinedAt: !1034)
!1058 = distinct !DILexicalBlock(scope: !1023, file: !102, line: 393, column: 54)
!1059 = !DILocation(line: 393, column: 54, scope: !1023, inlinedAt: !1034)
!1060 = !DILocalVariable(name: "ksp", arg: 1, scope: !1061, file: !102, line: 310, type: !525)
!1061 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !1062, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1064)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!327, !525, !539}
!1064 = !{!1060, !1065, !1066, !1067, !1070, !1074, !1076, !1078}
!1065 = !DILocalVariable(name: "y", arg: 2, scope: !1061, file: !102, line: 310, type: !539)
!1066 = !DILocalVariable(name: "ierr", scope: !1061, file: !102, line: 312, type: !327)
!1067 = !DILocalVariable(name: "A", scope: !1068, file: !102, line: 315, type: !556)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !102, line: 314, column: 32)
!1069 = distinct !DILexicalBlock(scope: !1061, file: !102, line: 314, column: 7)
!1070 = !DILocalVariable(name: "nullsp", scope: !1068, file: !102, line: 316, type: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !141, line: 1723, baseType: !1072)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !141, line: 1723, flags: DIFlagFwdDecl)
!1074 = !DILocalVariable(name: "ierr__", scope: !1075, file: !102, line: 317, type: !327)
!1075 = distinct !DILexicalBlock(scope: !1068, file: !102, line: 317, column: 44)
!1076 = !DILocalVariable(name: "ierr__", scope: !1077, file: !102, line: 318, type: !327)
!1077 = distinct !DILexicalBlock(scope: !1068, file: !102, line: 318, column: 39)
!1078 = !DILocalVariable(name: "ierr__", scope: !1079, file: !102, line: 320, type: !327)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !102, line: 320, column: 43)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !102, line: 319, column: 17)
!1081 = distinct !DILexicalBlock(scope: !1068, file: !102, line: 319, column: 9)
!1082 = !DILocation(line: 0, scope: !1061, inlinedAt: !1083)
!1083 = distinct !DILocation(line: 394, column: 12, scope: !1024, inlinedAt: !1034)
!1084 = !DILocation(line: 313, column: 3, scope: !1085, inlinedAt: !1083)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !102, line: 313, column: 3)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !102, line: 313, column: 3)
!1087 = distinct !DILexicalBlock(scope: !1061, file: !102, line: 313, column: 3)
!1088 = !DILocation(line: 313, column: 3, scope: !1086, inlinedAt: !1083)
!1089 = !DILocation(line: 313, column: 3, scope: !1090, inlinedAt: !1083)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !102, line: 313, column: 3)
!1091 = distinct !DILexicalBlock(scope: !1085, file: !102, line: 313, column: 3)
!1092 = !DILocation(line: 313, column: 3, scope: !1091, inlinedAt: !1083)
!1093 = !DILocation(line: 313, column: 3, scope: !1094, inlinedAt: !1083)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !102, line: 313, column: 3)
!1095 = !DILocation(line: 314, column: 12, scope: !1069, inlinedAt: !1083)
!1096 = !DILocation(line: 314, column: 20, scope: !1069, inlinedAt: !1083)
!1097 = !DILocation(line: 314, column: 7, scope: !1061, inlinedAt: !1083)
!1098 = !DILocation(line: 315, column: 5, scope: !1068, inlinedAt: !1083)
!1099 = !DILocation(line: 316, column: 5, scope: !1068, inlinedAt: !1083)
!1100 = !DILocation(line: 317, column: 32, scope: !1068, inlinedAt: !1083)
!1101 = !DILocation(line: 0, scope: !1068, inlinedAt: !1083)
!1102 = !DILocation(line: 317, column: 12, scope: !1068, inlinedAt: !1083)
!1103 = !DILocation(line: 0, scope: !1075, inlinedAt: !1083)
!1104 = !DILocation(line: 317, column: 44, scope: !1105, inlinedAt: !1083)
!1105 = distinct !DILexicalBlock(scope: !1075, file: !102, line: 317, column: 44)
!1106 = !DILocation(line: 317, column: 44, scope: !1075, inlinedAt: !1083)
!1107 = !DILocation(line: 318, column: 28, scope: !1068, inlinedAt: !1083)
!1108 = !DILocation(line: 318, column: 12, scope: !1068, inlinedAt: !1083)
!1109 = !DILocation(line: 0, scope: !1077, inlinedAt: !1083)
!1110 = !DILocation(line: 318, column: 39, scope: !1111, inlinedAt: !1083)
!1111 = distinct !DILexicalBlock(scope: !1077, file: !102, line: 318, column: 39)
!1112 = !DILocation(line: 318, column: 39, scope: !1077, inlinedAt: !1083)
!1113 = !DILocation(line: 319, column: 9, scope: !1081, inlinedAt: !1083)
!1114 = !DILocation(line: 319, column: 9, scope: !1068, inlinedAt: !1083)
!1115 = !DILocation(line: 320, column: 14, scope: !1080, inlinedAt: !1083)
!1116 = !DILocation(line: 0, scope: !1079, inlinedAt: !1083)
!1117 = !DILocation(line: 320, column: 43, scope: !1118, inlinedAt: !1083)
!1118 = distinct !DILexicalBlock(scope: !1079, file: !102, line: 320, column: 43)
!1119 = !DILocation(line: 320, column: 43, scope: !1079, inlinedAt: !1083)
!1120 = !DILocation(line: 322, column: 3, scope: !1069, inlinedAt: !1083)
!1121 = !DILocation(line: 323, column: 3, scope: !1122, inlinedAt: !1083)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !102, line: 323, column: 3)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !102, line: 323, column: 3)
!1124 = distinct !DILexicalBlock(scope: !1061, file: !102, line: 323, column: 3)
!1125 = !DILocation(line: 323, column: 3, scope: !1123, inlinedAt: !1083)
!1126 = !DILocation(line: 323, column: 3, scope: !1127, inlinedAt: !1083)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !102, line: 323, column: 3)
!1128 = distinct !DILexicalBlock(scope: !1122, file: !102, line: 323, column: 3)
!1129 = !DILocation(line: 323, column: 3, scope: !1128, inlinedAt: !1083)
!1130 = !DILocation(line: 323, column: 3, scope: !1131, inlinedAt: !1083)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !102, line: 323, column: 3)
!1132 = distinct !DILexicalBlock(scope: !1127, file: !102, line: 323, column: 3)
!1133 = !DILocation(line: 323, column: 3, scope: !1132, inlinedAt: !1083)
!1134 = !DILocation(line: 323, column: 3, scope: !1135, inlinedAt: !1083)
!1135 = distinct !DILexicalBlock(scope: !1131, file: !102, line: 323, column: 3)
!1136 = !DILocation(line: 323, column: 3, scope: !1137, inlinedAt: !1083)
!1137 = distinct !DILexicalBlock(scope: !1127, file: !102, line: 323, column: 3)
!1138 = !DILocation(line: 323, column: 3, scope: !1139, inlinedAt: !1083)
!1139 = distinct !DILexicalBlock(scope: !1137, file: !102, line: 323, column: 3)
!1140 = !DILocation(line: 323, column: 3, scope: !1141, inlinedAt: !1083)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !102, line: 323, column: 3)
!1142 = distinct !DILexicalBlock(scope: !1139, file: !102, line: 323, column: 3)
!1143 = !DILocation(line: 323, column: 3, scope: !1142, inlinedAt: !1083)
!1144 = !DILocation(line: 323, column: 3, scope: !1145, inlinedAt: !1083)
!1145 = distinct !DILexicalBlock(scope: !1141, file: !102, line: 323, column: 3)
!1146 = !DILocation(line: 0, scope: !1027, inlinedAt: !1034)
!1147 = !DILocation(line: 394, column: 39, scope: !1148, inlinedAt: !1034)
!1148 = distinct !DILexicalBlock(scope: !1027, file: !102, line: 394, column: 39)
!1149 = !DILocation(line: 394, column: 39, scope: !1027, inlinedAt: !1034)
!1150 = !DILocation(line: 396, column: 12, scope: !1030, inlinedAt: !1034)
!1151 = !DILocation(line: 0, scope: !1029, inlinedAt: !1034)
!1152 = !DILocation(line: 396, column: 63, scope: !1153, inlinedAt: !1034)
!1153 = distinct !DILexicalBlock(scope: !1029, file: !102, line: 396, column: 63)
!1154 = !DILocation(line: 396, column: 63, scope: !1029, inlinedAt: !1034)
!1155 = !DILocalVariable(name: "ksp", arg: 1, scope: !1156, file: !102, line: 326, type: !525)
!1156 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !1062, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1157)
!1157 = !{!1155, !1158, !1159, !1160, !1163, !1164, !1166, !1168}
!1158 = !DILocalVariable(name: "y", arg: 2, scope: !1156, file: !102, line: 326, type: !539)
!1159 = !DILocalVariable(name: "ierr", scope: !1156, file: !102, line: 328, type: !327)
!1160 = !DILocalVariable(name: "A", scope: !1161, file: !102, line: 331, type: !556)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !102, line: 330, column: 32)
!1162 = distinct !DILexicalBlock(scope: !1156, file: !102, line: 330, column: 7)
!1163 = !DILocalVariable(name: "nullsp", scope: !1161, file: !102, line: 332, type: !1071)
!1164 = !DILocalVariable(name: "ierr__", scope: !1165, file: !102, line: 333, type: !327)
!1165 = distinct !DILexicalBlock(scope: !1161, file: !102, line: 333, column: 44)
!1166 = !DILocalVariable(name: "ierr__", scope: !1167, file: !102, line: 334, type: !327)
!1167 = distinct !DILexicalBlock(scope: !1161, file: !102, line: 334, column: 48)
!1168 = !DILocalVariable(name: "ierr__", scope: !1169, file: !102, line: 336, type: !327)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !102, line: 336, column: 43)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !102, line: 335, column: 17)
!1171 = distinct !DILexicalBlock(scope: !1161, file: !102, line: 335, column: 9)
!1172 = !DILocation(line: 0, scope: !1156, inlinedAt: !1173)
!1173 = distinct !DILocation(line: 397, column: 12, scope: !1030, inlinedAt: !1034)
!1174 = !DILocation(line: 329, column: 3, scope: !1175, inlinedAt: !1173)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !102, line: 329, column: 3)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !102, line: 329, column: 3)
!1177 = distinct !DILexicalBlock(scope: !1156, file: !102, line: 329, column: 3)
!1178 = !DILocation(line: 329, column: 3, scope: !1176, inlinedAt: !1173)
!1179 = !DILocation(line: 329, column: 3, scope: !1180, inlinedAt: !1173)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !102, line: 329, column: 3)
!1181 = distinct !DILexicalBlock(scope: !1175, file: !102, line: 329, column: 3)
!1182 = !DILocation(line: 329, column: 3, scope: !1181, inlinedAt: !1173)
!1183 = !DILocation(line: 329, column: 3, scope: !1184, inlinedAt: !1173)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !102, line: 329, column: 3)
!1185 = !DILocation(line: 330, column: 12, scope: !1162, inlinedAt: !1173)
!1186 = !DILocation(line: 330, column: 20, scope: !1162, inlinedAt: !1173)
!1187 = !DILocation(line: 330, column: 7, scope: !1156, inlinedAt: !1173)
!1188 = !DILocation(line: 331, column: 5, scope: !1161, inlinedAt: !1173)
!1189 = !DILocation(line: 332, column: 5, scope: !1161, inlinedAt: !1173)
!1190 = !DILocation(line: 333, column: 32, scope: !1161, inlinedAt: !1173)
!1191 = !DILocation(line: 0, scope: !1161, inlinedAt: !1173)
!1192 = !DILocation(line: 333, column: 12, scope: !1161, inlinedAt: !1173)
!1193 = !DILocation(line: 0, scope: !1165, inlinedAt: !1173)
!1194 = !DILocation(line: 333, column: 44, scope: !1195, inlinedAt: !1173)
!1195 = distinct !DILexicalBlock(scope: !1165, file: !102, line: 333, column: 44)
!1196 = !DILocation(line: 333, column: 44, scope: !1165, inlinedAt: !1173)
!1197 = !DILocation(line: 334, column: 37, scope: !1161, inlinedAt: !1173)
!1198 = !DILocation(line: 334, column: 12, scope: !1161, inlinedAt: !1173)
!1199 = !DILocation(line: 0, scope: !1167, inlinedAt: !1173)
!1200 = !DILocation(line: 334, column: 48, scope: !1201, inlinedAt: !1173)
!1201 = distinct !DILexicalBlock(scope: !1167, file: !102, line: 334, column: 48)
!1202 = !DILocation(line: 334, column: 48, scope: !1167, inlinedAt: !1173)
!1203 = !DILocation(line: 335, column: 9, scope: !1171, inlinedAt: !1173)
!1204 = !DILocation(line: 335, column: 9, scope: !1161, inlinedAt: !1173)
!1205 = !DILocation(line: 336, column: 14, scope: !1170, inlinedAt: !1173)
!1206 = !DILocation(line: 0, scope: !1169, inlinedAt: !1173)
!1207 = !DILocation(line: 336, column: 43, scope: !1208, inlinedAt: !1173)
!1208 = distinct !DILexicalBlock(scope: !1169, file: !102, line: 336, column: 43)
!1209 = !DILocation(line: 336, column: 43, scope: !1169, inlinedAt: !1173)
!1210 = !DILocation(line: 338, column: 3, scope: !1162, inlinedAt: !1173)
!1211 = !DILocation(line: 339, column: 3, scope: !1212, inlinedAt: !1173)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !102, line: 339, column: 3)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !102, line: 339, column: 3)
!1214 = distinct !DILexicalBlock(scope: !1156, file: !102, line: 339, column: 3)
!1215 = !DILocation(line: 339, column: 3, scope: !1213, inlinedAt: !1173)
!1216 = !DILocation(line: 339, column: 3, scope: !1217, inlinedAt: !1173)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !102, line: 339, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1212, file: !102, line: 339, column: 3)
!1219 = !DILocation(line: 339, column: 3, scope: !1218, inlinedAt: !1173)
!1220 = !DILocation(line: 339, column: 3, scope: !1221, inlinedAt: !1173)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !102, line: 339, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !102, line: 339, column: 3)
!1223 = !DILocation(line: 339, column: 3, scope: !1222, inlinedAt: !1173)
!1224 = !DILocation(line: 339, column: 3, scope: !1225, inlinedAt: !1173)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !102, line: 339, column: 3)
!1226 = !DILocation(line: 339, column: 3, scope: !1227, inlinedAt: !1173)
!1227 = distinct !DILexicalBlock(scope: !1217, file: !102, line: 339, column: 3)
!1228 = !DILocation(line: 339, column: 3, scope: !1229, inlinedAt: !1173)
!1229 = distinct !DILexicalBlock(scope: !1227, file: !102, line: 339, column: 3)
!1230 = !DILocation(line: 339, column: 3, scope: !1231, inlinedAt: !1173)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !102, line: 339, column: 3)
!1232 = distinct !DILexicalBlock(scope: !1229, file: !102, line: 339, column: 3)
!1233 = !DILocation(line: 339, column: 3, scope: !1232, inlinedAt: !1173)
!1234 = !DILocation(line: 339, column: 3, scope: !1235, inlinedAt: !1173)
!1235 = distinct !DILexicalBlock(scope: !1231, file: !102, line: 339, column: 3)
!1236 = !DILocation(line: 0, scope: !1032, inlinedAt: !1034)
!1237 = !DILocation(line: 397, column: 48, scope: !1238, inlinedAt: !1034)
!1238 = distinct !DILexicalBlock(scope: !1032, file: !102, line: 397, column: 48)
!1239 = !DILocation(line: 397, column: 48, scope: !1032, inlinedAt: !1034)
!1240 = !DILocation(line: 399, column: 3, scope: !1241, inlinedAt: !1034)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !102, line: 399, column: 3)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !102, line: 399, column: 3)
!1243 = distinct !DILexicalBlock(scope: !1014, file: !102, line: 399, column: 3)
!1244 = !DILocation(line: 399, column: 3, scope: !1242, inlinedAt: !1034)
!1245 = !DILocation(line: 399, column: 3, scope: !1246, inlinedAt: !1034)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !102, line: 399, column: 3)
!1247 = distinct !DILexicalBlock(scope: !1241, file: !102, line: 399, column: 3)
!1248 = !DILocation(line: 399, column: 3, scope: !1247, inlinedAt: !1034)
!1249 = !DILocation(line: 399, column: 3, scope: !1250, inlinedAt: !1034)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !102, line: 399, column: 3)
!1251 = distinct !DILexicalBlock(scope: !1246, file: !102, line: 399, column: 3)
!1252 = !DILocation(line: 399, column: 3, scope: !1251, inlinedAt: !1034)
!1253 = !DILocation(line: 399, column: 3, scope: !1254, inlinedAt: !1034)
!1254 = distinct !DILexicalBlock(scope: !1250, file: !102, line: 399, column: 3)
!1255 = !DILocation(line: 399, column: 3, scope: !1256, inlinedAt: !1034)
!1256 = distinct !DILexicalBlock(scope: !1246, file: !102, line: 399, column: 3)
!1257 = !DILocation(line: 399, column: 3, scope: !1258, inlinedAt: !1034)
!1258 = distinct !DILexicalBlock(scope: !1256, file: !102, line: 399, column: 3)
!1259 = !DILocation(line: 399, column: 3, scope: !1260, inlinedAt: !1034)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !102, line: 399, column: 3)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !102, line: 399, column: 3)
!1262 = !DILocation(line: 399, column: 3, scope: !1261, inlinedAt: !1034)
!1263 = !DILocation(line: 399, column: 3, scope: !1264, inlinedAt: !1034)
!1264 = distinct !DILexicalBlock(scope: !1260, file: !102, line: 399, column: 3)
!1265 = !DILocation(line: 0, scope: !990)
!1266 = !DILocation(line: 31, column: 52, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !990, file: !522, line: 31, column: 52)
!1268 = !DILocation(line: 31, column: 52, scope: !990)
!1269 = !DILocation(line: 32, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !522, line: 32, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !522, line: 32, column: 3)
!1272 = distinct !DILexicalBlock(scope: !977, file: !522, line: 32, column: 3)
!1273 = !DILocation(line: 32, column: 3, scope: !1271)
!1274 = !DILocation(line: 32, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !522, line: 32, column: 3)
!1276 = distinct !DILexicalBlock(scope: !1270, file: !522, line: 32, column: 3)
!1277 = !DILocation(line: 32, column: 3, scope: !1276)
!1278 = !DILocation(line: 32, column: 3, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !522, line: 32, column: 3)
!1280 = distinct !DILexicalBlock(scope: !1275, file: !522, line: 32, column: 3)
!1281 = !DILocation(line: 32, column: 3, scope: !1280)
!1282 = !DILocation(line: 32, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1279, file: !522, line: 32, column: 3)
!1284 = !DILocation(line: 32, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1275, file: !522, line: 32, column: 3)
!1286 = !DILocation(line: 32, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1285, file: !522, line: 32, column: 3)
!1288 = !DILocation(line: 32, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !522, line: 32, column: 3)
!1290 = distinct !DILexicalBlock(scope: !1287, file: !522, line: 32, column: 3)
!1291 = !DILocation(line: 32, column: 3, scope: !1290)
!1292 = !DILocation(line: 32, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1289, file: !522, line: 32, column: 3)
!1294 = !DILocation(line: 33, column: 1, scope: !977)
!1295 = distinct !DISubprogram(name: "MatCreateVecs_KSP", scope: !522, file: !522, line: 11, type: !1296, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1298)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!327, !556, !543, !543}
!1298 = !{!1299, !1300, !1301, !1302, !1303, !1304, !1305, !1307, !1309}
!1299 = !DILocalVariable(name: "A", arg: 1, scope: !1295, file: !522, line: 11, type: !556)
!1300 = !DILocalVariable(name: "X", arg: 2, scope: !1295, file: !522, line: 11, type: !543)
!1301 = !DILocalVariable(name: "Y", arg: 3, scope: !1295, file: !522, line: 11, type: !543)
!1302 = !DILocalVariable(name: "ctx", scope: !1295, file: !522, line: 13, type: !985)
!1303 = !DILocalVariable(name: "M", scope: !1295, file: !522, line: 14, type: !556)
!1304 = !DILocalVariable(name: "ierr", scope: !1295, file: !522, line: 15, type: !327)
!1305 = !DILocalVariable(name: "ierr__", scope: !1306, file: !522, line: 18, type: !327)
!1306 = distinct !DILexicalBlock(scope: !1295, file: !522, line: 18, column: 37)
!1307 = !DILocalVariable(name: "ierr__", scope: !1308, file: !522, line: 19, type: !327)
!1308 = distinct !DILexicalBlock(scope: !1295, file: !522, line: 19, column: 44)
!1309 = !DILocalVariable(name: "ierr__", scope: !1310, file: !522, line: 20, type: !327)
!1310 = distinct !DILexicalBlock(scope: !1295, file: !522, line: 20, column: 31)
!1311 = !DILocation(line: 0, scope: !1295)
!1312 = !DILocation(line: 13, column: 3, scope: !1295)
!1313 = !DILocation(line: 14, column: 3, scope: !1295)
!1314 = !DILocation(line: 17, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !522, line: 17, column: 3)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !522, line: 17, column: 3)
!1317 = distinct !DILexicalBlock(scope: !1295, file: !522, line: 17, column: 3)
!1318 = !DILocation(line: 17, column: 3, scope: !1316)
!1319 = !DILocation(line: 17, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !522, line: 17, column: 3)
!1321 = distinct !DILexicalBlock(scope: !1315, file: !522, line: 17, column: 3)
!1322 = !DILocation(line: 17, column: 3, scope: !1321)
!1323 = !DILocation(line: 17, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !522, line: 17, column: 3)
!1325 = !DILocation(line: 18, column: 10, scope: !1295)
!1326 = !DILocation(line: 0, scope: !1306)
!1327 = !DILocation(line: 18, column: 37, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1306, file: !522, line: 18, column: 37)
!1329 = !DILocation(line: 18, column: 37, scope: !1306)
!1330 = !DILocation(line: 19, column: 26, scope: !1295)
!1331 = !DILocation(line: 19, column: 31, scope: !1295)
!1332 = !DILocation(line: 19, column: 10, scope: !1295)
!1333 = !DILocation(line: 0, scope: !1308)
!1334 = !DILocation(line: 19, column: 44, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1308, file: !522, line: 19, column: 44)
!1336 = !DILocation(line: 19, column: 44, scope: !1308)
!1337 = !DILocation(line: 20, column: 24, scope: !1295)
!1338 = !DILocation(line: 20, column: 10, scope: !1295)
!1339 = !DILocation(line: 0, scope: !1310)
!1340 = !DILocation(line: 20, column: 31, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1310, file: !522, line: 20, column: 31)
!1342 = !DILocation(line: 20, column: 31, scope: !1310)
!1343 = !DILocation(line: 21, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !522, line: 21, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !522, line: 21, column: 3)
!1346 = distinct !DILexicalBlock(scope: !1295, file: !522, line: 21, column: 3)
!1347 = !DILocation(line: 21, column: 3, scope: !1345)
!1348 = !DILocation(line: 21, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !522, line: 21, column: 3)
!1350 = distinct !DILexicalBlock(scope: !1344, file: !522, line: 21, column: 3)
!1351 = !DILocation(line: 21, column: 3, scope: !1350)
!1352 = !DILocation(line: 21, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !522, line: 21, column: 3)
!1354 = distinct !DILexicalBlock(scope: !1349, file: !522, line: 21, column: 3)
!1355 = !DILocation(line: 21, column: 3, scope: !1354)
!1356 = !DILocation(line: 21, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1353, file: !522, line: 21, column: 3)
!1358 = !DILocation(line: 21, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1349, file: !522, line: 21, column: 3)
!1360 = !DILocation(line: 21, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1359, file: !522, line: 21, column: 3)
!1362 = !DILocation(line: 21, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !522, line: 21, column: 3)
!1364 = distinct !DILexicalBlock(scope: !1361, file: !522, line: 21, column: 3)
!1365 = !DILocation(line: 21, column: 3, scope: !1364)
!1366 = !DILocation(line: 21, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1363, file: !522, line: 21, column: 3)
!1368 = !DILocation(line: 22, column: 1, scope: !1295)
!1369 = !DISubprogram(name: "MatCreateVecs", scope: !141, file: !141, line: 721, type: !1370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!26, !557, !1372, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!1373 = !DISubprogram(name: "MatComputeOperator", scope: !141, file: !141, line: 1748, type: !1374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!26, !557, !346, !961}
!1376 = !DISubprogram(name: "VecDestroy", scope: !540, file: !540, line: 130, type: !1377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!26, !1372}
!1379 = !DISubprogram(name: "MatDestroy", scope: !141, file: !141, line: 373, type: !1380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!26, !961}
!1382 = distinct !DISubprogram(name: "KSPComputeEigenvaluesExplicitly", scope: !522, file: !522, line: 115, type: !1383, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1385)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!327, !525, !369, !422, !422}
!1385 = !{!1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1406, !1409, !1411, !1413, !1415, !1421, !1422, !1424, !1427, !1428, !1430, !1434, !1438, !1441, !1443, !1445, !1447, !1449, !1451, !1456, !1458, !1460, !1462, !1464, !1466, !1469, !1472, !1473, !1474, !1475, !1476, !1477, !1479, !1481, !1483, !1484, !1485, !1487, !1489, !1493, !1495, !1497, !1499, !1501, !1503, !1505, !1507, !1511, !1513, !1516}
!1386 = !DILocalVariable(name: "ksp", arg: 1, scope: !1382, file: !522, line: 115, type: !525)
!1387 = !DILocalVariable(name: "nmax", arg: 2, scope: !1382, file: !522, line: 115, type: !369)
!1388 = !DILocalVariable(name: "r", arg: 3, scope: !1382, file: !522, line: 115, type: !422)
!1389 = !DILocalVariable(name: "c", arg: 4, scope: !1382, file: !522, line: 115, type: !422)
!1390 = !DILocalVariable(name: "BA", scope: !1382, file: !522, line: 117, type: !556)
!1391 = !DILocalVariable(name: "ierr", scope: !1382, file: !522, line: 118, type: !327)
!1392 = !DILocalVariable(name: "size", scope: !1382, file: !522, line: 119, type: !386)
!1393 = !DILocalVariable(name: "rank", scope: !1382, file: !522, line: 119, type: !386)
!1394 = !DILocalVariable(name: "comm", scope: !1382, file: !522, line: 120, type: !306)
!1395 = !DILocalVariable(name: "array", scope: !1382, file: !522, line: 121, type: !431)
!1396 = !DILocalVariable(name: "A", scope: !1382, file: !522, line: 122, type: !556)
!1397 = !DILocalVariable(name: "m", scope: !1382, file: !522, line: 123, type: !369)
!1398 = !DILocalVariable(name: "row", scope: !1382, file: !522, line: 123, type: !369)
!1399 = !DILocalVariable(name: "nz", scope: !1382, file: !522, line: 123, type: !369)
!1400 = !DILocalVariable(name: "i", scope: !1382, file: !522, line: 123, type: !369)
!1401 = !DILocalVariable(name: "n", scope: !1382, file: !522, line: 123, type: !369)
!1402 = !DILocalVariable(name: "dummy", scope: !1382, file: !522, line: 123, type: !369)
!1403 = !DILocalVariable(name: "cols", scope: !1382, file: !522, line: 124, type: !1404)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!1406 = !DILocalVariable(name: "vals", scope: !1382, file: !522, line: 125, type: !1407)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!1409 = !DILocalVariable(name: "ierr__", scope: !1410, file: !522, line: 128, type: !327)
!1410 = distinct !DILexicalBlock(scope: !1382, file: !522, line: 128, column: 53)
!1411 = !DILocalVariable(name: "ierr__", scope: !1412, file: !522, line: 129, type: !327)
!1412 = distinct !DILexicalBlock(scope: !1382, file: !522, line: 129, column: 47)
!1413 = !DILocalVariable(name: "_7_errorcode", scope: !1414, file: !522, line: 130, type: !327)
!1414 = distinct !DILexicalBlock(scope: !1382, file: !522, line: 130, column: 36)
!1415 = !DILocalVariable(name: "_7_errorstring", scope: !1416, file: !522, line: 130, type: !1418)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !522, line: 130, column: 36)
!1417 = distinct !DILexicalBlock(scope: !1414, file: !522, line: 130, column: 36)
!1418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 2048, elements: !1419)
!1419 = !{!1420}
!1420 = !DISubrange(count: 256)
!1421 = !DILocalVariable(name: "_7_resultlen", scope: !1416, file: !522, line: 130, type: !386)
!1422 = !DILocalVariable(name: "_7_errorcode", scope: !1423, file: !522, line: 131, type: !327)
!1423 = distinct !DILexicalBlock(scope: !1382, file: !522, line: 131, column: 36)
!1424 = !DILocalVariable(name: "_7_errorstring", scope: !1425, file: !522, line: 131, type: !1418)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !522, line: 131, column: 36)
!1426 = distinct !DILexicalBlock(scope: !1423, file: !522, line: 131, column: 36)
!1427 = !DILocalVariable(name: "_7_resultlen", scope: !1425, file: !522, line: 131, type: !386)
!1428 = !DILocalVariable(name: "ierr__", scope: !1429, file: !522, line: 133, type: !327)
!1429 = distinct !DILexicalBlock(scope: !1382, file: !522, line: 133, column: 31)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !522, line: 135, type: !327)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !522, line: 135, column: 60)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !522, line: 134, column: 17)
!1433 = distinct !DILexicalBlock(scope: !1382, file: !522, line: 134, column: 7)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !522, line: 137, type: !327)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !522, line: 137, column: 37)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !522, line: 136, column: 16)
!1437 = distinct !DILexicalBlock(scope: !1432, file: !522, line: 136, column: 9)
!1438 = !DILocalVariable(name: "ierr__", scope: !1439, file: !522, line: 139, type: !327)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !522, line: 139, column: 37)
!1440 = distinct !DILexicalBlock(scope: !1437, file: !522, line: 138, column: 12)
!1441 = !DILocalVariable(name: "ierr__", scope: !1442, file: !522, line: 141, type: !327)
!1442 = distinct !DILexicalBlock(scope: !1432, file: !522, line: 141, column: 38)
!1443 = !DILocalVariable(name: "ierr__", scope: !1444, file: !522, line: 142, type: !327)
!1444 = distinct !DILexicalBlock(scope: !1432, file: !522, line: 142, column: 48)
!1445 = !DILocalVariable(name: "ierr__", scope: !1446, file: !522, line: 143, type: !327)
!1446 = distinct !DILexicalBlock(scope: !1432, file: !522, line: 143, column: 65)
!1447 = !DILocalVariable(name: "ierr__", scope: !1448, file: !522, line: 145, type: !327)
!1448 = distinct !DILexicalBlock(scope: !1432, file: !522, line: 145, column: 49)
!1449 = !DILocalVariable(name: "ierr__", scope: !1450, file: !522, line: 146, type: !327)
!1450 = distinct !DILexicalBlock(scope: !1432, file: !522, line: 146, column: 42)
!1451 = !DILocalVariable(name: "ierr__", scope: !1452, file: !522, line: 148, type: !327)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !522, line: 148, column: 48)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !522, line: 147, column: 25)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !522, line: 147, column: 5)
!1455 = distinct !DILexicalBlock(scope: !1432, file: !522, line: 147, column: 5)
!1456 = !DILocalVariable(name: "ierr__", scope: !1457, file: !522, line: 149, type: !327)
!1457 = distinct !DILexicalBlock(scope: !1453, file: !522, line: 149, column: 64)
!1458 = !DILocalVariable(name: "ierr__", scope: !1459, file: !522, line: 150, type: !327)
!1459 = distinct !DILexicalBlock(scope: !1453, file: !522, line: 150, column: 52)
!1460 = !DILocalVariable(name: "ierr__", scope: !1461, file: !522, line: 154, type: !327)
!1461 = distinct !DILexicalBlock(scope: !1432, file: !522, line: 154, column: 51)
!1462 = !DILocalVariable(name: "ierr__", scope: !1463, file: !522, line: 155, type: !327)
!1463 = distinct !DILexicalBlock(scope: !1432, file: !522, line: 155, column: 49)
!1464 = !DILocalVariable(name: "ierr__", scope: !1465, file: !522, line: 156, type: !327)
!1465 = distinct !DILexicalBlock(scope: !1432, file: !522, line: 156, column: 39)
!1466 = !DILocalVariable(name: "ierr__", scope: !1467, file: !522, line: 158, type: !327)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !522, line: 158, column: 40)
!1468 = distinct !DILexicalBlock(scope: !1433, file: !522, line: 157, column: 10)
!1469 = !DILocalVariable(name: "work", scope: !1470, file: !522, line: 216, type: !431)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !522, line: 215, column: 14)
!1471 = distinct !DILexicalBlock(scope: !1382, file: !522, line: 215, column: 7)
!1472 = !DILocalVariable(name: "realpart", scope: !1470, file: !522, line: 217, type: !422)
!1473 = !DILocalVariable(name: "imagpart", scope: !1470, file: !522, line: 217, type: !422)
!1474 = !DILocalVariable(name: "idummy", scope: !1470, file: !522, line: 218, type: !514)
!1475 = !DILocalVariable(name: "lwork", scope: !1470, file: !522, line: 218, type: !514)
!1476 = !DILocalVariable(name: "perm", scope: !1470, file: !522, line: 219, type: !414)
!1477 = !DILocalVariable(name: "ierr__", scope: !1478, file: !522, line: 223, type: !327)
!1478 = distinct !DILexicalBlock(scope: !1470, file: !522, line: 223, column: 54)
!1479 = !DILocalVariable(name: "ierr__", scope: !1480, file: !522, line: 224, type: !327)
!1480 = distinct !DILexicalBlock(scope: !1470, file: !522, line: 224, column: 40)
!1481 = !DILocalVariable(name: "lierr", scope: !1482, file: !522, line: 226, type: !514)
!1482 = distinct !DILexicalBlock(scope: !1470, file: !522, line: 225, column: 5)
!1483 = !DILocalVariable(name: "sdummy", scope: !1482, file: !522, line: 227, type: !432)
!1484 = !DILocalVariable(name: "bn", scope: !1482, file: !522, line: 228, type: !514)
!1485 = !DILocalVariable(name: "ierr__", scope: !1486, file: !522, line: 230, type: !327)
!1486 = distinct !DILexicalBlock(scope: !1482, file: !522, line: 230, column: 38)
!1487 = !DILocalVariable(name: "ierr__", scope: !1488, file: !522, line: 231, type: !327)
!1488 = distinct !DILexicalBlock(scope: !1482, file: !522, line: 231, column: 49)
!1489 = !DILocalVariable(name: "_7_ierr", scope: !1490, file: !522, line: 232, type: !327)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !522, line: 232, column: 7)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !522, line: 232, column: 7)
!1492 = distinct !DILexicalBlock(scope: !1482, file: !522, line: 232, column: 7)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !522, line: 232, type: !327)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !522, line: 232, column: 7)
!1495 = !DILocalVariable(name: "ierr__", scope: !1496, file: !522, line: 234, type: !327)
!1496 = distinct !DILexicalBlock(scope: !1482, file: !522, line: 234, column: 31)
!1497 = !DILocalVariable(name: "ierr__", scope: !1498, file: !522, line: 236, type: !327)
!1498 = distinct !DILexicalBlock(scope: !1470, file: !522, line: 236, column: 28)
!1499 = !DILocalVariable(name: "ierr__", scope: !1500, file: !522, line: 237, type: !327)
!1500 = distinct !DILexicalBlock(scope: !1470, file: !522, line: 237, column: 34)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !522, line: 240, type: !327)
!1502 = distinct !DILexicalBlock(scope: !1470, file: !522, line: 240, column: 58)
!1503 = !DILocalVariable(name: "ierr__", scope: !1504, file: !522, line: 245, type: !327)
!1504 = distinct !DILexicalBlock(scope: !1470, file: !522, line: 245, column: 28)
!1505 = !DILocalVariable(name: "ierr__", scope: !1506, file: !522, line: 246, type: !327)
!1506 = distinct !DILexicalBlock(scope: !1470, file: !522, line: 246, column: 42)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !522, line: 285, type: !327)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !522, line: 285, column: 43)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !522, line: 284, column: 17)
!1510 = distinct !DILexicalBlock(scope: !1382, file: !522, line: 284, column: 7)
!1511 = !DILocalVariable(name: "ierr__", scope: !1512, file: !522, line: 286, type: !327)
!1512 = distinct !DILexicalBlock(scope: !1509, file: !522, line: 286, column: 27)
!1513 = !DILocalVariable(name: "ierr__", scope: !1514, file: !522, line: 288, type: !327)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !522, line: 288, column: 44)
!1515 = distinct !DILexicalBlock(scope: !1510, file: !522, line: 287, column: 10)
!1516 = !DILocalVariable(name: "ierr__", scope: !1517, file: !522, line: 290, type: !327)
!1517 = distinct !DILexicalBlock(scope: !1382, file: !522, line: 290, column: 26)
!1518 = !DILocation(line: 0, scope: !1382)
!1519 = !DILocation(line: 117, column: 3, scope: !1382)
!1520 = !DILocation(line: 119, column: 3, scope: !1382)
!1521 = !DILocation(line: 120, column: 3, scope: !1382)
!1522 = !DILocation(line: 121, column: 3, scope: !1382)
!1523 = !DILocation(line: 122, column: 3, scope: !1382)
!1524 = !DILocation(line: 123, column: 3, scope: !1382)
!1525 = !DILocation(line: 124, column: 3, scope: !1382)
!1526 = !DILocation(line: 125, column: 3, scope: !1382)
!1527 = !DILocation(line: 127, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !522, line: 127, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !522, line: 127, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1382, file: !522, line: 127, column: 3)
!1531 = !DILocation(line: 127, column: 3, scope: !1529)
!1532 = !DILocation(line: 127, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !522, line: 127, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1528, file: !522, line: 127, column: 3)
!1535 = !DILocation(line: 127, column: 3, scope: !1534)
!1536 = !DILocation(line: 127, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1533, file: !522, line: 127, column: 3)
!1538 = !DILocation(line: 128, column: 29, scope: !1382)
!1539 = !DILocation(line: 128, column: 10, scope: !1382)
!1540 = !DILocation(line: 0, scope: !1410)
!1541 = !DILocation(line: 128, column: 53, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1410, file: !522, line: 128, column: 53)
!1543 = !DILocation(line: 128, column: 53, scope: !1410)
!1544 = !DILocation(line: 129, column: 10, scope: !1382)
!1545 = !DILocation(line: 0, scope: !1412)
!1546 = !DILocation(line: 129, column: 47, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1412, file: !522, line: 129, column: 47)
!1548 = !DILocation(line: 129, column: 47, scope: !1412)
!1549 = !DILocation(line: 130, column: 24, scope: !1382)
!1550 = !DILocation(line: 130, column: 10, scope: !1382)
!1551 = !DILocation(line: 0, scope: !1414)
!1552 = !DILocation(line: 130, column: 36, scope: !1417)
!1553 = !DILocation(line: 130, column: 36, scope: !1414)
!1554 = !DILocation(line: 130, column: 36, scope: !1416)
!1555 = !DILocation(line: 0, scope: !1416)
!1556 = !DILocation(line: 131, column: 24, scope: !1382)
!1557 = !DILocation(line: 131, column: 10, scope: !1382)
!1558 = !DILocation(line: 0, scope: !1423)
!1559 = !DILocation(line: 131, column: 36, scope: !1426)
!1560 = !DILocation(line: 131, column: 36, scope: !1423)
!1561 = !DILocation(line: 131, column: 36, scope: !1425)
!1562 = !DILocation(line: 0, scope: !1425)
!1563 = !DILocation(line: 133, column: 21, scope: !1382)
!1564 = !DILocation(line: 133, column: 10, scope: !1382)
!1565 = !DILocation(line: 0, scope: !1429)
!1566 = !DILocation(line: 133, column: 31, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1429, file: !522, line: 133, column: 31)
!1568 = !DILocation(line: 133, column: 31, scope: !1429)
!1569 = !DILocation(line: 134, column: 7, scope: !1433)
!1570 = !DILocation(line: 134, column: 12, scope: !1433)
!1571 = !DILocation(line: 134, column: 7, scope: !1382)
!1572 = !DILocation(line: 135, column: 22, scope: !1432)
!1573 = !DILocation(line: 135, column: 12, scope: !1432)
!1574 = !DILocation(line: 0, scope: !1431)
!1575 = !DILocation(line: 135, column: 60, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1431, file: !522, line: 135, column: 60)
!1577 = !DILocation(line: 135, column: 60, scope: !1431)
!1578 = !DILocation(line: 136, column: 10, scope: !1437)
!1579 = !DILocation(line: 0, scope: !1437)
!1580 = !DILocation(line: 136, column: 9, scope: !1432)
!1581 = !DILocation(line: 137, column: 14, scope: !1436)
!1582 = !DILocation(line: 0, scope: !1435)
!1583 = !DILocation(line: 137, column: 37, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1435, file: !522, line: 137, column: 37)
!1585 = !DILocation(line: 137, column: 37, scope: !1435)
!1586 = !DILocation(line: 139, column: 14, scope: !1440)
!1587 = !DILocation(line: 0, scope: !1439)
!1588 = !DILocation(line: 139, column: 37, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1439, file: !522, line: 139, column: 37)
!1590 = !DILocation(line: 139, column: 37, scope: !1439)
!1591 = !DILocation(line: 141, column: 23, scope: !1432)
!1592 = !DILocation(line: 141, column: 12, scope: !1432)
!1593 = !DILocation(line: 0, scope: !1442)
!1594 = !DILocation(line: 141, column: 38, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1442, file: !522, line: 141, column: 38)
!1596 = !DILocation(line: 141, column: 38, scope: !1442)
!1597 = !DILocation(line: 142, column: 40, scope: !1432)
!1598 = !DILocation(line: 142, column: 12, scope: !1432)
!1599 = !DILocation(line: 0, scope: !1444)
!1600 = !DILocation(line: 142, column: 48, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1444, file: !522, line: 142, column: 48)
!1602 = !DILocation(line: 142, column: 48, scope: !1444)
!1603 = !DILocation(line: 143, column: 46, scope: !1432)
!1604 = !DILocation(line: 143, column: 62, scope: !1432)
!1605 = !DILocation(line: 143, column: 12, scope: !1432)
!1606 = !DILocation(line: 0, scope: !1446)
!1607 = !DILocation(line: 143, column: 65, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1446, file: !522, line: 143, column: 65)
!1609 = !DILocation(line: 143, column: 65, scope: !1446)
!1610 = !DILocation(line: 145, column: 33, scope: !1432)
!1611 = !DILocation(line: 145, column: 12, scope: !1432)
!1612 = !DILocation(line: 0, scope: !1448)
!1613 = !DILocation(line: 145, column: 49, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1448, file: !522, line: 145, column: 49)
!1615 = !DILocation(line: 145, column: 49, scope: !1448)
!1616 = !DILocation(line: 146, column: 28, scope: !1432)
!1617 = !DILocation(line: 146, column: 12, scope: !1432)
!1618 = !DILocation(line: 0, scope: !1450)
!1619 = !DILocation(line: 146, column: 42, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1450, file: !522, line: 146, column: 42)
!1621 = !DILocation(line: 146, column: 42, scope: !1450)
!1622 = !DILocation(line: 147, column: 17, scope: !1454)
!1623 = !DILocation(line: 147, column: 16, scope: !1454)
!1624 = !DILocation(line: 147, column: 5, scope: !1455)
!1625 = !DILocation(line: 148, column: 27, scope: !1453)
!1626 = !DILocation(line: 148, column: 24, scope: !1453)
!1627 = !DILocation(line: 148, column: 14, scope: !1453)
!1628 = !DILocation(line: 0, scope: !1452)
!1629 = !DILocation(line: 148, column: 48, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1452, file: !522, line: 148, column: 48)
!1631 = !DILocation(line: 148, column: 48, scope: !1452)
!1632 = !DILocation(line: 149, column: 27, scope: !1453)
!1633 = !DILocation(line: 149, column: 36, scope: !1453)
!1634 = !DILocation(line: 149, column: 39, scope: !1453)
!1635 = !DILocation(line: 149, column: 44, scope: !1453)
!1636 = !DILocation(line: 149, column: 14, scope: !1453)
!1637 = !DILocation(line: 0, scope: !1457)
!1638 = !DILocation(line: 149, column: 64, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1457, file: !522, line: 149, column: 64)
!1640 = !DILocation(line: 149, column: 64, scope: !1457)
!1641 = !DILocation(line: 150, column: 28, scope: !1453)
!1642 = !DILocation(line: 150, column: 31, scope: !1453)
!1643 = !DILocation(line: 150, column: 14, scope: !1453)
!1644 = !DILocation(line: 0, scope: !1459)
!1645 = !DILocation(line: 150, column: 52, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1459, file: !522, line: 150, column: 52)
!1647 = !DILocation(line: 150, column: 52, scope: !1459)
!1648 = !DILocation(line: 151, column: 10, scope: !1453)
!1649 = !DILocation(line: 147, column: 21, scope: !1454)
!1650 = distinct !{!1650, !1624, !1651, !1652}
!1651 = !DILocation(line: 152, column: 5, scope: !1455)
!1652 = !{!"llvm.loop.mustprogress"}
!1653 = !DILocation(line: 154, column: 29, scope: !1432)
!1654 = !DILocation(line: 154, column: 12, scope: !1432)
!1655 = !DILocation(line: 0, scope: !1461)
!1656 = !DILocation(line: 154, column: 51, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1461, file: !522, line: 154, column: 51)
!1658 = !DILocation(line: 154, column: 51, scope: !1461)
!1659 = !DILocation(line: 155, column: 27, scope: !1432)
!1660 = !DILocation(line: 155, column: 12, scope: !1432)
!1661 = !DILocation(line: 0, scope: !1463)
!1662 = !DILocation(line: 155, column: 49, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1463, file: !522, line: 155, column: 49)
!1664 = !DILocation(line: 155, column: 49, scope: !1463)
!1665 = !DILocation(line: 156, column: 29, scope: !1432)
!1666 = !DILocation(line: 156, column: 12, scope: !1432)
!1667 = !DILocation(line: 0, scope: !1465)
!1668 = !DILocation(line: 156, column: 39, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1465, file: !522, line: 156, column: 39)
!1670 = !DILocation(line: 156, column: 39, scope: !1465)
!1671 = !DILocation(line: 158, column: 29, scope: !1468)
!1672 = !DILocation(line: 158, column: 12, scope: !1468)
!1673 = !DILocation(line: 0, scope: !1467)
!1674 = !DILocation(line: 158, column: 40, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1467, file: !522, line: 158, column: 40)
!1676 = !DILocation(line: 158, column: 40, scope: !1467)
!1677 = !DILocation(line: 215, column: 8, scope: !1471)
!1678 = !DILocation(line: 215, column: 7, scope: !1382)
!1679 = !DILocation(line: 216, column: 5, scope: !1470)
!1680 = !DILocation(line: 217, column: 5, scope: !1470)
!1681 = !DILocation(line: 218, column: 5, scope: !1470)
!1682 = !DILocation(line: 219, column: 5, scope: !1470)
!1683 = !DILocation(line: 221, column: 16, scope: !1470)
!1684 = !DILocation(line: 0, scope: !1470)
!1685 = !DILocation(line: 221, column: 14, scope: !1470)
!1686 = !DILocation(line: 222, column: 17, scope: !1470)
!1687 = !DILocation(line: 222, column: 14, scope: !1470)
!1688 = !DILocation(line: 223, column: 16, scope: !1470)
!1689 = !DILocation(line: 0, scope: !1478)
!1690 = !DILocation(line: 223, column: 54, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1478, file: !522, line: 223, column: 54)
!1692 = !DILocation(line: 223, column: 54, scope: !1478)
!1693 = !DILocation(line: 224, column: 16, scope: !1470)
!1694 = !DILocation(line: 0, scope: !1480)
!1695 = !DILocation(line: 224, column: 40, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1480, file: !522, line: 224, column: 40)
!1697 = !DILocation(line: 224, column: 40, scope: !1480)
!1698 = !DILocation(line: 226, column: 7, scope: !1482)
!1699 = !DILocation(line: 227, column: 7, scope: !1482)
!1700 = !DILocation(line: 228, column: 7, scope: !1482)
!1701 = !DILocation(line: 230, column: 31, scope: !1482)
!1702 = !DILocation(line: 0, scope: !1482)
!1703 = !DILocation(line: 230, column: 14, scope: !1482)
!1704 = !DILocation(line: 0, scope: !1486)
!1705 = !DILocation(line: 230, column: 38, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1486, file: !522, line: 230, column: 38)
!1707 = !DILocation(line: 230, column: 38, scope: !1486)
!1708 = !DILocation(line: 231, column: 14, scope: !1482)
!1709 = !DILocation(line: 0, scope: !1488)
!1710 = !DILocation(line: 231, column: 49, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1488, file: !522, line: 231, column: 49)
!1712 = !DILocation(line: 231, column: 49, scope: !1488)
!1713 = !DILocation(line: 232, column: 7, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !522, line: 232, column: 7)
!1715 = distinct !DILexicalBlock(scope: !1492, file: !522, line: 232, column: 7)
!1716 = !DILocation(line: 232, column: 7, scope: !1715)
!1717 = !DILocation(line: 232, column: 7, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !522, line: 232, column: 7)
!1719 = distinct !DILexicalBlock(scope: !1714, file: !522, line: 232, column: 7)
!1720 = !DILocation(line: 232, column: 7, scope: !1719)
!1721 = !DILocation(line: 232, column: 7, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !522, line: 232, column: 7)
!1723 = !DILocation(line: 232, column: 7, scope: !1492)
!1724 = !DILocation(line: 232, column: 7, scope: !1490)
!1725 = !DILocation(line: 0, scope: !1490)
!1726 = !DILocation(line: 0, scope: !1494)
!1727 = !DILocation(line: 232, column: 7, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1494, file: !522, line: 232, column: 7)
!1729 = !DILocation(line: 232, column: 7, scope: !1494)
!1730 = !DILocation(line: 232, column: 7, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !522, line: 232, column: 7)
!1732 = distinct !DILexicalBlock(scope: !1491, file: !522, line: 232, column: 7)
!1733 = !DILocation(line: 232, column: 7, scope: !1732)
!1734 = !DILocation(line: 232, column: 7, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !522, line: 232, column: 7)
!1736 = distinct !DILexicalBlock(scope: !1731, file: !522, line: 232, column: 7)
!1737 = !DILocation(line: 232, column: 7, scope: !1736)
!1738 = !DILocation(line: 232, column: 7, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !522, line: 232, column: 7)
!1740 = distinct !DILexicalBlock(scope: !1735, file: !522, line: 232, column: 7)
!1741 = !DILocation(line: 232, column: 7, scope: !1740)
!1742 = !DILocation(line: 232, column: 7, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1739, file: !522, line: 232, column: 7)
!1744 = !DILocation(line: 232, column: 7, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1735, file: !522, line: 232, column: 7)
!1746 = !DILocation(line: 232, column: 7, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1745, file: !522, line: 232, column: 7)
!1748 = !DILocation(line: 232, column: 7, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !522, line: 232, column: 7)
!1750 = distinct !DILexicalBlock(scope: !1747, file: !522, line: 232, column: 7)
!1751 = !DILocation(line: 232, column: 7, scope: !1750)
!1752 = !DILocation(line: 232, column: 7, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !522, line: 232, column: 7)
!1754 = !DILocation(line: 233, column: 11, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1482, file: !522, line: 233, column: 11)
!1756 = !DILocation(line: 233, column: 11, scope: !1482)
!1757 = !DILocation(line: 233, column: 18, scope: !1755)
!1758 = !DILocation(line: 234, column: 14, scope: !1482)
!1759 = !DILocation(line: 0, scope: !1496)
!1760 = !DILocation(line: 234, column: 31, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1496, file: !522, line: 234, column: 31)
!1762 = !DILocation(line: 234, column: 31, scope: !1496)
!1763 = !DILocation(line: 235, column: 5, scope: !1470)
!1764 = !DILocation(line: 236, column: 12, scope: !1470)
!1765 = !DILocation(line: 0, scope: !1498)
!1766 = !DILocation(line: 236, column: 28, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1498, file: !522, line: 236, column: 28)
!1768 = !DILocation(line: 237, column: 12, scope: !1470)
!1769 = !DILocation(line: 0, scope: !1500)
!1770 = !DILocation(line: 237, column: 34, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1500, file: !522, line: 237, column: 34)
!1772 = !DILocation(line: 237, column: 34, scope: !1500)
!1773 = !DILocation(line: 239, column: 17, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !522, line: 239, column: 5)
!1775 = distinct !DILexicalBlock(scope: !1470, file: !522, line: 239, column: 5)
!1776 = !DILocation(line: 239, column: 16, scope: !1774)
!1777 = !DILocation(line: 239, column: 5, scope: !1775)
!1778 = !DILocation(line: 239, column: 26, scope: !1774)
!1779 = !DILocation(line: 239, column: 34, scope: !1774)
!1780 = !DILocation(line: 239, column: 21, scope: !1774)
!1781 = distinct !{!1781, !1777, !1782, !1652}
!1782 = !DILocation(line: 239, column: 36, scope: !1775)
!1783 = !DILocation(line: 240, column: 52, scope: !1470)
!1784 = !DILocation(line: 240, column: 43, scope: !1470)
!1785 = !DILocation(line: 240, column: 12, scope: !1470)
!1786 = !DILocation(line: 0, scope: !1502)
!1787 = !DILocation(line: 240, column: 58, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1502, file: !522, line: 240, column: 58)
!1789 = !DILocation(line: 240, column: 58, scope: !1502)
!1790 = !DILocation(line: 241, column: 16, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !522, line: 241, column: 5)
!1792 = distinct !DILexicalBlock(scope: !1470, file: !522, line: 241, column: 5)
!1793 = !DILocation(line: 241, column: 5, scope: !1792)
!1794 = !DILocation(line: 242, column: 23, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1791, file: !522, line: 241, column: 25)
!1796 = !DILocation(line: 242, column: 14, scope: !1795)
!1797 = !{!843, !843, i64 0}
!1798 = !DILocation(line: 242, column: 7, scope: !1795)
!1799 = !DILocation(line: 242, column: 12, scope: !1795)
!1800 = !DILocation(line: 243, column: 14, scope: !1795)
!1801 = !DILocation(line: 243, column: 7, scope: !1795)
!1802 = !DILocation(line: 243, column: 12, scope: !1795)
!1803 = !DILocation(line: 241, column: 21, scope: !1791)
!1804 = distinct !{!1804, !1793, !1805, !1652}
!1805 = !DILocation(line: 244, column: 5, scope: !1792)
!1806 = !DILocation(line: 245, column: 12, scope: !1470)
!1807 = !DILocation(line: 0, scope: !1504)
!1808 = !DILocation(line: 245, column: 28, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1504, file: !522, line: 245, column: 28)
!1810 = !DILocation(line: 246, column: 12, scope: !1470)
!1811 = !DILocation(line: 0, scope: !1506)
!1812 = !DILocation(line: 246, column: 42, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1506, file: !522, line: 246, column: 42)
!1814 = !DILocation(line: 246, column: 42, scope: !1506)
!1815 = !DILocation(line: 247, column: 3, scope: !1471)
!1816 = !DILocation(line: 284, column: 7, scope: !1510)
!1817 = !DILocation(line: 284, column: 12, scope: !1510)
!1818 = !DILocation(line: 284, column: 7, scope: !1382)
!1819 = !DILocation(line: 285, column: 33, scope: !1509)
!1820 = !DILocation(line: 285, column: 12, scope: !1509)
!1821 = !DILocation(line: 0, scope: !1508)
!1822 = !DILocation(line: 285, column: 43, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1508, file: !522, line: 285, column: 43)
!1824 = !DILocation(line: 285, column: 43, scope: !1508)
!1825 = !DILocation(line: 286, column: 12, scope: !1509)
!1826 = !DILocation(line: 0, scope: !1512)
!1827 = !DILocation(line: 286, column: 27, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1512, file: !522, line: 286, column: 27)
!1829 = !DILocation(line: 286, column: 27, scope: !1512)
!1830 = !DILocation(line: 288, column: 33, scope: !1515)
!1831 = !DILocation(line: 288, column: 12, scope: !1515)
!1832 = !DILocation(line: 0, scope: !1514)
!1833 = !DILocation(line: 288, column: 44, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1514, file: !522, line: 288, column: 44)
!1835 = !DILocation(line: 288, column: 44, scope: !1514)
!1836 = !DILocation(line: 290, column: 10, scope: !1382)
!1837 = !DILocation(line: 0, scope: !1517)
!1838 = !DILocation(line: 290, column: 26, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1517, file: !522, line: 290, column: 26)
!1840 = !DILocation(line: 290, column: 26, scope: !1517)
!1841 = !DILocation(line: 291, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !522, line: 291, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !522, line: 291, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1382, file: !522, line: 291, column: 3)
!1845 = !DILocation(line: 291, column: 3, scope: !1843)
!1846 = !DILocation(line: 291, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !522, line: 291, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1842, file: !522, line: 291, column: 3)
!1849 = !DILocation(line: 291, column: 3, scope: !1848)
!1850 = !DILocation(line: 291, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !522, line: 291, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1847, file: !522, line: 291, column: 3)
!1853 = !DILocation(line: 291, column: 3, scope: !1852)
!1854 = !DILocation(line: 291, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1851, file: !522, line: 291, column: 3)
!1856 = !DILocation(line: 291, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1847, file: !522, line: 291, column: 3)
!1858 = !DILocation(line: 291, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1857, file: !522, line: 291, column: 3)
!1860 = !DILocation(line: 291, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !522, line: 291, column: 3)
!1862 = distinct !DILexicalBlock(scope: !1859, file: !522, line: 291, column: 3)
!1863 = !DILocation(line: 291, column: 3, scope: !1862)
!1864 = !DILocation(line: 291, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1861, file: !522, line: 291, column: 3)
!1866 = !DILocation(line: 292, column: 1, scope: !1382)
!1867 = !DISubprogram(name: "PetscObjectGetComm", scope: !971, file: !971, line: 1458, type: !1868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!26, !312, !1870}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1871 = !DISubprogram(name: "MPI_Comm_size", scope: !307, file: !307, line: 1331, type: !1872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!26, !308, !965}
!1874 = !DISubprogram(name: "MPI_Error_string", scope: !307, file: !307, line: 1357, type: !1875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!26, !26, !396, !965}
!1877 = !DISubprogram(name: "MPI_Comm_rank", scope: !307, file: !307, line: 1324, type: !1872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1878 = !DISubprogram(name: "MatCreate", scope: !141, file: !141, line: 252, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!26, !308, !961}
!1881 = !DISubprogram(name: "MatSetSizes", scope: !141, file: !141, line: 253, type: !1882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!26, !557, !26, !26, !26, !26}
!1884 = !DISubprogram(name: "MatSetType", scope: !141, file: !141, line: 254, type: !1885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!26, !557, !346}
!1887 = !DISubprogram(name: "MatMPIDenseSetPreallocation", scope: !141, file: !141, line: 1126, type: !1888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!26, !557, !1890}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1891 = !DISubprogram(name: "PetscLogObjectParent", scope: !1892, file: !1892, line: 227, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1892 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!26, !312, !312}
!1895 = !DISubprogram(name: "MatGetOwnershipRange", scope: !141, file: !141, line: 651, type: !963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1896 = !DISubprogram(name: "MatGetRow", scope: !141, file: !141, line: 478, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!26, !557, !26, !965, !1899, !1902}
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!1905 = !DISubprogram(name: "MatSetValues", scope: !141, file: !141, line: 386, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!26, !557, !26, !1900, !26, !1900, !1903, !286}
!1908 = !DISubprogram(name: "MatRestoreRow", scope: !141, file: !141, line: 479, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1909 = !DISubprogram(name: "MatAssemblyBegin", scope: !141, file: !141, line: 425, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!26, !557, !297}
!1912 = !DISubprogram(name: "MatAssemblyEnd", scope: !141, file: !141, line: 426, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1913 = !DISubprogram(name: "MatDenseGetArray", scope: !141, file: !141, line: 496, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!26, !557, !1916}
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1917 = !DISubprogram(name: "PetscMallocA", scope: !971, file: !971, line: 1288, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!327, !26, !3, !26, !346, !346, !482, !310, null}
!1920 = distinct !DISubprogram(name: "PetscBLASIntCast", scope: !971, file: !971, line: 2185, type: !1921, scopeLine: 2186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1924)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!327, !369, !1923}
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1924 = !{!1925, !1926}
!1925 = !DILocalVariable(name: "a", arg: 1, scope: !1920, file: !971, line: 2185, type: !369)
!1926 = !DILocalVariable(name: "b", arg: 2, scope: !1920, file: !971, line: 2185, type: !1923)
!1927 = !DILocation(line: 0, scope: !1920)
!1928 = !DILocation(line: 2187, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !971, line: 2187, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !971, line: 2187, column: 3)
!1931 = distinct !DILexicalBlock(scope: !1920, file: !971, line: 2187, column: 3)
!1932 = !DILocation(line: 2187, column: 3, scope: !1930)
!1933 = !DILocation(line: 2187, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !971, line: 2187, column: 3)
!1935 = distinct !DILexicalBlock(scope: !1929, file: !971, line: 2187, column: 3)
!1936 = !DILocation(line: 2187, column: 3, scope: !1935)
!1937 = !DILocation(line: 2187, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !971, line: 2187, column: 3)
!1939 = !DILocation(line: 2192, column: 9, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1920, file: !971, line: 2192, column: 7)
!1941 = !DILocation(line: 2192, column: 7, scope: !1920)
!1942 = !DILocation(line: 2193, column: 6, scope: !1920)
!1943 = !DILocation(line: 2194, column: 3, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !971, line: 2194, column: 3)
!1945 = distinct !DILexicalBlock(scope: !1920, file: !971, line: 2194, column: 3)
!1946 = !DILocation(line: 2192, column: 14, scope: !1940)
!1947 = !DILocation(line: 2194, column: 3, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !971, line: 2194, column: 3)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !971, line: 2194, column: 3)
!1950 = distinct !DILexicalBlock(scope: !1944, file: !971, line: 2194, column: 3)
!1951 = !DILocation(line: 2194, column: 3, scope: !1949)
!1952 = !DILocation(line: 2194, column: 3, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !971, line: 2194, column: 3)
!1954 = distinct !DILexicalBlock(scope: !1948, file: !971, line: 2194, column: 3)
!1955 = !DILocation(line: 2194, column: 3, scope: !1954)
!1956 = !DILocation(line: 2194, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1953, file: !971, line: 2194, column: 3)
!1958 = !DILocation(line: 2194, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1948, file: !971, line: 2194, column: 3)
!1960 = !DILocation(line: 2194, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1959, file: !971, line: 2194, column: 3)
!1962 = !DILocation(line: 2194, column: 3, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !971, line: 2194, column: 3)
!1964 = distinct !DILexicalBlock(scope: !1961, file: !971, line: 2194, column: 3)
!1965 = !DILocation(line: 2194, column: 3, scope: !1964)
!1966 = !DILocation(line: 2194, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1963, file: !971, line: 2194, column: 3)
!1968 = !DILocation(line: 2195, column: 1, scope: !1920)
!1969 = !DISubprogram(name: "PetscFPTrapPush", scope: !115, file: !115, line: 728, type: !1970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!26, !301}
!1972 = !DISubprogram(name: "dgeev_", scope: !1973, file: !1973, line: 256, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1973 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscblaslapack.h", directory: "/home/users/ndemeye/xSDK")
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !346, !346, !965, !1890, !965, !1890, !1890, !1890, !965, !1890, !965, !1890, !965, !965}
!1976 = !DISubprogram(name: "PetscMallocValidate", scope: !971, file: !971, line: 1325, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!26, !26, !346, !346}
!1979 = !DISubprogram(name: "PetscFPTrapPop", scope: !115, file: !115, line: 729, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!26}
!1982 = !DISubprogram(name: "PetscSortRealWithPermutation", scope: !971, file: !971, line: 2517, type: !1983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!26, !26, !1903, !965}
!1985 = !DISubprogram(name: "PetscFreeA", scope: !971, file: !971, line: 1289, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!327, !26, !26, !346, !346, !310, null}
!1988 = !DISubprogram(name: "MatDenseRestoreArray", scope: !141, file: !141, line: 497, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!1989 = distinct !DISubprogram(name: "KSPPlotEigenContours_Private", scope: !522, file: !522, line: 313, type: !1990, scopeLine: 314, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1994)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!327, !525, !369, !1992, !1992}
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!1994 = !{!1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2022, !2026, !2028, !2031, !2032, !2034, !2036, !2043, !2044, !2045, !2046, !2047, !2049, !2051, !2053, !2055, !2057}
!1995 = !DILocalVariable(name: "ksp", arg: 1, scope: !1989, file: !522, line: 313, type: !525)
!1996 = !DILocalVariable(name: "neig", arg: 2, scope: !1989, file: !522, line: 313, type: !369)
!1997 = !DILocalVariable(name: "r", arg: 3, scope: !1989, file: !522, line: 313, type: !1992)
!1998 = !DILocalVariable(name: "c", arg: 4, scope: !1989, file: !522, line: 313, type: !1992)
!1999 = !DILocalVariable(name: "ierr", scope: !1989, file: !522, line: 315, type: !327)
!2000 = !DILocalVariable(name: "xmin", scope: !1989, file: !522, line: 316, type: !423)
!2001 = !DILocalVariable(name: "xmax", scope: !1989, file: !522, line: 316, type: !423)
!2002 = !DILocalVariable(name: "ymin", scope: !1989, file: !522, line: 316, type: !423)
!2003 = !DILocalVariable(name: "ymax", scope: !1989, file: !522, line: 316, type: !423)
!2004 = !DILocalVariable(name: "xloc", scope: !1989, file: !522, line: 316, type: !422)
!2005 = !DILocalVariable(name: "yloc", scope: !1989, file: !522, line: 316, type: !422)
!2006 = !DILocalVariable(name: "value", scope: !1989, file: !522, line: 316, type: !422)
!2007 = !DILocalVariable(name: "px0", scope: !1989, file: !522, line: 316, type: !423)
!2008 = !DILocalVariable(name: "py0", scope: !1989, file: !522, line: 316, type: !423)
!2009 = !DILocalVariable(name: "rscale", scope: !1989, file: !522, line: 316, type: !423)
!2010 = !DILocalVariable(name: "iscale", scope: !1989, file: !522, line: 316, type: !423)
!2011 = !DILocalVariable(name: "M", scope: !1989, file: !522, line: 317, type: !369)
!2012 = !DILocalVariable(name: "N", scope: !1989, file: !522, line: 317, type: !369)
!2013 = !DILocalVariable(name: "i", scope: !1989, file: !522, line: 317, type: !369)
!2014 = !DILocalVariable(name: "j", scope: !1989, file: !522, line: 317, type: !369)
!2015 = !DILocalVariable(name: "rank", scope: !1989, file: !522, line: 318, type: !386)
!2016 = !DILocalVariable(name: "viewer", scope: !1989, file: !522, line: 319, type: !333)
!2017 = !DILocalVariable(name: "draw", scope: !1989, file: !522, line: 320, type: !2018)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !2019, line: 25, baseType: !2020)
!2019 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !2019, line: 25, flags: DIFlagFwdDecl)
!2022 = !DILocalVariable(name: "drawaxis", scope: !1989, file: !522, line: 321, type: !2023)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawAxis", file: !2019, line: 34, baseType: !2024)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2025 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawAxis", file: !2019, line: 34, flags: DIFlagFwdDecl)
!2026 = !DILocalVariable(name: "_7_errorcode", scope: !2027, file: !522, line: 324, type: !327)
!2027 = distinct !DILexicalBlock(scope: !1989, file: !522, line: 324, column: 65)
!2028 = !DILocalVariable(name: "_7_errorstring", scope: !2029, file: !522, line: 324, type: !1418)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !522, line: 324, column: 65)
!2030 = distinct !DILexicalBlock(scope: !2027, file: !522, line: 324, column: 65)
!2031 = !DILocalVariable(name: "_7_resultlen", scope: !2029, file: !522, line: 324, type: !386)
!2032 = !DILocalVariable(name: "ierr__", scope: !2033, file: !522, line: 336, type: !327)
!2033 = distinct !DILexicalBlock(scope: !1989, file: !522, line: 336, column: 51)
!2034 = !DILocalVariable(name: "ierr__", scope: !2035, file: !522, line: 339, type: !327)
!2035 = distinct !DILexicalBlock(scope: !1989, file: !522, line: 339, column: 45)
!2036 = !DILocalVariable(name: "px", scope: !2037, file: !522, line: 344, type: !423)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !522, line: 343, column: 25)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !522, line: 343, column: 5)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !522, line: 343, column: 5)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !522, line: 342, column: 23)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !522, line: 342, column: 3)
!2042 = distinct !DILexicalBlock(scope: !1989, file: !522, line: 342, column: 3)
!2043 = !DILocalVariable(name: "py", scope: !2037, file: !522, line: 344, type: !423)
!2044 = !DILocalVariable(name: "tx", scope: !2037, file: !522, line: 344, type: !423)
!2045 = !DILocalVariable(name: "ty", scope: !2037, file: !522, line: 344, type: !423)
!2046 = !DILocalVariable(name: "tmod", scope: !2037, file: !522, line: 344, type: !423)
!2047 = !DILocalVariable(name: "ierr__", scope: !2048, file: !522, line: 345, type: !327)
!2048 = distinct !DILexicalBlock(scope: !2037, file: !522, line: 345, column: 57)
!2049 = !DILocalVariable(name: "ierr__", scope: !2050, file: !522, line: 357, type: !327)
!2050 = distinct !DILexicalBlock(scope: !1989, file: !522, line: 357, column: 132)
!2051 = !DILocalVariable(name: "ierr__", scope: !2052, file: !522, line: 358, type: !327)
!2052 = distinct !DILexicalBlock(scope: !1989, file: !522, line: 358, column: 49)
!2053 = !DILocalVariable(name: "ierr__", scope: !2054, file: !522, line: 359, type: !327)
!2054 = distinct !DILexicalBlock(scope: !1989, file: !522, line: 359, column: 59)
!2055 = !DILocalVariable(name: "ierr__", scope: !2056, file: !522, line: 367, type: !327)
!2056 = distinct !DILexicalBlock(scope: !1989, file: !522, line: 367, column: 38)
!2057 = !DILocalVariable(name: "ierr__", scope: !2058, file: !522, line: 368, type: !327)
!2058 = distinct !DILexicalBlock(scope: !1989, file: !522, line: 368, column: 38)
!2059 = !DILocation(line: 0, scope: !1989)
!2060 = !DILocation(line: 316, column: 3, scope: !1989)
!2061 = !DILocation(line: 318, column: 3, scope: !1989)
!2062 = !DILocation(line: 319, column: 3, scope: !1989)
!2063 = !DILocation(line: 320, column: 3, scope: !1989)
!2064 = !DILocation(line: 321, column: 18, scope: !1989)
!2065 = !DILocation(line: 323, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !522, line: 323, column: 3)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !522, line: 323, column: 3)
!2068 = distinct !DILexicalBlock(scope: !1989, file: !522, line: 323, column: 3)
!2069 = !DILocation(line: 323, column: 3, scope: !2067)
!2070 = !DILocation(line: 323, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !522, line: 323, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2066, file: !522, line: 323, column: 3)
!2073 = !DILocation(line: 323, column: 3, scope: !2072)
!2074 = !DILocation(line: 323, column: 3, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2071, file: !522, line: 323, column: 3)
!2076 = !DILocation(line: 324, column: 40, scope: !1989)
!2077 = !DILocation(line: 324, column: 24, scope: !1989)
!2078 = !DILocation(line: 324, column: 10, scope: !1989)
!2079 = !DILocation(line: 0, scope: !2027)
!2080 = !DILocation(line: 324, column: 65, scope: !2030)
!2081 = !DILocation(line: 324, column: 65, scope: !2027)
!2082 = !DILocation(line: 324, column: 65, scope: !2029)
!2083 = !DILocation(line: 0, scope: !2029)
!2084 = !DILocation(line: 325, column: 7, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !1989, file: !522, line: 325, column: 7)
!2086 = !DILocation(line: 325, column: 7, scope: !1989)
!2087 = !DILocation(line: 325, column: 13, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !522, line: 325, column: 13)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !522, line: 325, column: 13)
!2090 = distinct !DILexicalBlock(scope: !2085, file: !522, line: 325, column: 13)
!2091 = !DILocation(line: 325, column: 13, scope: !2089)
!2092 = !DILocation(line: 325, column: 13, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !522, line: 325, column: 13)
!2094 = distinct !DILexicalBlock(scope: !2088, file: !522, line: 325, column: 13)
!2095 = !DILocation(line: 325, column: 13, scope: !2094)
!2096 = !DILocation(line: 325, column: 13, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !522, line: 325, column: 13)
!2098 = distinct !DILexicalBlock(scope: !2093, file: !522, line: 325, column: 13)
!2099 = !DILocation(line: 325, column: 13, scope: !2098)
!2100 = !DILocation(line: 325, column: 13, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2097, file: !522, line: 325, column: 13)
!2102 = !DILocation(line: 325, column: 13, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2093, file: !522, line: 325, column: 13)
!2104 = !DILocation(line: 325, column: 13, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2103, file: !522, line: 325, column: 13)
!2106 = !DILocation(line: 325, column: 13, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !522, line: 325, column: 13)
!2108 = distinct !DILexicalBlock(scope: !2105, file: !522, line: 325, column: 13)
!2109 = !DILocation(line: 325, column: 13, scope: !2108)
!2110 = !DILocation(line: 325, column: 13, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2107, file: !522, line: 325, column: 13)
!2112 = !DILocation(line: 328, column: 10, scope: !1989)
!2113 = !DILocation(line: 329, column: 10, scope: !1989)
!2114 = !DILocation(line: 330, column: 14, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !522, line: 330, column: 3)
!2116 = distinct !DILexicalBlock(scope: !1989, file: !522, line: 330, column: 3)
!2117 = !DILocation(line: 330, column: 3, scope: !2116)
!2118 = !DILocation(line: 331, column: 12, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2115, file: !522, line: 330, column: 26)
!2120 = !DILocation(line: 332, column: 12, scope: !2119)
!2121 = !DILocation(line: 333, column: 12, scope: !2119)
!2122 = !DILocation(line: 334, column: 12, scope: !2119)
!2123 = !DILocation(line: 330, column: 22, scope: !2115)
!2124 = distinct !{!2124, !2117, !2125, !1652}
!2125 = !DILocation(line: 335, column: 3, scope: !2116)
!2126 = !DILocation(line: 336, column: 10, scope: !1989)
!2127 = !DILocation(line: 0, scope: !2033)
!2128 = !DILocation(line: 336, column: 51, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2033, file: !522, line: 336, column: 51)
!2130 = !DILocation(line: 336, column: 51, scope: !2033)
!2131 = !DILocation(line: 337, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !1989, file: !522, line: 337, column: 3)
!2133 = !DILocation(line: 338, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !1989, file: !522, line: 338, column: 3)
!2135 = !DILocation(line: 337, column: 74, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2132, file: !522, line: 337, column: 3)
!2137 = !DILocation(line: 337, column: 73, scope: !2136)
!2138 = !DILocation(line: 337, column: 75, scope: !2136)
!2139 = !DILocation(line: 337, column: 56, scope: !2136)
!2140 = !DILocation(line: 337, column: 23, scope: !2136)
!2141 = !DILocation(line: 337, column: 31, scope: !2136)
!2142 = !DILocation(line: 337, column: 19, scope: !2136)
!2143 = !DILocation(line: 337, column: 14, scope: !2136)
!2144 = distinct !{!2144, !2131, !2145, !1652}
!2145 = !DILocation(line: 337, column: 80, scope: !2132)
!2146 = !DILocation(line: 338, column: 74, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2134, file: !522, line: 338, column: 3)
!2148 = !DILocation(line: 338, column: 73, scope: !2147)
!2149 = !DILocation(line: 338, column: 75, scope: !2147)
!2150 = !DILocation(line: 338, column: 56, scope: !2147)
!2151 = !DILocation(line: 338, column: 23, scope: !2147)
!2152 = !DILocation(line: 338, column: 31, scope: !2147)
!2153 = !DILocation(line: 338, column: 19, scope: !2147)
!2154 = !DILocation(line: 338, column: 14, scope: !2147)
!2155 = distinct !{!2155, !2133, !2156, !1652}
!2156 = !DILocation(line: 338, column: 80, scope: !2134)
!2157 = !DILocation(line: 339, column: 12, scope: !1989)
!2158 = !DILocation(line: 340, column: 12, scope: !1989)
!2159 = !DILocation(line: 340, column: 17, scope: !1989)
!2160 = !DILocation(line: 340, column: 31, scope: !1989)
!2161 = !DILocation(line: 340, column: 30, scope: !1989)
!2162 = !DILocation(line: 341, column: 12, scope: !1989)
!2163 = !DILocation(line: 340, column: 15, scope: !1989)
!2164 = !DILocation(line: 342, column: 3, scope: !2042)
!2165 = !DILocation(line: 343, column: 5, scope: !2039)
!2166 = !DILocation(line: 344, column: 7, scope: !2037)
!2167 = !DILocation(line: 345, column: 32, scope: !2037)
!2168 = !DILocation(line: 345, column: 40, scope: !2037)
!2169 = !DILocation(line: 0, scope: !2037)
!2170 = !DILocation(line: 345, column: 14, scope: !2037)
!2171 = !DILocation(line: 346, column: 14, scope: !2037)
!2172 = !DILocation(line: 346, column: 26, scope: !2037)
!2173 = !DILocation(line: 346, column: 28, scope: !2037)
!2174 = !DILocation(line: 346, column: 16, scope: !2037)
!2175 = !DILocation(line: 346, column: 24, scope: !2037)
!2176 = !DILocation(line: 348, column: 14, scope: !2037)
!2177 = !DILocation(line: 348, column: 27, scope: !2037)
!2178 = !DILocation(line: 349, column: 16, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2037, file: !522, line: 349, column: 11)
!2180 = !DILocation(line: 349, column: 11, scope: !2037)
!2181 = !DILocation(line: 350, column: 16, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2037, file: !522, line: 350, column: 11)
!2183 = !DILocation(line: 350, column: 22, scope: !2182)
!2184 = !DILocation(line: 351, column: 16, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2037, file: !522, line: 351, column: 11)
!2186 = !DILocation(line: 351, column: 22, scope: !2185)
!2187 = !DILocation(line: 352, column: 16, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2037, file: !522, line: 352, column: 11)
!2189 = !DILocation(line: 352, column: 23, scope: !2188)
!2190 = !DILocation(line: 353, column: 16, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2037, file: !522, line: 353, column: 11)
!2192 = !DILocation(line: 353, column: 11, scope: !2037)
!2193 = !DILocation(line: 354, column: 22, scope: !2037)
!2194 = !DILocation(line: 354, column: 41, scope: !2037)
!2195 = !DILocation(line: 354, column: 7, scope: !2037)
!2196 = !DILocation(line: 354, column: 14, scope: !2037)
!2197 = !DILocation(line: 354, column: 20, scope: !2037)
!2198 = !DILocation(line: 355, column: 5, scope: !2038)
!2199 = !DILocation(line: 343, column: 21, scope: !2038)
!2200 = !DILocation(line: 343, column: 16, scope: !2038)
!2201 = distinct !{!2201, !2165, !2202, !1652}
!2202 = !DILocation(line: 355, column: 5, scope: !2039)
!2203 = !DILocation(line: 342, column: 19, scope: !2041)
!2204 = !DILocation(line: 342, column: 14, scope: !2041)
!2205 = distinct !{!2205, !2164, !2206, !1652}
!2206 = !DILocation(line: 356, column: 3, scope: !2042)
!2207 = !DILocation(line: 357, column: 10, scope: !1989)
!2208 = !DILocation(line: 0, scope: !2050)
!2209 = !DILocation(line: 357, column: 132, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2050, file: !522, line: 357, column: 132)
!2211 = !DILocation(line: 357, column: 132, scope: !2050)
!2212 = !DILocation(line: 358, column: 33, scope: !1989)
!2213 = !DILocation(line: 358, column: 10, scope: !1989)
!2214 = !DILocation(line: 0, scope: !2052)
!2215 = !DILocation(line: 358, column: 49, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2052, file: !522, line: 358, column: 49)
!2217 = !DILocation(line: 358, column: 49, scope: !2052)
!2218 = !DILocation(line: 359, column: 33, scope: !1989)
!2219 = !DILocation(line: 359, column: 52, scope: !1989)
!2220 = !DILocation(line: 359, column: 10, scope: !1989)
!2221 = !DILocation(line: 0, scope: !2054)
!2222 = !DILocation(line: 359, column: 59, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2054, file: !522, line: 359, column: 59)
!2224 = !DILocation(line: 359, column: 59, scope: !2054)
!2225 = !DILocation(line: 367, column: 10, scope: !1989)
!2226 = !DILocation(line: 0, scope: !2056)
!2227 = !DILocation(line: 367, column: 38, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2056, file: !522, line: 367, column: 38)
!2229 = !DILocation(line: 367, column: 38, scope: !2056)
!2230 = !DILocation(line: 368, column: 10, scope: !1989)
!2231 = !DILocation(line: 0, scope: !2058)
!2232 = !DILocation(line: 368, column: 38, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2058, file: !522, line: 368, column: 38)
!2234 = !DILocation(line: 368, column: 38, scope: !2058)
!2235 = !DILocation(line: 369, column: 3, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !522, line: 369, column: 3)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !522, line: 369, column: 3)
!2238 = distinct !DILexicalBlock(scope: !1989, file: !522, line: 369, column: 3)
!2239 = !DILocation(line: 369, column: 3, scope: !2237)
!2240 = !DILocation(line: 369, column: 3, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !522, line: 369, column: 3)
!2242 = distinct !DILexicalBlock(scope: !2236, file: !522, line: 369, column: 3)
!2243 = !DILocation(line: 369, column: 3, scope: !2242)
!2244 = !DILocation(line: 369, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !522, line: 369, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2241, file: !522, line: 369, column: 3)
!2247 = !DILocation(line: 369, column: 3, scope: !2246)
!2248 = !DILocation(line: 369, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !522, line: 369, column: 3)
!2250 = !DILocation(line: 369, column: 3, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2241, file: !522, line: 369, column: 3)
!2252 = !DILocation(line: 369, column: 3, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2251, file: !522, line: 369, column: 3)
!2254 = !DILocation(line: 369, column: 3, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !522, line: 369, column: 3)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !522, line: 369, column: 3)
!2257 = !DILocation(line: 369, column: 3, scope: !2256)
!2258 = !DILocation(line: 369, column: 3, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2255, file: !522, line: 369, column: 3)
!2260 = !DILocation(line: 370, column: 1, scope: !1989)
!2261 = distinct !DISubprogram(name: "PolyEval", scope: !522, file: !522, line: 294, type: !2262, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2264)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!327, !369, !1992, !1992, !423, !423, !422, !422}
!2264 = !{!2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2279}
!2265 = !DILocalVariable(name: "nroots", arg: 1, scope: !2261, file: !522, line: 294, type: !369)
!2266 = !DILocalVariable(name: "r", arg: 2, scope: !2261, file: !522, line: 294, type: !1992)
!2267 = !DILocalVariable(name: "c", arg: 3, scope: !2261, file: !522, line: 294, type: !1992)
!2268 = !DILocalVariable(name: "x", arg: 4, scope: !2261, file: !522, line: 294, type: !423)
!2269 = !DILocalVariable(name: "y", arg: 5, scope: !2261, file: !522, line: 294, type: !423)
!2270 = !DILocalVariable(name: "px", arg: 6, scope: !2261, file: !522, line: 294, type: !422)
!2271 = !DILocalVariable(name: "py", arg: 7, scope: !2261, file: !522, line: 294, type: !422)
!2272 = !DILocalVariable(name: "i", scope: !2261, file: !522, line: 296, type: !369)
!2273 = !DILocalVariable(name: "rprod", scope: !2261, file: !522, line: 297, type: !423)
!2274 = !DILocalVariable(name: "iprod", scope: !2261, file: !522, line: 297, type: !423)
!2275 = !DILocalVariable(name: "rnew", scope: !2276, file: !522, line: 301, type: !423)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !522, line: 300, column: 28)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !522, line: 300, column: 3)
!2278 = distinct !DILexicalBlock(scope: !2261, file: !522, line: 300, column: 3)
!2279 = !DILocalVariable(name: "inew", scope: !2276, file: !522, line: 302, type: !423)
!2280 = !DILocation(line: 0, scope: !2261)
!2281 = !DILocation(line: 299, column: 3, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !522, line: 299, column: 3)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !522, line: 299, column: 3)
!2284 = distinct !DILexicalBlock(scope: !2261, file: !522, line: 299, column: 3)
!2285 = !DILocation(line: 299, column: 3, scope: !2283)
!2286 = !DILocation(line: 299, column: 3, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !522, line: 299, column: 3)
!2288 = distinct !DILexicalBlock(scope: !2282, file: !522, line: 299, column: 3)
!2289 = !DILocation(line: 299, column: 3, scope: !2288)
!2290 = !DILocation(line: 299, column: 3, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2287, file: !522, line: 299, column: 3)
!2292 = !DILocation(line: 300, column: 14, scope: !2277)
!2293 = !DILocation(line: 300, column: 3, scope: !2278)
!2294 = !DILocation(line: 301, column: 33, scope: !2276)
!2295 = !DILocation(line: 301, column: 31, scope: !2276)
!2296 = !DILocation(line: 301, column: 27, scope: !2276)
!2297 = !DILocation(line: 301, column: 52, scope: !2276)
!2298 = !DILocation(line: 301, column: 50, scope: !2276)
!2299 = !DILocation(line: 301, column: 46, scope: !2276)
!2300 = !DILocation(line: 301, column: 39, scope: !2276)
!2301 = !DILocation(line: 0, scope: !2276)
!2302 = !DILocation(line: 302, column: 27, scope: !2276)
!2303 = !DILocation(line: 302, column: 46, scope: !2276)
!2304 = !DILocation(line: 302, column: 39, scope: !2276)
!2305 = !DILocation(line: 300, column: 24, scope: !2277)
!2306 = distinct !{!2306, !2293, !2307, !1652}
!2307 = !DILocation(line: 305, column: 3, scope: !2278)
!2308 = !DILocation(line: 306, column: 7, scope: !2261)
!2309 = !DILocation(line: 307, column: 7, scope: !2261)
!2310 = !DILocation(line: 308, column: 3, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !522, line: 308, column: 3)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !522, line: 308, column: 3)
!2313 = distinct !DILexicalBlock(scope: !2261, file: !522, line: 308, column: 3)
!2314 = !DILocation(line: 308, column: 3, scope: !2312)
!2315 = !DILocation(line: 308, column: 3, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !522, line: 308, column: 3)
!2317 = distinct !DILexicalBlock(scope: !2311, file: !522, line: 308, column: 3)
!2318 = !DILocation(line: 308, column: 3, scope: !2317)
!2319 = !DILocation(line: 308, column: 3, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !522, line: 308, column: 3)
!2321 = distinct !DILexicalBlock(scope: !2316, file: !522, line: 308, column: 3)
!2322 = !DILocation(line: 308, column: 3, scope: !2321)
!2323 = !DILocation(line: 308, column: 3, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2320, file: !522, line: 308, column: 3)
!2325 = !DILocation(line: 308, column: 3, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2316, file: !522, line: 308, column: 3)
!2327 = !DILocation(line: 308, column: 3, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2326, file: !522, line: 308, column: 3)
!2329 = !DILocation(line: 308, column: 3, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !522, line: 308, column: 3)
!2331 = distinct !DILexicalBlock(scope: !2328, file: !522, line: 308, column: 3)
!2332 = !DILocation(line: 308, column: 3, scope: !2331)
!2333 = !DILocation(line: 308, column: 3, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2330, file: !522, line: 308, column: 3)
!2335 = !DILocation(line: 309, column: 1, scope: !2261)
!2336 = !DISubprogram(name: "PetscViewerDrawOpen", scope: !57, file: !57, line: 62, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!26, !308, !346, !346, !26, !26, !26, !26, !2339}
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!2340 = !DISubprogram(name: "PetscViewerDrawGetDraw", scope: !57, file: !57, line: 67, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!26, !335, !26, !2343}
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2344 = !DISubprogram(name: "PetscDrawTensorContour", scope: !2345, file: !2345, line: 156, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!2345 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!26, !2020, !26, !26, !1903, !1903, !1890}
!2348 = !DISubprogram(name: "PetscViewerDestroy", scope: !57, file: !57, line: 92, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!26, !2339}
!2351 = !DISubprogram(name: "MatShellGetContext", scope: !141, file: !141, line: 1098, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!26, !557, !310}
!2354 = !DISubprogram(name: "PCApplyBAorAB", scope: !2355, file: !2355, line: 55, type: !2356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!2355 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!26, !689, !24, !541, !541, !541}
!2358 = !DISubprogram(name: "PCApplyBAorABTranspose", scope: !2355, file: !2355, line: 58, type: !2356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!2359 = !DISubprogram(name: "PCGetOperators", scope: !2355, file: !2355, line: 81, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!26, !689, !961, !961}
!2362 = !DISubprogram(name: "MatGetNullSpace", scope: !141, file: !141, line: 1729, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!26, !557, !2365}
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!2366 = !DISubprogram(name: "MatNullSpaceRemove", scope: !141, file: !141, line: 1728, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!26, !1072, !541}
!2369 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !141, file: !141, line: 1730, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !952)
