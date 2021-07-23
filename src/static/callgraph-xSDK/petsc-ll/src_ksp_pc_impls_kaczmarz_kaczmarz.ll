; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/kaczmarz/kaczmarz.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/kaczmarz/kaczmarz.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscFunctionList = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
%struct._PCOps = type { i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque
%struct.PC_Kaczmarz = type { double, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCSetFromOptions_Kaczmarz = private unnamed_addr constant [26 x i8] c"PCSetFromOptions_Kaczmarz\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/kaczmarz/kaczmarz.c\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Kaczmarz options\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"-pc_kaczmarz_lambda\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"relaxation factor (0 < lambda)\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"-pc_kaczmarz_symmetric\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"apply row projections symmetrically\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCView_Kaczmarz = private unnamed_addr constant [16 x i8] c"PCView_Kaczmarz\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"  lambda = %g\0A\00", align 1
@__func__.PCCreate_Kaczmarz = private unnamed_addr constant [18 x i8] c"PCCreate_Kaczmarz\00", align 1
@__func__.PCApply_Kaczmarz = private unnamed_addr constant [17 x i8] c"PCApply_Kaczmarz\00", align 1
@__func__.PCDestroy_Kaczmarz = private unnamed_addr constant [19 x i8] c"PCDestroy_Kaczmarz\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @PCSetFromOptions_Kaczmarz(%struct._p_PetscOptionItems* %0, %struct._p_PC* nocapture readonly %1) #0 !dbg !282 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !394, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !395, metadata !DIExpression()), !dbg !406
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %1, i64 0, i32 18, !dbg !407
  %4 = bitcast i8** %3 to %struct.PC_Kaczmarz**, !dbg !407
  %5 = load %struct.PC_Kaczmarz*, %struct.PC_Kaczmarz** %4, align 8, !dbg !407, !tbaa !408
  call void @llvm.dbg.value(metadata %struct.PC_Kaczmarz* %5, metadata !396, metadata !DIExpression()), !dbg !406
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !417, !tbaa !421
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !417
  br i1 %7, label %39, label %8, !dbg !422

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !423
  %10 = load i32, i32* %9, align 8, !dbg !423, !tbaa !426
  %11 = icmp slt i32 %10, 64, !dbg !423
  br i1 %11, label %12, label %29, !dbg !428

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !429
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !429
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Kaczmarz, i64 0, i64 0), i8** %14, align 8, !dbg !429, !tbaa !421
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !429, !tbaa !421
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !429
  %17 = load i32, i32* %16, align 8, !dbg !429, !tbaa !426
  %18 = sext i32 %17 to i64, !dbg !429
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !429
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !429, !tbaa !421
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !429, !tbaa !421
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !429
  %22 = load i32, i32* %21, align 8, !dbg !429, !tbaa !426
  %23 = sext i32 %22 to i64, !dbg !429
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !429
  store i32 86, i32* %24, align 4, !dbg !429, !tbaa !431
  %25 = load i32, i32* %21, align 8, !dbg !429, !tbaa !426
  %26 = sext i32 %25 to i64, !dbg !429
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !429
  store i32 1, i32* %27, align 4, !dbg !429, !tbaa !431
  %28 = load i32, i32* %21, align 8, !dbg !428, !tbaa !426
  br label %29, !dbg !429

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !428
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !428
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !428
  %33 = add nsw i32 %30, 1, !dbg !428
  store i32 %33, i32* %32, align 8, !dbg !428, !tbaa !426
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !428
  %35 = load i32, i32* %34, align 4, !dbg !428, !tbaa !432
  %36 = icmp ne i32 %35, 0, !dbg !428
  %37 = zext i1 %36 to i32, !dbg !428
  %38 = add nsw i32 %35, %37, !dbg !428
  store i32 %38, i32* %34, align 4, !dbg !428, !tbaa !432
  br label %39, !dbg !428

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !433
  call void @llvm.dbg.value(metadata i32 %40, metadata !397, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.value(metadata i32 %40, metadata !398, metadata !DIExpression()), !dbg !434
  %41 = icmp eq i32 %40, 0, !dbg !435
  br i1 %41, label %44, label %42, !dbg !437, !prof !438

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !435
  br label %178

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PC_Kaczmarz, %struct.PC_Kaczmarz* %5, i64 0, i32 0, !dbg !439
  %46 = load double, double* %45, align 8, !dbg !439, !tbaa !440
  %47 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), double %46, double* nonnull %45, i32* null) #5, !dbg !439
  call void @llvm.dbg.value(metadata i32 %47, metadata !397, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.value(metadata i32 %47, metadata !400, metadata !DIExpression()), !dbg !442
  %48 = icmp eq i32 %47, 0, !dbg !443
  br i1 %48, label %51, label %49, !dbg !445, !prof !438

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !443
  br label %178

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.PC_Kaczmarz, %struct.PC_Kaczmarz* %5, i64 0, i32 1, !dbg !446
  %53 = load i32, i32* %52, align 8, !dbg !446, !tbaa !447
  %54 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i32 %53, i32* nonnull %52, i32* null) #5, !dbg !446
  call void @llvm.dbg.value(metadata i32 %54, metadata !397, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.value(metadata i32 %54, metadata !402, metadata !DIExpression()), !dbg !448
  %55 = icmp eq i32 %54, 0, !dbg !449
  br i1 %55, label %58, label %56, !dbg !451, !prof !438

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !449
  br label %178

58:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32 0, metadata !397, metadata !DIExpression()), !dbg !406
  %59 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !452
  %60 = load i32, i32* %59, align 8, !dbg !452, !tbaa !455
  %61 = icmp eq i32 %60, 1, !dbg !452
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !406, !tbaa !421
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !406
  br i1 %61, label %121, label %64, !dbg !457

64:                                               ; preds = %58
  br i1 %63, label %178, label %65, !dbg !458

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !461
  %67 = load i32, i32* %66, align 8, !dbg !461, !tbaa !426
  %68 = icmp slt i32 %67, 1, !dbg !461
  br i1 %68, label %69, label %75, !dbg !465

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !466
  %71 = load i32, i32* %70, align 8, !dbg !466, !tbaa !469
  %72 = icmp eq i32 %71, 0, !dbg !466
  br i1 %72, label %178, label %73, !dbg !470

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Kaczmarz, i64 0, i64 0)), !dbg !471
  br label %178, !dbg !471

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !473
  store i32 %76, i32* %66, align 8, !dbg !473, !tbaa !426
  %77 = icmp slt i32 %67, 65, !dbg !475
  br i1 %77, label %78, label %114, !dbg !473

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !477
  %80 = load i32, i32* %79, align 8, !dbg !477, !tbaa !469
  %81 = icmp eq i32 %80, 0, !dbg !477
  br i1 %81, label %96, label %82, !dbg !477

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !477
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %83, !dbg !477
  %85 = load i32, i32* %84, align 4, !dbg !477, !tbaa !431
  %86 = icmp eq i32 %85, 0, !dbg !477
  br i1 %86, label %96, label %87, !dbg !477

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %83, !dbg !477
  %89 = load i8*, i8** %88, align 8, !dbg !477, !tbaa !421
  %90 = icmp eq i8* %89, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Kaczmarz, i64 0, i64 0), !dbg !477
  br i1 %90, label %96, label %91, !dbg !480

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Kaczmarz, i64 0, i64 0)), !dbg !481
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !480, !tbaa !421
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !480, !tbaa !426
  br label %96, !dbg !481

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !480
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %62, %87 ], [ %62, %82 ], [ %62, %78 ], !dbg !480
  %99 = sext i32 %97 to i64, !dbg !480
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !480
  store i8* null, i8** %100, align 8, !dbg !480, !tbaa !421
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !480, !tbaa !421
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !480
  %103 = load i32, i32* %102, align 8, !dbg !480, !tbaa !426
  %104 = sext i32 %103 to i64, !dbg !480
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !480
  store i8* null, i8** %105, align 8, !dbg !480, !tbaa !421
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !480, !tbaa !421
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !480
  %108 = load i32, i32* %107, align 8, !dbg !480, !tbaa !426
  %109 = sext i32 %108 to i64, !dbg !480
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !480
  store i32 0, i32* %110, align 4, !dbg !480, !tbaa !431
  %111 = load i32, i32* %107, align 8, !dbg !480, !tbaa !426
  %112 = sext i32 %111 to i64, !dbg !480
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !480
  store i32 0, i32* %113, align 4, !dbg !480, !tbaa !431
  br label %114, !dbg !480

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %62, %75 ], !dbg !473
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !473
  %117 = load i32, i32* %116, align 4, !dbg !473, !tbaa !432
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !473
  %120 = select i1 %119, i32 %118, i32 0, !dbg !473
  store i32 %120, i32* %116, align 4, !dbg !473, !tbaa !432
  br label %178

121:                                              ; preds = %58
  br i1 %63, label %178, label %122, !dbg !483

122:                                              ; preds = %121
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !486
  %124 = load i32, i32* %123, align 8, !dbg !486, !tbaa !426
  %125 = icmp slt i32 %124, 1, !dbg !486
  br i1 %125, label %126, label %132, !dbg !490

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !491
  %128 = load i32, i32* %127, align 8, !dbg !491, !tbaa !469
  %129 = icmp eq i32 %128, 0, !dbg !491
  br i1 %129, label %178, label %130, !dbg !494

130:                                              ; preds = %126
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %124, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Kaczmarz, i64 0, i64 0)), !dbg !495
  br label %178, !dbg !495

132:                                              ; preds = %122
  %133 = add nsw i32 %124, -1, !dbg !497
  store i32 %133, i32* %123, align 8, !dbg !497, !tbaa !426
  %134 = icmp slt i32 %124, 65, !dbg !499
  br i1 %134, label %135, label %171, !dbg !497

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !501
  %137 = load i32, i32* %136, align 8, !dbg !501, !tbaa !469
  %138 = icmp eq i32 %137, 0, !dbg !501
  br i1 %138, label %153, label %139, !dbg !501

139:                                              ; preds = %135
  %140 = zext i32 %133 to i64, !dbg !501
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %140, !dbg !501
  %142 = load i32, i32* %141, align 4, !dbg !501, !tbaa !431
  %143 = icmp eq i32 %142, 0, !dbg !501
  br i1 %143, label %153, label %144, !dbg !501

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %140, !dbg !501
  %146 = load i8*, i8** %145, align 8, !dbg !501, !tbaa !421
  %147 = icmp eq i8* %146, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Kaczmarz, i64 0, i64 0), !dbg !501
  br i1 %147, label %153, label %148, !dbg !504

148:                                              ; preds = %144
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %146, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Kaczmarz, i64 0, i64 0)), !dbg !505
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !504, !tbaa !421
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4
  %152 = load i32, i32* %151, align 8, !dbg !504, !tbaa !426
  br label %153, !dbg !505

153:                                              ; preds = %148, %144, %139, %135
  %154 = phi i32 [ %152, %148 ], [ %133, %144 ], [ %133, %139 ], [ %133, %135 ], !dbg !504
  %155 = phi %struct.PetscStack* [ %150, %148 ], [ %62, %144 ], [ %62, %139 ], [ %62, %135 ], !dbg !504
  %156 = sext i32 %154 to i64, !dbg !504
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %156, !dbg !504
  store i8* null, i8** %157, align 8, !dbg !504, !tbaa !421
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !504, !tbaa !421
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !504
  %160 = load i32, i32* %159, align 8, !dbg !504, !tbaa !426
  %161 = sext i32 %160 to i64, !dbg !504
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 1, i64 %161, !dbg !504
  store i8* null, i8** %162, align 8, !dbg !504, !tbaa !421
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !504, !tbaa !421
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !504
  %165 = load i32, i32* %164, align 8, !dbg !504, !tbaa !426
  %166 = sext i32 %165 to i64, !dbg !504
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 2, i64 %166, !dbg !504
  store i32 0, i32* %167, align 4, !dbg !504, !tbaa !431
  %168 = load i32, i32* %164, align 8, !dbg !504, !tbaa !426
  %169 = sext i32 %168 to i64, !dbg !504
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %169, !dbg !504
  store i32 0, i32* %170, align 4, !dbg !504, !tbaa !431
  br label %171, !dbg !504

171:                                              ; preds = %153, %132
  %172 = phi %struct.PetscStack* [ %163, %153 ], [ %62, %132 ], !dbg !497
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 5, !dbg !497
  %174 = load i32, i32* %173, align 4, !dbg !497, !tbaa !432
  %175 = add nsw i32 %174, -1
  %176 = icmp sgt i32 %174, 0, !dbg !497
  %177 = select i1 %176, i32 %175, i32 0, !dbg !497
  store i32 %177, i32* %173, align 4, !dbg !497, !tbaa !432
  br label %178

178:                                              ; preds = %56, %49, %42, %121, %126, %130, %171, %64, %69, %73, %114
  %179 = phi i32 [ %57, %56 ], [ %50, %49 ], [ %43, %42 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %64 ], [ 0, %171 ], [ 0, %130 ], [ 0, %126 ], [ 0, %121 ], !dbg !406
  ret i32 %179, !dbg !507
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !508 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !513 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !516 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #2

declare !dbg !521 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCView_Kaczmarz(%struct._p_PC* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !524 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !526, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !527, metadata !DIExpression()), !dbg !537
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !538
  %5 = bitcast i8** %4 to %struct.PC_Kaczmarz**, !dbg !538
  %6 = load %struct.PC_Kaczmarz*, %struct.PC_Kaczmarz** %5, align 8, !dbg !538, !tbaa !408
  call void @llvm.dbg.value(metadata %struct.PC_Kaczmarz* %6, metadata !528, metadata !DIExpression()), !dbg !537
  %7 = bitcast i32* %3 to i8*, !dbg !539
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !539
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !540, !tbaa !421
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !540
  br i1 %9, label %41, label %10, !dbg !544

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !545
  %12 = load i32, i32* %11, align 8, !dbg !545, !tbaa !426
  %13 = icmp slt i32 %12, 64, !dbg !545
  br i1 %13, label %14, label %31, !dbg !548

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !549
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !549
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_Kaczmarz, i64 0, i64 0), i8** %16, align 8, !dbg !549, !tbaa !421
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !421
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !549
  %19 = load i32, i32* %18, align 8, !dbg !549, !tbaa !426
  %20 = sext i32 %19 to i64, !dbg !549
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !549
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !549, !tbaa !421
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !421
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !549
  %24 = load i32, i32* %23, align 8, !dbg !549, !tbaa !426
  %25 = sext i32 %24 to i64, !dbg !549
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !549
  store i32 100, i32* %26, align 4, !dbg !549, !tbaa !431
  %27 = load i32, i32* %23, align 8, !dbg !549, !tbaa !426
  %28 = sext i32 %27 to i64, !dbg !549
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !549
  store i32 1, i32* %29, align 4, !dbg !549, !tbaa !431
  %30 = load i32, i32* %23, align 8, !dbg !548, !tbaa !426
  br label %31, !dbg !549

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !548
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !548
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !548
  %35 = add nsw i32 %32, 1, !dbg !548
  store i32 %35, i32* %34, align 8, !dbg !548, !tbaa !426
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !548
  %37 = load i32, i32* %36, align 4, !dbg !548, !tbaa !432
  %38 = icmp ne i32 %37, 0, !dbg !548
  %39 = zext i1 %38 to i32, !dbg !548
  %40 = add nsw i32 %37, %39, !dbg !548
  store i32 %40, i32* %36, align 4, !dbg !548, !tbaa !432
  br label %41, !dbg !548

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !551
  call void @llvm.dbg.value(metadata i32* %3, metadata !530, metadata !DIExpression(DW_OP_deref)), !dbg !537
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %3) #5, !dbg !552
  call void @llvm.dbg.value(metadata i32 %43, metadata !529, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 %43, metadata !531, metadata !DIExpression()), !dbg !553
  %44 = icmp eq i32 %43, 0, !dbg !554
  br i1 %44, label %47, label %45, !dbg !556, !prof !438

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !554
  br label %116

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !557, !tbaa !558
  call void @llvm.dbg.value(metadata i32 %48, metadata !530, metadata !DIExpression()), !dbg !537
  %49 = icmp eq i32 %48, 0, !dbg !557
  br i1 %49, label %57, label %50, !dbg !559

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PC_Kaczmarz, %struct.PC_Kaczmarz* %6, i64 0, i32 0, !dbg !560
  %52 = load double, double* %51, align 8, !dbg !560, !tbaa !440
  %53 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), double %52) #5, !dbg !561
  call void @llvm.dbg.value(metadata i32 %53, metadata !529, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 %53, metadata !533, metadata !DIExpression()), !dbg !562
  %54 = icmp eq i32 %53, 0, !dbg !563
  br i1 %54, label %57, label %55, !dbg !565, !prof !438

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !563
  br label %116

