; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgeig.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgeig.c"
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
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, double*, double*)*, {}*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.KSP_CG = type { i32, double, double, i32, double*, double*, double*, double*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPComputeEigenvalues_CG = private unnamed_addr constant [25 x i8] c"KSPComputeEigenvalues_CG\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgeig.c\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Not enough room in work space r and c for eigenvalues\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Error from tql1(); eispack eigenvalue routine\00", align 1
@__func__.KSPComputeExtremeSingularValues_CG = private unnamed_addr constant [35 x i8] c"KSPComputeExtremeSingularValues_CG\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.LINPACKcgtql1 = private unnamed_addr constant [14 x i8] c"LINPACKcgtql1\00", align 1
@__func__.LINPACKcgpthy = private unnamed_addr constant [14 x i8] c"LINPACKcgpthy\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPComputeEigenvalues_CG(%struct._p_KSP* %0, i32 %1, double* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !354 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !602, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32 %1, metadata !603, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata double* %2, metadata !604, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata double* %3, metadata !605, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32* %4, metadata !606, metadata !DIExpression()), !dbg !618
  %8 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !619
  %9 = bitcast i8** %8 to %struct.KSP_CG**, !dbg !619
  %10 = load %struct.KSP_CG*, %struct.KSP_CG** %9, align 8, !dbg !619, !tbaa !620
  call void @llvm.dbg.value(metadata %struct.KSP_CG* %10, metadata !607, metadata !DIExpression()), !dbg !618
  %11 = bitcast i32* %6 to i8*, !dbg !630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !630
  %12 = bitcast i32* %7 to i8*, !dbg !630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !630
  %13 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %10, i64 0, i32 3, !dbg !631
  %14 = load i32, i32* %13, align 8, !dbg !631, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %14, metadata !613, metadata !DIExpression()), !dbg !618
  store i32 %14, i32* %7, align 4, !dbg !634, !tbaa !635
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !640
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !636
  br i1 %16, label %48, label %17, !dbg !641

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !642
  %19 = load i32, i32* %18, align 8, !dbg !642, !tbaa !645
  %20 = icmp slt i32 %19, 64, !dbg !642
  br i1 %20, label %21, label %38, !dbg !647

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !648
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !648
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPComputeEigenvalues_CG, i64 0, i64 0), i8** %23, align 8, !dbg !648, !tbaa !640
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !648, !tbaa !640
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !648
  %26 = load i32, i32* %25, align 8, !dbg !648, !tbaa !645
  %27 = sext i32 %26 to i64, !dbg !648
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !648
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !648, !tbaa !640
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !648, !tbaa !640
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !648
  %31 = load i32, i32* %30, align 8, !dbg !648, !tbaa !645
  %32 = sext i32 %31 to i64, !dbg !648
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !648
  store i32 18, i32* %33, align 4, !dbg !648, !tbaa !635
  %34 = load i32, i32* %30, align 8, !dbg !648, !tbaa !645
  %35 = sext i32 %34 to i64, !dbg !648
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !648
  store i32 1, i32* %36, align 4, !dbg !648, !tbaa !635
  %37 = load i32, i32* %30, align 8, !dbg !647, !tbaa !645
  br label %38, !dbg !648

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !647
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !647
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !647
  %42 = add nsw i32 %39, 1, !dbg !647
  store i32 %42, i32* %41, align 8, !dbg !647, !tbaa !645
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !647
  %44 = load i32, i32* %43, align 4, !dbg !647, !tbaa !650
  %45 = icmp ne i32 %44, 0, !dbg !647
  %46 = zext i1 %45 to i32, !dbg !647
  %47 = add nsw i32 %44, %46, !dbg !647
  store i32 %47, i32* %43, align 4, !dbg !647, !tbaa !650
  br label %48, !dbg !647

48:                                               ; preds = %38, %5
  call void @llvm.dbg.value(metadata i32 %14, metadata !613, metadata !DIExpression()), !dbg !618
  %49 = icmp sgt i32 %14, %1, !dbg !651
  br i1 %49, label %50, label %54, !dbg !653

50:                                               ; preds = %48
  %51 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !654
  %52 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #8, !dbg !654
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %52, i32 19, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPComputeEigenvalues_CG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !654
  br label %349, !dbg !654

54:                                               ; preds = %48
  store i32 %14, i32* %4, align 4, !dbg !655, !tbaa !635
  %55 = bitcast double* %3 to i8*, !dbg !656
  %56 = sext i32 %1 to i64, !dbg !656
  %57 = shl nsw i64 %56, 3, !dbg !656
  call void @llvm.dbg.value(metadata i8* %55, metadata !657, metadata !DIExpression()) #8, !dbg !664
  call void @llvm.dbg.value(metadata i64 %57, metadata !663, metadata !DIExpression()) #8, !dbg !664
  %58 = icmp eq i32 %1, 0, !dbg !666
  br i1 %58, label %67, label %59, !dbg !668

59:                                               ; preds = %54
  %60 = icmp eq double* %3, null, !dbg !669
  br i1 %60, label %62, label %61, !dbg !672

61:                                               ; preds = %59
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %55, i8 0, i64 %57, i1 false) #8, !dbg !673
  br label %67, !dbg !674

62:                                               ; preds = %59
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0), i64 %57) #8, !dbg !675
  call void @llvm.dbg.value(metadata i32 %63, metadata !611, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32 %63, metadata !614, metadata !DIExpression()), !dbg !676
  %64 = icmp eq i32 %63, 0, !dbg !677
  br i1 %64, label %67, label %65, !dbg !679, !prof !680

65:                                               ; preds = %62
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPComputeEigenvalues_CG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !677
  br label %349

67:                                               ; preds = %54, %61, %62
  call void @llvm.dbg.value(metadata i32 %14, metadata !613, metadata !DIExpression()), !dbg !618
  %68 = icmp eq i32 %14, 0, !dbg !681
  br i1 %68, label %69, label %128, !dbg !683

69:                                               ; preds = %67
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !640
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !684
  br i1 %71, label %349, label %72, !dbg !689

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !690
  %74 = load i32, i32* %73, align 8, !dbg !690, !tbaa !645
  %75 = icmp slt i32 %74, 1, !dbg !690
  br i1 %75, label %76, label %82, !dbg !693

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !694
  %78 = load i32, i32* %77, align 8, !dbg !694, !tbaa !697
  %79 = icmp eq i32 %78, 0, !dbg !694
  br i1 %79, label %349, label %80, !dbg !698

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPComputeEigenvalues_CG, i64 0, i64 0)), !dbg !699
  br label %349, !dbg !699

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !701
  store i32 %83, i32* %73, align 8, !dbg !701, !tbaa !645
  %84 = icmp slt i32 %74, 65, !dbg !703
  br i1 %84, label %85, label %121, !dbg !701

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !705
  %87 = load i32, i32* %86, align 8, !dbg !705, !tbaa !697
  %88 = icmp eq i32 %87, 0, !dbg !705
  br i1 %88, label %103, label %89, !dbg !705

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !705
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !705
  %92 = load i32, i32* %91, align 4, !dbg !705, !tbaa !635
  %93 = icmp eq i32 %92, 0, !dbg !705
  br i1 %93, label %103, label %94, !dbg !705

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !705
  %96 = load i8*, i8** %95, align 8, !dbg !705, !tbaa !640
  %97 = icmp eq i8* %96, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPComputeEigenvalues_CG, i64 0, i64 0), !dbg !705
  br i1 %97, label %103, label %98, !dbg !708

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPComputeEigenvalues_CG, i64 0, i64 0)), !dbg !709
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !708, !tbaa !640
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !708, !tbaa !645
  br label %103, !dbg !709

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !708
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !708
  %106 = sext i32 %104 to i64, !dbg !708
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !708
  store i8* null, i8** %107, align 8, !dbg !708, !tbaa !640
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !708, !tbaa !640
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !708
  %110 = load i32, i32* %109, align 8, !dbg !708, !tbaa !645
  %111 = sext i32 %110 to i64, !dbg !708
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !708
  store i8* null, i8** %112, align 8, !dbg !708, !tbaa !640
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !708, !tbaa !640
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !708
  %115 = load i32, i32* %114, align 8, !dbg !708, !tbaa !645
  %116 = sext i32 %115 to i64, !dbg !708
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !708
  store i32 0, i32* %117, align 4, !dbg !708, !tbaa !635
  %118 = load i32, i32* %114, align 8, !dbg !708, !tbaa !645
  %119 = sext i32 %118 to i64, !dbg !708
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !708
  store i32 0, i32* %120, align 4, !dbg !708, !tbaa !635
  br label %121, !dbg !708

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !701
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !701
  %124 = load i32, i32* %123, align 4, !dbg !701, !tbaa !650
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !701
  %127 = select i1 %126, i32 %125, i32 0, !dbg !701
  store i32 %127, i32* %123, align 4, !dbg !701, !tbaa !650
  br label %349

128:                                              ; preds = %67
  %129 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %10, i64 0, i32 5, !dbg !711
  %130 = load double*, double** %129, align 8, !dbg !711, !tbaa !712
  call void @llvm.dbg.value(metadata double* %130, metadata !608, metadata !DIExpression()), !dbg !618
  %131 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %10, i64 0, i32 4, !dbg !713
  %132 = load double*, double** %131, align 8, !dbg !713, !tbaa !714
  call void @llvm.dbg.value(metadata double* %132, metadata !609, metadata !DIExpression()), !dbg !618
  %133 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %10, i64 0, i32 6, !dbg !715
  %134 = load double*, double** %133, align 8, !dbg !715, !tbaa !716
  call void @llvm.dbg.value(metadata double* %134, metadata !610, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32 0, metadata !612, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32 %14, metadata !613, metadata !DIExpression()), !dbg !618
  %135 = icmp sgt i32 %14, 0, !dbg !717
  br i1 %135, label %136, label %279, !dbg !720

136:                                              ; preds = %128
  %137 = zext i32 %14 to i64, !dbg !717
  %138 = icmp ult i32 %14, 4, !dbg !720
  br i1 %138, label %245, label %139, !dbg !720

139:                                              ; preds = %136
  %140 = getelementptr double, double* %2, i64 %137, !dbg !720
  %141 = getelementptr double, double* %134, i64 %137, !dbg !720
  %142 = getelementptr double, double* %130, i64 %137, !dbg !720
  %143 = getelementptr double, double* %132, i64 %137, !dbg !720
  %144 = icmp ugt double* %141, %2, !dbg !720
  %145 = icmp ult double* %134, %140, !dbg !720
  %146 = and i1 %144, %145, !dbg !720
  %147 = icmp ugt double* %142, %2, !dbg !720
  %148 = icmp ult double* %130, %140, !dbg !720
  %149 = and i1 %147, %148, !dbg !720
  %150 = or i1 %146, %149, !dbg !720
  %151 = icmp ugt double* %143, %2, !dbg !720
  %152 = icmp ult double* %132, %140, !dbg !720
  %153 = and i1 %151, %152, !dbg !720
  %154 = or i1 %150, %153, !dbg !720
  %155 = icmp ult double* %134, %142, !dbg !720
  %156 = icmp ult double* %130, %141, !dbg !720
  %157 = and i1 %155, %156, !dbg !720
  %158 = or i1 %154, %157, !dbg !720
  %159 = icmp ult double* %134, %143, !dbg !720
  %160 = icmp ult double* %132, %141, !dbg !720
  %161 = and i1 %159, %160, !dbg !720
  %162 = or i1 %158, %161, !dbg !720
  br i1 %162, label %245, label %163, !dbg !720

163:                                              ; preds = %139
  %164 = and i64 %137, 4294967292, !dbg !720
  %165 = add nsw i64 %164, -4, !dbg !720
  %166 = lshr exact i64 %165, 2, !dbg !720
  %167 = add nuw nsw i64 %166, 1, !dbg !720
  %168 = and i64 %167, 1, !dbg !720
  %169 = icmp eq i64 %165, 0, !dbg !720
  br i1 %169, label %219, label %170, !dbg !720

170:                                              ; preds = %163
  %171 = and i64 %167, 9223372036854775806, !dbg !720
  br label %172, !dbg !720

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %216, %172 ], !dbg !721
  %174 = phi i64 [ %171, %170 ], [ %217, %172 ]
  %175 = getelementptr inbounds double, double* %130, i64 %173, !dbg !721
  %176 = bitcast double* %175 to <2 x double>*, !dbg !722
  %177 = load <2 x double>, <2 x double>* %176, align 8, !dbg !722, !tbaa !724, !alias.scope !725
  %178 = getelementptr inbounds double, double* %175, i64 2, !dbg !722
  %179 = bitcast double* %178 to <2 x double>*, !dbg !722
  %180 = load <2 x double>, <2 x double>* %179, align 8, !dbg !722, !tbaa !724, !alias.scope !725
  %181 = getelementptr inbounds double, double* %2, i64 %173, !dbg !721
  %182 = bitcast double* %181 to <2 x double>*, !dbg !728
  store <2 x double> %177, <2 x double>* %182, align 8, !dbg !728, !tbaa !724, !alias.scope !729, !noalias !731
  %183 = getelementptr inbounds double, double* %181, i64 2, !dbg !728
  %184 = bitcast double* %183 to <2 x double>*, !dbg !728
  store <2 x double> %180, <2 x double>* %184, align 8, !dbg !728, !tbaa !724, !alias.scope !729, !noalias !731
  %185 = getelementptr inbounds double, double* %132, i64 %173, !dbg !721
  %186 = bitcast double* %185 to <2 x double>*, !dbg !734
  %187 = load <2 x double>, <2 x double>* %186, align 8, !dbg !734, !tbaa !724, !alias.scope !735
  %188 = getelementptr inbounds double, double* %185, i64 2, !dbg !734
  %189 = bitcast double* %188 to <2 x double>*, !dbg !734
  %190 = load <2 x double>, <2 x double>* %189, align 8, !dbg !734, !tbaa !724, !alias.scope !735
  %191 = getelementptr inbounds double, double* %134, i64 %173, !dbg !721
  %192 = bitcast double* %191 to <2 x double>*, !dbg !736
  store <2 x double> %187, <2 x double>* %192, align 8, !dbg !736, !tbaa !724, !alias.scope !737, !noalias !738
  %193 = getelementptr inbounds double, double* %191, i64 2, !dbg !736
  %194 = bitcast double* %193 to <2 x double>*, !dbg !736
  store <2 x double> %190, <2 x double>* %194, align 8, !dbg !736, !tbaa !724, !alias.scope !737, !noalias !738
  %195 = or i64 %173, 4, !dbg !721
  %196 = getelementptr inbounds double, double* %130, i64 %195, !dbg !721
  %197 = bitcast double* %196 to <2 x double>*, !dbg !722
  %198 = load <2 x double>, <2 x double>* %197, align 8, !dbg !722, !tbaa !724, !alias.scope !725
  %199 = getelementptr inbounds double, double* %196, i64 2, !dbg !722
  %200 = bitcast double* %199 to <2 x double>*, !dbg !722
  %201 = load <2 x double>, <2 x double>* %200, align 8, !dbg !722, !tbaa !724, !alias.scope !725
  %202 = getelementptr inbounds double, double* %2, i64 %195, !dbg !721
  %203 = bitcast double* %202 to <2 x double>*, !dbg !728
  store <2 x double> %198, <2 x double>* %203, align 8, !dbg !728, !tbaa !724, !alias.scope !729, !noalias !731
  %204 = getelementptr inbounds double, double* %202, i64 2, !dbg !728
  %205 = bitcast double* %204 to <2 x double>*, !dbg !728
  store <2 x double> %201, <2 x double>* %205, align 8, !dbg !728, !tbaa !724, !alias.scope !729, !noalias !731
  %206 = getelementptr inbounds double, double* %132, i64 %195, !dbg !721
  %207 = bitcast double* %206 to <2 x double>*, !dbg !734
  %208 = load <2 x double>, <2 x double>* %207, align 8, !dbg !734, !tbaa !724, !alias.scope !735
  %209 = getelementptr inbounds double, double* %206, i64 2, !dbg !734
  %210 = bitcast double* %209 to <2 x double>*, !dbg !734
  %211 = load <2 x double>, <2 x double>* %210, align 8, !dbg !734, !tbaa !724, !alias.scope !735
  %212 = getelementptr inbounds double, double* %134, i64 %195, !dbg !721
  %213 = bitcast double* %212 to <2 x double>*, !dbg !736
  store <2 x double> %208, <2 x double>* %213, align 8, !dbg !736, !tbaa !724, !alias.scope !737, !noalias !738
  %214 = getelementptr inbounds double, double* %212, i64 2, !dbg !736
  %215 = bitcast double* %214 to <2 x double>*, !dbg !736
  store <2 x double> %211, <2 x double>* %215, align 8, !dbg !736, !tbaa !724, !alias.scope !737, !noalias !738
  %216 = add i64 %173, 8, !dbg !721
  %217 = add i64 %174, -2, !dbg !721
  %218 = icmp eq i64 %217, 0, !dbg !721
  br i1 %218, label %219, label %172, !dbg !721, !llvm.loop !739

219:                                              ; preds = %172, %163
  %220 = phi i64 [ 0, %163 ], [ %216, %172 ]
  %221 = icmp eq i64 %168, 0, !dbg !721
  br i1 %221, label %243, label %222, !dbg !721

222:                                              ; preds = %219
  %223 = getelementptr inbounds double, double* %130, i64 %220, !dbg !721
  %224 = bitcast double* %223 to <2 x double>*, !dbg !722
  %225 = load <2 x double>, <2 x double>* %224, align 8, !dbg !722, !tbaa !724, !alias.scope !725
  %226 = getelementptr inbounds double, double* %223, i64 2, !dbg !722
  %227 = bitcast double* %226 to <2 x double>*, !dbg !722
  %228 = load <2 x double>, <2 x double>* %227, align 8, !dbg !722, !tbaa !724, !alias.scope !725
  %229 = getelementptr inbounds double, double* %2, i64 %220, !dbg !721
  %230 = bitcast double* %229 to <2 x double>*, !dbg !728
  store <2 x double> %225, <2 x double>* %230, align 8, !dbg !728, !tbaa !724, !alias.scope !729, !noalias !731
  %231 = getelementptr inbounds double, double* %229, i64 2, !dbg !728
  %232 = bitcast double* %231 to <2 x double>*, !dbg !728
  store <2 x double> %228, <2 x double>* %232, align 8, !dbg !728, !tbaa !724, !alias.scope !729, !noalias !731
  %233 = getelementptr inbounds double, double* %132, i64 %220, !dbg !721
  %234 = bitcast double* %233 to <2 x double>*, !dbg !734
  %235 = load <2 x double>, <2 x double>* %234, align 8, !dbg !734, !tbaa !724, !alias.scope !735
  %236 = getelementptr inbounds double, double* %233, i64 2, !dbg !734
  %237 = bitcast double* %236 to <2 x double>*, !dbg !734
  %238 = load <2 x double>, <2 x double>* %237, align 8, !dbg !734, !tbaa !724, !alias.scope !735
  %239 = getelementptr inbounds double, double* %134, i64 %220, !dbg !721
  %240 = bitcast double* %239 to <2 x double>*, !dbg !736
  store <2 x double> %235, <2 x double>* %240, align 8, !dbg !736, !tbaa !724, !alias.scope !737, !noalias !738
  %241 = getelementptr inbounds double, double* %239, i64 2, !dbg !736
  %242 = bitcast double* %241 to <2 x double>*, !dbg !736
  store <2 x double> %238, <2 x double>* %242, align 8, !dbg !736, !tbaa !724, !alias.scope !737, !noalias !738
  br label %243, !dbg !720

243:                                              ; preds = %219, %222
  %244 = icmp eq i64 %164, %137, !dbg !720
  br i1 %244, label %279, label %245, !dbg !720

245:                                              ; preds = %139, %136, %243
  %246 = phi i64 [ 0, %139 ], [ 0, %136 ], [ %164, %243 ]
  %247 = xor i64 %246, -1, !dbg !720
  %248 = and i64 %137, 1, !dbg !720
  %249 = icmp eq i64 %248, 0, !dbg !720
  br i1 %249, label %258, label %250, !dbg !720

250:                                              ; preds = %245
  call void @llvm.dbg.value(metadata i64 undef, metadata !612, metadata !DIExpression()), !dbg !618
  %251 = getelementptr inbounds double, double* %130, i64 %246, !dbg !722
  %252 = load double, double* %251, align 8, !dbg !722, !tbaa !724
  %253 = getelementptr inbounds double, double* %2, i64 %246, !dbg !743
  store double %252, double* %253, align 8, !dbg !728, !tbaa !724
  %254 = getelementptr inbounds double, double* %132, i64 %246, !dbg !734
  %255 = load double, double* %254, align 8, !dbg !734, !tbaa !724
  %256 = getelementptr inbounds double, double* %134, i64 %246, !dbg !744
  store double %255, double* %256, align 8, !dbg !736, !tbaa !724
  %257 = or i64 %246, 1, !dbg !721
  call void @llvm.dbg.value(metadata i64 %257, metadata !612, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32 %14, metadata !613, metadata !DIExpression()), !dbg !618
  br label %258, !dbg !720

258:                                              ; preds = %250, %245
  %259 = phi i64 [ %246, %245 ], [ %257, %250 ]
  %260 = sub nsw i64 0, %137, !dbg !720
  %261 = icmp eq i64 %247, %260, !dbg !720
  br i1 %261, label %279, label %262, !dbg !720

262:                                              ; preds = %258, %262
  %263 = phi i64 [ %277, %262 ], [ %259, %258 ]
  call void @llvm.dbg.value(metadata i64 %263, metadata !612, metadata !DIExpression()), !dbg !618
  %264 = getelementptr inbounds double, double* %130, i64 %263, !dbg !722
  %265 = load double, double* %264, align 8, !dbg !722, !tbaa !724
  %266 = getelementptr inbounds double, double* %2, i64 %263, !dbg !743
  store double %265, double* %266, align 8, !dbg !728, !tbaa !724
  %267 = getelementptr inbounds double, double* %132, i64 %263, !dbg !734
  %268 = load double, double* %267, align 8, !dbg !734, !tbaa !724
  %269 = getelementptr inbounds double, double* %134, i64 %263, !dbg !744
  store double %268, double* %269, align 8, !dbg !736, !tbaa !724
  %270 = add nuw nsw i64 %263, 1, !dbg !721
  call void @llvm.dbg.value(metadata i64 %270, metadata !612, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32 %14, metadata !613, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i64 %270, metadata !612, metadata !DIExpression()), !dbg !618
  %271 = getelementptr inbounds double, double* %130, i64 %270, !dbg !722
  %272 = load double, double* %271, align 8, !dbg !722, !tbaa !724
  %273 = getelementptr inbounds double, double* %2, i64 %270, !dbg !743
  store double %272, double* %273, align 8, !dbg !728, !tbaa !724
  %274 = getelementptr inbounds double, double* %132, i64 %270, !dbg !734
  %275 = load double, double* %274, align 8, !dbg !734, !tbaa !724
  %276 = getelementptr inbounds double, double* %134, i64 %270, !dbg !744
  store double %275, double* %276, align 8, !dbg !736, !tbaa !724
  %277 = add nuw nsw i64 %263, 2, !dbg !721
  call void @llvm.dbg.value(metadata i64 %277, metadata !612, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32 %14, metadata !613, metadata !DIExpression()), !dbg !618
  %278 = icmp eq i64 %277, %137, !dbg !717
  br i1 %278, label %279, label %262, !dbg !720, !llvm.loop !745

279:                                              ; preds = %258, %262, %243, %128
  %280 = phi i32 [ 0, %128 ], [ %14, %243 ], [ %14, %262 ], [ %14, %258 ]
  store i32 %280, i32* %6, align 4, !dbg !746, !tbaa !635
  call void @llvm.dbg.value(metadata i32* %6, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !618
  call void @llvm.dbg.value(metadata i32* %7, metadata !613, metadata !DIExpression(DW_OP_deref)), !dbg !618
  call fastcc void @LINPACKcgtql1(i32* nonnull %7, double* %2, double* %134, i32* nonnull %6), !dbg !747
  %281 = load i32, i32* %6, align 4, !dbg !748, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %281, metadata !612, metadata !DIExpression()), !dbg !618
  %282 = icmp eq i32 %281, 0, !dbg !750
  br i1 %282, label %285, label %283, !dbg !751

283:                                              ; preds = %279
  %284 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPComputeEigenvalues_CG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !752
  br label %349, !dbg !752

