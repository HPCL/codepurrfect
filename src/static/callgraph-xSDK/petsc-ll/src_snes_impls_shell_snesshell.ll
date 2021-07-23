; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/shell/snesshell.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/shell/snesshell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
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
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque
%struct.SNES_Shell = type { i32 (%struct._p_SNES*, %struct._p_Vec*)*, i8* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESShellSetSolve = private unnamed_addr constant [18 x i8] c"SNESShellSetSolve\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/shell/snesshell.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@SNES_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"SNESShellSetSolve_C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESReset_Shell = private unnamed_addr constant [16 x i8] c"SNESReset_Shell\00", align 1
@__func__.SNESDestroy_Shell = private unnamed_addr constant [18 x i8] c"SNESDestroy_Shell\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.SNESSetUp_Shell = private unnamed_addr constant [16 x i8] c"SNESSetUp_Shell\00", align 1
@__func__.SNESSetFromOptions_Shell = private unnamed_addr constant [25 x i8] c"SNESSetFromOptions_Shell\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"SNES Shell options\00", align 1
@__func__.SNESView_Shell = private unnamed_addr constant [15 x i8] c"SNESView_Shell\00", align 1
@__func__.SNESShellGetContext = private unnamed_addr constant [20 x i8] c"SNESShellGetContext\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@__func__.SNESShellSetContext = private unnamed_addr constant [20 x i8] c"SNESShellSetContext\00", align 1
@__func__.SNESSolve_Shell = private unnamed_addr constant [16 x i8] c"SNESSolve_Shell\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Must call SNESShellSetSolve() first\00", align 1
@__func__.SNESShellSetSolve_Shell = private unnamed_addr constant [24 x i8] c"SNESShellSetSolve_Shell\00", align 1
@__func__.SNESCreate_Shell = private unnamed_addr constant [17 x i8] c"SNESCreate_Shell\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESShellSetSolve(%struct._p_SNES* %0, i32 (%struct._p_SNES*, %struct._p_Vec*)* %1) local_unnamed_addr #0 !dbg !516 {
  %3 = alloca i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*)*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !520, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*)* %1, metadata !521, metadata !DIExpression()), !dbg !535
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !536, !tbaa !540
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !536
  br i1 %5, label %37, label %6, !dbg !544

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !545
  %8 = load i32, i32* %7, align 8, !dbg !545, !tbaa !548
  %9 = icmp slt i32 %8, 64, !dbg !545
  br i1 %9, label %10, label %27, !dbg !551

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !552
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !552
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESShellSetSolve, i64 0, i64 0), i8** %12, align 8, !dbg !552, !tbaa !540
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !540
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !552
  %15 = load i32, i32* %14, align 8, !dbg !552, !tbaa !548
  %16 = sext i32 %15 to i64, !dbg !552
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !552
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !552, !tbaa !540
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !540
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !552
  %20 = load i32, i32* %19, align 8, !dbg !552, !tbaa !548
  %21 = sext i32 %20 to i64, !dbg !552
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !552
  store i32 33, i32* %22, align 4, !dbg !552, !tbaa !554
  %23 = load i32, i32* %19, align 8, !dbg !552, !tbaa !548
  %24 = sext i32 %23 to i64, !dbg !552
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !552
  store i32 1, i32* %25, align 4, !dbg !552, !tbaa !554
  %26 = load i32, i32* %19, align 8, !dbg !551, !tbaa !548
  br label %27, !dbg !552

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !551
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !551
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !551
  %31 = add nsw i32 %28, 1, !dbg !551
  store i32 %31, i32* %30, align 8, !dbg !551, !tbaa !548
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !551
  %33 = load i32, i32* %32, align 4, !dbg !551, !tbaa !555
  %34 = icmp ne i32 %33, 0, !dbg !551
  %35 = zext i1 %34 to i32, !dbg !551
  %36 = add nsw i32 %33, %35, !dbg !551
  store i32 %36, i32* %32, align 4, !dbg !551, !tbaa !555
  br label %37, !dbg !551

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_SNES* %0, null, !dbg !556
  br i1 %38, label %39, label %41, !dbg !559

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESShellSetSolve, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !556
  br label %132, !dbg !556

41:                                               ; preds = %37
  %42 = bitcast %struct._p_SNES* %0 to i8*, !dbg !560
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !560
  %44 = icmp eq i32 %43, 0, !dbg !560
  br i1 %44, label %45, label %47, !dbg !559

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESShellSetSolve, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !560
  br label %132, !dbg !560

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !562
  %49 = load i32, i32* %48, align 8, !dbg !562, !tbaa !564
  %50 = load i32, i32* @SNES_CLASSID, align 4, !dbg !562, !tbaa !554
  %51 = icmp eq i32 %49, %50, !dbg !562
  br i1 %51, label %58, label %52, !dbg !559

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !568
  br i1 %53, label %54, label %56, !dbg !571

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESShellSetSolve, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !568
  br label %132, !dbg !568

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESShellSetSolve, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !568
  br label %132, !dbg !568

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !562
  call void @llvm.dbg.value(metadata i32 0, metadata !522, metadata !DIExpression()), !dbg !535
  %60 = bitcast i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*)*)** %3 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #6, !dbg !572
  %61 = bitcast i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*)*)** %3 to void ()**, !dbg !572
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*)*)** %3, metadata !523, metadata !DIExpression(DW_OP_deref)), !dbg !573
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), void ()** nonnull %61) #6, !dbg !572
  call void @llvm.dbg.value(metadata i32 %62, metadata !526, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %62, metadata !527, metadata !DIExpression()), !dbg !574
  %63 = icmp eq i32 %62, 0, !dbg !575
  br i1 %63, label %64, label %70, !dbg !577, !prof !578

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*)*)*, i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*)*)** %3, align 8, !dbg !579, !tbaa !540
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*)*)* %65, metadata !523, metadata !DIExpression()), !dbg !573
  %66 = icmp eq i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*)*)* %65, null, !dbg !579
  br i1 %66, label %73, label %67, !dbg !572

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_SNES* nonnull %0, i32 (%struct._p_SNES*, %struct._p_Vec*)* %1) #6, !dbg !580
  call void @llvm.dbg.value(metadata i32 %68, metadata !526, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %68, metadata !529, metadata !DIExpression()), !dbg !581
  %69 = icmp eq i32 %68, 0, !dbg !582
  br i1 %69, label %73, label %70, !dbg !584, !prof !578

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESShellSetSolve, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !573
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !585
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !585
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !586, !tbaa !540
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !586
  br i1 %75, label %132, label %76, !dbg !590

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !591
  %78 = load i32, i32* %77, align 8, !dbg !591, !tbaa !548
  %79 = icmp slt i32 %78, 1, !dbg !591
  br i1 %79, label %80, label %86, !dbg !594

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !595
  %82 = load i32, i32* %81, align 8, !dbg !595, !tbaa !598
  %83 = icmp eq i32 %82, 0, !dbg !595
  br i1 %83, label %132, label %84, !dbg !599

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESShellSetSolve, i64 0, i64 0)), !dbg !600
  br label %132, !dbg !600

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !602
  store i32 %87, i32* %77, align 8, !dbg !602, !tbaa !548
  %88 = icmp slt i32 %78, 65, !dbg !604
  br i1 %88, label %89, label %125, !dbg !602

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !606
  %91 = load i32, i32* %90, align 8, !dbg !606, !tbaa !598
  %92 = icmp eq i32 %91, 0, !dbg !606
  br i1 %92, label %107, label %93, !dbg !606

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !606
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !606
  %96 = load i32, i32* %95, align 4, !dbg !606, !tbaa !554
  %97 = icmp eq i32 %96, 0, !dbg !606
  br i1 %97, label %107, label %98, !dbg !606

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !606
  %100 = load i8*, i8** %99, align 8, !dbg !606, !tbaa !540
  %101 = icmp eq i8* %100, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESShellSetSolve, i64 0, i64 0), !dbg !606
  br i1 %101, label %107, label %102, !dbg !609

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESShellSetSolve, i64 0, i64 0)), !dbg !610
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !609, !tbaa !540
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !609, !tbaa !548
  br label %107, !dbg !610

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !609
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !609
  %110 = sext i32 %108 to i64, !dbg !609
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !609
  store i8* null, i8** %111, align 8, !dbg !609, !tbaa !540
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !609, !tbaa !540
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !609
  %114 = load i32, i32* %113, align 8, !dbg !609, !tbaa !548
  %115 = sext i32 %114 to i64, !dbg !609
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !609
  store i8* null, i8** %116, align 8, !dbg !609, !tbaa !540
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !609, !tbaa !540
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !609
  %119 = load i32, i32* %118, align 8, !dbg !609, !tbaa !548
  %120 = sext i32 %119 to i64, !dbg !609
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !609
  store i32 0, i32* %121, align 4, !dbg !609, !tbaa !554
  %122 = load i32, i32* %118, align 8, !dbg !609, !tbaa !548
  %123 = sext i32 %122 to i64, !dbg !609
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !609
  store i32 0, i32* %124, align 4, !dbg !609, !tbaa !554
  br label %125, !dbg !609

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !602
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !602
  %128 = load i32, i32* %127, align 4, !dbg !602, !tbaa !555
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !602
  %131 = select i1 %130, i32 %129, i32 0, !dbg !602
  store i32 %131, i32* %127, align 4, !dbg !602, !tbaa !555
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !535
  ret i32 %133, !dbg !612
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !613 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !617 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !622 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @SNESReset_Shell(%struct._p_SNES* nocapture readnone %0) #4 !dbg !625 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !627, metadata !DIExpression()), !dbg !628
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !629, !tbaa !540
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !629
  br i1 %3, label %89, label %4, !dbg !633

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !634
  %6 = load i32, i32* %5, align 8, !dbg !634, !tbaa !548
  %7 = icmp slt i32 %6, 64, !dbg !634
  br i1 %7, label %8, label %25, !dbg !637

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !638
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !638
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESReset_Shell, i64 0, i64 0), i8** %10, align 8, !dbg !638, !tbaa !540
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !638, !tbaa !540
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !638
  %13 = load i32, i32* %12, align 8, !dbg !638, !tbaa !548
  %14 = sext i32 %13 to i64, !dbg !638
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !638
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !638, !tbaa !540
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !638, !tbaa !540
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !638
  %18 = load i32, i32* %17, align 8, !dbg !638, !tbaa !548
  %19 = sext i32 %18 to i64, !dbg !638
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !638
  store i32 41, i32* %20, align 4, !dbg !638, !tbaa !554
  %21 = load i32, i32* %17, align 8, !dbg !638, !tbaa !548
  %22 = sext i32 %21 to i64, !dbg !638
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !638
  store i32 1, i32* %23, align 4, !dbg !638, !tbaa !554
  %24 = load i32, i32* %17, align 8, !dbg !637, !tbaa !548
  br label %25, !dbg !638

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %6, %4 ], [ %24, %8 ], !dbg !637
  %27 = phi %struct.PetscStack* [ %2, %4 ], [ %16, %8 ], !dbg !640
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !637
  %29 = add nsw i32 %26, 1, !dbg !637
  store i32 %29, i32* %28, align 8, !dbg !637, !tbaa !548
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !637
  %31 = load i32, i32* %30, align 4, !dbg !637, !tbaa !555
  %32 = icmp ne i32 %31, 0, !dbg !637
  %33 = zext i1 %32 to i32, !dbg !637
  %34 = add nsw i32 %31, %33, !dbg !637
  store i32 %34, i32* %30, align 4, !dbg !637, !tbaa !555
  %35 = icmp slt i32 %26, 0, !dbg !644
  br i1 %35, label %36, label %42, !dbg !647

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !648
  %38 = load i32, i32* %37, align 8, !dbg !648, !tbaa !598
  %39 = icmp eq i32 %38, 0, !dbg !648
  br i1 %39, label %89, label %40, !dbg !651

40:                                               ; preds = %36
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESReset_Shell, i64 0, i64 0)), !dbg !652
  br label %89, !dbg !652

42:                                               ; preds = %25
  store i32 %26, i32* %28, align 8, !dbg !654, !tbaa !548
  %43 = icmp slt i32 %26, 64, !dbg !656
  br i1 %43, label %44, label %82, !dbg !654

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !658
  %46 = load i32, i32* %45, align 8, !dbg !658, !tbaa !598
  %47 = icmp eq i32 %46, 0, !dbg !658
  br i1 %47, label %62, label %48, !dbg !658

48:                                               ; preds = %44
  %49 = zext i32 %26 to i64, !dbg !658
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %49, !dbg !658
  %51 = load i32, i32* %50, align 4, !dbg !658, !tbaa !554
  %52 = icmp eq i32 %51, 0, !dbg !658
  br i1 %52, label %62, label %53, !dbg !658

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %49, !dbg !658
  %55 = load i8*, i8** %54, align 8, !dbg !658, !tbaa !540
  %56 = icmp eq i8* %55, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESReset_Shell, i64 0, i64 0), !dbg !658
  br i1 %56, label %62, label %57, !dbg !661

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %55, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESReset_Shell, i64 0, i64 0)), !dbg !662
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !540
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4
  %61 = load i32, i32* %60, align 8, !dbg !661, !tbaa !548
  br label %62, !dbg !662

62:                                               ; preds = %57, %53, %48, %44
  %63 = phi i32 [ %61, %57 ], [ %26, %53 ], [ %26, %48 ], [ %26, %44 ], !dbg !661
  %64 = phi %struct.PetscStack* [ %59, %57 ], [ %27, %53 ], [ %27, %48 ], [ %27, %44 ], !dbg !661
  %65 = sext i32 %63 to i64, !dbg !661
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %65, !dbg !661
  store i8* null, i8** %66, align 8, !dbg !661, !tbaa !540
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !540
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !661
  %69 = load i32, i32* %68, align 8, !dbg !661, !tbaa !548
  %70 = sext i32 %69 to i64, !dbg !661
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !661
  store i8* null, i8** %71, align 8, !dbg !661, !tbaa !540
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !540
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !661
  %74 = load i32, i32* %73, align 8, !dbg !661, !tbaa !548
  %75 = sext i32 %74 to i64, !dbg !661
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !661
  store i32 0, i32* %76, align 4, !dbg !661, !tbaa !554
  %77 = load i32, i32* %73, align 8, !dbg !661, !tbaa !548
  %78 = sext i32 %77 to i64, !dbg !661
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !661
  store i32 0, i32* %79, align 4, !dbg !661, !tbaa !554
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5
  %81 = load i32, i32* %80, align 4, !dbg !654, !tbaa !555
  br label %82, !dbg !661

82:                                               ; preds = %62, %42
  %83 = phi i32 [ %81, %62 ], [ %34, %42 ], !dbg !654
  %84 = phi %struct.PetscStack* [ %72, %62 ], [ %27, %42 ], !dbg !654
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 5, !dbg !654
  %86 = add nsw i32 %83, -1
  %87 = icmp sgt i32 %83, 0, !dbg !654
  %88 = select i1 %87, i32 %86, i32 0, !dbg !654
  store i32 %88, i32* %85, align 4, !dbg !654, !tbaa !555
  br label %89

89:                                               ; preds = %1, %82, %40, %36
  ret i32 0, !dbg !664
}

; Function Attrs: nounwind uwtable
define i32 @SNESDestroy_Shell(%struct._p_SNES* nocapture %0) #0 !dbg !665 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !667, metadata !DIExpression()), !dbg !673
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !674, !tbaa !540
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !674
  br i1 %3, label %35, label %4, !dbg !678

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !679
  %6 = load i32, i32* %5, align 8, !dbg !679, !tbaa !548
  %7 = icmp slt i32 %6, 64, !dbg !679
  br i1 %7, label %8, label %25, !dbg !682

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !683
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !683
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_Shell, i64 0, i64 0), i8** %10, align 8, !dbg !683, !tbaa !540
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !540
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !683
  %13 = load i32, i32* %12, align 8, !dbg !683, !tbaa !548
  %14 = sext i32 %13 to i64, !dbg !683
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !683
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !683, !tbaa !540
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !540
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !683
  %18 = load i32, i32* %17, align 8, !dbg !683, !tbaa !548
  %19 = sext i32 %18 to i64, !dbg !683
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !683
  store i32 49, i32* %20, align 4, !dbg !683, !tbaa !554
  %21 = load i32, i32* %17, align 8, !dbg !683, !tbaa !548
  %22 = sext i32 %21 to i64, !dbg !683
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !683
  store i32 1, i32* %23, align 4, !dbg !683, !tbaa !554
  %24 = load i32, i32* %17, align 8, !dbg !682, !tbaa !548
  br label %25, !dbg !683

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !682
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !682
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !682
  %29 = add nsw i32 %26, 1, !dbg !682
  store i32 %29, i32* %28, align 8, !dbg !682, !tbaa !548
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !682
  %31 = load i32, i32* %30, align 4, !dbg !682, !tbaa !555
  %32 = icmp ne i32 %31, 0, !dbg !682
  %33 = zext i1 %32 to i32, !dbg !682
  %34 = add nsw i32 %31, %33, !dbg !682
  store i32 %34, i32* %30, align 4, !dbg !682, !tbaa !555
  br label %35, !dbg !682

35:                                               ; preds = %25, %1
  %36 = tail call i32 @SNESReset_Shell(%struct._p_SNES* undef), !dbg !685
  call void @llvm.dbg.value(metadata i32 0, metadata !668, metadata !DIExpression()), !dbg !673
  %37 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !686, !tbaa !540
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !686
  %39 = load i8*, i8** %38, align 8, !dbg !686, !tbaa !687
  %40 = tail call i32 %37(i8* %39, i32 51, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_Shell, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #6, !dbg !686
  %41 = icmp eq i32 %40, 0, !dbg !686
  br i1 %41, label %44, label %42, !dbg !686

42:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !668, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i32 1, metadata !671, metadata !DIExpression()), !dbg !689
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_Shell, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !690
  br label %103