57:                                               ; preds = %50, %47
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !566, !tbaa !421
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !566
  br i1 %59, label %116, label %60, !dbg !570

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !571
  %62 = load i32, i32* %61, align 8, !dbg !571, !tbaa !426
  %63 = icmp slt i32 %62, 1, !dbg !571
  br i1 %63, label %64, label %70, !dbg !574

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !575
  %66 = load i32, i32* %65, align 8, !dbg !575, !tbaa !469
  %67 = icmp eq i32 %66, 0, !dbg !575
  br i1 %67, label %116, label %68, !dbg !578

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_Kaczmarz, i64 0, i64 0)), !dbg !579
  br label %116, !dbg !579

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !581
  store i32 %71, i32* %61, align 8, !dbg !581, !tbaa !426
  %72 = icmp slt i32 %62, 65, !dbg !583
  br i1 %72, label %73, label %109, !dbg !581

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !585
  %75 = load i32, i32* %74, align 8, !dbg !585, !tbaa !469
  %76 = icmp eq i32 %75, 0, !dbg !585
  br i1 %76, label %91, label %77, !dbg !585

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !585
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !585
  %80 = load i32, i32* %79, align 4, !dbg !585, !tbaa !431
  %81 = icmp eq i32 %80, 0, !dbg !585
  br i1 %81, label %91, label %82, !dbg !585

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !585
  %84 = load i8*, i8** %83, align 8, !dbg !585, !tbaa !421
  %85 = icmp eq i8* %84, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_Kaczmarz, i64 0, i64 0), !dbg !585
  br i1 %85, label %91, label %86, !dbg !588

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_Kaczmarz, i64 0, i64 0)), !dbg !589
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !588, !tbaa !421
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !588, !tbaa !426
  br label %91, !dbg !589

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !588
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !588
  %94 = sext i32 %92 to i64, !dbg !588
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !588
  store i8* null, i8** %95, align 8, !dbg !588, !tbaa !421
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !588, !tbaa !421
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !588
  %98 = load i32, i32* %97, align 8, !dbg !588, !tbaa !426
  %99 = sext i32 %98 to i64, !dbg !588
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !588
  store i8* null, i8** %100, align 8, !dbg !588, !tbaa !421
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !588, !tbaa !421
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !588
  %103 = load i32, i32* %102, align 8, !dbg !588, !tbaa !426
  %104 = sext i32 %103 to i64, !dbg !588
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !588
  store i32 0, i32* %105, align 4, !dbg !588, !tbaa !431
  %106 = load i32, i32* %102, align 8, !dbg !588, !tbaa !426
  %107 = sext i32 %106 to i64, !dbg !588
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !588
  store i32 0, i32* %108, align 4, !dbg !588, !tbaa !431
  br label %109, !dbg !588

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !581
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !581
  %112 = load i32, i32* %111, align 4, !dbg !581, !tbaa !432
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !581
  %115 = select i1 %114, i32 %113, i32 0, !dbg !581
  store i32 %115, i32* %111, align 4, !dbg !581, !tbaa !432
  br label %116

116:                                              ; preds = %55, %45, %57, %64, %68, %109
  %117 = phi i32 [ %56, %55 ], [ %46, %45 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !537
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !591
  ret i32 %117, !dbg !591
}

declare !dbg !592 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !596 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PCCreate_Kaczmarz(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !600 {
  %2 = alloca %struct.PC_Kaczmarz*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !602, metadata !DIExpression()), !dbg !607
  %3 = bitcast %struct.PC_Kaczmarz** %2 to i8*, !dbg !608
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5, !dbg !608
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !609, !tbaa !421
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !609
  br i1 %5, label %37, label %6, !dbg !613

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !614
  %8 = load i32, i32* %7, align 8, !dbg !614, !tbaa !426
  %9 = icmp slt i32 %8, 64, !dbg !614
  br i1 %9, label %10, label %27, !dbg !617

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !618
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !618
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Kaczmarz, i64 0, i64 0), i8** %12, align 8, !dbg !618, !tbaa !421
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !421
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !618
  %15 = load i32, i32* %14, align 8, !dbg !618, !tbaa !426
  %16 = sext i32 %15 to i64, !dbg !618
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !618
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !618, !tbaa !421
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !421
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !618
  %20 = load i32, i32* %19, align 8, !dbg !618, !tbaa !426
  %21 = sext i32 %20 to i64, !dbg !618
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !618
  store i32 132, i32* %22, align 4, !dbg !618, !tbaa !431
  %23 = load i32, i32* %19, align 8, !dbg !618, !tbaa !426
  %24 = sext i32 %23 to i64, !dbg !618
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !618
  store i32 1, i32* %25, align 4, !dbg !618, !tbaa !431
  %26 = load i32, i32* %19, align 8, !dbg !617, !tbaa !426
  br label %27, !dbg !618

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !617
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !617
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !617
  %31 = add nsw i32 %28, 1, !dbg !617
  store i32 %31, i32* %30, align 8, !dbg !617, !tbaa !426
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !617
  %33 = load i32, i32* %32, align 4, !dbg !617, !tbaa !432
  %34 = icmp ne i32 %33, 0, !dbg !617
  %35 = zext i1 %34 to i32, !dbg !617
  %36 = add nsw i32 %33, %35, !dbg !617
  store i32 %36, i32* %32, align 4, !dbg !617, !tbaa !432
  br label %37, !dbg !617

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PC_Kaczmarz** %2, metadata !604, metadata !DIExpression(DW_OP_deref)), !dbg !607
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 133, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #5, !dbg !620
  %39 = icmp eq i32 %38, 0, !dbg !620
  br i1 %39, label %40, label %44, !dbg !620, !prof !621

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !620
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.600000e+01) #5, !dbg !620
  %43 = icmp eq i32 %42, 0, !dbg !620
  call void @llvm.dbg.value(metadata i1 %43, metadata !603, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !607
  call void @llvm.dbg.value(metadata i1 %43, metadata !605, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !622
  br i1 %43, label %46, label %44, !dbg !623, !prof !438

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !603, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 1, metadata !605, metadata !DIExpression()), !dbg !622
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !624
  br label %117

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !626
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_Kaczmarz, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %47, align 8, !dbg !627, !tbaa !628
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !630
  %49 = bitcast {}** %48 to i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)**, !dbg !630
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_Kaczmarz, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %49, align 8, !dbg !631, !tbaa !632
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 0, !dbg !633
  store i32 (%struct._p_PC*)* null, i32 (%struct._p_PC*)** %50, align 8, !dbg !634, !tbaa !635
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !636
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* @PCView_Kaczmarz, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %51, align 8, !dbg !637, !tbaa !638
  %52 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !639
  store i32 (%struct._p_PC*)* @PCDestroy_Kaczmarz, i32 (%struct._p_PC*)** %52, align 8, !dbg !640, !tbaa !641
  %53 = bitcast %struct.PC_Kaczmarz** %2 to i8**, !dbg !642
  %54 = load i8*, i8** %53, align 8, !dbg !642, !tbaa !421
  call void @llvm.dbg.value(metadata %struct.PC_Kaczmarz* undef, metadata !604, metadata !DIExpression()), !dbg !607
  %55 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !643
  store i8* %54, i8** %55, align 8, !dbg !644, !tbaa !408
  call void @llvm.dbg.value(metadata i8* %54, metadata !604, metadata !DIExpression()), !dbg !607
  %56 = bitcast i8* %54 to double*, !dbg !645
  store double 1.000000e+00, double* %56, align 8, !dbg !646, !tbaa !440
  %57 = getelementptr inbounds i8, i8* %54, i64 8, !dbg !647
  %58 = bitcast i8* %57 to i32*, !dbg !647
  store i32 0, i32* %58, align 8, !dbg !648, !tbaa !447
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !649, !tbaa !421
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !649
  br i1 %60, label %117, label %61, !dbg !653

61:                                               ; preds = %46
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !654
  %63 = load i32, i32* %62, align 8, !dbg !654, !tbaa !426
  %64 = icmp slt i32 %63, 1, !dbg !654
  br i1 %64, label %65, label %71, !dbg !657

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !658
  %67 = load i32, i32* %66, align 8, !dbg !658, !tbaa !469
  %68 = icmp eq i32 %67, 0, !dbg !658
  br i1 %68, label %117, label %69, !dbg !661

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Kaczmarz, i64 0, i64 0)), !dbg !662
  br label %117, !dbg !662

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !664
  store i32 %72, i32* %62, align 8, !dbg !664, !tbaa !426
  %73 = icmp slt i32 %63, 65, !dbg !666
  br i1 %73, label %74, label %110, !dbg !664

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !668
  %76 = load i32, i32* %75, align 8, !dbg !668, !tbaa !469
  %77 = icmp eq i32 %76, 0, !dbg !668
  br i1 %77, label %92, label %78, !dbg !668

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !668
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !668
  %81 = load i32, i32* %80, align 4, !dbg !668, !tbaa !431
  %82 = icmp eq i32 %81, 0, !dbg !668
  br i1 %82, label %92, label %83, !dbg !668

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !668
  %85 = load i8*, i8** %84, align 8, !dbg !668, !tbaa !421
  %86 = icmp eq i8* %85, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Kaczmarz, i64 0, i64 0), !dbg !668
  br i1 %86, label %92, label %87, !dbg !671

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Kaczmarz, i64 0, i64 0)), !dbg !672
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !671, !tbaa !421
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !671, !tbaa !426
  br label %92, !dbg !672

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !671
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !671
  %95 = sext i32 %93 to i64, !dbg !671
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !671
  store i8* null, i8** %96, align 8, !dbg !671, !tbaa !421
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !671, !tbaa !421
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !671
  %99 = load i32, i32* %98, align 8, !dbg !671, !tbaa !426
  %100 = sext i32 %99 to i64, !dbg !671
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !671
  store i8* null, i8** %101, align 8, !dbg !671, !tbaa !421
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !671, !tbaa !421
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !671
  %104 = load i32, i32* %103, align 8, !dbg !671, !tbaa !426
  %105 = sext i32 %104 to i64, !dbg !671
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !671
  store i32 0, i32* %106, align 4, !dbg !671, !tbaa !431
  %107 = load i32, i32* %103, align 8, !dbg !671, !tbaa !426
  %108 = sext i32 %107 to i64, !dbg !671
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !671
  store i32 0, i32* %109, align 4, !dbg !671, !tbaa !431
  br label %110, !dbg !671

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !664
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !664
  %113 = load i32, i32* %112, align 4, !dbg !664, !tbaa !432
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !664
  %116 = select i1 %115, i32 %114, i32 0, !dbg !664
  store i32 %116, i32* %112, align 4, !dbg !664, !tbaa !432
  br label %117

117:                                              ; preds = %44, %46, %65, %69, %110
  %118 = phi i32 [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %46 ], [ %45, %44 ], !dbg !607
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5, !dbg !674
  ret i32 %118, !dbg !674
}

declare !dbg !675 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !678 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_Kaczmarz(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !682 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !684, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !685, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !686, metadata !DIExpression()), !dbg !737
  %13 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !738
  %14 = bitcast i8** %13 to %struct.PC_Kaczmarz**, !dbg !738
  %15 = load %struct.PC_Kaczmarz*, %struct.PC_Kaczmarz** %14, align 8, !dbg !738, !tbaa !408
  call void @llvm.dbg.value(metadata %struct.PC_Kaczmarz* %15, metadata !687, metadata !DIExpression()), !dbg !737
  %16 = bitcast i32* %4 to i8*, !dbg !739
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5, !dbg !739
  %17 = bitcast i32* %5 to i8*, !dbg !739
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5, !dbg !739
  %18 = bitcast i32* %6 to i8*, !dbg !739
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5, !dbg !739
  %19 = bitcast i32* %7 to i8*, !dbg !739
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5, !dbg !739
  %20 = bitcast i32* %8 to i8*, !dbg !739
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !739
  %21 = bitcast i32** %9 to i8*, !dbg !740
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #5, !dbg !740
  %22 = bitcast double** %10 to i8*, !dbg !741
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #5, !dbg !741
  %23 = bitcast double** %11 to i8*, !dbg !741
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #5, !dbg !741
  %24 = bitcast double** %12 to i8*, !dbg !742
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #5, !dbg !742
  %25 = getelementptr inbounds %struct.PC_Kaczmarz, %struct.PC_Kaczmarz* %15, i64 0, i32 0, !dbg !743
  %26 = load double, double* %25, align 8, !dbg !743, !tbaa !440
  call void @llvm.dbg.value(metadata double %26, metadata !706, metadata !DIExpression()), !dbg !737
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !744, !tbaa !421
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !744
  br i1 %28, label %60, label %29, !dbg !748

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !749
  %31 = load i32, i32* %30, align 8, !dbg !749, !tbaa !426
  %32 = icmp slt i32 %31, 64, !dbg !749
  br i1 %32, label %33, label %50, !dbg !752

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !753
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !753
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Kaczmarz, i64 0, i64 0), i8** %35, align 8, !dbg !753, !tbaa !421
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !753, !tbaa !421
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !753
  %38 = load i32, i32* %37, align 8, !dbg !753, !tbaa !426
  %39 = sext i32 %38 to i64, !dbg !753
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !753
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %40, align 8, !dbg !753, !tbaa !421
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !753, !tbaa !421
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !753
  %43 = load i32, i32* %42, align 8, !dbg !753, !tbaa !426
  %44 = sext i32 %43 to i64, !dbg !753
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !753
  store i32 29, i32* %45, align 4, !dbg !753, !tbaa !431
  %46 = load i32, i32* %42, align 8, !dbg !753, !tbaa !426
  %47 = sext i32 %46 to i64, !dbg !753
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !753
  store i32 1, i32* %48, align 4, !dbg !753, !tbaa !431
  %49 = load i32, i32* %42, align 8, !dbg !752, !tbaa !426
  br label %50, !dbg !753

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !752
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !752
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !752
  %54 = add nsw i32 %51, 1, !dbg !752
  store i32 %54, i32* %53, align 8, !dbg !752, !tbaa !426
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !752
  %56 = load i32, i32* %55, align 4, !dbg !752, !tbaa !432
  %57 = icmp ne i32 %56, 0, !dbg !752
  %58 = zext i1 %57 to i32, !dbg !752
  %59 = add nsw i32 %56, %58, !dbg !752
  store i32 %59, i32* %55, align 4, !dbg !752, !tbaa !432
  br label %60, !dbg !752

60:                                               ; preds = %50, %3
  %61 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !755
  %62 = load %struct._p_Mat*, %struct._p_Mat** %61, align 8, !dbg !755, !tbaa !756
  call void @llvm.dbg.value(metadata i32* %4, metadata !688, metadata !DIExpression(DW_OP_deref)), !dbg !737
  call void @llvm.dbg.value(metadata i32* %5, metadata !689, metadata !DIExpression(DW_OP_deref)), !dbg !737
  %63 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %62, i32* nonnull %4, i32* nonnull %5) #5, !dbg !757
  call void @llvm.dbg.value(metadata i32 %63, metadata !702, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 %63, metadata !707, metadata !DIExpression()), !dbg !758
  %64 = icmp eq i32 %63, 0, !dbg !759
  br i1 %64, label %67, label %65, !dbg !761, !prof !438

