; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/python/pythonksp.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/python/pythonksp.c"
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
@__func__.KSPPythonSetType = private unnamed_addr constant [17 x i8] c"KSPPythonSetType\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/python/pythonksp.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@KSP_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"KSPPythonSetType_C\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPPythonSetType(%struct._p_KSP* %0, i8* %1) local_unnamed_addr #0 !dbg !358 {
  %3 = alloca i32 (%struct._p_KSP*, i8*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !608, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i8* %1, metadata !609, metadata !DIExpression()), !dbg !623
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !624, !tbaa !628
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !624
  br i1 %5, label %37, label %6, !dbg !632

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !633
  %8 = load i32, i32* %7, align 8, !dbg !633, !tbaa !636
  %9 = icmp slt i32 %8, 64, !dbg !633
  br i1 %9, label %10, label %27, !dbg !639

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !640
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !640
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPPythonSetType, i64 0, i64 0), i8** %12, align 8, !dbg !640, !tbaa !628
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !640, !tbaa !628
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !640
  %15 = load i32, i32* %14, align 8, !dbg !640, !tbaa !636
  %16 = sext i32 %15 to i64, !dbg !640
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !640
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !640, !tbaa !628
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !640, !tbaa !628
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !640
  %20 = load i32, i32* %19, align 8, !dbg !640, !tbaa !636
  %21 = sext i32 %20 to i64, !dbg !640
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !640
  store i32 23, i32* %22, align 4, !dbg !640, !tbaa !642
  %23 = load i32, i32* %19, align 8, !dbg !640, !tbaa !636
  %24 = sext i32 %23 to i64, !dbg !640
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !640
  store i32 1, i32* %25, align 4, !dbg !640, !tbaa !642
  %26 = load i32, i32* %19, align 8, !dbg !639, !tbaa !636
  br label %27, !dbg !640

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !639
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !639
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !639
  %31 = add nsw i32 %28, 1, !dbg !639
  store i32 %31, i32* %30, align 8, !dbg !639, !tbaa !636
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !639
  %33 = load i32, i32* %32, align 4, !dbg !639, !tbaa !643
  %34 = icmp ne i32 %33, 0, !dbg !639
  %35 = zext i1 %34 to i32, !dbg !639
  %36 = add nsw i32 %33, %35, !dbg !639
  store i32 %36, i32* %32, align 4, !dbg !639, !tbaa !643
  br label %37, !dbg !639

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_KSP* %0, null, !dbg !644
  br i1 %38, label %39, label %41, !dbg !647

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !644
  br label %141, !dbg !644

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !648
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !648
  %44 = icmp eq i32 %43, 0, !dbg !648
  br i1 %44, label %45, label %47, !dbg !647

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !648
  br label %141, !dbg !648

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !650
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !650
  %50 = load i32, i32* %49, align 8, !dbg !650, !tbaa !652
  %51 = load i32, i32* @KSP_CLASSID, align 4, !dbg !650, !tbaa !642
  %52 = icmp eq i32 %50, %51, !dbg !650
  br i1 %52, label %59, label %53, !dbg !647

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !656
  br i1 %54, label %55, label %57, !dbg !659

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !656
  br label %141, !dbg !656

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !656
  br label %141, !dbg !656

59:                                               ; preds = %47
  %60 = icmp eq i8* %1, null, !dbg !660
  br i1 %60, label %61, label %63, !dbg !663

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #5, !dbg !660
  br label %141, !dbg !660

63:                                               ; preds = %59
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #5, !dbg !664
  %65 = icmp eq i32 %64, 0, !dbg !664
  br i1 %65, label %66, label %68, !dbg !663

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i32 2) #5, !dbg !664
  br label %141, !dbg !664

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !610, metadata !DIExpression()), !dbg !623
  %69 = bitcast i32 (%struct._p_KSP*, i8*)** %3 to i8*, !dbg !666
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #5, !dbg !666
  %70 = bitcast i32 (%struct._p_KSP*, i8*)** %3 to void ()**, !dbg !666
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i8*)** %3, metadata !611, metadata !DIExpression(DW_OP_deref)), !dbg !667
  %71 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), void ()** nonnull %70) #5, !dbg !666
  call void @llvm.dbg.value(metadata i32 %71, metadata !614, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata i32 %71, metadata !615, metadata !DIExpression()), !dbg !668
  %72 = icmp eq i32 %71, 0, !dbg !669
  br i1 %72, label %73, label %79, !dbg !671, !prof !672