285:                                              ; preds = %279
  call void @llvm.dbg.value(metadata i32 %14, metadata !613, metadata !DIExpression()), !dbg !618
  %286 = tail call i32 @PetscSortReal(i32 %14, double* %2) #8, !dbg !753
  call void @llvm.dbg.value(metadata i32 %286, metadata !611, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32 %286, metadata !616, metadata !DIExpression()), !dbg !754
  %287 = icmp eq i32 %286, 0, !dbg !755
  br i1 %287, label %290, label %288, !dbg !757, !prof !680

288:                                              ; preds = %285
  %289 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPComputeEigenvalues_CG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !755
  br label %349

290:                                              ; preds = %285
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !758, !tbaa !640
  %292 = icmp eq %struct.PetscStack* %291, null, !dbg !758
  br i1 %292, label %349, label %293, !dbg !762

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !763
  %295 = load i32, i32* %294, align 8, !dbg !763, !tbaa !645
  %296 = icmp slt i32 %295, 1, !dbg !763
  br i1 %296, label %297, label %303, !dbg !766

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 6, !dbg !767
  %299 = load i32, i32* %298, align 8, !dbg !767, !tbaa !697
  %300 = icmp eq i32 %299, 0, !dbg !767
  br i1 %300, label %349, label %301, !dbg !770

301:                                              ; preds = %297
  %302 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %295, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPComputeEigenvalues_CG, i64 0, i64 0)), !dbg !771
  br label %349, !dbg !771

303:                                              ; preds = %293
  %304 = add nsw i32 %295, -1, !dbg !773
  store i32 %304, i32* %294, align 8, !dbg !773, !tbaa !645
  %305 = icmp slt i32 %295, 65, !dbg !775
  br i1 %305, label %306, label %342, !dbg !773

306:                                              ; preds = %303
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 6, !dbg !777
  %308 = load i32, i32* %307, align 8, !dbg !777, !tbaa !697
  %309 = icmp eq i32 %308, 0, !dbg !777
  br i1 %309, label %324, label %310, !dbg !777

310:                                              ; preds = %306
  %311 = zext i32 %304 to i64, !dbg !777
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %311, !dbg !777
  %313 = load i32, i32* %312, align 4, !dbg !777, !tbaa !635
  %314 = icmp eq i32 %313, 0, !dbg !777
  br i1 %314, label %324, label %315, !dbg !777

315:                                              ; preds = %310
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 0, i64 %311, !dbg !777
  %317 = load i8*, i8** %316, align 8, !dbg !777, !tbaa !640
  %318 = icmp eq i8* %317, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPComputeEigenvalues_CG, i64 0, i64 0), !dbg !777
  br i1 %318, label %324, label %319, !dbg !780

319:                                              ; preds = %315
  %320 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %317, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPComputeEigenvalues_CG, i64 0, i64 0)), !dbg !781
  %321 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !640
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 4
  %323 = load i32, i32* %322, align 8, !dbg !780, !tbaa !645
  br label %324, !dbg !781

324:                                              ; preds = %319, %315, %310, %306
  %325 = phi i32 [ %323, %319 ], [ %304, %315 ], [ %304, %310 ], [ %304, %306 ], !dbg !780
  %326 = phi %struct.PetscStack* [ %321, %319 ], [ %291, %315 ], [ %291, %310 ], [ %291, %306 ], !dbg !780
  %327 = sext i32 %325 to i64, !dbg !780
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 0, i64 %327, !dbg !780
  store i8* null, i8** %328, align 8, !dbg !780, !tbaa !640
  %329 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !640
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 4, !dbg !780
  %331 = load i32, i32* %330, align 8, !dbg !780, !tbaa !645
  %332 = sext i32 %331 to i64, !dbg !780
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 1, i64 %332, !dbg !780
  store i8* null, i8** %333, align 8, !dbg !780, !tbaa !640
  %334 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !640
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 4, !dbg !780
  %336 = load i32, i32* %335, align 8, !dbg !780, !tbaa !645
  %337 = sext i32 %336 to i64, !dbg !780
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 2, i64 %337, !dbg !780
  store i32 0, i32* %338, align 4, !dbg !780, !tbaa !635
  %339 = load i32, i32* %335, align 8, !dbg !780, !tbaa !645
  %340 = sext i32 %339 to i64, !dbg !780
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 3, i64 %340, !dbg !780
  store i32 0, i32* %341, align 4, !dbg !780, !tbaa !635
  br label %342, !dbg !780

342:                                              ; preds = %324, %303
  %343 = phi %struct.PetscStack* [ %334, %324 ], [ %291, %303 ], !dbg !773
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 5, !dbg !773
  %345 = load i32, i32* %344, align 4, !dbg !773, !tbaa !650
  %346 = add nsw i32 %345, -1
  %347 = icmp sgt i32 %345, 0, !dbg !773
  %348 = select i1 %347, i32 %346, i32 0, !dbg !773
  store i32 %348, i32* %344, align 4, !dbg !773, !tbaa !650
  br label %349

349:                                              ; preds = %288, %65, %290, %297, %301, %342, %69, %76, %80, %121, %283, %50
  %350 = phi i32 [ %53, %50 ], [ %284, %283 ], [ %289, %288 ], [ %66, %65 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], [ 0, %342 ], [ 0, %301 ], [ 0, %297 ], [ 0, %290 ], !dbg !618
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !783
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !783
  ret i32 %350, !dbg !783
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !784 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !788 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @LINPACKcgtql1(i32* nocapture readonly %0, double* nocapture %1, double* nocapture %2, i32* nocapture %3) unnamed_addr #4 !dbg !791 {
  %5 = alloca double, align 8
  call void @llvm.dbg.value(metadata i32* %0, metadata !795, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double* %1, metadata !796, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double* %2, metadata !797, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32* %3, metadata !798, metadata !DIExpression()), !dbg !838
  %6 = bitcast double* %5 to i8*, !dbg !839
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !839
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !803, metadata !DIExpression()), !dbg !838
  store double 1.000000e+00, double* %5, align 8, !dbg !840, !tbaa !724
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !816, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !819, metadata !DIExpression()), !dbg !838
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !841, !tbaa !640
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !841
  br i1 %8, label %40, label %9, !dbg !845

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !846
  %11 = load i32, i32* %10, align 8, !dbg !846, !tbaa !645
  %12 = icmp slt i32 %11, 64, !dbg !846
  br i1 %12, label %13, label %30, !dbg !849

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !850
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !850
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.LINPACKcgtql1, i64 0, i64 0), i8** %15, align 8, !dbg !850, !tbaa !640
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !640
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !850
  %18 = load i32, i32* %17, align 8, !dbg !850, !tbaa !645
  %19 = sext i32 %18 to i64, !dbg !850
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !850
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !850, !tbaa !640
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !640
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !850
  %23 = load i32, i32* %22, align 8, !dbg !850, !tbaa !645
  %24 = sext i32 %23 to i64, !dbg !850
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !850
  store i32 138, i32* %25, align 4, !dbg !850, !tbaa !635
  %26 = load i32, i32* %22, align 8, !dbg !850, !tbaa !645
  %27 = sext i32 %26 to i64, !dbg !850
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !850
  store i32 1, i32* %28, align 4, !dbg !850, !tbaa !635
  %29 = load i32, i32* %22, align 8, !dbg !849, !tbaa !645
  br label %30, !dbg !850

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !849
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !849
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !849
  %34 = add nsw i32 %31, 1, !dbg !849
  store i32 %34, i32* %33, align 8, !dbg !849, !tbaa !645
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !849
  %36 = load i32, i32* %35, align 4, !dbg !849, !tbaa !650
  %37 = icmp ne i32 %36, 0, !dbg !849
  %38 = zext i1 %37 to i32, !dbg !849
  %39 = add nsw i32 %36, %38, !dbg !849
  store i32 %39, i32* %35, align 4, !dbg !849, !tbaa !650
  br label %40, !dbg !849

40:                                               ; preds = %30, %4
  %41 = getelementptr inbounds double, double* %2, i64 -1, !dbg !852
  call void @llvm.dbg.value(metadata double* %41, metadata !797, metadata !DIExpression()), !dbg !838
  %42 = getelementptr inbounds double, double* %1, i64 -1, !dbg !853
  call void @llvm.dbg.value(metadata double* %42, metadata !796, metadata !DIExpression()), !dbg !838
  store i32 0, i32* %3, align 4, !dbg !854, !tbaa !635
  %43 = load i32, i32* %0, align 4, !dbg !855, !tbaa !635
  %44 = icmp eq i32 %43, 1, !dbg !857
  br i1 %44, label %499, label %45, !dbg !858

45:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 2, metadata !808, metadata !DIExpression()), !dbg !838
  %46 = icmp slt i32 %43, 2, !dbg !859
  br i1 %46, label %47, label %50, !dbg !862

47:                                               ; preds = %45
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !805, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !824, metadata !DIExpression()), !dbg !838
  %48 = sext i32 %43 to i64, !dbg !863
  %49 = getelementptr inbounds double, double* %41, i64 %48, !dbg !863
  store double 0.000000e+00, double* %49, align 8, !dbg !864, !tbaa !724
  call void @llvm.dbg.value(metadata i32 %43, metadata !799, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 1, metadata !810, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !819, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !816, metadata !DIExpression()), !dbg !838
  br label %499, !dbg !865

50:                                               ; preds = %45
  %51 = add nuw i32 %43, 1, !dbg !862
  %52 = zext i32 %51 to i64, !dbg !859
  %53 = add nsw i64 %52, -2, !dbg !862
  %54 = icmp ult i64 %53, 4, !dbg !862
  br i1 %54, label %113, label %55, !dbg !862

55:                                               ; preds = %50
  %56 = and i64 %53, -4, !dbg !862
  %57 = or i64 %56, 2, !dbg !862
  %58 = add nsw i64 %56, -4, !dbg !862
  %59 = lshr exact i64 %58, 2, !dbg !862
  %60 = add nuw nsw i64 %59, 1, !dbg !862
  %61 = and i64 %60, 1, !dbg !862
  %62 = icmp eq i64 %58, 0, !dbg !862
  br i1 %62, label %95, label %63, !dbg !862

63:                                               ; preds = %55
  %64 = and i64 %60, 9223372036854775806, !dbg !862
  br label %65, !dbg !862

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %92, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %93, %65 ]
  %68 = or i64 %66, 2
  %69 = getelementptr inbounds double, double* %41, i64 %68, !dbg !866
  %70 = bitcast double* %69 to <2 x double>*, !dbg !866
  %71 = load <2 x double>, <2 x double>* %70, align 8, !dbg !866, !tbaa !724
  %72 = getelementptr inbounds double, double* %69, i64 2, !dbg !866
  %73 = bitcast double* %72 to <2 x double>*, !dbg !866
  %74 = load <2 x double>, <2 x double>* %73, align 8, !dbg !866, !tbaa !724
  %75 = or i64 %66, 1, !dbg !867
  %76 = getelementptr inbounds double, double* %41, i64 %75, !dbg !868
  %77 = bitcast double* %76 to <2 x double>*, !dbg !869
  store <2 x double> %71, <2 x double>* %77, align 8, !dbg !869, !tbaa !724
  %78 = getelementptr inbounds double, double* %76, i64 2, !dbg !869
  %79 = bitcast double* %78 to <2 x double>*, !dbg !869
  store <2 x double> %74, <2 x double>* %79, align 8, !dbg !869, !tbaa !724
  %80 = or i64 %66, 6
  %81 = getelementptr inbounds double, double* %41, i64 %80, !dbg !866
  %82 = bitcast double* %81 to <2 x double>*, !dbg !866
  %83 = load <2 x double>, <2 x double>* %82, align 8, !dbg !866, !tbaa !724
  %84 = getelementptr inbounds double, double* %81, i64 2, !dbg !866
  %85 = bitcast double* %84 to <2 x double>*, !dbg !866
  %86 = load <2 x double>, <2 x double>* %85, align 8, !dbg !866, !tbaa !724
  %87 = or i64 %66, 5, !dbg !867
  %88 = getelementptr inbounds double, double* %41, i64 %87, !dbg !868
  %89 = bitcast double* %88 to <2 x double>*, !dbg !869
  store <2 x double> %83, <2 x double>* %89, align 8, !dbg !869, !tbaa !724
  %90 = getelementptr inbounds double, double* %88, i64 2, !dbg !869
  %91 = bitcast double* %90 to <2 x double>*, !dbg !869
  store <2 x double> %86, <2 x double>* %91, align 8, !dbg !869, !tbaa !724
  %92 = add i64 %66, 8
  %93 = add i64 %67, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %65, !llvm.loop !870

95:                                               ; preds = %65, %55
  %96 = phi i64 [ 0, %55 ], [ %92, %65 ]
  %97 = icmp eq i64 %61, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = or i64 %96, 2
  %100 = getelementptr inbounds double, double* %41, i64 %99, !dbg !866
  %101 = bitcast double* %100 to <2 x double>*, !dbg !866
  %102 = load <2 x double>, <2 x double>* %101, align 8, !dbg !866, !tbaa !724
  %103 = getelementptr inbounds double, double* %100, i64 2, !dbg !866
  %104 = bitcast double* %103 to <2 x double>*, !dbg !866
  %105 = load <2 x double>, <2 x double>* %104, align 8, !dbg !866, !tbaa !724
  %106 = or i64 %96, 1, !dbg !867
  %107 = getelementptr inbounds double, double* %41, i64 %106, !dbg !868
  %108 = bitcast double* %107 to <2 x double>*, !dbg !869
  store <2 x double> %102, <2 x double>* %108, align 8, !dbg !869, !tbaa !724
  %109 = getelementptr inbounds double, double* %107, i64 2, !dbg !869
  %110 = bitcast double* %109 to <2 x double>*, !dbg !869
  store <2 x double> %105, <2 x double>* %110, align 8, !dbg !869, !tbaa !724
  br label %111, !dbg !862

111:                                              ; preds = %95, %98
  %112 = icmp eq i64 %53, %56, !dbg !862
  br i1 %112, label %123, label %113, !dbg !862

113:                                              ; preds = %50, %111
  %114 = phi i64 [ 2, %50 ], [ %57, %111 ]
  br label %115, !dbg !862

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %121, %115 ], [ %114, %113 ]
  call void @llvm.dbg.value(metadata i64 %116, metadata !808, metadata !DIExpression()), !dbg !838
  %117 = getelementptr inbounds double, double* %41, i64 %116, !dbg !866
  %118 = load double, double* %117, align 8, !dbg !866, !tbaa !724
  %119 = add nsw i64 %116, -1, !dbg !867
  %120 = getelementptr inbounds double, double* %41, i64 %119, !dbg !868
  store double %118, double* %120, align 8, !dbg !869, !tbaa !724
  %121 = add nuw nsw i64 %116, 1, !dbg !872
  call void @llvm.dbg.value(metadata i64 %121, metadata !808, metadata !DIExpression()), !dbg !838
  %122 = icmp eq i64 %121, %52, !dbg !859
  br i1 %122, label %123, label %115, !dbg !862, !llvm.loop !873

123:                                              ; preds = %115, %111
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !805, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !824, metadata !DIExpression()), !dbg !838
  %124 = sext i32 %43 to i64, !dbg !863
  %125 = getelementptr inbounds double, double* %41, i64 %124, !dbg !863
  store double 0.000000e+00, double* %125, align 8, !dbg !864, !tbaa !724
  call void @llvm.dbg.value(metadata i32 %43, metadata !799, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 1, metadata !810, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !819, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !816, metadata !DIExpression()), !dbg !838
  %126 = icmp slt i32 %43, 1, !dbg !875
  br i1 %126, label %499, label %127, !dbg !865

127:                                              ; preds = %123
  %128 = add nuw i32 %43, 2, !dbg !865
  %129 = zext i32 %128 to i64, !dbg !875
  br label %130, !dbg !865

130:                                              ; preds = %491, %127
  %131 = phi i32 [ %496, %491 ], [ 0, %127 ]
  %132 = phi i32 [ %495, %491 ], [ %43, %127 ], !dbg !876
  %133 = phi i64 [ %489, %491 ], [ 2, %127 ]
  %134 = phi i32 [ %492, %491 ], [ 0, %127 ]
  %135 = phi i64 [ %493, %491 ], [ 3, %127 ]
  %136 = phi i64 [ %494, %491 ], [ 1, %127 ]
  %137 = phi double [ %150, %491 ], [ 0.000000e+00, %127 ]
  %138 = phi double [ %467, %491 ], [ 0.000000e+00, %127 ]
  %139 = phi double [ %466, %491 ], [ 0.000000e+00, %127 ]
  %140 = phi double [ %465, %491 ], [ 0.000000e+00, %127 ]
  call void @llvm.dbg.value(metadata double %137, metadata !824, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %138, metadata !819, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %139, metadata !816, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i64 %136, metadata !810, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %140, metadata !805, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 0, metadata !809, metadata !DIExpression()), !dbg !838
  %141 = sub i32 -3, %131, !dbg !877
  %142 = getelementptr inbounds double, double* %42, i64 %136, !dbg !877
  %143 = load double, double* %142, align 8, !dbg !877, !tbaa !724
  call void @llvm.dbg.value(metadata double %143, metadata !801, metadata !DIExpression()), !dbg !838
  %144 = getelementptr inbounds double, double* %41, i64 %136, !dbg !878
  %145 = load double, double* %144, align 8, !dbg !878, !tbaa !724
  call void @llvm.dbg.value(metadata double %145, metadata !802, metadata !DIExpression()), !dbg !838
  %146 = tail call double @llvm.fabs.f64(double %143), !dbg !879
  %147 = tail call double @llvm.fabs.f64(double %145), !dbg !880
  %148 = fadd double %146, %147, !dbg !881
  call void @llvm.dbg.value(metadata double %148, metadata !807, metadata !DIExpression()), !dbg !838
  %149 = fcmp olt double %137, %148, !dbg !882
  %150 = select i1 %149, double %148, double %137, !dbg !884
  call void @llvm.dbg.value(metadata double %150, metadata !824, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 %132, metadata !800, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i64 %136, metadata !811, metadata !DIExpression()), !dbg !838
  %151 = sext i32 %132 to i64, !dbg !885
  %152 = icmp sgt i64 %136, %151, !dbg !885
  %153 = trunc i64 %136 to i32, !dbg !888
  br i1 %152, label %173, label %154, !dbg !888

154:                                              ; preds = %130
  %155 = add i32 %132, 1, !dbg !888
  %156 = zext i32 %155 to i64, !dbg !885
  call void @llvm.dbg.value(metadata i64 %136, metadata !811, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %145, metadata !801, metadata !DIExpression()), !dbg !838
  %157 = tail call double @llvm.fabs.f64(double %145), !dbg !889
  %158 = fadd double %150, %157, !dbg !891
  call void @llvm.dbg.value(metadata double %158, metadata !825, metadata !DIExpression()), !dbg !838
  %159 = fcmp oeq double %158, %150, !dbg !892
  br i1 %159, label %170, label %160, !dbg !894

160:                                              ; preds = %154, %164
  %161 = phi i64 [ %162, %164 ], [ %136, %154 ]
  call void @llvm.dbg.value(metadata i64 %161, metadata !811, metadata !DIExpression()), !dbg !838
  %162 = add nuw nsw i64 %161, 1, !dbg !895
  call void @llvm.dbg.value(metadata i64 %162, metadata !811, metadata !DIExpression()), !dbg !838
  %163 = icmp eq i64 %162, %156, !dbg !885
  br i1 %163, label %173, label %164, !dbg !888, !llvm.loop !896

164:                                              ; preds = %160
  %165 = getelementptr inbounds double, double* %2, i64 %161
  %166 = load double, double* %165, align 8, !dbg !898, !tbaa !724
  call void @llvm.dbg.value(metadata i64 %162, metadata !811, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %166, metadata !801, metadata !DIExpression()), !dbg !838
  %167 = tail call double @llvm.fabs.f64(double %166), !dbg !889
  %168 = fadd double %150, %167, !dbg !891
  call void @llvm.dbg.value(metadata double %168, metadata !825, metadata !DIExpression()), !dbg !838
  %169 = fcmp oeq double %168, %150, !dbg !892
  br i1 %169, label %170, label %160, !dbg !894

170:                                              ; preds = %164, %154
  %171 = phi i64 [ %136, %154 ], [ %162, %164 ]
  %172 = trunc i64 %171 to i32, !dbg !894
  br label %173, !dbg !899

173:                                              ; preds = %160, %170, %130
  %174 = phi i32 [ %153, %130 ], [ %172, %170 ], [ %155, %160 ], !dbg !901
  call void @llvm.dbg.label(metadata !827), !dbg !902
  %175 = zext i32 %174 to i64, !dbg !899
  %176 = icmp eq i64 %136, %175, !dbg !899
  %177 = add nuw nsw i64 %136, 2
  br i1 %176, label %463, label %178, !dbg !903

178:                                              ; preds = %173
  %179 = getelementptr inbounds double, double* %1, i64 %136
  %180 = getelementptr inbounds double, double* %42, i64 %175
  %181 = getelementptr inbounds double, double* %2, i64 %136
  %182 = icmp sgt i32 %174, %153
  %183 = sext i32 %174 to i64, !dbg !904
  %184 = add i32 %174, %134, !dbg !904
  %185 = trunc i64 %177 to i32
  %186 = zext i32 %184 to i64
  br label %187, !dbg !904