44:                                               ; preds = %35
  store i8* null, i8** %38, align 8, !dbg !686, !tbaa !687
  call void @llvm.dbg.value(metadata i1 %41, metadata !668, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !673
  call void @llvm.dbg.value(metadata i1 %41, metadata !671, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !689
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !692, !tbaa !540
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !692
  br i1 %46, label %103, label %47, !dbg !696

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !697
  %49 = load i32, i32* %48, align 8, !dbg !697, !tbaa !548
  %50 = icmp slt i32 %49, 1, !dbg !697
  br i1 %50, label %51, label %57, !dbg !700

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !701
  %53 = load i32, i32* %52, align 8, !dbg !701, !tbaa !598
  %54 = icmp eq i32 %53, 0, !dbg !701
  br i1 %54, label %103, label %55, !dbg !704

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_Shell, i64 0, i64 0)), !dbg !705
  br label %103, !dbg !705

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !707
  store i32 %58, i32* %48, align 8, !dbg !707, !tbaa !548
  %59 = icmp slt i32 %49, 65, !dbg !709
  br i1 %59, label %60, label %96, !dbg !707

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !711
  %62 = load i32, i32* %61, align 8, !dbg !711, !tbaa !598
  %63 = icmp eq i32 %62, 0, !dbg !711
  br i1 %63, label %78, label %64, !dbg !711

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !711
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !711
  %67 = load i32, i32* %66, align 4, !dbg !711, !tbaa !554
  %68 = icmp eq i32 %67, 0, !dbg !711
  br i1 %68, label %78, label %69, !dbg !711

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !711
  %71 = load i8*, i8** %70, align 8, !dbg !711, !tbaa !540
  %72 = icmp eq i8* %71, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_Shell, i64 0, i64 0), !dbg !711
  br i1 %72, label %78, label %73, !dbg !714

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_Shell, i64 0, i64 0)), !dbg !715
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !540
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !714, !tbaa !548
  br label %78, !dbg !715

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !714
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !714
  %81 = sext i32 %79 to i64, !dbg !714
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !714
  store i8* null, i8** %82, align 8, !dbg !714, !tbaa !540
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !540
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !714
  %85 = load i32, i32* %84, align 8, !dbg !714, !tbaa !548
  %86 = sext i32 %85 to i64, !dbg !714
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !714
  store i8* null, i8** %87, align 8, !dbg !714, !tbaa !540
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !540
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !714
  %90 = load i32, i32* %89, align 8, !dbg !714, !tbaa !548
  %91 = sext i32 %90 to i64, !dbg !714
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !714
  store i32 0, i32* %92, align 4, !dbg !714, !tbaa !554
  %93 = load i32, i32* %89, align 8, !dbg !714, !tbaa !548
  %94 = sext i32 %93 to i64, !dbg !714
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !714
  store i32 0, i32* %95, align 4, !dbg !714, !tbaa !554
  br label %96, !dbg !714

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !707
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !707
  %99 = load i32, i32* %98, align 4, !dbg !707, !tbaa !555
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !707
  %102 = select i1 %101, i32 %100, i32 0, !dbg !707
  store i32 %102, i32* %98, align 4, !dbg !707, !tbaa !555
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !673
  ret i32 %104, !dbg !717
}

; Function Attrs: nofree nounwind uwtable
define i32 @SNESSetUp_Shell(%struct._p_SNES* nocapture readnone %0) #4 !dbg !718 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !720, metadata !DIExpression()), !dbg !721
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !722, !tbaa !540
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !722
  br i1 %3, label %89, label %4, !dbg !726

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !727
  %6 = load i32, i32* %5, align 8, !dbg !727, !tbaa !548
  %7 = icmp slt i32 %6, 64, !dbg !727
  br i1 %7, label %8, label %25, !dbg !730

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !731
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !731
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetUp_Shell, i64 0, i64 0), i8** %10, align 8, !dbg !731, !tbaa !540
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !731, !tbaa !540
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !731
  %13 = load i32, i32* %12, align 8, !dbg !731, !tbaa !548
  %14 = sext i32 %13 to i64, !dbg !731
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !731
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !731, !tbaa !540
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !731, !tbaa !540
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !731
  %18 = load i32, i32* %17, align 8, !dbg !731, !tbaa !548
  %19 = sext i32 %18 to i64, !dbg !731
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !731
  store i32 57, i32* %20, align 4, !dbg !731, !tbaa !554
  %21 = load i32, i32* %17, align 8, !dbg !731, !tbaa !548
  %22 = sext i32 %21 to i64, !dbg !731
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !731
  store i32 1, i32* %23, align 4, !dbg !731, !tbaa !554
  %24 = load i32, i32* %17, align 8, !dbg !730, !tbaa !548
  br label %25, !dbg !731

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %6, %4 ], [ %24, %8 ], !dbg !730
  %27 = phi %struct.PetscStack* [ %2, %4 ], [ %16, %8 ], !dbg !733
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !730
  %29 = add nsw i32 %26, 1, !dbg !730
  store i32 %29, i32* %28, align 8, !dbg !730, !tbaa !548
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !730
  %31 = load i32, i32* %30, align 4, !dbg !730, !tbaa !555
  %32 = icmp ne i32 %31, 0, !dbg !730
  %33 = zext i1 %32 to i32, !dbg !730
  %34 = add nsw i32 %31, %33, !dbg !730
  store i32 %34, i32* %30, align 4, !dbg !730, !tbaa !555
  %35 = icmp slt i32 %26, 0, !dbg !737
  br i1 %35, label %36, label %42, !dbg !740

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !741
  %38 = load i32, i32* %37, align 8, !dbg !741, !tbaa !598
  %39 = icmp eq i32 %38, 0, !dbg !741
  br i1 %39, label %89, label %40, !dbg !744

40:                                               ; preds = %36
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetUp_Shell, i64 0, i64 0)), !dbg !745
  br label %89, !dbg !745

42:                                               ; preds = %25
  store i32 %26, i32* %28, align 8, !dbg !747, !tbaa !548
  %43 = icmp slt i32 %26, 64, !dbg !749
  br i1 %43, label %44, label %82, !dbg !747

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !751
  %46 = load i32, i32* %45, align 8, !dbg !751, !tbaa !598
  %47 = icmp eq i32 %46, 0, !dbg !751
  br i1 %47, label %62, label %48, !dbg !751

48:                                               ; preds = %44
  %49 = zext i32 %26 to i64, !dbg !751
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %49, !dbg !751
  %51 = load i32, i32* %50, align 4, !dbg !751, !tbaa !554
  %52 = icmp eq i32 %51, 0, !dbg !751
  br i1 %52, label %62, label %53, !dbg !751

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %49, !dbg !751
  %55 = load i8*, i8** %54, align 8, !dbg !751, !tbaa !540
  %56 = icmp eq i8* %55, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetUp_Shell, i64 0, i64 0), !dbg !751
  br i1 %56, label %62, label %57, !dbg !754

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %55, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetUp_Shell, i64 0, i64 0)), !dbg !755
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !754, !tbaa !540
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4
  %61 = load i32, i32* %60, align 8, !dbg !754, !tbaa !548
  br label %62, !dbg !755

62:                                               ; preds = %57, %53, %48, %44
  %63 = phi i32 [ %61, %57 ], [ %26, %53 ], [ %26, %48 ], [ %26, %44 ], !dbg !754
  %64 = phi %struct.PetscStack* [ %59, %57 ], [ %27, %53 ], [ %27, %48 ], [ %27, %44 ], !dbg !754
  %65 = sext i32 %63 to i64, !dbg !754
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %65, !dbg !754
  store i8* null, i8** %66, align 8, !dbg !754, !tbaa !540
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !754, !tbaa !540
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !754
  %69 = load i32, i32* %68, align 8, !dbg !754, !tbaa !548
  %70 = sext i32 %69 to i64, !dbg !754
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !754
  store i8* null, i8** %71, align 8, !dbg !754, !tbaa !540
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !754, !tbaa !540
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !754
  %74 = load i32, i32* %73, align 8, !dbg !754, !tbaa !548
  %75 = sext i32 %74 to i64, !dbg !754
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !754
  store i32 0, i32* %76, align 4, !dbg !754, !tbaa !554
  %77 = load i32, i32* %73, align 8, !dbg !754, !tbaa !548
  %78 = sext i32 %77 to i64, !dbg !754
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !754
  store i32 0, i32* %79, align 4, !dbg !754, !tbaa !554
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5
  %81 = load i32, i32* %80, align 4, !dbg !747, !tbaa !555
  br label %82, !dbg !754

82:                                               ; preds = %62, %42
  %83 = phi i32 [ %81, %62 ], [ %34, %42 ], !dbg !747
  %84 = phi %struct.PetscStack* [ %72, %62 ], [ %27, %42 ], !dbg !747
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 5, !dbg !747
  %86 = add nsw i32 %83, -1
  %87 = icmp sgt i32 %83, 0, !dbg !747
  %88 = select i1 %87, i32 %86, i32 0, !dbg !747
  store i32 %88, i32* %85, align 4, !dbg !747, !tbaa !555
  br label %89

89:                                               ; preds = %1, %82, %40, %36
  ret i32 0, !dbg !757
}

; Function Attrs: nounwind uwtable
define i32 @SNESSetFromOptions_Shell(%struct._p_PetscOptionItems* %0, %struct._p_SNES* nocapture readnone %1) #0 !dbg !758 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !760, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !761, metadata !DIExpression()), !dbg !765
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !766, !tbaa !540
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !766
  br i1 %4, label %36, label %5, !dbg !770

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !771
  %7 = load i32, i32* %6, align 8, !dbg !771, !tbaa !548
  %8 = icmp slt i32 %7, 64, !dbg !771
  br i1 %8, label %9, label %26, !dbg !774

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !775
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !775
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESSetFromOptions_Shell, i64 0, i64 0), i8** %11, align 8, !dbg !775, !tbaa !540
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !540
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !775
  %14 = load i32, i32* %13, align 8, !dbg !775, !tbaa !548
  %15 = sext i32 %14 to i64, !dbg !775
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !775
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !775, !tbaa !540
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !540
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !775
  %19 = load i32, i32* %18, align 8, !dbg !775, !tbaa !548
  %20 = sext i32 %19 to i64, !dbg !775
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !775
  store i32 65, i32* %21, align 4, !dbg !775, !tbaa !554
  %22 = load i32, i32* %18, align 8, !dbg !775, !tbaa !548
  %23 = sext i32 %22 to i64, !dbg !775
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !775
  store i32 1, i32* %24, align 4, !dbg !775, !tbaa !554
  %25 = load i32, i32* %18, align 8, !dbg !774, !tbaa !548
  br label %26, !dbg !775

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !774
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !774
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !774
  %30 = add nsw i32 %27, 1, !dbg !774
  store i32 %30, i32* %29, align 8, !dbg !774, !tbaa !548
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !774
  %32 = load i32, i32* %31, align 4, !dbg !774, !tbaa !555
  %33 = icmp ne i32 %32, 0, !dbg !774
  %34 = zext i1 %33 to i32, !dbg !774
  %35 = add nsw i32 %32, %34, !dbg !774
  store i32 %35, i32* %31, align 4, !dbg !774, !tbaa !555
  br label %36, !dbg !774

36:                                               ; preds = %26, %2
  %37 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !777
  call void @llvm.dbg.value(metadata i32 %37, metadata !762, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i32 %37, metadata !763, metadata !DIExpression()), !dbg !778
  %38 = icmp eq i32 %37, 0, !dbg !779
  br i1 %38, label %41, label %39, !dbg !781, !prof !578

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESSetFromOptions_Shell, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !779
  br label %100

41:                                               ; preds = %36
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !782, !tbaa !540
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !782
  br i1 %43, label %100, label %44, !dbg !786

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !787
  %46 = load i32, i32* %45, align 8, !dbg !787, !tbaa !548
  %47 = icmp slt i32 %46, 1, !dbg !787
  br i1 %47, label %48, label %54, !dbg !790

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !791
  %50 = load i32, i32* %49, align 8, !dbg !791, !tbaa !598
  %51 = icmp eq i32 %50, 0, !dbg !791
  br i1 %51, label %100, label %52, !dbg !794

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESSetFromOptions_Shell, i64 0, i64 0)), !dbg !795
  br label %100, !dbg !795

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !797
  store i32 %55, i32* %45, align 8, !dbg !797, !tbaa !548
  %56 = icmp slt i32 %46, 65, !dbg !799
  br i1 %56, label %57, label %93, !dbg !797

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !801
  %59 = load i32, i32* %58, align 8, !dbg !801, !tbaa !598
  %60 = icmp eq i32 %59, 0, !dbg !801
  br i1 %60, label %75, label %61, !dbg !801

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !801
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !801
  %64 = load i32, i32* %63, align 4, !dbg !801, !tbaa !554
  %65 = icmp eq i32 %64, 0, !dbg !801
  br i1 %65, label %75, label %66, !dbg !801

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !801
  %68 = load i8*, i8** %67, align 8, !dbg !801, !tbaa !540
  %69 = icmp eq i8* %68, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESSetFromOptions_Shell, i64 0, i64 0), !dbg !801
  br i1 %69, label %75, label %70, !dbg !804

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESSetFromOptions_Shell, i64 0, i64 0)), !dbg !805
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !804, !tbaa !540
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !804, !tbaa !548
  br label %75, !dbg !805

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !804
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !804
  %78 = sext i32 %76 to i64, !dbg !804
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !804
  store i8* null, i8** %79, align 8, !dbg !804, !tbaa !540
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !804, !tbaa !540
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !804
  %82 = load i32, i32* %81, align 8, !dbg !804, !tbaa !548
  %83 = sext i32 %82 to i64, !dbg !804
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !804
  store i8* null, i8** %84, align 8, !dbg !804, !tbaa !540
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !804, !tbaa !540
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !804
  %87 = load i32, i32* %86, align 8, !dbg !804, !tbaa !548
  %88 = sext i32 %87 to i64, !dbg !804
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !804
  store i32 0, i32* %89, align 4, !dbg !804, !tbaa !554
  %90 = load i32, i32* %86, align 8, !dbg !804, !tbaa !548
  %91 = sext i32 %90 to i64, !dbg !804
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !804
  store i32 0, i32* %92, align 4, !dbg !804, !tbaa !554
  br label %93, !dbg !804

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !797
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !797
  %96 = load i32, i32* %95, align 4, !dbg !797, !tbaa !555
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !797
  %99 = select i1 %98, i32 %97, i32 0, !dbg !797
  store i32 %99, i32* %95, align 4, !dbg !797, !tbaa !555
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !765
  ret i32 %101, !dbg !807
}

declare !dbg !808 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define i32 @SNESView_Shell(%struct._p_SNES* nocapture readnone %0, %struct._p_PetscViewer* nocapture readnone %1) #4 !dbg !812 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !814, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !815, metadata !DIExpression()), !dbg !816
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !817, !tbaa !540
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !817
  br i1 %4, label %90, label %5, !dbg !821

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !822
  %7 = load i32, i32* %6, align 8, !dbg !822, !tbaa !548
  %8 = icmp slt i32 %7, 64, !dbg !822
  br i1 %8, label %9, label %26, !dbg !825

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !826
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !826
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESView_Shell, i64 0, i64 0), i8** %11, align 8, !dbg !826, !tbaa !540
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !826, !tbaa !540
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !826
  %14 = load i32, i32* %13, align 8, !dbg !826, !tbaa !548
  %15 = sext i32 %14 to i64, !dbg !826
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !826
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !826, !tbaa !540
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !826, !tbaa !540
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !826
  %19 = load i32, i32* %18, align 8, !dbg !826, !tbaa !548
  %20 = sext i32 %19 to i64, !dbg !826
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !826
  store i32 72, i32* %21, align 4, !dbg !826, !tbaa !554
  %22 = load i32, i32* %18, align 8, !dbg !826, !tbaa !548
  %23 = sext i32 %22 to i64, !dbg !826
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !826
  store i32 1, i32* %24, align 4, !dbg !826, !tbaa !554
  %25 = load i32, i32* %18, align 8, !dbg !825, !tbaa !548
  br label %26, !dbg !826

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !825
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !828
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !825
  %30 = add nsw i32 %27, 1, !dbg !825
  store i32 %30, i32* %29, align 8, !dbg !825, !tbaa !548
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !825
  %32 = load i32, i32* %31, align 4, !dbg !825, !tbaa !555
  %33 = icmp ne i32 %32, 0, !dbg !825
  %34 = zext i1 %33 to i32, !dbg !825
  %35 = add nsw i32 %32, %34, !dbg !825
  store i32 %35, i32* %31, align 4, !dbg !825, !tbaa !555
  %36 = icmp slt i32 %27, 0, !dbg !832
  br i1 %36, label %37, label %43, !dbg !835

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !836
  %39 = load i32, i32* %38, align 8, !dbg !836, !tbaa !598
  %40 = icmp eq i32 %39, 0, !dbg !836
  br i1 %40, label %90, label %41, !dbg !839

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESView_Shell, i64 0, i64 0)), !dbg !840
  br label %90, !dbg !840

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !842, !tbaa !548
  %44 = icmp slt i32 %27, 64, !dbg !844
  br i1 %44, label %45, label %83, !dbg !842

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !846
  %47 = load i32, i32* %46, align 8, !dbg !846, !tbaa !598
  %48 = icmp eq i32 %47, 0, !dbg !846
  br i1 %48, label %63, label %49, !dbg !846

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !846
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !846
  %52 = load i32, i32* %51, align 4, !dbg !846, !tbaa !554
  %53 = icmp eq i32 %52, 0, !dbg !846
  br i1 %53, label %63, label %54, !dbg !846

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !846
  %56 = load i8*, i8** %55, align 8, !dbg !846, !tbaa !540
  %57 = icmp eq i8* %56, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESView_Shell, i64 0, i64 0), !dbg !846
  br i1 %57, label %63, label %58, !dbg !849

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESView_Shell, i64 0, i64 0)), !dbg !850
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !849, !tbaa !540
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !849, !tbaa !548
  br label %63, !dbg !850

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !849
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !849
  %66 = sext i32 %64 to i64, !dbg !849
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !849
  store i8* null, i8** %67, align 8, !dbg !849, !tbaa !540
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !849, !tbaa !540
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !849
  %70 = load i32, i32* %69, align 8, !dbg !849, !tbaa !548
  %71 = sext i32 %70 to i64, !dbg !849
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !849
  store i8* null, i8** %72, align 8, !dbg !849, !tbaa !540
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !849, !tbaa !540
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !849
  %75 = load i32, i32* %74, align 8, !dbg !849, !tbaa !548
  %76 = sext i32 %75 to i64, !dbg !849
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !849
  store i32 0, i32* %77, align 4, !dbg !849, !tbaa !554
  %78 = load i32, i32* %74, align 8, !dbg !849, !tbaa !548
  %79 = sext i32 %78 to i64, !dbg !849
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !849
  store i32 0, i32* %80, align 4, !dbg !849, !tbaa !554
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !842, !tbaa !555
  br label %83, !dbg !849

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !842
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !842
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !842
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !842
  %89 = select i1 %88, i32 %87, i32 0, !dbg !842
  store i32 %89, i32* %86, align 4, !dbg !842, !tbaa !555
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !852
}