65:                                               ; preds = %60
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !759
  br label %342

67:                                               ; preds = %60
  %68 = load %struct._p_Mat*, %struct._p_Mat** %61, align 8, !dbg !762, !tbaa !756
  call void @llvm.dbg.value(metadata i32* %6, metadata !690, metadata !DIExpression(DW_OP_deref)), !dbg !737
  call void @llvm.dbg.value(metadata i32* %7, metadata !691, metadata !DIExpression(DW_OP_deref)), !dbg !737
  %69 = call i32 @MatGetOwnershipRangeColumn(%struct._p_Mat* %68, i32* nonnull %6, i32* nonnull %7) #5, !dbg !763
  call void @llvm.dbg.value(metadata i32 %69, metadata !702, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 %69, metadata !709, metadata !DIExpression()), !dbg !764
  %70 = icmp eq i32 %69, 0, !dbg !765
  br i1 %70, label %73, label %71, !dbg !767, !prof !438

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !765
  br label %342

73:                                               ; preds = %67
  %74 = call i32 @VecSet(%struct._p_Vec* %2, double 0.000000e+00) #5, !dbg !768
  call void @llvm.dbg.value(metadata i32 %74, metadata !702, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 %74, metadata !711, metadata !DIExpression()), !dbg !769
  %75 = icmp eq i32 %74, 0, !dbg !770
  br i1 %75, label %78, label %76, !dbg !772, !prof !438

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !770
  br label %342

78:                                               ; preds = %73
  call void @llvm.dbg.value(metadata double** %11, metadata !701, metadata !DIExpression(DW_OP_deref)), !dbg !737
  %79 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %11) #5, !dbg !773
  call void @llvm.dbg.value(metadata i32 %79, metadata !702, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 %79, metadata !713, metadata !DIExpression()), !dbg !774
  %80 = icmp eq i32 %79, 0, !dbg !775
  br i1 %80, label %83, label %81, !dbg !777, !prof !438

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !775
  br label %342

83:                                               ; preds = %78
  call void @llvm.dbg.value(metadata double** %12, metadata !705, metadata !DIExpression(DW_OP_deref)), !dbg !737
  %84 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %12) #5, !dbg !778
  call void @llvm.dbg.value(metadata i32 %84, metadata !702, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 %84, metadata !715, metadata !DIExpression()), !dbg !779
  %85 = icmp eq i32 %84, 0, !dbg !780
  br i1 %85, label %88, label %86, !dbg !782, !prof !438

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !780
  br label %342

88:                                               ; preds = %83
  %89 = load i32, i32* %4, align 4, !dbg !783, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %89, metadata !688, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 %89, metadata !693, metadata !DIExpression()), !dbg !737
  %90 = load i32, i32* %5, align 4, !dbg !784, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %90, metadata !689, metadata !DIExpression()), !dbg !737
  %91 = icmp slt i32 %89, %90, !dbg !785
  br i1 %91, label %95, label %180, !dbg !786

92:                                               ; preds = %173
  call void @llvm.dbg.value(metadata i32 %177, metadata !693, metadata !DIExpression()), !dbg !737
  %93 = load i32, i32* %5, align 4, !dbg !784, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %93, metadata !689, metadata !DIExpression()), !dbg !737
  %94 = icmp slt i32 %177, %93, !dbg !785
  br i1 %94, label %95, label %180, !dbg !786, !llvm.loop !787

95:                                               ; preds = %88, %92
  %96 = phi i32 [ %177, %92 ], [ %89, %88 ]
  call void @llvm.dbg.value(metadata i32 %96, metadata !693, metadata !DIExpression()), !dbg !737
  %97 = load %struct._p_Mat*, %struct._p_Mat** %61, align 8, !dbg !790, !tbaa !756
  call void @llvm.dbg.value(metadata i32* %8, metadata !692, metadata !DIExpression(DW_OP_deref)), !dbg !737
  call void @llvm.dbg.value(metadata i32** %9, metadata !695, metadata !DIExpression(DW_OP_deref)), !dbg !737
  call void @llvm.dbg.value(metadata double** %10, metadata !698, metadata !DIExpression(DW_OP_deref)), !dbg !737
  %98 = call i32 @MatGetRow(%struct._p_Mat* %97, i32 %96, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #5, !dbg !791
  call void @llvm.dbg.value(metadata i32 %98, metadata !702, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 %98, metadata !717, metadata !DIExpression()), !dbg !792
  %99 = icmp eq i32 %98, 0, !dbg !793
  br i1 %99, label %102, label %100, !dbg !795, !prof !438

100:                                              ; preds = %95
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !793
  br label %342

102:                                              ; preds = %95
  call void @llvm.dbg.value(metadata double* undef, metadata !701, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 undef, metadata !688, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata double undef, metadata !703, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !704, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 0, metadata !694, metadata !DIExpression()), !dbg !737
  %103 = load i32, i32* %8, align 4, !tbaa !431
  %104 = load i32*, i32** %9, align 8
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load double*, double** %12, align 8
  %108 = load double*, double** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !694, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata double undef, metadata !703, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !704, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 %103, metadata !692, metadata !DIExpression()), !dbg !737
  %109 = icmp sgt i32 %103, 0, !dbg !796
  br i1 %109, label %110, label %173, !dbg !799

110:                                              ; preds = %102
  %111 = load double*, double** %11, align 8, !dbg !800, !tbaa !421
  call void @llvm.dbg.value(metadata double* %111, metadata !701, metadata !DIExpression()), !dbg !737
  %112 = load i32, i32* %4, align 4, !dbg !801, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %112, metadata !688, metadata !DIExpression()), !dbg !737
  %113 = sub nsw i32 %96, %112, !dbg !802
  %114 = sext i32 %113 to i64, !dbg !800
  %115 = getelementptr inbounds double, double* %111, i64 %114, !dbg !800
  %116 = load double, double* %115, align 8, !dbg !800, !tbaa !803
  call void @llvm.dbg.value(metadata double %116, metadata !703, metadata !DIExpression()), !dbg !737
  %117 = zext i32 %103 to i64, !dbg !796
  br label %118, !dbg !799

118:                                              ; preds = %110, %139
  %119 = phi i64 [ 0, %110 ], [ %144, %139 ]
  %120 = phi double [ %116, %110 ], [ %141, %139 ]
  %121 = phi double [ 0.000000e+00, %110 ], [ %143, %139 ]
  call void @llvm.dbg.value(metadata i64 %119, metadata !694, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata double %120, metadata !703, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata double %121, metadata !704, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32* %104, metadata !695, metadata !DIExpression()), !dbg !737
  %122 = getelementptr inbounds i32, i32* %104, i64 %119, !dbg !804
  %123 = load i32, i32* %122, align 4, !dbg !804, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %105, metadata !690, metadata !DIExpression()), !dbg !737
  %124 = icmp sge i32 %123, %105, !dbg !807
  %125 = icmp slt i32 %123, %106
  %126 = select i1 %124, i1 %125, i1 false, !dbg !808
  call void @llvm.dbg.value(metadata i32 %106, metadata !691, metadata !DIExpression()), !dbg !737
  br i1 %126, label %130, label %127, !dbg !808

127:                                              ; preds = %118
  %128 = getelementptr inbounds double, double* %108, i64 %119
  %129 = load double, double* %128, align 8, !dbg !809, !tbaa !803
  br label %139, !dbg !808

130:                                              ; preds = %118
  call void @llvm.dbg.value(metadata double* %107, metadata !705, metadata !DIExpression()), !dbg !737
  %131 = sub nsw i32 %123, %105, !dbg !810
  %132 = sext i32 %131 to i64, !dbg !812
  %133 = getelementptr inbounds double, double* %107, i64 %132, !dbg !812
  %134 = load double, double* %133, align 8, !dbg !812, !tbaa !803
  call void @llvm.dbg.value(metadata double* %108, metadata !698, metadata !DIExpression()), !dbg !737
  %135 = getelementptr inbounds double, double* %108, i64 %119, !dbg !813
  %136 = load double, double* %135, align 8, !dbg !813, !tbaa !803
  %137 = fmul double %134, %136, !dbg !814
  %138 = fsub double %120, %137, !dbg !815
  call void @llvm.dbg.value(metadata double %138, metadata !703, metadata !DIExpression()), !dbg !737
  br label %139, !dbg !816

139:                                              ; preds = %127, %130
  %140 = phi double [ %136, %130 ], [ %129, %127 ], !dbg !809
  %141 = phi double [ %138, %130 ], [ %120, %127 ], !dbg !817
  call void @llvm.dbg.value(metadata double %141, metadata !703, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata double* %108, metadata !698, metadata !DIExpression()), !dbg !737
  %142 = fmul double %140, %140, !dbg !809
  %143 = fadd double %121, %142, !dbg !818
  call void @llvm.dbg.value(metadata double %143, metadata !704, metadata !DIExpression()), !dbg !737
  %144 = add nuw nsw i64 %119, 1, !dbg !819
  call void @llvm.dbg.value(metadata i64 %144, metadata !694, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 %103, metadata !692, metadata !DIExpression()), !dbg !737
  %145 = icmp eq i64 %144, %117, !dbg !796
  br i1 %145, label %146, label %118, !dbg !799, !llvm.loop !820

146:                                              ; preds = %139
  %147 = fcmp ule double %143, 0.000000e+00, !dbg !822
  %148 = xor i1 %109, true, !dbg !824
  %149 = select i1 %147, i1 true, i1 %148, !dbg !824
  br i1 %149, label %173, label %150, !dbg !824

150:                                              ; preds = %146
  %151 = zext i32 %103 to i64, !dbg !825
  br label %152, !dbg !829

152:                                              ; preds = %150, %170
  %153 = phi i64 [ 0, %150 ], [ %171, %170 ]
  call void @llvm.dbg.value(metadata i64 %153, metadata !694, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32* %104, metadata !695, metadata !DIExpression()), !dbg !737
  %154 = getelementptr inbounds i32, i32* %104, i64 %153, !dbg !830
  %155 = load i32, i32* %154, align 4, !dbg !830, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %105, metadata !690, metadata !DIExpression()), !dbg !737
  %156 = icmp sge i32 %155, %105, !dbg !833
  %157 = icmp slt i32 %155, %106
  %158 = select i1 %156, i1 %157, i1 false, !dbg !834
  call void @llvm.dbg.value(metadata i32 %106, metadata !691, metadata !DIExpression()), !dbg !737
  br i1 %158, label %159, label %170, !dbg !834

159:                                              ; preds = %152
  call void @llvm.dbg.value(metadata double* %108, metadata !698, metadata !DIExpression()), !dbg !737
  %160 = getelementptr inbounds double, double* %108, i64 %153, !dbg !835
  %161 = load double, double* %160, align 8, !dbg !835, !tbaa !803
  %162 = fmul double %26, %161, !dbg !837
  %163 = fmul double %141, %162, !dbg !838
  %164 = fdiv double %163, %143, !dbg !839
  call void @llvm.dbg.value(metadata double* %107, metadata !705, metadata !DIExpression()), !dbg !737
  %165 = sub nsw i32 %155, %105, !dbg !840
  %166 = sext i32 %165 to i64, !dbg !841
  %167 = getelementptr inbounds double, double* %107, i64 %166, !dbg !841
  %168 = load double, double* %167, align 8, !dbg !842, !tbaa !803
  %169 = fadd double %168, %164, !dbg !842
  store double %169, double* %167, align 8, !dbg !842, !tbaa !803
  br label %170, !dbg !843

170:                                              ; preds = %152, %159
  %171 = add nuw nsw i64 %153, 1, !dbg !844
  call void @llvm.dbg.value(metadata i64 %171, metadata !694, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 undef, metadata !692, metadata !DIExpression()), !dbg !737
  %172 = icmp eq i64 %171, %151, !dbg !825
  br i1 %172, label %173, label %152, !dbg !829, !llvm.loop !845

173:                                              ; preds = %170, %146, %102
  %174 = load %struct._p_Mat*, %struct._p_Mat** %61, align 8, !dbg !847, !tbaa !756
  call void @llvm.dbg.value(metadata i32* %8, metadata !692, metadata !DIExpression(DW_OP_deref)), !dbg !737
  call void @llvm.dbg.value(metadata i32** %9, metadata !695, metadata !DIExpression(DW_OP_deref)), !dbg !737
  call void @llvm.dbg.value(metadata double** %10, metadata !698, metadata !DIExpression(DW_OP_deref)), !dbg !737
  %175 = call i32 @MatRestoreRow(%struct._p_Mat* %174, i32 %96, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #5, !dbg !848
  call void @llvm.dbg.value(metadata i32 %175, metadata !702, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 %175, metadata !722, metadata !DIExpression()), !dbg !849
  %176 = icmp eq i32 %175, 0, !dbg !850
  %177 = add nsw i32 %96, 1, !dbg !852
  call void @llvm.dbg.value(metadata i32 %177, metadata !693, metadata !DIExpression()), !dbg !737
  br i1 %176, label %92, label %178, !dbg !853, !prof !438

178:                                              ; preds = %173
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !850
  br label %342

180:                                              ; preds = %92, %88
  %181 = phi i32 [ %90, %88 ], [ %93, %92 ], !dbg !784
  %182 = getelementptr inbounds %struct.PC_Kaczmarz, %struct.PC_Kaczmarz* %15, i64 0, i32 1, !dbg !854
  %183 = load i32, i32* %182, align 8, !dbg !854, !tbaa !447
  %184 = icmp eq i32 %183, 0, !dbg !855
  br i1 %184, label %273, label %185, !dbg !856

185:                                              ; preds = %180, %267
  %186 = phi i32 [ %187, %267 ], [ %181, %180 ]
  %187 = add nsw i32 %186, -1, !dbg !857
  call void @llvm.dbg.value(metadata i32 %187, metadata !693, metadata !DIExpression()), !dbg !737
  %188 = load i32, i32* %4, align 4, !dbg !858, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %188, metadata !688, metadata !DIExpression()), !dbg !737
  %189 = icmp sgt i32 %186, %188, !dbg !859
  br i1 %189, label %190, label %273, !dbg !860

190:                                              ; preds = %185
  %191 = load %struct._p_Mat*, %struct._p_Mat** %61, align 8, !dbg !861, !tbaa !756
  call void @llvm.dbg.value(metadata i32* %8, metadata !692, metadata !DIExpression(DW_OP_deref)), !dbg !737
  call void @llvm.dbg.value(metadata i32** %9, metadata !695, metadata !DIExpression(DW_OP_deref)), !dbg !737
  call void @llvm.dbg.value(metadata double** %10, metadata !698, metadata !DIExpression(DW_OP_deref)), !dbg !737
  %192 = call i32 @MatGetRow(%struct._p_Mat* %191, i32 %187, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #5, !dbg !862
  call void @llvm.dbg.value(metadata i32 %192, metadata !702, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 %192, metadata !724, metadata !DIExpression()), !dbg !863
  %193 = icmp eq i32 %192, 0, !dbg !864
  br i1 %193, label %196, label %194, !dbg !866, !prof !438

194:                                              ; preds = %190
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !864
  br label %342

196:                                              ; preds = %190
  call void @llvm.dbg.value(metadata double* undef, metadata !701, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 undef, metadata !688, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata double undef, metadata !703, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !704, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 0, metadata !694, metadata !DIExpression()), !dbg !737
  %197 = load i32, i32* %8, align 4, !tbaa !431
  %198 = load i32*, i32** %9, align 8
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %7, align 4
  %201 = load double*, double** %12, align 8
  %202 = load double*, double** %10, align 8
  call void @llvm.dbg.value(metadata i32 %197, metadata !692, metadata !DIExpression()), !dbg !737
  %203 = icmp sgt i32 %197, 0, !dbg !867
  br i1 %203, label %204, label %267, !dbg !870

204:                                              ; preds = %196
  %205 = load double*, double** %11, align 8, !dbg !871, !tbaa !421
  call void @llvm.dbg.value(metadata double* %205, metadata !701, metadata !DIExpression()), !dbg !737
  %206 = load i32, i32* %4, align 4, !dbg !872, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %206, metadata !688, metadata !DIExpression()), !dbg !737
  %207 = sub nsw i32 %187, %206, !dbg !873
  %208 = sext i32 %207 to i64, !dbg !871
  %209 = getelementptr inbounds double, double* %205, i64 %208, !dbg !871
  %210 = load double, double* %209, align 8, !dbg !871, !tbaa !803
  call void @llvm.dbg.value(metadata double %210, metadata !703, metadata !DIExpression()), !dbg !737
  %211 = zext i32 %197 to i64, !dbg !867
  br label %212, !dbg !870