187:                                              ; preds = %178, %445
  %188 = phi double [ %459, %445 ], [ %145, %178 ]
  %189 = phi double [ %458, %445 ], [ %143, %178 ]
  %190 = phi double [ %290, %445 ], [ %140, %178 ], !dbg !838
  %191 = phi i32 [ %196, %445 ], [ 0, %178 ], !dbg !905
  %192 = phi double [ %447, %445 ], [ %139, %178 ], !dbg !906
  %193 = phi double [ %449, %445 ], [ %138, %178 ], !dbg !907
  call void @llvm.dbg.value(metadata double %193, metadata !819, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %192, metadata !816, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 %191, metadata !809, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %190, metadata !805, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.label(metadata !831), !dbg !908
  %194 = icmp eq i32 %191, 30, !dbg !909
  br i1 %194, label %497, label %195, !dbg !904

195:                                              ; preds = %187
  %196 = add nuw nsw i32 %191, 1, !dbg !911
  call void @llvm.dbg.value(metadata i32 %196, metadata !809, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i64 %136, metadata !817, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !838
  call void @llvm.dbg.value(metadata i64 %177, metadata !818, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %189, metadata !806, metadata !DIExpression()), !dbg !838
  %197 = load double, double* %179, align 8, !dbg !912, !tbaa !724
  %198 = fsub double %197, %189, !dbg !913
  %199 = fmul double %188, 2.000000e+00, !dbg !914
  %200 = fdiv double %198, %199, !dbg !915
  call void @llvm.dbg.value(metadata double %200, metadata !812, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double* %5, metadata !803, metadata !DIExpression(DW_OP_deref)), !dbg !838
  %201 = call fastcc double @LINPACKcgpthy(double %200, double* nonnull %5), !dbg !916
  call void @llvm.dbg.value(metadata double %201, metadata !813, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !826, metadata !DIExpression()), !dbg !838
  %202 = fcmp olt double %200, 0.000000e+00, !dbg !917
  call void @llvm.dbg.value(metadata double undef, metadata !826, metadata !DIExpression()), !dbg !838
  %203 = load double, double* %144, align 8, !dbg !919, !tbaa !724
  %204 = fneg double %201, !dbg !920
  %205 = select i1 %202, double %204, double %201, !dbg !920
  %206 = fadd double %200, %205, !dbg !921
  %207 = fdiv double %203, %206, !dbg !922
  store double %207, double* %142, align 8, !dbg !923, !tbaa !724
  %208 = load double, double* %144, align 8, !dbg !924, !tbaa !724
  %209 = fmul double %208, %206, !dbg !925
  store double %209, double* %179, align 8, !dbg !926, !tbaa !724
  call void @llvm.dbg.value(metadata double %209, metadata !821, metadata !DIExpression()), !dbg !838
  %210 = fsub double %189, %207, !dbg !927
  call void @llvm.dbg.value(metadata double %210, metadata !807, metadata !DIExpression()), !dbg !838
  %211 = load i32, i32* %0, align 4, !dbg !928, !tbaa !635
  %212 = icmp slt i32 %211, %185, !dbg !930
  br i1 %212, label %289, label %213, !dbg !931

213:                                              ; preds = %195
  %214 = add i32 %211, 1, !dbg !932
  %215 = add i32 %141, %211, !dbg !932
  %216 = zext i32 %215 to i64, !dbg !932
  %217 = add nuw nsw i64 %216, 1, !dbg !932
  %218 = icmp ult i32 %215, 3, !dbg !932
  br i1 %218, label %279, label %219, !dbg !932

219:                                              ; preds = %213
  %220 = and i64 %217, 8589934588, !dbg !932
  %221 = add nuw i64 %135, %220, !dbg !932
  %222 = insertelement <2 x double> poison, double %210, i32 0, !dbg !932
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !932
  %224 = insertelement <2 x double> poison, double %210, i32 0, !dbg !932
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !932
  %226 = add nsw i64 %220, -4, !dbg !932
  %227 = lshr exact i64 %226, 2, !dbg !932
  %228 = add nuw nsw i64 %227, 1, !dbg !932
  %229 = and i64 %228, 1, !dbg !932
  %230 = icmp eq i64 %226, 0, !dbg !932
  br i1 %230, label %262, label %231, !dbg !932

231:                                              ; preds = %219
  %232 = and i64 %228, 9223372036854775806, !dbg !932
  br label %233, !dbg !932

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %259, %233 ]
  %235 = phi i64 [ %232, %231 ], [ %260, %233 ]
  %236 = add i64 %135, %234
  %237 = getelementptr inbounds double, double* %42, i64 %236, !dbg !934
  %238 = bitcast double* %237 to <2 x double>*, !dbg !936
  %239 = load <2 x double>, <2 x double>* %238, align 8, !dbg !936, !tbaa !724
  %240 = getelementptr inbounds double, double* %237, i64 2, !dbg !936
  %241 = bitcast double* %240 to <2 x double>*, !dbg !936
  %242 = load <2 x double>, <2 x double>* %241, align 8, !dbg !936, !tbaa !724
  %243 = fsub <2 x double> %239, %223, !dbg !936
  %244 = fsub <2 x double> %242, %225, !dbg !936
  %245 = bitcast double* %237 to <2 x double>*, !dbg !936
  store <2 x double> %243, <2 x double>* %245, align 8, !dbg !936, !tbaa !724
  %246 = bitcast double* %240 to <2 x double>*, !dbg !936
  store <2 x double> %244, <2 x double>* %246, align 8, !dbg !936, !tbaa !724
  %247 = or i64 %234, 4
  %248 = add i64 %135, %247
  %249 = getelementptr inbounds double, double* %42, i64 %248, !dbg !934
  %250 = bitcast double* %249 to <2 x double>*, !dbg !936
  %251 = load <2 x double>, <2 x double>* %250, align 8, !dbg !936, !tbaa !724
  %252 = getelementptr inbounds double, double* %249, i64 2, !dbg !936
  %253 = bitcast double* %252 to <2 x double>*, !dbg !936
  %254 = load <2 x double>, <2 x double>* %253, align 8, !dbg !936, !tbaa !724
  %255 = fsub <2 x double> %251, %223, !dbg !936
  %256 = fsub <2 x double> %254, %225, !dbg !936
  %257 = bitcast double* %249 to <2 x double>*, !dbg !936
  store <2 x double> %255, <2 x double>* %257, align 8, !dbg !936, !tbaa !724
  %258 = bitcast double* %252 to <2 x double>*, !dbg !936
  store <2 x double> %256, <2 x double>* %258, align 8, !dbg !936, !tbaa !724
  %259 = add i64 %234, 8
  %260 = add i64 %235, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %233, !llvm.loop !937

262:                                              ; preds = %233, %219
  %263 = phi i64 [ 0, %219 ], [ %259, %233 ]
  %264 = icmp eq i64 %229, 0
  br i1 %264, label %277, label %265

265:                                              ; preds = %262
  %266 = add i64 %135, %263
  %267 = getelementptr inbounds double, double* %42, i64 %266, !dbg !934
  %268 = bitcast double* %267 to <2 x double>*, !dbg !936
  %269 = load <2 x double>, <2 x double>* %268, align 8, !dbg !936, !tbaa !724
  %270 = getelementptr inbounds double, double* %267, i64 2, !dbg !936
  %271 = bitcast double* %270 to <2 x double>*, !dbg !936
  %272 = load <2 x double>, <2 x double>* %271, align 8, !dbg !936, !tbaa !724
  %273 = fsub <2 x double> %269, %223, !dbg !936
  %274 = fsub <2 x double> %272, %225, !dbg !936
  %275 = bitcast double* %267 to <2 x double>*, !dbg !936
  store <2 x double> %273, <2 x double>* %275, align 8, !dbg !936, !tbaa !724
  %276 = bitcast double* %270 to <2 x double>*, !dbg !936
  store <2 x double> %274, <2 x double>* %276, align 8, !dbg !936, !tbaa !724
  br label %277, !dbg !932

277:                                              ; preds = %262, %265
  %278 = icmp eq i64 %217, %220, !dbg !932
  br i1 %278, label %289, label %279, !dbg !932

279:                                              ; preds = %213, %277
  %280 = phi i64 [ %135, %213 ], [ %221, %277 ]
  br label %281, !dbg !932

281:                                              ; preds = %279, %281
  %282 = phi i64 [ %286, %281 ], [ %280, %279 ]
  call void @llvm.dbg.value(metadata i64 %282, metadata !808, metadata !DIExpression()), !dbg !838
  %283 = getelementptr inbounds double, double* %42, i64 %282, !dbg !934
  %284 = load double, double* %283, align 8, !dbg !936, !tbaa !724
  %285 = fsub double %284, %210, !dbg !936
  store double %285, double* %283, align 8, !dbg !936, !tbaa !724
  %286 = add nuw nsw i64 %282, 1, !dbg !939
  call void @llvm.dbg.value(metadata i64 %286, metadata !808, metadata !DIExpression()), !dbg !838
  %287 = trunc i64 %286 to i32, !dbg !940
  %288 = icmp eq i32 %214, %287, !dbg !940
  br i1 %288, label %289, label %281, !dbg !932, !llvm.loop !941

289:                                              ; preds = %281, %277, %195
  call void @llvm.dbg.label(metadata !832), !dbg !942
  %290 = fadd double %190, %210, !dbg !943
  call void @llvm.dbg.value(metadata double %290, metadata !805, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double undef, metadata !812, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !804, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !815, metadata !DIExpression()), !dbg !838
  %291 = load double, double* %181, align 8, !dbg !944, !tbaa !724
  call void @llvm.dbg.value(metadata double %291, metadata !822, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 undef, metadata !823, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 undef, metadata !800, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 1, metadata !820, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %193, metadata !819, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %192, metadata !816, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !814, metadata !DIExpression()), !dbg !838
  br i1 %182, label %292, label %445, !dbg !945

292:                                              ; preds = %289
  %293 = load double, double* %180, align 8, !dbg !947, !tbaa !724
  call void @llvm.dbg.value(metadata double %293, metadata !812, metadata !DIExpression()), !dbg !838
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !640
  br label %295, !dbg !945

295:                                              ; preds = %292, %425
  %296 = phi %struct.PetscStack* [ %294, %292 ], [ %426, %425 ], !dbg !948
  %297 = phi i64 [ 1, %292 ], [ %443, %425 ]
  %298 = phi double [ 1.000000e+00, %292 ], [ %431, %425 ]
  %299 = phi double [ 1.000000e+00, %292 ], [ %298, %425 ]
  %300 = phi double [ 0.000000e+00, %292 ], [ %430, %425 ]
  %301 = phi double [ %293, %292 ], [ %436, %425 ]
  call void @llvm.dbg.value(metadata i64 %297, metadata !820, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %298, metadata !804, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %300, metadata !814, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %299, metadata !816, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %298, metadata !815, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %300, metadata !819, metadata !DIExpression()), !dbg !838
  %302 = sub nsw i64 %183, %297, !dbg !972
  call void @llvm.dbg.value(metadata i64 %302, metadata !808, metadata !DIExpression()), !dbg !838
  %303 = getelementptr inbounds double, double* %41, i64 %302, !dbg !973
  %304 = load double, double* %303, align 8, !dbg !973, !tbaa !724
  %305 = fmul double %298, %304, !dbg !974
  call void @llvm.dbg.value(metadata double %305, metadata !806, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %301, metadata !812, metadata !DIExpression()), !dbg !838
  %306 = fmul double %301, %298, !dbg !975
  call void @llvm.dbg.value(metadata double %306, metadata !807, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double* undef, metadata !956, metadata !DIExpression()) #8, !dbg !976
  call void @llvm.dbg.value(metadata double* %303, metadata !957, metadata !DIExpression()) #8, !dbg !976
  %307 = icmp eq %struct.PetscStack* %296, null, !dbg !948
  br i1 %307, label %339, label %308, !dbg !977

308:                                              ; preds = %295
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 4, !dbg !978
  %310 = load i32, i32* %309, align 8, !dbg !978, !tbaa !645
  %311 = icmp slt i32 %310, 64, !dbg !978
  br i1 %311, label %312, label %329, !dbg !981

312:                                              ; preds = %308
  %313 = sext i32 %310 to i64, !dbg !982
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 0, i64 %313, !dbg !982
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.LINPACKcgpthy, i64 0, i64 0), i8** %314, align 8, !dbg !982, !tbaa !640
  %315 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !982, !tbaa !640
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4, !dbg !982
  %317 = load i32, i32* %316, align 8, !dbg !982, !tbaa !645
  %318 = sext i32 %317 to i64, !dbg !982
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 1, i64 %318, !dbg !982
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %319, align 8, !dbg !982, !tbaa !640
  %320 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !982, !tbaa !640
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 4, !dbg !982
  %322 = load i32, i32* %321, align 8, !dbg !982, !tbaa !645
  %323 = sext i32 %322 to i64, !dbg !982
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 2, i64 %323, !dbg !982
  store i32 256, i32* %324, align 4, !dbg !982, !tbaa !635
  %325 = load i32, i32* %321, align 8, !dbg !982, !tbaa !645
  %326 = sext i32 %325 to i64, !dbg !982
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 3, i64 %326, !dbg !982
  store i32 1, i32* %327, align 4, !dbg !982, !tbaa !635
  %328 = load i32, i32* %321, align 8, !dbg !981, !tbaa !645
  br label %329, !dbg !982

329:                                              ; preds = %312, %308
  %330 = phi %struct.PetscStack* [ %320, %312 ], [ %296, %308 ]
  %331 = phi i32 [ %328, %312 ], [ %310, %308 ], !dbg !981
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 4, !dbg !981
  %333 = add nsw i32 %331, 1, !dbg !981
  store i32 %333, i32* %332, align 8, !dbg !981, !tbaa !645
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 5, !dbg !981
  %335 = load i32, i32* %334, align 4, !dbg !981, !tbaa !650
  %336 = icmp ne i32 %335, 0, !dbg !981
  %337 = zext i1 %336 to i32, !dbg !981
  %338 = add nsw i32 %335, %337, !dbg !981
  store i32 %338, i32* %334, align 4, !dbg !981, !tbaa !650
  br label %339, !dbg !981

339:                                              ; preds = %329, %295
  %340 = phi %struct.PetscStack* [ %330, %329 ], [ null, %295 ]
  %341 = tail call double @llvm.fabs.f64(double %301) #8, !dbg !984
  call void @llvm.dbg.value(metadata double %341, metadata !959, metadata !DIExpression()) #8, !dbg !976
  %342 = tail call double @llvm.fabs.f64(double %304) #8, !dbg !985
  call void @llvm.dbg.value(metadata double %342, metadata !960, metadata !DIExpression()) #8, !dbg !976
  %343 = fcmp olt double %341, %342, !dbg !986
  %344 = select i1 %343, double %342, double %341, !dbg !986
  call void @llvm.dbg.value(metadata double %344, metadata !962, metadata !DIExpression()) #8, !dbg !976
  %345 = fcmp une double %344, 0.000000e+00, !dbg !987
  br i1 %345, label %346, label %365, !dbg !989

346:                                              ; preds = %339
  call void @llvm.dbg.value(metadata double %341, metadata !960, metadata !DIExpression()) #8, !dbg !976
  call void @llvm.dbg.value(metadata double %342, metadata !961, metadata !DIExpression()) #8, !dbg !976
  %347 = select i1 %343, double %341, double %342, !dbg !990
  %348 = fdiv double %347, %344, !dbg !991
  call void @llvm.dbg.value(metadata double %348, metadata !959, metadata !DIExpression()) #8, !dbg !976
  %349 = fmul double %348, %348, !dbg !992
  call void @llvm.dbg.value(metadata double %349, metadata !963, metadata !DIExpression()) #8, !dbg !976
  call void @llvm.dbg.value(metadata double %344, metadata !962, metadata !DIExpression()) #8, !dbg !976
  call void @llvm.dbg.label(metadata !967) #8, !dbg !993
  %350 = fadd double %349, 4.000000e+00, !dbg !994
  call void @llvm.dbg.value(metadata double %350, metadata !965, metadata !DIExpression()) #8, !dbg !976
  %351 = fcmp oeq double %350, 4.000000e+00, !dbg !995
  br i1 %351, label %365, label %352, !dbg !997

352:                                              ; preds = %346, %352
  %353 = phi double [ %363, %352 ], [ %350, %346 ]
  %354 = phi double [ %359, %352 ], [ %344, %346 ]
  %355 = phi double [ %362, %352 ], [ %349, %346 ]
  call void @llvm.dbg.value(metadata double %354, metadata !962, metadata !DIExpression()) #8, !dbg !976
  call void @llvm.dbg.value(metadata double %355, metadata !963, metadata !DIExpression()) #8, !dbg !976
  %356 = fdiv double %355, %353, !dbg !998
  call void @llvm.dbg.value(metadata double %356, metadata !964, metadata !DIExpression()) #8, !dbg !976
  %357 = fmul double %356, 2.000000e+00, !dbg !999
  %358 = fadd double %357, 1.000000e+00, !dbg !1000
  call void @llvm.dbg.value(metadata double %358, metadata !966, metadata !DIExpression()) #8, !dbg !976
  %359 = fmul double %354, %358, !dbg !1001
  call void @llvm.dbg.value(metadata double %359, metadata !962, metadata !DIExpression()) #8, !dbg !976
  %360 = fdiv double %356, %358, !dbg !1002
  call void @llvm.dbg.value(metadata double %360, metadata !959, metadata !DIExpression()) #8, !dbg !976
  %361 = fmul double %360, %360, !dbg !1003
  %362 = fmul double %355, %361, !dbg !1004
  call void @llvm.dbg.value(metadata double %362, metadata !963, metadata !DIExpression()) #8, !dbg !976
  call void @llvm.dbg.label(metadata !967) #8, !dbg !993
  %363 = fadd double %362, 4.000000e+00, !dbg !994
  call void @llvm.dbg.value(metadata double %363, metadata !965, metadata !DIExpression()) #8, !dbg !976
  %364 = fcmp oeq double %363, 4.000000e+00, !dbg !995
  br i1 %364, label %365, label %352, !dbg !997

365:                                              ; preds = %352, %346, %339
  %366 = phi double [ %344, %339 ], [ %344, %346 ], [ %359, %352 ], !dbg !1005
  call void @llvm.dbg.value(metadata double %366, metadata !962, metadata !DIExpression()) #8, !dbg !976
  call void @llvm.dbg.label(metadata !968) #8, !dbg !1006
  call void @llvm.dbg.value(metadata double %366, metadata !958, metadata !DIExpression()) #8, !dbg !976
  %367 = icmp eq %struct.PetscStack* %340, null, !dbg !1007
  br i1 %367, label %425, label %368, !dbg !1011

368:                                              ; preds = %365
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 4, !dbg !1012
  %370 = load i32, i32* %369, align 8, !dbg !1012, !tbaa !645
  %371 = icmp slt i32 %370, 1, !dbg !1012
  br i1 %371, label %372, label %379, !dbg !1015

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 6, !dbg !1016
  %374 = load i32, i32* %373, align 8, !dbg !1016, !tbaa !697
  %375 = icmp eq i32 %374, 0, !dbg !1016
  br i1 %375, label %425, label %376, !dbg !1019

376:                                              ; preds = %372
  %377 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %370, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.LINPACKcgpthy, i64 0, i64 0)) #8, !dbg !1020
  %378 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !640
  br label %425, !dbg !1020

379:                                              ; preds = %368
  %380 = add nsw i32 %370, -1, !dbg !1022
  store i32 %380, i32* %369, align 8, !dbg !1022, !tbaa !645
  %381 = icmp slt i32 %370, 65, !dbg !1024
  br i1 %381, label %382, label %418, !dbg !1022

382:                                              ; preds = %379
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 6, !dbg !1026
  %384 = load i32, i32* %383, align 8, !dbg !1026, !tbaa !697
  %385 = icmp eq i32 %384, 0, !dbg !1026
  br i1 %385, label %400, label %386, !dbg !1026

386:                                              ; preds = %382
  %387 = zext i32 %380 to i64, !dbg !1026
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 3, i64 %387, !dbg !1026
  %389 = load i32, i32* %388, align 4, !dbg !1026, !tbaa !635
  %390 = icmp eq i32 %389, 0, !dbg !1026
  br i1 %390, label %400, label %391, !dbg !1026

391:                                              ; preds = %386
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 0, i64 %387, !dbg !1026
  %393 = load i8*, i8** %392, align 8, !dbg !1026, !tbaa !640
  %394 = icmp eq i8* %393, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.LINPACKcgpthy, i64 0, i64 0), !dbg !1026
  br i1 %394, label %400, label %395, !dbg !1029

395:                                              ; preds = %391
  %396 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %393, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.LINPACKcgpthy, i64 0, i64 0)) #8, !dbg !1030
  %397 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1029, !tbaa !640
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 4
  %399 = load i32, i32* %398, align 8, !dbg !1029, !tbaa !645
  br label %400, !dbg !1030

400:                                              ; preds = %395, %391, %386, %382
  %401 = phi i32 [ %399, %395 ], [ %380, %391 ], [ %380, %386 ], [ %380, %382 ], !dbg !1029
  %402 = phi %struct.PetscStack* [ %397, %395 ], [ %340, %391 ], [ %340, %386 ], [ %340, %382 ], !dbg !1029
  %403 = sext i32 %401 to i64, !dbg !1029
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 0, i64 %403, !dbg !1029
  store i8* null, i8** %404, align 8, !dbg !1029, !tbaa !640
  %405 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1029, !tbaa !640
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 4, !dbg !1029
  %407 = load i32, i32* %406, align 8, !dbg !1029, !tbaa !645
  %408 = sext i32 %407 to i64, !dbg !1029
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 1, i64 %408, !dbg !1029
  store i8* null, i8** %409, align 8, !dbg !1029, !tbaa !640
  %410 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1029, !tbaa !640
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 4, !dbg !1029
  %412 = load i32, i32* %411, align 8, !dbg !1029, !tbaa !645
  %413 = sext i32 %412 to i64, !dbg !1029
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 2, i64 %413, !dbg !1029
  store i32 0, i32* %414, align 4, !dbg !1029, !tbaa !635
  %415 = load i32, i32* %411, align 8, !dbg !1029, !tbaa !645
  %416 = sext i32 %415 to i64, !dbg !1029
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 3, i64 %416, !dbg !1029
  store i32 0, i32* %417, align 4, !dbg !1029, !tbaa !635
  br label %418, !dbg !1029

418:                                              ; preds = %400, %379
  %419 = phi %struct.PetscStack* [ %410, %400 ], [ %340, %379 ]
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 5, !dbg !1022
  %421 = load i32, i32* %420, align 4, !dbg !1022, !tbaa !650
  %422 = add nsw i32 %421, -1
  %423 = icmp sgt i32 %421, 0, !dbg !1022
  %424 = select i1 %423, i32 %422, i32 0, !dbg !1022
  store i32 %424, i32* %420, align 4, !dbg !1022, !tbaa !650
  br label %425

425:                                              ; preds = %365, %372, %376, %418
  %426 = phi %struct.PetscStack* [ null, %365 ], [ %340, %372 ], [ %378, %376 ], [ %419, %418 ]
  call void @llvm.dbg.value(metadata double %366, metadata !813, metadata !DIExpression()), !dbg !838
  %427 = fmul double %300, %366, !dbg !1032
  %428 = getelementptr inbounds double, double* %2, i64 %302, !dbg !1033
  store double %427, double* %428, align 8, !dbg !1034, !tbaa !724
  %429 = load double, double* %303, align 8, !dbg !1035, !tbaa !724
  %430 = fdiv double %429, %366, !dbg !1036
  call void @llvm.dbg.value(metadata double %430, metadata !814, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %301, metadata !812, metadata !DIExpression()), !dbg !838
  %431 = fdiv double %301, %366, !dbg !1037
  call void @llvm.dbg.value(metadata double %431, metadata !804, metadata !DIExpression()), !dbg !838
  %432 = getelementptr inbounds double, double* %42, i64 %302, !dbg !1038
  %433 = load double, double* %432, align 8, !dbg !1038, !tbaa !724
  %434 = fmul double %431, %433, !dbg !1039
  %435 = fmul double %305, %430, !dbg !1040
  %436 = fsub double %434, %435, !dbg !1041
  call void @llvm.dbg.value(metadata double %436, metadata !812, metadata !DIExpression()), !dbg !838
  %437 = fmul double %305, %431, !dbg !1042
  %438 = fmul double %430, %433, !dbg !1043
  %439 = fadd double %437, %438, !dbg !1044
  %440 = fmul double %430, %439, !dbg !1045
  %441 = fadd double %306, %440, !dbg !1046
  %442 = getelementptr inbounds double, double* %1, i64 %302, !dbg !1047
  store double %441, double* %442, align 8, !dbg !1048, !tbaa !724
  %443 = add nuw nsw i64 %297, 1, !dbg !1049
  call void @llvm.dbg.value(metadata i64 %443, metadata !820, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %300, metadata !819, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %299, metadata !816, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %298, metadata !815, metadata !DIExpression()), !dbg !838
  %444 = icmp eq i64 %443, %186, !dbg !1050
  br i1 %444, label %445, label %295, !dbg !945, !llvm.loop !1051

445:                                              ; preds = %425, %289
  %446 = phi double [ 0.000000e+00, %289 ], [ %430, %425 ], !dbg !905
  %447 = phi double [ %192, %289 ], [ %299, %425 ], !dbg !838
  %448 = phi double [ 1.000000e+00, %289 ], [ %431, %425 ], !dbg !905
  %449 = phi double [ %193, %289 ], [ %300, %425 ], !dbg !838
  %450 = fneg double %446, !dbg !1053
  %451 = fmul double %449, %450, !dbg !1054
  %452 = fmul double %447, %451, !dbg !1055
  %453 = fmul double %291, %452, !dbg !1056
  %454 = load double, double* %144, align 8, !dbg !1057, !tbaa !724
  %455 = fmul double %453, %454, !dbg !1058
  %456 = fdiv double %455, %209, !dbg !1059
  call void @llvm.dbg.value(metadata double %456, metadata !812, metadata !DIExpression()), !dbg !838
  %457 = fmul double %446, %456, !dbg !1060
  store double %457, double* %144, align 8, !dbg !1061, !tbaa !724
  %458 = fmul double %448, %456, !dbg !1062
  store double %458, double* %142, align 8, !dbg !1063, !tbaa !724
  %459 = load double, double* %144, align 8, !dbg !1064, !tbaa !724
  call void @llvm.dbg.value(metadata double %459, metadata !801, metadata !DIExpression()), !dbg !838
  %460 = tail call double @llvm.fabs.f64(double %459), !dbg !1065
  %461 = fadd double %150, %460, !dbg !1066
  call void @llvm.dbg.value(metadata double %461, metadata !825, metadata !DIExpression()), !dbg !838
  %462 = fcmp ogt double %461, %150, !dbg !1067
  br i1 %462, label %187, label %463, !dbg !1069