; Function Attrs: nounwind uwtable
define i32 @SNESShellGetContext(%struct._p_SNES* %0, i8** %1) local_unnamed_addr #0 !dbg !853 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !855, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.value(metadata i8** %1, metadata !856, metadata !DIExpression()), !dbg !861
  %4 = bitcast i32* %3 to i8*, !dbg !862
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6, !dbg !862
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !863, !tbaa !540
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !863
  br i1 %6, label %38, label %7, !dbg !867

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !868
  %9 = load i32, i32* %8, align 8, !dbg !868, !tbaa !548
  %10 = icmp slt i32 %9, 64, !dbg !868
  br i1 %10, label %11, label %28, !dbg !871

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !872
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !872
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellGetContext, i64 0, i64 0), i8** %13, align 8, !dbg !872, !tbaa !540
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !872, !tbaa !540
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !872
  %16 = load i32, i32* %15, align 8, !dbg !872, !tbaa !548
  %17 = sext i32 %16 to i64, !dbg !872
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !872
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !872, !tbaa !540
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !872, !tbaa !540
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !872
  %21 = load i32, i32* %20, align 8, !dbg !872, !tbaa !548
  %22 = sext i32 %21 to i64, !dbg !872
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !872
  store i32 99, i32* %23, align 4, !dbg !872, !tbaa !554
  %24 = load i32, i32* %20, align 8, !dbg !872, !tbaa !548
  %25 = sext i32 %24 to i64, !dbg !872
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !872
  store i32 1, i32* %26, align 4, !dbg !872, !tbaa !554
  %27 = load i32, i32* %20, align 8, !dbg !871, !tbaa !548
  br label %28, !dbg !872

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !871
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !871
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !871
  %32 = add nsw i32 %29, 1, !dbg !871
  store i32 %32, i32* %31, align 8, !dbg !871, !tbaa !548
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !871
  %34 = load i32, i32* %33, align 4, !dbg !871, !tbaa !555
  %35 = icmp ne i32 %34, 0, !dbg !871
  %36 = zext i1 %35 to i32, !dbg !871
  %37 = add nsw i32 %34, %36, !dbg !871
  store i32 %37, i32* %33, align 4, !dbg !871, !tbaa !555
  br label %38, !dbg !871

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_SNES* %0, null, !dbg !874
  br i1 %39, label %40, label %42, !dbg !877

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !874
  br label %144, !dbg !874

42:                                               ; preds = %38
  %43 = bitcast %struct._p_SNES* %0 to i8*, !dbg !878
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !878
  %45 = icmp eq i32 %44, 0, !dbg !878
  br i1 %45, label %46, label %48, !dbg !877

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !878
  br label %144, !dbg !878

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !880
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !880
  %51 = load i32, i32* %50, align 8, !dbg !880, !tbaa !564
  %52 = load i32, i32* @SNES_CLASSID, align 4, !dbg !880, !tbaa !554
  %53 = icmp eq i32 %51, %52, !dbg !880
  br i1 %53, label %60, label %54, !dbg !877

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !882
  br i1 %55, label %56, label %58, !dbg !885

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !882
  br label %144, !dbg !882

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !882
  br label %144, !dbg !882

60:                                               ; preds = %48
  %61 = icmp eq i8** %1, null, !dbg !886
  br i1 %61, label %62, label %64, !dbg !889

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 2) #6, !dbg !886
  br label %144, !dbg !886

64:                                               ; preds = %60
  %65 = bitcast i8** %1 to i8*, !dbg !890
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 6) #6, !dbg !890
  %67 = icmp eq i32 %66, 0, !dbg !890
  br i1 %67, label %68, label %70, !dbg !889

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 2) #6, !dbg !890
  br label %144, !dbg !890

70:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %3, metadata !858, metadata !DIExpression(DW_OP_deref)), !dbg !861
  %71 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %3) #6, !dbg !892
  call void @llvm.dbg.value(metadata i32 %71, metadata !857, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.value(metadata i32 %71, metadata !859, metadata !DIExpression()), !dbg !893
  %72 = icmp eq i32 %71, 0, !dbg !894
  br i1 %72, label %75, label %73, !dbg !896, !prof !578

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !894
  br label %144

75:                                               ; preds = %70
  %76 = load i32, i32* %3, align 4, !dbg !897, !tbaa !899
  call void @llvm.dbg.value(metadata i32 %76, metadata !858, metadata !DIExpression()), !dbg !861
  %77 = icmp eq i32 %76, 0, !dbg !897
  br i1 %77, label %84, label %78, !dbg !900

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !901
  %80 = bitcast i8** %79 to %struct.SNES_Shell**, !dbg !901
  %81 = load %struct.SNES_Shell*, %struct.SNES_Shell** %80, align 8, !dbg !901, !tbaa !687
  %82 = getelementptr inbounds %struct.SNES_Shell, %struct.SNES_Shell* %81, i64 0, i32 1, !dbg !902
  %83 = load i8*, i8** %82, align 8, !dbg !902, !tbaa !903
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8* [ %83, %78 ], [ null, %75 ], !dbg !905
  store i8* %85, i8** %1, align 8, !dbg !905, !tbaa !540
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !906, !tbaa !540
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !906
  br i1 %87, label %144, label %88, !dbg !910

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !911
  %90 = load i32, i32* %89, align 8, !dbg !911, !tbaa !548
  %91 = icmp slt i32 %90, 1, !dbg !911
  br i1 %91, label %92, label %98, !dbg !914

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !915
  %94 = load i32, i32* %93, align 8, !dbg !915, !tbaa !598
  %95 = icmp eq i32 %94, 0, !dbg !915
  br i1 %95, label %144, label %96, !dbg !918

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellGetContext, i64 0, i64 0)), !dbg !919
  br label %144, !dbg !919

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !921
  store i32 %99, i32* %89, align 8, !dbg !921, !tbaa !548
  %100 = icmp slt i32 %90, 65, !dbg !923
  br i1 %100, label %101, label %137, !dbg !921

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !925
  %103 = load i32, i32* %102, align 8, !dbg !925, !tbaa !598
  %104 = icmp eq i32 %103, 0, !dbg !925
  br i1 %104, label %119, label %105, !dbg !925

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !925
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !925
  %108 = load i32, i32* %107, align 4, !dbg !925, !tbaa !554
  %109 = icmp eq i32 %108, 0, !dbg !925
  br i1 %109, label %119, label %110, !dbg !925

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !925
  %112 = load i8*, i8** %111, align 8, !dbg !925, !tbaa !540
  %113 = icmp eq i8* %112, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellGetContext, i64 0, i64 0), !dbg !925
  br i1 %113, label %119, label %114, !dbg !928

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellGetContext, i64 0, i64 0)), !dbg !929
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !928, !tbaa !540
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !928, !tbaa !548
  br label %119, !dbg !929

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !928
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !928
  %122 = sext i32 %120 to i64, !dbg !928
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !928
  store i8* null, i8** %123, align 8, !dbg !928, !tbaa !540
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !928, !tbaa !540
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !928
  %126 = load i32, i32* %125, align 8, !dbg !928, !tbaa !548
  %127 = sext i32 %126 to i64, !dbg !928
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !928
  store i8* null, i8** %128, align 8, !dbg !928, !tbaa !540
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !928, !tbaa !540
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !928
  %131 = load i32, i32* %130, align 8, !dbg !928, !tbaa !548
  %132 = sext i32 %131 to i64, !dbg !928
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !928
  store i32 0, i32* %133, align 4, !dbg !928, !tbaa !554
  %134 = load i32, i32* %130, align 8, !dbg !928, !tbaa !548
  %135 = sext i32 %134 to i64, !dbg !928
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !928
  store i32 0, i32* %136, align 4, !dbg !928, !tbaa !554
  br label %137, !dbg !928

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !921
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !921
  %140 = load i32, i32* %139, align 4, !dbg !921, !tbaa !555
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !921
  %143 = select i1 %142, i32 %141, i32 0, !dbg !921
  store i32 %143, i32* %139, align 4, !dbg !921, !tbaa !555
  br label %144

144:                                              ; preds = %73, %84, %92, %96, %137, %68, %62, %58, %56, %46, %40
  %145 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %74, %73 ], [ %69, %68 ], [ %63, %62 ], [ %47, %46 ], [ %41, %40 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %84 ], !dbg !861
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6, !dbg !931
  ret i32 %145, !dbg !931
}

declare !dbg !932 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SNESShellSetContext(%struct._p_SNES* %0, i8* %1) local_unnamed_addr #0 !dbg !936 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !938, metadata !DIExpression()), !dbg !945
  call void @llvm.dbg.value(metadata i8* %1, metadata !939, metadata !DIExpression()), !dbg !945
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !946
  %5 = bitcast i8** %4 to %struct.SNES_Shell**, !dbg !946
  %6 = load %struct.SNES_Shell*, %struct.SNES_Shell** %5, align 8, !dbg !946, !tbaa !687
  call void @llvm.dbg.value(metadata %struct.SNES_Shell* %6, metadata !940, metadata !DIExpression()), !dbg !945
  %7 = bitcast i32* %3 to i8*, !dbg !947
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !947
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !540
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !948
  br i1 %9, label %41, label %10, !dbg !952

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !953
  %12 = load i32, i32* %11, align 8, !dbg !953, !tbaa !548
  %13 = icmp slt i32 %12, 64, !dbg !953
  br i1 %13, label %14, label %31, !dbg !956

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !957
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !957
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellSetContext, i64 0, i64 0), i8** %16, align 8, !dbg !957, !tbaa !540
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !957, !tbaa !540
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !957
  %19 = load i32, i32* %18, align 8, !dbg !957, !tbaa !548
  %20 = sext i32 %19 to i64, !dbg !957
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !957
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !957, !tbaa !540
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !957, !tbaa !540
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !957
  %24 = load i32, i32* %23, align 8, !dbg !957, !tbaa !548
  %25 = sext i32 %24 to i64, !dbg !957
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !957
  store i32 131, i32* %26, align 4, !dbg !957, !tbaa !554
  %27 = load i32, i32* %23, align 8, !dbg !957, !tbaa !548
  %28 = sext i32 %27 to i64, !dbg !957
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !957
  store i32 1, i32* %29, align 4, !dbg !957, !tbaa !554
  %30 = load i32, i32* %23, align 8, !dbg !956, !tbaa !548
  br label %31, !dbg !957

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !956
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !956
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !956
  %35 = add nsw i32 %32, 1, !dbg !956
  store i32 %35, i32* %34, align 8, !dbg !956, !tbaa !548
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !956
  %37 = load i32, i32* %36, align 4, !dbg !956, !tbaa !555
  %38 = icmp ne i32 %37, 0, !dbg !956
  %39 = zext i1 %38 to i32, !dbg !956
  %40 = add nsw i32 %37, %39, !dbg !956
  store i32 %40, i32* %36, align 4, !dbg !956, !tbaa !555
  br label %41, !dbg !956

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_SNES* %0 to i8*, !dbg !959
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !959
  %44 = icmp eq i32 %43, 0, !dbg !959
  br i1 %44, label %45, label %47, !dbg !962

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellSetContext, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !959
  br label %128, !dbg !959

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !963
  %49 = load i32, i32* %48, align 8, !dbg !963, !tbaa !564
  %50 = load i32, i32* @SNES_CLASSID, align 4, !dbg !963, !tbaa !554
  %51 = icmp eq i32 %49, %50, !dbg !963
  br i1 %51, label %58, label %52, !dbg !962

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !965
  br i1 %53, label %54, label %56, !dbg !968

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellSetContext, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !965
  br label %128, !dbg !965

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellSetContext, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !965
  br label %128, !dbg !965

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !963
  call void @llvm.dbg.value(metadata i32* %3, metadata !942, metadata !DIExpression(DW_OP_deref)), !dbg !945
  %60 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %3) #6, !dbg !969
  call void @llvm.dbg.value(metadata i32 %60, metadata !941, metadata !DIExpression()), !dbg !945
  call void @llvm.dbg.value(metadata i32 %60, metadata !943, metadata !DIExpression()), !dbg !970
  %61 = icmp eq i32 %60, 0, !dbg !971
  br i1 %61, label %64, label %62, !dbg !973, !prof !578

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellSetContext, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !971
  br label %128

64:                                               ; preds = %58
  %65 = load i32, i32* %3, align 4, !dbg !974, !tbaa !899
  call void @llvm.dbg.value(metadata i32 %65, metadata !942, metadata !DIExpression()), !dbg !945
  %66 = icmp eq i32 %65, 0, !dbg !974
  br i1 %66, label %69, label %67, !dbg !976

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.SNES_Shell, %struct.SNES_Shell* %6, i64 0, i32 1, !dbg !977
  store i8* %1, i8** %68, align 8, !dbg !978, !tbaa !903
  br label %69, !dbg !979

69:                                               ; preds = %67, %64
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !540
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !980
  br i1 %71, label %128, label %72, !dbg !984

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !985
  %74 = load i32, i32* %73, align 8, !dbg !985, !tbaa !548
  %75 = icmp slt i32 %74, 1, !dbg !985
  br i1 %75, label %76, label %82, !dbg !988

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !989
  %78 = load i32, i32* %77, align 8, !dbg !989, !tbaa !598
  %79 = icmp eq i32 %78, 0, !dbg !989
  br i1 %79, label %128, label %80, !dbg !992

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellSetContext, i64 0, i64 0)), !dbg !993
  br label %128, !dbg !993

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !995
  store i32 %83, i32* %73, align 8, !dbg !995, !tbaa !548
  %84 = icmp slt i32 %74, 65, !dbg !997
  br i1 %84, label %85, label %121, !dbg !995

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !999
  %87 = load i32, i32* %86, align 8, !dbg !999, !tbaa !598
  %88 = icmp eq i32 %87, 0, !dbg !999
  br i1 %88, label %103, label %89, !dbg !999

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !999
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !999
  %92 = load i32, i32* %91, align 4, !dbg !999, !tbaa !554
  %93 = icmp eq i32 %92, 0, !dbg !999
  br i1 %93, label %103, label %94, !dbg !999

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !999
  %96 = load i8*, i8** %95, align 8, !dbg !999, !tbaa !540
  %97 = icmp eq i8* %96, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellSetContext, i64 0, i64 0), !dbg !999
  br i1 %97, label %103, label %98, !dbg !1002

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESShellSetContext, i64 0, i64 0)), !dbg !1003
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !540
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1002, !tbaa !548
  br label %103, !dbg !1003

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1002
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1002
  %106 = sext i32 %104 to i64, !dbg !1002
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1002
  store i8* null, i8** %107, align 8, !dbg !1002, !tbaa !540
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !540
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1002
  %110 = load i32, i32* %109, align 8, !dbg !1002, !tbaa !548
  %111 = sext i32 %110 to i64, !dbg !1002
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1002
  store i8* null, i8** %112, align 8, !dbg !1002, !tbaa !540
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !540
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1002
  %115 = load i32, i32* %114, align 8, !dbg !1002, !tbaa !548
  %116 = sext i32 %115 to i64, !dbg !1002
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1002
  store i32 0, i32* %117, align 4, !dbg !1002, !tbaa !554
  %118 = load i32, i32* %114, align 8, !dbg !1002, !tbaa !548
  %119 = sext i32 %118 to i64, !dbg !1002
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1002
  store i32 0, i32* %120, align 4, !dbg !1002, !tbaa !554
  br label %121, !dbg !1002

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !995
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !995
  %124 = load i32, i32* %123, align 4, !dbg !995, !tbaa !555
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !995
  %127 = select i1 %126, i32 %125, i32 0, !dbg !995
  store i32 %127, i32* %123, align 4, !dbg !995, !tbaa !555
  br label %128

128:                                              ; preds = %62, %69, %76, %80, %121, %56, %54, %45
  %129 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %46, %45 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !945
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1005
  ret i32 %129, !dbg !1005
}