73:                                               ; preds = %68
  %74 = load i32 (%struct._p_KSP*, i8*)*, i32 (%struct._p_KSP*, i8*)** %3, align 8, !dbg !673, !tbaa !628
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i8*)* %74, metadata !611, metadata !DIExpression()), !dbg !667
  %75 = icmp eq i32 (%struct._p_KSP*, i8*)* %74, null, !dbg !673
  br i1 %75, label %82, label %76, !dbg !666

76:                                               ; preds = %73
  %77 = call i32 %74(%struct._p_KSP* nonnull %0, i8* nonnull %1) #5, !dbg !674
  call void @llvm.dbg.value(metadata i32 %77, metadata !614, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata i32 %77, metadata !617, metadata !DIExpression()), !dbg !675
  %78 = icmp eq i32 %77, 0, !dbg !676
  br i1 %78, label %82, label %79, !dbg !678, !prof !672

79:                                               ; preds = %76, %68
  %80 = phi i32 [ %71, %68 ], [ %77, %76 ]
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !667
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #5, !dbg !679
  br label %141

82:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #5, !dbg !679
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !680, !tbaa !628
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !680
  br i1 %84, label %141, label %85, !dbg !684

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !685
  %87 = load i32, i32* %86, align 8, !dbg !685, !tbaa !636
  %88 = icmp slt i32 %87, 1, !dbg !685
  br i1 %88, label %89, label %95, !dbg !688

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !689
  %91 = load i32, i32* %90, align 8, !dbg !689, !tbaa !692
  %92 = icmp eq i32 %91, 0, !dbg !689
  br i1 %92, label %141, label %93, !dbg !693

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPPythonSetType, i64 0, i64 0)), !dbg !694
  br label %141, !dbg !694

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !696
  store i32 %96, i32* %86, align 8, !dbg !696, !tbaa !636
  %97 = icmp slt i32 %87, 65, !dbg !698
  br i1 %97, label %98, label %134, !dbg !696

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !700
  %100 = load i32, i32* %99, align 8, !dbg !700, !tbaa !692
  %101 = icmp eq i32 %100, 0, !dbg !700
  br i1 %101, label %116, label %102, !dbg !700

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !700
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !700
  %105 = load i32, i32* %104, align 4, !dbg !700, !tbaa !642
  %106 = icmp eq i32 %105, 0, !dbg !700
  br i1 %106, label %116, label %107, !dbg !700

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !700
  %109 = load i8*, i8** %108, align 8, !dbg !700, !tbaa !628
  %110 = icmp eq i8* %109, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPPythonSetType, i64 0, i64 0), !dbg !700
  br i1 %110, label %116, label %111, !dbg !703

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPPythonSetType, i64 0, i64 0)), !dbg !704
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !703, !tbaa !628
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !703, !tbaa !636
  br label %116, !dbg !704

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !703
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !703
  %119 = sext i32 %117 to i64, !dbg !703
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !703
  store i8* null, i8** %120, align 8, !dbg !703, !tbaa !628
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !703, !tbaa !628
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !703
  %123 = load i32, i32* %122, align 8, !dbg !703, !tbaa !636
  %124 = sext i32 %123 to i64, !dbg !703
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !703
  store i8* null, i8** %125, align 8, !dbg !703, !tbaa !628
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !703, !tbaa !628
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !703
  %128 = load i32, i32* %127, align 8, !dbg !703, !tbaa !636
  %129 = sext i32 %128 to i64, !dbg !703
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !703
  store i32 0, i32* %130, align 4, !dbg !703, !tbaa !642
  %131 = load i32, i32* %127, align 8, !dbg !703, !tbaa !636
  %132 = sext i32 %131 to i64, !dbg !703
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !703
  store i32 0, i32* %133, align 4, !dbg !703, !tbaa !642
  br label %134, !dbg !703

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !696
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !696
  %137 = load i32, i32* %136, align 4, !dbg !696, !tbaa !643
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !696
  %140 = select i1 %139, i32 %138, i32 0, !dbg !696
  store i32 %140, i32* %136, align 4, !dbg !696, !tbaa !643
  br label %141