463:                                              ; preds = %445, %173
  %464 = phi double [ %143, %173 ], [ %458, %445 ], !dbg !1070
  %465 = phi double [ %140, %173 ], [ %290, %445 ], !dbg !838
  %466 = phi double [ %139, %173 ], [ %447, %445 ], !dbg !906
  %467 = phi double [ %138, %173 ], [ %449, %445 ], !dbg !907
  call void @llvm.dbg.value(metadata double %467, metadata !819, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %466, metadata !816, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %465, metadata !805, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.label(metadata !833), !dbg !1071
  %468 = fadd double %465, %464, !dbg !1072
  call void @llvm.dbg.value(metadata double %468, metadata !812, metadata !DIExpression()), !dbg !838
  %469 = icmp ult i64 %136, 2
  call void @llvm.dbg.value(metadata i32 2, metadata !820, metadata !DIExpression()), !dbg !838
  br i1 %469, label %484, label %470, !dbg !1073

470:                                              ; preds = %463
  %471 = shl i64 %177, 32, !dbg !1074
  %472 = ashr exact i64 %471, 32, !dbg !1074
  br label %473, !dbg !1074

473:                                              ; preds = %470, %480
  %474 = phi i64 [ 2, %470 ], [ %482, %480 ]
  call void @llvm.dbg.value(metadata i64 %474, metadata !820, metadata !DIExpression()), !dbg !838
  %475 = sub nsw i64 %472, %474, !dbg !1076
  call void @llvm.dbg.value(metadata i64 %475, metadata !808, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %468, metadata !812, metadata !DIExpression()), !dbg !838
  %476 = add nsw i64 %475, -1, !dbg !1079
  %477 = getelementptr inbounds double, double* %42, i64 %476, !dbg !1081
  %478 = load double, double* %477, align 8, !dbg !1081, !tbaa !724
  %479 = fcmp ult double %468, %478, !dbg !1082
  br i1 %479, label %480, label %484, !dbg !1083

480:                                              ; preds = %473
  %481 = getelementptr inbounds double, double* %42, i64 %475, !dbg !1084
  store double %478, double* %481, align 8, !dbg !1085, !tbaa !724
  %482 = add nuw nsw i64 %474, 1, !dbg !1086
  call void @llvm.dbg.value(metadata i64 %482, metadata !820, metadata !DIExpression()), !dbg !838
  %483 = icmp eq i64 %482, %133, !dbg !1087
  br i1 %483, label %484, label %473, !dbg !1074, !llvm.loop !1088

484:                                              ; preds = %473, %480, %463
  %485 = phi i64 [ 1, %463 ], [ %475, %473 ], [ 1, %480 ], !dbg !905
  call void @llvm.dbg.value(metadata i32 undef, metadata !808, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.label(metadata !835), !dbg !1090
  call void @llvm.dbg.value(metadata double %468, metadata !812, metadata !DIExpression()), !dbg !838
  %486 = shl i64 %485, 32, !dbg !1091
  %487 = ashr exact i64 %486, 32, !dbg !1091
  %488 = getelementptr inbounds double, double* %42, i64 %487, !dbg !1091
  store double %468, double* %488, align 8, !dbg !1092, !tbaa !724
  call void @llvm.dbg.value(metadata double %150, metadata !824, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %467, metadata !819, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata double %466, metadata !816, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i64 %136, metadata !810, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !838
  call void @llvm.dbg.value(metadata double %465, metadata !805, metadata !DIExpression()), !dbg !838
  %489 = add nuw nsw i64 %133, 1, !dbg !865
  %490 = icmp eq i64 %489, %129, !dbg !875
  br i1 %490, label %499, label %491, !dbg !865, !llvm.loop !1093

491:                                              ; preds = %484
  %492 = add nsw i32 %134, -1, !dbg !865
  %493 = add nuw nsw i64 %135, 1, !dbg !865
  %494 = add nuw nsw i64 %136, 1, !dbg !1095
  call void @llvm.dbg.value(metadata i64 %494, metadata !810, metadata !DIExpression()), !dbg !838
  %495 = load i32, i32* %0, align 4, !dbg !876, !tbaa !635
  %496 = add i32 %131, 1, !dbg !865
  br label %130, !dbg !865

497:                                              ; preds = %187
  %498 = trunc i64 %136 to i32, !dbg !888
  call void @llvm.dbg.label(metadata !836), !dbg !1096
  store i32 %498, i32* %3, align 4, !dbg !1097, !tbaa !635
  br label %499, !dbg !1098

499:                                              ; preds = %484, %47, %123, %40, %497
  call void @llvm.dbg.label(metadata !837), !dbg !1099
  %500 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1100, !tbaa !640
  %501 = icmp eq %struct.PetscStack* %500, null, !dbg !1100
  br i1 %501, label %558, label %502, !dbg !1104

502:                                              ; preds = %499
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 4, !dbg !1105
  %504 = load i32, i32* %503, align 8, !dbg !1105, !tbaa !645
  %505 = icmp slt i32 %504, 1, !dbg !1105
  br i1 %505, label %506, label %512, !dbg !1108

506:                                              ; preds = %502
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 6, !dbg !1109
  %508 = load i32, i32* %507, align 8, !dbg !1109, !tbaa !697
  %509 = icmp eq i32 %508, 0, !dbg !1109
  br i1 %509, label %558, label %510, !dbg !1112

510:                                              ; preds = %506
  %511 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %504, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.LINPACKcgtql1, i64 0, i64 0)), !dbg !1113
  br label %558, !dbg !1113

512:                                              ; preds = %502
  %513 = add nsw i32 %504, -1, !dbg !1115
  store i32 %513, i32* %503, align 8, !dbg !1115, !tbaa !645
  %514 = icmp slt i32 %504, 65, !dbg !1117
  br i1 %514, label %515, label %551, !dbg !1115

515:                                              ; preds = %512
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 6, !dbg !1119
  %517 = load i32, i32* %516, align 8, !dbg !1119, !tbaa !697
  %518 = icmp eq i32 %517, 0, !dbg !1119
  br i1 %518, label %533, label %519, !dbg !1119

519:                                              ; preds = %515
  %520 = zext i32 %513 to i64, !dbg !1119
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 3, i64 %520, !dbg !1119
  %522 = load i32, i32* %521, align 4, !dbg !1119, !tbaa !635
  %523 = icmp eq i32 %522, 0, !dbg !1119
  br i1 %523, label %533, label %524, !dbg !1119

524:                                              ; preds = %519
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 0, i64 %520, !dbg !1119
  %526 = load i8*, i8** %525, align 8, !dbg !1119, !tbaa !640
  %527 = icmp eq i8* %526, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.LINPACKcgtql1, i64 0, i64 0), !dbg !1119
  br i1 %527, label %533, label %528, !dbg !1122

528:                                              ; preds = %524
  %529 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %526, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.LINPACKcgtql1, i64 0, i64 0)), !dbg !1123
  %530 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !640
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %530, i64 0, i32 4
  %532 = load i32, i32* %531, align 8, !dbg !1122, !tbaa !645
  br label %533, !dbg !1123

533:                                              ; preds = %528, %524, %519, %515
  %534 = phi i32 [ %532, %528 ], [ %513, %524 ], [ %513, %519 ], [ %513, %515 ], !dbg !1122
  %535 = phi %struct.PetscStack* [ %530, %528 ], [ %500, %524 ], [ %500, %519 ], [ %500, %515 ], !dbg !1122
  %536 = sext i32 %534 to i64, !dbg !1122
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %535, i64 0, i32 0, i64 %536, !dbg !1122
  store i8* null, i8** %537, align 8, !dbg !1122, !tbaa !640
  %538 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !640
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 4, !dbg !1122
  %540 = load i32, i32* %539, align 8, !dbg !1122, !tbaa !645
  %541 = sext i32 %540 to i64, !dbg !1122
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 1, i64 %541, !dbg !1122
  store i8* null, i8** %542, align 8, !dbg !1122, !tbaa !640
  %543 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !640
  %544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 4, !dbg !1122
  %545 = load i32, i32* %544, align 8, !dbg !1122, !tbaa !645
  %546 = sext i32 %545 to i64, !dbg !1122
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 2, i64 %546, !dbg !1122
  store i32 0, i32* %547, align 4, !dbg !1122, !tbaa !635
  %548 = load i32, i32* %544, align 8, !dbg !1122, !tbaa !645
  %549 = sext i32 %548 to i64, !dbg !1122
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %543, i64 0, i32 3, i64 %549, !dbg !1122
  store i32 0, i32* %550, align 4, !dbg !1122, !tbaa !635
  br label %551, !dbg !1122

551:                                              ; preds = %533, %512
  %552 = phi %struct.PetscStack* [ %543, %533 ], [ %500, %512 ], !dbg !1115
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %552, i64 0, i32 5, !dbg !1115
  %554 = load i32, i32* %553, align 4, !dbg !1115, !tbaa !650
  %555 = add nsw i32 %554, -1
  %556 = icmp sgt i32 %554, 0, !dbg !1115
  %557 = select i1 %556, i32 %555, i32 0, !dbg !1115
  store i32 %557, i32* %553, align 4, !dbg !1115, !tbaa !650
  br label %558

558:                                              ; preds = %551, %510, %506, %499
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !1125
  ret void, !dbg !1125
}

declare !dbg !1126 i32 @PetscSortReal(i32, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @KSPComputeExtremeSingularValues_CG(%struct._p_KSP* nocapture readonly %0, double* nocapture %1, double* nocapture %2) local_unnamed_addr #0 !dbg !1130 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1132, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata double* %1, metadata !1133, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata double* %2, metadata !1134, metadata !DIExpression()), !dbg !1142
  %6 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1143
  %7 = bitcast i8** %6 to %struct.KSP_CG**, !dbg !1143
  %8 = load %struct.KSP_CG*, %struct.KSP_CG** %7, align 8, !dbg !1143, !tbaa !620
  call void @llvm.dbg.value(metadata %struct.KSP_CG* %8, metadata !1135, metadata !DIExpression()), !dbg !1142
  %9 = bitcast i32* %4 to i8*, !dbg !1144
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1144
  %10 = bitcast i32* %5 to i8*, !dbg !1144
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !1144
  %11 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %8, i64 0, i32 3, !dbg !1145
  %12 = load i32, i32* %11, align 8, !dbg !1145, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %12, metadata !1141, metadata !DIExpression()), !dbg !1142
  store i32 %12, i32* %5, align 4, !dbg !1146, !tbaa !635
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1147, !tbaa !640
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1147
  br i1 %14, label %47, label %15, !dbg !1151

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1152
  %17 = load i32, i32* %16, align 8, !dbg !1152, !tbaa !645
  %18 = icmp slt i32 %17, 64, !dbg !1152
  br i1 %18, label %19, label %36, !dbg !1155

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1156
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1156
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPComputeExtremeSingularValues_CG, i64 0, i64 0), i8** %21, align 8, !dbg !1156, !tbaa !640
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !640
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1156
  %24 = load i32, i32* %23, align 8, !dbg !1156, !tbaa !645
  %25 = sext i32 %24 to i64, !dbg !1156
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1156
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1156, !tbaa !640
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !640
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1156
  %29 = load i32, i32* %28, align 8, !dbg !1156, !tbaa !645
  %30 = sext i32 %29 to i64, !dbg !1156
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1156
  store i32 47, i32* %31, align 4, !dbg !1156, !tbaa !635
  %32 = load i32, i32* %28, align 8, !dbg !1156, !tbaa !645
  %33 = sext i32 %32 to i64, !dbg !1156
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1156
  store i32 1, i32* %34, align 4, !dbg !1156, !tbaa !635
  %35 = load i32, i32* %28, align 8, !dbg !1155, !tbaa !645
  br label %36, !dbg !1156

36:                                               ; preds = %15, %19
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1155
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1155
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1155
  %40 = add nsw i32 %37, 1, !dbg !1155
  store i32 %40, i32* %39, align 8, !dbg !1155, !tbaa !645
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1155
  %42 = load i32, i32* %41, align 4, !dbg !1155, !tbaa !650
  %43 = icmp ne i32 %42, 0, !dbg !1155
  %44 = zext i1 %43 to i32, !dbg !1155
  %45 = add nsw i32 %42, %44, !dbg !1155
  store i32 %45, i32* %41, align 4, !dbg !1155, !tbaa !650
  call void @llvm.dbg.value(metadata i32 %12, metadata !1141, metadata !DIExpression()), !dbg !1142
  %46 = icmp eq i32 %12, 0, !dbg !1158
  br i1 %46, label %50, label %106, !dbg !1160

47:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i32 %12, metadata !1141, metadata !DIExpression()), !dbg !1142
  %48 = icmp eq i32 %12, 0, !dbg !1158
  br i1 %48, label %49, label %106, !dbg !1160

49:                                               ; preds = %47
  store double 1.000000e+00, double* %2, align 8, !dbg !1161, !tbaa !724
  store double 1.000000e+00, double* %1, align 8, !dbg !1163, !tbaa !724
  br label %329, !dbg !1164

50:                                               ; preds = %36
  store double 1.000000e+00, double* %2, align 8, !dbg !1161, !tbaa !724
  store double 1.000000e+00, double* %1, align 8, !dbg !1163, !tbaa !724
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1167
  %52 = load i32, i32* %51, align 8, !dbg !1167, !tbaa !645
  %53 = icmp slt i32 %52, 1, !dbg !1167
  br i1 %53, label %54, label %60, !dbg !1171

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1172
  %56 = load i32, i32* %55, align 8, !dbg !1172, !tbaa !697
  %57 = icmp eq i32 %56, 0, !dbg !1172
  br i1 %57, label %329, label %58, !dbg !1175

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPComputeExtremeSingularValues_CG, i64 0, i64 0)), !dbg !1176
  br label %329, !dbg !1176

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1178
  store i32 %61, i32* %51, align 8, !dbg !1178, !tbaa !645
  %62 = icmp slt i32 %52, 65, !dbg !1180
  br i1 %62, label %63, label %99, !dbg !1178

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1182
  %65 = load i32, i32* %64, align 8, !dbg !1182, !tbaa !697
  %66 = icmp eq i32 %65, 0, !dbg !1182
  br i1 %66, label %81, label %67, !dbg !1182

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1182
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %68, !dbg !1182
  %70 = load i32, i32* %69, align 4, !dbg !1182, !tbaa !635
  %71 = icmp eq i32 %70, 0, !dbg !1182
  br i1 %71, label %81, label %72, !dbg !1182

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %68, !dbg !1182
  %74 = load i8*, i8** %73, align 8, !dbg !1182, !tbaa !640
  %75 = icmp eq i8* %74, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPComputeExtremeSingularValues_CG, i64 0, i64 0), !dbg !1182
  br i1 %75, label %81, label %76, !dbg !1185

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPComputeExtremeSingularValues_CG, i64 0, i64 0)), !dbg !1186
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1185, !tbaa !640
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1185, !tbaa !645
  br label %81, !dbg !1186

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1185
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %38, %72 ], [ %38, %67 ], [ %38, %63 ], !dbg !1185
  %84 = sext i32 %82 to i64, !dbg !1185
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1185
  store i8* null, i8** %85, align 8, !dbg !1185, !tbaa !640
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1185, !tbaa !640
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1185
  %88 = load i32, i32* %87, align 8, !dbg !1185, !tbaa !645
  %89 = sext i32 %88 to i64, !dbg !1185
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1185
  store i8* null, i8** %90, align 8, !dbg !1185, !tbaa !640
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1185, !tbaa !640
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1185
  %93 = load i32, i32* %92, align 8, !dbg !1185, !tbaa !645
  %94 = sext i32 %93 to i64, !dbg !1185
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1185
  store i32 0, i32* %95, align 4, !dbg !1185, !tbaa !635
  %96 = load i32, i32* %92, align 8, !dbg !1185, !tbaa !645
  %97 = sext i32 %96 to i64, !dbg !1185
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1185
  store i32 0, i32* %98, align 4, !dbg !1185, !tbaa !635
  br label %99, !dbg !1185

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %38, %60 ], !dbg !1178
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1178
  %102 = load i32, i32* %101, align 4, !dbg !1178, !tbaa !650
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1178
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1178
  store i32 %105, i32* %101, align 4, !dbg !1178, !tbaa !650
  br label %329

106:                                              ; preds = %47, %36
  %107 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %8, i64 0, i32 5, !dbg !1188
  %108 = load double*, double** %107, align 8, !dbg !1188, !tbaa !712
  call void @llvm.dbg.value(metadata double* %108, metadata !1136, metadata !DIExpression()), !dbg !1142
  %109 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %8, i64 0, i32 4, !dbg !1189
  %110 = load double*, double** %109, align 8, !dbg !1189, !tbaa !714
  call void @llvm.dbg.value(metadata double* %110, metadata !1137, metadata !DIExpression()), !dbg !1142
  %111 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %8, i64 0, i32 7, !dbg !1190
  %112 = load double*, double** %111, align 8, !dbg !1190, !tbaa !1191
  call void @llvm.dbg.value(metadata double* %112, metadata !1138, metadata !DIExpression()), !dbg !1142
  %113 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %8, i64 0, i32 6, !dbg !1192
  %114 = load double*, double** %113, align 8, !dbg !1192, !tbaa !716
  call void @llvm.dbg.value(metadata double* %114, metadata !1139, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata i32 0, metadata !1140, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata i32 %12, metadata !1141, metadata !DIExpression()), !dbg !1142
  %115 = icmp sgt i32 %12, 0, !dbg !1193
  br i1 %115, label %116, label %259, !dbg !1196

116:                                              ; preds = %106
  %117 = zext i32 %12 to i64, !dbg !1193
  %118 = icmp ult i32 %12, 4, !dbg !1196
  br i1 %118, label %225, label %119, !dbg !1196

119:                                              ; preds = %116
  %120 = getelementptr double, double* %112, i64 %117, !dbg !1196
  %121 = getelementptr double, double* %114, i64 %117, !dbg !1196
  %122 = getelementptr double, double* %108, i64 %117, !dbg !1196
  %123 = getelementptr double, double* %110, i64 %117, !dbg !1196
  %124 = icmp ult double* %112, %121, !dbg !1196
  %125 = icmp ult double* %114, %120, !dbg !1196
  %126 = and i1 %124, %125, !dbg !1196
  %127 = icmp ult double* %112, %122, !dbg !1196
  %128 = icmp ult double* %108, %120, !dbg !1196
  %129 = and i1 %127, %128, !dbg !1196
  %130 = or i1 %126, %129, !dbg !1196
  %131 = icmp ult double* %112, %123, !dbg !1196
  %132 = icmp ult double* %110, %120, !dbg !1196
  %133 = and i1 %131, %132, !dbg !1196
  %134 = or i1 %130, %133, !dbg !1196
  %135 = icmp ult double* %114, %122, !dbg !1196
  %136 = icmp ult double* %108, %121, !dbg !1196
  %137 = and i1 %135, %136, !dbg !1196
  %138 = or i1 %134, %137, !dbg !1196
  %139 = icmp ult double* %114, %123, !dbg !1196
  %140 = icmp ult double* %110, %121, !dbg !1196
  %141 = and i1 %139, %140, !dbg !1196
  %142 = or i1 %138, %141, !dbg !1196
  br i1 %142, label %225, label %143, !dbg !1196

143:                                              ; preds = %119
  %144 = and i64 %117, 4294967292, !dbg !1196
  %145 = add nsw i64 %144, -4, !dbg !1196
  %146 = lshr exact i64 %145, 2, !dbg !1196
  %147 = add nuw nsw i64 %146, 1, !dbg !1196
  %148 = and i64 %147, 1, !dbg !1196
  %149 = icmp eq i64 %145, 0, !dbg !1196
  br i1 %149, label %199, label %150, !dbg !1196

150:                                              ; preds = %143
  %151 = and i64 %147, 9223372036854775806, !dbg !1196
  br label %152, !dbg !1196

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %196, %152 ], !dbg !1197
  %154 = phi i64 [ %151, %150 ], [ %197, %152 ]
  %155 = getelementptr inbounds double, double* %108, i64 %153, !dbg !1197
  %156 = bitcast double* %155 to <2 x double>*, !dbg !1198
  %157 = load <2 x double>, <2 x double>* %156, align 8, !dbg !1198, !tbaa !724, !alias.scope !1200
  %158 = getelementptr inbounds double, double* %155, i64 2, !dbg !1198
  %159 = bitcast double* %158 to <2 x double>*, !dbg !1198
  %160 = load <2 x double>, <2 x double>* %159, align 8, !dbg !1198, !tbaa !724, !alias.scope !1200
  %161 = getelementptr inbounds double, double* %112, i64 %153, !dbg !1197
  %162 = bitcast double* %161 to <2 x double>*, !dbg !1203
  store <2 x double> %157, <2 x double>* %162, align 8, !dbg !1203, !tbaa !724, !alias.scope !1204, !noalias !1206
  %163 = getelementptr inbounds double, double* %161, i64 2, !dbg !1203
  %164 = bitcast double* %163 to <2 x double>*, !dbg !1203
  store <2 x double> %160, <2 x double>* %164, align 8, !dbg !1203, !tbaa !724, !alias.scope !1204, !noalias !1206
  %165 = getelementptr inbounds double, double* %110, i64 %153, !dbg !1197
  %166 = bitcast double* %165 to <2 x double>*, !dbg !1209
  %167 = load <2 x double>, <2 x double>* %166, align 8, !dbg !1209, !tbaa !724, !alias.scope !1210
  %168 = getelementptr inbounds double, double* %165, i64 2, !dbg !1209
  %169 = bitcast double* %168 to <2 x double>*, !dbg !1209
  %170 = load <2 x double>, <2 x double>* %169, align 8, !dbg !1209, !tbaa !724, !alias.scope !1210
  %171 = getelementptr inbounds double, double* %114, i64 %153, !dbg !1197
  %172 = bitcast double* %171 to <2 x double>*, !dbg !1211
  store <2 x double> %167, <2 x double>* %172, align 8, !dbg !1211, !tbaa !724, !alias.scope !1212, !noalias !1213
  %173 = getelementptr inbounds double, double* %171, i64 2, !dbg !1211
  %174 = bitcast double* %173 to <2 x double>*, !dbg !1211
  store <2 x double> %170, <2 x double>* %174, align 8, !dbg !1211, !tbaa !724, !alias.scope !1212, !noalias !1213
  %175 = or i64 %153, 4, !dbg !1197
  %176 = getelementptr inbounds double, double* %108, i64 %175, !dbg !1197
  %177 = bitcast double* %176 to <2 x double>*, !dbg !1198
  %178 = load <2 x double>, <2 x double>* %177, align 8, !dbg !1198, !tbaa !724, !alias.scope !1200
  %179 = getelementptr inbounds double, double* %176, i64 2, !dbg !1198
  %180 = bitcast double* %179 to <2 x double>*, !dbg !1198
  %181 = load <2 x double>, <2 x double>* %180, align 8, !dbg !1198, !tbaa !724, !alias.scope !1200
  %182 = getelementptr inbounds double, double* %112, i64 %175, !dbg !1197
  %183 = bitcast double* %182 to <2 x double>*, !dbg !1203
  store <2 x double> %178, <2 x double>* %183, align 8, !dbg !1203, !tbaa !724, !alias.scope !1204, !noalias !1206
  %184 = getelementptr inbounds double, double* %182, i64 2, !dbg !1203
  %185 = bitcast double* %184 to <2 x double>*, !dbg !1203
  store <2 x double> %181, <2 x double>* %185, align 8, !dbg !1203, !tbaa !724, !alias.scope !1204, !noalias !1206
  %186 = getelementptr inbounds double, double* %110, i64 %175, !dbg !1197
  %187 = bitcast double* %186 to <2 x double>*, !dbg !1209
  %188 = load <2 x double>, <2 x double>* %187, align 8, !dbg !1209, !tbaa !724, !alias.scope !1210
  %189 = getelementptr inbounds double, double* %186, i64 2, !dbg !1209
  %190 = bitcast double* %189 to <2 x double>*, !dbg !1209
  %191 = load <2 x double>, <2 x double>* %190, align 8, !dbg !1209, !tbaa !724, !alias.scope !1210
  %192 = getelementptr inbounds double, double* %114, i64 %175, !dbg !1197
  %193 = bitcast double* %192 to <2 x double>*, !dbg !1211
  store <2 x double> %188, <2 x double>* %193, align 8, !dbg !1211, !tbaa !724, !alias.scope !1212, !noalias !1213
  %194 = getelementptr inbounds double, double* %192, i64 2, !dbg !1211
  %195 = bitcast double* %194 to <2 x double>*, !dbg !1211
  store <2 x double> %191, <2 x double>* %195, align 8, !dbg !1211, !tbaa !724, !alias.scope !1212, !noalias !1213
  %196 = add i64 %153, 8, !dbg !1197
  %197 = add i64 %154, -2, !dbg !1197
  %198 = icmp eq i64 %197, 0, !dbg !1197
  br i1 %198, label %199, label %152, !dbg !1197, !llvm.loop !1214

199:                                              ; preds = %152, %143
  %200 = phi i64 [ 0, %143 ], [ %196, %152 ]
  %201 = icmp eq i64 %148, 0, !dbg !1197
  br i1 %201, label %223, label %202, !dbg !1197