; Function Attrs: nounwind uwtable
define i32 @SNESSolve_Shell(%struct._p_SNES* %0) #0 !dbg !1006 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1008, metadata !DIExpression()), !dbg !1013
  %2 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1014
  %3 = bitcast i8** %2 to %struct.SNES_Shell**, !dbg !1014
  %4 = load %struct.SNES_Shell*, %struct.SNES_Shell** %3, align 8, !dbg !1014, !tbaa !687
  call void @llvm.dbg.value(metadata %struct.SNES_Shell* %4, metadata !1009, metadata !DIExpression()), !dbg !1013
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1015, !tbaa !540
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1015
  br i1 %6, label %38, label %7, !dbg !1019

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1020
  %9 = load i32, i32* %8, align 8, !dbg !1020, !tbaa !548
  %10 = icmp slt i32 %9, 64, !dbg !1020
  br i1 %10, label %11, label %28, !dbg !1023

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1024
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1024
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Shell, i64 0, i64 0), i8** %13, align 8, !dbg !1024, !tbaa !540
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !540
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1024
  %16 = load i32, i32* %15, align 8, !dbg !1024, !tbaa !548
  %17 = sext i32 %16 to i64, !dbg !1024
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1024
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1024, !tbaa !540
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !540
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1024
  %21 = load i32, i32* %20, align 8, !dbg !1024, !tbaa !548
  %22 = sext i32 %21 to i64, !dbg !1024
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1024
  store i32 143, i32* %23, align 4, !dbg !1024, !tbaa !554
  %24 = load i32, i32* %20, align 8, !dbg !1024, !tbaa !548
  %25 = sext i32 %24 to i64, !dbg !1024
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1024
  store i32 1, i32* %26, align 4, !dbg !1024, !tbaa !554
  %27 = load i32, i32* %20, align 8, !dbg !1023, !tbaa !548
  br label %28, !dbg !1024

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1023
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1023
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1023
  %32 = add nsw i32 %29, 1, !dbg !1023
  store i32 %32, i32* %31, align 8, !dbg !1023, !tbaa !548
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1023
  %34 = load i32, i32* %33, align 4, !dbg !1023, !tbaa !555
  %35 = icmp ne i32 %34, 0, !dbg !1023
  %36 = zext i1 %35 to i32, !dbg !1023
  %37 = add nsw i32 %34, %36, !dbg !1023
  store i32 %37, i32* %33, align 4, !dbg !1023, !tbaa !555
  br label %38, !dbg !1023

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.SNES_Shell, %struct.SNES_Shell* %4, i64 0, i32 0, !dbg !1026
  %40 = load i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)** %39, align 8, !dbg !1026, !tbaa !1028
  %41 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*)* %40, null, !dbg !1029
  br i1 %41, label %42, label %46, !dbg !1030

42:                                               ; preds = %38
  %43 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1031
  %44 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #6, !dbg !1031
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %44, i32 144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Shell, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1031
  br label %113, !dbg !1031

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !1032
  store i32 5, i32* %47, align 8, !dbg !1033, !tbaa !1034
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !1035
  %49 = load %struct._p_Vec*, %struct._p_Vec** %48, align 8, !dbg !1035, !tbaa !1036
  %50 = tail call i32 %40(%struct._p_SNES* nonnull %0, %struct._p_Vec* %49) #6, !dbg !1037
  call void @llvm.dbg.value(metadata i32 %50, metadata !1010, metadata !DIExpression()), !dbg !1013
  call void @llvm.dbg.value(metadata i32 %50, metadata !1011, metadata !DIExpression()), !dbg !1038
  %51 = icmp eq i32 %50, 0, !dbg !1039
  br i1 %51, label %54, label %52, !dbg !1041, !prof !578

52:                                               ; preds = %46
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Shell, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1039
  br label %113

54:                                               ; preds = %46
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1042, !tbaa !540
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1042
  br i1 %56, label %113, label %57, !dbg !1046

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1047
  %59 = load i32, i32* %58, align 8, !dbg !1047, !tbaa !548
  %60 = icmp slt i32 %59, 1, !dbg !1047
  br i1 %60, label %61, label %67, !dbg !1050

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1051
  %63 = load i32, i32* %62, align 8, !dbg !1051, !tbaa !598
  %64 = icmp eq i32 %63, 0, !dbg !1051
  br i1 %64, label %113, label %65, !dbg !1054

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Shell, i64 0, i64 0)), !dbg !1055
  br label %113, !dbg !1055

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !1057
  store i32 %68, i32* %58, align 8, !dbg !1057, !tbaa !548
  %69 = icmp slt i32 %59, 65, !dbg !1059
  br i1 %69, label %70, label %106, !dbg !1057

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1061
  %72 = load i32, i32* %71, align 8, !dbg !1061, !tbaa !598
  %73 = icmp eq i32 %72, 0, !dbg !1061
  br i1 %73, label %88, label %74, !dbg !1061

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1061
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !1061
  %77 = load i32, i32* %76, align 4, !dbg !1061, !tbaa !554
  %78 = icmp eq i32 %77, 0, !dbg !1061
  br i1 %78, label %88, label %79, !dbg !1061

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !1061
  %81 = load i8*, i8** %80, align 8, !dbg !1061, !tbaa !540
  %82 = icmp eq i8* %81, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Shell, i64 0, i64 0), !dbg !1061
  br i1 %82, label %88, label %83, !dbg !1064

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Shell, i64 0, i64 0)), !dbg !1065
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1064, !tbaa !540
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1064, !tbaa !548
  br label %88, !dbg !1065

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1064
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !1064
  %91 = sext i32 %89 to i64, !dbg !1064
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1064
  store i8* null, i8** %92, align 8, !dbg !1064, !tbaa !540
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1064, !tbaa !540
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1064
  %95 = load i32, i32* %94, align 8, !dbg !1064, !tbaa !548
  %96 = sext i32 %95 to i64, !dbg !1064
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1064
  store i8* null, i8** %97, align 8, !dbg !1064, !tbaa !540
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1064, !tbaa !540
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1064
  %100 = load i32, i32* %99, align 8, !dbg !1064, !tbaa !548
  %101 = sext i32 %100 to i64, !dbg !1064
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1064
  store i32 0, i32* %102, align 4, !dbg !1064, !tbaa !554
  %103 = load i32, i32* %99, align 8, !dbg !1064, !tbaa !548
  %104 = sext i32 %103 to i64, !dbg !1064
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1064
  store i32 0, i32* %105, align 4, !dbg !1064, !tbaa !554
  br label %106, !dbg !1064

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !1057
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1057
  %109 = load i32, i32* %108, align 4, !dbg !1057, !tbaa !555
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !1057
  %112 = select i1 %111, i32 %110, i32 0, !dbg !1057
  store i32 %112, i32* %108, align 4, !dbg !1057, !tbaa !555
  br label %113

113:                                              ; preds = %52, %54, %61, %65, %106, %42
  %114 = phi i32 [ %53, %52 ], [ %45, %42 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !1013
  ret i32 %114, !dbg !1067
}

declare !dbg !1068 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define i32 @SNESShellSetSolve_Shell(%struct._p_SNES* nocapture readonly %0, i32 (%struct._p_SNES*, %struct._p_Vec*)* %1) #4 !dbg !1071 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1073, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*)* %1, metadata !1074, metadata !DIExpression()), !dbg !1076
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1077
  %4 = bitcast i8** %3 to %struct.SNES_Shell**, !dbg !1077
  %5 = load %struct.SNES_Shell*, %struct.SNES_Shell** %4, align 8, !dbg !1077, !tbaa !687
  call void @llvm.dbg.value(metadata %struct.SNES_Shell* %5, metadata !1075, metadata !DIExpression()), !dbg !1076
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !540
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1078
  br i1 %7, label %39, label %8, !dbg !1082

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1083
  %10 = load i32, i32* %9, align 8, !dbg !1083, !tbaa !548
  %11 = icmp slt i32 %10, 64, !dbg !1083
  br i1 %11, label %12, label %29, !dbg !1086

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1087
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1087
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESShellSetSolve_Shell, i64 0, i64 0), i8** %14, align 8, !dbg !1087, !tbaa !540
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1087, !tbaa !540
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1087
  %17 = load i32, i32* %16, align 8, !dbg !1087, !tbaa !548
  %18 = sext i32 %17 to i64, !dbg !1087
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1087
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1087, !tbaa !540
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1087, !tbaa !540
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1087
  %22 = load i32, i32* %21, align 8, !dbg !1087, !tbaa !548
  %23 = sext i32 %22 to i64, !dbg !1087
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1087
  store i32 154, i32* %24, align 4, !dbg !1087, !tbaa !554
  %25 = load i32, i32* %21, align 8, !dbg !1087, !tbaa !548
  %26 = sext i32 %25 to i64, !dbg !1087
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1087
  store i32 1, i32* %27, align 4, !dbg !1087, !tbaa !554
  %28 = load i32, i32* %21, align 8, !dbg !1086, !tbaa !548
  br label %29, !dbg !1087

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1086
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1086
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1086
  %33 = add nsw i32 %30, 1, !dbg !1086
  store i32 %33, i32* %32, align 8, !dbg !1086, !tbaa !548
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1086
  %35 = load i32, i32* %34, align 4, !dbg !1086, !tbaa !555
  %36 = icmp ne i32 %35, 0, !dbg !1086
  %37 = zext i1 %36 to i32, !dbg !1086
  %38 = add nsw i32 %35, %37, !dbg !1086
  store i32 %38, i32* %34, align 4, !dbg !1086, !tbaa !555
  br label %39, !dbg !1086

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.SNES_Shell, %struct.SNES_Shell* %5, i64 0, i32 0, !dbg !1089
  store i32 (%struct._p_SNES*, %struct._p_Vec*)* %1, i32 (%struct._p_SNES*, %struct._p_Vec*)** %40, align 8, !dbg !1090, !tbaa !1028
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1091, !tbaa !540
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !1091
  br i1 %42, label %99, label %43, !dbg !1095

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1096
  %45 = load i32, i32* %44, align 8, !dbg !1096, !tbaa !548
  %46 = icmp slt i32 %45, 1, !dbg !1096
  br i1 %46, label %47, label %53, !dbg !1099

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1100
  %49 = load i32, i32* %48, align 8, !dbg !1100, !tbaa !598
  %50 = icmp eq i32 %49, 0, !dbg !1100
  br i1 %50, label %99, label %51, !dbg !1103

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESShellSetSolve_Shell, i64 0, i64 0)), !dbg !1104
  br label %99, !dbg !1104

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !1106
  store i32 %54, i32* %44, align 8, !dbg !1106, !tbaa !548
  %55 = icmp slt i32 %45, 65, !dbg !1108
  br i1 %55, label %56, label %92, !dbg !1106

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1110
  %58 = load i32, i32* %57, align 8, !dbg !1110, !tbaa !598
  %59 = icmp eq i32 %58, 0, !dbg !1110
  br i1 %59, label %74, label %60, !dbg !1110

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !1110
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !1110
  %63 = load i32, i32* %62, align 4, !dbg !1110, !tbaa !554
  %64 = icmp eq i32 %63, 0, !dbg !1110
  br i1 %64, label %74, label %65, !dbg !1110

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !1110
  %67 = load i8*, i8** %66, align 8, !dbg !1110, !tbaa !540
  %68 = icmp eq i8* %67, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESShellSetSolve_Shell, i64 0, i64 0), !dbg !1110
  br i1 %68, label %74, label %69, !dbg !1113

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESShellSetSolve_Shell, i64 0, i64 0)), !dbg !1114
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1113, !tbaa !540
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !1113, !tbaa !548
  br label %74, !dbg !1114

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !1113
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !1113
  %77 = sext i32 %75 to i64, !dbg !1113
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !1113
  store i8* null, i8** %78, align 8, !dbg !1113, !tbaa !540
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1113, !tbaa !540
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1113
  %81 = load i32, i32* %80, align 8, !dbg !1113, !tbaa !548
  %82 = sext i32 %81 to i64, !dbg !1113
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !1113
  store i8* null, i8** %83, align 8, !dbg !1113, !tbaa !540
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1113, !tbaa !540
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1113
  %86 = load i32, i32* %85, align 8, !dbg !1113, !tbaa !548
  %87 = sext i32 %86 to i64, !dbg !1113
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !1113
  store i32 0, i32* %88, align 4, !dbg !1113, !tbaa !554
  %89 = load i32, i32* %85, align 8, !dbg !1113, !tbaa !548
  %90 = sext i32 %89 to i64, !dbg !1113
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !1113
  store i32 0, i32* %91, align 4, !dbg !1113, !tbaa !554
  br label %92, !dbg !1113

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !1106
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !1106
  %95 = load i32, i32* %94, align 4, !dbg !1106, !tbaa !555
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !1106
  %98 = select i1 %97, i32 %96, i32 0, !dbg !1106
  store i32 %98, i32* %94, align 4, !dbg !1106, !tbaa !555
  br label %99

99:                                               ; preds = %92, %51, %47, %39
  ret i32 0, !dbg !1116
}

; Function Attrs: nounwind uwtable
define i32 @SNESCreate_Shell(%struct._p_SNES* %0) local_unnamed_addr #0 !dbg !1117 {
  %2 = alloca %struct.SNES_Shell*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1119, metadata !DIExpression()), !dbg !1126
  %3 = bitcast %struct.SNES_Shell** %2 to i8*, !dbg !1127
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !1127
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !540
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1128
  br i1 %5, label %37, label %6, !dbg !1132

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1133
  %8 = load i32, i32* %7, align 8, !dbg !1133, !tbaa !548
  %9 = icmp slt i32 %8, 64, !dbg !1133
  br i1 %9, label %10, label %27, !dbg !1136

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1137
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1137
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_Shell, i64 0, i64 0), i8** %12, align 8, !dbg !1137, !tbaa !540
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1137, !tbaa !540
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1137
  %15 = load i32, i32* %14, align 8, !dbg !1137, !tbaa !548
  %16 = sext i32 %15 to i64, !dbg !1137
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1137
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1137, !tbaa !540
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1137, !tbaa !540
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1137
  %20 = load i32, i32* %19, align 8, !dbg !1137, !tbaa !548
  %21 = sext i32 %20 to i64, !dbg !1137
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1137
  store i32 172, i32* %22, align 4, !dbg !1137, !tbaa !554
  %23 = load i32, i32* %19, align 8, !dbg !1137, !tbaa !548
  %24 = sext i32 %23 to i64, !dbg !1137
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1137
  store i32 1, i32* %25, align 4, !dbg !1137, !tbaa !554
  %26 = load i32, i32* %19, align 8, !dbg !1136, !tbaa !548
  br label %27, !dbg !1137

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1136
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1136
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1136
  %31 = add nsw i32 %28, 1, !dbg !1136
  store i32 %31, i32* %30, align 8, !dbg !1136, !tbaa !548
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1136
  %33 = load i32, i32* %32, align 4, !dbg !1136, !tbaa !555
  %34 = icmp ne i32 %33, 0, !dbg !1136
  %35 = zext i1 %34 to i32, !dbg !1136
  %36 = add nsw i32 %33, %35, !dbg !1136
  store i32 %36, i32* %32, align 4, !dbg !1136, !tbaa !555
  br label %37, !dbg !1136

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1139
  store i32 (%struct._p_SNES*)* @SNESDestroy_Shell, i32 (%struct._p_SNES*)** %38, align 8, !dbg !1140, !tbaa !1141
  %39 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1143
  store i32 (%struct._p_SNES*)* @SNESSetUp_Shell, i32 (%struct._p_SNES*)** %39, align 8, !dbg !1144, !tbaa !1145
  %40 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1146
  store i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)* @SNESSetFromOptions_Shell, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)** %40, align 8, !dbg !1147, !tbaa !1148
  %41 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1149
  store i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* @SNESView_Shell, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)** %41, align 8, !dbg !1150, !tbaa !1151
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1152
  store i32 (%struct._p_SNES*)* @SNESSolve_Shell, i32 (%struct._p_SNES*)** %42, align 8, !dbg !1153, !tbaa !1154
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1155
  store i32 (%struct._p_SNES*)* @SNESReset_Shell, i32 (%struct._p_SNES*)** %43, align 8, !dbg !1156, !tbaa !1157
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 17, !dbg !1158
  store i32 0, i32* %44, align 8, !dbg !1159, !tbaa !1160
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 6, !dbg !1161
  store i32 0, i32* %45, align 4, !dbg !1162, !tbaa !1163
  %46 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 92, !dbg !1164
  store i32 0, i32* %46, align 8, !dbg !1165, !tbaa !1166
  call void @llvm.dbg.value(metadata %struct.SNES_Shell** %2, metadata !1120, metadata !DIExpression(DW_OP_deref)), !dbg !1126
  %47 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 185, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_Shell, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #6, !dbg !1167
  %48 = icmp eq i32 %47, 0, !dbg !1167
  br i1 %48, label %49, label %53, !dbg !1167, !prof !1168