212:                                              ; preds = %204, %233
  %213 = phi i64 [ 0, %204 ], [ %238, %233 ]
  %214 = phi double [ %210, %204 ], [ %235, %233 ]
  %215 = phi double [ 0.000000e+00, %204 ], [ %237, %233 ]
  call void @llvm.dbg.value(metadata i64 %213, metadata !694, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata double %214, metadata !703, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata double %215, metadata !704, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32* %198, metadata !695, metadata !DIExpression()), !dbg !737
  %216 = getelementptr inbounds i32, i32* %198, i64 %213, !dbg !874
  %217 = load i32, i32* %216, align 4, !dbg !874, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %199, metadata !690, metadata !DIExpression()), !dbg !737
  %218 = icmp sge i32 %217, %199, !dbg !877
  %219 = icmp slt i32 %217, %200
  %220 = select i1 %218, i1 %219, i1 false, !dbg !878
  call void @llvm.dbg.value(metadata i32 %200, metadata !691, metadata !DIExpression()), !dbg !737
  br i1 %220, label %224, label %221, !dbg !878

221:                                              ; preds = %212
  %222 = getelementptr inbounds double, double* %202, i64 %213
  %223 = load double, double* %222, align 8, !dbg !879, !tbaa !803
  br label %233, !dbg !878

224:                                              ; preds = %212
  call void @llvm.dbg.value(metadata double* %201, metadata !705, metadata !DIExpression()), !dbg !737
  %225 = sub nsw i32 %217, %199, !dbg !880
  %226 = sext i32 %225 to i64, !dbg !882
  %227 = getelementptr inbounds double, double* %201, i64 %226, !dbg !882
  %228 = load double, double* %227, align 8, !dbg !882, !tbaa !803
  call void @llvm.dbg.value(metadata double* %202, metadata !698, metadata !DIExpression()), !dbg !737
  %229 = getelementptr inbounds double, double* %202, i64 %213, !dbg !883
  %230 = load double, double* %229, align 8, !dbg !883, !tbaa !803
  %231 = fmul double %228, %230, !dbg !884
  %232 = fsub double %214, %231, !dbg !885
  call void @llvm.dbg.value(metadata double %232, metadata !703, metadata !DIExpression()), !dbg !737
  br label %233, !dbg !886

233:                                              ; preds = %221, %224
  %234 = phi double [ %230, %224 ], [ %223, %221 ], !dbg !879
  %235 = phi double [ %232, %224 ], [ %214, %221 ], !dbg !887
  call void @llvm.dbg.value(metadata double %235, metadata !703, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata double* %202, metadata !698, metadata !DIExpression()), !dbg !737
  %236 = fmul double %234, %234, !dbg !879
  %237 = fadd double %215, %236, !dbg !888
  call void @llvm.dbg.value(metadata double %237, metadata !704, metadata !DIExpression()), !dbg !737
  %238 = add nuw nsw i64 %213, 1, !dbg !889
  call void @llvm.dbg.value(metadata i64 %238, metadata !694, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 %197, metadata !692, metadata !DIExpression()), !dbg !737
  %239 = icmp eq i64 %238, %211, !dbg !867
  br i1 %239, label %240, label %212, !dbg !870, !llvm.loop !890

240:                                              ; preds = %233
  %241 = fcmp ule double %237, 0.000000e+00, !dbg !892
  %242 = xor i1 %203, true, !dbg !894
  %243 = select i1 %241, i1 true, i1 %242, !dbg !894
  br i1 %243, label %267, label %244, !dbg !894

244:                                              ; preds = %240
  %245 = zext i32 %197 to i64, !dbg !895
  br label %246, !dbg !899

246:                                              ; preds = %244, %264
  %247 = phi i64 [ 0, %244 ], [ %265, %264 ]
  call void @llvm.dbg.value(metadata i64 %247, metadata !694, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32* %198, metadata !695, metadata !DIExpression()), !dbg !737
  %248 = getelementptr inbounds i32, i32* %198, i64 %247, !dbg !900
  %249 = load i32, i32* %248, align 4, !dbg !900, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %199, metadata !690, metadata !DIExpression()), !dbg !737
  %250 = icmp sge i32 %249, %199, !dbg !903
  %251 = icmp slt i32 %249, %200
  %252 = select i1 %250, i1 %251, i1 false, !dbg !904
  call void @llvm.dbg.value(metadata i32 %200, metadata !691, metadata !DIExpression()), !dbg !737
  br i1 %252, label %253, label %264, !dbg !904

253:                                              ; preds = %246
  call void @llvm.dbg.value(metadata double* %202, metadata !698, metadata !DIExpression()), !dbg !737
  %254 = getelementptr inbounds double, double* %202, i64 %247, !dbg !905
  %255 = load double, double* %254, align 8, !dbg !905, !tbaa !803
  %256 = fmul double %26, %255, !dbg !907
  %257 = fmul double %235, %256, !dbg !908
  %258 = fdiv double %257, %237, !dbg !909
  call void @llvm.dbg.value(metadata double* %201, metadata !705, metadata !DIExpression()), !dbg !737
  %259 = sub nsw i32 %249, %199, !dbg !910
  %260 = sext i32 %259 to i64, !dbg !911
  %261 = getelementptr inbounds double, double* %201, i64 %260, !dbg !911
  %262 = load double, double* %261, align 8, !dbg !912, !tbaa !803
  %263 = fadd double %262, %258, !dbg !912
  store double %263, double* %261, align 8, !dbg !912, !tbaa !803
  br label %264, !dbg !913

264:                                              ; preds = %246, %253
  %265 = add nuw nsw i64 %247, 1, !dbg !914
  call void @llvm.dbg.value(metadata i64 %265, metadata !694, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 undef, metadata !692, metadata !DIExpression()), !dbg !737
  %266 = icmp eq i64 %265, %245, !dbg !895
  br i1 %266, label %267, label %246, !dbg !899, !llvm.loop !915

267:                                              ; preds = %264, %240, %196
  %268 = load %struct._p_Mat*, %struct._p_Mat** %61, align 8, !dbg !917, !tbaa !756
  call void @llvm.dbg.value(metadata i32* %8, metadata !692, metadata !DIExpression(DW_OP_deref)), !dbg !737
  call void @llvm.dbg.value(metadata i32** %9, metadata !695, metadata !DIExpression(DW_OP_deref)), !dbg !737
  call void @llvm.dbg.value(metadata double** %10, metadata !698, metadata !DIExpression(DW_OP_deref)), !dbg !737
  %269 = call i32 @MatRestoreRow(%struct._p_Mat* %268, i32 %187, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #5, !dbg !918
  call void @llvm.dbg.value(metadata i32 %269, metadata !702, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 %269, metadata !731, metadata !DIExpression()), !dbg !919
  %270 = icmp eq i32 %269, 0, !dbg !920
  br i1 %270, label %185, label %271, !dbg !922, !prof !438

271:                                              ; preds = %267
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !920
  br label %342

273:                                              ; preds = %185, %180
  call void @llvm.dbg.value(metadata double** %12, metadata !705, metadata !DIExpression(DW_OP_deref)), !dbg !737
  %274 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %12) #5, !dbg !923
  call void @llvm.dbg.value(metadata i32 %274, metadata !702, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 %274, metadata !733, metadata !DIExpression()), !dbg !924
  %275 = icmp eq i32 %274, 0, !dbg !925
  br i1 %275, label %278, label %276, !dbg !927, !prof !438

276:                                              ; preds = %273
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !925
  br label %342

278:                                              ; preds = %273
  call void @llvm.dbg.value(metadata double** %11, metadata !701, metadata !DIExpression(DW_OP_deref)), !dbg !737
  %279 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %11) #5, !dbg !928
  call void @llvm.dbg.value(metadata i32 %279, metadata !702, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32 %279, metadata !735, metadata !DIExpression()), !dbg !929
  %280 = icmp eq i32 %279, 0, !dbg !930
  br i1 %280, label %283, label %281, !dbg !932, !prof !438

281:                                              ; preds = %278
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !930
  br label %342

283:                                              ; preds = %278
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !933, !tbaa !421
  %285 = icmp eq %struct.PetscStack* %284, null, !dbg !933
  br i1 %285, label %342, label %286, !dbg !937

286:                                              ; preds = %283
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !938
  %288 = load i32, i32* %287, align 8, !dbg !938, !tbaa !426
  %289 = icmp slt i32 %288, 1, !dbg !938
  br i1 %289, label %290, label %296, !dbg !941

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 6, !dbg !942
  %292 = load i32, i32* %291, align 8, !dbg !942, !tbaa !469
  %293 = icmp eq i32 %292, 0, !dbg !942
  br i1 %293, label %342, label %294, !dbg !945

294:                                              ; preds = %290
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %288, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Kaczmarz, i64 0, i64 0)), !dbg !946
  br label %342, !dbg !946

296:                                              ; preds = %286
  %297 = add nsw i32 %288, -1, !dbg !948
  store i32 %297, i32* %287, align 8, !dbg !948, !tbaa !426
  %298 = icmp slt i32 %288, 65, !dbg !950
  br i1 %298, label %299, label %335, !dbg !948

299:                                              ; preds = %296
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 6, !dbg !952
  %301 = load i32, i32* %300, align 8, !dbg !952, !tbaa !469
  %302 = icmp eq i32 %301, 0, !dbg !952
  br i1 %302, label %317, label %303, !dbg !952

303:                                              ; preds = %299
  %304 = zext i32 %297 to i64, !dbg !952
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 3, i64 %304, !dbg !952
  %306 = load i32, i32* %305, align 4, !dbg !952, !tbaa !431
  %307 = icmp eq i32 %306, 0, !dbg !952
  br i1 %307, label %317, label %308, !dbg !952

308:                                              ; preds = %303
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 0, i64 %304, !dbg !952
  %310 = load i8*, i8** %309, align 8, !dbg !952, !tbaa !421
  %311 = icmp eq i8* %310, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Kaczmarz, i64 0, i64 0), !dbg !952
  br i1 %311, label %317, label %312, !dbg !955

312:                                              ; preds = %308
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %310, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Kaczmarz, i64 0, i64 0)), !dbg !956
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !955, !tbaa !421
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4
  %316 = load i32, i32* %315, align 8, !dbg !955, !tbaa !426
  br label %317, !dbg !956

317:                                              ; preds = %312, %308, %303, %299
  %318 = phi i32 [ %316, %312 ], [ %297, %308 ], [ %297, %303 ], [ %297, %299 ], !dbg !955
  %319 = phi %struct.PetscStack* [ %314, %312 ], [ %284, %308 ], [ %284, %303 ], [ %284, %299 ], !dbg !955
  %320 = sext i32 %318 to i64, !dbg !955
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 0, i64 %320, !dbg !955
  store i8* null, i8** %321, align 8, !dbg !955, !tbaa !421
  %322 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !955, !tbaa !421
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 4, !dbg !955
  %324 = load i32, i32* %323, align 8, !dbg !955, !tbaa !426
  %325 = sext i32 %324 to i64, !dbg !955
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 1, i64 %325, !dbg !955
  store i8* null, i8** %326, align 8, !dbg !955, !tbaa !421
  %327 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !955, !tbaa !421
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 4, !dbg !955
  %329 = load i32, i32* %328, align 8, !dbg !955, !tbaa !426
  %330 = sext i32 %329 to i64, !dbg !955
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 2, i64 %330, !dbg !955
  store i32 0, i32* %331, align 4, !dbg !955, !tbaa !431
  %332 = load i32, i32* %328, align 8, !dbg !955, !tbaa !426
  %333 = sext i32 %332 to i64, !dbg !955
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 3, i64 %333, !dbg !955
  store i32 0, i32* %334, align 4, !dbg !955, !tbaa !431
  br label %335, !dbg !955

335:                                              ; preds = %317, %296
  %336 = phi %struct.PetscStack* [ %327, %317 ], [ %284, %296 ], !dbg !948
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 5, !dbg !948
  %338 = load i32, i32* %337, align 4, !dbg !948, !tbaa !432
  %339 = add nsw i32 %338, -1
  %340 = icmp sgt i32 %338, 0, !dbg !948
  %341 = select i1 %340, i32 %339, i32 0, !dbg !948
  store i32 %341, i32* %337, align 4, !dbg !948, !tbaa !432
  br label %342

