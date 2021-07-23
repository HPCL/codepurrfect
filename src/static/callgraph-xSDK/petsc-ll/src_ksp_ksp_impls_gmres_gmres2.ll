; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/gmres2.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/gmres2.c"
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPGMRESSetOrthogonalization = private unnamed_addr constant [29 x i8] c"KSPGMRESSetOrthogonalization\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/gmres2.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@KSP_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"KSPGMRESSetOrthogonalization_C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPGMRESGetOrthogonalization = private unnamed_addr constant [29 x i8] c"KSPGMRESGetOrthogonalization\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"KSPGMRESGetOrthogonalization_C\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPGMRESSetOrthogonalization(%struct._p_KSP* %0, i32 (%struct._p_KSP*, i32)* %1) local_unnamed_addr #0 !dbg !358 {
  %3 = alloca i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !611, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32)* %1, metadata !612, metadata !DIExpression()), !dbg !626
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !627, !tbaa !631
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !627
  br i1 %5, label %37, label %6, !dbg !635

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !636
  %8 = load i32, i32* %7, align 8, !dbg !636, !tbaa !639
  %9 = icmp slt i32 %8, 64, !dbg !636
  br i1 %9, label %10, label %27, !dbg !642

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !643
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !643
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESSetOrthogonalization, i64 0, i64 0), i8** %12, align 8, !dbg !643, !tbaa !631
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !631
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !643
  %15 = load i32, i32* %14, align 8, !dbg !643, !tbaa !639
  %16 = sext i32 %15 to i64, !dbg !643
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !643
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !643, !tbaa !631
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !631
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !643
  %20 = load i32, i32* %19, align 8, !dbg !643, !tbaa !639
  %21 = sext i32 %20 to i64, !dbg !643
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !643
  store i32 40, i32* %22, align 4, !dbg !643, !tbaa !645
  %23 = load i32, i32* %19, align 8, !dbg !643, !tbaa !639
  %24 = sext i32 %23 to i64, !dbg !643
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !643
  store i32 1, i32* %25, align 4, !dbg !643, !tbaa !645
  %26 = load i32, i32* %19, align 8, !dbg !642, !tbaa !639
  br label %27, !dbg !643

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !642
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !642
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !642
  %31 = add nsw i32 %28, 1, !dbg !642
  store i32 %31, i32* %30, align 8, !dbg !642, !tbaa !639
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !642
  %33 = load i32, i32* %32, align 4, !dbg !642, !tbaa !646
  %34 = icmp ne i32 %33, 0, !dbg !642
  %35 = zext i1 %34 to i32, !dbg !642
  %36 = add nsw i32 %33, %35, !dbg !642
  store i32 %36, i32* %32, align 4, !dbg !642, !tbaa !646
  br label %37, !dbg !642

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_KSP* %0, null, !dbg !647
  br i1 %38, label %39, label %41, !dbg !650

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESSetOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !647
  br label %132, !dbg !647

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !651
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !651
  %44 = icmp eq i32 %43, 0, !dbg !651
  br i1 %44, label %45, label %47, !dbg !650

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESSetOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !651
  br label %132, !dbg !651

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !653
  %49 = load i32, i32* %48, align 8, !dbg !653, !tbaa !655
  %50 = load i32, i32* @KSP_CLASSID, align 4, !dbg !653, !tbaa !645
  %51 = icmp eq i32 %49, %50, !dbg !653
  br i1 %51, label %58, label %52, !dbg !650

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !659
  br i1 %53, label %54, label %56, !dbg !662

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESSetOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !659
  br label %132, !dbg !659

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESSetOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !659
  br label %132, !dbg !659

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !653
  call void @llvm.dbg.value(metadata i32 0, metadata !613, metadata !DIExpression()), !dbg !626
  %60 = bitcast i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)*)** %3 to i8*, !dbg !663
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #5, !dbg !663
  %61 = bitcast i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)*)** %3 to void ()**, !dbg !663
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)*)** %3, metadata !614, metadata !DIExpression(DW_OP_deref)), !dbg !664
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), void ()** nonnull %61) #5, !dbg !663
  call void @llvm.dbg.value(metadata i32 %62, metadata !617, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.value(metadata i32 %62, metadata !618, metadata !DIExpression()), !dbg !665
  %63 = icmp eq i32 %62, 0, !dbg !666
  br i1 %63, label %64, label %70, !dbg !668, !prof !669

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)*)*, i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)*)** %3, align 8, !dbg !670, !tbaa !631
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)*)* %65, metadata !614, metadata !DIExpression()), !dbg !664
  %66 = icmp eq i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)*)* %65, null, !dbg !670
  br i1 %66, label %73, label %67, !dbg !663

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_KSP* nonnull %0, i32 (%struct._p_KSP*, i32)* %1) #5, !dbg !671
  call void @llvm.dbg.value(metadata i32 %68, metadata !617, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.value(metadata i32 %68, metadata !620, metadata !DIExpression()), !dbg !672
  %69 = icmp eq i32 %68, 0, !dbg !673
  br i1 %69, label %73, label %70, !dbg !675, !prof !669

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESSetOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !664
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #5, !dbg !676
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #5, !dbg !676
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !631
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !677
  br i1 %75, label %132, label %76, !dbg !681

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !682
  %78 = load i32, i32* %77, align 8, !dbg !682, !tbaa !639
  %79 = icmp slt i32 %78, 1, !dbg !682
  br i1 %79, label %80, label %86, !dbg !685

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !686
  %82 = load i32, i32* %81, align 8, !dbg !686, !tbaa !689
  %83 = icmp eq i32 %82, 0, !dbg !686
  br i1 %83, label %132, label %84, !dbg !690

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESSetOrthogonalization, i64 0, i64 0)), !dbg !691
  br label %132, !dbg !691

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !693
  store i32 %87, i32* %77, align 8, !dbg !693, !tbaa !639
  %88 = icmp slt i32 %78, 65, !dbg !695
  br i1 %88, label %89, label %125, !dbg !693

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !697
  %91 = load i32, i32* %90, align 8, !dbg !697, !tbaa !689
  %92 = icmp eq i32 %91, 0, !dbg !697
  br i1 %92, label %107, label %93, !dbg !697

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !697
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !697
  %96 = load i32, i32* %95, align 4, !dbg !697, !tbaa !645
  %97 = icmp eq i32 %96, 0, !dbg !697
  br i1 %97, label %107, label %98, !dbg !697

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !697
  %100 = load i8*, i8** %99, align 8, !dbg !697, !tbaa !631
  %101 = icmp eq i8* %100, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESSetOrthogonalization, i64 0, i64 0), !dbg !697
  br i1 %101, label %107, label %102, !dbg !700

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESSetOrthogonalization, i64 0, i64 0)), !dbg !701
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !700, !tbaa !631
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !700, !tbaa !639
  br label %107, !dbg !701

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !700
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !700
  %110 = sext i32 %108 to i64, !dbg !700
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !700
  store i8* null, i8** %111, align 8, !dbg !700, !tbaa !631
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !700, !tbaa !631
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !700
  %114 = load i32, i32* %113, align 8, !dbg !700, !tbaa !639
  %115 = sext i32 %114 to i64, !dbg !700
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !700
  store i8* null, i8** %116, align 8, !dbg !700, !tbaa !631
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !700, !tbaa !631
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !700
  %119 = load i32, i32* %118, align 8, !dbg !700, !tbaa !639
  %120 = sext i32 %119 to i64, !dbg !700
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !700
  store i32 0, i32* %121, align 4, !dbg !700, !tbaa !645
  %122 = load i32, i32* %118, align 8, !dbg !700, !tbaa !639
  %123 = sext i32 %122 to i64, !dbg !700
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !700
  store i32 0, i32* %124, align 4, !dbg !700, !tbaa !645
  br label %125, !dbg !700

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !693
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !693
  %128 = load i32, i32* %127, align 4, !dbg !693, !tbaa !646
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !693
  %131 = select i1 %130, i32 %129, i32 0, !dbg !693
  store i32 %131, i32* %127, align 4, !dbg !693, !tbaa !646
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !626
  ret i32 %133, !dbg !703
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !704 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !708 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !713 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPGMRESGetOrthogonalization(%struct._p_KSP* %0, i32 (%struct._p_KSP*, i32)** %1) local_unnamed_addr #0 !dbg !716 {
  %3 = alloca i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !721, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32)** %1, metadata !722, metadata !DIExpression()), !dbg !736
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !737, !tbaa !631
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !737
  br i1 %5, label %37, label %6, !dbg !741

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !742
  %8 = load i32, i32* %7, align 8, !dbg !742, !tbaa !639
  %9 = icmp slt i32 %8, 64, !dbg !742
  br i1 %9, label %10, label %27, !dbg !745

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !746
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !746
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESGetOrthogonalization, i64 0, i64 0), i8** %12, align 8, !dbg !746, !tbaa !631
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !631
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !746
  %15 = load i32, i32* %14, align 8, !dbg !746, !tbaa !639
  %16 = sext i32 %15 to i64, !dbg !746
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !746
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !746, !tbaa !631
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !631
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !746
  %20 = load i32, i32* %19, align 8, !dbg !746, !tbaa !639
  %21 = sext i32 %20 to i64, !dbg !746
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !746
  store i32 84, i32* %22, align 4, !dbg !746, !tbaa !645
  %23 = load i32, i32* %19, align 8, !dbg !746, !tbaa !639
  %24 = sext i32 %23 to i64, !dbg !746
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !746
  store i32 1, i32* %25, align 4, !dbg !746, !tbaa !645
  %26 = load i32, i32* %19, align 8, !dbg !745, !tbaa !639
  br label %27, !dbg !746

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !745
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !745
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !745
  %31 = add nsw i32 %28, 1, !dbg !745
  store i32 %31, i32* %30, align 8, !dbg !745, !tbaa !639
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !745
  %33 = load i32, i32* %32, align 4, !dbg !745, !tbaa !646
  %34 = icmp ne i32 %33, 0, !dbg !745
  %35 = zext i1 %34 to i32, !dbg !745
  %36 = add nsw i32 %33, %35, !dbg !745
  store i32 %36, i32* %32, align 4, !dbg !745, !tbaa !646
  br label %37, !dbg !745

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_KSP* %0, null, !dbg !748
  br i1 %38, label %39, label %41, !dbg !751

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESGetOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !748
  br label %138, !dbg !748

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !752
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !752
  %44 = icmp eq i32 %43, 0, !dbg !752
  br i1 %44, label %45, label %47, !dbg !751

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESGetOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !752
  br label %138, !dbg !752

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !754
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !754
  %50 = load i32, i32* %49, align 8, !dbg !754, !tbaa !655
  %51 = load i32, i32* @KSP_CLASSID, align 4, !dbg !754, !tbaa !645
  %52 = icmp eq i32 %50, %51, !dbg !754
  br i1 %52, label %59, label %53, !dbg !751

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !756
  br i1 %54, label %55, label %57, !dbg !759

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESGetOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !756
  br label %138, !dbg !756

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESGetOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !756
  br label %138, !dbg !756

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !723, metadata !DIExpression()), !dbg !736
  %60 = bitcast i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)**)** %3 to i8*, !dbg !760
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #5, !dbg !760
  %61 = bitcast i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)**)** %3 to void ()**, !dbg !760
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)**)** %3, metadata !724, metadata !DIExpression(DW_OP_deref)), !dbg !761
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), void ()** nonnull %61) #5, !dbg !760
  call void @llvm.dbg.value(metadata i32 %62, metadata !727, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.value(metadata i32 %62, metadata !728, metadata !DIExpression()), !dbg !762
  %63 = icmp eq i32 %62, 0, !dbg !763
  br i1 %63, label %66, label %64, !dbg !765, !prof !669

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESGetOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !763
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)**)*, i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)**)** %3, align 8, !dbg !766, !tbaa !631
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)**)* %67, metadata !724, metadata !DIExpression()), !dbg !761
  %68 = icmp eq i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)**)* %67, null, !dbg !766
  br i1 %68, label %74, label %69, !dbg !760

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_KSP* nonnull %0, i32 (%struct._p_KSP*, i32)** %1) #5, !dbg !767
  call void @llvm.dbg.value(metadata i32 %70, metadata !727, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.value(metadata i32 %70, metadata !730, metadata !DIExpression()), !dbg !768
  %71 = icmp eq i32 %70, 0, !dbg !769
  br i1 %71, label %79, label %72, !dbg !771, !prof !669

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESGetOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !769
  br label %77, !dbg !769

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #5, !dbg !766
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 86, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESGetOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !766
  br label %77, !dbg !766

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #5, !dbg !772
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #5, !dbg !772
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !773, !tbaa !631
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !773
  br i1 %81, label %138, label %82, !dbg !777

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !778
  %84 = load i32, i32* %83, align 8, !dbg !778, !tbaa !639
  %85 = icmp slt i32 %84, 1, !dbg !778
  br i1 %85, label %86, label %92, !dbg !781

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !782
  %88 = load i32, i32* %87, align 8, !dbg !782, !tbaa !689
  %89 = icmp eq i32 %88, 0, !dbg !782
  br i1 %89, label %138, label %90, !dbg !785

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESGetOrthogonalization, i64 0, i64 0)), !dbg !786
  br label %138, !dbg !786

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !788
  store i32 %93, i32* %83, align 8, !dbg !788, !tbaa !639
  %94 = icmp slt i32 %84, 65, !dbg !790
  br i1 %94, label %95, label %131, !dbg !788

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !792
  %97 = load i32, i32* %96, align 8, !dbg !792, !tbaa !689
  %98 = icmp eq i32 %97, 0, !dbg !792
  br i1 %98, label %113, label %99, !dbg !792

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !792
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !792
  %102 = load i32, i32* %101, align 4, !dbg !792, !tbaa !645
  %103 = icmp eq i32 %102, 0, !dbg !792
  br i1 %103, label %113, label %104, !dbg !792

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !792
  %106 = load i8*, i8** %105, align 8, !dbg !792, !tbaa !631
  %107 = icmp eq i8* %106, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESGetOrthogonalization, i64 0, i64 0), !dbg !792
  br i1 %107, label %113, label %108, !dbg !795

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPGMRESGetOrthogonalization, i64 0, i64 0)), !dbg !796
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !795, !tbaa !631
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !795, !tbaa !639
  br label %113, !dbg !796

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !795
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !795
  %116 = sext i32 %114 to i64, !dbg !795
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !795
  store i8* null, i8** %117, align 8, !dbg !795, !tbaa !631
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !795, !tbaa !631
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !795
  %120 = load i32, i32* %119, align 8, !dbg !795, !tbaa !639
  %121 = sext i32 %120 to i64, !dbg !795
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !795
  store i8* null, i8** %122, align 8, !dbg !795, !tbaa !631
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !795, !tbaa !631
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !795
  %125 = load i32, i32* %124, align 8, !dbg !795, !tbaa !639
  %126 = sext i32 %125 to i64, !dbg !795
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !795
  store i32 0, i32* %127, align 4, !dbg !795, !tbaa !645
  %128 = load i32, i32* %124, align 8, !dbg !795, !tbaa !639
  %129 = sext i32 %128 to i64, !dbg !795
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !795
  store i32 0, i32* %130, align 4, !dbg !795, !tbaa !645
  br label %131, !dbg !795

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !788
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !788
  %134 = load i32, i32* %133, align 4, !dbg !788, !tbaa !646
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !788
  %137 = select i1 %136, i32 %135, i32 0, !dbg !788
  store i32 %137, i32* %133, align 4, !dbg !788, !tbaa !646
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !736
  ret i32 %139, !dbg !798
}