49:                                               ; preds = %37
  %50 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1167
  %51 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %50, double 1.600000e+01) #6, !dbg !1167
  %52 = icmp eq i32 %51, 0, !dbg !1167
  call void @llvm.dbg.value(metadata i1 %52, metadata !1121, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1126
  call void @llvm.dbg.value(metadata i1 %52, metadata !1122, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1169
  br i1 %52, label %55, label %53, !dbg !1170, !prof !578

53:                                               ; preds = %49, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1121, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.value(metadata i32 1, metadata !1122, metadata !DIExpression()), !dbg !1169
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_Shell, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1171
  br label %122

55:                                               ; preds = %49
  %56 = bitcast %struct.SNES_Shell** %2 to i8**, !dbg !1173
  %57 = load i8*, i8** %56, align 8, !dbg !1173, !tbaa !540
  call void @llvm.dbg.value(metadata %struct.SNES_Shell* undef, metadata !1120, metadata !DIExpression()), !dbg !1126
  %58 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1174
  store i8* %57, i8** %58, align 8, !dbg !1175, !tbaa !687
  %59 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*)*)* @SNESShellSetSolve_Shell to void ()*)) #6, !dbg !1176
  call void @llvm.dbg.value(metadata i32 %59, metadata !1121, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.value(metadata i32 %59, metadata !1124, metadata !DIExpression()), !dbg !1177
  %60 = icmp eq i32 %59, 0, !dbg !1178
  br i1 %60, label %63, label %61, !dbg !1180, !prof !578

61:                                               ; preds = %55
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_Shell, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1178
  br label %122

63:                                               ; preds = %55
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1181, !tbaa !540
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1181
  br i1 %65, label %122, label %66, !dbg !1185

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1186
  %68 = load i32, i32* %67, align 8, !dbg !1186, !tbaa !548
  %69 = icmp slt i32 %68, 1, !dbg !1186
  br i1 %69, label %70, label %76, !dbg !1189

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1190
  %72 = load i32, i32* %71, align 8, !dbg !1190, !tbaa !598
  %73 = icmp eq i32 %72, 0, !dbg !1190
  br i1 %73, label %122, label %74, !dbg !1193

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_Shell, i64 0, i64 0)), !dbg !1194
  br label %122, !dbg !1194

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1196
  store i32 %77, i32* %67, align 8, !dbg !1196, !tbaa !548
  %78 = icmp slt i32 %68, 65, !dbg !1198
  br i1 %78, label %79, label %115, !dbg !1196

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1200
  %81 = load i32, i32* %80, align 8, !dbg !1200, !tbaa !598
  %82 = icmp eq i32 %81, 0, !dbg !1200
  br i1 %82, label %97, label %83, !dbg !1200

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1200
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1200
  %86 = load i32, i32* %85, align 4, !dbg !1200, !tbaa !554
  %87 = icmp eq i32 %86, 0, !dbg !1200
  br i1 %87, label %97, label %88, !dbg !1200

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1200
  %90 = load i8*, i8** %89, align 8, !dbg !1200, !tbaa !540
  %91 = icmp eq i8* %90, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_Shell, i64 0, i64 0), !dbg !1200
  br i1 %91, label %97, label %92, !dbg !1203

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_Shell, i64 0, i64 0)), !dbg !1204
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !540
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1203, !tbaa !548
  br label %97, !dbg !1204

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1203
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1203
  %100 = sext i32 %98 to i64, !dbg !1203
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1203
  store i8* null, i8** %101, align 8, !dbg !1203, !tbaa !540
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !540
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1203
  %104 = load i32, i32* %103, align 8, !dbg !1203, !tbaa !548
  %105 = sext i32 %104 to i64, !dbg !1203
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1203
  store i8* null, i8** %106, align 8, !dbg !1203, !tbaa !540
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !540
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1203
  %109 = load i32, i32* %108, align 8, !dbg !1203, !tbaa !548
  %110 = sext i32 %109 to i64, !dbg !1203
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1203
  store i32 0, i32* %111, align 4, !dbg !1203, !tbaa !554
  %112 = load i32, i32* %108, align 8, !dbg !1203, !tbaa !548
  %113 = sext i32 %112 to i64, !dbg !1203
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1203
  store i32 0, i32* %114, align 4, !dbg !1203, !tbaa !554
  br label %115, !dbg !1203

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1196
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1196
  %118 = load i32, i32* %117, align 4, !dbg !1196, !tbaa !555
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1196
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1196
  store i32 %121, i32* %117, align 4, !dbg !1196, !tbaa !555
  br label %122

122:                                              ; preds = %61, %53, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], [ %54, %53 ], !dbg !1126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !1206
  ret i32 %123, !dbg !1206
}