202:                                              ; preds = %199
  %203 = getelementptr inbounds double, double* %108, i64 %200, !dbg !1197
  %204 = bitcast double* %203 to <2 x double>*, !dbg !1198
  %205 = load <2 x double>, <2 x double>* %204, align 8, !dbg !1198, !tbaa !724, !alias.scope !1200
  %206 = getelementptr inbounds double, double* %203, i64 2, !dbg !1198
  %207 = bitcast double* %206 to <2 x double>*, !dbg !1198
  %208 = load <2 x double>, <2 x double>* %207, align 8, !dbg !1198, !tbaa !724, !alias.scope !1200
  %209 = getelementptr inbounds double, double* %112, i64 %200, !dbg !1197
  %210 = bitcast double* %209 to <2 x double>*, !dbg !1203
  store <2 x double> %205, <2 x double>* %210, align 8, !dbg !1203, !tbaa !724, !alias.scope !1204, !noalias !1206
  %211 = getelementptr inbounds double, double* %209, i64 2, !dbg !1203
  %212 = bitcast double* %211 to <2 x double>*, !dbg !1203
  store <2 x double> %208, <2 x double>* %212, align 8, !dbg !1203, !tbaa !724, !alias.scope !1204, !noalias !1206
  %213 = getelementptr inbounds double, double* %110, i64 %200, !dbg !1197
  %214 = bitcast double* %213 to <2 x double>*, !dbg !1209
  %215 = load <2 x double>, <2 x double>* %214, align 8, !dbg !1209, !tbaa !724, !alias.scope !1210
  %216 = getelementptr inbounds double, double* %213, i64 2, !dbg !1209
  %217 = bitcast double* %216 to <2 x double>*, !dbg !1209
  %218 = load <2 x double>, <2 x double>* %217, align 8, !dbg !1209, !tbaa !724, !alias.scope !1210
  %219 = getelementptr inbounds double, double* %114, i64 %200, !dbg !1197
  %220 = bitcast double* %219 to <2 x double>*, !dbg !1211
  store <2 x double> %215, <2 x double>* %220, align 8, !dbg !1211, !tbaa !724, !alias.scope !1212, !noalias !1213
  %221 = getelementptr inbounds double, double* %219, i64 2, !dbg !1211
  %222 = bitcast double* %221 to <2 x double>*, !dbg !1211
  store <2 x double> %218, <2 x double>* %222, align 8, !dbg !1211, !tbaa !724, !alias.scope !1212, !noalias !1213
  br label %223, !dbg !1196

223:                                              ; preds = %199, %202
  %224 = icmp eq i64 %144, %117, !dbg !1196
  br i1 %224, label %259, label %225, !dbg !1196

225:                                              ; preds = %119, %116, %223
  %226 = phi i64 [ 0, %119 ], [ 0, %116 ], [ %144, %223 ]
  %227 = xor i64 %226, -1, !dbg !1196
  %228 = and i64 %117, 1, !dbg !1196
  %229 = icmp eq i64 %228, 0, !dbg !1196
  br i1 %229, label %238, label %230, !dbg !1196

230:                                              ; preds = %225
  call void @llvm.dbg.value(metadata i64 undef, metadata !1140, metadata !DIExpression()), !dbg !1142
  %231 = getelementptr inbounds double, double* %108, i64 %226, !dbg !1198
  %232 = load double, double* %231, align 8, !dbg !1198, !tbaa !724
  %233 = getelementptr inbounds double, double* %112, i64 %226, !dbg !1216
  store double %232, double* %233, align 8, !dbg !1203, !tbaa !724
  %234 = getelementptr inbounds double, double* %110, i64 %226, !dbg !1209
  %235 = load double, double* %234, align 8, !dbg !1209, !tbaa !724
  %236 = getelementptr inbounds double, double* %114, i64 %226, !dbg !1217
  store double %235, double* %236, align 8, !dbg !1211, !tbaa !724
  %237 = or i64 %226, 1, !dbg !1197
  call void @llvm.dbg.value(metadata i64 %237, metadata !1140, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata i32 %12, metadata !1141, metadata !DIExpression()), !dbg !1142
  br label %238, !dbg !1196

238:                                              ; preds = %230, %225
  %239 = phi i64 [ %226, %225 ], [ %237, %230 ]
  %240 = sub nsw i64 0, %117, !dbg !1196
  %241 = icmp eq i64 %227, %240, !dbg !1196
  br i1 %241, label %259, label %242, !dbg !1196

242:                                              ; preds = %238, %242
  %243 = phi i64 [ %257, %242 ], [ %239, %238 ]
  call void @llvm.dbg.value(metadata i64 %243, metadata !1140, metadata !DIExpression()), !dbg !1142
  %244 = getelementptr inbounds double, double* %108, i64 %243, !dbg !1198
  %245 = load double, double* %244, align 8, !dbg !1198, !tbaa !724
  %246 = getelementptr inbounds double, double* %112, i64 %243, !dbg !1216
  store double %245, double* %246, align 8, !dbg !1203, !tbaa !724
  %247 = getelementptr inbounds double, double* %110, i64 %243, !dbg !1209
  %248 = load double, double* %247, align 8, !dbg !1209, !tbaa !724
  %249 = getelementptr inbounds double, double* %114, i64 %243, !dbg !1217
  store double %248, double* %249, align 8, !dbg !1211, !tbaa !724
  %250 = add nuw nsw i64 %243, 1, !dbg !1197
  call void @llvm.dbg.value(metadata i64 %250, metadata !1140, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata i32 %12, metadata !1141, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata i64 %250, metadata !1140, metadata !DIExpression()), !dbg !1142
  %251 = getelementptr inbounds double, double* %108, i64 %250, !dbg !1198
  %252 = load double, double* %251, align 8, !dbg !1198, !tbaa !724
  %253 = getelementptr inbounds double, double* %112, i64 %250, !dbg !1216
  store double %252, double* %253, align 8, !dbg !1203, !tbaa !724
  %254 = getelementptr inbounds double, double* %110, i64 %250, !dbg !1209
  %255 = load double, double* %254, align 8, !dbg !1209, !tbaa !724
  %256 = getelementptr inbounds double, double* %114, i64 %250, !dbg !1217
  store double %255, double* %256, align 8, !dbg !1211, !tbaa !724
  %257 = add nuw nsw i64 %243, 2, !dbg !1197
  call void @llvm.dbg.value(metadata i64 %257, metadata !1140, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata i32 %12, metadata !1141, metadata !DIExpression()), !dbg !1142
  %258 = icmp eq i64 %257, %117, !dbg !1193
  br i1 %258, label %259, label %242, !dbg !1196, !llvm.loop !1218

259:                                              ; preds = %238, %242, %223, %106
  %260 = phi i32 [ 0, %106 ], [ %12, %223 ], [ %12, %242 ], [ %12, %238 ]
  store i32 %260, i32* %4, align 4, !dbg !1219, !tbaa !635
  call void @llvm.dbg.value(metadata i32* %4, metadata !1140, metadata !DIExpression(DW_OP_deref)), !dbg !1142
  call void @llvm.dbg.value(metadata i32* %5, metadata !1141, metadata !DIExpression(DW_OP_deref)), !dbg !1142
  call fastcc void @LINPACKcgtql1(i32* nonnull %5, double* %112, double* %114, i32* nonnull %4), !dbg !1220
  %261 = load i32, i32* %4, align 4, !dbg !1221, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %261, metadata !1140, metadata !DIExpression()), !dbg !1142
  %262 = icmp eq i32 %261, 0, !dbg !1223
  br i1 %262, label %265, label %263, !dbg !1224

263:                                              ; preds = %259
  %264 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPComputeExtremeSingularValues_CG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1225
  br label %329, !dbg !1225

265:                                              ; preds = %259
  %266 = load double, double* %112, align 8, !dbg !1226, !tbaa !724
  store double %266, double* %2, align 8, !dbg !1227, !tbaa !724
  call void @llvm.dbg.value(metadata i32 %12, metadata !1141, metadata !DIExpression()), !dbg !1142
  %267 = add nsw i32 %12, -1, !dbg !1228
  %268 = sext i32 %267 to i64, !dbg !1229
  %269 = getelementptr inbounds double, double* %112, i64 %268, !dbg !1229
  %270 = load double, double* %269, align 8, !dbg !1229, !tbaa !724
  store double %270, double* %1, align 8, !dbg !1230, !tbaa !724
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1231, !tbaa !640
  %272 = icmp eq %struct.PetscStack* %271, null, !dbg !1231
  br i1 %272, label %329, label %273, !dbg !1235

273:                                              ; preds = %265
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !1236
  %275 = load i32, i32* %274, align 8, !dbg !1236, !tbaa !645
  %276 = icmp slt i32 %275, 1, !dbg !1236
  br i1 %276, label %277, label %283, !dbg !1239

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 6, !dbg !1240
  %279 = load i32, i32* %278, align 8, !dbg !1240, !tbaa !697
  %280 = icmp eq i32 %279, 0, !dbg !1240
  br i1 %280, label %329, label %281, !dbg !1243

281:                                              ; preds = %277
  %282 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %275, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPComputeExtremeSingularValues_CG, i64 0, i64 0)), !dbg !1244
  br label %329, !dbg !1244

283:                                              ; preds = %273
  %284 = add nsw i32 %275, -1, !dbg !1246
  store i32 %284, i32* %274, align 8, !dbg !1246, !tbaa !645
  %285 = icmp slt i32 %275, 65, !dbg !1248
  br i1 %285, label %286, label %322, !dbg !1246

286:                                              ; preds = %283
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 6, !dbg !1250
  %288 = load i32, i32* %287, align 8, !dbg !1250, !tbaa !697
  %289 = icmp eq i32 %288, 0, !dbg !1250
  br i1 %289, label %304, label %290, !dbg !1250

290:                                              ; preds = %286
  %291 = zext i32 %284 to i64, !dbg !1250
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 3, i64 %291, !dbg !1250
  %293 = load i32, i32* %292, align 4, !dbg !1250, !tbaa !635
  %294 = icmp eq i32 %293, 0, !dbg !1250
  br i1 %294, label %304, label %295, !dbg !1250

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 0, i64 %291, !dbg !1250
  %297 = load i8*, i8** %296, align 8, !dbg !1250, !tbaa !640
  %298 = icmp eq i8* %297, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPComputeExtremeSingularValues_CG, i64 0, i64 0), !dbg !1250
  br i1 %298, label %304, label %299, !dbg !1253

299:                                              ; preds = %295
  %300 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %297, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPComputeExtremeSingularValues_CG, i64 0, i64 0)), !dbg !1254
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1253, !tbaa !640
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4
  %303 = load i32, i32* %302, align 8, !dbg !1253, !tbaa !645
  br label %304, !dbg !1254

304:                                              ; preds = %299, %295, %290, %286
  %305 = phi i32 [ %303, %299 ], [ %284, %295 ], [ %284, %290 ], [ %284, %286 ], !dbg !1253
  %306 = phi %struct.PetscStack* [ %301, %299 ], [ %271, %295 ], [ %271, %290 ], [ %271, %286 ], !dbg !1253
  %307 = sext i32 %305 to i64, !dbg !1253
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 0, i64 %307, !dbg !1253
  store i8* null, i8** %308, align 8, !dbg !1253, !tbaa !640
  %309 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1253, !tbaa !640
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 4, !dbg !1253
  %311 = load i32, i32* %310, align 8, !dbg !1253, !tbaa !645
  %312 = sext i32 %311 to i64, !dbg !1253
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 1, i64 %312, !dbg !1253
  store i8* null, i8** %313, align 8, !dbg !1253, !tbaa !640
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1253, !tbaa !640
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !1253
  %316 = load i32, i32* %315, align 8, !dbg !1253, !tbaa !645
  %317 = sext i32 %316 to i64, !dbg !1253
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 2, i64 %317, !dbg !1253
  store i32 0, i32* %318, align 4, !dbg !1253, !tbaa !635
  %319 = load i32, i32* %315, align 8, !dbg !1253, !tbaa !645
  %320 = sext i32 %319 to i64, !dbg !1253
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 3, i64 %320, !dbg !1253
  store i32 0, i32* %321, align 4, !dbg !1253, !tbaa !635
  br label %322, !dbg !1253

322:                                              ; preds = %304, %283
  %323 = phi %struct.PetscStack* [ %314, %304 ], [ %271, %283 ], !dbg !1246
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 5, !dbg !1246
  %325 = load i32, i32* %324, align 4, !dbg !1246, !tbaa !650
  %326 = add nsw i32 %325, -1
  %327 = icmp sgt i32 %325, 0, !dbg !1246
  %328 = select i1 %327, i32 %326, i32 0, !dbg !1246
  store i32 %328, i32* %324, align 4, !dbg !1246, !tbaa !650
  br label %329

329:                                              ; preds = %49, %265, %277, %281, %322, %54, %58, %99, %263
  %330 = phi i32 [ %264, %263 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %322 ], [ 0, %281 ], [ 0, %277 ], [ 0, %265 ], [ 0, %49 ], !dbg !1142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !1256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1256
  ret i32 %330, !dbg !1256
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc double @LINPACKcgpthy(double %0, double* nocapture readonly %1) unnamed_addr #4 !dbg !952 {
  call void @llvm.dbg.value(metadata double* undef, metadata !956, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata double* %1, metadata !957, metadata !DIExpression()), !dbg !1257
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1258, !tbaa !640
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1258
  br i1 %4, label %36, label %5, !dbg !1259

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1260
  %7 = load i32, i32* %6, align 8, !dbg !1260, !tbaa !645
  %8 = icmp slt i32 %7, 64, !dbg !1260
  br i1 %8, label %9, label %26, !dbg !1261

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1262
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1262
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.LINPACKcgpthy, i64 0, i64 0), i8** %11, align 8, !dbg !1262, !tbaa !640
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1262, !tbaa !640
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1262
  %14 = load i32, i32* %13, align 8, !dbg !1262, !tbaa !645
  %15 = sext i32 %14 to i64, !dbg !1262
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1262
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1262, !tbaa !640
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1262, !tbaa !640
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1262
  %19 = load i32, i32* %18, align 8, !dbg !1262, !tbaa !645
  %20 = sext i32 %19 to i64, !dbg !1262
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1262
  store i32 256, i32* %21, align 4, !dbg !1262, !tbaa !635
  %22 = load i32, i32* %18, align 8, !dbg !1262, !tbaa !645
  %23 = sext i32 %22 to i64, !dbg !1262
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1262
  store i32 1, i32* %24, align 4, !dbg !1262, !tbaa !635
  %25 = load i32, i32* %18, align 8, !dbg !1261, !tbaa !645
  br label %26, !dbg !1262

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1261
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1261
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1261
  %30 = add nsw i32 %27, 1, !dbg !1261
  store i32 %30, i32* %29, align 8, !dbg !1261, !tbaa !645
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1261
  %32 = load i32, i32* %31, align 4, !dbg !1261, !tbaa !650
  %33 = icmp ne i32 %32, 0, !dbg !1261
  %34 = zext i1 %33 to i32, !dbg !1261
  %35 = add nsw i32 %32, %34, !dbg !1261
  store i32 %35, i32* %31, align 4, !dbg !1261, !tbaa !650
  br label %36, !dbg !1261

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  %38 = tail call double @llvm.fabs.f64(double %0), !dbg !1263
  call void @llvm.dbg.value(metadata double %38, metadata !959, metadata !DIExpression()), !dbg !1257
  %39 = load double, double* %1, align 8, !dbg !1264, !tbaa !724
  %40 = tail call double @llvm.fabs.f64(double %39), !dbg !1264
  call void @llvm.dbg.value(metadata double %40, metadata !960, metadata !DIExpression()), !dbg !1257
  %41 = fcmp olt double %38, %40, !dbg !1265
  %42 = select i1 %41, double %40, double %38, !dbg !1265
  call void @llvm.dbg.value(metadata double %42, metadata !962, metadata !DIExpression()), !dbg !1257
  %43 = fcmp une double %42, 0.000000e+00, !dbg !1266
  br i1 %43, label %44, label %63, !dbg !1267

44:                                               ; preds = %36
  call void @llvm.dbg.value(metadata double %38, metadata !960, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata double %40, metadata !961, metadata !DIExpression()), !dbg !1257
  %45 = select i1 %41, double %38, double %40, !dbg !1268
  %46 = fdiv double %45, %42, !dbg !1269
  call void @llvm.dbg.value(metadata double %46, metadata !959, metadata !DIExpression()), !dbg !1257
  %47 = fmul double %46, %46, !dbg !1270
  call void @llvm.dbg.value(metadata double %47, metadata !963, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata double %42, metadata !962, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.label(metadata !967), !dbg !1271
  %48 = fadd double %47, 4.000000e+00, !dbg !1272
  call void @llvm.dbg.value(metadata double %48, metadata !965, metadata !DIExpression()), !dbg !1257
  %49 = fcmp oeq double %48, 4.000000e+00, !dbg !1273
  br i1 %49, label %63, label %50, !dbg !1274

50:                                               ; preds = %44, %50
  %51 = phi double [ %61, %50 ], [ %48, %44 ]
  %52 = phi double [ %57, %50 ], [ %42, %44 ]
  %53 = phi double [ %60, %50 ], [ %47, %44 ]
  call void @llvm.dbg.value(metadata double %52, metadata !962, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata double %53, metadata !963, metadata !DIExpression()), !dbg !1257
  %54 = fdiv double %53, %51, !dbg !1275
  call void @llvm.dbg.value(metadata double %54, metadata !964, metadata !DIExpression()), !dbg !1257
  %55 = fmul double %54, 2.000000e+00, !dbg !1276
  %56 = fadd double %55, 1.000000e+00, !dbg !1277
  call void @llvm.dbg.value(metadata double %56, metadata !966, metadata !DIExpression()), !dbg !1257
  %57 = fmul double %52, %56, !dbg !1278
  call void @llvm.dbg.value(metadata double %57, metadata !962, metadata !DIExpression()), !dbg !1257
  %58 = fdiv double %54, %56, !dbg !1279
  call void @llvm.dbg.value(metadata double %58, metadata !959, metadata !DIExpression()), !dbg !1257
  %59 = fmul double %58, %58, !dbg !1280
  %60 = fmul double %53, %59, !dbg !1281
  call void @llvm.dbg.value(metadata double %60, metadata !963, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.label(metadata !967), !dbg !1271
  %61 = fadd double %60, 4.000000e+00, !dbg !1272
  call void @llvm.dbg.value(metadata double %61, metadata !965, metadata !DIExpression()), !dbg !1257
  %62 = fcmp oeq double %61, 4.000000e+00, !dbg !1273
  br i1 %62, label %63, label %50, !dbg !1274

63:                                               ; preds = %50, %44, %36
  %64 = phi double [ %42, %36 ], [ %42, %44 ], [ %57, %50 ], !dbg !1282
  call void @llvm.dbg.value(metadata double %64, metadata !962, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.label(metadata !968), !dbg !1283
  call void @llvm.dbg.value(metadata double %64, metadata !958, metadata !DIExpression()), !dbg !1257
  %65 = icmp eq %struct.PetscStack* %37, null, !dbg !1284
  br i1 %65, label %122, label %66, !dbg !1285

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1286
  %68 = load i32, i32* %67, align 8, !dbg !1286, !tbaa !645
  %69 = icmp slt i32 %68, 1, !dbg !1286
  br i1 %69, label %70, label %76, !dbg !1287

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1288
  %72 = load i32, i32* %71, align 8, !dbg !1288, !tbaa !697
  %73 = icmp eq i32 %72, 0, !dbg !1288
  br i1 %73, label %122, label %74, !dbg !1289

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.LINPACKcgpthy, i64 0, i64 0)), !dbg !1290
  br label %122, !dbg !1290

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1291
  store i32 %77, i32* %67, align 8, !dbg !1291, !tbaa !645
  %78 = icmp slt i32 %68, 65, !dbg !1292
  br i1 %78, label %79, label %115, !dbg !1291

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1293
  %81 = load i32, i32* %80, align 8, !dbg !1293, !tbaa !697
  %82 = icmp eq i32 %81, 0, !dbg !1293
  br i1 %82, label %97, label %83, !dbg !1293

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1293
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %84, !dbg !1293
  %86 = load i32, i32* %85, align 4, !dbg !1293, !tbaa !635
  %87 = icmp eq i32 %86, 0, !dbg !1293
  br i1 %87, label %97, label %88, !dbg !1293

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %84, !dbg !1293
  %90 = load i8*, i8** %89, align 8, !dbg !1293, !tbaa !640
  %91 = icmp eq i8* %90, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.LINPACKcgpthy, i64 0, i64 0), !dbg !1293
  br i1 %91, label %97, label %92, !dbg !1294

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.LINPACKcgpthy, i64 0, i64 0)), !dbg !1295
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !640
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1294, !tbaa !645
  br label %97, !dbg !1295

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1294
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %37, %88 ], [ %37, %83 ], [ %37, %79 ], !dbg !1294
  %100 = sext i32 %98 to i64, !dbg !1294
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1294
  store i8* null, i8** %101, align 8, !dbg !1294, !tbaa !640
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !640
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1294
  %104 = load i32, i32* %103, align 8, !dbg !1294, !tbaa !645
  %105 = sext i32 %104 to i64, !dbg !1294
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1294
  store i8* null, i8** %106, align 8, !dbg !1294, !tbaa !640
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !640
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1294
  %109 = load i32, i32* %108, align 8, !dbg !1294, !tbaa !645
  %110 = sext i32 %109 to i64, !dbg !1294
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1294
  store i32 0, i32* %111, align 4, !dbg !1294, !tbaa !635
  %112 = load i32, i32* %108, align 8, !dbg !1294, !tbaa !645
  %113 = sext i32 %112 to i64, !dbg !1294
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1294
  store i32 0, i32* %114, align 4, !dbg !1294, !tbaa !635
  br label %115, !dbg !1294

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %37, %76 ], !dbg !1291
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1291
  %118 = load i32, i32* %117, align 4, !dbg !1291, !tbaa !650
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1291
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1291
  store i32 %121, i32* %117, align 4, !dbg !1291, !tbaa !650
  br label %122