342:                                              ; preds = %281, %276, %271, %194, %178, %100, %86, %81, %76, %71, %65, %283, %290, %294, %335
  %343 = phi i32 [ %179, %178 ], [ %101, %100 ], [ %195, %194 ], [ %282, %281 ], [ %277, %276 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %72, %71 ], [ %66, %65 ], [ 0, %335 ], [ 0, %294 ], [ 0, %290 ], [ 0, %283 ], [ %272, %271 ], !dbg !737
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #5, !dbg !958
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #5, !dbg !958
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #5, !dbg !958
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #5, !dbg !958
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !958
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5, !dbg !958
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5, !dbg !958
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5, !dbg !958
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5, !dbg !958
  ret i32 %343, !dbg !958
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_Kaczmarz(%struct._p_PC* nocapture %0) #0 !dbg !959 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !961, metadata !DIExpression()), !dbg !965
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !966, !tbaa !421
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !966
  br i1 %3, label %35, label %4, !dbg !970

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !971
  %6 = load i32, i32* %5, align 8, !dbg !971, !tbaa !426
  %7 = icmp slt i32 %6, 64, !dbg !971
  br i1 %7, label %8, label %25, !dbg !974

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !975
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !975
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Kaczmarz, i64 0, i64 0), i8** %10, align 8, !dbg !975, !tbaa !421
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !975, !tbaa !421
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !975
  %13 = load i32, i32* %12, align 8, !dbg !975, !tbaa !426
  %14 = sext i32 %13 to i64, !dbg !975
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !975
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !975, !tbaa !421
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !975, !tbaa !421
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !975
  %18 = load i32, i32* %17, align 8, !dbg !975, !tbaa !426
  %19 = sext i32 %18 to i64, !dbg !975
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !975
  store i32 12, i32* %20, align 4, !dbg !975, !tbaa !431
  %21 = load i32, i32* %17, align 8, !dbg !975, !tbaa !426
  %22 = sext i32 %21 to i64, !dbg !975
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !975
  store i32 1, i32* %23, align 4, !dbg !975, !tbaa !431
  %24 = load i32, i32* %17, align 8, !dbg !974, !tbaa !426
  br label %25, !dbg !975

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !974
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !974
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !974
  %29 = add nsw i32 %26, 1, !dbg !974
  store i32 %29, i32* %28, align 8, !dbg !974, !tbaa !426
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !974
  %31 = load i32, i32* %30, align 4, !dbg !974, !tbaa !432
  %32 = icmp ne i32 %31, 0, !dbg !974
  %33 = zext i1 %32 to i32, !dbg !974
  %34 = add nsw i32 %31, %33, !dbg !974
  store i32 %34, i32* %30, align 4, !dbg !974, !tbaa !432
  br label %35, !dbg !974

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !977, !tbaa !421
  %37 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !977
  %38 = load i8*, i8** %37, align 8, !dbg !977, !tbaa !408
  %39 = tail call i32 %36(i8* %38, i32 13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #5, !dbg !977
  %40 = icmp eq i32 %39, 0, !dbg !977
  br i1 %40, label %43, label %41, !dbg !977

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !962, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.value(metadata i32 1, metadata !963, metadata !DIExpression()), !dbg !978
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Kaczmarz, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !979
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !977, !tbaa !408
  call void @llvm.dbg.value(metadata i1 %40, metadata !962, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !965
  call void @llvm.dbg.value(metadata i1 %40, metadata !963, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !978
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !981, !tbaa !421
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !981
  br i1 %45, label %102, label %46, !dbg !985

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !986
  %48 = load i32, i32* %47, align 8, !dbg !986, !tbaa !426
  %49 = icmp slt i32 %48, 1, !dbg !986
  br i1 %49, label %50, label %56, !dbg !989

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !990
  %52 = load i32, i32* %51, align 8, !dbg !990, !tbaa !469
  %53 = icmp eq i32 %52, 0, !dbg !990
  br i1 %53, label %102, label %54, !dbg !993

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Kaczmarz, i64 0, i64 0)), !dbg !994
  br label %102, !dbg !994

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !996
  store i32 %57, i32* %47, align 8, !dbg !996, !tbaa !426
  %58 = icmp slt i32 %48, 65, !dbg !998
  br i1 %58, label %59, label %95, !dbg !996

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1000
  %61 = load i32, i32* %60, align 8, !dbg !1000, !tbaa !469
  %62 = icmp eq i32 %61, 0, !dbg !1000
  br i1 %62, label %77, label %63, !dbg !1000

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1000
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !1000
  %66 = load i32, i32* %65, align 4, !dbg !1000, !tbaa !431
  %67 = icmp eq i32 %66, 0, !dbg !1000
  br i1 %67, label %77, label %68, !dbg !1000

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !1000
  %70 = load i8*, i8** %69, align 8, !dbg !1000, !tbaa !421
  %71 = icmp eq i8* %70, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Kaczmarz, i64 0, i64 0), !dbg !1000
  br i1 %71, label %77, label %72, !dbg !1003

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Kaczmarz, i64 0, i64 0)), !dbg !1004
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1003, !tbaa !421
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1003, !tbaa !426
  br label %77, !dbg !1004

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1003
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !1003
  %80 = sext i32 %78 to i64, !dbg !1003
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1003
  store i8* null, i8** %81, align 8, !dbg !1003, !tbaa !421
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1003, !tbaa !421
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1003
  %84 = load i32, i32* %83, align 8, !dbg !1003, !tbaa !426
  %85 = sext i32 %84 to i64, !dbg !1003
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1003
  store i8* null, i8** %86, align 8, !dbg !1003, !tbaa !421
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1003, !tbaa !421
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1003
  %89 = load i32, i32* %88, align 8, !dbg !1003, !tbaa !426
  %90 = sext i32 %89 to i64, !dbg !1003
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1003
  store i32 0, i32* %91, align 4, !dbg !1003, !tbaa !431
  %92 = load i32, i32* %88, align 8, !dbg !1003, !tbaa !426
  %93 = sext i32 %92 to i64, !dbg !1003
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1003
  store i32 0, i32* %94, align 4, !dbg !1003, !tbaa !431
  br label %95, !dbg !1003

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !996
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !996
  %98 = load i32, i32* %97, align 4, !dbg !996, !tbaa !432
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !996
  %101 = select i1 %100, i32 %99, i32 0, !dbg !996
  store i32 %101, i32* %97, align 4, !dbg !996, !tbaa !432
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !965
  ret i32 %103, !dbg !1006
}