declare !dbg !1207 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1210 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !1214 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!510, !511, !512, !513, !514}
!llvm.ident = !{!515}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !98, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/shell/snesshell.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !78}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 238, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!28 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!29 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!30 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!31 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!32 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!33 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!34 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!35 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!36 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!37 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!38 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!39 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!40 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!41 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!42 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!43 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!44 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 85, baseType: !26, size: 32, elements: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!47 = !{!48, !49, !50, !51}
!48 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!49 = !DIEnumerator(name: "PC_LEFT", value: 0)
!50 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!51 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 285, baseType: !5, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 406, baseType: !26, size: 32, elements: !60)
!60 = !{!61, !62, !63, !64, !65, !66}
!61 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!62 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!63 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!64 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!65 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!66 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 493, baseType: !26, size: 32, elements: !68)
!68 = !{!69, !70, !71}
!69 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!70 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!71 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 663, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76, !77}
!75 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !79)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97}
!80 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!98 = !{!99, !103, !104, !307, !139, !310, !273, !308}
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !100, line: 330, baseType: !101)
!100 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !100, line: 330, flags: DIFlagFwdDecl)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !107, line: 73, size: 4480, elements: !108)
!107 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!108 = !{!109, !111, !160, !161, !163, !166, !167, !168, !169, !177, !178, !180, !184, !188, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !201, !202, !203, !205, !206, !208, !210, !211, !212, !213, !214, !217, !219, !220, !221, !222, !223, !226, !228, !229, !230, !240, !242, !243, !247, !248, !297, !302, !304, !305, !306}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !106, file: !107, line: 74, baseType: !110, size: 32)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !106, file: !107, line: 75, baseType: !112, size: 448, offset: 64)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 448, elements: !158)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !107, line: 53, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !107, line: 45, size: 448, elements: !115)
!115 = !{!116, !122, !130, !135, !142, !146, !153}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !114, file: !107, line: 46, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !104, !121}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !114, file: !107, line: 47, baseType: !123, size: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!120, !104, !126}
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !127, line: 16, baseType: !128)
!127 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !127, line: 16, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !114, file: !107, line: 48, baseType: !131, size: 64, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!120, !134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !114, file: !107, line: 49, baseType: !136, size: 64, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!120, !104, !139, !104}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!141 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !114, file: !107, line: 50, baseType: !143, size: 64, offset: 256)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!120, !104, !139, !134}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !114, file: !107, line: 51, baseType: !147, size: 64, offset: 320)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!120, !104, !139, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{null}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !114, file: !107, line: 52, baseType: !154, size: 64, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!120, !104, !139, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!158 = !{!159}
!159 = !DISubrange(count: 1)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !106, file: !107, line: 76, baseType: !99, size: 64, offset: 512)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !106, file: !107, line: 77, baseType: !162, size: 32, offset: 576)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !106, file: !107, line: 78, baseType: !164, size: 64, offset: 640)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !165)
!165 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !106, file: !107, line: 78, baseType: !164, size: 64, offset: 704)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !106, file: !107, line: 78, baseType: !164, size: 64, offset: 768)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !106, file: !107, line: 78, baseType: !164, size: 64, offset: 832)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !106, file: !107, line: 79, baseType: !170, size: 64, offset: 896)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !173, line: 27, baseType: !174)
!173 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !175, line: 43, baseType: !176)
!175 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!176 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !106, file: !107, line: 80, baseType: !162, size: 32, offset: 960)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !106, file: !107, line: 81, baseType: !179, size: 32, offset: 992)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !106, file: !107, line: 82, baseType: !181, size: 64, offset: 1024)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !106, file: !107, line: 83, baseType: !185, size: 64, offset: 1088)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !106, file: !107, line: 84, baseType: !189, size: 64, offset: 1152)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !106, file: !107, line: 85, baseType: !189, size: 64, offset: 1216)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !106, file: !107, line: 86, baseType: !189, size: 64, offset: 1280)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !106, file: !107, line: 87, baseType: !189, size: 64, offset: 1344)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !106, file: !107, line: 88, baseType: !104, size: 64, offset: 1408)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !106, file: !107, line: 89, baseType: !170, size: 64, offset: 1472)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !106, file: !107, line: 90, baseType: !189, size: 64, offset: 1536)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !106, file: !107, line: 91, baseType: !189, size: 64, offset: 1600)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !106, file: !107, line: 92, baseType: !162, size: 32, offset: 1664)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !106, file: !107, line: 93, baseType: !103, size: 64, offset: 1728)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !106, file: !107, line: 94, baseType: !200, size: 64, offset: 1792)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !171)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !106, file: !107, line: 95, baseType: !162, size: 32, offset: 1856)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !106, file: !107, line: 95, baseType: !162, size: 32, offset: 1888)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !106, file: !107, line: 96, baseType: !204, size: 64, offset: 1920)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !106, file: !107, line: 96, baseType: !204, size: 64, offset: 1984)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !106, file: !107, line: 97, baseType: !207, size: 64, offset: 2048)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !106, file: !107, line: 97, baseType: !209, size: 64, offset: 2112)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !106, file: !107, line: 98, baseType: !162, size: 32, offset: 2176)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !106, file: !107, line: 98, baseType: !162, size: 32, offset: 2208)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !106, file: !107, line: 99, baseType: !204, size: 64, offset: 2240)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !106, file: !107, line: 99, baseType: !204, size: 64, offset: 2304)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !106, file: !107, line: 100, baseType: !215, size: 64, offset: 2368)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !165)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !106, file: !107, line: 100, baseType: !218, size: 64, offset: 2432)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !106, file: !107, line: 101, baseType: !162, size: 32, offset: 2496)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !106, file: !107, line: 101, baseType: !162, size: 32, offset: 2528)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !106, file: !107, line: 102, baseType: !204, size: 64, offset: 2560)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !106, file: !107, line: 102, baseType: !204, size: 64, offset: 2624)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !106, file: !107, line: 103, baseType: !224, size: 64, offset: 2688)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !216)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !106, file: !107, line: 103, baseType: !227, size: 64, offset: 2752)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !106, file: !107, line: 104, baseType: !157, size: 64, offset: 2816)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !106, file: !107, line: 105, baseType: !162, size: 32, offset: 2880)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !106, file: !107, line: 106, baseType: !231, size: 128, offset: 2944)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 128, elements: !238)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !107, line: 64, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !107, line: 61, size: 128, elements: !235)
!235 = !{!236, !237}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !234, file: !107, line: 62, baseType: !150, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !234, file: !107, line: 63, baseType: !103, size: 64, offset: 64)
!238 = !{!239}
!239 = !DISubrange(count: 2)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !106, file: !107, line: 107, baseType: !241, size: 64, offset: 3072)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 64, elements: !238)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !106, file: !107, line: 108, baseType: !103, size: 64, offset: 3136)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !106, file: !107, line: 109, baseType: !244, size: 64, offset: 3200)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!120, !103}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !106, file: !107, line: 111, baseType: !162, size: 32, offset: 3264)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !106, file: !107, line: 112, baseType: !249, size: 320, offset: 3328)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 320, elements: !295)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!120, !253, !104, !103}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !256)
!256 = !{!257, !258, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !255, file: !10, line: 100, baseType: !162, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !255, file: !10, line: 101, baseType: !259, size: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !262)
!262 = !{!263, !264, !265, !266, !267, !270, !271, !272, !276, !278, !280, !281, !282}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !261, file: !10, line: 84, baseType: !189, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !261, file: !10, line: 85, baseType: !189, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !261, file: !10, line: 86, baseType: !103, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !261, file: !10, line: 87, baseType: !181, size: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !261, file: !10, line: 88, baseType: !268, size: 64, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !261, file: !10, line: 89, baseType: !141, size: 8, offset: 320)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !261, file: !10, line: 90, baseType: !189, size: 64, offset: 384)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !261, file: !10, line: 91, baseType: !273, size: 64, offset: 448)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !274, line: 46, baseType: !275)
!274 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!275 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !261, file: !10, line: 92, baseType: !277, size: 32, offset: 512)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !261, file: !10, line: 93, baseType: !279, size: 32, offset: 544)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !261, file: !10, line: 94, baseType: !259, size: 64, offset: 576)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !261, file: !10, line: 95, baseType: !189, size: 64, offset: 640)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !261, file: !10, line: 96, baseType: !103, size: 64, offset: 704)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !255, file: !10, line: 102, baseType: !189, size: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !255, file: !10, line: 102, baseType: !189, size: 64, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !255, file: !10, line: 103, baseType: !189, size: 64, offset: 256)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !255, file: !10, line: 104, baseType: !99, size: 64, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !255, file: !10, line: 105, baseType: !277, size: 32, offset: 384)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !255, file: !10, line: 105, baseType: !277, size: 32, offset: 416)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !255, file: !10, line: 105, baseType: !277, size: 32, offset: 448)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !255, file: !10, line: 106, baseType: !104, size: 64, offset: 512)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !255, file: !10, line: 107, baseType: !292, size: 64, offset: 576)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!295 = !{!296}
!296 = !DISubrange(count: 5)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !106, file: !107, line: 113, baseType: !298, size: 320, offset: 3648)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 320, elements: !295)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!120, !104, !103}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !106, file: !107, line: 114, baseType: !303, size: 320, offset: 3968)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 320, elements: !295)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !106, file: !107, line: 115, baseType: !277, size: 32, offset: 4288)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !106, file: !107, line: 120, baseType: !292, size: 64, offset: 4352)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !106, file: !107, line: 121, baseType: !277, size: 32, offset: 4416)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !309, line: 1451, baseType: !150)
!309 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_Shell", file: !312, line: 3, baseType: !313)
!312 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/shell/snesshell.c", directory: "/home/users/ndemeye/xSDK")
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !312, line: 3, size: 128, elements: !314)
!314 = !{!315, !509}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !313, file: !312, line: 3, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!120, !319, !334}
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !322, line: 38, size: 11648, elements: !323)
!322 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!323 = !{!324, !326, !393, !398, !399, !400, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !416, !420, !421, !423, !424, !425, !426, !427, !432, !434, !435, !436, !437, !438, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !474, !476, !477, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !321, file: !322, line: 39, baseType: !325, size: 4480)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !107, line: 122, baseType: !106)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !321, file: !322, line: 39, baseType: !327, size: 1088, offset: 4480)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 1088, elements: !158)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !322, line: 12, size: 1088, elements: !329)
!329 = !{!330, !338, !342, !346, !352, !353, !357, !358, !362, !366, !367, !368, !373, !377, !381, !385, !392}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !328, file: !322, line: 13, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!120, !319, !334, !103}
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !335, line: 21, baseType: !336)
!335 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !335, line: 21, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !328, file: !322, line: 14, baseType: !339, size: 64, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!120, !334, !334, !103}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !328, file: !322, line: 15, baseType: !343, size: 64, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!120, !319, !162}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !328, file: !322, line: 16, baseType: !347, size: 64, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!120, !319, !162, !216, !216, !216, !350, !103}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !328, file: !322, line: 17, baseType: !244, size: 64, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !328, file: !322, line: 18, baseType: !354, size: 64, offset: 320)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!120, !319}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !328, file: !322, line: 19, baseType: !354, size: 64, offset: 384)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !328, file: !322, line: 20, baseType: !359, size: 64, offset: 448)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!120, !319, !126}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !328, file: !322, line: 21, baseType: !363, size: 64, offset: 512)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!120, !253, !319}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !328, file: !322, line: 22, baseType: !354, size: 64, offset: 576)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !328, file: !322, line: 23, baseType: !354, size: 64, offset: 640)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !328, file: !322, line: 24, baseType: !369, size: 64, offset: 704)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!120, !319, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !328, file: !322, line: 25, baseType: !374, size: 64, offset: 768)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!120, !372}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !328, file: !322, line: 26, baseType: !378, size: 64, offset: 832)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!120, !319, !334, !334}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !328, file: !322, line: 27, baseType: !382, size: 64, offset: 896)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!120, !319, !334, !334, !103}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !328, file: !322, line: 28, baseType: !386, size: 64, offset: 960)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!120, !319, !334, !389, !389, !103}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !328, file: !322, line: 29, baseType: !359, size: 64, offset: 1024)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !321, file: !322, line: 40, baseType: !394, size: 64, offset: 5568)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !395, line: 14, baseType: !396)
!395 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !395, line: 14, flags: DIFlagFwdDecl)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !321, file: !322, line: 41, baseType: !277, size: 32, offset: 5632)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !321, file: !322, line: 42, baseType: !319, size: 64, offset: 5696)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !321, file: !322, line: 43, baseType: !401, size: 32, offset: 5760)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !321, file: !322, line: 44, baseType: !277, size: 32, offset: 5792)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !321, file: !322, line: 47, baseType: !103, size: 64, offset: 5824)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !321, file: !322, line: 49, baseType: !334, size: 64, offset: 5888)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !321, file: !322, line: 50, baseType: !334, size: 64, offset: 5952)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !321, file: !322, line: 52, baseType: !334, size: 64, offset: 6016)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !321, file: !322, line: 54, baseType: !389, size: 64, offset: 6080)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !321, file: !322, line: 55, baseType: !389, size: 64, offset: 6144)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !321, file: !322, line: 56, baseType: !389, size: 64, offset: 6208)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !321, file: !322, line: 57, baseType: !103, size: 64, offset: 6272)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !321, file: !322, line: 58, baseType: !412, size: 64, offset: 6336)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !413, line: 22, baseType: !414)
!413 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !413, line: 22, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !321, file: !322, line: 59, baseType: !417, size: 64, offset: 6400)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !321, file: !322, line: 60, baseType: !277, size: 32, offset: 6464)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !321, file: !322, line: 61, baseType: !422, size: 32, offset: 6496)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !321, file: !322, line: 63, baseType: !334, size: 64, offset: 6528)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !321, file: !322, line: 65, baseType: !334, size: 64, offset: 6592)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !321, file: !322, line: 66, baseType: !103, size: 64, offset: 6656)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !321, file: !322, line: 68, baseType: !216, size: 64, offset: 6720)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !321, file: !322, line: 74, baseType: !428, size: 320, offset: 6784)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !429, size: 320, elements: !295)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!120, !319, !162, !216, !103}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !321, file: !322, line: 75, baseType: !433, size: 320, offset: 7104)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 320, elements: !295)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !321, file: !322, line: 76, baseType: !303, size: 320, offset: 7424)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !321, file: !322, line: 77, baseType: !162, size: 32, offset: 7744)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !321, file: !322, line: 78, baseType: !103, size: 64, offset: 7808)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !321, file: !322, line: 79, baseType: !351, size: 32, offset: 7872)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !321, file: !322, line: 80, baseType: !439, size: 320, offset: 7936)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 320, elements: !295)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!120, !319, !103}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !321, file: !322, line: 81, baseType: !433, size: 320, offset: 8256)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !321, file: !322, line: 82, baseType: !303, size: 320, offset: 8576)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !321, file: !322, line: 83, baseType: !162, size: 32, offset: 8896)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !321, file: !322, line: 84, baseType: !277, size: 32, offset: 8928)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !321, file: !322, line: 88, baseType: !277, size: 32, offset: 8960)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !321, file: !322, line: 89, baseType: !103, size: 64, offset: 9024)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !321, file: !322, line: 93, baseType: !162, size: 32, offset: 9088)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !321, file: !322, line: 94, baseType: !162, size: 32, offset: 9120)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !321, file: !322, line: 95, baseType: !162, size: 32, offset: 9152)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !321, file: !322, line: 96, baseType: !162, size: 32, offset: 9184)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !321, file: !322, line: 97, baseType: !162, size: 32, offset: 9216)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !321, file: !322, line: 98, baseType: !216, size: 64, offset: 9280)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !321, file: !322, line: 99, baseType: !216, size: 64, offset: 9344)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !321, file: !322, line: 100, baseType: !216, size: 64, offset: 9408)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !321, file: !322, line: 101, baseType: !216, size: 64, offset: 9472)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !321, file: !322, line: 102, baseType: !216, size: 64, offset: 9536)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !321, file: !322, line: 103, baseType: !216, size: 64, offset: 9600)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !321, file: !322, line: 104, baseType: !216, size: 64, offset: 9664)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !321, file: !322, line: 105, baseType: !216, size: 64, offset: 9728)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !321, file: !322, line: 106, baseType: !277, size: 32, offset: 9792)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !321, file: !322, line: 107, baseType: !162, size: 32, offset: 9824)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !321, file: !322, line: 108, baseType: !162, size: 32, offset: 9856)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !321, file: !322, line: 109, baseType: !162, size: 32, offset: 9888)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !321, file: !322, line: 110, baseType: !277, size: 32, offset: 9920)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !321, file: !322, line: 111, baseType: !162, size: 32, offset: 9952)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !321, file: !322, line: 112, baseType: !277, size: 32, offset: 9984)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !321, file: !322, line: 113, baseType: !162, size: 32, offset: 10016)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !321, file: !322, line: 115, baseType: !277, size: 32, offset: 10048)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !321, file: !322, line: 117, baseType: !277, size: 32, offset: 10080)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !321, file: !322, line: 119, baseType: !473, size: 32, offset: 10112)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !321, file: !322, line: 120, baseType: !475, size: 32, offset: 10144)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !321, file: !322, line: 124, baseType: !162, size: 32, offset: 10176)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !321, file: !322, line: 125, baseType: !478, size: 64, offset: 10240)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !321, file: !322, line: 129, baseType: !162, size: 32, offset: 10304)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !321, file: !322, line: 130, baseType: !215, size: 64, offset: 10368)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !321, file: !322, line: 132, baseType: !207, size: 64, offset: 10432)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !321, file: !322, line: 133, baseType: !162, size: 32, offset: 10496)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !321, file: !322, line: 134, baseType: !162, size: 32, offset: 10528)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !321, file: !322, line: 135, baseType: !277, size: 32, offset: 10560)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !321, file: !322, line: 136, baseType: !277, size: 32, offset: 10592)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !321, file: !322, line: 137, baseType: !277, size: 32, offset: 10624)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !321, file: !322, line: 140, baseType: !162, size: 32, offset: 10656)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !321, file: !322, line: 141, baseType: !162, size: 32, offset: 10688)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !321, file: !322, line: 143, baseType: !162, size: 32, offset: 10720)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !321, file: !322, line: 144, baseType: !162, size: 32, offset: 10752)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !321, file: !322, line: 146, baseType: !277, size: 32, offset: 10784)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !321, file: !322, line: 147, baseType: !277, size: 32, offset: 10816)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !321, file: !322, line: 148, baseType: !277, size: 32, offset: 10848)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !321, file: !322, line: 150, baseType: !277, size: 32, offset: 10880)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !321, file: !322, line: 151, baseType: !103, size: 64, offset: 10944)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !321, file: !322, line: 154, baseType: !216, size: 64, offset: 11008)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !321, file: !322, line: 155, baseType: !216, size: 64, offset: 11072)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !321, file: !322, line: 157, baseType: !478, size: 64, offset: 11136)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !321, file: !322, line: 158, baseType: !162, size: 32, offset: 11200)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !321, file: !322, line: 160, baseType: !277, size: 32, offset: 11232)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !321, file: !322, line: 161, baseType: !277, size: 32, offset: 11264)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !321, file: !322, line: 162, baseType: !162, size: 32, offset: 11296)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !321, file: !322, line: 164, baseType: !216, size: 64, offset: 11328)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !321, file: !322, line: 165, baseType: !334, size: 64, offset: 11392)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !321, file: !322, line: 165, baseType: !334, size: 64, offset: 11456)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !321, file: !322, line: 166, baseType: !162, size: 32, offset: 11520)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !321, file: !322, line: 167, baseType: !277, size: 32, offset: 11552)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !321, file: !322, line: 169, baseType: !277, size: 32, offset: 11584)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !313, file: !312, line: 3, baseType: !103, size: 64, offset: 64)
!510 = !{i32 7, !"Dwarf Version", i32 4}
!511 = !{i32 2, !"Debug Info Version", i32 3}
!512 = !{i32 1, !"wchar_size", i32 4}
!513 = !{i32 7, !"PIC Level", i32 2}
!514 = !{i32 7, !"uwtable", i32 1}
!515 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!516 = distinct !DISubprogram(name: "SNESShellSetSolve", scope: !312, file: !312, line: 29, type: !517, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !519)
!517 = !DISubroutineType(types: !518)
!518 = !{!120, !319, !316}
!519 = !{!520, !521, !522, !523, !526, !527, !529, !533}
!520 = !DILocalVariable(name: "snes", arg: 1, scope: !516, file: !312, line: 29, type: !319)
!521 = !DILocalVariable(name: "solve", arg: 2, scope: !516, file: !312, line: 29, type: !316)
!522 = !DILocalVariable(name: "ierr", scope: !516, file: !312, line: 31, type: !120)
!523 = !DILocalVariable(name: "_7_f", scope: !524, file: !312, line: 35, type: !525)
!524 = distinct !DILexicalBlock(scope: !516, file: !312, line: 35, column: 10)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!526 = !DILocalVariable(name: "_7_ierr", scope: !524, file: !312, line: 35, type: !120)
!527 = !DILocalVariable(name: "ierr__", scope: !528, file: !312, line: 35, type: !120)
!528 = distinct !DILexicalBlock(scope: !524, file: !312, line: 35, column: 10)
!529 = !DILocalVariable(name: "ierr__", scope: !530, file: !312, line: 35, type: !120)
!530 = distinct !DILexicalBlock(scope: !531, file: !312, line: 35, column: 10)
!531 = distinct !DILexicalBlock(scope: !532, file: !312, line: 35, column: 10)
!532 = distinct !DILexicalBlock(scope: !524, file: !312, line: 35, column: 10)
!533 = !DILocalVariable(name: "ierr__", scope: !534, file: !312, line: 35, type: !120)
!534 = distinct !DILexicalBlock(scope: !516, file: !312, line: 35, column: 102)
!535 = !DILocation(line: 0, scope: !516)
!536 = !DILocation(line: 33, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !312, line: 33, column: 3)
!538 = distinct !DILexicalBlock(scope: !539, file: !312, line: 33, column: 3)
!539 = distinct !DILexicalBlock(scope: !516, file: !312, line: 33, column: 3)
!540 = !{!541, !541, i64 0}
!541 = !{!"any pointer", !542, i64 0}
!542 = !{!"omnipotent char", !543, i64 0}
!543 = !{!"Simple C/C++ TBAA"}
!544 = !DILocation(line: 33, column: 3, scope: !538)
!545 = !DILocation(line: 33, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !312, line: 33, column: 3)
!547 = distinct !DILexicalBlock(scope: !537, file: !312, line: 33, column: 3)
!548 = !{!549, !550, i64 1536}
!549 = !{!"", !542, i64 0, !542, i64 512, !542, i64 1024, !542, i64 1280, !550, i64 1536, !550, i64 1540, !542, i64 1544}
!550 = !{!"int", !542, i64 0}
!551 = !DILocation(line: 33, column: 3, scope: !547)
!552 = !DILocation(line: 33, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !546, file: !312, line: 33, column: 3)
!554 = !{!550, !550, i64 0}
!555 = !{!549, !550, i64 1540}
!556 = !DILocation(line: 34, column: 3, scope: !557)
!557 = distinct !DILexicalBlock(scope: !558, file: !312, line: 34, column: 3)
!558 = distinct !DILexicalBlock(scope: !516, file: !312, line: 34, column: 3)
!559 = !DILocation(line: 34, column: 3, scope: !558)
!560 = !DILocation(line: 34, column: 3, scope: !561)
!561 = distinct !DILexicalBlock(scope: !558, file: !312, line: 34, column: 3)
!562 = !DILocation(line: 34, column: 3, scope: !563)
!563 = distinct !DILexicalBlock(scope: !558, file: !312, line: 34, column: 3)
!564 = !{!565, !550, i64 0}
!565 = !{!"_p_PetscObject", !550, i64 0, !542, i64 8, !541, i64 64, !550, i64 72, !566, i64 80, !566, i64 88, !566, i64 96, !566, i64 104, !567, i64 112, !550, i64 120, !550, i64 124, !541, i64 128, !541, i64 136, !541, i64 144, !541, i64 152, !541, i64 160, !541, i64 168, !541, i64 176, !567, i64 184, !541, i64 192, !541, i64 200, !550, i64 208, !541, i64 216, !567, i64 224, !550, i64 232, !550, i64 236, !541, i64 240, !541, i64 248, !541, i64 256, !541, i64 264, !550, i64 272, !550, i64 276, !541, i64 280, !541, i64 288, !541, i64 296, !541, i64 304, !550, i64 312, !550, i64 316, !541, i64 320, !541, i64 328, !541, i64 336, !541, i64 344, !541, i64 352, !550, i64 360, !542, i64 368, !542, i64 384, !541, i64 392, !541, i64 400, !550, i64 408, !542, i64 416, !542, i64 456, !542, i64 496, !542, i64 536, !541, i64 544, !542, i64 552}
!566 = !{!"double", !542, i64 0}
!567 = !{!"long", !542, i64 0}
!568 = !DILocation(line: 34, column: 3, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !312, line: 34, column: 3)
!570 = distinct !DILexicalBlock(scope: !563, file: !312, line: 34, column: 3)
!571 = !DILocation(line: 34, column: 3, scope: !570)
!572 = !DILocation(line: 35, column: 10, scope: !524)
!573 = !DILocation(line: 0, scope: !524)
!574 = !DILocation(line: 0, scope: !528)
!575 = !DILocation(line: 35, column: 10, scope: !576)
!576 = distinct !DILexicalBlock(scope: !528, file: !312, line: 35, column: 10)
!577 = !DILocation(line: 35, column: 10, scope: !528)
!578 = !{!"branch_weights", i32 2000, i32 1}
!579 = !DILocation(line: 35, column: 10, scope: !532)
!580 = !DILocation(line: 35, column: 10, scope: !531)
!581 = !DILocation(line: 0, scope: !530)
!582 = !DILocation(line: 35, column: 10, scope: !583)
!583 = distinct !DILexicalBlock(scope: !530, file: !312, line: 35, column: 10)
!584 = !DILocation(line: 35, column: 10, scope: !530)
!585 = !DILocation(line: 35, column: 10, scope: !516)
!586 = !DILocation(line: 36, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !312, line: 36, column: 3)
!588 = distinct !DILexicalBlock(scope: !589, file: !312, line: 36, column: 3)
!589 = distinct !DILexicalBlock(scope: !516, file: !312, line: 36, column: 3)
!590 = !DILocation(line: 36, column: 3, scope: !588)
!591 = !DILocation(line: 36, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !312, line: 36, column: 3)
!593 = distinct !DILexicalBlock(scope: !587, file: !312, line: 36, column: 3)
!594 = !DILocation(line: 36, column: 3, scope: !593)
!595 = !DILocation(line: 36, column: 3, scope: !596)
!596 = distinct !DILexicalBlock(scope: !597, file: !312, line: 36, column: 3)
!597 = distinct !DILexicalBlock(scope: !592, file: !312, line: 36, column: 3)
!598 = !{!549, !542, i64 1544}
!599 = !DILocation(line: 36, column: 3, scope: !597)
!600 = !DILocation(line: 36, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !596, file: !312, line: 36, column: 3)
!602 = !DILocation(line: 36, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !592, file: !312, line: 36, column: 3)
!604 = !DILocation(line: 36, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !603, file: !312, line: 36, column: 3)
!606 = !DILocation(line: 36, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !312, line: 36, column: 3)
!608 = distinct !DILexicalBlock(scope: !605, file: !312, line: 36, column: 3)
!609 = !DILocation(line: 36, column: 3, scope: !608)
!610 = !DILocation(line: 36, column: 3, scope: !611)
!611 = distinct !DILexicalBlock(scope: !607, file: !312, line: 36, column: 3)
!612 = !DILocation(line: 37, column: 1, scope: !516)
!613 = !DISubprogram(name: "PetscError", scope: !73, file: !73, line: 668, type: !614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !616)
!614 = !DISubroutineType(types: !615)
!615 = !{!120, !101, !26, !139, !139, !26, !72, !139, null}
!616 = !{}
!617 = !DISubprogram(name: "PetscCheckPointer", scope: !107, file: !107, line: 183, type: !618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !616)
!618 = !DISubroutineType(types: !619)
!619 = !{!3, !620, !78}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!622 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !309, file: !309, line: 1495, type: !623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !616)
!623 = !DISubroutineType(types: !624)
!624 = !{!26, !105, !139, !157}
!625 = distinct !DISubprogram(name: "SNESReset_Shell", scope: !312, file: !312, line: 39, type: !355, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !626)
!626 = !{!627}
!627 = !DILocalVariable(name: "snes", arg: 1, scope: !625, file: !312, line: 39, type: !319)
!628 = !DILocation(line: 0, scope: !625)
!629 = !DILocation(line: 41, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !312, line: 41, column: 3)
!631 = distinct !DILexicalBlock(scope: !632, file: !312, line: 41, column: 3)
!632 = distinct !DILexicalBlock(scope: !625, file: !312, line: 41, column: 3)
!633 = !DILocation(line: 41, column: 3, scope: !631)
!634 = !DILocation(line: 41, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !312, line: 41, column: 3)
!636 = distinct !DILexicalBlock(scope: !630, file: !312, line: 41, column: 3)
!637 = !DILocation(line: 41, column: 3, scope: !636)
!638 = !DILocation(line: 41, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !635, file: !312, line: 41, column: 3)
!640 = !DILocation(line: 42, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !312, line: 42, column: 3)
!642 = distinct !DILexicalBlock(scope: !643, file: !312, line: 42, column: 3)
!643 = distinct !DILexicalBlock(scope: !625, file: !312, line: 42, column: 3)
!644 = !DILocation(line: 42, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !312, line: 42, column: 3)
!646 = distinct !DILexicalBlock(scope: !641, file: !312, line: 42, column: 3)
!647 = !DILocation(line: 42, column: 3, scope: !646)
!648 = !DILocation(line: 42, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !312, line: 42, column: 3)
!650 = distinct !DILexicalBlock(scope: !645, file: !312, line: 42, column: 3)
!651 = !DILocation(line: 42, column: 3, scope: !650)
!652 = !DILocation(line: 42, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !649, file: !312, line: 42, column: 3)
!654 = !DILocation(line: 42, column: 3, scope: !655)
!655 = distinct !DILexicalBlock(scope: !645, file: !312, line: 42, column: 3)
!656 = !DILocation(line: 42, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !655, file: !312, line: 42, column: 3)
!658 = !DILocation(line: 42, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !312, line: 42, column: 3)
!660 = distinct !DILexicalBlock(scope: !657, file: !312, line: 42, column: 3)
!661 = !DILocation(line: 42, column: 3, scope: !660)
!662 = !DILocation(line: 42, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !659, file: !312, line: 42, column: 3)
!664 = !DILocation(line: 42, column: 3, scope: !643)
!665 = distinct !DISubprogram(name: "SNESDestroy_Shell", scope: !312, file: !312, line: 45, type: !355, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !666)
!666 = !{!667, !668, !669, !671}
!667 = !DILocalVariable(name: "snes", arg: 1, scope: !665, file: !312, line: 45, type: !319)
!668 = !DILocalVariable(name: "ierr", scope: !665, file: !312, line: 47, type: !120)
!669 = !DILocalVariable(name: "ierr__", scope: !670, file: !312, line: 50, type: !120)
!670 = distinct !DILexicalBlock(scope: !665, file: !312, line: 50, column: 32)
!671 = !DILocalVariable(name: "ierr__", scope: !672, file: !312, line: 51, type: !120)
!672 = distinct !DILexicalBlock(scope: !665, file: !312, line: 51, column: 32)
!673 = !DILocation(line: 0, scope: !665)
!674 = !DILocation(line: 49, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !312, line: 49, column: 3)
!676 = distinct !DILexicalBlock(scope: !677, file: !312, line: 49, column: 3)
!677 = distinct !DILexicalBlock(scope: !665, file: !312, line: 49, column: 3)
!678 = !DILocation(line: 49, column: 3, scope: !676)
!679 = !DILocation(line: 49, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !312, line: 49, column: 3)
!681 = distinct !DILexicalBlock(scope: !675, file: !312, line: 49, column: 3)
!682 = !DILocation(line: 49, column: 3, scope: !681)
!683 = !DILocation(line: 49, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !680, file: !312, line: 49, column: 3)
!685 = !DILocation(line: 50, column: 10, scope: !665)
!686 = !DILocation(line: 51, column: 10, scope: !665)
!687 = !{!688, !541, i64 1128}
!688 = !{!"_p_SNES", !565, i64 0, !542, i64 560, !541, i64 696, !542, i64 704, !541, i64 712, !542, i64 720, !542, i64 724, !541, i64 728, !541, i64 736, !541, i64 744, !541, i64 752, !541, i64 760, !541, i64 768, !541, i64 776, !541, i64 784, !541, i64 792, !541, i64 800, !542, i64 808, !542, i64 812, !541, i64 816, !541, i64 824, !541, i64 832, !566, i64 840, !542, i64 848, !542, i64 888, !542, i64 928, !550, i64 968, !541, i64 976, !542, i64 984, !542, i64 992, !542, i64 1032, !542, i64 1072, !550, i64 1112, !542, i64 1116, !542, i64 1120, !541, i64 1128, !550, i64 1136, !550, i64 1140, !550, i64 1144, !550, i64 1148, !550, i64 1152, !566, i64 1160, !566, i64 1168, !566, i64 1176, !566, i64 1184, !566, i64 1192, !566, i64 1200, !566, i64 1208, !566, i64 1216, !542, i64 1224, !550, i64 1228, !550, i64 1232, !550, i64 1236, !542, i64 1240, !550, i64 1244, !542, i64 1248, !550, i64 1252, !542, i64 1256, !542, i64 1260, !542, i64 1264, !542, i64 1268, !550, i64 1272, !541, i64 1280, !550, i64 1288, !541, i64 1296, !541, i64 1304, !550, i64 1312, !550, i64 1316, !542, i64 1320, !542, i64 1324, !542, i64 1328, !550, i64 1332, !550, i64 1336, !550, i64 1340, !550, i64 1344, !542, i64 1348, !542, i64 1352, !542, i64 1356, !542, i64 1360, !541, i64 1368, !566, i64 1376, !566, i64 1384, !541, i64 1392, !550, i64 1400, !542, i64 1404, !542, i64 1408, !550, i64 1412, !566, i64 1416, !541, i64 1424, !541, i64 1432, !550, i64 1440, !542, i64 1444, !542, i64 1448}
!689 = !DILocation(line: 0, scope: !672)
!690 = !DILocation(line: 51, column: 32, scope: !691)
!691 = distinct !DILexicalBlock(scope: !672, file: !312, line: 51, column: 32)
!692 = !DILocation(line: 52, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !312, line: 52, column: 3)
!694 = distinct !DILexicalBlock(scope: !695, file: !312, line: 52, column: 3)
!695 = distinct !DILexicalBlock(scope: !665, file: !312, line: 52, column: 3)
!696 = !DILocation(line: 52, column: 3, scope: !694)
!697 = !DILocation(line: 52, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !312, line: 52, column: 3)
!699 = distinct !DILexicalBlock(scope: !693, file: !312, line: 52, column: 3)
!700 = !DILocation(line: 52, column: 3, scope: !699)
!701 = !DILocation(line: 52, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !312, line: 52, column: 3)
!703 = distinct !DILexicalBlock(scope: !698, file: !312, line: 52, column: 3)
!704 = !DILocation(line: 52, column: 3, scope: !703)
!705 = !DILocation(line: 52, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !702, file: !312, line: 52, column: 3)
!707 = !DILocation(line: 52, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !698, file: !312, line: 52, column: 3)
!709 = !DILocation(line: 52, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !708, file: !312, line: 52, column: 3)
!711 = !DILocation(line: 52, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !312, line: 52, column: 3)
!713 = distinct !DILexicalBlock(scope: !710, file: !312, line: 52, column: 3)
!714 = !DILocation(line: 52, column: 3, scope: !713)
!715 = !DILocation(line: 52, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !712, file: !312, line: 52, column: 3)
!717 = !DILocation(line: 53, column: 1, scope: !665)
!718 = distinct !DISubprogram(name: "SNESSetUp_Shell", scope: !312, file: !312, line: 55, type: !355, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !719)
!719 = !{!720}
!720 = !DILocalVariable(name: "snes", arg: 1, scope: !718, file: !312, line: 55, type: !319)
!721 = !DILocation(line: 0, scope: !718)
!722 = !DILocation(line: 57, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !312, line: 57, column: 3)
!724 = distinct !DILexicalBlock(scope: !725, file: !312, line: 57, column: 3)
!725 = distinct !DILexicalBlock(scope: !718, file: !312, line: 57, column: 3)
!726 = !DILocation(line: 57, column: 3, scope: !724)
!727 = !DILocation(line: 57, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !312, line: 57, column: 3)
!729 = distinct !DILexicalBlock(scope: !723, file: !312, line: 57, column: 3)
!730 = !DILocation(line: 57, column: 3, scope: !729)
!731 = !DILocation(line: 57, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !728, file: !312, line: 57, column: 3)
!733 = !DILocation(line: 58, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !312, line: 58, column: 3)
!735 = distinct !DILexicalBlock(scope: !736, file: !312, line: 58, column: 3)
!736 = distinct !DILexicalBlock(scope: !718, file: !312, line: 58, column: 3)
!737 = !DILocation(line: 58, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !312, line: 58, column: 3)
!739 = distinct !DILexicalBlock(scope: !734, file: !312, line: 58, column: 3)
!740 = !DILocation(line: 58, column: 3, scope: !739)
!741 = !DILocation(line: 58, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !743, file: !312, line: 58, column: 3)
!743 = distinct !DILexicalBlock(scope: !738, file: !312, line: 58, column: 3)
!744 = !DILocation(line: 58, column: 3, scope: !743)
!745 = !DILocation(line: 58, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !742, file: !312, line: 58, column: 3)
!747 = !DILocation(line: 58, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !738, file: !312, line: 58, column: 3)
!749 = !DILocation(line: 58, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !748, file: !312, line: 58, column: 3)
!751 = !DILocation(line: 58, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !312, line: 58, column: 3)
!753 = distinct !DILexicalBlock(scope: !750, file: !312, line: 58, column: 3)
!754 = !DILocation(line: 58, column: 3, scope: !753)
!755 = !DILocation(line: 58, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !752, file: !312, line: 58, column: 3)
!757 = !DILocation(line: 58, column: 3, scope: !736)
!758 = distinct !DISubprogram(name: "SNESSetFromOptions_Shell", scope: !312, file: !312, line: 61, type: !364, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !759)
!759 = !{!760, !761, !762, !763}
!760 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !758, file: !312, line: 61, type: !253)
!761 = !DILocalVariable(name: "snes", arg: 2, scope: !758, file: !312, line: 61, type: !319)
!762 = !DILocalVariable(name: "ierr", scope: !758, file: !312, line: 63, type: !120)
!763 = !DILocalVariable(name: "ierr__", scope: !764, file: !312, line: 66, type: !120)
!764 = distinct !DILexicalBlock(scope: !758, file: !312, line: 66, column: 68)
!765 = !DILocation(line: 0, scope: !758)
!766 = !DILocation(line: 65, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !768, file: !312, line: 65, column: 3)
!768 = distinct !DILexicalBlock(scope: !769, file: !312, line: 65, column: 3)
!769 = distinct !DILexicalBlock(scope: !758, file: !312, line: 65, column: 3)
!770 = !DILocation(line: 65, column: 3, scope: !768)
!771 = !DILocation(line: 65, column: 3, scope: !772)
!772 = distinct !DILexicalBlock(scope: !773, file: !312, line: 65, column: 3)
!773 = distinct !DILexicalBlock(scope: !767, file: !312, line: 65, column: 3)
!774 = !DILocation(line: 65, column: 3, scope: !773)
!775 = !DILocation(line: 65, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !772, file: !312, line: 65, column: 3)
!777 = !DILocation(line: 66, column: 10, scope: !758)
!778 = !DILocation(line: 0, scope: !764)
!779 = !DILocation(line: 66, column: 68, scope: !780)
!780 = distinct !DILexicalBlock(scope: !764, file: !312, line: 66, column: 68)
!781 = !DILocation(line: 66, column: 68, scope: !764)
!782 = !DILocation(line: 67, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !312, line: 67, column: 3)
!784 = distinct !DILexicalBlock(scope: !785, file: !312, line: 67, column: 3)
!785 = distinct !DILexicalBlock(scope: !758, file: !312, line: 67, column: 3)
!786 = !DILocation(line: 67, column: 3, scope: !784)
!787 = !DILocation(line: 67, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !789, file: !312, line: 67, column: 3)
!789 = distinct !DILexicalBlock(scope: !783, file: !312, line: 67, column: 3)
!790 = !DILocation(line: 67, column: 3, scope: !789)
!791 = !DILocation(line: 67, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !312, line: 67, column: 3)
!793 = distinct !DILexicalBlock(scope: !788, file: !312, line: 67, column: 3)
!794 = !DILocation(line: 67, column: 3, scope: !793)
!795 = !DILocation(line: 67, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !792, file: !312, line: 67, column: 3)
!797 = !DILocation(line: 67, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !788, file: !312, line: 67, column: 3)
!799 = !DILocation(line: 67, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !798, file: !312, line: 67, column: 3)
!801 = !DILocation(line: 67, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !803, file: !312, line: 67, column: 3)
!803 = distinct !DILexicalBlock(scope: !800, file: !312, line: 67, column: 3)
!804 = !DILocation(line: 67, column: 3, scope: !803)
!805 = !DILocation(line: 67, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !802, file: !312, line: 67, column: 3)
!807 = !DILocation(line: 68, column: 1, scope: !758)
!808 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !616)
!809 = !DISubroutineType(types: !810)
!810 = !{!26, !811, !139}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!812 = distinct !DISubprogram(name: "SNESView_Shell", scope: !312, file: !312, line: 70, type: !360, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !813)
!813 = !{!814, !815}
!814 = !DILocalVariable(name: "snes", arg: 1, scope: !812, file: !312, line: 70, type: !319)
!815 = !DILocalVariable(name: "viewer", arg: 2, scope: !812, file: !312, line: 70, type: !126)
!816 = !DILocation(line: 0, scope: !812)
!817 = !DILocation(line: 72, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !312, line: 72, column: 3)
!819 = distinct !DILexicalBlock(scope: !820, file: !312, line: 72, column: 3)
!820 = distinct !DILexicalBlock(scope: !812, file: !312, line: 72, column: 3)
!821 = !DILocation(line: 72, column: 3, scope: !819)
!822 = !DILocation(line: 72, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !312, line: 72, column: 3)
!824 = distinct !DILexicalBlock(scope: !818, file: !312, line: 72, column: 3)
!825 = !DILocation(line: 72, column: 3, scope: !824)
!826 = !DILocation(line: 72, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !823, file: !312, line: 72, column: 3)
!828 = !DILocation(line: 73, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !312, line: 73, column: 3)
!830 = distinct !DILexicalBlock(scope: !831, file: !312, line: 73, column: 3)
!831 = distinct !DILexicalBlock(scope: !812, file: !312, line: 73, column: 3)
!832 = !DILocation(line: 73, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !834, file: !312, line: 73, column: 3)
!834 = distinct !DILexicalBlock(scope: !829, file: !312, line: 73, column: 3)
!835 = !DILocation(line: 73, column: 3, scope: !834)
!836 = !DILocation(line: 73, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !312, line: 73, column: 3)
!838 = distinct !DILexicalBlock(scope: !833, file: !312, line: 73, column: 3)
!839 = !DILocation(line: 73, column: 3, scope: !838)
!840 = !DILocation(line: 73, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !837, file: !312, line: 73, column: 3)
!842 = !DILocation(line: 73, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !833, file: !312, line: 73, column: 3)
!844 = !DILocation(line: 73, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !843, file: !312, line: 73, column: 3)
!846 = !DILocation(line: 73, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !312, line: 73, column: 3)
!848 = distinct !DILexicalBlock(scope: !845, file: !312, line: 73, column: 3)
!849 = !DILocation(line: 73, column: 3, scope: !848)
!850 = !DILocation(line: 73, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !847, file: !312, line: 73, column: 3)
!852 = !DILocation(line: 73, column: 3, scope: !831)
!853 = distinct !DISubprogram(name: "SNESShellGetContext", scope: !312, file: !312, line: 94, type: !370, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !854)
!854 = !{!855, !856, !857, !858, !859}
!855 = !DILocalVariable(name: "snes", arg: 1, scope: !853, file: !312, line: 94, type: !319)
!856 = !DILocalVariable(name: "ctx", arg: 2, scope: !853, file: !312, line: 94, type: !372)
!857 = !DILocalVariable(name: "ierr", scope: !853, file: !312, line: 96, type: !120)
!858 = !DILocalVariable(name: "flg", scope: !853, file: !312, line: 97, type: !277)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !312, line: 102, type: !120)
!860 = distinct !DILexicalBlock(scope: !853, file: !312, line: 102, column: 67)
!861 = !DILocation(line: 0, scope: !853)
!862 = !DILocation(line: 97, column: 3, scope: !853)
!863 = !DILocation(line: 99, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !312, line: 99, column: 3)
!865 = distinct !DILexicalBlock(scope: !866, file: !312, line: 99, column: 3)
!866 = distinct !DILexicalBlock(scope: !853, file: !312, line: 99, column: 3)
!867 = !DILocation(line: 99, column: 3, scope: !865)
!868 = !DILocation(line: 99, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !870, file: !312, line: 99, column: 3)
!870 = distinct !DILexicalBlock(scope: !864, file: !312, line: 99, column: 3)
!871 = !DILocation(line: 99, column: 3, scope: !870)
!872 = !DILocation(line: 99, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !869, file: !312, line: 99, column: 3)
!874 = !DILocation(line: 100, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !312, line: 100, column: 3)
!876 = distinct !DILexicalBlock(scope: !853, file: !312, line: 100, column: 3)
!877 = !DILocation(line: 100, column: 3, scope: !876)
!878 = !DILocation(line: 100, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !876, file: !312, line: 100, column: 3)
!880 = !DILocation(line: 100, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !876, file: !312, line: 100, column: 3)
!882 = !DILocation(line: 100, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !312, line: 100, column: 3)
!884 = distinct !DILexicalBlock(scope: !881, file: !312, line: 100, column: 3)
!885 = !DILocation(line: 100, column: 3, scope: !884)
!886 = !DILocation(line: 101, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !312, line: 101, column: 3)
!888 = distinct !DILexicalBlock(scope: !853, file: !312, line: 101, column: 3)
!889 = !DILocation(line: 101, column: 3, scope: !888)
!890 = !DILocation(line: 101, column: 3, scope: !891)
!891 = distinct !DILexicalBlock(scope: !888, file: !312, line: 101, column: 3)
!892 = !DILocation(line: 102, column: 10, scope: !853)
!893 = !DILocation(line: 0, scope: !860)
!894 = !DILocation(line: 102, column: 67, scope: !895)
!895 = distinct !DILexicalBlock(scope: !860, file: !312, line: 102, column: 67)
!896 = !DILocation(line: 102, column: 67, scope: !860)
!897 = !DILocation(line: 103, column: 8, scope: !898)
!898 = distinct !DILexicalBlock(scope: !853, file: !312, line: 103, column: 7)
!899 = !{!542, !542, i64 0}
!900 = !DILocation(line: 103, column: 7, scope: !853)
!901 = !DILocation(line: 104, column: 41, scope: !898)
!902 = !DILocation(line: 104, column: 49, scope: !898)
!903 = !{!904, !541, i64 8}
!904 = !{!"", !541, i64 0, !541, i64 8}
!905 = !DILocation(line: 0, scope: !898)
!906 = !DILocation(line: 105, column: 3, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !312, line: 105, column: 3)
!908 = distinct !DILexicalBlock(scope: !909, file: !312, line: 105, column: 3)
!909 = distinct !DILexicalBlock(scope: !853, file: !312, line: 105, column: 3)
!910 = !DILocation(line: 105, column: 3, scope: !908)
!911 = !DILocation(line: 105, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !312, line: 105, column: 3)
!913 = distinct !DILexicalBlock(scope: !907, file: !312, line: 105, column: 3)
!914 = !DILocation(line: 105, column: 3, scope: !913)
!915 = !DILocation(line: 105, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !917, file: !312, line: 105, column: 3)
!917 = distinct !DILexicalBlock(scope: !912, file: !312, line: 105, column: 3)
!918 = !DILocation(line: 105, column: 3, scope: !917)
!919 = !DILocation(line: 105, column: 3, scope: !920)
!920 = distinct !DILexicalBlock(scope: !916, file: !312, line: 105, column: 3)
!921 = !DILocation(line: 105, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !912, file: !312, line: 105, column: 3)
!923 = !DILocation(line: 105, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !922, file: !312, line: 105, column: 3)
!925 = !DILocation(line: 105, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !312, line: 105, column: 3)
!927 = distinct !DILexicalBlock(scope: !924, file: !312, line: 105, column: 3)
!928 = !DILocation(line: 105, column: 3, scope: !927)
!929 = !DILocation(line: 105, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !926, file: !312, line: 105, column: 3)
!931 = !DILocation(line: 106, column: 1, scope: !853)
!932 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !309, file: !309, line: 1505, type: !933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !616)
!933 = !DISubroutineType(types: !934)
!934 = !{!26, !105, !139, !935}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!936 = distinct !DISubprogram(name: "SNESShellSetContext", scope: !312, file: !312, line: 125, type: !441, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !937)
!937 = !{!938, !939, !940, !941, !942, !943}
!938 = !DILocalVariable(name: "snes", arg: 1, scope: !936, file: !312, line: 125, type: !319)
!939 = !DILocalVariable(name: "ctx", arg: 2, scope: !936, file: !312, line: 125, type: !103)
!940 = !DILocalVariable(name: "shell", scope: !936, file: !312, line: 127, type: !310)
!941 = !DILocalVariable(name: "ierr", scope: !936, file: !312, line: 128, type: !120)
!942 = !DILocalVariable(name: "flg", scope: !936, file: !312, line: 129, type: !277)
!943 = !DILocalVariable(name: "ierr__", scope: !944, file: !312, line: 133, type: !120)
!944 = distinct !DILexicalBlock(scope: !936, file: !312, line: 133, column: 67)
!945 = !DILocation(line: 0, scope: !936)
!946 = !DILocation(line: 127, column: 46, scope: !936)
!947 = !DILocation(line: 129, column: 3, scope: !936)
!948 = !DILocation(line: 131, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !312, line: 131, column: 3)
!950 = distinct !DILexicalBlock(scope: !951, file: !312, line: 131, column: 3)
!951 = distinct !DILexicalBlock(scope: !936, file: !312, line: 131, column: 3)
!952 = !DILocation(line: 131, column: 3, scope: !950)
!953 = !DILocation(line: 131, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !312, line: 131, column: 3)
!955 = distinct !DILexicalBlock(scope: !949, file: !312, line: 131, column: 3)
!956 = !DILocation(line: 131, column: 3, scope: !955)
!957 = !DILocation(line: 131, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !954, file: !312, line: 131, column: 3)
!959 = !DILocation(line: 132, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !312, line: 132, column: 3)
!961 = distinct !DILexicalBlock(scope: !936, file: !312, line: 132, column: 3)
!962 = !DILocation(line: 132, column: 3, scope: !961)
!963 = !DILocation(line: 132, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !961, file: !312, line: 132, column: 3)
!965 = !DILocation(line: 132, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !312, line: 132, column: 3)
!967 = distinct !DILexicalBlock(scope: !964, file: !312, line: 132, column: 3)
!968 = !DILocation(line: 132, column: 3, scope: !967)
!969 = !DILocation(line: 133, column: 10, scope: !936)
!970 = !DILocation(line: 0, scope: !944)
!971 = !DILocation(line: 133, column: 67, scope: !972)
!972 = distinct !DILexicalBlock(scope: !944, file: !312, line: 133, column: 67)
!973 = !DILocation(line: 133, column: 67, scope: !944)
!974 = !DILocation(line: 134, column: 7, scope: !975)
!975 = distinct !DILexicalBlock(scope: !936, file: !312, line: 134, column: 7)
!976 = !DILocation(line: 134, column: 7, scope: !936)
!977 = !DILocation(line: 134, column: 19, scope: !975)
!978 = !DILocation(line: 134, column: 23, scope: !975)
!979 = !DILocation(line: 134, column: 12, scope: !975)
!980 = !DILocation(line: 135, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !312, line: 135, column: 3)
!982 = distinct !DILexicalBlock(scope: !983, file: !312, line: 135, column: 3)
!983 = distinct !DILexicalBlock(scope: !936, file: !312, line: 135, column: 3)
!984 = !DILocation(line: 135, column: 3, scope: !982)
!985 = !DILocation(line: 135, column: 3, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !312, line: 135, column: 3)
!987 = distinct !DILexicalBlock(scope: !981, file: !312, line: 135, column: 3)
!988 = !DILocation(line: 135, column: 3, scope: !987)
!989 = !DILocation(line: 135, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !312, line: 135, column: 3)
!991 = distinct !DILexicalBlock(scope: !986, file: !312, line: 135, column: 3)
!992 = !DILocation(line: 135, column: 3, scope: !991)
!993 = !DILocation(line: 135, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !990, file: !312, line: 135, column: 3)
!995 = !DILocation(line: 135, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !986, file: !312, line: 135, column: 3)
!997 = !DILocation(line: 135, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !996, file: !312, line: 135, column: 3)
!999 = !DILocation(line: 135, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !312, line: 135, column: 3)
!1001 = distinct !DILexicalBlock(scope: !998, file: !312, line: 135, column: 3)
!1002 = !DILocation(line: 135, column: 3, scope: !1001)
!1003 = !DILocation(line: 135, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !312, line: 135, column: 3)
!1005 = !DILocation(line: 136, column: 1, scope: !936)
!1006 = distinct !DISubprogram(name: "SNESSolve_Shell", scope: !312, file: !312, line: 138, type: !355, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1007)
!1007 = !{!1008, !1009, !1010, !1011}
!1008 = !DILocalVariable(name: "snes", arg: 1, scope: !1006, file: !312, line: 138, type: !319)
!1009 = !DILocalVariable(name: "shell", scope: !1006, file: !312, line: 140, type: !310)
!1010 = !DILocalVariable(name: "ierr", scope: !1006, file: !312, line: 141, type: !120)
!1011 = !DILocalVariable(name: "ierr__", scope: !1012, file: !312, line: 146, type: !120)
!1012 = distinct !DILexicalBlock(scope: !1006, file: !312, line: 146, column: 54)
!1013 = !DILocation(line: 0, scope: !1006)
!1014 = !DILocation(line: 140, column: 47, scope: !1006)
!1015 = !DILocation(line: 143, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !312, line: 143, column: 3)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !312, line: 143, column: 3)
!1018 = distinct !DILexicalBlock(scope: !1006, file: !312, line: 143, column: 3)
!1019 = !DILocation(line: 143, column: 3, scope: !1017)
!1020 = !DILocation(line: 143, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !312, line: 143, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1016, file: !312, line: 143, column: 3)
!1023 = !DILocation(line: 143, column: 3, scope: !1022)
!1024 = !DILocation(line: 143, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !312, line: 143, column: 3)
!1026 = !DILocation(line: 144, column: 15, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1006, file: !312, line: 144, column: 7)
!1028 = !{!904, !541, i64 0}
!1029 = !DILocation(line: 144, column: 8, scope: !1027)
!1030 = !DILocation(line: 144, column: 7, scope: !1006)
!1031 = !DILocation(line: 144, column: 22, scope: !1027)
!1032 = !DILocation(line: 145, column: 9, scope: !1006)
!1033 = !DILocation(line: 145, column: 16, scope: !1006)
!1034 = !{!688, !542, i64 984}
!1035 = !DILocation(line: 146, column: 45, scope: !1006)
!1036 = !{!688, !541, i64 744}
!1037 = !DILocation(line: 146, column: 18, scope: !1006)
!1038 = !DILocation(line: 0, scope: !1012)
!1039 = !DILocation(line: 146, column: 54, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1012, file: !312, line: 146, column: 54)
!1041 = !DILocation(line: 146, column: 54, scope: !1012)
!1042 = !DILocation(line: 147, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !312, line: 147, column: 3)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !312, line: 147, column: 3)
!1045 = distinct !DILexicalBlock(scope: !1006, file: !312, line: 147, column: 3)
!1046 = !DILocation(line: 147, column: 3, scope: !1044)
!1047 = !DILocation(line: 147, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !312, line: 147, column: 3)
!1049 = distinct !DILexicalBlock(scope: !1043, file: !312, line: 147, column: 3)
!1050 = !DILocation(line: 147, column: 3, scope: !1049)
!1051 = !DILocation(line: 147, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !312, line: 147, column: 3)
!1053 = distinct !DILexicalBlock(scope: !1048, file: !312, line: 147, column: 3)
!1054 = !DILocation(line: 147, column: 3, scope: !1053)
!1055 = !DILocation(line: 147, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1052, file: !312, line: 147, column: 3)
!1057 = !DILocation(line: 147, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1048, file: !312, line: 147, column: 3)
!1059 = !DILocation(line: 147, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1058, file: !312, line: 147, column: 3)
!1061 = !DILocation(line: 147, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !312, line: 147, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1060, file: !312, line: 147, column: 3)
!1064 = !DILocation(line: 147, column: 3, scope: !1063)
!1065 = !DILocation(line: 147, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1062, file: !312, line: 147, column: 3)
!1067 = !DILocation(line: 148, column: 1, scope: !1006)
!1068 = !DISubprogram(name: "PetscObjectComm", scope: !309, file: !309, line: 2649, type: !1069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !616)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!101, !105}
!1071 = distinct !DISubprogram(name: "SNESShellSetSolve_Shell", scope: !312, file: !312, line: 150, type: !517, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1072)
!1072 = !{!1073, !1074, !1075}
!1073 = !DILocalVariable(name: "snes", arg: 1, scope: !1071, file: !312, line: 150, type: !319)
!1074 = !DILocalVariable(name: "solve", arg: 2, scope: !1071, file: !312, line: 150, type: !316)
!1075 = !DILocalVariable(name: "shell", scope: !1071, file: !312, line: 152, type: !310)
!1076 = !DILocation(line: 0, scope: !1071)
!1077 = !DILocation(line: 152, column: 42, scope: !1071)
!1078 = !DILocation(line: 154, column: 3, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !312, line: 154, column: 3)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !312, line: 154, column: 3)
!1081 = distinct !DILexicalBlock(scope: !1071, file: !312, line: 154, column: 3)
!1082 = !DILocation(line: 154, column: 3, scope: !1080)
!1083 = !DILocation(line: 154, column: 3, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !312, line: 154, column: 3)
!1085 = distinct !DILexicalBlock(scope: !1079, file: !312, line: 154, column: 3)
!1086 = !DILocation(line: 154, column: 3, scope: !1085)
!1087 = !DILocation(line: 154, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1084, file: !312, line: 154, column: 3)
!1089 = !DILocation(line: 155, column: 10, scope: !1071)
!1090 = !DILocation(line: 155, column: 16, scope: !1071)
!1091 = !DILocation(line: 156, column: 3, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !312, line: 156, column: 3)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !312, line: 156, column: 3)
!1094 = distinct !DILexicalBlock(scope: !1071, file: !312, line: 156, column: 3)
!1095 = !DILocation(line: 156, column: 3, scope: !1093)
!1096 = !DILocation(line: 156, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !312, line: 156, column: 3)
!1098 = distinct !DILexicalBlock(scope: !1092, file: !312, line: 156, column: 3)
!1099 = !DILocation(line: 156, column: 3, scope: !1098)
!1100 = !DILocation(line: 156, column: 3, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !312, line: 156, column: 3)
!1102 = distinct !DILexicalBlock(scope: !1097, file: !312, line: 156, column: 3)
!1103 = !DILocation(line: 156, column: 3, scope: !1102)
!1104 = !DILocation(line: 156, column: 3, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !312, line: 156, column: 3)
!1106 = !DILocation(line: 156, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1097, file: !312, line: 156, column: 3)
!1108 = !DILocation(line: 156, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1107, file: !312, line: 156, column: 3)
!1110 = !DILocation(line: 156, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !312, line: 156, column: 3)
!1112 = distinct !DILexicalBlock(scope: !1109, file: !312, line: 156, column: 3)
!1113 = !DILocation(line: 156, column: 3, scope: !1112)
!1114 = !DILocation(line: 156, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !312, line: 156, column: 3)
!1116 = !DILocation(line: 157, column: 1, scope: !1071)
!1117 = distinct !DISubprogram(name: "SNESCreate_Shell", scope: !312, file: !312, line: 167, type: !355, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1118)
!1118 = !{!1119, !1120, !1121, !1122, !1124}
!1119 = !DILocalVariable(name: "snes", arg: 1, scope: !1117, file: !312, line: 167, type: !319)
!1120 = !DILocalVariable(name: "shell", scope: !1117, file: !312, line: 169, type: !310)
!1121 = !DILocalVariable(name: "ierr", scope: !1117, file: !312, line: 170, type: !120)
!1122 = !DILocalVariable(name: "ierr__", scope: !1123, file: !312, line: 185, type: !120)
!1123 = distinct !DILexicalBlock(scope: !1117, file: !312, line: 185, column: 41)
!1124 = !DILocalVariable(name: "ierr__", scope: !1125, file: !312, line: 187, type: !120)
!1125 = distinct !DILexicalBlock(scope: !1117, file: !312, line: 187, column: 108)
!1126 = !DILocation(line: 0, scope: !1117)
!1127 = !DILocation(line: 169, column: 3, scope: !1117)
!1128 = !DILocation(line: 172, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !312, line: 172, column: 3)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !312, line: 172, column: 3)
!1131 = distinct !DILexicalBlock(scope: !1117, file: !312, line: 172, column: 3)
!1132 = !DILocation(line: 172, column: 3, scope: !1130)
!1133 = !DILocation(line: 172, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !312, line: 172, column: 3)
!1135 = distinct !DILexicalBlock(scope: !1129, file: !312, line: 172, column: 3)
!1136 = !DILocation(line: 172, column: 3, scope: !1135)
!1137 = !DILocation(line: 172, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1134, file: !312, line: 172, column: 3)
!1139 = !DILocation(line: 173, column: 14, scope: !1117)
!1140 = !DILocation(line: 173, column: 29, scope: !1117)
!1141 = !{!1142, !541, i64 72}
!1142 = !{!"_SNESOps", !541, i64 0, !541, i64 8, !541, i64 16, !541, i64 24, !541, i64 32, !541, i64 40, !541, i64 48, !541, i64 56, !541, i64 64, !541, i64 72, !541, i64 80, !541, i64 88, !541, i64 96, !541, i64 104, !541, i64 112, !541, i64 120, !541, i64 128}
!1143 = !DILocation(line: 174, column: 14, scope: !1117)
!1144 = !DILocation(line: 174, column: 29, scope: !1117)
!1145 = !{!1142, !541, i64 40}
!1146 = !DILocation(line: 175, column: 14, scope: !1117)
!1147 = !DILocation(line: 175, column: 29, scope: !1117)
!1148 = !{!1142, !541, i64 64}
!1149 = !DILocation(line: 176, column: 14, scope: !1117)
!1150 = !DILocation(line: 176, column: 29, scope: !1117)
!1151 = !{!1142, !541, i64 56}
!1152 = !DILocation(line: 177, column: 14, scope: !1117)
!1153 = !DILocation(line: 177, column: 29, scope: !1117)
!1154 = !{!1142, !541, i64 48}
!1155 = !DILocation(line: 178, column: 14, scope: !1117)
!1156 = !DILocation(line: 178, column: 29, scope: !1117)
!1157 = !{!1142, !541, i64 80}
!1158 = !DILocation(line: 180, column: 9, scope: !1117)
!1159 = !DILocation(line: 180, column: 17, scope: !1117)
!1160 = !{!688, !542, i64 808}
!1161 = !DILocation(line: 181, column: 9, scope: !1117)
!1162 = !DILocation(line: 181, column: 17, scope: !1117)
!1163 = !{!688, !542, i64 724}
!1164 = !DILocation(line: 183, column: 9, scope: !1117)
!1165 = !DILocation(line: 183, column: 37, scope: !1117)
!1166 = !{!688, !542, i64 1448}
!1167 = !DILocation(line: 185, column: 16, scope: !1117)
!1168 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1169 = !DILocation(line: 0, scope: !1123)
!1170 = !DILocation(line: 185, column: 41, scope: !1123)
!1171 = !DILocation(line: 185, column: 41, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1123, file: !312, line: 185, column: 41)
!1173 = !DILocation(line: 186, column: 24, scope: !1117)
!1174 = !DILocation(line: 186, column: 9, scope: !1117)
!1175 = !DILocation(line: 186, column: 14, scope: !1117)
!1176 = !DILocation(line: 187, column: 16, scope: !1117)
!1177 = !DILocation(line: 0, scope: !1125)
!1178 = !DILocation(line: 187, column: 108, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1125, file: !312, line: 187, column: 108)
!1180 = !DILocation(line: 187, column: 108, scope: !1125)
!1181 = !DILocation(line: 188, column: 3, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !312, line: 188, column: 3)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !312, line: 188, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1117, file: !312, line: 188, column: 3)
!1185 = !DILocation(line: 188, column: 3, scope: !1183)
!1186 = !DILocation(line: 188, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !312, line: 188, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1182, file: !312, line: 188, column: 3)
!1189 = !DILocation(line: 188, column: 3, scope: !1188)
!1190 = !DILocation(line: 188, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !312, line: 188, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1187, file: !312, line: 188, column: 3)
!1193 = !DILocation(line: 188, column: 3, scope: !1192)
!1194 = !DILocation(line: 188, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !312, line: 188, column: 3)
!1196 = !DILocation(line: 188, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1187, file: !312, line: 188, column: 3)
!1198 = !DILocation(line: 188, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1197, file: !312, line: 188, column: 3)
!1200 = !DILocation(line: 188, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !312, line: 188, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !312, line: 188, column: 3)
!1203 = !DILocation(line: 188, column: 3, scope: !1202)
!1204 = !DILocation(line: 188, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1201, file: !312, line: 188, column: 3)
!1206 = !DILocation(line: 189, column: 1, scope: !1117)
!1207 = !DISubprogram(name: "PetscMallocA", scope: !309, file: !309, line: 1288, type: !1208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !616)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!120, !26, !3, !26, !139, !139, !275, !103, null}
!1210 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1211, file: !1211, line: 228, type: !1212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !616)
!1211 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!26, !105, !165}
!1214 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !309, file: !309, line: 1475, type: !1215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !616)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!26, !105, !139, !150}