141:                                              ; preds = %79, %82, %89, %93, %134, %66, %61, %57, %55, %45, %39
  %142 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %81, %79 ], [ %67, %66 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !623
  ret i32 %142, !dbg !706
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !707 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !711 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !716 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/python/pythonksp.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!358 = distinct !DISubprogram(name: "KSPPythonSetType", scope: !359, file: !359, line: 19, type: !360, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !607)
!359 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/python/pythonksp.c", directory: "/home/users/ndemeye/xSDK")
!360 = !DISubroutineType(types: !361)
!361 = !{!162, !362, !181}
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
!607 = !{!608, !609, !610, !611, !614, !615, !617, !621}
!608 = !DILocalVariable(name: "ksp", arg: 1, scope: !358, file: !359, line: 19, type: !362)
!609 = !DILocalVariable(name: "pyname", arg: 2, scope: !358, file: !359, line: 19, type: !181)
!610 = !DILocalVariable(name: "ierr", scope: !358, file: !359, line: 21, type: !162)
!611 = !DILocalVariable(name: "_7_f", scope: !612, file: !359, line: 26, type: !613)
!612 = distinct !DILexicalBlock(scope: !358, file: !359, line: 26, column: 10)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!614 = !DILocalVariable(name: "_7_ierr", scope: !612, file: !359, line: 26, type: !162)
!615 = !DILocalVariable(name: "ierr__", scope: !616, file: !359, line: 26, type: !162)
!616 = distinct !DILexicalBlock(scope: !612, file: !359, line: 26, column: 10)
!617 = !DILocalVariable(name: "ierr__", scope: !618, file: !359, line: 26, type: !162)
!618 = distinct !DILexicalBlock(scope: !619, file: !359, line: 26, column: 10)
!619 = distinct !DILexicalBlock(scope: !620, file: !359, line: 26, column: 10)
!620 = distinct !DILexicalBlock(scope: !612, file: !359, line: 26, column: 10)
!621 = !DILocalVariable(name: "ierr__", scope: !622, file: !359, line: 26, type: !162)
!622 = distinct !DILexicalBlock(scope: !358, file: !359, line: 26, column: 84)
!623 = !DILocation(line: 0, scope: !358)
!624 = !DILocation(line: 23, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !359, line: 23, column: 3)
!626 = distinct !DILexicalBlock(scope: !627, file: !359, line: 23, column: 3)
!627 = distinct !DILexicalBlock(scope: !358, file: !359, line: 23, column: 3)
!628 = !{!629, !629, i64 0}
!629 = !{!"any pointer", !630, i64 0}
!630 = !{!"omnipotent char", !631, i64 0}
!631 = !{!"Simple C/C++ TBAA"}
!632 = !DILocation(line: 23, column: 3, scope: !626)
!633 = !DILocation(line: 23, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !359, line: 23, column: 3)
!635 = distinct !DILexicalBlock(scope: !625, file: !359, line: 23, column: 3)
!636 = !{!637, !638, i64 1536}
!637 = !{!"", !630, i64 0, !630, i64 512, !630, i64 1024, !630, i64 1280, !638, i64 1536, !638, i64 1540, !630, i64 1544}
!638 = !{!"int", !630, i64 0}
!639 = !DILocation(line: 23, column: 3, scope: !635)
!640 = !DILocation(line: 23, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !634, file: !359, line: 23, column: 3)
!642 = !{!638, !638, i64 0}
!643 = !{!637, !638, i64 1540}
!644 = !DILocation(line: 24, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !359, line: 24, column: 3)
!646 = distinct !DILexicalBlock(scope: !358, file: !359, line: 24, column: 3)
!647 = !DILocation(line: 24, column: 3, scope: !646)
!648 = !DILocation(line: 24, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !646, file: !359, line: 24, column: 3)
!650 = !DILocation(line: 24, column: 3, scope: !651)
!651 = distinct !DILexicalBlock(scope: !646, file: !359, line: 24, column: 3)
!652 = !{!653, !638, i64 0}
!653 = !{!"_p_PetscObject", !638, i64 0, !630, i64 8, !629, i64 64, !638, i64 72, !654, i64 80, !654, i64 88, !654, i64 96, !654, i64 104, !655, i64 112, !638, i64 120, !638, i64 124, !629, i64 128, !629, i64 136, !629, i64 144, !629, i64 152, !629, i64 160, !629, i64 168, !629, i64 176, !655, i64 184, !629, i64 192, !629, i64 200, !638, i64 208, !629, i64 216, !655, i64 224, !638, i64 232, !638, i64 236, !629, i64 240, !629, i64 248, !629, i64 256, !629, i64 264, !638, i64 272, !638, i64 276, !629, i64 280, !629, i64 288, !629, i64 296, !629, i64 304, !638, i64 312, !638, i64 316, !629, i64 320, !629, i64 328, !629, i64 336, !629, i64 344, !629, i64 352, !638, i64 360, !630, i64 368, !630, i64 384, !629, i64 392, !629, i64 400, !638, i64 408, !630, i64 416, !630, i64 456, !630, i64 496, !630, i64 536, !629, i64 544, !630, i64 552}
!654 = !{!"double", !630, i64 0}
!655 = !{!"long", !630, i64 0}
!656 = !DILocation(line: 24, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !658, file: !359, line: 24, column: 3)
!658 = distinct !DILexicalBlock(scope: !651, file: !359, line: 24, column: 3)
!659 = !DILocation(line: 24, column: 3, scope: !658)
!660 = !DILocation(line: 25, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !359, line: 25, column: 3)
!662 = distinct !DILexicalBlock(scope: !358, file: !359, line: 25, column: 3)
!663 = !DILocation(line: 25, column: 3, scope: !662)
!664 = !DILocation(line: 25, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !662, file: !359, line: 25, column: 3)
!666 = !DILocation(line: 26, column: 10, scope: !612)
!667 = !DILocation(line: 0, scope: !612)
!668 = !DILocation(line: 0, scope: !616)
!669 = !DILocation(line: 26, column: 10, scope: !670)
!670 = distinct !DILexicalBlock(scope: !616, file: !359, line: 26, column: 10)
!671 = !DILocation(line: 26, column: 10, scope: !616)
!672 = !{!"branch_weights", i32 2000, i32 1}
!673 = !DILocation(line: 26, column: 10, scope: !620)
!674 = !DILocation(line: 26, column: 10, scope: !619)
!675 = !DILocation(line: 0, scope: !618)
!676 = !DILocation(line: 26, column: 10, scope: !677)
!677 = distinct !DILexicalBlock(scope: !618, file: !359, line: 26, column: 10)
!678 = !DILocation(line: 26, column: 10, scope: !618)
!679 = !DILocation(line: 26, column: 10, scope: !358)
!680 = !DILocation(line: 27, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !359, line: 27, column: 3)
!682 = distinct !DILexicalBlock(scope: !683, file: !359, line: 27, column: 3)
!683 = distinct !DILexicalBlock(scope: !358, file: !359, line: 27, column: 3)
!684 = !DILocation(line: 27, column: 3, scope: !682)
!685 = !DILocation(line: 27, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !359, line: 27, column: 3)
!687 = distinct !DILexicalBlock(scope: !681, file: !359, line: 27, column: 3)
!688 = !DILocation(line: 27, column: 3, scope: !687)
!689 = !DILocation(line: 27, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !359, line: 27, column: 3)
!691 = distinct !DILexicalBlock(scope: !686, file: !359, line: 27, column: 3)
!692 = !{!637, !630, i64 1544}
!693 = !DILocation(line: 27, column: 3, scope: !691)
!694 = !DILocation(line: 27, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !690, file: !359, line: 27, column: 3)
!696 = !DILocation(line: 27, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !686, file: !359, line: 27, column: 3)
!698 = !DILocation(line: 27, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !697, file: !359, line: 27, column: 3)
!700 = !DILocation(line: 27, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !359, line: 27, column: 3)
!702 = distinct !DILexicalBlock(scope: !699, file: !359, line: 27, column: 3)
!703 = !DILocation(line: 27, column: 3, scope: !702)
!704 = !DILocation(line: 27, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !701, file: !359, line: 27, column: 3)
!706 = !DILocation(line: 28, column: 1, scope: !358)
!707 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!708 = !DISubroutineType(types: !709)
!709 = !{!162, !143, !26, !181, !181, !26, !114, !181, null}
!710 = !{}
!711 = !DISubprogram(name: "PetscCheckPointer", scope: !149, file: !149, line: 183, type: !712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!712 = !DISubroutineType(types: !713)
!713 = !{!3, !714, !120}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!716 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !351, file: !351, line: 1495, type: !717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !710)
!717 = !DISubroutineType(types: !718)
!718 = !{!26, !147, !181, !199}