declare !dbg !799 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!352, !353, !354, !355, !356}
!llvm.ident = !{!357}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !140, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/gmres2.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!140 = !{!141, !145, !146, !349, !181}
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
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !351, line: 1451, baseType: !192)
!351 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!352 = !{i32 7, !"Dwarf Version", i32 4}
!353 = !{i32 2, !"Debug Info Version", i32 3}
!354 = !{i32 1, !"wchar_size", i32 4}
!355 = !{i32 7, !"PIC Level", i32 2}
!356 = !{i32 7, !"uwtable", i32 1}
!357 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!358 = distinct !DISubprogram(name: "KSPGMRESSetOrthogonalization", scope: !359, file: !359, line: 36, type: !360, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !610)
!359 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/gmres2.c", directory: "/home/users/ndemeye/xSDK")
!360 = !DISubroutineType(types: !361)
!361 = !{!162, !362, !607}
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !365)
!365 = !{!366, !368, !422, !427, !428, !429, !430, !460, !461, !462, !463, !464, !466, !471, !472, !473, !474, !475, !476, !477, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !500, !506, !507, !508, !509, !514, !515, !516, !517, !522, !523, !524, !525, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !577, !578, !579, !580, !581, !588, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !604, !605, !606}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !364, file: !102, line: 76, baseType: !367, size: 4480)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !149, line: 122, baseType: !148)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !364, file: !102, line: 76, baseType: !369, size: 896, offset: 4480)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !370, size: 896, elements: !200)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !371)
!371 = !{!372, !381, !385, !389, !397, !398, !402, !403, !407, !411, !415, !416, !420, !421}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !370, file: !102, line: 19, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!162, !362, !376, !380}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !377, line: 21, baseType: !378)
!377 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !377, line: 21, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !370, file: !102, line: 22, baseType: !382, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!162, !362, !376, !376, !380}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !370, file: !102, line: 25, baseType: !386, size: 64, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!162, !362}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !370, file: !102, line: 26, baseType: !390, size: 64, offset: 192)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!162, !362, !393, !393}
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !394, line: 16, baseType: !395)
!394 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !394, line: 16, flags: DIFlagFwdDecl)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !370, file: !102, line: 27, baseType: !386, size: 64, offset: 256)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !370, file: !102, line: 28, baseType: !399, size: 64, offset: 320)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!162, !295, !362}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !370, file: !102, line: 29, baseType: !386, size: 64, offset: 384)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !370, file: !102, line: 30, baseType: !404, size: 64, offset: 448)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!162, !362, !257, !257}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !370, file: !102, line: 31, baseType: !408, size: 64, offset: 512)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!162, !362, !204, !257, !257, !249}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !370, file: !102, line: 32, baseType: !412, size: 64, offset: 576)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!162, !362, !319, !319, !249, !380, !257, !257}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !370, file: !102, line: 33, baseType: !386, size: 64, offset: 640)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !370, file: !102, line: 34, baseType: !417, size: 64, offset: 704)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!162, !362, !168}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !370, file: !102, line: 35, baseType: !386, size: 64, offset: 768)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !370, file: !102, line: 36, baseType: !417, size: 64, offset: 832)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !364, file: !102, line: 77, baseType: !423, size: 64, offset: 5376)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !424, line: 14, baseType: !425)
!424 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !424, line: 14, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !364, file: !102, line: 78, baseType: !319, size: 32, offset: 5440)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !364, file: !102, line: 79, baseType: !319, size: 32, offset: 5472)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !364, file: !102, line: 81, baseType: !204, size: 32, offset: 5504)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !364, file: !102, line: 82, baseType: !431, size: 64, offset: 5568)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !434)
!434 = !{!435, !436, !456, !457, !458, !459}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !433, file: !102, line: 55, baseType: !367, size: 4480)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !433, file: !102, line: 55, baseType: !437, size: 448, offset: 4480)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 448, elements: !200)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !439)
!439 = !{!440, !444, !445, !449, !450, !451, !455}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !438, file: !102, line: 42, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!162, !431, !376, !376}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !438, file: !102, line: 43, baseType: !441, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !438, file: !102, line: 44, baseType: !446, size: 64, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!162, !431}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !438, file: !102, line: 45, baseType: !446, size: 64, offset: 192)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !438, file: !102, line: 46, baseType: !446, size: 64, offset: 256)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !438, file: !102, line: 47, baseType: !452, size: 64, offset: 320)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!162, !431, !168}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !438, file: !102, line: 48, baseType: !446, size: 64, offset: 384)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !433, file: !102, line: 56, baseType: !362, size: 64, offset: 4928)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !433, file: !102, line: 57, baseType: !393, size: 64, offset: 4992)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !433, file: !102, line: 58, baseType: !242, size: 64, offset: 5056)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !433, file: !102, line: 59, baseType: !145, size: 64, offset: 5120)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !364, file: !102, line: 83, baseType: !319, size: 32, offset: 5632)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !364, file: !102, line: 84, baseType: !319, size: 32, offset: 5664)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !364, file: !102, line: 85, baseType: !319, size: 32, offset: 5696)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !364, file: !102, line: 86, baseType: !319, size: 32, offset: 5728)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !364, file: !102, line: 87, baseType: !465, size: 32, offset: 5760)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !364, file: !102, line: 88, baseType: !467, size: 384, offset: 5792)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 384, elements: !468)
!468 = !{!469, !470}
!469 = !DISubrange(count: 4)
!470 = !DISubrange(count: 3)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !364, file: !102, line: 89, baseType: !258, size: 64, offset: 6208)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !364, file: !102, line: 90, baseType: !258, size: 64, offset: 6272)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !364, file: !102, line: 91, baseType: !258, size: 64, offset: 6336)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !364, file: !102, line: 92, baseType: !258, size: 64, offset: 6400)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !364, file: !102, line: 93, baseType: !258, size: 64, offset: 6464)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !364, file: !102, line: 94, baseType: !258, size: 64, offset: 6528)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !364, file: !102, line: 95, baseType: !478, size: 32, offset: 6592)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !364, file: !102, line: 96, baseType: !319, size: 32, offset: 6624)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !364, file: !102, line: 98, baseType: !376, size: 64, offset: 6656)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !364, file: !102, line: 98, baseType: !376, size: 64, offset: 6720)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !364, file: !102, line: 102, baseType: !257, size: 64, offset: 6784)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !364, file: !102, line: 103, baseType: !257, size: 64, offset: 6848)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !364, file: !102, line: 104, baseType: !204, size: 32, offset: 6912)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !364, file: !102, line: 105, baseType: !204, size: 32, offset: 6944)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !364, file: !102, line: 106, baseType: !319, size: 32, offset: 6976)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !364, file: !102, line: 107, baseType: !257, size: 64, offset: 7040)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !364, file: !102, line: 108, baseType: !257, size: 64, offset: 7104)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !364, file: !102, line: 109, baseType: !204, size: 32, offset: 7168)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !364, file: !102, line: 110, baseType: !204, size: 32, offset: 7200)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !364, file: !102, line: 111, baseType: !319, size: 32, offset: 7232)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !364, file: !102, line: 113, baseType: !204, size: 32, offset: 7264)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !364, file: !102, line: 114, baseType: !319, size: 32, offset: 7296)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !364, file: !102, line: 117, baseType: !204, size: 32, offset: 7328)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !364, file: !102, line: 120, baseType: !496, size: 320, offset: 7360)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 320, elements: !337)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!162, !362, !204, !258, !145}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !364, file: !102, line: 121, baseType: !501, size: 320, offset: 7680)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !502, size: 320, elements: !337)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!162, !505}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !364, file: !102, line: 122, baseType: !345, size: 320, offset: 8000)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !364, file: !102, line: 123, baseType: !204, size: 32, offset: 8320)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !364, file: !102, line: 124, baseType: !319, size: 32, offset: 8352)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !364, file: !102, line: 126, baseType: !510, size: 320, offset: 8384)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !511, size: 320, elements: !337)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!162, !362, !145}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !364, file: !102, line: 127, baseType: !501, size: 320, offset: 8704)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !364, file: !102, line: 128, baseType: !345, size: 320, offset: 9024)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !364, file: !102, line: 129, baseType: !204, size: 32, offset: 9344)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !364, file: !102, line: 131, baseType: !518, size: 64, offset: 9408)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!162, !362, !204, !258, !521, !145}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !364, file: !102, line: 132, baseType: !286, size: 64, offset: 9472)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !364, file: !102, line: 133, baseType: !145, size: 64, offset: 9536)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !364, file: !102, line: 135, baseType: !145, size: 64, offset: 9600)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !364, file: !102, line: 137, baseType: !526, size: 64, offset: 9664)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !527)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !364, file: !102, line: 139, baseType: !145, size: 64, offset: 9728)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 9792)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 9824)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 9856)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 9888)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 9920)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 9952)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 9984)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 10016)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 10048)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 10080)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 10112)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 10144)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 10176)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 10208)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10240)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10304)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10368)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10432)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10496)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10560)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10624)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10688)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10752)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10816)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10880)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10944)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 11008)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 11072)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11136)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11168)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11200)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11232)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11264)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11296)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11328)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11360)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11392)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11424)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11456)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11488)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11520)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11552)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !364, file: !102, line: 147, baseType: !204, size: 32, offset: 11584)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !364, file: !102, line: 148, baseType: !380, size: 64, offset: 11648)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !364, file: !102, line: 150, baseType: !576, size: 32, offset: 11712)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !364, file: !102, line: 151, baseType: !319, size: 32, offset: 11744)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !364, file: !102, line: 153, baseType: !204, size: 32, offset: 11776)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !364, file: !102, line: 154, baseType: !204, size: 32, offset: 11808)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !364, file: !102, line: 156, baseType: !319, size: 32, offset: 11840)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !364, file: !102, line: 161, baseType: !582, size: 192, offset: 11904)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !364, file: !102, line: 157, size: 192, elements: !583)
!583 = !{!584, !585, !586, !587}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !582, file: !102, line: 158, baseType: !393, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !582, file: !102, line: 158, baseType: !393, size: 64, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !582, file: !102, line: 159, baseType: !319, size: 32, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !582, file: !102, line: 160, baseType: !319, size: 32, offset: 160)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !364, file: !102, line: 163, baseType: !589, size: 32, offset: 12096)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !364, file: !102, line: 165, baseType: !465, size: 32, offset: 12128)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !364, file: !102, line: 166, baseType: !589, size: 32, offset: 12160)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !364, file: !102, line: 171, baseType: !319, size: 32, offset: 12192)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !364, file: !102, line: 172, baseType: !319, size: 32, offset: 12224)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !364, file: !102, line: 173, baseType: !319, size: 32, offset: 12256)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !364, file: !102, line: 174, baseType: !376, size: 64, offset: 12288)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !364, file: !102, line: 175, baseType: !376, size: 64, offset: 12352)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !364, file: !102, line: 177, baseType: !204, size: 32, offset: 12416)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !364, file: !102, line: 178, baseType: !319, size: 32, offset: 12448)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !364, file: !102, line: 180, baseType: !168, size: 64, offset: 12480)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !364, file: !102, line: 182, baseType: !601, size: 64, offset: 12544)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!162, !362, !376, !376, !145}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !364, file: !102, line: 183, baseType: !601, size: 64, offset: 12608)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !364, file: !102, line: 184, baseType: !145, size: 64, offset: 12672)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !364, file: !102, line: 184, baseType: !145, size: 64, offset: 12736)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!162, !362, !204}
!610 = !{!611, !612, !613, !614, !617, !618, !620, !624}
!611 = !DILocalVariable(name: "ksp", arg: 1, scope: !358, file: !359, line: 36, type: !362)
!612 = !DILocalVariable(name: "fcn", arg: 2, scope: !358, file: !359, line: 36, type: !607)
!613 = !DILocalVariable(name: "ierr", scope: !358, file: !359, line: 38, type: !162)
!614 = !DILocalVariable(name: "_7_f", scope: !615, file: !359, line: 42, type: !616)
!615 = distinct !DILexicalBlock(scope: !358, file: !359, line: 42, column: 10)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!617 = !DILocalVariable(name: "_7_ierr", scope: !615, file: !359, line: 42, type: !162)
!618 = !DILocalVariable(name: "ierr__", scope: !619, file: !359, line: 42, type: !162)
!619 = distinct !DILexicalBlock(scope: !615, file: !359, line: 42, column: 10)
!620 = !DILocalVariable(name: "ierr__", scope: !621, file: !359, line: 42, type: !162)
!621 = distinct !DILexicalBlock(scope: !622, file: !359, line: 42, column: 10)
!622 = distinct !DILexicalBlock(scope: !623, file: !359, line: 42, column: 10)
!623 = distinct !DILexicalBlock(scope: !615, file: !359, line: 42, column: 10)
!624 = !DILocalVariable(name: "ierr__", scope: !625, file: !359, line: 42, type: !162)
!625 = distinct !DILexicalBlock(scope: !358, file: !359, line: 42, column: 112)
!626 = !DILocation(line: 0, scope: !358)
!627 = !DILocation(line: 40, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !359, line: 40, column: 3)
!629 = distinct !DILexicalBlock(scope: !630, file: !359, line: 40, column: 3)
!630 = distinct !DILexicalBlock(scope: !358, file: !359, line: 40, column: 3)
!631 = !{!632, !632, i64 0}
!632 = !{!"any pointer", !633, i64 0}
!633 = !{!"omnipotent char", !634, i64 0}
!634 = !{!"Simple C/C++ TBAA"}
!635 = !DILocation(line: 40, column: 3, scope: !629)
!636 = !DILocation(line: 40, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !359, line: 40, column: 3)
!638 = distinct !DILexicalBlock(scope: !628, file: !359, line: 40, column: 3)
!639 = !{!640, !641, i64 1536}
!640 = !{!"", !633, i64 0, !633, i64 512, !633, i64 1024, !633, i64 1280, !641, i64 1536, !641, i64 1540, !633, i64 1544}
!641 = !{!"int", !633, i64 0}
!642 = !DILocation(line: 40, column: 3, scope: !638)
!643 = !DILocation(line: 40, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !637, file: !359, line: 40, column: 3)
!645 = !{!641, !641, i64 0}
!646 = !{!640, !641, i64 1540}
!647 = !DILocation(line: 41, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !359, line: 41, column: 3)
!649 = distinct !DILexicalBlock(scope: !358, file: !359, line: 41, column: 3)
!650 = !DILocation(line: 41, column: 3, scope: !649)
!651 = !DILocation(line: 41, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !649, file: !359, line: 41, column: 3)
!653 = !DILocation(line: 41, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !649, file: !359, line: 41, column: 3)
!655 = !{!656, !641, i64 0}
!656 = !{!"_p_PetscObject", !641, i64 0, !633, i64 8, !632, i64 64, !641, i64 72, !657, i64 80, !657, i64 88, !657, i64 96, !657, i64 104, !658, i64 112, !641, i64 120, !641, i64 124, !632, i64 128, !632, i64 136, !632, i64 144, !632, i64 152, !632, i64 160, !632, i64 168, !632, i64 176, !658, i64 184, !632, i64 192, !632, i64 200, !641, i64 208, !632, i64 216, !658, i64 224, !641, i64 232, !641, i64 236, !632, i64 240, !632, i64 248, !632, i64 256, !632, i64 264, !641, i64 272, !641, i64 276, !632, i64 280, !632, i64 288, !632, i64 296, !632, i64 304, !641, i64 312, !641, i64 316, !632, i64 320, !632, i64 328, !632, i64 336, !632, i64 344, !632, i64 352, !641, i64 360, !633, i64 368, !633, i64 384, !632, i64 392, !632, i64 400, !641, i64 408, !633, i64 416, !633, i64 456, !633, i64 496, !633, i64 536, !632, i64 544, !633, i64 552}
!657 = !{!"double", !633, i64 0}
!658 = !{!"long", !633, i64 0}
!659 = !DILocation(line: 41, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !359, line: 41, column: 3)
!661 = distinct !DILexicalBlock(scope: !654, file: !359, line: 41, column: 3)
!662 = !DILocation(line: 41, column: 3, scope: !661)
!663 = !DILocation(line: 42, column: 10, scope: !615)
!664 = !DILocation(line: 0, scope: !615)
!665 = !DILocation(line: 0, scope: !619)
!666 = !DILocation(line: 42, column: 10, scope: !667)
!667 = distinct !DILexicalBlock(scope: !619, file: !359, line: 42, column: 10)
!668 = !DILocation(line: 42, column: 10, scope: !619)
!669 = !{!"branch_weights", i32 2000, i32 1}
!670 = !DILocation(line: 42, column: 10, scope: !623)
!671 = !DILocation(line: 42, column: 10, scope: !622)
!672 = !DILocation(line: 0, scope: !621)
!673 = !DILocation(line: 42, column: 10, scope: !674)
!674 = distinct !DILexicalBlock(scope: !621, file: !359, line: 42, column: 10)
!675 = !DILocation(line: 42, column: 10, scope: !621)
!676 = !DILocation(line: 42, column: 10, scope: !358)
!677 = !DILocation(line: 43, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !359, line: 43, column: 3)
!679 = distinct !DILexicalBlock(scope: !680, file: !359, line: 43, column: 3)
!680 = distinct !DILexicalBlock(scope: !358, file: !359, line: 43, column: 3)
!681 = !DILocation(line: 43, column: 3, scope: !679)
!682 = !DILocation(line: 43, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !359, line: 43, column: 3)
!684 = distinct !DILexicalBlock(scope: !678, file: !359, line: 43, column: 3)
!685 = !DILocation(line: 43, column: 3, scope: !684)
!686 = !DILocation(line: 43, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !359, line: 43, column: 3)
!688 = distinct !DILexicalBlock(scope: !683, file: !359, line: 43, column: 3)
!689 = !{!640, !633, i64 1544}
!690 = !DILocation(line: 43, column: 3, scope: !688)
!691 = !DILocation(line: 43, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !687, file: !359, line: 43, column: 3)
!693 = !DILocation(line: 43, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !683, file: !359, line: 43, column: 3)
!695 = !DILocation(line: 43, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !694, file: !359, line: 43, column: 3)
!697 = !DILocation(line: 43, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !359, line: 43, column: 3)
!699 = distinct !DILexicalBlock(scope: !696, file: !359, line: 43, column: 3)
!700 = !DILocation(line: 43, column: 3, scope: !699)
!701 = !DILocation(line: 43, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !698, file: !359, line: 43, column: 3)
!703 = !DILocation(line: 44, column: 1, scope: !358)
!704 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!705 = !DISubroutineType(types: !706)
!706 = !{!162, !143, !26, !181, !181, !26, !114, !181, null}
!707 = !{}
!708 = !DISubprogram(name: "PetscCheckPointer", scope: !149, file: !149, line: 183, type: !709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!709 = !DISubroutineType(types: !710)
!710 = !{!3, !711, !120}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!713 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !351, file: !351, line: 1495, type: !714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!714 = !DISubroutineType(types: !715)
!715 = !{!26, !147, !181, !199}
!716 = distinct !DISubprogram(name: "KSPGMRESGetOrthogonalization", scope: !359, file: !359, line: 80, type: !717, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !720)
!717 = !DISubroutineType(types: !718)
!718 = !{!162, !362, !719}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!720 = !{!721, !722, !723, !724, !727, !728, !730, !734}
!721 = !DILocalVariable(name: "ksp", arg: 1, scope: !716, file: !359, line: 80, type: !362)
!722 = !DILocalVariable(name: "fcn", arg: 2, scope: !716, file: !359, line: 80, type: !719)
!723 = !DILocalVariable(name: "ierr", scope: !716, file: !359, line: 82, type: !162)
!724 = !DILocalVariable(name: "_7_f", scope: !725, file: !359, line: 86, type: !726)
!725 = distinct !DILexicalBlock(scope: !716, file: !359, line: 86, column: 10)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!727 = !DILocalVariable(name: "_7_ierr", scope: !725, file: !359, line: 86, type: !162)
!728 = !DILocalVariable(name: "ierr__", scope: !729, file: !359, line: 86, type: !162)
!729 = distinct !DILexicalBlock(scope: !725, file: !359, line: 86, column: 10)
!730 = !DILocalVariable(name: "ierr__", scope: !731, file: !359, line: 86, type: !162)
!731 = distinct !DILexicalBlock(scope: !732, file: !359, line: 86, column: 10)
!732 = distinct !DILexicalBlock(scope: !733, file: !359, line: 86, column: 10)
!733 = distinct !DILexicalBlock(scope: !725, file: !359, line: 86, column: 10)
!734 = !DILocalVariable(name: "ierr__", scope: !735, file: !359, line: 86, type: !162)
!735 = distinct !DILexicalBlock(scope: !716, file: !359, line: 86, column: 113)
!736 = !DILocation(line: 0, scope: !716)
!737 = !DILocation(line: 84, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !359, line: 84, column: 3)
!739 = distinct !DILexicalBlock(scope: !740, file: !359, line: 84, column: 3)
!740 = distinct !DILexicalBlock(scope: !716, file: !359, line: 84, column: 3)
!741 = !DILocation(line: 84, column: 3, scope: !739)
!742 = !DILocation(line: 84, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !359, line: 84, column: 3)
!744 = distinct !DILexicalBlock(scope: !738, file: !359, line: 84, column: 3)
!745 = !DILocation(line: 84, column: 3, scope: !744)
!746 = !DILocation(line: 84, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !743, file: !359, line: 84, column: 3)
!748 = !DILocation(line: 85, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !359, line: 85, column: 3)
!750 = distinct !DILexicalBlock(scope: !716, file: !359, line: 85, column: 3)
!751 = !DILocation(line: 85, column: 3, scope: !750)
!752 = !DILocation(line: 85, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !750, file: !359, line: 85, column: 3)
!754 = !DILocation(line: 85, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !750, file: !359, line: 85, column: 3)
!756 = !DILocation(line: 85, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !359, line: 85, column: 3)
!758 = distinct !DILexicalBlock(scope: !755, file: !359, line: 85, column: 3)
!759 = !DILocation(line: 85, column: 3, scope: !758)
!760 = !DILocation(line: 86, column: 10, scope: !725)
!761 = !DILocation(line: 0, scope: !725)
!762 = !DILocation(line: 0, scope: !729)
!763 = !DILocation(line: 86, column: 10, scope: !764)
!764 = distinct !DILexicalBlock(scope: !729, file: !359, line: 86, column: 10)
!765 = !DILocation(line: 86, column: 10, scope: !729)
!766 = !DILocation(line: 86, column: 10, scope: !733)
!767 = !DILocation(line: 86, column: 10, scope: !732)
!768 = !DILocation(line: 0, scope: !731)
!769 = !DILocation(line: 86, column: 10, scope: !770)
!770 = distinct !DILexicalBlock(scope: !731, file: !359, line: 86, column: 10)
!771 = !DILocation(line: 86, column: 10, scope: !731)
!772 = !DILocation(line: 86, column: 10, scope: !716)
!773 = !DILocation(line: 87, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !359, line: 87, column: 3)
!775 = distinct !DILexicalBlock(scope: !776, file: !359, line: 87, column: 3)
!776 = distinct !DILexicalBlock(scope: !716, file: !359, line: 87, column: 3)
!777 = !DILocation(line: 87, column: 3, scope: !775)
!778 = !DILocation(line: 87, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !359, line: 87, column: 3)
!780 = distinct !DILexicalBlock(scope: !774, file: !359, line: 87, column: 3)
!781 = !DILocation(line: 87, column: 3, scope: !780)
!782 = !DILocation(line: 87, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !359, line: 87, column: 3)
!784 = distinct !DILexicalBlock(scope: !779, file: !359, line: 87, column: 3)
!785 = !DILocation(line: 87, column: 3, scope: !784)
!786 = !DILocation(line: 87, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !783, file: !359, line: 87, column: 3)
!788 = !DILocation(line: 87, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !779, file: !359, line: 87, column: 3)
!790 = !DILocation(line: 87, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !789, file: !359, line: 87, column: 3)
!792 = !DILocation(line: 87, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !359, line: 87, column: 3)
!794 = distinct !DILexicalBlock(scope: !791, file: !359, line: 87, column: 3)
!795 = !DILocation(line: 87, column: 3, scope: !794)
!796 = !DILocation(line: 87, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !793, file: !359, line: 87, column: 3)
!798 = !DILocation(line: 88, column: 1, scope: !716)
!799 = !DISubprogram(name: "PetscObjectComm", scope: !351, file: !351, line: 2649, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!800 = !DISubroutineType(types: !801)
!801 = !{!143, !147}