122:                                              ; preds = %115, %74, %70, %63
  ret double %64, !dbg !1296
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!348, !349, !350, !351, !352}
!llvm.ident = !{!353}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !124, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgeig.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !118}
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
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 719, baseType: !5, size: 32, elements: !115)
!115 = !{!116, !117}
!116 = !DIEnumerator(name: "KSP_CG_SYMMETRIC", value: 0, isUnsigned: true)
!117 = !DIEnumerator(name: "KSP_CG_HERMITIAN", value: 1, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !119, line: 663, baseType: !5, size: 32, elements: !120)
!119 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!120 = !{!121, !122, !123}
!121 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!124 = !{!125, !147, !315, !165, !244, !186, !234}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_CG", file: !127, line: 37, baseType: !128)
!127 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/cg/cgimpl.h", directory: "/home/users/ndemeye/xSDK")
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !127, line: 29, size: 576, elements: !129)
!129 = !{!130, !132, !136, !137, !139, !141, !142, !144, !145}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !128, file: !127, line: 30, baseType: !131, size: 32)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPCGType", file: !33, line: 719, baseType: !114)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "emin", scope: !128, file: !127, line: 31, baseType: !133, size: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !135)
!135 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "emax", scope: !128, file: !127, line: 31, baseType: !133, size: 64, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "ned", scope: !128, file: !127, line: 32, baseType: !138, size: 32, offset: 192)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !128, file: !127, line: 33, baseType: !140, size: 64, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !128, file: !127, line: 33, baseType: !140, size: 64, offset: 320)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "ee", scope: !128, file: !127, line: 34, baseType: !143, size: 64, offset: 384)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !128, file: !127, line: 34, baseType: !143, size: 64, offset: 448)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "singlereduction", scope: !128, file: !127, line: 36, baseType: !146, size: 32, offset: 512)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !150, line: 73, size: 4480, elements: !151)
!150 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!151 = !{!152, !154, !207, !208, !209, !211, !212, !213, !214, !222, !223, !225, !229, !233, !235, !236, !237, !238, !239, !240, !241, !242, !243, !245, !247, !248, !249, !251, !252, !254, !256, !257, !258, !259, !260, !261, !263, !264, !265, !266, !267, !268, !270, !271, !272, !282, !284, !285, !289, !290, !338, !343, !345, !346, !347}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !149, file: !150, line: 74, baseType: !153, size: 32)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !149, file: !150, line: 75, baseType: !155, size: 448, offset: 64)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 448, elements: !205)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !150, line: 53, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !150, line: 45, size: 448, elements: !158)
!158 = !{!159, !169, !177, !182, !189, !193, !200}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !157, file: !150, line: 46, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !147, !164}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !166, line: 330, baseType: !167)
!166 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !166, line: 330, flags: DIFlagFwdDecl)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !157, file: !150, line: 47, baseType: !170, size: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!163, !147, !173}
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !174, line: 16, baseType: !175)
!174 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !174, line: 16, flags: DIFlagFwdDecl)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !157, file: !150, line: 48, baseType: !178, size: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!163, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !157, file: !150, line: 49, baseType: !183, size: 64, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!163, !147, !186, !147}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!188 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !157, file: !150, line: 50, baseType: !190, size: 64, offset: 256)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!163, !147, !186, !181}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !157, file: !150, line: 51, baseType: !194, size: 64, offset: 320)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!163, !147, !186, !197}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{null}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !157, file: !150, line: 52, baseType: !201, size: 64, offset: 384)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!163, !147, !186, !204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!205 = !{!206}
!206 = !DISubrange(count: 1)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !149, file: !150, line: 76, baseType: !165, size: 64, offset: 512)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !149, file: !150, line: 77, baseType: !138, size: 32, offset: 576)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !149, file: !150, line: 78, baseType: !210, size: 64, offset: 640)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !135)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !149, file: !150, line: 78, baseType: !210, size: 64, offset: 704)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !149, file: !150, line: 78, baseType: !210, size: 64, offset: 768)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !149, file: !150, line: 78, baseType: !210, size: 64, offset: 832)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !149, file: !150, line: 79, baseType: !215, size: 64, offset: 896)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !218, line: 27, baseType: !219)
!218 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !220, line: 43, baseType: !221)
!220 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!221 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !149, file: !150, line: 80, baseType: !138, size: 32, offset: 960)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !149, file: !150, line: 81, baseType: !224, size: 32, offset: 992)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !149, file: !150, line: 82, baseType: !226, size: 64, offset: 1024)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !149, file: !150, line: 83, baseType: !230, size: 64, offset: 1088)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !149, file: !150, line: 84, baseType: !234, size: 64, offset: 1152)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !149, file: !150, line: 85, baseType: !234, size: 64, offset: 1216)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !149, file: !150, line: 86, baseType: !234, size: 64, offset: 1280)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !149, file: !150, line: 87, baseType: !234, size: 64, offset: 1344)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !149, file: !150, line: 88, baseType: !147, size: 64, offset: 1408)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !149, file: !150, line: 89, baseType: !215, size: 64, offset: 1472)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !149, file: !150, line: 90, baseType: !234, size: 64, offset: 1536)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !149, file: !150, line: 91, baseType: !234, size: 64, offset: 1600)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !149, file: !150, line: 92, baseType: !138, size: 32, offset: 1664)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !149, file: !150, line: 93, baseType: !244, size: 64, offset: 1728)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !149, file: !150, line: 94, baseType: !246, size: 64, offset: 1792)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !216)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !149, file: !150, line: 95, baseType: !138, size: 32, offset: 1856)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !149, file: !150, line: 95, baseType: !138, size: 32, offset: 1888)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !149, file: !150, line: 96, baseType: !250, size: 64, offset: 1920)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !149, file: !150, line: 96, baseType: !250, size: 64, offset: 1984)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !149, file: !150, line: 97, baseType: !253, size: 64, offset: 2048)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !149, file: !150, line: 97, baseType: !255, size: 64, offset: 2112)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !149, file: !150, line: 98, baseType: !138, size: 32, offset: 2176)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !149, file: !150, line: 98, baseType: !138, size: 32, offset: 2208)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !149, file: !150, line: 99, baseType: !250, size: 64, offset: 2240)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !149, file: !150, line: 99, baseType: !250, size: 64, offset: 2304)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !149, file: !150, line: 100, baseType: !143, size: 64, offset: 2368)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !149, file: !150, line: 100, baseType: !262, size: 64, offset: 2432)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !149, file: !150, line: 101, baseType: !138, size: 32, offset: 2496)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !149, file: !150, line: 101, baseType: !138, size: 32, offset: 2528)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !149, file: !150, line: 102, baseType: !250, size: 64, offset: 2560)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !149, file: !150, line: 102, baseType: !250, size: 64, offset: 2624)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !149, file: !150, line: 103, baseType: !140, size: 64, offset: 2688)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !149, file: !150, line: 103, baseType: !269, size: 64, offset: 2752)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !149, file: !150, line: 104, baseType: !204, size: 64, offset: 2816)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !149, file: !150, line: 105, baseType: !138, size: 32, offset: 2880)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !149, file: !150, line: 106, baseType: !273, size: 128, offset: 2944)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 128, elements: !280)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !150, line: 64, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !150, line: 61, size: 128, elements: !277)
!277 = !{!278, !279}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !276, file: !150, line: 62, baseType: !197, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !276, file: !150, line: 63, baseType: !244, size: 64, offset: 64)
!280 = !{!281}
!281 = !DISubrange(count: 2)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !149, file: !150, line: 107, baseType: !283, size: 64, offset: 3072)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 64, elements: !280)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !149, file: !150, line: 108, baseType: !244, size: 64, offset: 3136)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !149, file: !150, line: 109, baseType: !286, size: 64, offset: 3200)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!163, !244}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !149, file: !150, line: 111, baseType: !138, size: 32, offset: 3264)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !149, file: !150, line: 112, baseType: !291, size: 320, offset: 3328)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 320, elements: !336)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!163, !295, !147, !244}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !298)
!298 = !{!299, !300, !324, !325, !326, !327, !328, !329, !330, !331, !332}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !297, file: !10, line: 100, baseType: !138, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !297, file: !10, line: 101, baseType: !301, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !304)
!304 = !{!305, !306, !307, !308, !309, !312, !313, !314, !318, !319, !321, !322, !323}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !303, file: !10, line: 84, baseType: !234, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !303, file: !10, line: 85, baseType: !234, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !303, file: !10, line: 86, baseType: !244, size: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !303, file: !10, line: 87, baseType: !226, size: 64, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !303, file: !10, line: 88, baseType: !310, size: 64, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !303, file: !10, line: 89, baseType: !188, size: 8, offset: 320)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !303, file: !10, line: 90, baseType: !234, size: 64, offset: 384)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !303, file: !10, line: 91, baseType: !315, size: 64, offset: 448)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !316, line: 46, baseType: !317)
!316 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!317 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !303, file: !10, line: 92, baseType: !146, size: 32, offset: 512)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !303, file: !10, line: 93, baseType: !320, size: 32, offset: 544)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !303, file: !10, line: 94, baseType: !301, size: 64, offset: 576)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !303, file: !10, line: 95, baseType: !234, size: 64, offset: 640)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !303, file: !10, line: 96, baseType: !244, size: 64, offset: 704)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !297, file: !10, line: 102, baseType: !234, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !297, file: !10, line: 102, baseType: !234, size: 64, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !297, file: !10, line: 103, baseType: !234, size: 64, offset: 256)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !297, file: !10, line: 104, baseType: !165, size: 64, offset: 320)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !297, file: !10, line: 105, baseType: !146, size: 32, offset: 384)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !297, file: !10, line: 105, baseType: !146, size: 32, offset: 416)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !297, file: !10, line: 105, baseType: !146, size: 32, offset: 448)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !297, file: !10, line: 106, baseType: !147, size: 64, offset: 512)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !297, file: !10, line: 107, baseType: !333, size: 64, offset: 576)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!336 = !{!337}
!337 = !DISubrange(count: 5)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !149, file: !150, line: 113, baseType: !339, size: 320, offset: 3648)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 320, elements: !336)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!163, !147, !244}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !149, file: !150, line: 114, baseType: !344, size: 320, offset: 3968)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 320, elements: !336)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !149, file: !150, line: 115, baseType: !146, size: 32, offset: 4288)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !149, file: !150, line: 120, baseType: !333, size: 64, offset: 4352)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !149, file: !150, line: 121, baseType: !146, size: 32, offset: 4416)
!348 = !{i32 7, !"Dwarf Version", i32 4}
!349 = !{i32 2, !"Debug Info Version", i32 3}
!350 = !{i32 1, !"wchar_size", i32 4}
!351 = !{i32 7, !"PIC Level", i32 2}
!352 = !{i32 7, !"uwtable", i32 1}
!353 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!354 = distinct !DISubprogram(name: "KSPComputeEigenvalues_CG", scope: !355, file: !355, line: 10, type: !356, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !601)
!355 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgeig.c", directory: "/home/users/ndemeye/xSDK")
!356 = !DISubroutineType(types: !357)
!357 = !{!163, !358, !138, !143, !143, !253}
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !361)
!361 = !{!362, !364, !416, !421, !422, !423, !424, !454, !455, !456, !457, !458, !460, !465, !466, !467, !468, !469, !470, !471, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !494, !500, !501, !502, !503, !508, !509, !510, !511, !516, !517, !518, !519, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !571, !572, !573, !574, !575, !582, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !598, !599, !600}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !360, file: !102, line: 76, baseType: !363, size: 4480)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !150, line: 122, baseType: !149)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !360, file: !102, line: 76, baseType: !365, size: 896, offset: 4480)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 896, elements: !205)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !367)
!367 = !{!368, !377, !381, !385, !393, !394, !398, !399, !403, !405, !409, !410, !414, !415}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !366, file: !102, line: 19, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!163, !358, !372, !376}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !373, line: 21, baseType: !374)
!373 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !373, line: 21, flags: DIFlagFwdDecl)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !366, file: !102, line: 22, baseType: !378, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!163, !358, !372, !372, !376}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !366, file: !102, line: 25, baseType: !382, size: 64, offset: 128)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!163, !358}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !366, file: !102, line: 26, baseType: !386, size: 64, offset: 192)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!163, !358, !389, !389}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !390, line: 16, baseType: !391)
!390 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !390, line: 16, flags: DIFlagFwdDecl)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !366, file: !102, line: 27, baseType: !382, size: 64, offset: 256)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !366, file: !102, line: 28, baseType: !395, size: 64, offset: 320)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!163, !295, !358}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !366, file: !102, line: 29, baseType: !382, size: 64, offset: 384)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !366, file: !102, line: 30, baseType: !400, size: 64, offset: 448)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!163, !358, !143, !143}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !366, file: !102, line: 31, baseType: !404, size: 64, offset: 512)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !366, file: !102, line: 32, baseType: !406, size: 64, offset: 576)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!163, !358, !146, !146, !253, !376, !143, !143}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !366, file: !102, line: 33, baseType: !382, size: 64, offset: 640)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !366, file: !102, line: 34, baseType: !411, size: 64, offset: 704)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!163, !358, !173}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !366, file: !102, line: 35, baseType: !382, size: 64, offset: 768)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !366, file: !102, line: 36, baseType: !411, size: 64, offset: 832)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !360, file: !102, line: 77, baseType: !417, size: 64, offset: 5376)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !418, line: 14, baseType: !419)
!418 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !418, line: 14, flags: DIFlagFwdDecl)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !360, file: !102, line: 78, baseType: !146, size: 32, offset: 5440)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !360, file: !102, line: 79, baseType: !146, size: 32, offset: 5472)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !360, file: !102, line: 81, baseType: !138, size: 32, offset: 5504)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !360, file: !102, line: 82, baseType: !425, size: 64, offset: 5568)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !428)
!428 = !{!429, !430, !450, !451, !452, !453}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !427, file: !102, line: 55, baseType: !363, size: 4480)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !427, file: !102, line: 55, baseType: !431, size: 448, offset: 4480)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 448, elements: !205)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !433)
!433 = !{!434, !438, !439, !443, !444, !445, !449}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !432, file: !102, line: 42, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!163, !425, !372, !372}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !432, file: !102, line: 43, baseType: !435, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !432, file: !102, line: 44, baseType: !440, size: 64, offset: 128)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!163, !425}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !432, file: !102, line: 45, baseType: !440, size: 64, offset: 192)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !432, file: !102, line: 46, baseType: !440, size: 64, offset: 256)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !432, file: !102, line: 47, baseType: !446, size: 64, offset: 320)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!163, !425, !173}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !432, file: !102, line: 48, baseType: !440, size: 64, offset: 384)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !427, file: !102, line: 56, baseType: !358, size: 64, offset: 4928)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !427, file: !102, line: 57, baseType: !389, size: 64, offset: 4992)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !427, file: !102, line: 58, baseType: !246, size: 64, offset: 5056)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !427, file: !102, line: 59, baseType: !244, size: 64, offset: 5120)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !360, file: !102, line: 83, baseType: !146, size: 32, offset: 5632)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !360, file: !102, line: 84, baseType: !146, size: 32, offset: 5664)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !360, file: !102, line: 85, baseType: !146, size: 32, offset: 5696)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !360, file: !102, line: 86, baseType: !146, size: 32, offset: 5728)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !360, file: !102, line: 87, baseType: !459, size: 32, offset: 5760)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !360, file: !102, line: 88, baseType: !461, size: 384, offset: 5792)
!461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 384, elements: !462)
!462 = !{!463, !464}
!463 = !DISubrange(count: 4)
!464 = !DISubrange(count: 3)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !360, file: !102, line: 89, baseType: !134, size: 64, offset: 6208)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !360, file: !102, line: 90, baseType: !134, size: 64, offset: 6272)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !360, file: !102, line: 91, baseType: !134, size: 64, offset: 6336)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !360, file: !102, line: 92, baseType: !134, size: 64, offset: 6400)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !360, file: !102, line: 93, baseType: !134, size: 64, offset: 6464)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !360, file: !102, line: 94, baseType: !134, size: 64, offset: 6528)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !360, file: !102, line: 95, baseType: !472, size: 32, offset: 6592)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !360, file: !102, line: 96, baseType: !146, size: 32, offset: 6624)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !360, file: !102, line: 98, baseType: !372, size: 64, offset: 6656)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !360, file: !102, line: 98, baseType: !372, size: 64, offset: 6720)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !360, file: !102, line: 102, baseType: !143, size: 64, offset: 6784)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !360, file: !102, line: 103, baseType: !143, size: 64, offset: 6848)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !360, file: !102, line: 104, baseType: !138, size: 32, offset: 6912)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !360, file: !102, line: 105, baseType: !138, size: 32, offset: 6944)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !360, file: !102, line: 106, baseType: !146, size: 32, offset: 6976)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !360, file: !102, line: 107, baseType: !143, size: 64, offset: 7040)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !360, file: !102, line: 108, baseType: !143, size: 64, offset: 7104)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !360, file: !102, line: 109, baseType: !138, size: 32, offset: 7168)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !360, file: !102, line: 110, baseType: !138, size: 32, offset: 7200)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !360, file: !102, line: 111, baseType: !146, size: 32, offset: 7232)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !360, file: !102, line: 113, baseType: !138, size: 32, offset: 7264)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !360, file: !102, line: 114, baseType: !146, size: 32, offset: 7296)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !360, file: !102, line: 117, baseType: !138, size: 32, offset: 7328)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !360, file: !102, line: 120, baseType: !490, size: 320, offset: 7360)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !491, size: 320, elements: !336)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!163, !358, !138, !134, !244}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !360, file: !102, line: 121, baseType: !495, size: 320, offset: 7680)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 320, elements: !336)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!163, !499}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !360, file: !102, line: 122, baseType: !344, size: 320, offset: 8000)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !360, file: !102, line: 123, baseType: !138, size: 32, offset: 8320)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !360, file: !102, line: 124, baseType: !146, size: 32, offset: 8352)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !360, file: !102, line: 126, baseType: !504, size: 320, offset: 8384)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 320, elements: !336)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!163, !358, !244}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !360, file: !102, line: 127, baseType: !495, size: 320, offset: 8704)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !360, file: !102, line: 128, baseType: !344, size: 320, offset: 9024)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !360, file: !102, line: 129, baseType: !138, size: 32, offset: 9344)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !360, file: !102, line: 131, baseType: !512, size: 64, offset: 9408)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!163, !358, !138, !134, !515, !244}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !360, file: !102, line: 132, baseType: !286, size: 64, offset: 9472)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !360, file: !102, line: 133, baseType: !244, size: 64, offset: 9536)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !360, file: !102, line: 135, baseType: !244, size: 64, offset: 9600)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !360, file: !102, line: 137, baseType: !520, size: 64, offset: 9664)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !360, file: !102, line: 139, baseType: !244, size: 64, offset: 9728)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !360, file: !102, line: 142, baseType: !146, size: 32, offset: 9792)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !360, file: !102, line: 142, baseType: !146, size: 32, offset: 9824)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !360, file: !102, line: 142, baseType: !146, size: 32, offset: 9856)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !360, file: !102, line: 142, baseType: !146, size: 32, offset: 9888)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !360, file: !102, line: 142, baseType: !146, size: 32, offset: 9920)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !360, file: !102, line: 142, baseType: !146, size: 32, offset: 9952)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !360, file: !102, line: 142, baseType: !146, size: 32, offset: 9984)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !360, file: !102, line: 142, baseType: !146, size: 32, offset: 10016)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !360, file: !102, line: 142, baseType: !146, size: 32, offset: 10048)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !360, file: !102, line: 142, baseType: !146, size: 32, offset: 10080)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !360, file: !102, line: 142, baseType: !146, size: 32, offset: 10112)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !360, file: !102, line: 142, baseType: !146, size: 32, offset: 10144)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !360, file: !102, line: 142, baseType: !146, size: 32, offset: 10176)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !360, file: !102, line: 142, baseType: !146, size: 32, offset: 10208)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !360, file: !102, line: 143, baseType: !173, size: 64, offset: 10240)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !360, file: !102, line: 143, baseType: !173, size: 64, offset: 10304)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !360, file: !102, line: 143, baseType: !173, size: 64, offset: 10368)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !360, file: !102, line: 143, baseType: !173, size: 64, offset: 10432)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !360, file: !102, line: 143, baseType: !173, size: 64, offset: 10496)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !360, file: !102, line: 143, baseType: !173, size: 64, offset: 10560)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !360, file: !102, line: 143, baseType: !173, size: 64, offset: 10624)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !360, file: !102, line: 143, baseType: !173, size: 64, offset: 10688)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !360, file: !102, line: 143, baseType: !173, size: 64, offset: 10752)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !360, file: !102, line: 143, baseType: !173, size: 64, offset: 10816)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !360, file: !102, line: 143, baseType: !173, size: 64, offset: 10880)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !360, file: !102, line: 143, baseType: !173, size: 64, offset: 10944)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !360, file: !102, line: 143, baseType: !173, size: 64, offset: 11008)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !360, file: !102, line: 143, baseType: !173, size: 64, offset: 11072)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !360, file: !102, line: 144, baseType: !553, size: 32, offset: 11136)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !360, file: !102, line: 144, baseType: !553, size: 32, offset: 11168)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !360, file: !102, line: 144, baseType: !553, size: 32, offset: 11200)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !360, file: !102, line: 144, baseType: !553, size: 32, offset: 11232)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !360, file: !102, line: 144, baseType: !553, size: 32, offset: 11264)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !360, file: !102, line: 144, baseType: !553, size: 32, offset: 11296)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !360, file: !102, line: 144, baseType: !553, size: 32, offset: 11328)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !360, file: !102, line: 144, baseType: !553, size: 32, offset: 11360)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !360, file: !102, line: 144, baseType: !553, size: 32, offset: 11392)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !360, file: !102, line: 144, baseType: !553, size: 32, offset: 11424)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !360, file: !102, line: 144, baseType: !553, size: 32, offset: 11456)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !360, file: !102, line: 144, baseType: !553, size: 32, offset: 11488)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !360, file: !102, line: 144, baseType: !553, size: 32, offset: 11520)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !360, file: !102, line: 144, baseType: !553, size: 32, offset: 11552)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !360, file: !102, line: 147, baseType: !138, size: 32, offset: 11584)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !360, file: !102, line: 148, baseType: !376, size: 64, offset: 11648)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !360, file: !102, line: 150, baseType: !570, size: 32, offset: 11712)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !360, file: !102, line: 151, baseType: !146, size: 32, offset: 11744)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !360, file: !102, line: 153, baseType: !138, size: 32, offset: 11776)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !360, file: !102, line: 154, baseType: !138, size: 32, offset: 11808)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !360, file: !102, line: 156, baseType: !146, size: 32, offset: 11840)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !360, file: !102, line: 161, baseType: !576, size: 192, offset: 11904)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !360, file: !102, line: 157, size: 192, elements: !577)
!577 = !{!578, !579, !580, !581}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !576, file: !102, line: 158, baseType: !389, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !576, file: !102, line: 158, baseType: !389, size: 64, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !576, file: !102, line: 159, baseType: !146, size: 32, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !576, file: !102, line: 160, baseType: !146, size: 32, offset: 160)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !360, file: !102, line: 163, baseType: !583, size: 32, offset: 12096)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !360, file: !102, line: 165, baseType: !459, size: 32, offset: 12128)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !360, file: !102, line: 166, baseType: !583, size: 32, offset: 12160)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !360, file: !102, line: 171, baseType: !146, size: 32, offset: 12192)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !360, file: !102, line: 172, baseType: !146, size: 32, offset: 12224)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !360, file: !102, line: 173, baseType: !146, size: 32, offset: 12256)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !360, file: !102, line: 174, baseType: !372, size: 64, offset: 12288)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !360, file: !102, line: 175, baseType: !372, size: 64, offset: 12352)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !360, file: !102, line: 177, baseType: !138, size: 32, offset: 12416)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !360, file: !102, line: 178, baseType: !146, size: 32, offset: 12448)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !360, file: !102, line: 180, baseType: !173, size: 64, offset: 12480)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !360, file: !102, line: 182, baseType: !595, size: 64, offset: 12544)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!163, !358, !372, !372, !244}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !360, file: !102, line: 183, baseType: !595, size: 64, offset: 12608)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !360, file: !102, line: 184, baseType: !244, size: 64, offset: 12672)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !360, file: !102, line: 184, baseType: !244, size: 64, offset: 12736)
!601 = !{!602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !616}
!602 = !DILocalVariable(name: "ksp", arg: 1, scope: !354, file: !355, line: 10, type: !358)
!603 = !DILocalVariable(name: "nmax", arg: 2, scope: !354, file: !355, line: 10, type: !138)
!604 = !DILocalVariable(name: "r", arg: 3, scope: !354, file: !355, line: 10, type: !143)
!605 = !DILocalVariable(name: "c", arg: 4, scope: !354, file: !355, line: 10, type: !143)
!606 = !DILocalVariable(name: "neig", arg: 5, scope: !354, file: !355, line: 10, type: !253)
!607 = !DILocalVariable(name: "cgP", scope: !354, file: !355, line: 12, type: !125)
!608 = !DILocalVariable(name: "d", scope: !354, file: !355, line: 13, type: !140)
!609 = !DILocalVariable(name: "e", scope: !354, file: !355, line: 13, type: !140)
!610 = !DILocalVariable(name: "ee", scope: !354, file: !355, line: 14, type: !143)
!611 = !DILocalVariable(name: "ierr", scope: !354, file: !355, line: 15, type: !163)
!612 = !DILocalVariable(name: "j", scope: !354, file: !355, line: 16, type: !138)
!613 = !DILocalVariable(name: "n", scope: !354, file: !355, line: 16, type: !138)
!614 = !DILocalVariable(name: "ierr__", scope: !615, file: !355, line: 22, type: !163)
!615 = distinct !DILexicalBlock(scope: !354, file: !355, line: 22, column: 33)
!616 = !DILocalVariable(name: "ierr__", scope: !617, file: !355, line: 36, type: !163)
!617 = distinct !DILexicalBlock(scope: !354, file: !355, line: 36, column: 29)
!618 = !DILocation(line: 0, scope: !354)
!619 = !DILocation(line: 12, column: 39, scope: !354)
!620 = !{!621, !626, i64 1216}
!621 = !{!"_p_KSP", !622, i64 0, !624, i64 560, !626, i64 672, !624, i64 680, !624, i64 684, !623, i64 688, !626, i64 696, !624, i64 704, !624, i64 708, !624, i64 712, !624, i64 716, !624, i64 720, !624, i64 724, !627, i64 776, !627, i64 784, !627, i64 792, !627, i64 800, !627, i64 808, !627, i64 816, !624, i64 824, !624, i64 828, !626, i64 832, !626, i64 840, !626, i64 848, !626, i64 856, !623, i64 864, !623, i64 868, !624, i64 872, !626, i64 880, !626, i64 888, !623, i64 896, !623, i64 900, !624, i64 904, !623, i64 908, !624, i64 912, !623, i64 916, !624, i64 920, !624, i64 960, !624, i64 1000, !623, i64 1040, !624, i64 1044, !624, i64 1048, !624, i64 1088, !624, i64 1128, !623, i64 1168, !626, i64 1176, !626, i64 1184, !626, i64 1192, !626, i64 1200, !626, i64 1208, !626, i64 1216, !624, i64 1224, !624, i64 1228, !624, i64 1232, !624, i64 1236, !624, i64 1240, !624, i64 1244, !624, i64 1248, !624, i64 1252, !624, i64 1256, !624, i64 1260, !624, i64 1264, !624, i64 1268, !624, i64 1272, !624, i64 1276, !626, i64 1280, !626, i64 1288, !626, i64 1296, !626, i64 1304, !626, i64 1312, !626, i64 1320, !626, i64 1328, !626, i64 1336, !626, i64 1344, !626, i64 1352, !626, i64 1360, !626, i64 1368, !626, i64 1376, !626, i64 1384, !624, i64 1392, !624, i64 1396, !624, i64 1400, !624, i64 1404, !624, i64 1408, !624, i64 1412, !624, i64 1416, !624, i64 1420, !624, i64 1424, !624, i64 1428, !624, i64 1432, !624, i64 1436, !624, i64 1440, !624, i64 1444, !623, i64 1448, !626, i64 1456, !624, i64 1464, !624, i64 1468, !623, i64 1472, !623, i64 1476, !624, i64 1480, !629, i64 1488, !624, i64 1512, !624, i64 1516, !624, i64 1520, !624, i64 1524, !624, i64 1528, !624, i64 1532, !626, i64 1536, !626, i64 1544, !623, i64 1552, !624, i64 1556, !626, i64 1560, !626, i64 1568, !626, i64 1576, !626, i64 1584, !626, i64 1592}
!622 = !{!"_p_PetscObject", !623, i64 0, !624, i64 8, !626, i64 64, !623, i64 72, !627, i64 80, !627, i64 88, !627, i64 96, !627, i64 104, !628, i64 112, !623, i64 120, !623, i64 124, !626, i64 128, !626, i64 136, !626, i64 144, !626, i64 152, !626, i64 160, !626, i64 168, !626, i64 176, !628, i64 184, !626, i64 192, !626, i64 200, !623, i64 208, !626, i64 216, !628, i64 224, !623, i64 232, !623, i64 236, !626, i64 240, !626, i64 248, !626, i64 256, !626, i64 264, !623, i64 272, !623, i64 276, !626, i64 280, !626, i64 288, !626, i64 296, !626, i64 304, !623, i64 312, !623, i64 316, !626, i64 320, !626, i64 328, !626, i64 336, !626, i64 344, !626, i64 352, !623, i64 360, !624, i64 368, !624, i64 384, !626, i64 392, !626, i64 400, !623, i64 408, !624, i64 416, !624, i64 456, !624, i64 496, !624, i64 536, !626, i64 544, !624, i64 552}
!623 = !{!"int", !624, i64 0}
!624 = !{!"omnipotent char", !625, i64 0}
!625 = !{!"Simple C/C++ TBAA"}
!626 = !{!"any pointer", !624, i64 0}
!627 = !{!"double", !624, i64 0}
!628 = !{!"long", !624, i64 0}
!629 = !{!"", !626, i64 0, !626, i64 8, !624, i64 16, !624, i64 20}
!630 = !DILocation(line: 16, column: 3, scope: !354)
!631 = !DILocation(line: 16, column: 29, scope: !354)
!632 = !{!633, !623, i64 24}
!633 = !{!"", !624, i64 0, !627, i64 8, !627, i64 16, !623, i64 24, !626, i64 32, !626, i64 40, !626, i64 48, !626, i64 56, !624, i64 64}
!634 = !DILocation(line: 16, column: 20, scope: !354)
!635 = !{!623, !623, i64 0}
!636 = !DILocation(line: 18, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !355, line: 18, column: 3)
!638 = distinct !DILexicalBlock(scope: !639, file: !355, line: 18, column: 3)
!639 = distinct !DILexicalBlock(scope: !354, file: !355, line: 18, column: 3)
!640 = !{!626, !626, i64 0}
!641 = !DILocation(line: 18, column: 3, scope: !638)
!642 = !DILocation(line: 18, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !355, line: 18, column: 3)
!644 = distinct !DILexicalBlock(scope: !637, file: !355, line: 18, column: 3)
!645 = !{!646, !623, i64 1536}
!646 = !{!"", !624, i64 0, !624, i64 512, !624, i64 1024, !624, i64 1280, !623, i64 1536, !623, i64 1540, !624, i64 1544}
!647 = !DILocation(line: 18, column: 3, scope: !644)
!648 = !DILocation(line: 18, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !643, file: !355, line: 18, column: 3)
!650 = !{!646, !623, i64 1540}
!651 = !DILocation(line: 19, column: 12, scope: !652)
!652 = distinct !DILexicalBlock(scope: !354, file: !355, line: 19, column: 7)
!653 = !DILocation(line: 19, column: 7, scope: !354)
!654 = !DILocation(line: 19, column: 17, scope: !652)
!655 = !DILocation(line: 20, column: 9, scope: !354)
!656 = !DILocation(line: 22, column: 10, scope: !354)
!657 = !DILocalVariable(name: "a", arg: 1, scope: !658, file: !659, line: 1856, type: !244)
!658 = distinct !DISubprogram(name: "PetscMemzero", scope: !659, file: !659, line: 1856, type: !660, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !662)
!659 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!660 = !DISubroutineType(types: !661)
!661 = !{!163, !244, !315}
!662 = !{!657, !663}
!663 = !DILocalVariable(name: "n", arg: 2, scope: !658, file: !659, line: 1856, type: !315)
!664 = !DILocation(line: 0, scope: !658, inlinedAt: !665)
!665 = distinct !DILocation(line: 22, column: 10, scope: !354)
!666 = !DILocation(line: 1858, column: 9, scope: !667, inlinedAt: !665)
!667 = distinct !DILexicalBlock(scope: !658, file: !659, line: 1858, column: 7)
!668 = !DILocation(line: 1858, column: 7, scope: !658, inlinedAt: !665)
!669 = !DILocation(line: 1860, column: 10, scope: !670, inlinedAt: !665)
!670 = distinct !DILexicalBlock(scope: !671, file: !659, line: 1860, column: 9)
!671 = distinct !DILexicalBlock(scope: !667, file: !659, line: 1858, column: 14)
!672 = !DILocation(line: 1860, column: 9, scope: !671, inlinedAt: !665)
!673 = !DILocation(line: 1877, column: 7, scope: !671, inlinedAt: !665)
!674 = !DILocation(line: 1882, column: 3, scope: !671, inlinedAt: !665)
!675 = !DILocation(line: 1860, column: 13, scope: !670, inlinedAt: !665)
!676 = !DILocation(line: 0, scope: !615)
!677 = !DILocation(line: 22, column: 33, scope: !678)
!678 = distinct !DILexicalBlock(scope: !615, file: !355, line: 22, column: 33)
!679 = !DILocation(line: 22, column: 33, scope: !615)
!680 = !{!"branch_weights", i32 2000, i32 1}
!681 = !DILocation(line: 23, column: 8, scope: !682)
!682 = distinct !DILexicalBlock(scope: !354, file: !355, line: 23, column: 7)
!683 = !DILocation(line: 23, column: 7, scope: !354)
!684 = !DILocation(line: 24, column: 5, scope: !685)
!685 = distinct !DILexicalBlock(scope: !686, file: !355, line: 24, column: 5)
!686 = distinct !DILexicalBlock(scope: !687, file: !355, line: 24, column: 5)
!687 = distinct !DILexicalBlock(scope: !688, file: !355, line: 24, column: 5)
!688 = distinct !DILexicalBlock(scope: !682, file: !355, line: 23, column: 11)
!689 = !DILocation(line: 24, column: 5, scope: !686)
!690 = !DILocation(line: 24, column: 5, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !355, line: 24, column: 5)
!692 = distinct !DILexicalBlock(scope: !685, file: !355, line: 24, column: 5)
!693 = !DILocation(line: 24, column: 5, scope: !692)
!694 = !DILocation(line: 24, column: 5, scope: !695)
!695 = distinct !DILexicalBlock(scope: !696, file: !355, line: 24, column: 5)
!696 = distinct !DILexicalBlock(scope: !691, file: !355, line: 24, column: 5)
!697 = !{!646, !624, i64 1544}
!698 = !DILocation(line: 24, column: 5, scope: !696)
!699 = !DILocation(line: 24, column: 5, scope: !700)
!700 = distinct !DILexicalBlock(scope: !695, file: !355, line: 24, column: 5)
!701 = !DILocation(line: 24, column: 5, scope: !702)
!702 = distinct !DILexicalBlock(scope: !691, file: !355, line: 24, column: 5)
!703 = !DILocation(line: 24, column: 5, scope: !704)
!704 = distinct !DILexicalBlock(scope: !702, file: !355, line: 24, column: 5)
!705 = !DILocation(line: 24, column: 5, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !355, line: 24, column: 5)
!707 = distinct !DILexicalBlock(scope: !704, file: !355, line: 24, column: 5)
!708 = !DILocation(line: 24, column: 5, scope: !707)
!709 = !DILocation(line: 24, column: 5, scope: !710)
!710 = distinct !DILexicalBlock(scope: !706, file: !355, line: 24, column: 5)
!711 = !DILocation(line: 26, column: 12, scope: !354)
!712 = !{!633, !626, i64 40}
!713 = !DILocation(line: 26, column: 24, scope: !354)
!714 = !{!633, !626, i64 32}
!715 = !DILocation(line: 26, column: 37, scope: !354)
!716 = !{!633, !626, i64 48}
!717 = !DILocation(line: 29, column: 14, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !355, line: 29, column: 3)
!719 = distinct !DILexicalBlock(scope: !354, file: !355, line: 29, column: 3)
!720 = !DILocation(line: 29, column: 3, scope: !719)
!721 = !DILocation(line: 29, column: 19, scope: !718)
!722 = !DILocation(line: 30, column: 13, scope: !723)
!723 = distinct !DILexicalBlock(scope: !718, file: !355, line: 29, column: 23)
!724 = !{!627, !627, i64 0}
!725 = !{!726}
!726 = distinct !{!726, !727}
!727 = distinct !{!727, !"LVerDomain"}
!728 = !DILocation(line: 30, column: 11, scope: !723)
!729 = !{!730}
!730 = distinct !{!730, !727}
!731 = !{!732, !726, !733}
!732 = distinct !{!732, !727}
!733 = distinct !{!733, !727}
!734 = !DILocation(line: 31, column: 13, scope: !723)
!735 = !{!733}
!736 = !DILocation(line: 31, column: 11, scope: !723)
!737 = !{!732}
!738 = !{!726, !733}
!739 = distinct !{!739, !720, !740, !741, !742}
!740 = !DILocation(line: 32, column: 3, scope: !719)
!741 = !{!"llvm.loop.mustprogress"}
!742 = !{!"llvm.loop.isvectorized", i32 1}
!743 = !DILocation(line: 30, column: 5, scope: !723)
!744 = !DILocation(line: 31, column: 5, scope: !723)
!745 = distinct !{!745, !720, !740, !741, !742}
!746 = !DILocation(line: 0, scope: !719)
!747 = !DILocation(line: 34, column: 3, scope: !354)
!748 = !DILocation(line: 35, column: 7, scope: !749)
!749 = distinct !DILexicalBlock(scope: !354, file: !355, line: 35, column: 7)
!750 = !DILocation(line: 35, column: 9, scope: !749)
!751 = !DILocation(line: 35, column: 7, scope: !354)
!752 = !DILocation(line: 35, column: 15, scope: !749)
!753 = !DILocation(line: 36, column: 10, scope: !354)
!754 = !DILocation(line: 0, scope: !617)
!755 = !DILocation(line: 36, column: 29, scope: !756)
!756 = distinct !DILexicalBlock(scope: !617, file: !355, line: 36, column: 29)
!757 = !DILocation(line: 36, column: 29, scope: !617)
!758 = !DILocation(line: 37, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !355, line: 37, column: 3)
!760 = distinct !DILexicalBlock(scope: !761, file: !355, line: 37, column: 3)
!761 = distinct !DILexicalBlock(scope: !354, file: !355, line: 37, column: 3)
!762 = !DILocation(line: 37, column: 3, scope: !760)
!763 = !DILocation(line: 37, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !355, line: 37, column: 3)
!765 = distinct !DILexicalBlock(scope: !759, file: !355, line: 37, column: 3)
!766 = !DILocation(line: 37, column: 3, scope: !765)
!767 = !DILocation(line: 37, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !355, line: 37, column: 3)
!769 = distinct !DILexicalBlock(scope: !764, file: !355, line: 37, column: 3)
!770 = !DILocation(line: 37, column: 3, scope: !769)
!771 = !DILocation(line: 37, column: 3, scope: !772)
!772 = distinct !DILexicalBlock(scope: !768, file: !355, line: 37, column: 3)
!773 = !DILocation(line: 37, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !764, file: !355, line: 37, column: 3)
!775 = !DILocation(line: 37, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !774, file: !355, line: 37, column: 3)
!777 = !DILocation(line: 37, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !779, file: !355, line: 37, column: 3)
!779 = distinct !DILexicalBlock(scope: !776, file: !355, line: 37, column: 3)
!780 = !DILocation(line: 37, column: 3, scope: !779)
!781 = !DILocation(line: 37, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !778, file: !355, line: 37, column: 3)
!783 = !DILocation(line: 38, column: 1, scope: !354)
!784 = !DISubprogram(name: "PetscError", scope: !119, file: !119, line: 668, type: !785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!785 = !DISubroutineType(types: !786)
!786 = !{!163, !167, !26, !186, !186, !26, !118, !186, null}
!787 = !{}
!788 = !DISubprogram(name: "PetscObjectComm", scope: !659, file: !659, line: 2649, type: !789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!789 = !DISubroutineType(types: !790)
!790 = !{!167, !148}
!791 = distinct !DISubprogram(name: "LINPACKcgtql1", scope: !355, file: !355, line: 78, type: !792, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !794)
!792 = !DISubroutineType(types: !793)
!793 = !{!163, !253, !143, !143, !253}
!794 = !{!795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !831, !832, !833, !834, !835, !836, !837}
!795 = !DILocalVariable(name: "n", arg: 1, scope: !791, file: !355, line: 78, type: !253)
!796 = !DILocalVariable(name: "d", arg: 2, scope: !791, file: !355, line: 78, type: !143)
!797 = !DILocalVariable(name: "e", arg: 3, scope: !791, file: !355, line: 78, type: !143)
!798 = !DILocalVariable(name: "ierr", arg: 4, scope: !791, file: !355, line: 78, type: !253)
!799 = !DILocalVariable(name: "i__1", scope: !791, file: !355, line: 81, type: !138)
!800 = !DILocalVariable(name: "i__2", scope: !791, file: !355, line: 81, type: !138)
!801 = !DILocalVariable(name: "d__1", scope: !791, file: !355, line: 82, type: !134)
!802 = !DILocalVariable(name: "d__2", scope: !791, file: !355, line: 82, type: !134)
!803 = !DILocalVariable(name: "c_b10", scope: !791, file: !355, line: 82, type: !134)
!804 = !DILocalVariable(name: "c", scope: !791, file: !355, line: 85, type: !134)
!805 = !DILocalVariable(name: "f", scope: !791, file: !355, line: 85, type: !134)
!806 = !DILocalVariable(name: "g", scope: !791, file: !355, line: 85, type: !134)
!807 = !DILocalVariable(name: "h", scope: !791, file: !355, line: 85, type: !134)
!808 = !DILocalVariable(name: "i", scope: !791, file: !355, line: 86, type: !138)
!809 = !DILocalVariable(name: "j", scope: !791, file: !355, line: 86, type: !138)
!810 = !DILocalVariable(name: "l", scope: !791, file: !355, line: 86, type: !138)
!811 = !DILocalVariable(name: "m", scope: !791, file: !355, line: 86, type: !138)
!812 = !DILocalVariable(name: "p", scope: !791, file: !355, line: 87, type: !134)
!813 = !DILocalVariable(name: "r", scope: !791, file: !355, line: 87, type: !134)
!814 = !DILocalVariable(name: "s", scope: !791, file: !355, line: 87, type: !134)
!815 = !DILocalVariable(name: "c2", scope: !791, file: !355, line: 87, type: !134)
!816 = !DILocalVariable(name: "c3", scope: !791, file: !355, line: 87, type: !134)
!817 = !DILocalVariable(name: "l1", scope: !791, file: !355, line: 88, type: !138)
!818 = !DILocalVariable(name: "l2", scope: !791, file: !355, line: 88, type: !138)
!819 = !DILocalVariable(name: "s2", scope: !791, file: !355, line: 89, type: !134)
!820 = !DILocalVariable(name: "ii", scope: !791, file: !355, line: 90, type: !138)
!821 = !DILocalVariable(name: "dl1", scope: !791, file: !355, line: 91, type: !134)
!822 = !DILocalVariable(name: "el1", scope: !791, file: !355, line: 91, type: !134)
!823 = !DILocalVariable(name: "mml", scope: !791, file: !355, line: 92, type: !138)
!824 = !DILocalVariable(name: "tst1", scope: !791, file: !355, line: 93, type: !134)
!825 = !DILocalVariable(name: "tst2", scope: !791, file: !355, line: 93, type: !134)
!826 = !DILocalVariable(name: "ds", scope: !791, file: !355, line: 136, type: !134)
!827 = !DILabel(scope: !828, name: "L120", file: !355, line: 168)
!828 = distinct !DILexicalBlock(scope: !829, file: !355, line: 153, column: 31)
!829 = distinct !DILexicalBlock(scope: !830, file: !355, line: 153, column: 3)
!830 = distinct !DILexicalBlock(scope: !791, file: !355, line: 153, column: 3)
!831 = !DILabel(scope: !828, name: "L130", file: !355, line: 170)
!832 = !DILabel(scope: !828, name: "L145", file: !355, line: 189)
!833 = !DILabel(scope: !828, name: "L210", file: !355, line: 221)
!834 = !DILabel(scope: !828, name: "L250", file: !355, line: 233)
!835 = !DILabel(scope: !828, name: "L270", file: !355, line: 235)
!836 = !DILabel(scope: !791, name: "L1000", file: !355, line: 242)
!837 = !DILabel(scope: !791, name: "L1001", file: !355, line: 244)
!838 = !DILocation(line: 0, scope: !791)
!839 = !DILocation(line: 82, column: 3, scope: !791)
!840 = !DILocation(line: 82, column: 23, scope: !791)
!841 = !DILocation(line: 138, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !355, line: 138, column: 3)
!843 = distinct !DILexicalBlock(scope: !844, file: !355, line: 138, column: 3)
!844 = distinct !DILexicalBlock(scope: !791, file: !355, line: 138, column: 3)
!845 = !DILocation(line: 138, column: 3, scope: !843)
!846 = !DILocation(line: 138, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !355, line: 138, column: 3)
!848 = distinct !DILexicalBlock(scope: !842, file: !355, line: 138, column: 3)
!849 = !DILocation(line: 138, column: 3, scope: !848)
!850 = !DILocation(line: 138, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !847, file: !355, line: 138, column: 3)
!852 = !DILocation(line: 139, column: 3, scope: !791)
!853 = !DILocation(line: 140, column: 3, scope: !791)
!854 = !DILocation(line: 142, column: 9, scope: !791)
!855 = !DILocation(line: 143, column: 7, scope: !856)
!856 = distinct !DILexicalBlock(scope: !791, file: !355, line: 143, column: 7)
!857 = !DILocation(line: 143, column: 10, scope: !856)
!858 = !DILocation(line: 143, column: 7, scope: !791)
!859 = !DILocation(line: 146, column: 17, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !355, line: 146, column: 3)
!861 = distinct !DILexicalBlock(scope: !791, file: !355, line: 146, column: 3)
!862 = !DILocation(line: 146, column: 3, scope: !861)
!863 = !DILocation(line: 150, column: 3, scope: !791)
!864 = !DILocation(line: 150, column: 9, scope: !791)
!865 = !DILocation(line: 153, column: 3, scope: !830)
!866 = !DILocation(line: 146, column: 42, scope: !860)
!867 = !DILocation(line: 146, column: 35, scope: !860)
!868 = !DILocation(line: 146, column: 31, scope: !860)
!869 = !DILocation(line: 146, column: 40, scope: !860)
!870 = distinct !{!870, !862, !871, !741, !742}
!871 = !DILocation(line: 146, column: 45, scope: !861)
!872 = !DILocation(line: 146, column: 26, scope: !860)
!873 = distinct !{!873, !862, !871, !741, !874, !742}
!874 = !{!"llvm.loop.unroll.runtime.disable"}
!875 = !DILocation(line: 153, column: 17, scope: !829)
!876 = !DILocation(line: 160, column: 12, scope: !828)
!877 = !DILocation(line: 155, column: 12, scope: !828)
!878 = !DILocation(line: 156, column: 12, scope: !828)
!879 = !DILocation(line: 157, column: 9, scope: !828)
!880 = !DILocation(line: 157, column: 30, scope: !828)
!881 = !DILocation(line: 157, column: 28, scope: !828)
!882 = !DILocation(line: 158, column: 14, scope: !883)
!883 = distinct !DILexicalBlock(scope: !828, file: !355, line: 158, column: 9)
!884 = !DILocation(line: 158, column: 9, scope: !828)
!885 = !DILocation(line: 161, column: 19, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !355, line: 161, column: 5)
!887 = distinct !DILexicalBlock(scope: !828, file: !355, line: 161, column: 5)
!888 = !DILocation(line: 161, column: 5, scope: !887)
!889 = !DILocation(line: 163, column: 21, scope: !890)
!890 = distinct !DILexicalBlock(scope: !886, file: !355, line: 161, column: 33)
!891 = !DILocation(line: 163, column: 19, scope: !890)
!892 = !DILocation(line: 164, column: 16, scope: !893)
!893 = distinct !DILexicalBlock(scope: !890, file: !355, line: 164, column: 11)
!894 = !DILocation(line: 164, column: 11, scope: !890)
!895 = !DILocation(line: 161, column: 28, scope: !886)
!896 = distinct !{!896, !888, !897, !741}
!897 = !DILocation(line: 167, column: 5, scope: !887)
!898 = !DILocation(line: 162, column: 14, scope: !890)
!899 = !DILocation(line: 169, column: 11, scope: !900)
!900 = distinct !DILexicalBlock(scope: !828, file: !355, line: 169, column: 9)
!901 = !DILocation(line: 0, scope: !887)
!902 = !DILocation(line: 168, column: 1, scope: !828)
!903 = !DILocation(line: 169, column: 9, scope: !828)
!904 = !DILocation(line: 171, column: 9, scope: !828)
!905 = !DILocation(line: 0, scope: !828)
!906 = !DILocation(line: 87, column: 22, scope: !791)
!907 = !DILocation(line: 89, column: 13, scope: !791)
!908 = !DILocation(line: 170, column: 1, scope: !828)
!909 = !DILocation(line: 171, column: 11, scope: !910)
!910 = distinct !DILexicalBlock(scope: !828, file: !355, line: 171, column: 9)
!911 = !DILocation(line: 172, column: 5, scope: !828)
!912 = !DILocation(line: 177, column: 14, scope: !828)
!913 = !DILocation(line: 177, column: 20, scope: !828)
!914 = !DILocation(line: 177, column: 33, scope: !828)
!915 = !DILocation(line: 177, column: 25, scope: !828)
!916 = !DILocation(line: 178, column: 13, scope: !828)
!917 = !DILocation(line: 179, column: 24, scope: !918)
!918 = distinct !DILexicalBlock(scope: !828, file: !355, line: 179, column: 22)
!919 = !DILocation(line: 180, column: 13, scope: !828)
!920 = !DILocation(line: 180, column: 27, scope: !828)
!921 = !DILocation(line: 180, column: 23, scope: !828)
!922 = !DILocation(line: 180, column: 18, scope: !828)
!923 = !DILocation(line: 180, column: 11, scope: !828)
!924 = !DILocation(line: 181, column: 13, scope: !828)
!925 = !DILocation(line: 181, column: 18, scope: !828)
!926 = !DILocation(line: 181, column: 11, scope: !828)
!927 = !DILocation(line: 183, column: 15, scope: !828)
!928 = !DILocation(line: 184, column: 14, scope: !929)
!929 = distinct !DILexicalBlock(scope: !828, file: !355, line: 184, column: 9)
!930 = !DILocation(line: 184, column: 12, scope: !929)
!931 = !DILocation(line: 184, column: 9, scope: !828)
!932 = !DILocation(line: 187, column: 5, scope: !933)
!933 = distinct !DILexicalBlock(scope: !828, file: !355, line: 187, column: 5)
!934 = !DILocation(line: 187, column: 34, scope: !935)
!935 = distinct !DILexicalBlock(scope: !933, file: !355, line: 187, column: 5)
!936 = !DILocation(line: 187, column: 39, scope: !935)
!937 = distinct !{!937, !932, !938, !741, !742}
!938 = !DILocation(line: 187, column: 42, scope: !933)
!939 = !DILocation(line: 187, column: 29, scope: !935)
!940 = !DILocation(line: 187, column: 20, scope: !935)
!941 = distinct !{!941, !932, !938, !741, !874, !742}
!942 = !DILocation(line: 189, column: 1, scope: !828)
!943 = !DILocation(line: 190, column: 7, scope: !828)
!944 = !DILocation(line: 195, column: 11, scope: !828)
!945 = !DILocation(line: 200, column: 5, scope: !946)
!946 = distinct !DILexicalBlock(scope: !828, file: !355, line: 200, column: 5)
!947 = !DILocation(line: 192, column: 11, scope: !828)
!948 = !DILocation(line: 256, column: 3, scope: !949, inlinedAt: !969)
!949 = distinct !DILexicalBlock(scope: !950, file: !355, line: 256, column: 3)
!950 = distinct !DILexicalBlock(scope: !951, file: !355, line: 256, column: 3)
!951 = distinct !DILexicalBlock(scope: !952, file: !355, line: 256, column: 3)
!952 = distinct !DISubprogram(name: "LINPACKcgpthy", scope: !355, file: !355, line: 248, type: !953, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !955)
!953 = !DISubroutineType(types: !954)
!954 = !{!134, !143, !143}
!955 = !{!956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968}
!956 = !DILocalVariable(name: "a", arg: 1, scope: !952, file: !355, line: 248, type: !143)
!957 = !DILocalVariable(name: "b", arg: 2, scope: !952, file: !355, line: 248, type: !143)
!958 = !DILocalVariable(name: "ret_val", scope: !952, file: !355, line: 251, type: !134)
!959 = !DILocalVariable(name: "d__1", scope: !952, file: !355, line: 251, type: !134)
!960 = !DILocalVariable(name: "d__2", scope: !952, file: !355, line: 251, type: !134)
!961 = !DILocalVariable(name: "d__3", scope: !952, file: !355, line: 251, type: !134)
!962 = !DILocalVariable(name: "p", scope: !952, file: !355, line: 254, type: !134)
!963 = !DILocalVariable(name: "r", scope: !952, file: !355, line: 254, type: !134)
!964 = !DILocalVariable(name: "s", scope: !952, file: !355, line: 254, type: !134)
!965 = !DILocalVariable(name: "t", scope: !952, file: !355, line: 254, type: !134)
!966 = !DILocalVariable(name: "u", scope: !952, file: !355, line: 254, type: !134)
!967 = !DILabel(scope: !952, name: "L10", file: !355, line: 270)
!968 = !DILabel(scope: !952, name: "L20", file: !355, line: 280)
!969 = distinct !DILocation(line: 207, column: 18, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !355, line: 200, column: 36)
!971 = distinct !DILexicalBlock(scope: !946, file: !355, line: 200, column: 5)
!972 = !DILocation(line: 204, column: 20, scope: !970)
!973 = !DILocation(line: 205, column: 22, scope: !970)
!974 = !DILocation(line: 205, column: 20, scope: !970)
!975 = !DILocation(line: 206, column: 20, scope: !970)
!976 = !DILocation(line: 0, scope: !952, inlinedAt: !969)
!977 = !DILocation(line: 256, column: 3, scope: !950, inlinedAt: !969)
!978 = !DILocation(line: 256, column: 3, scope: !979, inlinedAt: !969)
!979 = distinct !DILexicalBlock(scope: !980, file: !355, line: 256, column: 3)
!980 = distinct !DILexicalBlock(scope: !949, file: !355, line: 256, column: 3)
!981 = !DILocation(line: 256, column: 3, scope: !980, inlinedAt: !969)
!982 = !DILocation(line: 256, column: 3, scope: !983, inlinedAt: !969)
!983 = distinct !DILexicalBlock(scope: !979, file: !355, line: 256, column: 3)
!984 = !DILocation(line: 260, column: 10, scope: !952, inlinedAt: !969)
!985 = !DILocation(line: 261, column: 10, scope: !952, inlinedAt: !969)
!986 = !DILocation(line: 262, column: 10, scope: !952, inlinedAt: !969)
!987 = !DILocation(line: 263, column: 8, scope: !988, inlinedAt: !969)
!988 = distinct !DILexicalBlock(scope: !952, file: !355, line: 263, column: 7)
!989 = !DILocation(line: 263, column: 7, scope: !952, inlinedAt: !969)
!990 = !DILocation(line: 268, column: 10, scope: !952, inlinedAt: !969)
!991 = !DILocation(line: 268, column: 30, scope: !952, inlinedAt: !969)
!992 = !DILocation(line: 269, column: 15, scope: !952, inlinedAt: !969)
!993 = !DILocation(line: 270, column: 1, scope: !952, inlinedAt: !969)
!994 = !DILocation(line: 271, column: 9, scope: !952, inlinedAt: !969)
!995 = !DILocation(line: 272, column: 9, scope: !996, inlinedAt: !969)
!996 = distinct !DILexicalBlock(scope: !952, file: !355, line: 272, column: 7)
!997 = !DILocation(line: 272, column: 7, scope: !952, inlinedAt: !969)
!998 = !DILocation(line: 273, column: 9, scope: !952, inlinedAt: !969)
!999 = !DILocation(line: 274, column: 9, scope: !952, inlinedAt: !969)
!1000 = !DILocation(line: 274, column: 14, scope: !952, inlinedAt: !969)
!1001 = !DILocation(line: 275, column: 9, scope: !952, inlinedAt: !969)
!1002 = !DILocation(line: 277, column: 12, scope: !952, inlinedAt: !969)
!1003 = !DILocation(line: 278, column: 15, scope: !952, inlinedAt: !969)
!1004 = !DILocation(line: 278, column: 22, scope: !952, inlinedAt: !969)
!1005 = !DILocation(line: 262, column: 8, scope: !952, inlinedAt: !969)
!1006 = !DILocation(line: 280, column: 1, scope: !952, inlinedAt: !969)
!1007 = !DILocation(line: 282, column: 3, scope: !1008, inlinedAt: !969)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !355, line: 282, column: 3)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !355, line: 282, column: 3)
!1010 = distinct !DILexicalBlock(scope: !952, file: !355, line: 282, column: 3)
!1011 = !DILocation(line: 282, column: 3, scope: !1009, inlinedAt: !969)
!1012 = !DILocation(line: 282, column: 3, scope: !1013, inlinedAt: !969)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !355, line: 282, column: 3)
!1014 = distinct !DILexicalBlock(scope: !1008, file: !355, line: 282, column: 3)
!1015 = !DILocation(line: 282, column: 3, scope: !1014, inlinedAt: !969)
!1016 = !DILocation(line: 282, column: 3, scope: !1017, inlinedAt: !969)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !355, line: 282, column: 3)
!1018 = distinct !DILexicalBlock(scope: !1013, file: !355, line: 282, column: 3)
!1019 = !DILocation(line: 282, column: 3, scope: !1018, inlinedAt: !969)
!1020 = !DILocation(line: 282, column: 3, scope: !1021, inlinedAt: !969)
!1021 = distinct !DILexicalBlock(scope: !1017, file: !355, line: 282, column: 3)
!1022 = !DILocation(line: 282, column: 3, scope: !1023, inlinedAt: !969)
!1023 = distinct !DILexicalBlock(scope: !1013, file: !355, line: 282, column: 3)
!1024 = !DILocation(line: 282, column: 3, scope: !1025, inlinedAt: !969)
!1025 = distinct !DILexicalBlock(scope: !1023, file: !355, line: 282, column: 3)
!1026 = !DILocation(line: 282, column: 3, scope: !1027, inlinedAt: !969)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !355, line: 282, column: 3)
!1028 = distinct !DILexicalBlock(scope: !1025, file: !355, line: 282, column: 3)
!1029 = !DILocation(line: 282, column: 3, scope: !1028, inlinedAt: !969)
!1030 = !DILocation(line: 282, column: 3, scope: !1031, inlinedAt: !969)
!1031 = distinct !DILexicalBlock(scope: !1027, file: !355, line: 282, column: 3)
!1032 = !DILocation(line: 208, column: 20, scope: !970)
!1033 = !DILocation(line: 208, column: 7, scope: !970)
!1034 = !DILocation(line: 208, column: 16, scope: !970)
!1035 = !DILocation(line: 209, column: 18, scope: !970)
!1036 = !DILocation(line: 209, column: 23, scope: !970)
!1037 = !DILocation(line: 210, column: 20, scope: !970)
!1038 = !DILocation(line: 211, column: 22, scope: !970)
!1039 = !DILocation(line: 211, column: 20, scope: !970)
!1040 = !DILocation(line: 211, column: 31, scope: !970)
!1041 = !DILocation(line: 211, column: 27, scope: !970)
!1042 = !DILocation(line: 212, column: 29, scope: !970)
!1043 = !DILocation(line: 212, column: 37, scope: !970)
!1044 = !DILocation(line: 212, column: 33, scope: !970)
!1045 = !DILocation(line: 212, column: 24, scope: !970)
!1046 = !DILocation(line: 212, column: 20, scope: !970)
!1047 = !DILocation(line: 212, column: 7, scope: !970)
!1048 = !DILocation(line: 212, column: 16, scope: !970)
!1049 = !DILocation(line: 200, column: 30, scope: !971)
!1050 = !DILocation(line: 200, column: 21, scope: !971)
!1051 = distinct !{!1051, !945, !1052, !741}
!1052 = !DILocation(line: 213, column: 5, scope: !946)
!1053 = !DILocation(line: 215, column: 12, scope: !828)
!1054 = !DILocation(line: 215, column: 15, scope: !828)
!1055 = !DILocation(line: 215, column: 20, scope: !828)
!1056 = !DILocation(line: 215, column: 25, scope: !828)
!1057 = !DILocation(line: 215, column: 33, scope: !828)
!1058 = !DILocation(line: 215, column: 31, scope: !828)
!1059 = !DILocation(line: 215, column: 38, scope: !828)
!1060 = !DILocation(line: 216, column: 14, scope: !828)
!1061 = !DILocation(line: 216, column: 10, scope: !828)
!1062 = !DILocation(line: 217, column: 14, scope: !828)
!1063 = !DILocation(line: 217, column: 10, scope: !828)
!1064 = !DILocation(line: 218, column: 12, scope: !828)
!1065 = !DILocation(line: 219, column: 19, scope: !828)
!1066 = !DILocation(line: 219, column: 17, scope: !828)
!1067 = !DILocation(line: 220, column: 14, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !828, file: !355, line: 220, column: 9)
!1069 = !DILocation(line: 220, column: 9, scope: !828)
!1070 = !DILocation(line: 222, column: 9, scope: !828)
!1071 = !DILocation(line: 221, column: 1, scope: !828)
!1072 = !DILocation(line: 222, column: 14, scope: !828)
!1073 = !DILocation(line: 224, column: 9, scope: !828)
!1074 = !DILocation(line: 227, column: 5, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !828, file: !355, line: 227, column: 5)
!1076 = !DILocation(line: 228, column: 17, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !355, line: 227, column: 36)
!1078 = distinct !DILexicalBlock(scope: !1075, file: !355, line: 227, column: 5)
!1079 = !DILocation(line: 229, column: 20, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1077, file: !355, line: 229, column: 11)
!1081 = !DILocation(line: 229, column: 16, scope: !1080)
!1082 = !DILocation(line: 229, column: 13, scope: !1080)
!1083 = !DILocation(line: 229, column: 11, scope: !1077)
!1084 = !DILocation(line: 230, column: 7, scope: !1077)
!1085 = !DILocation(line: 230, column: 12, scope: !1077)
!1086 = !DILocation(line: 227, column: 30, scope: !1078)
!1087 = !DILocation(line: 227, column: 21, scope: !1078)
!1088 = distinct !{!1088, !1074, !1089, !741}
!1089 = !DILocation(line: 231, column: 5, scope: !1075)
!1090 = !DILocation(line: 235, column: 1, scope: !828)
!1091 = !DILocation(line: 236, column: 5, scope: !828)
!1092 = !DILocation(line: 236, column: 10, scope: !828)
!1093 = distinct !{!1093, !865, !1094, !741}
!1094 = !DILocation(line: 237, column: 3, scope: !830)
!1095 = !DILocation(line: 153, column: 26, scope: !829)
!1096 = !DILocation(line: 242, column: 1, scope: !791)
!1097 = !DILocation(line: 243, column: 9, scope: !791)
!1098 = !DILocation(line: 243, column: 3, scope: !791)
!1099 = !DILocation(line: 244, column: 1, scope: !791)
!1100 = !DILocation(line: 245, column: 3, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !355, line: 245, column: 3)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !355, line: 245, column: 3)
!1103 = distinct !DILexicalBlock(scope: !791, file: !355, line: 245, column: 3)
!1104 = !DILocation(line: 245, column: 3, scope: !1102)
!1105 = !DILocation(line: 245, column: 3, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !355, line: 245, column: 3)
!1107 = distinct !DILexicalBlock(scope: !1101, file: !355, line: 245, column: 3)
!1108 = !DILocation(line: 245, column: 3, scope: !1107)
!1109 = !DILocation(line: 245, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !355, line: 245, column: 3)
!1111 = distinct !DILexicalBlock(scope: !1106, file: !355, line: 245, column: 3)
!1112 = !DILocation(line: 245, column: 3, scope: !1111)
!1113 = !DILocation(line: 245, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1110, file: !355, line: 245, column: 3)
!1115 = !DILocation(line: 245, column: 3, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1106, file: !355, line: 245, column: 3)
!1117 = !DILocation(line: 245, column: 3, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1116, file: !355, line: 245, column: 3)
!1119 = !DILocation(line: 245, column: 3, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !355, line: 245, column: 3)
!1121 = distinct !DILexicalBlock(scope: !1118, file: !355, line: 245, column: 3)
!1122 = !DILocation(line: 245, column: 3, scope: !1121)
!1123 = !DILocation(line: 245, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !355, line: 245, column: 3)
!1125 = !DILocation(line: 246, column: 1, scope: !791)
!1126 = !DISubprogram(name: "PetscSortReal", scope: !659, file: !659, line: 2515, type: !1127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!26, !26, !1129}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1130 = distinct !DISubprogram(name: "KSPComputeExtremeSingularValues_CG", scope: !355, file: !355, line: 40, type: !401, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1131)
!1131 = !{!1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141}
!1132 = !DILocalVariable(name: "ksp", arg: 1, scope: !1130, file: !355, line: 40, type: !358)
!1133 = !DILocalVariable(name: "emax", arg: 2, scope: !1130, file: !355, line: 40, type: !143)
!1134 = !DILocalVariable(name: "emin", arg: 3, scope: !1130, file: !355, line: 40, type: !143)
!1135 = !DILocalVariable(name: "cgP", scope: !1130, file: !355, line: 42, type: !125)
!1136 = !DILocalVariable(name: "d", scope: !1130, file: !355, line: 43, type: !140)
!1137 = !DILocalVariable(name: "e", scope: !1130, file: !355, line: 43, type: !140)
!1138 = !DILocalVariable(name: "dd", scope: !1130, file: !355, line: 44, type: !143)
!1139 = !DILocalVariable(name: "ee", scope: !1130, file: !355, line: 44, type: !143)
!1140 = !DILocalVariable(name: "j", scope: !1130, file: !355, line: 45, type: !138)
!1141 = !DILocalVariable(name: "n", scope: !1130, file: !355, line: 45, type: !138)
!1142 = !DILocation(line: 0, scope: !1130)
!1143 = !DILocation(line: 42, column: 36, scope: !1130)
!1144 = !DILocation(line: 45, column: 3, scope: !1130)
!1145 = !DILocation(line: 45, column: 26, scope: !1130)
!1146 = !DILocation(line: 45, column: 17, scope: !1130)
!1147 = !DILocation(line: 47, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !355, line: 47, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !355, line: 47, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1130, file: !355, line: 47, column: 3)
!1151 = !DILocation(line: 47, column: 3, scope: !1149)
!1152 = !DILocation(line: 47, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !355, line: 47, column: 3)
!1154 = distinct !DILexicalBlock(scope: !1148, file: !355, line: 47, column: 3)
!1155 = !DILocation(line: 47, column: 3, scope: !1154)
!1156 = !DILocation(line: 47, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !355, line: 47, column: 3)
!1158 = !DILocation(line: 48, column: 8, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1130, file: !355, line: 48, column: 7)
!1160 = !DILocation(line: 48, column: 7, scope: !1130)
!1161 = !DILocation(line: 49, column: 19, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !355, line: 48, column: 11)
!1163 = !DILocation(line: 49, column: 11, scope: !1162)
!1164 = !DILocation(line: 50, column: 5, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !355, line: 50, column: 5)
!1166 = distinct !DILexicalBlock(scope: !1162, file: !355, line: 50, column: 5)
!1167 = !DILocation(line: 50, column: 5, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !355, line: 50, column: 5)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !355, line: 50, column: 5)
!1170 = distinct !DILexicalBlock(scope: !1165, file: !355, line: 50, column: 5)
!1171 = !DILocation(line: 50, column: 5, scope: !1169)
!1172 = !DILocation(line: 50, column: 5, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !355, line: 50, column: 5)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !355, line: 50, column: 5)
!1175 = !DILocation(line: 50, column: 5, scope: !1174)
!1176 = !DILocation(line: 50, column: 5, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1173, file: !355, line: 50, column: 5)
!1178 = !DILocation(line: 50, column: 5, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1168, file: !355, line: 50, column: 5)
!1180 = !DILocation(line: 50, column: 5, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1179, file: !355, line: 50, column: 5)
!1182 = !DILocation(line: 50, column: 5, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !355, line: 50, column: 5)
!1184 = distinct !DILexicalBlock(scope: !1181, file: !355, line: 50, column: 5)
!1185 = !DILocation(line: 50, column: 5, scope: !1184)
!1186 = !DILocation(line: 50, column: 5, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1183, file: !355, line: 50, column: 5)
!1188 = !DILocation(line: 52, column: 12, scope: !1130)
!1189 = !DILocation(line: 52, column: 24, scope: !1130)
!1190 = !DILocation(line: 52, column: 37, scope: !1130)
!1191 = !{!633, !626, i64 56}
!1192 = !DILocation(line: 52, column: 51, scope: !1130)
!1193 = !DILocation(line: 55, column: 14, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !355, line: 55, column: 3)
!1195 = distinct !DILexicalBlock(scope: !1130, file: !355, line: 55, column: 3)
!1196 = !DILocation(line: 55, column: 3, scope: !1195)
!1197 = !DILocation(line: 55, column: 19, scope: !1194)
!1198 = !DILocation(line: 56, column: 13, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1194, file: !355, line: 55, column: 23)
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202}
!1202 = distinct !{!1202, !"LVerDomain"}
!1203 = !DILocation(line: 56, column: 11, scope: !1199)
!1204 = !{!1205}
!1205 = distinct !{!1205, !1202}
!1206 = !{!1207, !1201, !1208}
!1207 = distinct !{!1207, !1202}
!1208 = distinct !{!1208, !1202}
!1209 = !DILocation(line: 57, column: 13, scope: !1199)
!1210 = !{!1208}
!1211 = !DILocation(line: 57, column: 11, scope: !1199)
!1212 = !{!1207}
!1213 = !{!1201, !1208}
!1214 = distinct !{!1214, !1196, !1215, !741, !742}
!1215 = !DILocation(line: 58, column: 3, scope: !1195)
!1216 = !DILocation(line: 56, column: 5, scope: !1199)
!1217 = !DILocation(line: 57, column: 5, scope: !1199)
!1218 = distinct !{!1218, !1196, !1215, !741, !742}
!1219 = !DILocation(line: 0, scope: !1195)
!1220 = !DILocation(line: 60, column: 3, scope: !1130)
!1221 = !DILocation(line: 61, column: 7, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1130, file: !355, line: 61, column: 7)
!1223 = !DILocation(line: 61, column: 9, scope: !1222)
!1224 = !DILocation(line: 61, column: 7, scope: !1130)
!1225 = !DILocation(line: 61, column: 15, scope: !1222)
!1226 = !DILocation(line: 62, column: 11, scope: !1130)
!1227 = !DILocation(line: 62, column: 9, scope: !1130)
!1228 = !DILocation(line: 62, column: 30, scope: !1130)
!1229 = !DILocation(line: 62, column: 26, scope: !1130)
!1230 = !DILocation(line: 62, column: 24, scope: !1130)
!1231 = !DILocation(line: 63, column: 3, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !355, line: 63, column: 3)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !355, line: 63, column: 3)
!1234 = distinct !DILexicalBlock(scope: !1130, file: !355, line: 63, column: 3)
!1235 = !DILocation(line: 63, column: 3, scope: !1233)
!1236 = !DILocation(line: 63, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !355, line: 63, column: 3)
!1238 = distinct !DILexicalBlock(scope: !1232, file: !355, line: 63, column: 3)
!1239 = !DILocation(line: 63, column: 3, scope: !1238)
!1240 = !DILocation(line: 63, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !355, line: 63, column: 3)
!1242 = distinct !DILexicalBlock(scope: !1237, file: !355, line: 63, column: 3)
!1243 = !DILocation(line: 63, column: 3, scope: !1242)
!1244 = !DILocation(line: 63, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1241, file: !355, line: 63, column: 3)
!1246 = !DILocation(line: 63, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1237, file: !355, line: 63, column: 3)
!1248 = !DILocation(line: 63, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1247, file: !355, line: 63, column: 3)
!1250 = !DILocation(line: 63, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !355, line: 63, column: 3)
!1252 = distinct !DILexicalBlock(scope: !1249, file: !355, line: 63, column: 3)
!1253 = !DILocation(line: 63, column: 3, scope: !1252)
!1254 = !DILocation(line: 63, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1251, file: !355, line: 63, column: 3)
!1256 = !DILocation(line: 64, column: 1, scope: !1130)
!1257 = !DILocation(line: 0, scope: !952)
!1258 = !DILocation(line: 256, column: 3, scope: !949)
!1259 = !DILocation(line: 256, column: 3, scope: !950)
!1260 = !DILocation(line: 256, column: 3, scope: !979)
!1261 = !DILocation(line: 256, column: 3, scope: !980)
!1262 = !DILocation(line: 256, column: 3, scope: !983)
!1263 = !DILocation(line: 260, column: 10, scope: !952)
!1264 = !DILocation(line: 261, column: 10, scope: !952)
!1265 = !DILocation(line: 262, column: 10, scope: !952)
!1266 = !DILocation(line: 263, column: 8, scope: !988)
!1267 = !DILocation(line: 263, column: 7, scope: !952)
!1268 = !DILocation(line: 268, column: 10, scope: !952)
!1269 = !DILocation(line: 268, column: 30, scope: !952)
!1270 = !DILocation(line: 269, column: 15, scope: !952)
!1271 = !DILocation(line: 270, column: 1, scope: !952)
!1272 = !DILocation(line: 271, column: 9, scope: !952)
!1273 = !DILocation(line: 272, column: 9, scope: !996)
!1274 = !DILocation(line: 272, column: 7, scope: !952)
!1275 = !DILocation(line: 273, column: 9, scope: !952)
!1276 = !DILocation(line: 274, column: 9, scope: !952)
!1277 = !DILocation(line: 274, column: 14, scope: !952)
!1278 = !DILocation(line: 275, column: 9, scope: !952)
!1279 = !DILocation(line: 277, column: 12, scope: !952)
!1280 = !DILocation(line: 278, column: 15, scope: !952)
!1281 = !DILocation(line: 278, column: 22, scope: !952)
!1282 = !DILocation(line: 262, column: 8, scope: !952)
!1283 = !DILocation(line: 280, column: 1, scope: !952)
!1284 = !DILocation(line: 282, column: 3, scope: !1008)
!1285 = !DILocation(line: 282, column: 3, scope: !1009)
!1286 = !DILocation(line: 282, column: 3, scope: !1013)
!1287 = !DILocation(line: 282, column: 3, scope: !1014)
!1288 = !DILocation(line: 282, column: 3, scope: !1017)
!1289 = !DILocation(line: 282, column: 3, scope: !1018)
!1290 = !DILocation(line: 282, column: 3, scope: !1021)
!1291 = !DILocation(line: 282, column: 3, scope: !1023)
!1292 = !DILocation(line: 282, column: 3, scope: !1025)
!1293 = !DILocation(line: 282, column: 3, scope: !1027)
!1294 = !DILocation(line: 282, column: 3, scope: !1028)
!1295 = !DILocation(line: 282, column: 3, scope: !1031)
!1296 = !DILocation(line: 283, column: 1, scope: !952)