declare !dbg !1007 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1011 i32 @MatGetOwnershipRangeColumn(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1012 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !1015 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1021 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1025 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare !dbg !1031 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare !dbg !1032 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1033 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!276, !277, !278, !279, !280}
!llvm.ident = !{!281}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !60, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/kaczmarz/kaczmarz.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !38, !45, !54}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 98, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!29 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!30 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!31 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!35 = !DIEnumerator(name: "PC_LEFT", value: 0)
!36 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!37 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 285, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!40 = !{!41, !42, !43, !44}
!41 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53}
!47 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!48 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!49 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!50 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!51 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!52 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!53 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 663, baseType: !5, size: 32, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!60 = !{!61, !71, !75, !76, !79, !68, !243}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_Kaczmarz", file: !63, line: 6, baseType: !64)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/kaczmarz/kaczmarz.c", directory: "/home/users/ndemeye/xSDK")
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 3, size: 128, elements: !65)
!65 = !{!66, !69}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !64, file: !63, line: 4, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !68)
!68 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !64, file: !63, line: 5, baseType: !70, size: 32, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !72, line: 330, baseType: !73)
!72 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !72, line: 330, flags: DIFlagFwdDecl)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!78 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !82, line: 73, size: 4480, elements: !83)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!83 = !{!84, !86, !132, !133, !135, !137, !138, !139, !140, !148, !149, !151, !155, !159, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !172, !173, !174, !176, !177, !179, !181, !182, !183, !184, !185, !187, !189, !190, !191, !192, !193, !196, !198, !199, !200, !210, !212, !213, !217, !218, !266, !271, !273, !274, !275}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !81, file: !82, line: 74, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !81, file: !82, line: 75, baseType: !87, size: 448, offset: 64)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 448, elements: !130)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !82, line: 53, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 45, size: 448, elements: !90)
!90 = !{!91, !97, !105, !110, !114, !118, !125}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !89, file: !82, line: 46, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !79, !96}
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !89, file: !82, line: 47, baseType: !98, size: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!95, !79, !101}
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !102, line: 16, baseType: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !102, line: 16, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !89, file: !82, line: 48, baseType: !106, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!95, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !89, file: !82, line: 49, baseType: !111, size: 64, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!95, !79, !76, !79}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !89, file: !82, line: 50, baseType: !115, size: 64, offset: 256)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!95, !79, !76, !109}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !89, file: !82, line: 51, baseType: !119, size: 64, offset: 320)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{!95, !79, !76, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{null}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !89, file: !82, line: 52, baseType: !126, size: 64, offset: 384)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!95, !79, !76, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!130 = !{!131}
!131 = !DISubrange(count: 1)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !81, file: !82, line: 76, baseType: !71, size: 64, offset: 512)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !81, file: !82, line: 77, baseType: !134, size: 32, offset: 576)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !81, file: !82, line: 78, baseType: !136, size: 64, offset: 640)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !68)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !81, file: !82, line: 78, baseType: !136, size: 64, offset: 704)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !81, file: !82, line: 78, baseType: !136, size: 64, offset: 768)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !81, file: !82, line: 78, baseType: !136, size: 64, offset: 832)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !81, file: !82, line: 79, baseType: !141, size: 64, offset: 896)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !144, line: 27, baseType: !145)
!144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !146, line: 43, baseType: !147)
!146 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!147 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !81, file: !82, line: 80, baseType: !134, size: 32, offset: 960)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !81, file: !82, line: 81, baseType: !150, size: 32, offset: 992)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !81, file: !82, line: 82, baseType: !152, size: 64, offset: 1024)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !81, file: !82, line: 83, baseType: !156, size: 64, offset: 1088)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !81, file: !82, line: 84, baseType: !160, size: 64, offset: 1152)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !81, file: !82, line: 85, baseType: !160, size: 64, offset: 1216)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !81, file: !82, line: 86, baseType: !160, size: 64, offset: 1280)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !81, file: !82, line: 87, baseType: !160, size: 64, offset: 1344)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !81, file: !82, line: 88, baseType: !79, size: 64, offset: 1408)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !81, file: !82, line: 89, baseType: !141, size: 64, offset: 1472)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !81, file: !82, line: 90, baseType: !160, size: 64, offset: 1536)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !81, file: !82, line: 91, baseType: !160, size: 64, offset: 1600)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !81, file: !82, line: 92, baseType: !134, size: 32, offset: 1664)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !81, file: !82, line: 93, baseType: !75, size: 64, offset: 1728)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !81, file: !82, line: 94, baseType: !171, size: 64, offset: 1792)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !142)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !81, file: !82, line: 95, baseType: !134, size: 32, offset: 1856)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !81, file: !82, line: 95, baseType: !134, size: 32, offset: 1888)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !81, file: !82, line: 96, baseType: !175, size: 64, offset: 1920)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !81, file: !82, line: 96, baseType: !175, size: 64, offset: 1984)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !81, file: !82, line: 97, baseType: !178, size: 64, offset: 2048)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !81, file: !82, line: 97, baseType: !180, size: 64, offset: 2112)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !81, file: !82, line: 98, baseType: !134, size: 32, offset: 2176)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !81, file: !82, line: 98, baseType: !134, size: 32, offset: 2208)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !81, file: !82, line: 99, baseType: !175, size: 64, offset: 2240)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !81, file: !82, line: 99, baseType: !175, size: 64, offset: 2304)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !81, file: !82, line: 100, baseType: !186, size: 64, offset: 2368)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !81, file: !82, line: 100, baseType: !188, size: 64, offset: 2432)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !81, file: !82, line: 101, baseType: !134, size: 32, offset: 2496)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !81, file: !82, line: 101, baseType: !134, size: 32, offset: 2528)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !81, file: !82, line: 102, baseType: !175, size: 64, offset: 2560)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !81, file: !82, line: 102, baseType: !175, size: 64, offset: 2624)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !81, file: !82, line: 103, baseType: !194, size: 64, offset: 2688)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !67)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !81, file: !82, line: 103, baseType: !197, size: 64, offset: 2752)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !81, file: !82, line: 104, baseType: !129, size: 64, offset: 2816)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !81, file: !82, line: 105, baseType: !134, size: 32, offset: 2880)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !81, file: !82, line: 106, baseType: !201, size: 128, offset: 2944)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 128, elements: !208)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !82, line: 64, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 61, size: 128, elements: !205)
!205 = !{!206, !207}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !204, file: !82, line: 62, baseType: !122, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !204, file: !82, line: 63, baseType: !75, size: 64, offset: 64)
!208 = !{!209}
!209 = !DISubrange(count: 2)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !81, file: !82, line: 107, baseType: !211, size: 64, offset: 3072)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 64, elements: !208)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !81, file: !82, line: 108, baseType: !75, size: 64, offset: 3136)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !81, file: !82, line: 109, baseType: !214, size: 64, offset: 3200)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!95, !75}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !81, file: !82, line: 111, baseType: !134, size: 32, offset: 3264)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !81, file: !82, line: 112, baseType: !219, size: 320, offset: 3328)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !220, size: 320, elements: !264)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!95, !223, !79, !75}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !226)
!226 = !{!227, !228, !252, !253, !254, !255, !256, !257, !258, !259, !260}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !225, file: !10, line: 100, baseType: !134, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !225, file: !10, line: 101, baseType: !229, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !232)
!232 = !{!233, !234, !235, !236, !237, !240, !241, !242, !246, !247, !249, !250, !251}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !231, file: !10, line: 84, baseType: !160, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !231, file: !10, line: 85, baseType: !160, size: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !231, file: !10, line: 86, baseType: !75, size: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !231, file: !10, line: 87, baseType: !152, size: 64, offset: 192)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !231, file: !10, line: 88, baseType: !238, size: 64, offset: 256)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !231, file: !10, line: 89, baseType: !78, size: 8, offset: 320)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !231, file: !10, line: 90, baseType: !160, size: 64, offset: 384)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !231, file: !10, line: 91, baseType: !243, size: 64, offset: 448)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !244, line: 46, baseType: !245)
!244 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!245 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !231, file: !10, line: 92, baseType: !70, size: 32, offset: 512)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !231, file: !10, line: 93, baseType: !248, size: 32, offset: 544)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !231, file: !10, line: 94, baseType: !229, size: 64, offset: 576)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !231, file: !10, line: 95, baseType: !160, size: 64, offset: 640)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !231, file: !10, line: 96, baseType: !75, size: 64, offset: 704)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !225, file: !10, line: 102, baseType: !160, size: 64, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !225, file: !10, line: 102, baseType: !160, size: 64, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !225, file: !10, line: 103, baseType: !160, size: 64, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !225, file: !10, line: 104, baseType: !71, size: 64, offset: 320)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !225, file: !10, line: 105, baseType: !70, size: 32, offset: 384)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !225, file: !10, line: 105, baseType: !70, size: 32, offset: 416)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !225, file: !10, line: 105, baseType: !70, size: 32, offset: 448)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !225, file: !10, line: 106, baseType: !79, size: 64, offset: 512)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !225, file: !10, line: 107, baseType: !261, size: 64, offset: 576)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!264 = !{!265}
!265 = !DISubrange(count: 5)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !81, file: !82, line: 113, baseType: !267, size: 320, offset: 3648)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 320, elements: !264)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DISubroutineType(types: !270)
!270 = !{!95, !79, !75}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !81, file: !82, line: 114, baseType: !272, size: 320, offset: 3968)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 320, elements: !264)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !81, file: !82, line: 115, baseType: !70, size: 32, offset: 4288)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !81, file: !82, line: 120, baseType: !261, size: 64, offset: 4352)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !81, file: !82, line: 121, baseType: !70, size: 32, offset: 4416)
!276 = !{i32 7, !"Dwarf Version", i32 4}
!277 = !{i32 2, !"Debug Info Version", i32 3}
!278 = !{i32 1, !"wchar_size", i32 4}
!279 = !{i32 7, !"PIC Level", i32 2}
!280 = !{i32 7, !"uwtable", i32 1}
!281 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!282 = distinct !DISubprogram(name: "PCSetFromOptions_Kaczmarz", scope: !63, file: !63, line: 81, type: !283, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !393)
!283 = !DISubroutineType(types: !284)
!284 = !{!95, !223, !285}
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !288, line: 37, size: 6720, elements: !289)
!288 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!289 = !{!290, !292, !357, !362, !363, !364, !365, !366, !368, !369, !370, !371, !372, !373, !374, !375, !376, !386, !387, !388, !389, !390, !392}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !287, file: !288, line: 38, baseType: !291, size: 4480)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !82, line: 122, baseType: !81)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !287, file: !288, line: 38, baseType: !293, size: 1152, offset: 4480)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 1152, elements: !130)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !288, line: 13, size: 1152, elements: !295)
!295 = !{!296, !300, !308, !315, !321, !326, !327, !331, !333, !341, !342, !347, !348, !349, !350, !351, !355, !356}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !294, file: !288, line: 14, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!95, !285}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !294, file: !288, line: 15, baseType: !301, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!95, !285, !304, !304}
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !305, line: 21, baseType: !306)
!305 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !305, line: 21, flags: DIFlagFwdDecl)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !294, file: !288, line: 16, baseType: !309, size: 64, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!95, !285, !312, !312}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !294, file: !288, line: 17, baseType: !316, size: 64, offset: 192)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!95, !285, !304, !304, !304, !67, !67, !67, !134, !70, !178, !319}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !294, file: !288, line: 18, baseType: !322, size: 64, offset: 256)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!95, !285, !325, !304, !304, !304}
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !294, file: !288, line: 19, baseType: !301, size: 64, offset: 320)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !294, file: !288, line: 20, baseType: !328, size: 64, offset: 384)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!95, !285, !134, !304, !304, !304}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !294, file: !288, line: 21, baseType: !332, size: 64, offset: 448)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !294, file: !288, line: 22, baseType: !334, size: 64, offset: 512)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!95, !285, !337, !304, !304}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !338, line: 22, baseType: !339)
!338 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !338, line: 22, flags: DIFlagFwdDecl)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !294, file: !288, line: 23, baseType: !334, size: 64, offset: 576)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !294, file: !288, line: 24, baseType: !343, size: 64, offset: 640)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!95, !285, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !294, file: !288, line: 25, baseType: !301, size: 64, offset: 704)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !294, file: !288, line: 26, baseType: !301, size: 64, offset: 768)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !294, file: !288, line: 27, baseType: !297, size: 64, offset: 832)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !294, file: !288, line: 28, baseType: !297, size: 64, offset: 896)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !294, file: !288, line: 29, baseType: !352, size: 64, offset: 960)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!95, !285, !101}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !294, file: !288, line: 30, baseType: !297, size: 64, offset: 1024)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !294, file: !288, line: 31, baseType: !352, size: 64, offset: 1088)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !287, file: !288, line: 39, baseType: !358, size: 64, offset: 5632)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !359, line: 14, baseType: !360)
!359 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !359, line: 14, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !287, file: !288, line: 40, baseType: !134, size: 32, offset: 5696)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !287, file: !288, line: 41, baseType: !171, size: 64, offset: 5760)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !287, file: !288, line: 41, baseType: !171, size: 64, offset: 5824)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !287, file: !288, line: 42, baseType: !70, size: 32, offset: 5888)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !287, file: !288, line: 43, baseType: !367, size: 32, offset: 5920)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !287, file: !288, line: 45, baseType: !134, size: 32, offset: 5952)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !287, file: !288, line: 46, baseType: !70, size: 32, offset: 5984)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !287, file: !288, line: 47, baseType: !312, size: 64, offset: 6016)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !287, file: !288, line: 47, baseType: !312, size: 64, offset: 6080)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !287, file: !288, line: 48, baseType: !304, size: 64, offset: 6144)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !287, file: !288, line: 48, baseType: !304, size: 64, offset: 6208)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !287, file: !288, line: 49, baseType: !70, size: 32, offset: 6272)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !287, file: !288, line: 50, baseType: !70, size: 32, offset: 6304)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !287, file: !288, line: 51, baseType: !377, size: 64, offset: 6336)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!95, !285, !134, !380, !380, !346, !75}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !383, line: 11, baseType: !384)
!383 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !383, line: 11, flags: DIFlagFwdDecl)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !287, file: !288, line: 52, baseType: !75, size: 64, offset: 6400)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !288, line: 53, baseType: !75, size: 64, offset: 6464)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !287, file: !288, line: 54, baseType: !134, size: 32, offset: 6528)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !287, file: !288, line: 55, baseType: !75, size: 64, offset: 6592)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !287, file: !288, line: 56, baseType: !391, size: 32, offset: 6656)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !287, file: !288, line: 57, baseType: !391, size: 32, offset: 6688)
!393 = !{!394, !395, !396, !397, !398, !400, !402, !404}
!394 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !282, file: !63, line: 81, type: !223)
!395 = !DILocalVariable(name: "pc", arg: 2, scope: !282, file: !63, line: 81, type: !285)
!396 = !DILocalVariable(name: "jac", scope: !282, file: !63, line: 83, type: !61)
!397 = !DILocalVariable(name: "ierr", scope: !282, file: !63, line: 84, type: !95)
!398 = !DILocalVariable(name: "ierr__", scope: !399, file: !63, line: 87, type: !95)
!399 = distinct !DILexicalBlock(scope: !282, file: !63, line: 87, column: 66)
!400 = !DILocalVariable(name: "ierr__", scope: !401, file: !63, line: 88, type: !95)
!401 = distinct !DILexicalBlock(scope: !282, file: !63, line: 88, column: 116)
!402 = !DILocalVariable(name: "ierr__", scope: !403, file: !63, line: 89, type: !95)
!403 = distinct !DILexicalBlock(scope: !282, file: !63, line: 89, column: 130)
!404 = !DILocalVariable(name: "ierr__", scope: !405, file: !63, line: 90, type: !95)
!405 = distinct !DILexicalBlock(scope: !282, file: !63, line: 90, column: 29)
!406 = !DILocation(line: 0, scope: !282)
!407 = !DILocation(line: 83, column: 43, scope: !282)
!408 = !{!409, !414, i64 808}
!409 = !{!"_p_PC", !410, i64 0, !412, i64 560, !414, i64 704, !411, i64 712, !416, i64 720, !416, i64 728, !412, i64 736, !412, i64 740, !411, i64 744, !412, i64 748, !414, i64 752, !414, i64 760, !414, i64 768, !414, i64 776, !412, i64 784, !412, i64 788, !414, i64 792, !414, i64 800, !414, i64 808, !411, i64 816, !414, i64 824, !412, i64 832, !412, i64 836}
!410 = !{!"_p_PetscObject", !411, i64 0, !412, i64 8, !414, i64 64, !411, i64 72, !415, i64 80, !415, i64 88, !415, i64 96, !415, i64 104, !416, i64 112, !411, i64 120, !411, i64 124, !414, i64 128, !414, i64 136, !414, i64 144, !414, i64 152, !414, i64 160, !414, i64 168, !414, i64 176, !416, i64 184, !414, i64 192, !414, i64 200, !411, i64 208, !414, i64 216, !416, i64 224, !411, i64 232, !411, i64 236, !414, i64 240, !414, i64 248, !414, i64 256, !414, i64 264, !411, i64 272, !411, i64 276, !414, i64 280, !414, i64 288, !414, i64 296, !414, i64 304, !411, i64 312, !411, i64 316, !414, i64 320, !414, i64 328, !414, i64 336, !414, i64 344, !414, i64 352, !411, i64 360, !412, i64 368, !412, i64 384, !414, i64 392, !414, i64 400, !411, i64 408, !412, i64 416, !412, i64 456, !412, i64 496, !412, i64 536, !414, i64 544, !412, i64 552}
!411 = !{!"int", !412, i64 0}
!412 = !{!"omnipotent char", !413, i64 0}
!413 = !{!"Simple C/C++ TBAA"}
!414 = !{!"any pointer", !412, i64 0}
!415 = !{!"double", !412, i64 0}
!416 = !{!"long", !412, i64 0}
!417 = !DILocation(line: 86, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !419, file: !63, line: 86, column: 3)
!419 = distinct !DILexicalBlock(scope: !420, file: !63, line: 86, column: 3)
!420 = distinct !DILexicalBlock(scope: !282, file: !63, line: 86, column: 3)
!421 = !{!414, !414, i64 0}
!422 = !DILocation(line: 86, column: 3, scope: !419)
!423 = !DILocation(line: 86, column: 3, scope: !424)
!424 = distinct !DILexicalBlock(scope: !425, file: !63, line: 86, column: 3)
!425 = distinct !DILexicalBlock(scope: !418, file: !63, line: 86, column: 3)
!426 = !{!427, !411, i64 1536}
!427 = !{!"", !412, i64 0, !412, i64 512, !412, i64 1024, !412, i64 1280, !411, i64 1536, !411, i64 1540, !412, i64 1544}
!428 = !DILocation(line: 86, column: 3, scope: !425)
!429 = !DILocation(line: 86, column: 3, scope: !430)
!430 = distinct !DILexicalBlock(scope: !424, file: !63, line: 86, column: 3)
!431 = !{!411, !411, i64 0}
!432 = !{!427, !411, i64 1540}
!433 = !DILocation(line: 87, column: 10, scope: !282)
!434 = !DILocation(line: 0, scope: !399)
!435 = !DILocation(line: 87, column: 66, scope: !436)
!436 = distinct !DILexicalBlock(scope: !399, file: !63, line: 87, column: 66)
!437 = !DILocation(line: 87, column: 66, scope: !399)
!438 = !{!"branch_weights", i32 2000, i32 1}
!439 = !DILocation(line: 88, column: 10, scope: !282)
!440 = !{!441, !415, i64 0}
!441 = !{!"", !415, i64 0, !412, i64 8}
!442 = !DILocation(line: 0, scope: !401)
!443 = !DILocation(line: 88, column: 116, scope: !444)
!444 = distinct !DILexicalBlock(scope: !401, file: !63, line: 88, column: 116)
!445 = !DILocation(line: 88, column: 116, scope: !401)
!446 = !DILocation(line: 89, column: 10, scope: !282)
!447 = !{!441, !412, i64 8}
!448 = !DILocation(line: 0, scope: !403)
!449 = !DILocation(line: 89, column: 130, scope: !450)
!450 = distinct !DILexicalBlock(scope: !403, file: !63, line: 89, column: 130)
!451 = !DILocation(line: 89, column: 130, scope: !403)
!452 = !DILocation(line: 90, column: 10, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !63, line: 90, column: 10)
!454 = distinct !DILexicalBlock(scope: !282, file: !63, line: 90, column: 10)
!455 = !{!456, !411, i64 0}
!456 = !{!"_p_PetscOptionItems", !411, i64 0, !414, i64 8, !414, i64 16, !414, i64 24, !414, i64 32, !414, i64 40, !412, i64 48, !412, i64 52, !412, i64 56, !414, i64 64, !414, i64 72}
!457 = !DILocation(line: 90, column: 10, scope: !454)
!458 = !DILocation(line: 90, column: 10, scope: !459)
!459 = distinct !DILexicalBlock(scope: !460, file: !63, line: 90, column: 10)
!460 = distinct !DILexicalBlock(scope: !453, file: !63, line: 90, column: 10)
!461 = !DILocation(line: 90, column: 10, scope: !462)
!462 = distinct !DILexicalBlock(scope: !463, file: !63, line: 90, column: 10)
!463 = distinct !DILexicalBlock(scope: !464, file: !63, line: 90, column: 10)
!464 = distinct !DILexicalBlock(scope: !459, file: !63, line: 90, column: 10)
!465 = !DILocation(line: 90, column: 10, scope: !463)
!466 = !DILocation(line: 90, column: 10, scope: !467)
!467 = distinct !DILexicalBlock(scope: !468, file: !63, line: 90, column: 10)
!468 = distinct !DILexicalBlock(scope: !462, file: !63, line: 90, column: 10)
!469 = !{!427, !412, i64 1544}
!470 = !DILocation(line: 90, column: 10, scope: !468)
!471 = !DILocation(line: 90, column: 10, scope: !472)
!472 = distinct !DILexicalBlock(scope: !467, file: !63, line: 90, column: 10)
!473 = !DILocation(line: 90, column: 10, scope: !474)
!474 = distinct !DILexicalBlock(scope: !462, file: !63, line: 90, column: 10)
!475 = !DILocation(line: 90, column: 10, scope: !476)
!476 = distinct !DILexicalBlock(scope: !474, file: !63, line: 90, column: 10)
!477 = !DILocation(line: 90, column: 10, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !63, line: 90, column: 10)
!479 = distinct !DILexicalBlock(scope: !476, file: !63, line: 90, column: 10)
!480 = !DILocation(line: 90, column: 10, scope: !479)
!481 = !DILocation(line: 90, column: 10, scope: !482)
!482 = distinct !DILexicalBlock(scope: !478, file: !63, line: 90, column: 10)
!483 = !DILocation(line: 91, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !485, file: !63, line: 91, column: 3)
!485 = distinct !DILexicalBlock(scope: !282, file: !63, line: 91, column: 3)
!486 = !DILocation(line: 91, column: 3, scope: !487)
!487 = distinct !DILexicalBlock(scope: !488, file: !63, line: 91, column: 3)
!488 = distinct !DILexicalBlock(scope: !489, file: !63, line: 91, column: 3)
!489 = distinct !DILexicalBlock(scope: !484, file: !63, line: 91, column: 3)
!490 = !DILocation(line: 91, column: 3, scope: !488)
!491 = !DILocation(line: 91, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !63, line: 91, column: 3)
!493 = distinct !DILexicalBlock(scope: !487, file: !63, line: 91, column: 3)
!494 = !DILocation(line: 91, column: 3, scope: !493)
!495 = !DILocation(line: 91, column: 3, scope: !496)
!496 = distinct !DILexicalBlock(scope: !492, file: !63, line: 91, column: 3)
!497 = !DILocation(line: 91, column: 3, scope: !498)
!498 = distinct !DILexicalBlock(scope: !487, file: !63, line: 91, column: 3)
!499 = !DILocation(line: 91, column: 3, scope: !500)
!500 = distinct !DILexicalBlock(scope: !498, file: !63, line: 91, column: 3)
!501 = !DILocation(line: 91, column: 3, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !63, line: 91, column: 3)
!503 = distinct !DILexicalBlock(scope: !500, file: !63, line: 91, column: 3)
!504 = !DILocation(line: 91, column: 3, scope: !503)
!505 = !DILocation(line: 91, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !502, file: !63, line: 91, column: 3)
!507 = !DILocation(line: 92, column: 1, scope: !282)
!508 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!509 = !DISubroutineType(types: !510)
!510 = !{!26, !511, !76}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!512 = !{}
!513 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!514 = !DISubroutineType(types: !515)
!515 = !{!95, !73, !26, !76, !76, !26, !54, !76, null}
!516 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!517 = !DISubroutineType(types: !518)
!518 = !{!26, !511, !76, !76, !76, !68, !519, !520}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!521 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!522 = !DISubroutineType(types: !523)
!523 = !{!26, !511, !76, !76, !76, !3, !520, !520}
!524 = distinct !DISubprogram(name: "PCView_Kaczmarz", scope: !63, file: !63, line: 94, type: !353, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !525)
!525 = !{!526, !527, !528, !529, !530, !531, !533}
!526 = !DILocalVariable(name: "pc", arg: 1, scope: !524, file: !63, line: 94, type: !285)
!527 = !DILocalVariable(name: "viewer", arg: 2, scope: !524, file: !63, line: 94, type: !101)
!528 = !DILocalVariable(name: "jac", scope: !524, file: !63, line: 96, type: !61)
!529 = !DILocalVariable(name: "ierr", scope: !524, file: !63, line: 97, type: !95)
!530 = !DILocalVariable(name: "iascii", scope: !524, file: !63, line: 98, type: !70)
!531 = !DILocalVariable(name: "ierr__", scope: !532, file: !63, line: 101, type: !95)
!532 = distinct !DILexicalBlock(scope: !524, file: !63, line: 101, column: 79)
!533 = !DILocalVariable(name: "ierr__", scope: !534, file: !63, line: 103, type: !95)
!534 = distinct !DILexicalBlock(scope: !535, file: !63, line: 103, column: 81)
!535 = distinct !DILexicalBlock(scope: !536, file: !63, line: 102, column: 15)
!536 = distinct !DILexicalBlock(scope: !524, file: !63, line: 102, column: 7)
!537 = !DILocation(line: 0, scope: !524)
!538 = !DILocation(line: 96, column: 43, scope: !524)
!539 = !DILocation(line: 98, column: 3, scope: !524)
!540 = !DILocation(line: 100, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !63, line: 100, column: 3)
!542 = distinct !DILexicalBlock(scope: !543, file: !63, line: 100, column: 3)
!543 = distinct !DILexicalBlock(scope: !524, file: !63, line: 100, column: 3)
!544 = !DILocation(line: 100, column: 3, scope: !542)
!545 = !DILocation(line: 100, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !63, line: 100, column: 3)
!547 = distinct !DILexicalBlock(scope: !541, file: !63, line: 100, column: 3)
!548 = !DILocation(line: 100, column: 3, scope: !547)
!549 = !DILocation(line: 100, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !546, file: !63, line: 100, column: 3)
!551 = !DILocation(line: 101, column: 33, scope: !524)
!552 = !DILocation(line: 101, column: 10, scope: !524)
!553 = !DILocation(line: 0, scope: !532)
!554 = !DILocation(line: 101, column: 79, scope: !555)
!555 = distinct !DILexicalBlock(scope: !532, file: !63, line: 101, column: 79)
!556 = !DILocation(line: 101, column: 79, scope: !532)
!557 = !DILocation(line: 102, column: 7, scope: !536)
!558 = !{!412, !412, i64 0}
!559 = !DILocation(line: 102, column: 7, scope: !524)
!560 = !DILocation(line: 103, column: 73, scope: !535)
!561 = !DILocation(line: 103, column: 12, scope: !535)
!562 = !DILocation(line: 0, scope: !534)
!563 = !DILocation(line: 103, column: 81, scope: !564)
!564 = distinct !DILexicalBlock(scope: !534, file: !63, line: 103, column: 81)
!565 = !DILocation(line: 103, column: 81, scope: !534)
!566 = !DILocation(line: 105, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !568, file: !63, line: 105, column: 3)
!568 = distinct !DILexicalBlock(scope: !569, file: !63, line: 105, column: 3)
!569 = distinct !DILexicalBlock(scope: !524, file: !63, line: 105, column: 3)
!570 = !DILocation(line: 105, column: 3, scope: !568)
!571 = !DILocation(line: 105, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !63, line: 105, column: 3)
!573 = distinct !DILexicalBlock(scope: !567, file: !63, line: 105, column: 3)
!574 = !DILocation(line: 105, column: 3, scope: !573)
!575 = !DILocation(line: 105, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !577, file: !63, line: 105, column: 3)
!577 = distinct !DILexicalBlock(scope: !572, file: !63, line: 105, column: 3)
!578 = !DILocation(line: 105, column: 3, scope: !577)
!579 = !DILocation(line: 105, column: 3, scope: !580)
!580 = distinct !DILexicalBlock(scope: !576, file: !63, line: 105, column: 3)
!581 = !DILocation(line: 105, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !572, file: !63, line: 105, column: 3)
!583 = !DILocation(line: 105, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !582, file: !63, line: 105, column: 3)
!585 = !DILocation(line: 105, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !63, line: 105, column: 3)
!587 = distinct !DILexicalBlock(scope: !584, file: !63, line: 105, column: 3)
!588 = !DILocation(line: 105, column: 3, scope: !587)
!589 = !DILocation(line: 105, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !586, file: !63, line: 105, column: 3)
!591 = !DILocation(line: 106, column: 1, scope: !524)
!592 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !593, file: !593, line: 1505, type: !594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!593 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!594 = !DISubroutineType(types: !595)
!595 = !{!26, !80, !76, !520}
!596 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !597, file: !597, line: 190, type: !598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!597 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!598 = !DISubroutineType(types: !599)
!599 = !{!95, !103, !76, null}
!600 = distinct !DISubprogram(name: "PCCreate_Kaczmarz", scope: !63, file: !63, line: 127, type: !298, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !601)
!601 = !{!602, !603, !604, !605}
!602 = !DILocalVariable(name: "pc", arg: 1, scope: !600, file: !63, line: 127, type: !285)
!603 = !DILocalVariable(name: "ierr", scope: !600, file: !63, line: 129, type: !95)
!604 = !DILocalVariable(name: "jac", scope: !600, file: !63, line: 130, type: !61)
!605 = !DILocalVariable(name: "ierr__", scope: !606, file: !63, line: 133, type: !95)
!606 = distinct !DILexicalBlock(scope: !600, file: !63, line: 133, column: 31)
!607 = !DILocation(line: 0, scope: !600)
!608 = !DILocation(line: 130, column: 3, scope: !600)
!609 = !DILocation(line: 132, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !63, line: 132, column: 3)
!611 = distinct !DILexicalBlock(scope: !612, file: !63, line: 132, column: 3)
!612 = distinct !DILexicalBlock(scope: !600, file: !63, line: 132, column: 3)
!613 = !DILocation(line: 132, column: 3, scope: !611)
!614 = !DILocation(line: 132, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !63, line: 132, column: 3)
!616 = distinct !DILexicalBlock(scope: !610, file: !63, line: 132, column: 3)
!617 = !DILocation(line: 132, column: 3, scope: !616)
!618 = !DILocation(line: 132, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !615, file: !63, line: 132, column: 3)
!620 = !DILocation(line: 133, column: 10, scope: !600)
!621 = !{!"branch_weights", i32 2146410443, i32 1073205}
!622 = !DILocation(line: 0, scope: !606)
!623 = !DILocation(line: 133, column: 31, scope: !606)
!624 = !DILocation(line: 133, column: 31, scope: !625)
!625 = distinct !DILexicalBlock(scope: !606, file: !63, line: 133, column: 31)
!626 = !DILocation(line: 135, column: 12, scope: !600)
!627 = !DILocation(line: 135, column: 28, scope: !600)
!628 = !{!629, !414, i64 8}
!629 = !{!"_PCOps", !414, i64 0, !414, i64 8, !414, i64 16, !414, i64 24, !414, i64 32, !414, i64 40, !414, i64 48, !414, i64 56, !414, i64 64, !414, i64 72, !414, i64 80, !414, i64 88, !414, i64 96, !414, i64 104, !414, i64 112, !414, i64 120, !414, i64 128, !414, i64 136}
!630 = !DILocation(line: 136, column: 12, scope: !600)
!631 = !DILocation(line: 136, column: 28, scope: !600)
!632 = !{!629, !414, i64 56}
!633 = !DILocation(line: 137, column: 12, scope: !600)
!634 = !DILocation(line: 137, column: 28, scope: !600)
!635 = !{!629, !414, i64 0}
!636 = !DILocation(line: 138, column: 12, scope: !600)
!637 = !DILocation(line: 138, column: 28, scope: !600)
!638 = !{!629, !414, i64 120}
!639 = !DILocation(line: 139, column: 12, scope: !600)
!640 = !DILocation(line: 139, column: 28, scope: !600)
!641 = !{!629, !414, i64 112}
!642 = !DILocation(line: 140, column: 37, scope: !600)
!643 = !DILocation(line: 140, column: 7, scope: !600)
!644 = !DILocation(line: 140, column: 28, scope: !600)
!645 = !DILocation(line: 141, column: 8, scope: !600)
!646 = !DILocation(line: 141, column: 28, scope: !600)
!647 = !DILocation(line: 142, column: 8, scope: !600)
!648 = !DILocation(line: 142, column: 28, scope: !600)
!649 = !DILocation(line: 143, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !63, line: 143, column: 3)
!651 = distinct !DILexicalBlock(scope: !652, file: !63, line: 143, column: 3)
!652 = distinct !DILexicalBlock(scope: !600, file: !63, line: 143, column: 3)
!653 = !DILocation(line: 143, column: 3, scope: !651)
!654 = !DILocation(line: 143, column: 3, scope: !655)
!655 = distinct !DILexicalBlock(scope: !656, file: !63, line: 143, column: 3)
!656 = distinct !DILexicalBlock(scope: !650, file: !63, line: 143, column: 3)
!657 = !DILocation(line: 143, column: 3, scope: !656)
!658 = !DILocation(line: 143, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !63, line: 143, column: 3)
!660 = distinct !DILexicalBlock(scope: !655, file: !63, line: 143, column: 3)
!661 = !DILocation(line: 143, column: 3, scope: !660)
!662 = !DILocation(line: 143, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !659, file: !63, line: 143, column: 3)
!664 = !DILocation(line: 143, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !655, file: !63, line: 143, column: 3)
!666 = !DILocation(line: 143, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !665, file: !63, line: 143, column: 3)
!668 = !DILocation(line: 143, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !63, line: 143, column: 3)
!670 = distinct !DILexicalBlock(scope: !667, file: !63, line: 143, column: 3)
!671 = !DILocation(line: 143, column: 3, scope: !670)
!672 = !DILocation(line: 143, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !669, file: !63, line: 143, column: 3)
!674 = !DILocation(line: 144, column: 1, scope: !600)
!675 = !DISubprogram(name: "PetscMallocA", scope: !593, file: !593, line: 1288, type: !676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!676 = !DISubroutineType(types: !677)
!677 = !{!95, !26, !3, !26, !76, !76, !245, !75, null}
!678 = !DISubprogram(name: "PetscLogObjectMemory", scope: !679, file: !679, line: 228, type: !680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!679 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!680 = !DISubroutineType(types: !681)
!681 = !{!26, !80, !68}
!682 = distinct !DISubprogram(name: "PCApply_Kaczmarz", scope: !63, file: !63, line: 17, type: !302, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !683)
!683 = !{!684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !698, !701, !702, !703, !704, !705, !706, !707, !709, !711, !713, !715, !717, !722, !724, !731, !733, !735}
!684 = !DILocalVariable(name: "pc", arg: 1, scope: !682, file: !63, line: 17, type: !285)
!685 = !DILocalVariable(name: "x", arg: 2, scope: !682, file: !63, line: 17, type: !304)
!686 = !DILocalVariable(name: "y", arg: 3, scope: !682, file: !63, line: 17, type: !304)
!687 = !DILocalVariable(name: "jac", scope: !682, file: !63, line: 19, type: !61)
!688 = !DILocalVariable(name: "xs", scope: !682, file: !63, line: 20, type: !134)
!689 = !DILocalVariable(name: "xe", scope: !682, file: !63, line: 20, type: !134)
!690 = !DILocalVariable(name: "ys", scope: !682, file: !63, line: 20, type: !134)
!691 = !DILocalVariable(name: "ye", scope: !682, file: !63, line: 20, type: !134)
!692 = !DILocalVariable(name: "ncols", scope: !682, file: !63, line: 20, type: !134)
!693 = !DILocalVariable(name: "i", scope: !682, file: !63, line: 20, type: !134)
!694 = !DILocalVariable(name: "j", scope: !682, file: !63, line: 20, type: !134)
!695 = !DILocalVariable(name: "cols", scope: !682, file: !63, line: 21, type: !696)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!698 = !DILocalVariable(name: "vals", scope: !682, file: !63, line: 22, type: !699)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!701 = !DILocalVariable(name: "xarray", scope: !682, file: !63, line: 22, type: !699)
!702 = !DILocalVariable(name: "ierr", scope: !682, file: !63, line: 23, type: !95)
!703 = !DILocalVariable(name: "r", scope: !682, file: !63, line: 24, type: !195)
!704 = !DILocalVariable(name: "anrm", scope: !682, file: !63, line: 25, type: !67)
!705 = !DILocalVariable(name: "yarray", scope: !682, file: !63, line: 26, type: !194)
!706 = !DILocalVariable(name: "lambda", scope: !682, file: !63, line: 27, type: !67)
!707 = !DILocalVariable(name: "ierr__", scope: !708, file: !63, line: 30, type: !95)
!708 = distinct !DILexicalBlock(scope: !682, file: !63, line: 30, column: 49)
!709 = !DILocalVariable(name: "ierr__", scope: !710, file: !63, line: 31, type: !95)
!710 = distinct !DILexicalBlock(scope: !682, file: !63, line: 31, column: 55)
!711 = !DILocalVariable(name: "ierr__", scope: !712, file: !63, line: 32, type: !95)
!712 = distinct !DILexicalBlock(scope: !682, file: !63, line: 32, column: 23)
!713 = !DILocalVariable(name: "ierr__", scope: !714, file: !63, line: 33, type: !95)
!714 = distinct !DILexicalBlock(scope: !682, file: !63, line: 33, column: 37)
!715 = !DILocalVariable(name: "ierr__", scope: !716, file: !63, line: 34, type: !95)
!716 = distinct !DILexicalBlock(scope: !682, file: !63, line: 34, column: 33)
!717 = !DILocalVariable(name: "ierr__", scope: !718, file: !63, line: 37, type: !95)
!718 = distinct !DILexicalBlock(scope: !719, file: !63, line: 37, column: 53)
!719 = distinct !DILexicalBlock(scope: !720, file: !63, line: 35, column: 23)
!720 = distinct !DILexicalBlock(scope: !721, file: !63, line: 35, column: 3)
!721 = distinct !DILexicalBlock(scope: !682, file: !63, line: 35, column: 3)
!722 = !DILocalVariable(name: "ierr__", scope: !723, file: !63, line: 53, type: !95)
!723 = distinct !DILexicalBlock(scope: !719, file: !63, line: 53, column: 57)
!724 = !DILocalVariable(name: "ierr__", scope: !725, file: !63, line: 57, type: !95)
!725 = distinct !DILexicalBlock(scope: !726, file: !63, line: 57, column: 55)
!726 = distinct !DILexicalBlock(scope: !727, file: !63, line: 56, column: 28)
!727 = distinct !DILexicalBlock(scope: !728, file: !63, line: 56, column: 5)
!728 = distinct !DILexicalBlock(scope: !729, file: !63, line: 56, column: 5)
!729 = distinct !DILexicalBlock(scope: !730, file: !63, line: 55, column: 23)
!730 = distinct !DILexicalBlock(scope: !682, file: !63, line: 55, column: 7)
!731 = !DILocalVariable(name: "ierr__", scope: !732, file: !63, line: 73, type: !95)
!732 = distinct !DILexicalBlock(scope: !726, file: !63, line: 73, column: 59)
!733 = !DILocalVariable(name: "ierr__", scope: !734, file: !63, line: 76, type: !95)
!734 = distinct !DILexicalBlock(scope: !682, file: !63, line: 76, column: 37)
!735 = !DILocalVariable(name: "ierr__", scope: !736, file: !63, line: 77, type: !95)
!736 = distinct !DILexicalBlock(scope: !682, file: !63, line: 77, column: 41)
!737 = !DILocation(line: 0, scope: !682)
!738 = !DILocation(line: 19, column: 46, scope: !682)
!739 = !DILocation(line: 20, column: 3, scope: !682)
!740 = !DILocation(line: 21, column: 3, scope: !682)
!741 = !DILocation(line: 22, column: 3, scope: !682)
!742 = !DILocation(line: 26, column: 3, scope: !682)
!743 = !DILocation(line: 27, column: 33, scope: !682)
!744 = !DILocation(line: 29, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !63, line: 29, column: 3)
!746 = distinct !DILexicalBlock(scope: !747, file: !63, line: 29, column: 3)
!747 = distinct !DILexicalBlock(scope: !682, file: !63, line: 29, column: 3)
!748 = !DILocation(line: 29, column: 3, scope: !746)
!749 = !DILocation(line: 29, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !63, line: 29, column: 3)
!751 = distinct !DILexicalBlock(scope: !745, file: !63, line: 29, column: 3)
!752 = !DILocation(line: 29, column: 3, scope: !751)
!753 = !DILocation(line: 29, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !750, file: !63, line: 29, column: 3)
!755 = !DILocation(line: 30, column: 35, scope: !682)
!756 = !{!409, !414, i64 760}
!757 = !DILocation(line: 30, column: 10, scope: !682)
!758 = !DILocation(line: 0, scope: !708)
!759 = !DILocation(line: 30, column: 49, scope: !760)
!760 = distinct !DILexicalBlock(scope: !708, file: !63, line: 30, column: 49)
!761 = !DILocation(line: 30, column: 49, scope: !708)
!762 = !DILocation(line: 31, column: 41, scope: !682)
!763 = !DILocation(line: 31, column: 10, scope: !682)
!764 = !DILocation(line: 0, scope: !710)
!765 = !DILocation(line: 31, column: 55, scope: !766)
!766 = distinct !DILexicalBlock(scope: !710, file: !63, line: 31, column: 55)
!767 = !DILocation(line: 31, column: 55, scope: !710)
!768 = !DILocation(line: 32, column: 10, scope: !682)
!769 = !DILocation(line: 0, scope: !712)
!770 = !DILocation(line: 32, column: 23, scope: !771)
!771 = distinct !DILexicalBlock(scope: !712, file: !63, line: 32, column: 23)
!772 = !DILocation(line: 32, column: 23, scope: !712)
!773 = !DILocation(line: 33, column: 10, scope: !682)
!774 = !DILocation(line: 0, scope: !714)
!775 = !DILocation(line: 33, column: 37, scope: !776)
!776 = distinct !DILexicalBlock(scope: !714, file: !63, line: 33, column: 37)
!777 = !DILocation(line: 33, column: 37, scope: !714)
!778 = !DILocation(line: 34, column: 10, scope: !682)
!779 = !DILocation(line: 0, scope: !716)
!780 = !DILocation(line: 34, column: 33, scope: !781)
!781 = distinct !DILexicalBlock(scope: !716, file: !63, line: 34, column: 33)
!782 = !DILocation(line: 34, column: 33, scope: !716)
!783 = !DILocation(line: 35, column: 10, scope: !721)
!784 = !DILocation(line: 35, column: 15, scope: !720)
!785 = !DILocation(line: 35, column: 14, scope: !720)
!786 = !DILocation(line: 35, column: 3, scope: !721)
!787 = distinct !{!787, !786, !788, !789}
!788 = !DILocation(line: 54, column: 3, scope: !721)
!789 = !{!"llvm.loop.mustprogress"}
!790 = !DILocation(line: 37, column: 26, scope: !719)
!791 = !DILocation(line: 37, column: 12, scope: !719)
!792 = !DILocation(line: 0, scope: !718)
!793 = !DILocation(line: 37, column: 53, scope: !794)
!794 = distinct !DILexicalBlock(scope: !718, file: !63, line: 37, column: 53)
!795 = !DILocation(line: 37, column: 53, scope: !718)
!796 = !DILocation(line: 40, column: 15, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !63, line: 40, column: 5)
!798 = distinct !DILexicalBlock(scope: !719, file: !63, line: 40, column: 5)
!799 = !DILocation(line: 40, column: 5, scope: !798)
!800 = !DILocation(line: 38, column: 9, scope: !719)
!801 = !DILocation(line: 38, column: 18, scope: !719)
!802 = !DILocation(line: 38, column: 17, scope: !719)
!803 = !{!415, !415, i64 0}
!804 = !DILocation(line: 41, column: 11, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !63, line: 41, column: 11)
!806 = distinct !DILexicalBlock(scope: !797, file: !63, line: 40, column: 27)
!807 = !DILocation(line: 41, column: 19, scope: !805)
!808 = !DILocation(line: 41, column: 25, scope: !805)
!809 = !DILocation(line: 44, column: 15, scope: !806)
!810 = !DILocation(line: 42, column: 28, scope: !811)
!811 = distinct !DILexicalBlock(scope: !805, file: !63, line: 41, column: 42)
!812 = !DILocation(line: 42, column: 14, scope: !811)
!813 = !DILocation(line: 42, column: 33, scope: !811)
!814 = !DILocation(line: 42, column: 32, scope: !811)
!815 = !DILocation(line: 42, column: 11, scope: !811)
!816 = !DILocation(line: 43, column: 7, scope: !811)
!817 = !DILocation(line: 0, scope: !719)
!818 = !DILocation(line: 44, column: 12, scope: !806)
!819 = !DILocation(line: 40, column: 23, scope: !797)
!820 = distinct !{!820, !799, !821, !789}
!821 = !DILocation(line: 45, column: 5, scope: !798)
!822 = !DILocation(line: 46, column: 14, scope: !823)
!823 = distinct !DILexicalBlock(scope: !719, file: !63, line: 46, column: 9)
!824 = !DILocation(line: 46, column: 9, scope: !719)
!825 = !DILocation(line: 47, column: 17, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !63, line: 47, column: 7)
!827 = distinct !DILexicalBlock(scope: !828, file: !63, line: 47, column: 7)
!828 = distinct !DILexicalBlock(scope: !823, file: !63, line: 46, column: 20)
!829 = !DILocation(line: 47, column: 7, scope: !827)
!830 = !DILocation(line: 48, column: 13, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !63, line: 48, column: 13)
!832 = distinct !DILexicalBlock(scope: !826, file: !63, line: 47, column: 29)
!833 = !DILocation(line: 48, column: 21, scope: !831)
!834 = !DILocation(line: 48, column: 27, scope: !831)
!835 = !DILocation(line: 49, column: 33, scope: !836)
!836 = distinct !DILexicalBlock(scope: !831, file: !63, line: 48, column: 44)
!837 = !DILocation(line: 49, column: 40, scope: !836)
!838 = !DILocation(line: 49, column: 47, scope: !836)
!839 = !DILocation(line: 49, column: 49, scope: !836)
!840 = !DILocation(line: 49, column: 25, scope: !836)
!841 = !DILocation(line: 49, column: 11, scope: !836)
!842 = !DILocation(line: 49, column: 30, scope: !836)
!843 = !DILocation(line: 50, column: 9, scope: !836)
!844 = !DILocation(line: 47, column: 25, scope: !826)
!845 = distinct !{!845, !829, !846, !789}
!846 = !DILocation(line: 51, column: 7, scope: !827)
!847 = !DILocation(line: 53, column: 30, scope: !719)
!848 = !DILocation(line: 53, column: 12, scope: !719)
!849 = !DILocation(line: 0, scope: !723)
!850 = !DILocation(line: 53, column: 57, scope: !851)
!851 = distinct !DILexicalBlock(scope: !723, file: !63, line: 53, column: 57)
!852 = !DILocation(line: 35, column: 19, scope: !720)
!853 = !DILocation(line: 53, column: 57, scope: !723)
!854 = !DILocation(line: 55, column: 12, scope: !730)
!855 = !DILocation(line: 55, column: 7, scope: !730)
!856 = !DILocation(line: 55, column: 7, scope: !682)
!857 = !DILocation(line: 0, scope: !728)
!858 = !DILocation(line: 56, column: 20, scope: !727)
!859 = !DILocation(line: 56, column: 18, scope: !727)
!860 = !DILocation(line: 56, column: 5, scope: !728)
!861 = !DILocation(line: 57, column: 28, scope: !726)
!862 = !DILocation(line: 57, column: 14, scope: !726)
!863 = !DILocation(line: 0, scope: !725)
!864 = !DILocation(line: 57, column: 55, scope: !865)
!865 = distinct !DILexicalBlock(scope: !725, file: !63, line: 57, column: 55)
!866 = !DILocation(line: 57, column: 55, scope: !725)
!867 = !DILocation(line: 60, column: 17, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !63, line: 60, column: 7)
!869 = distinct !DILexicalBlock(scope: !726, file: !63, line: 60, column: 7)
!870 = !DILocation(line: 60, column: 7, scope: !869)
!871 = !DILocation(line: 58, column: 11, scope: !726)
!872 = !DILocation(line: 58, column: 20, scope: !726)
!873 = !DILocation(line: 58, column: 19, scope: !726)
!874 = !DILocation(line: 61, column: 13, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !63, line: 61, column: 13)
!876 = distinct !DILexicalBlock(scope: !868, file: !63, line: 60, column: 29)
!877 = !DILocation(line: 61, column: 21, scope: !875)
!878 = !DILocation(line: 61, column: 27, scope: !875)
!879 = !DILocation(line: 64, column: 17, scope: !876)
!880 = !DILocation(line: 62, column: 30, scope: !881)
!881 = distinct !DILexicalBlock(scope: !875, file: !63, line: 61, column: 44)
!882 = !DILocation(line: 62, column: 16, scope: !881)
!883 = !DILocation(line: 62, column: 35, scope: !881)
!884 = !DILocation(line: 62, column: 34, scope: !881)
!885 = !DILocation(line: 62, column: 13, scope: !881)
!886 = !DILocation(line: 63, column: 9, scope: !881)
!887 = !DILocation(line: 0, scope: !726)
!888 = !DILocation(line: 64, column: 14, scope: !876)
!889 = !DILocation(line: 60, column: 25, scope: !868)
!890 = distinct !{!890, !870, !891, !789}
!891 = !DILocation(line: 65, column: 7, scope: !869)
!892 = !DILocation(line: 66, column: 16, scope: !893)
!893 = distinct !DILexicalBlock(scope: !726, file: !63, line: 66, column: 11)
!894 = !DILocation(line: 66, column: 11, scope: !726)
!895 = !DILocation(line: 67, column: 19, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !63, line: 67, column: 9)
!897 = distinct !DILexicalBlock(scope: !898, file: !63, line: 67, column: 9)
!898 = distinct !DILexicalBlock(scope: !893, file: !63, line: 66, column: 22)
!899 = !DILocation(line: 67, column: 9, scope: !897)
!900 = !DILocation(line: 68, column: 15, scope: !901)
!901 = distinct !DILexicalBlock(scope: !902, file: !63, line: 68, column: 15)
!902 = distinct !DILexicalBlock(scope: !896, file: !63, line: 67, column: 31)
!903 = !DILocation(line: 68, column: 23, scope: !901)
!904 = !DILocation(line: 68, column: 29, scope: !901)
!905 = !DILocation(line: 69, column: 35, scope: !906)
!906 = distinct !DILexicalBlock(scope: !901, file: !63, line: 68, column: 46)
!907 = !DILocation(line: 69, column: 42, scope: !906)
!908 = !DILocation(line: 69, column: 49, scope: !906)
!909 = !DILocation(line: 69, column: 51, scope: !906)
!910 = !DILocation(line: 69, column: 27, scope: !906)
!911 = !DILocation(line: 69, column: 13, scope: !906)
!912 = !DILocation(line: 69, column: 32, scope: !906)
!913 = !DILocation(line: 70, column: 11, scope: !906)
!914 = !DILocation(line: 67, column: 27, scope: !896)
!915 = distinct !{!915, !899, !916, !789}
!916 = !DILocation(line: 71, column: 9, scope: !897)
!917 = !DILocation(line: 73, column: 32, scope: !726)
!918 = !DILocation(line: 73, column: 14, scope: !726)
!919 = !DILocation(line: 0, scope: !732)
!920 = !DILocation(line: 73, column: 59, scope: !921)
!921 = distinct !DILexicalBlock(scope: !732, file: !63, line: 73, column: 59)
!922 = !DILocation(line: 73, column: 59, scope: !732)
!923 = !DILocation(line: 76, column: 10, scope: !682)
!924 = !DILocation(line: 0, scope: !734)
!925 = !DILocation(line: 76, column: 37, scope: !926)
!926 = distinct !DILexicalBlock(scope: !734, file: !63, line: 76, column: 37)
!927 = !DILocation(line: 76, column: 37, scope: !734)
!928 = !DILocation(line: 77, column: 10, scope: !682)
!929 = !DILocation(line: 0, scope: !736)
!930 = !DILocation(line: 77, column: 41, scope: !931)
!931 = distinct !DILexicalBlock(scope: !736, file: !63, line: 77, column: 41)
!932 = !DILocation(line: 77, column: 41, scope: !736)
!933 = !DILocation(line: 78, column: 3, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !63, line: 78, column: 3)
!935 = distinct !DILexicalBlock(scope: !936, file: !63, line: 78, column: 3)
!936 = distinct !DILexicalBlock(scope: !682, file: !63, line: 78, column: 3)
!937 = !DILocation(line: 78, column: 3, scope: !935)
!938 = !DILocation(line: 78, column: 3, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !63, line: 78, column: 3)
!940 = distinct !DILexicalBlock(scope: !934, file: !63, line: 78, column: 3)
!941 = !DILocation(line: 78, column: 3, scope: !940)
!942 = !DILocation(line: 78, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !63, line: 78, column: 3)
!944 = distinct !DILexicalBlock(scope: !939, file: !63, line: 78, column: 3)
!945 = !DILocation(line: 78, column: 3, scope: !944)
!946 = !DILocation(line: 78, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !943, file: !63, line: 78, column: 3)
!948 = !DILocation(line: 78, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !939, file: !63, line: 78, column: 3)
!950 = !DILocation(line: 78, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !949, file: !63, line: 78, column: 3)
!952 = !DILocation(line: 78, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !63, line: 78, column: 3)
!954 = distinct !DILexicalBlock(scope: !951, file: !63, line: 78, column: 3)
!955 = !DILocation(line: 78, column: 3, scope: !954)
!956 = !DILocation(line: 78, column: 3, scope: !957)
!957 = distinct !DILexicalBlock(scope: !953, file: !63, line: 78, column: 3)
!958 = !DILocation(line: 79, column: 1, scope: !682)
!959 = distinct !DISubprogram(name: "PCDestroy_Kaczmarz", scope: !63, file: !63, line: 8, type: !298, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !960)
!960 = !{!961, !962, !963}
!961 = !DILocalVariable(name: "pc", arg: 1, scope: !959, file: !63, line: 8, type: !285)
!962 = !DILocalVariable(name: "ierr", scope: !959, file: !63, line: 10, type: !95)
!963 = !DILocalVariable(name: "ierr__", scope: !964, file: !63, line: 13, type: !95)
!964 = distinct !DILexicalBlock(scope: !959, file: !63, line: 13, column: 30)
!965 = !DILocation(line: 0, scope: !959)
!966 = !DILocation(line: 12, column: 3, scope: !967)
!967 = distinct !DILexicalBlock(scope: !968, file: !63, line: 12, column: 3)
!968 = distinct !DILexicalBlock(scope: !969, file: !63, line: 12, column: 3)
!969 = distinct !DILexicalBlock(scope: !959, file: !63, line: 12, column: 3)
!970 = !DILocation(line: 12, column: 3, scope: !968)
!971 = !DILocation(line: 12, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !63, line: 12, column: 3)
!973 = distinct !DILexicalBlock(scope: !967, file: !63, line: 12, column: 3)
!974 = !DILocation(line: 12, column: 3, scope: !973)
!975 = !DILocation(line: 12, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !63, line: 12, column: 3)
!977 = !DILocation(line: 13, column: 10, scope: !959)
!978 = !DILocation(line: 0, scope: !964)
!979 = !DILocation(line: 13, column: 30, scope: !980)
!980 = distinct !DILexicalBlock(scope: !964, file: !63, line: 13, column: 30)
!981 = !DILocation(line: 14, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !983, file: !63, line: 14, column: 3)
!983 = distinct !DILexicalBlock(scope: !984, file: !63, line: 14, column: 3)
!984 = distinct !DILexicalBlock(scope: !959, file: !63, line: 14, column: 3)
!985 = !DILocation(line: 14, column: 3, scope: !983)
!986 = !DILocation(line: 14, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !63, line: 14, column: 3)
!988 = distinct !DILexicalBlock(scope: !982, file: !63, line: 14, column: 3)
!989 = !DILocation(line: 14, column: 3, scope: !988)
!990 = !DILocation(line: 14, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !992, file: !63, line: 14, column: 3)
!992 = distinct !DILexicalBlock(scope: !987, file: !63, line: 14, column: 3)
!993 = !DILocation(line: 14, column: 3, scope: !992)
!994 = !DILocation(line: 14, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !991, file: !63, line: 14, column: 3)
!996 = !DILocation(line: 14, column: 3, scope: !997)
!997 = distinct !DILexicalBlock(scope: !987, file: !63, line: 14, column: 3)
!998 = !DILocation(line: 14, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !997, file: !63, line: 14, column: 3)
!1000 = !DILocation(line: 14, column: 3, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !63, line: 14, column: 3)
!1002 = distinct !DILexicalBlock(scope: !999, file: !63, line: 14, column: 3)
!1003 = !DILocation(line: 14, column: 3, scope: !1002)
!1004 = !DILocation(line: 14, column: 3, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1001, file: !63, line: 14, column: 3)
!1006 = !DILocation(line: 15, column: 1, scope: !959)
!1007 = !DISubprogram(name: "MatGetOwnershipRange", scope: !39, file: !39, line: 651, type: !1008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!26, !313, !1010, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1011 = !DISubprogram(name: "MatGetOwnershipRangeColumn", scope: !39, file: !39, line: 653, type: !1008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!1012 = !DISubprogram(name: "VecSet", scope: !305, file: !305, line: 225, type: !1013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!26, !306, !68}
!1015 = !DISubprogram(name: "VecGetArrayRead", scope: !305, file: !305, line: 480, type: !1016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!26, !306, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!1021 = !DISubprogram(name: "VecGetArray", scope: !305, file: !305, line: 478, type: !1022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!26, !306, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!1025 = !DISubprogram(name: "MatGetRow", scope: !39, file: !39, line: 478, type: !1026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!26, !313, !26, !1010, !1028, !1018}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1031 = !DISubprogram(name: "MatRestoreRow", scope: !39, file: !39, line: 479, type: !1026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!1032 = !DISubprogram(name: "VecRestoreArray", scope: !305, file: !305, line: 481, type: !1022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!1033 = !DISubprogram(name: "VecRestoreArrayRead", scope: !305, file: !305, line: 483, type: !1016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
