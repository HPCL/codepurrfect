; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/unit/unit.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/unit/unit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_TaoLineSearch = type { %struct._p_PetscObject, [1 x %struct._TaoLineSearchOps], i8*, i8*, i8*, i8*, i32, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Vec*, %struct._p_Vec*, double, double, i32, i32, i32, i32, i32, double, double, double, double, double, %struct._p_Tao* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._TaoLineSearchOps = type { i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i8*)*, {}*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_TaoLineSearch*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TaoLineSearch*)*, {}*, {}*, {}* }
%struct._p_PetscViewer = type opaque
%struct._p_Vec = type opaque
%struct._p_Tao = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoLineSearchCreate_Unit = private unnamed_addr constant [25 x i8] c"TaoLineSearchCreate_Unit\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/unit/unit.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoLineSearchApply_Unit = private unnamed_addr constant [24 x i8] c"TaoLineSearchApply_Unit\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Tao Apply Unit Step: %4.4e\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Tao Apply Unit Step, FINCREASE: F old:= %12.10e, F new: %12.10e\0A\00", align 1
@__func__.TaoLineSearchView_Unit = private unnamed_addr constant [23 x i8] c"TaoLineSearchView_Unit\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"  Line Search: Unit Step.\0A\00", align 1
@__func__.TaoLineSearchDestroy_Unit = private unnamed_addr constant [26 x i8] c"TaoLineSearchDestroy_Unit\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TaoLineSearchSetFromOptions_Unit = private unnamed_addr constant [33 x i8] c"TaoLineSearchSetFromOptions_Unit\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"No Unit line search options\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @TaoLineSearchCreate_Unit(%struct._p_TaoLineSearch* nocapture %0) local_unnamed_addr #0 !dbg !261 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !354, metadata !DIExpression()), !dbg !355
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !356, !tbaa !360
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !356
  br i1 %3, label %35, label %4, !dbg !364

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !365
  %6 = load i32, i32* %5, align 8, !dbg !365, !tbaa !368
  %7 = icmp slt i32 %6, 64, !dbg !365
  br i1 %7, label %8, label %25, !dbg !371

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !372
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !372
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchCreate_Unit, i64 0, i64 0), i8** %10, align 8, !dbg !372, !tbaa !360
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !372, !tbaa !360
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !372
  %13 = load i32, i32* %12, align 8, !dbg !372, !tbaa !368
  %14 = sext i32 %13 to i64, !dbg !372
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !372
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !372, !tbaa !360
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !372, !tbaa !360
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !372
  %18 = load i32, i32* %17, align 8, !dbg !372, !tbaa !368
  %19 = sext i32 %18 to i64, !dbg !372
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !372
  store i32 67, i32* %20, align 4, !dbg !372, !tbaa !374
  %21 = load i32, i32* %17, align 8, !dbg !372, !tbaa !368
  %22 = sext i32 %21 to i64, !dbg !372
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !372
  store i32 1, i32* %23, align 4, !dbg !372, !tbaa !374
  %24 = load i32, i32* %17, align 8, !dbg !371, !tbaa !368
  br label %25, !dbg !372

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !371
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !371
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !371
  %29 = add nsw i32 %26, 1, !dbg !371
  store i32 %29, i32* %28, align 8, !dbg !371, !tbaa !368
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !371
  %31 = load i32, i32* %30, align 4, !dbg !371, !tbaa !375
  %32 = icmp ne i32 %31, 0, !dbg !371
  %33 = zext i1 %32 to i32, !dbg !371
  %34 = add nsw i32 %31, %33, !dbg !371
  store i32 %34, i32* %30, align 4, !dbg !371, !tbaa !375
  br label %35, !dbg !371

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !376
  %37 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 4, !dbg !380
  %38 = bitcast {}** %37 to i32 (%struct._p_TaoLineSearch*)**, !dbg !380
  store i32 (%struct._p_TaoLineSearch*)* null, i32 (%struct._p_TaoLineSearch*)** %38, align 8, !dbg !381, !tbaa !382
  %39 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 8, !dbg !384
  %40 = bitcast {}** %39 to i32 (%struct._p_TaoLineSearch*)**, !dbg !384
  store i32 (%struct._p_TaoLineSearch*)* null, i32 (%struct._p_TaoLineSearch*)** %40, align 8, !dbg !385, !tbaa !386
  %41 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 5, !dbg !387
  store i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*)* @TaoLineSearchApply_Unit, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*)** %41, align 8, !dbg !388, !tbaa !389
  %42 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 6, !dbg !390
  store i32 (%struct._p_TaoLineSearch*, %struct._p_PetscViewer*)* @TaoLineSearchView_Unit, i32 (%struct._p_TaoLineSearch*, %struct._p_PetscViewer*)** %42, align 8, !dbg !391, !tbaa !392
  %43 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 9, !dbg !393
  %44 = bitcast {}** %43 to i32 (%struct._p_TaoLineSearch*)**, !dbg !393
  store i32 (%struct._p_TaoLineSearch*)* @TaoLineSearchDestroy_Unit, i32 (%struct._p_TaoLineSearch*)** %44, align 8, !dbg !394, !tbaa !395
  %45 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 7, !dbg !396
  store i32 (%struct._p_PetscOptionItems*, %struct._p_TaoLineSearch*)* @TaoLineSearchSetFromOptions_Unit, i32 (%struct._p_PetscOptionItems*, %struct._p_TaoLineSearch*)** %45, align 8, !dbg !397, !tbaa !398
  %46 = icmp eq %struct.PetscStack* %36, null, !dbg !376
  br i1 %46, label %103, label %47, !dbg !399

47:                                               ; preds = %35
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !400
  %49 = load i32, i32* %48, align 8, !dbg !400, !tbaa !368
  %50 = icmp slt i32 %49, 1, !dbg !400
  br i1 %50, label %51, label %57, !dbg !403

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !404
  %53 = load i32, i32* %52, align 8, !dbg !404, !tbaa !407
  %54 = icmp eq i32 %53, 0, !dbg !404
  br i1 %54, label %103, label %55, !dbg !408

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchCreate_Unit, i64 0, i64 0)), !dbg !409
  br label %103, !dbg !409

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !411
  store i32 %58, i32* %48, align 8, !dbg !411, !tbaa !368
  %59 = icmp slt i32 %49, 65, !dbg !413
  br i1 %59, label %60, label %96, !dbg !411

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !415
  %62 = load i32, i32* %61, align 8, !dbg !415, !tbaa !407
  %63 = icmp eq i32 %62, 0, !dbg !415
  br i1 %63, label %78, label %64, !dbg !415

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !415
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %65, !dbg !415
  %67 = load i32, i32* %66, align 4, !dbg !415, !tbaa !374
  %68 = icmp eq i32 %67, 0, !dbg !415
  br i1 %68, label %78, label %69, !dbg !415

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %65, !dbg !415
  %71 = load i8*, i8** %70, align 8, !dbg !415, !tbaa !360
  %72 = icmp eq i8* %71, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchCreate_Unit, i64 0, i64 0), !dbg !415
  br i1 %72, label %78, label %73, !dbg !418

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchCreate_Unit, i64 0, i64 0)), !dbg !419
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !418, !tbaa !360
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !418, !tbaa !368
  br label %78, !dbg !419

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !418
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %36, %69 ], [ %36, %64 ], [ %36, %60 ], !dbg !418
  %81 = sext i32 %79 to i64, !dbg !418
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !418
  store i8* null, i8** %82, align 8, !dbg !418, !tbaa !360
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !418, !tbaa !360
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !418
  %85 = load i32, i32* %84, align 8, !dbg !418, !tbaa !368
  %86 = sext i32 %85 to i64, !dbg !418
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !418
  store i8* null, i8** %87, align 8, !dbg !418, !tbaa !360
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !418, !tbaa !360
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !418
  %90 = load i32, i32* %89, align 8, !dbg !418, !tbaa !368
  %91 = sext i32 %90 to i64, !dbg !418
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !418
  store i32 0, i32* %92, align 4, !dbg !418, !tbaa !374
  %93 = load i32, i32* %89, align 8, !dbg !418, !tbaa !368
  %94 = sext i32 %93 to i64, !dbg !418
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !418
  store i32 0, i32* %95, align 4, !dbg !418, !tbaa !374
  br label %96, !dbg !418

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %36, %57 ], !dbg !411
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !411
  %99 = load i32, i32* %98, align 4, !dbg !411, !tbaa !375
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !411
  %102 = select i1 %101, i32 %100, i32 0, !dbg !411
  store i32 %102, i32* %98, align 4, !dbg !411, !tbaa !375
  br label %103

103:                                              ; preds = %96, %55, %51, %35
  ret i32 0, !dbg !421
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchApply_Unit(%struct._p_TaoLineSearch* %0, %struct._p_Vec* %1, double* nocapture %2, %struct._p_Vec* %3, %struct._p_Vec* %4) #1 !dbg !422 {
  %6 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !424, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !425, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata double* %2, metadata !426, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !427, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !428, metadata !DIExpression()), !dbg !446
  %7 = bitcast double* %6 to i8*, !dbg !447
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !447
  %8 = load double, double* %2, align 8, !dbg !448, !tbaa !449
  call void @llvm.dbg.value(metadata double %8, metadata !431, metadata !DIExpression()), !dbg !446
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !451, !tbaa !360
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !451
  br i1 %10, label %42, label %11, !dbg !455

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !456
  %13 = load i32, i32* %12, align 8, !dbg !456, !tbaa !368
  %14 = icmp slt i32 %13, 64, !dbg !456
  br i1 %14, label %15, label %32, !dbg !459

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !460
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !460
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_Unit, i64 0, i64 0), i8** %17, align 8, !dbg !460, !tbaa !360
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !460, !tbaa !360
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !460
  %20 = load i32, i32* %19, align 8, !dbg !460, !tbaa !368
  %21 = sext i32 %20 to i64, !dbg !460
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !460
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !460, !tbaa !360
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !460, !tbaa !360
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !460
  %25 = load i32, i32* %24, align 8, !dbg !460, !tbaa !368
  %26 = sext i32 %25 to i64, !dbg !460
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !460
  store i32 40, i32* %27, align 4, !dbg !460, !tbaa !374
  %28 = load i32, i32* %24, align 8, !dbg !460, !tbaa !368
  %29 = sext i32 %28 to i64, !dbg !460
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !460
  store i32 1, i32* %30, align 4, !dbg !460, !tbaa !374
  %31 = load i32, i32* %24, align 8, !dbg !459, !tbaa !368
  br label %32, !dbg !460

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !459
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !459
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !459
  %36 = add nsw i32 %33, 1, !dbg !459
  store i32 %36, i32* %35, align 8, !dbg !459, !tbaa !368
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !459
  %38 = load i32, i32* %37, align 4, !dbg !459, !tbaa !375
  %39 = icmp ne i32 %38, 0, !dbg !459
  %40 = zext i1 %39 to i32, !dbg !459
  %41 = add nsw i32 %38, %40, !dbg !459
  store i32 %41, i32* %37, align 4, !dbg !459, !tbaa !375
  br label %42, !dbg !459

42:                                               ; preds = %32, %5
  %43 = tail call i32 @TaoLineSearchMonitor(%struct._p_TaoLineSearch* %0, i32 0, double %8, double 0.000000e+00) #6, !dbg !462
  call void @llvm.dbg.value(metadata i32 %43, metadata !429, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i32 %43, metadata !432, metadata !DIExpression()), !dbg !463
  %44 = icmp eq i32 %43, 0, !dbg !464
  br i1 %44, label %47, label %45, !dbg !466, !prof !467

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_Unit, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !464
  br label %141

47:                                               ; preds = %42
  %48 = tail call i32 @VecAXPY(%struct._p_Vec* %1, double 1.000000e+00, %struct._p_Vec* %4) #6, !dbg !468
  call void @llvm.dbg.value(metadata i32 %48, metadata !429, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i32 %48, metadata !434, metadata !DIExpression()), !dbg !469
  %49 = icmp eq i32 %48, 0, !dbg !470
  br i1 %49, label %52, label %50, !dbg !472, !prof !467

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_Unit, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !470
  br label %141

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata double* %6, metadata !430, metadata !DIExpression(DW_OP_deref)), !dbg !446
  %53 = call i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch* %0, %struct._p_Vec* %1, double* nonnull %6, %struct._p_Vec* %3) #6, !dbg !473
  call void @llvm.dbg.value(metadata i32 %53, metadata !429, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i32 %53, metadata !436, metadata !DIExpression()), !dbg !474
  %54 = icmp eq i32 %53, 0, !dbg !475
  br i1 %54, label %57, label %55, !dbg !477, !prof !467

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_Unit, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !475
  br label %141

57:                                               ; preds = %52
  %58 = load double, double* %2, align 8, !dbg !478, !tbaa !449
  %59 = call i32 @TaoLineSearchMonitor(%struct._p_TaoLineSearch* %0, i32 1, double %58, double 1.000000e+00) #6, !dbg !479
  call void @llvm.dbg.value(metadata i32 %59, metadata !429, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i32 %59, metadata !438, metadata !DIExpression()), !dbg !480
  %60 = icmp eq i32 %59, 0, !dbg !481
  br i1 %60, label %63, label %61, !dbg !483, !prof !467

61:                                               ; preds = %57
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_Unit, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !481
  br label %141

63:                                               ; preds = %57
  %64 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !484
  %65 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_Unit, i64 0, i64 0), %struct._p_PetscObject* %64, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double 1.000000e+00) #6, !dbg !484
  call void @llvm.dbg.value(metadata i32 %65, metadata !429, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i32 %65, metadata !440, metadata !DIExpression()), !dbg !485
  %66 = icmp eq i32 %65, 0, !dbg !486
  br i1 %66, label %69, label %67, !dbg !488, !prof !467

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_Unit, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !486
  br label %141

69:                                               ; preds = %63
  %70 = load double, double* %6, align 8, !dbg !489, !tbaa !449
  call void @llvm.dbg.value(metadata double %70, metadata !430, metadata !DIExpression()), !dbg !446
  %71 = fcmp olt double %8, %70, !dbg !490
  br i1 %71, label %72, label %79, !dbg !491

72:                                               ; preds = %69
  %73 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_Unit, i64 0, i64 0), %struct._p_PetscObject* %64, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.5, i64 0, i64 0), double %8, double %70) #6, !dbg !492
  call void @llvm.dbg.value(metadata i32 %73, metadata !429, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i32 %73, metadata !442, metadata !DIExpression()), !dbg !493
  %74 = icmp eq i32 %73, 0, !dbg !494
  br i1 %74, label %75, label %77, !dbg !496, !prof !467

75:                                               ; preds = %72
  %76 = load double, double* %6, align 8, !dbg !497, !tbaa !449
  br label %79, !dbg !496

77:                                               ; preds = %72
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_Unit, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !494
  br label %141

79:                                               ; preds = %75, %69
  %80 = phi double [ %76, %75 ], [ %70, %69 ], !dbg !497
  call void @llvm.dbg.value(metadata double %80, metadata !430, metadata !DIExpression()), !dbg !446
  store double %80, double* %2, align 8, !dbg !498, !tbaa !449
  %81 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 24, !dbg !499
  store double 1.000000e+00, double* %81, align 8, !dbg !500, !tbaa !501
  %82 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 30, !dbg !505
  store i32 1, i32* %82, align 8, !dbg !506, !tbaa !507
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !508, !tbaa !360
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !508
  br i1 %84, label %141, label %85, !dbg !512

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !513
  %87 = load i32, i32* %86, align 8, !dbg !513, !tbaa !368
  %88 = icmp slt i32 %87, 1, !dbg !513
  br i1 %88, label %89, label %95, !dbg !516

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !517
  %91 = load i32, i32* %90, align 8, !dbg !517, !tbaa !407
  %92 = icmp eq i32 %91, 0, !dbg !517
  br i1 %92, label %141, label %93, !dbg !520

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_Unit, i64 0, i64 0)), !dbg !521
  br label %141, !dbg !521

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !523
  store i32 %96, i32* %86, align 8, !dbg !523, !tbaa !368
  %97 = icmp slt i32 %87, 65, !dbg !525
  br i1 %97, label %98, label %134, !dbg !523

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !527
  %100 = load i32, i32* %99, align 8, !dbg !527, !tbaa !407
  %101 = icmp eq i32 %100, 0, !dbg !527
  br i1 %101, label %116, label %102, !dbg !527

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !527
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !527
  %105 = load i32, i32* %104, align 4, !dbg !527, !tbaa !374
  %106 = icmp eq i32 %105, 0, !dbg !527
  br i1 %106, label %116, label %107, !dbg !527

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !527
  %109 = load i8*, i8** %108, align 8, !dbg !527, !tbaa !360
  %110 = icmp eq i8* %109, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_Unit, i64 0, i64 0), !dbg !527
  br i1 %110, label %116, label %111, !dbg !530

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_Unit, i64 0, i64 0)), !dbg !531
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !530, !tbaa !360
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !530, !tbaa !368
  br label %116, !dbg !531

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !530
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !530
  %119 = sext i32 %117 to i64, !dbg !530
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !530
  store i8* null, i8** %120, align 8, !dbg !530, !tbaa !360
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !530, !tbaa !360
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !530
  %123 = load i32, i32* %122, align 8, !dbg !530, !tbaa !368
  %124 = sext i32 %123 to i64, !dbg !530
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !530
  store i8* null, i8** %125, align 8, !dbg !530, !tbaa !360
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !530, !tbaa !360
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !530
  %128 = load i32, i32* %127, align 8, !dbg !530, !tbaa !368
  %129 = sext i32 %128 to i64, !dbg !530
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !530
  store i32 0, i32* %130, align 4, !dbg !530, !tbaa !374
  %131 = load i32, i32* %127, align 8, !dbg !530, !tbaa !368
  %132 = sext i32 %131 to i64, !dbg !530
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !530
  store i32 0, i32* %133, align 4, !dbg !530, !tbaa !374
  br label %134, !dbg !530

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !523
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !523
  %137 = load i32, i32* %136, align 4, !dbg !523, !tbaa !375
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !523
  %140 = select i1 %139, i32 %138, i32 0, !dbg !523
  store i32 %140, i32* %136, align 4, !dbg !523, !tbaa !375
  br label %141

141:                                              ; preds = %77, %67, %61, %55, %50, %45, %79, %89, %93, %134
  %142 = phi i32 [ %78, %77 ], [ %68, %67 ], [ %62, %61 ], [ %56, %55 ], [ %51, %50 ], [ %46, %45 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %79 ], !dbg !446
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !533
  ret i32 %142, !dbg !533
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchView_Unit(%struct._p_TaoLineSearch* nocapture readnone %0, %struct._p_PetscViewer* %1) #1 !dbg !534 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !536, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !537, metadata !DIExpression()), !dbg !546
  %4 = bitcast i32* %3 to i8*, !dbg !547
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6, !dbg !547
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !548, !tbaa !360
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !548
  br i1 %6, label %38, label %7, !dbg !552

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !553
  %9 = load i32, i32* %8, align 8, !dbg !553, !tbaa !368
  %10 = icmp slt i32 %9, 64, !dbg !553
  br i1 %10, label %11, label %28, !dbg !556

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !557
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !557
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchView_Unit, i64 0, i64 0), i8** %13, align 8, !dbg !557, !tbaa !360
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !557, !tbaa !360
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !557
  %16 = load i32, i32* %15, align 8, !dbg !557, !tbaa !368
  %17 = sext i32 %16 to i64, !dbg !557
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !557
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !557, !tbaa !360
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !557, !tbaa !360
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !557
  %21 = load i32, i32* %20, align 8, !dbg !557, !tbaa !368
  %22 = sext i32 %21 to i64, !dbg !557
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !557
  store i32 26, i32* %23, align 4, !dbg !557, !tbaa !374
  %24 = load i32, i32* %20, align 8, !dbg !557, !tbaa !368
  %25 = sext i32 %24 to i64, !dbg !557
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !557
  store i32 1, i32* %26, align 4, !dbg !557, !tbaa !374
  %27 = load i32, i32* %20, align 8, !dbg !556, !tbaa !368
  br label %28, !dbg !557

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !556
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !556
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !556
  %32 = add nsw i32 %29, 1, !dbg !556
  store i32 %32, i32* %31, align 8, !dbg !556, !tbaa !368
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !556
  %34 = load i32, i32* %33, align 4, !dbg !556, !tbaa !375
  %35 = icmp ne i32 %34, 0, !dbg !556
  %36 = zext i1 %35 to i32, !dbg !556
  %37 = add nsw i32 %34, %36, !dbg !556
  store i32 %37, i32* %33, align 4, !dbg !556, !tbaa !375
  br label %38, !dbg !556

38:                                               ; preds = %28, %2
  %39 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !559
  call void @llvm.dbg.value(metadata i32* %3, metadata !539, metadata !DIExpression(DW_OP_deref)), !dbg !546
  %40 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3) #6, !dbg !560
  call void @llvm.dbg.value(metadata i32 %40, metadata !538, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %40, metadata !540, metadata !DIExpression()), !dbg !561
  %41 = icmp eq i32 %40, 0, !dbg !562
  br i1 %41, label %44, label %42, !dbg !564, !prof !467

42:                                               ; preds = %38
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchView_Unit, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !562
  br label %111

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4, !dbg !565, !tbaa !566
  call void @llvm.dbg.value(metadata i32 %45, metadata !539, metadata !DIExpression()), !dbg !546
  %46 = icmp eq i32 %45, 0, !dbg !565
  br i1 %46, label %52, label %47, !dbg !567

47:                                               ; preds = %44
  %48 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !568
  call void @llvm.dbg.value(metadata i32 %48, metadata !538, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %48, metadata !542, metadata !DIExpression()), !dbg !569
  %49 = icmp eq i32 %48, 0, !dbg !570
  br i1 %49, label %52, label %50, !dbg !572, !prof !467

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchView_Unit, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !570
  br label %111

52:                                               ; preds = %47, %44
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !573, !tbaa !360
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !573
  br i1 %54, label %111, label %55, !dbg !577

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !578
  %57 = load i32, i32* %56, align 8, !dbg !578, !tbaa !368
  %58 = icmp slt i32 %57, 1, !dbg !578
  br i1 %58, label %59, label %65, !dbg !581

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !582
  %61 = load i32, i32* %60, align 8, !dbg !582, !tbaa !407
  %62 = icmp eq i32 %61, 0, !dbg !582
  br i1 %62, label %111, label %63, !dbg !585

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchView_Unit, i64 0, i64 0)), !dbg !586
  br label %111, !dbg !586

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !588
  store i32 %66, i32* %56, align 8, !dbg !588, !tbaa !368
  %67 = icmp slt i32 %57, 65, !dbg !590
  br i1 %67, label %68, label %104, !dbg !588

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !592
  %70 = load i32, i32* %69, align 8, !dbg !592, !tbaa !407
  %71 = icmp eq i32 %70, 0, !dbg !592
  br i1 %71, label %86, label %72, !dbg !592

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !592
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !592
  %75 = load i32, i32* %74, align 4, !dbg !592, !tbaa !374
  %76 = icmp eq i32 %75, 0, !dbg !592
  br i1 %76, label %86, label %77, !dbg !592

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !592
  %79 = load i8*, i8** %78, align 8, !dbg !592, !tbaa !360
  %80 = icmp eq i8* %79, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchView_Unit, i64 0, i64 0), !dbg !592
  br i1 %80, label %86, label %81, !dbg !595

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchView_Unit, i64 0, i64 0)), !dbg !596
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !595, !tbaa !360
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !595, !tbaa !368
  br label %86, !dbg !596

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !595
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !595
  %89 = sext i32 %87 to i64, !dbg !595
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !595
  store i8* null, i8** %90, align 8, !dbg !595, !tbaa !360
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !595, !tbaa !360
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !595
  %93 = load i32, i32* %92, align 8, !dbg !595, !tbaa !368
  %94 = sext i32 %93 to i64, !dbg !595
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !595
  store i8* null, i8** %95, align 8, !dbg !595, !tbaa !360
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !595, !tbaa !360
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !595
  %98 = load i32, i32* %97, align 8, !dbg !595, !tbaa !368
  %99 = sext i32 %98 to i64, !dbg !595
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !595
  store i32 0, i32* %100, align 4, !dbg !595, !tbaa !374
  %101 = load i32, i32* %97, align 8, !dbg !595, !tbaa !368
  %102 = sext i32 %101 to i64, !dbg !595
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !595
  store i32 0, i32* %103, align 4, !dbg !595, !tbaa !374
  br label %104, !dbg !595

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !588
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !588
  %107 = load i32, i32* %106, align 4, !dbg !588, !tbaa !375
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !588
  %110 = select i1 %109, i32 %108, i32 0, !dbg !588
  store i32 %110, i32* %106, align 4, !dbg !588, !tbaa !375
  br label %111

111:                                              ; preds = %50, %42, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %43, %42 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !546
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6, !dbg !598
  ret i32 %112, !dbg !598
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchDestroy_Unit(%struct._p_TaoLineSearch* nocapture %0) #1 !dbg !599 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !601, metadata !DIExpression()), !dbg !605
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !606, !tbaa !360
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !606
  br i1 %3, label %35, label %4, !dbg !610

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !611
  %6 = load i32, i32* %5, align 8, !dbg !611, !tbaa !368
  %7 = icmp slt i32 %6, 64, !dbg !611
  br i1 %7, label %8, label %25, !dbg !614

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !615
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !615
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchDestroy_Unit, i64 0, i64 0), i8** %10, align 8, !dbg !615, !tbaa !360
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !615, !tbaa !360
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !615
  %13 = load i32, i32* %12, align 8, !dbg !615, !tbaa !368
  %14 = sext i32 %13 to i64, !dbg !615
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !615
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !615, !tbaa !360
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !615, !tbaa !360
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !615
  %18 = load i32, i32* %17, align 8, !dbg !615, !tbaa !368
  %19 = sext i32 %18 to i64, !dbg !615
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !615
  store i32 7, i32* %20, align 4, !dbg !615, !tbaa !374
  %21 = load i32, i32* %17, align 8, !dbg !615, !tbaa !368
  %22 = sext i32 %21 to i64, !dbg !615
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !615
  store i32 1, i32* %23, align 4, !dbg !615, !tbaa !374
  %24 = load i32, i32* %17, align 8, !dbg !614, !tbaa !368
  br label %25, !dbg !615

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !614
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !614
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !614
  %29 = add nsw i32 %26, 1, !dbg !614
  store i32 %29, i32* %28, align 8, !dbg !614, !tbaa !368
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !614
  %31 = load i32, i32* %30, align 4, !dbg !614, !tbaa !375
  %32 = icmp ne i32 %31, 0, !dbg !614
  %33 = zext i1 %32 to i32, !dbg !614
  %34 = add nsw i32 %31, %33, !dbg !614
  store i32 %34, i32* %30, align 4, !dbg !614, !tbaa !375
  br label %35, !dbg !614

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !617, !tbaa !360
  %37 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 14, !dbg !617
  %38 = load i8*, i8** %37, align 8, !dbg !617, !tbaa !618
  %39 = tail call i32 %36(i8* %38, i32 8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchDestroy_Unit, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #6, !dbg !617
  %40 = icmp eq i32 %39, 0, !dbg !617
  br i1 %40, label %43, label %41, !dbg !617

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !602, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.value(metadata i32 1, metadata !603, metadata !DIExpression()), !dbg !619
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchDestroy_Unit, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !620
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !617, !tbaa !618
  call void @llvm.dbg.value(metadata i1 %40, metadata !602, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !605
  call void @llvm.dbg.value(metadata i1 %40, metadata !603, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !619
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !622, !tbaa !360
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !622
  br i1 %45, label %102, label %46, !dbg !626

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !627
  %48 = load i32, i32* %47, align 8, !dbg !627, !tbaa !368
  %49 = icmp slt i32 %48, 1, !dbg !627
  br i1 %49, label %50, label %56, !dbg !630

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !631
  %52 = load i32, i32* %51, align 8, !dbg !631, !tbaa !407
  %53 = icmp eq i32 %52, 0, !dbg !631
  br i1 %53, label %102, label %54, !dbg !634

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchDestroy_Unit, i64 0, i64 0)), !dbg !635
  br label %102, !dbg !635

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !637
  store i32 %57, i32* %47, align 8, !dbg !637, !tbaa !368
  %58 = icmp slt i32 %48, 65, !dbg !639
  br i1 %58, label %59, label %95, !dbg !637

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !641
  %61 = load i32, i32* %60, align 8, !dbg !641, !tbaa !407
  %62 = icmp eq i32 %61, 0, !dbg !641
  br i1 %62, label %77, label %63, !dbg !641

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !641
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !641
  %66 = load i32, i32* %65, align 4, !dbg !641, !tbaa !374
  %67 = icmp eq i32 %66, 0, !dbg !641
  br i1 %67, label %77, label %68, !dbg !641

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !641
  %70 = load i8*, i8** %69, align 8, !dbg !641, !tbaa !360
  %71 = icmp eq i8* %70, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchDestroy_Unit, i64 0, i64 0), !dbg !641
  br i1 %71, label %77, label %72, !dbg !644

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchDestroy_Unit, i64 0, i64 0)), !dbg !645
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !360
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !644, !tbaa !368
  br label %77, !dbg !645

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !644
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !644
  %80 = sext i32 %78 to i64, !dbg !644
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !644
  store i8* null, i8** %81, align 8, !dbg !644, !tbaa !360
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !360
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !644
  %84 = load i32, i32* %83, align 8, !dbg !644, !tbaa !368
  %85 = sext i32 %84 to i64, !dbg !644
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !644
  store i8* null, i8** %86, align 8, !dbg !644, !tbaa !360
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !360
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !644
  %89 = load i32, i32* %88, align 8, !dbg !644, !tbaa !368
  %90 = sext i32 %89 to i64, !dbg !644
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !644
  store i32 0, i32* %91, align 4, !dbg !644, !tbaa !374
  %92 = load i32, i32* %88, align 8, !dbg !644, !tbaa !368
  %93 = sext i32 %92 to i64, !dbg !644
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !644
  store i32 0, i32* %94, align 4, !dbg !644, !tbaa !374
  br label %95, !dbg !644

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !637
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !637
  %98 = load i32, i32* %97, align 4, !dbg !637, !tbaa !375
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !637
  %101 = select i1 %100, i32 %99, i32 0, !dbg !637
  store i32 %101, i32* %97, align 4, !dbg !637, !tbaa !375
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !605
  ret i32 %103, !dbg !647
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchSetFromOptions_Unit(%struct._p_PetscOptionItems* %0, %struct._p_TaoLineSearch* nocapture readnone %1) #1 !dbg !648 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !650, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %1, metadata !651, metadata !DIExpression()), !dbg !657
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !658, !tbaa !360
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !658
  br i1 %4, label %36, label %5, !dbg !662

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !663
  %7 = load i32, i32* %6, align 8, !dbg !663, !tbaa !368
  %8 = icmp slt i32 %7, 64, !dbg !663
  br i1 %8, label %9, label %26, !dbg !666

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !667
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !667
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoLineSearchSetFromOptions_Unit, i64 0, i64 0), i8** %11, align 8, !dbg !667, !tbaa !360
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !360
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !667
  %14 = load i32, i32* %13, align 8, !dbg !667, !tbaa !368
  %15 = sext i32 %14 to i64, !dbg !667
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !667
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !667, !tbaa !360
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !360
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !667
  %19 = load i32, i32* %18, align 8, !dbg !667, !tbaa !368
  %20 = sext i32 %19 to i64, !dbg !667
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !667
  store i32 15, i32* %21, align 4, !dbg !667, !tbaa !374
  %22 = load i32, i32* %18, align 8, !dbg !667, !tbaa !368
  %23 = sext i32 %22 to i64, !dbg !667
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !667
  store i32 1, i32* %24, align 4, !dbg !667, !tbaa !374
  %25 = load i32, i32* %18, align 8, !dbg !666, !tbaa !368
  br label %26, !dbg !667

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !666
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !666
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !666
  %30 = add nsw i32 %27, 1, !dbg !666
  store i32 %30, i32* %29, align 8, !dbg !666, !tbaa !368
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !666
  %32 = load i32, i32* %31, align 4, !dbg !666, !tbaa !375
  %33 = icmp ne i32 %32, 0, !dbg !666
  %34 = zext i1 %33 to i32, !dbg !666
  %35 = add nsw i32 %32, %34, !dbg !666
  store i32 %35, i32* %31, align 4, !dbg !666, !tbaa !375
  br label %36, !dbg !666

36:                                               ; preds = %26, %2
  %37 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !669
  call void @llvm.dbg.value(metadata i32 %37, metadata !652, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %37, metadata !653, metadata !DIExpression()), !dbg !670
  %38 = icmp eq i32 %37, 0, !dbg !671
  br i1 %38, label %41, label %39, !dbg !673, !prof !467

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoLineSearchSetFromOptions_Unit, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !671
  br label %161

41:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i32 0, metadata !652, metadata !DIExpression()), !dbg !657
  %42 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !674
  %43 = load i32, i32* %42, align 8, !dbg !674, !tbaa !677
  %44 = icmp eq i32 %43, 1, !dbg !674
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !657, !tbaa !360
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !657
  br i1 %44, label %104, label %47, !dbg !679

47:                                               ; preds = %41
  br i1 %46, label %161, label %48, !dbg !680

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !683
  %50 = load i32, i32* %49, align 8, !dbg !683, !tbaa !368
  %51 = icmp slt i32 %50, 1, !dbg !683
  br i1 %51, label %52, label %58, !dbg !687

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !688
  %54 = load i32, i32* %53, align 8, !dbg !688, !tbaa !407
  %55 = icmp eq i32 %54, 0, !dbg !688
  br i1 %55, label %161, label %56, !dbg !691

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoLineSearchSetFromOptions_Unit, i64 0, i64 0)), !dbg !692
  br label %161, !dbg !692

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !694
  store i32 %59, i32* %49, align 8, !dbg !694, !tbaa !368
  %60 = icmp slt i32 %50, 65, !dbg !696
  br i1 %60, label %61, label %97, !dbg !694

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !698
  %63 = load i32, i32* %62, align 8, !dbg !698, !tbaa !407
  %64 = icmp eq i32 %63, 0, !dbg !698
  br i1 %64, label %79, label %65, !dbg !698

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !698
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %66, !dbg !698
  %68 = load i32, i32* %67, align 4, !dbg !698, !tbaa !374
  %69 = icmp eq i32 %68, 0, !dbg !698
  br i1 %69, label %79, label %70, !dbg !698

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %66, !dbg !698
  %72 = load i8*, i8** %71, align 8, !dbg !698, !tbaa !360
  %73 = icmp eq i8* %72, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoLineSearchSetFromOptions_Unit, i64 0, i64 0), !dbg !698
  br i1 %73, label %79, label %74, !dbg !701

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoLineSearchSetFromOptions_Unit, i64 0, i64 0)), !dbg !702
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !701, !tbaa !360
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !701, !tbaa !368
  br label %79, !dbg !702

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !701
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %45, %70 ], [ %45, %65 ], [ %45, %61 ], !dbg !701
  %82 = sext i32 %80 to i64, !dbg !701
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !701
  store i8* null, i8** %83, align 8, !dbg !701, !tbaa !360
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !701, !tbaa !360
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !701
  %86 = load i32, i32* %85, align 8, !dbg !701, !tbaa !368
  %87 = sext i32 %86 to i64, !dbg !701
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !701
  store i8* null, i8** %88, align 8, !dbg !701, !tbaa !360
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !701, !tbaa !360
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !701
  %91 = load i32, i32* %90, align 8, !dbg !701, !tbaa !368
  %92 = sext i32 %91 to i64, !dbg !701
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !701
  store i32 0, i32* %93, align 4, !dbg !701, !tbaa !374
  %94 = load i32, i32* %90, align 8, !dbg !701, !tbaa !368
  %95 = sext i32 %94 to i64, !dbg !701
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !701
  store i32 0, i32* %96, align 4, !dbg !701, !tbaa !374
  br label %97, !dbg !701

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %45, %58 ], !dbg !694
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !694
  %100 = load i32, i32* %99, align 4, !dbg !694, !tbaa !375
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !694
  %103 = select i1 %102, i32 %101, i32 0, !dbg !694
  store i32 %103, i32* %99, align 4, !dbg !694, !tbaa !375
  br label %161

104:                                              ; preds = %41
  br i1 %46, label %161, label %105, !dbg !704

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !707
  %107 = load i32, i32* %106, align 8, !dbg !707, !tbaa !368
  %108 = icmp slt i32 %107, 1, !dbg !707
  br i1 %108, label %109, label %115, !dbg !711

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !712
  %111 = load i32, i32* %110, align 8, !dbg !712, !tbaa !407
  %112 = icmp eq i32 %111, 0, !dbg !712
  br i1 %112, label %161, label %113, !dbg !715

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoLineSearchSetFromOptions_Unit, i64 0, i64 0)), !dbg !716
  br label %161, !dbg !716

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !718
  store i32 %116, i32* %106, align 8, !dbg !718, !tbaa !368
  %117 = icmp slt i32 %107, 65, !dbg !720
  br i1 %117, label %118, label %154, !dbg !718

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !722
  %120 = load i32, i32* %119, align 8, !dbg !722, !tbaa !407
  %121 = icmp eq i32 %120, 0, !dbg !722
  br i1 %121, label %136, label %122, !dbg !722

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !722
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %123, !dbg !722
  %125 = load i32, i32* %124, align 4, !dbg !722, !tbaa !374
  %126 = icmp eq i32 %125, 0, !dbg !722
  br i1 %126, label %136, label %127, !dbg !722

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %123, !dbg !722
  %129 = load i8*, i8** %128, align 8, !dbg !722, !tbaa !360
  %130 = icmp eq i8* %129, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoLineSearchSetFromOptions_Unit, i64 0, i64 0), !dbg !722
  br i1 %130, label %136, label %131, !dbg !725

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TaoLineSearchSetFromOptions_Unit, i64 0, i64 0)), !dbg !726
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !360
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !725, !tbaa !368
  br label %136, !dbg !726

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !725
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %45, %127 ], [ %45, %122 ], [ %45, %118 ], !dbg !725
  %139 = sext i32 %137 to i64, !dbg !725
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !725
  store i8* null, i8** %140, align 8, !dbg !725, !tbaa !360
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !360
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !725
  %143 = load i32, i32* %142, align 8, !dbg !725, !tbaa !368
  %144 = sext i32 %143 to i64, !dbg !725
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !725
  store i8* null, i8** %145, align 8, !dbg !725, !tbaa !360
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !360
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !725
  %148 = load i32, i32* %147, align 8, !dbg !725, !tbaa !368
  %149 = sext i32 %148 to i64, !dbg !725
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !725
  store i32 0, i32* %150, align 4, !dbg !725, !tbaa !374
  %151 = load i32, i32* %147, align 8, !dbg !725, !tbaa !368
  %152 = sext i32 %151 to i64, !dbg !725
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !725
  store i32 0, i32* %153, align 4, !dbg !725, !tbaa !374
  br label %154, !dbg !725

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %45, %115 ], !dbg !718
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !718
  %157 = load i32, i32* %156, align 4, !dbg !718, !tbaa !375
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !718
  %160 = select i1 %159, i32 %158, i32 0, !dbg !718
  store i32 %160, i32* %156, align 4, !dbg !718, !tbaa !375
  br label %161

161:                                              ; preds = %39, %104, %109, %113, %154, %47, %52, %56, %97
  %162 = phi i32 [ %40, %39 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %47 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %104 ], !dbg !657
  ret i32 %162, !dbg !728
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !729 i32 @TaoLineSearchMonitor(%struct._p_TaoLineSearch*, i32, double, double) local_unnamed_addr #4

declare !dbg !733 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !736 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !739 i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !743 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #4

declare !dbg !747 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #4

declare !dbg !752 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #4

declare !dbg !756 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!255, !256, !257, !258, !259}
!llvm.ident = !{!260}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !46, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/unit/unit.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !40}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 6, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!28 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_INFORNAN", value: -1)
!29 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_BADPARAMETER", value: -2)
!30 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_ASCENT", value: -3)
!31 = !DIEnumerator(name: "TAOLINESEARCH_CONTINUE_ITERATING", value: 0)
!32 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS", value: 1)
!33 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS_USER", value: 2)
!34 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_OTHER", value: 3)
!35 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_MAXFCN", value: 4)
!36 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_UPPERBOUND", value: 5)
!37 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_LOWERBOUND", value: 6)
!38 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_RTOL", value: 7)
!39 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_USER", value: 8)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 663, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!46 = !{!47, !50, !54, !55, !113}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !51, line: 330, baseType: !52)
!51 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !51, line: 330, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !58, line: 73, size: 4480, elements: !59)
!58 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!59 = !{!60, !62, !108, !109, !111, !114, !115, !116, !117, !125, !126, !128, !132, !136, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !149, !150, !151, !153, !154, !156, !158, !159, !160, !161, !162, !165, !167, !168, !169, !170, !171, !174, !176, !177, !178, !188, !190, !191, !195, !196, !245, !250, !252, !253, !254}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !57, file: !58, line: 74, baseType: !61, size: 32)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !57, file: !58, line: 75, baseType: !63, size: 448, offset: 64)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 448, elements: !106)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !58, line: 53, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 45, size: 448, elements: !66)
!66 = !{!67, !73, !81, !86, !90, !94, !101}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !65, file: !58, line: 46, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !55, !72}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !65, file: !58, line: 47, baseType: !74, size: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{!71, !55, !77}
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !78, line: 16, baseType: !79)
!78 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !78, line: 16, flags: DIFlagFwdDecl)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !65, file: !58, line: 48, baseType: !82, size: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{!71, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !65, file: !58, line: 49, baseType: !87, size: 64, offset: 192)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{!71, !55, !47, !55}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !65, file: !58, line: 50, baseType: !91, size: 64, offset: 256)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!71, !55, !47, !85}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !65, file: !58, line: 51, baseType: !95, size: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!71, !55, !47, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{null}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !65, file: !58, line: 52, baseType: !102, size: 64, offset: 384)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!71, !55, !47, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!106 = !{!107}
!107 = !DISubrange(count: 1)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !57, file: !58, line: 76, baseType: !50, size: 64, offset: 512)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !57, file: !58, line: 77, baseType: !110, size: 32, offset: 576)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !57, file: !58, line: 78, baseType: !112, size: 64, offset: 640)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !113)
!113 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !57, file: !58, line: 78, baseType: !112, size: 64, offset: 704)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !57, file: !58, line: 78, baseType: !112, size: 64, offset: 768)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !57, file: !58, line: 78, baseType: !112, size: 64, offset: 832)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !57, file: !58, line: 79, baseType: !118, size: 64, offset: 896)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !121, line: 27, baseType: !122)
!121 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !123, line: 43, baseType: !124)
!123 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!124 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !57, file: !58, line: 80, baseType: !110, size: 32, offset: 960)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !57, file: !58, line: 81, baseType: !127, size: 32, offset: 992)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !57, file: !58, line: 82, baseType: !129, size: 64, offset: 1024)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !57, file: !58, line: 83, baseType: !133, size: 64, offset: 1088)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !57, file: !58, line: 84, baseType: !137, size: 64, offset: 1152)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !57, file: !58, line: 85, baseType: !137, size: 64, offset: 1216)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !57, file: !58, line: 86, baseType: !137, size: 64, offset: 1280)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !57, file: !58, line: 87, baseType: !137, size: 64, offset: 1344)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !57, file: !58, line: 88, baseType: !55, size: 64, offset: 1408)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !57, file: !58, line: 89, baseType: !118, size: 64, offset: 1472)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !57, file: !58, line: 90, baseType: !137, size: 64, offset: 1536)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !57, file: !58, line: 91, baseType: !137, size: 64, offset: 1600)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !57, file: !58, line: 92, baseType: !110, size: 32, offset: 1664)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !57, file: !58, line: 93, baseType: !54, size: 64, offset: 1728)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !57, file: !58, line: 94, baseType: !148, size: 64, offset: 1792)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !119)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !57, file: !58, line: 95, baseType: !110, size: 32, offset: 1856)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !57, file: !58, line: 95, baseType: !110, size: 32, offset: 1888)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !57, file: !58, line: 96, baseType: !152, size: 64, offset: 1920)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !57, file: !58, line: 96, baseType: !152, size: 64, offset: 1984)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !57, file: !58, line: 97, baseType: !155, size: 64, offset: 2048)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !57, file: !58, line: 97, baseType: !157, size: 64, offset: 2112)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !57, file: !58, line: 98, baseType: !110, size: 32, offset: 2176)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !57, file: !58, line: 98, baseType: !110, size: 32, offset: 2208)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !57, file: !58, line: 99, baseType: !152, size: 64, offset: 2240)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !57, file: !58, line: 99, baseType: !152, size: 64, offset: 2304)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !57, file: !58, line: 100, baseType: !163, size: 64, offset: 2368)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !113)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !57, file: !58, line: 100, baseType: !166, size: 64, offset: 2432)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !57, file: !58, line: 101, baseType: !110, size: 32, offset: 2496)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !57, file: !58, line: 101, baseType: !110, size: 32, offset: 2528)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !57, file: !58, line: 102, baseType: !152, size: 64, offset: 2560)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !57, file: !58, line: 102, baseType: !152, size: 64, offset: 2624)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !57, file: !58, line: 103, baseType: !172, size: 64, offset: 2688)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !164)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !57, file: !58, line: 103, baseType: !175, size: 64, offset: 2752)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !57, file: !58, line: 104, baseType: !105, size: 64, offset: 2816)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !57, file: !58, line: 105, baseType: !110, size: 32, offset: 2880)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !57, file: !58, line: 106, baseType: !179, size: 128, offset: 2944)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !180, size: 128, elements: !186)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !58, line: 64, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 61, size: 128, elements: !183)
!183 = !{!184, !185}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !182, file: !58, line: 62, baseType: !98, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !182, file: !58, line: 63, baseType: !54, size: 64, offset: 64)
!186 = !{!187}
!187 = !DISubrange(count: 2)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !57, file: !58, line: 107, baseType: !189, size: 64, offset: 3072)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 64, elements: !186)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !57, file: !58, line: 108, baseType: !54, size: 64, offset: 3136)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !57, file: !58, line: 109, baseType: !192, size: 64, offset: 3200)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!71, !54}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !57, file: !58, line: 111, baseType: !110, size: 32, offset: 3264)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !57, file: !58, line: 112, baseType: !197, size: 320, offset: 3328)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 320, elements: !243)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{!71, !201, !55, !54}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !204)
!204 = !{!205, !206, !231, !232, !233, !234, !235, !236, !237, !238, !239}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !203, file: !10, line: 100, baseType: !110, size: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !203, file: !10, line: 101, baseType: !207, size: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !210)
!210 = !{!211, !212, !213, !214, !215, !218, !219, !220, !224, !226, !228, !229, !230}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !209, file: !10, line: 84, baseType: !137, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !209, file: !10, line: 85, baseType: !137, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !209, file: !10, line: 86, baseType: !54, size: 64, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !209, file: !10, line: 87, baseType: !129, size: 64, offset: 192)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !209, file: !10, line: 88, baseType: !216, size: 64, offset: 256)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !209, file: !10, line: 89, baseType: !49, size: 8, offset: 320)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !209, file: !10, line: 90, baseType: !137, size: 64, offset: 384)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !209, file: !10, line: 91, baseType: !221, size: 64, offset: 448)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !222, line: 46, baseType: !223)
!222 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!223 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !209, file: !10, line: 92, baseType: !225, size: 32, offset: 512)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !209, file: !10, line: 93, baseType: !227, size: 32, offset: 544)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !209, file: !10, line: 94, baseType: !207, size: 64, offset: 576)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !209, file: !10, line: 95, baseType: !137, size: 64, offset: 640)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !209, file: !10, line: 96, baseType: !54, size: 64, offset: 704)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !203, file: !10, line: 102, baseType: !137, size: 64, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !203, file: !10, line: 102, baseType: !137, size: 64, offset: 192)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !203, file: !10, line: 103, baseType: !137, size: 64, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !203, file: !10, line: 104, baseType: !50, size: 64, offset: 320)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !203, file: !10, line: 105, baseType: !225, size: 32, offset: 384)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !203, file: !10, line: 105, baseType: !225, size: 32, offset: 416)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !203, file: !10, line: 105, baseType: !225, size: 32, offset: 448)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !203, file: !10, line: 106, baseType: !55, size: 64, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !203, file: !10, line: 107, baseType: !240, size: 64, offset: 576)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!243 = !{!244}
!244 = !DISubrange(count: 5)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !57, file: !58, line: 113, baseType: !246, size: 320, offset: 3648)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !247, size: 320, elements: !243)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DISubroutineType(types: !249)
!249 = !{!71, !55, !54}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !57, file: !58, line: 114, baseType: !251, size: 320, offset: 3968)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 320, elements: !243)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !57, file: !58, line: 115, baseType: !225, size: 32, offset: 4288)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !57, file: !58, line: 120, baseType: !240, size: 64, offset: 4352)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !57, file: !58, line: 121, baseType: !225, size: 32, offset: 4416)
!255 = !{i32 7, !"Dwarf Version", i32 4}
!256 = !{i32 2, !"Debug Info Version", i32 3}
!257 = !{i32 1, !"wchar_size", i32 4}
!258 = !{i32 7, !"PIC Level", i32 2}
!259 = !{i32 7, !"uwtable", i32 1}
!260 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!261 = distinct !DISubprogram(name: "TaoLineSearchCreate_Unit", scope: !262, file: !262, line: 65, type: !263, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !353)
!262 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/unit/unit.c", directory: "/home/users/ndemeye/xSDK")
!263 = !DISubroutineType(types: !264)
!264 = !{!71, !265}
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !25, line: 5, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !268, line: 22, size: 7104, elements: !269)
!268 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taolinesearchimpl.h", directory: "/home/users/ndemeye/xSDK")
!269 = !{!270, !272, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !343, !344, !345, !346, !347, !348}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !267, file: !268, line: 23, baseType: !271, size: 4480)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !58, line: 122, baseType: !57)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !267, file: !268, line: 23, baseType: !273, size: 704, offset: 4480)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 704, elements: !106)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoLineSearchOps", file: !268, line: 8, size: 704, elements: !275)
!275 = !{!276, !284, !288, !292, !296, !298, !302, !306, !310, !311, !312}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !274, file: !268, line: 9, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!71, !265, !280, !163, !54}
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !281, line: 21, baseType: !282)
!281 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !281, line: 21, flags: DIFlagFwdDecl)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !274, file: !268, line: 10, baseType: !285, size: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DISubroutineType(types: !287)
!287 = !{!71, !265, !280, !280, !54}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !274, file: !268, line: 11, baseType: !289, size: 64, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!71, !265, !280, !163, !280, !54}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgts", scope: !274, file: !268, line: 12, baseType: !293, size: 64, offset: 192)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DISubroutineType(types: !295)
!295 = !{!71, !265, !280, !280, !163, !163, !54}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !274, file: !268, line: 13, baseType: !297, size: 64, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !274, file: !268, line: 14, baseType: !299, size: 64, offset: 320)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!71, !265, !280, !163, !280, !280}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !274, file: !268, line: 15, baseType: !303, size: 64, offset: 384)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!71, !265, !77}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !274, file: !268, line: 16, baseType: !307, size: 64, offset: 448)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!71, !201, !265}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !274, file: !268, line: 17, baseType: !297, size: 64, offset: 512)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !274, file: !268, line: 18, baseType: !297, size: 64, offset: 576)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !274, file: !268, line: 19, baseType: !297, size: 64, offset: 640)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_func", scope: !267, file: !268, line: 24, baseType: !54, size: 64, offset: 5184)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_grad", scope: !267, file: !268, line: 25, baseType: !54, size: 64, offset: 5248)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_funcgrad", scope: !267, file: !268, line: 26, baseType: !54, size: 64, offset: 5312)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_funcgts", scope: !267, file: !268, line: 27, baseType: !54, size: 64, offset: 5376)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "usemonitor", scope: !267, file: !268, line: 28, baseType: !225, size: 32, offset: 5440)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !267, file: !268, line: 29, baseType: !77, size: 64, offset: 5504)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !267, file: !268, line: 31, baseType: !225, size: 32, offset: 5568)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "usegts", scope: !267, file: !268, line: 32, baseType: !225, size: 32, offset: 5600)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "usetaoroutines", scope: !267, file: !268, line: 33, baseType: !225, size: 32, offset: 5632)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "hasobjective", scope: !267, file: !268, line: 34, baseType: !225, size: 32, offset: 5664)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "hasgradient", scope: !267, file: !268, line: 35, baseType: !225, size: 32, offset: 5696)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "hasobjectiveandgradient", scope: !267, file: !268, line: 36, baseType: !225, size: 32, offset: 5728)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !267, file: !268, line: 37, baseType: !54, size: 64, offset: 5760)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "lower", scope: !267, file: !268, line: 40, baseType: !280, size: 64, offset: 5824)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "upper", scope: !267, file: !268, line: 41, baseType: !280, size: 64, offset: 5888)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !267, file: !268, line: 42, baseType: !110, size: 32, offset: 5952)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "start_x", scope: !267, file: !268, line: 44, baseType: !280, size: 64, offset: 6016)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !267, file: !268, line: 45, baseType: !280, size: 64, offset: 6080)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "f_fullstep", scope: !267, file: !268, line: 46, baseType: !164, size: 64, offset: 6144)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "new_f", scope: !267, file: !268, line: 47, baseType: !164, size: 64, offset: 6208)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "new_x", scope: !267, file: !268, line: 48, baseType: !280, size: 64, offset: 6272)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "new_g", scope: !267, file: !268, line: 49, baseType: !280, size: 64, offset: 6336)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !267, file: !268, line: 51, baseType: !164, size: 64, offset: 6400)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "initstep", scope: !267, file: !268, line: 52, baseType: !164, size: 64, offset: 6464)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !267, file: !268, line: 54, baseType: !110, size: 32, offset: 6528)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "nfeval", scope: !267, file: !268, line: 55, baseType: !110, size: 32, offset: 6560)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ngeval", scope: !267, file: !268, line: 56, baseType: !110, size: 32, offset: 6592)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "nfgeval", scope: !267, file: !268, line: 57, baseType: !110, size: 32, offset: 6624)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !267, file: !268, line: 58, baseType: !342, size: 32, offset: 6656)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !25, line: 19, baseType: !24)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !267, file: !268, line: 60, baseType: !164, size: 64, offset: 6720)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ftol", scope: !267, file: !268, line: 61, baseType: !164, size: 64, offset: 6784)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !267, file: !268, line: 62, baseType: !164, size: 64, offset: 6848)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "stepmin", scope: !267, file: !268, line: 63, baseType: !164, size: 64, offset: 6912)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "stepmax", scope: !267, file: !268, line: 64, baseType: !164, size: 64, offset: 6976)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "tao", scope: !267, file: !268, line: 66, baseType: !349, size: 64, offset: 7040)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !350, line: 118, baseType: !351)
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !350, line: 118, flags: DIFlagFwdDecl)
!353 = !{!354}
!354 = !DILocalVariable(name: "ls", arg: 1, scope: !261, file: !262, line: 65, type: !265)
!355 = !DILocation(line: 0, scope: !261)
!356 = !DILocation(line: 67, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !358, file: !262, line: 67, column: 3)
!358 = distinct !DILexicalBlock(scope: !359, file: !262, line: 67, column: 3)
!359 = distinct !DILexicalBlock(scope: !261, file: !262, line: 67, column: 3)
!360 = !{!361, !361, i64 0}
!361 = !{!"any pointer", !362, i64 0}
!362 = !{!"omnipotent char", !363, i64 0}
!363 = !{!"Simple C/C++ TBAA"}
!364 = !DILocation(line: 67, column: 3, scope: !358)
!365 = !DILocation(line: 67, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !367, file: !262, line: 67, column: 3)
!367 = distinct !DILexicalBlock(scope: !357, file: !262, line: 67, column: 3)
!368 = !{!369, !370, i64 1536}
!369 = !{!"", !362, i64 0, !362, i64 512, !362, i64 1024, !362, i64 1280, !370, i64 1536, !370, i64 1540, !362, i64 1544}
!370 = !{!"int", !362, i64 0}
!371 = !DILocation(line: 67, column: 3, scope: !367)
!372 = !DILocation(line: 67, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !366, file: !262, line: 67, column: 3)
!374 = !{!370, !370, i64 0}
!375 = !{!369, !370, i64 1540}
!376 = !DILocation(line: 74, column: 3, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !262, line: 74, column: 3)
!378 = distinct !DILexicalBlock(scope: !379, file: !262, line: 74, column: 3)
!379 = distinct !DILexicalBlock(scope: !261, file: !262, line: 74, column: 3)
!380 = !DILocation(line: 68, column: 12, scope: !261)
!381 = !DILocation(line: 68, column: 18, scope: !261)
!382 = !{!383, !361, i64 32}
!383 = !{!"_TaoLineSearchOps", !361, i64 0, !361, i64 8, !361, i64 16, !361, i64 24, !361, i64 32, !361, i64 40, !361, i64 48, !361, i64 56, !361, i64 64, !361, i64 72, !361, i64 80}
!384 = !DILocation(line: 69, column: 12, scope: !261)
!385 = !DILocation(line: 69, column: 18, scope: !261)
!386 = !{!383, !361, i64 64}
!387 = !DILocation(line: 70, column: 12, scope: !261)
!388 = !DILocation(line: 70, column: 18, scope: !261)
!389 = !{!383, !361, i64 40}
!390 = !DILocation(line: 71, column: 12, scope: !261)
!391 = !DILocation(line: 71, column: 17, scope: !261)
!392 = !{!383, !361, i64 48}
!393 = !DILocation(line: 72, column: 12, scope: !261)
!394 = !DILocation(line: 72, column: 20, scope: !261)
!395 = !{!383, !361, i64 72}
!396 = !DILocation(line: 73, column: 12, scope: !261)
!397 = !DILocation(line: 73, column: 27, scope: !261)
!398 = !{!383, !361, i64 56}
!399 = !DILocation(line: 74, column: 3, scope: !378)
!400 = !DILocation(line: 74, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !262, line: 74, column: 3)
!402 = distinct !DILexicalBlock(scope: !377, file: !262, line: 74, column: 3)
!403 = !DILocation(line: 74, column: 3, scope: !402)
!404 = !DILocation(line: 74, column: 3, scope: !405)
!405 = distinct !DILexicalBlock(scope: !406, file: !262, line: 74, column: 3)
!406 = distinct !DILexicalBlock(scope: !401, file: !262, line: 74, column: 3)
!407 = !{!369, !362, i64 1544}
!408 = !DILocation(line: 74, column: 3, scope: !406)
!409 = !DILocation(line: 74, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !405, file: !262, line: 74, column: 3)
!411 = !DILocation(line: 74, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !401, file: !262, line: 74, column: 3)
!413 = !DILocation(line: 74, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !412, file: !262, line: 74, column: 3)
!415 = !DILocation(line: 74, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !262, line: 74, column: 3)
!417 = distinct !DILexicalBlock(scope: !414, file: !262, line: 74, column: 3)
!418 = !DILocation(line: 74, column: 3, scope: !417)
!419 = !DILocation(line: 74, column: 3, scope: !420)
!420 = distinct !DILexicalBlock(scope: !416, file: !262, line: 74, column: 3)
!421 = !DILocation(line: 74, column: 3, scope: !379)
!422 = distinct !DISubprogram(name: "TaoLineSearchApply_Unit", scope: !262, file: !262, line: 34, type: !300, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !423)
!423 = !{!424, !425, !426, !427, !428, !429, !430, !431, !432, !434, !436, !438, !440, !442}
!424 = !DILocalVariable(name: "ls", arg: 1, scope: !422, file: !262, line: 34, type: !265)
!425 = !DILocalVariable(name: "x", arg: 2, scope: !422, file: !262, line: 34, type: !280)
!426 = !DILocalVariable(name: "f", arg: 3, scope: !422, file: !262, line: 34, type: !163)
!427 = !DILocalVariable(name: "g", arg: 4, scope: !422, file: !262, line: 34, type: !280)
!428 = !DILocalVariable(name: "step_direction", arg: 5, scope: !422, file: !262, line: 34, type: !280)
!429 = !DILocalVariable(name: "ierr", scope: !422, file: !262, line: 36, type: !71)
!430 = !DILocalVariable(name: "ftry", scope: !422, file: !262, line: 37, type: !164)
!431 = !DILocalVariable(name: "startf", scope: !422, file: !262, line: 38, type: !164)
!432 = !DILocalVariable(name: "ierr__", scope: !433, file: !262, line: 42, type: !71)
!433 = distinct !DILexicalBlock(scope: !422, file: !262, line: 42, column: 47)
!434 = !DILocalVariable(name: "ierr__", scope: !435, file: !262, line: 43, type: !71)
!435 = distinct !DILexicalBlock(scope: !422, file: !262, line: 43, column: 40)
!436 = !DILocalVariable(name: "ierr__", scope: !437, file: !262, line: 44, type: !71)
!437 = distinct !DILexicalBlock(scope: !422, file: !262, line: 44, column: 65)
!438 = !DILocalVariable(name: "ierr__", scope: !439, file: !262, line: 45, type: !71)
!439 = distinct !DILexicalBlock(scope: !422, file: !262, line: 45, column: 47)
!440 = !DILocalVariable(name: "ierr__", scope: !441, file: !262, line: 46, type: !71)
!441 = distinct !DILexicalBlock(scope: !422, file: !262, line: 46, column: 60)
!442 = !DILocalVariable(name: "ierr__", scope: !443, file: !262, line: 48, type: !71)
!443 = distinct !DILexicalBlock(scope: !444, file: !262, line: 48, column: 123)
!444 = distinct !DILexicalBlock(scope: !445, file: !262, line: 47, column: 22)
!445 = distinct !DILexicalBlock(scope: !422, file: !262, line: 47, column: 7)
!446 = !DILocation(line: 0, scope: !422)
!447 = !DILocation(line: 37, column: 3, scope: !422)
!448 = !DILocation(line: 38, column: 27, scope: !422)
!449 = !{!450, !450, i64 0}
!450 = !{!"double", !362, i64 0}
!451 = !DILocation(line: 40, column: 3, scope: !452)
!452 = distinct !DILexicalBlock(scope: !453, file: !262, line: 40, column: 3)
!453 = distinct !DILexicalBlock(scope: !454, file: !262, line: 40, column: 3)
!454 = distinct !DILexicalBlock(scope: !422, file: !262, line: 40, column: 3)
!455 = !DILocation(line: 40, column: 3, scope: !453)
!456 = !DILocation(line: 40, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !262, line: 40, column: 3)
!458 = distinct !DILexicalBlock(scope: !452, file: !262, line: 40, column: 3)
!459 = !DILocation(line: 40, column: 3, scope: !458)
!460 = !DILocation(line: 40, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !457, file: !262, line: 40, column: 3)
!462 = !DILocation(line: 42, column: 10, scope: !422)
!463 = !DILocation(line: 0, scope: !433)
!464 = !DILocation(line: 42, column: 47, scope: !465)
!465 = distinct !DILexicalBlock(scope: !433, file: !262, line: 42, column: 47)
!466 = !DILocation(line: 42, column: 47, scope: !433)
!467 = !{!"branch_weights", i32 2000, i32 1}
!468 = !DILocation(line: 43, column: 10, scope: !422)
!469 = !DILocation(line: 0, scope: !435)
!470 = !DILocation(line: 43, column: 40, scope: !471)
!471 = distinct !DILexicalBlock(scope: !435, file: !262, line: 43, column: 40)
!472 = !DILocation(line: 43, column: 40, scope: !435)
!473 = !DILocation(line: 44, column: 10, scope: !422)
!474 = !DILocation(line: 0, scope: !437)
!475 = !DILocation(line: 44, column: 65, scope: !476)
!476 = distinct !DILexicalBlock(scope: !437, file: !262, line: 44, column: 65)
!477 = !DILocation(line: 44, column: 65, scope: !437)
!478 = !DILocation(line: 45, column: 38, scope: !422)
!479 = !DILocation(line: 45, column: 10, scope: !422)
!480 = !DILocation(line: 0, scope: !439)
!481 = !DILocation(line: 45, column: 47, scope: !482)
!482 = distinct !DILexicalBlock(scope: !439, file: !262, line: 45, column: 47)
!483 = !DILocation(line: 45, column: 47, scope: !439)
!484 = !DILocation(line: 46, column: 10, scope: !422)
!485 = !DILocation(line: 0, scope: !441)
!486 = !DILocation(line: 46, column: 60, scope: !487)
!487 = distinct !DILexicalBlock(scope: !441, file: !262, line: 46, column: 60)
!488 = !DILocation(line: 46, column: 60, scope: !441)
!489 = !DILocation(line: 47, column: 16, scope: !445)
!490 = !DILocation(line: 47, column: 14, scope: !445)
!491 = !DILocation(line: 47, column: 7, scope: !422)
!492 = !DILocation(line: 48, column: 12, scope: !444)
!493 = !DILocation(line: 0, scope: !443)
!494 = !DILocation(line: 48, column: 123, scope: !495)
!495 = distinct !DILexicalBlock(scope: !443, file: !262, line: 48, column: 123)
!496 = !DILocation(line: 48, column: 123, scope: !443)
!497 = !DILocation(line: 50, column: 8, scope: !422)
!498 = !DILocation(line: 50, column: 6, scope: !422)
!499 = !DILocation(line: 51, column: 7, scope: !422)
!500 = !DILocation(line: 51, column: 12, scope: !422)
!501 = !{!502, !450, i64 800}
!502 = !{!"_p_TaoLineSearch", !503, i64 0, !362, i64 560, !361, i64 648, !361, i64 656, !361, i64 664, !361, i64 672, !362, i64 680, !361, i64 688, !362, i64 696, !362, i64 700, !362, i64 704, !362, i64 708, !362, i64 712, !362, i64 716, !361, i64 720, !361, i64 728, !361, i64 736, !370, i64 744, !361, i64 752, !361, i64 760, !450, i64 768, !450, i64 776, !361, i64 784, !361, i64 792, !450, i64 800, !450, i64 808, !370, i64 816, !370, i64 820, !370, i64 824, !370, i64 828, !362, i64 832, !450, i64 840, !450, i64 848, !450, i64 856, !450, i64 864, !450, i64 872, !361, i64 880}
!503 = !{!"_p_PetscObject", !370, i64 0, !362, i64 8, !361, i64 64, !370, i64 72, !450, i64 80, !450, i64 88, !450, i64 96, !450, i64 104, !504, i64 112, !370, i64 120, !370, i64 124, !361, i64 128, !361, i64 136, !361, i64 144, !361, i64 152, !361, i64 160, !361, i64 168, !361, i64 176, !504, i64 184, !361, i64 192, !361, i64 200, !370, i64 208, !361, i64 216, !504, i64 224, !370, i64 232, !370, i64 236, !361, i64 240, !361, i64 248, !361, i64 256, !361, i64 264, !370, i64 272, !370, i64 276, !361, i64 280, !361, i64 288, !361, i64 296, !361, i64 304, !370, i64 312, !370, i64 316, !361, i64 320, !361, i64 328, !361, i64 336, !361, i64 344, !361, i64 352, !370, i64 360, !362, i64 368, !362, i64 384, !361, i64 392, !361, i64 400, !370, i64 408, !362, i64 416, !362, i64 456, !362, i64 496, !362, i64 536, !361, i64 544, !362, i64 552}
!504 = !{!"long", !362, i64 0}
!505 = !DILocation(line: 52, column: 7, scope: !422)
!506 = !DILocation(line: 52, column: 13, scope: !422)
!507 = !{!502, !362, i64 832}
!508 = !DILocation(line: 53, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !262, line: 53, column: 3)
!510 = distinct !DILexicalBlock(scope: !511, file: !262, line: 53, column: 3)
!511 = distinct !DILexicalBlock(scope: !422, file: !262, line: 53, column: 3)
!512 = !DILocation(line: 53, column: 3, scope: !510)
!513 = !DILocation(line: 53, column: 3, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !262, line: 53, column: 3)
!515 = distinct !DILexicalBlock(scope: !509, file: !262, line: 53, column: 3)
!516 = !DILocation(line: 53, column: 3, scope: !515)
!517 = !DILocation(line: 53, column: 3, scope: !518)
!518 = distinct !DILexicalBlock(scope: !519, file: !262, line: 53, column: 3)
!519 = distinct !DILexicalBlock(scope: !514, file: !262, line: 53, column: 3)
!520 = !DILocation(line: 53, column: 3, scope: !519)
!521 = !DILocation(line: 53, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !518, file: !262, line: 53, column: 3)
!523 = !DILocation(line: 53, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !514, file: !262, line: 53, column: 3)
!525 = !DILocation(line: 53, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !524, file: !262, line: 53, column: 3)
!527 = !DILocation(line: 53, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !529, file: !262, line: 53, column: 3)
!529 = distinct !DILexicalBlock(scope: !526, file: !262, line: 53, column: 3)
!530 = !DILocation(line: 53, column: 3, scope: !529)
!531 = !DILocation(line: 53, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !528, file: !262, line: 53, column: 3)
!533 = !DILocation(line: 54, column: 1, scope: !422)
!534 = distinct !DISubprogram(name: "TaoLineSearchView_Unit", scope: !262, file: !262, line: 21, type: !304, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !535)
!535 = !{!536, !537, !538, !539, !540, !542}
!536 = !DILocalVariable(name: "ls", arg: 1, scope: !534, file: !262, line: 21, type: !265)
!537 = !DILocalVariable(name: "viewer", arg: 2, scope: !534, file: !262, line: 21, type: !77)
!538 = !DILocalVariable(name: "ierr", scope: !534, file: !262, line: 23, type: !71)
!539 = !DILocalVariable(name: "isascii", scope: !534, file: !262, line: 24, type: !225)
!540 = !DILocalVariable(name: "ierr__", scope: !541, file: !262, line: 27, type: !71)
!541 = distinct !DILexicalBlock(scope: !534, file: !262, line: 27, column: 82)
!542 = !DILocalVariable(name: "ierr__", scope: !543, file: !262, line: 29, type: !71)
!543 = distinct !DILexicalBlock(scope: !544, file: !262, line: 29, column: 73)
!544 = distinct !DILexicalBlock(scope: !545, file: !262, line: 28, column: 16)
!545 = distinct !DILexicalBlock(scope: !534, file: !262, line: 28, column: 7)
!546 = !DILocation(line: 0, scope: !534)
!547 = !DILocation(line: 24, column: 3, scope: !534)
!548 = !DILocation(line: 26, column: 3, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !262, line: 26, column: 3)
!550 = distinct !DILexicalBlock(scope: !551, file: !262, line: 26, column: 3)
!551 = distinct !DILexicalBlock(scope: !534, file: !262, line: 26, column: 3)
!552 = !DILocation(line: 26, column: 3, scope: !550)
!553 = !DILocation(line: 26, column: 3, scope: !554)
!554 = distinct !DILexicalBlock(scope: !555, file: !262, line: 26, column: 3)
!555 = distinct !DILexicalBlock(scope: !549, file: !262, line: 26, column: 3)
!556 = !DILocation(line: 26, column: 3, scope: !555)
!557 = !DILocation(line: 26, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !554, file: !262, line: 26, column: 3)
!559 = !DILocation(line: 27, column: 33, scope: !534)
!560 = !DILocation(line: 27, column: 10, scope: !534)
!561 = !DILocation(line: 0, scope: !541)
!562 = !DILocation(line: 27, column: 82, scope: !563)
!563 = distinct !DILexicalBlock(scope: !541, file: !262, line: 27, column: 82)
!564 = !DILocation(line: 27, column: 82, scope: !541)
!565 = !DILocation(line: 28, column: 7, scope: !545)
!566 = !{!362, !362, i64 0}
!567 = !DILocation(line: 28, column: 7, scope: !534)
!568 = !DILocation(line: 29, column: 12, scope: !544)
!569 = !DILocation(line: 0, scope: !543)
!570 = !DILocation(line: 29, column: 73, scope: !571)
!571 = distinct !DILexicalBlock(scope: !543, file: !262, line: 29, column: 73)
!572 = !DILocation(line: 29, column: 73, scope: !543)
!573 = !DILocation(line: 31, column: 3, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !262, line: 31, column: 3)
!575 = distinct !DILexicalBlock(scope: !576, file: !262, line: 31, column: 3)
!576 = distinct !DILexicalBlock(scope: !534, file: !262, line: 31, column: 3)
!577 = !DILocation(line: 31, column: 3, scope: !575)
!578 = !DILocation(line: 31, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !580, file: !262, line: 31, column: 3)
!580 = distinct !DILexicalBlock(scope: !574, file: !262, line: 31, column: 3)
!581 = !DILocation(line: 31, column: 3, scope: !580)
!582 = !DILocation(line: 31, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !262, line: 31, column: 3)
!584 = distinct !DILexicalBlock(scope: !579, file: !262, line: 31, column: 3)
!585 = !DILocation(line: 31, column: 3, scope: !584)
!586 = !DILocation(line: 31, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !583, file: !262, line: 31, column: 3)
!588 = !DILocation(line: 31, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !579, file: !262, line: 31, column: 3)
!590 = !DILocation(line: 31, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !589, file: !262, line: 31, column: 3)
!592 = !DILocation(line: 31, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !262, line: 31, column: 3)
!594 = distinct !DILexicalBlock(scope: !591, file: !262, line: 31, column: 3)
!595 = !DILocation(line: 31, column: 3, scope: !594)
!596 = !DILocation(line: 31, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !593, file: !262, line: 31, column: 3)
!598 = !DILocation(line: 32, column: 1, scope: !534)
!599 = distinct !DISubprogram(name: "TaoLineSearchDestroy_Unit", scope: !262, file: !262, line: 4, type: !263, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !600)
!600 = !{!601, !602, !603}
!601 = !DILocalVariable(name: "ls", arg: 1, scope: !599, file: !262, line: 4, type: !265)
!602 = !DILocalVariable(name: "ierr", scope: !599, file: !262, line: 6, type: !71)
!603 = !DILocalVariable(name: "ierr__", scope: !604, file: !262, line: 8, type: !71)
!604 = distinct !DILexicalBlock(scope: !599, file: !262, line: 8, column: 30)
!605 = !DILocation(line: 0, scope: !599)
!606 = !DILocation(line: 7, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !262, line: 7, column: 3)
!608 = distinct !DILexicalBlock(scope: !609, file: !262, line: 7, column: 3)
!609 = distinct !DILexicalBlock(scope: !599, file: !262, line: 7, column: 3)
!610 = !DILocation(line: 7, column: 3, scope: !608)
!611 = !DILocation(line: 7, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !262, line: 7, column: 3)
!613 = distinct !DILexicalBlock(scope: !607, file: !262, line: 7, column: 3)
!614 = !DILocation(line: 7, column: 3, scope: !613)
!615 = !DILocation(line: 7, column: 3, scope: !616)
!616 = distinct !DILexicalBlock(scope: !612, file: !262, line: 7, column: 3)
!617 = !DILocation(line: 8, column: 10, scope: !599)
!618 = !{!502, !361, i64 720}
!619 = !DILocation(line: 0, scope: !604)
!620 = !DILocation(line: 8, column: 30, scope: !621)
!621 = distinct !DILexicalBlock(scope: !604, file: !262, line: 8, column: 30)
!622 = !DILocation(line: 9, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !262, line: 9, column: 3)
!624 = distinct !DILexicalBlock(scope: !625, file: !262, line: 9, column: 3)
!625 = distinct !DILexicalBlock(scope: !599, file: !262, line: 9, column: 3)
!626 = !DILocation(line: 9, column: 3, scope: !624)
!627 = !DILocation(line: 9, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !262, line: 9, column: 3)
!629 = distinct !DILexicalBlock(scope: !623, file: !262, line: 9, column: 3)
!630 = !DILocation(line: 9, column: 3, scope: !629)
!631 = !DILocation(line: 9, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !262, line: 9, column: 3)
!633 = distinct !DILexicalBlock(scope: !628, file: !262, line: 9, column: 3)
!634 = !DILocation(line: 9, column: 3, scope: !633)
!635 = !DILocation(line: 9, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !632, file: !262, line: 9, column: 3)
!637 = !DILocation(line: 9, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !628, file: !262, line: 9, column: 3)
!639 = !DILocation(line: 9, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !638, file: !262, line: 9, column: 3)
!641 = !DILocation(line: 9, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !262, line: 9, column: 3)
!643 = distinct !DILexicalBlock(scope: !640, file: !262, line: 9, column: 3)
!644 = !DILocation(line: 9, column: 3, scope: !643)
!645 = !DILocation(line: 9, column: 3, scope: !646)
!646 = distinct !DILexicalBlock(scope: !642, file: !262, line: 9, column: 3)
!647 = !DILocation(line: 10, column: 1, scope: !599)
!648 = distinct !DISubprogram(name: "TaoLineSearchSetFromOptions_Unit", scope: !262, file: !262, line: 12, type: !308, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !649)
!649 = !{!650, !651, !652, !653, !655}
!650 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !648, file: !262, line: 12, type: !201)
!651 = !DILocalVariable(name: "ls", arg: 2, scope: !648, file: !262, line: 12, type: !265)
!652 = !DILocalVariable(name: "ierr", scope: !648, file: !262, line: 14, type: !71)
!653 = !DILocalVariable(name: "ierr__", scope: !654, file: !262, line: 16, type: !71)
!654 = distinct !DILexicalBlock(scope: !648, file: !262, line: 16, column: 77)
!655 = !DILocalVariable(name: "ierr__", scope: !656, file: !262, line: 17, type: !71)
!656 = distinct !DILexicalBlock(scope: !648, file: !262, line: 17, column: 29)
!657 = !DILocation(line: 0, scope: !648)
!658 = !DILocation(line: 15, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !262, line: 15, column: 3)
!660 = distinct !DILexicalBlock(scope: !661, file: !262, line: 15, column: 3)
!661 = distinct !DILexicalBlock(scope: !648, file: !262, line: 15, column: 3)
!662 = !DILocation(line: 15, column: 3, scope: !660)
!663 = !DILocation(line: 15, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !262, line: 15, column: 3)
!665 = distinct !DILexicalBlock(scope: !659, file: !262, line: 15, column: 3)
!666 = !DILocation(line: 15, column: 3, scope: !665)
!667 = !DILocation(line: 15, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !664, file: !262, line: 15, column: 3)
!669 = !DILocation(line: 16, column: 10, scope: !648)
!670 = !DILocation(line: 0, scope: !654)
!671 = !DILocation(line: 16, column: 77, scope: !672)
!672 = distinct !DILexicalBlock(scope: !654, file: !262, line: 16, column: 77)
!673 = !DILocation(line: 16, column: 77, scope: !654)
!674 = !DILocation(line: 17, column: 10, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !262, line: 17, column: 10)
!676 = distinct !DILexicalBlock(scope: !648, file: !262, line: 17, column: 10)
!677 = !{!678, !370, i64 0}
!678 = !{!"_p_PetscOptionItems", !370, i64 0, !361, i64 8, !361, i64 16, !361, i64 24, !361, i64 32, !361, i64 40, !362, i64 48, !362, i64 52, !362, i64 56, !361, i64 64, !361, i64 72}
!679 = !DILocation(line: 17, column: 10, scope: !676)
!680 = !DILocation(line: 17, column: 10, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !262, line: 17, column: 10)
!682 = distinct !DILexicalBlock(scope: !675, file: !262, line: 17, column: 10)
!683 = !DILocation(line: 17, column: 10, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !262, line: 17, column: 10)
!685 = distinct !DILexicalBlock(scope: !686, file: !262, line: 17, column: 10)
!686 = distinct !DILexicalBlock(scope: !681, file: !262, line: 17, column: 10)
!687 = !DILocation(line: 17, column: 10, scope: !685)
!688 = !DILocation(line: 17, column: 10, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !262, line: 17, column: 10)
!690 = distinct !DILexicalBlock(scope: !684, file: !262, line: 17, column: 10)
!691 = !DILocation(line: 17, column: 10, scope: !690)
!692 = !DILocation(line: 17, column: 10, scope: !693)
!693 = distinct !DILexicalBlock(scope: !689, file: !262, line: 17, column: 10)
!694 = !DILocation(line: 17, column: 10, scope: !695)
!695 = distinct !DILexicalBlock(scope: !684, file: !262, line: 17, column: 10)
!696 = !DILocation(line: 17, column: 10, scope: !697)
!697 = distinct !DILexicalBlock(scope: !695, file: !262, line: 17, column: 10)
!698 = !DILocation(line: 17, column: 10, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !262, line: 17, column: 10)
!700 = distinct !DILexicalBlock(scope: !697, file: !262, line: 17, column: 10)
!701 = !DILocation(line: 17, column: 10, scope: !700)
!702 = !DILocation(line: 17, column: 10, scope: !703)
!703 = distinct !DILexicalBlock(scope: !699, file: !262, line: 17, column: 10)
!704 = !DILocation(line: 18, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !706, file: !262, line: 18, column: 3)
!706 = distinct !DILexicalBlock(scope: !648, file: !262, line: 18, column: 3)
!707 = !DILocation(line: 18, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !262, line: 18, column: 3)
!709 = distinct !DILexicalBlock(scope: !710, file: !262, line: 18, column: 3)
!710 = distinct !DILexicalBlock(scope: !705, file: !262, line: 18, column: 3)
!711 = !DILocation(line: 18, column: 3, scope: !709)
!712 = !DILocation(line: 18, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !714, file: !262, line: 18, column: 3)
!714 = distinct !DILexicalBlock(scope: !708, file: !262, line: 18, column: 3)
!715 = !DILocation(line: 18, column: 3, scope: !714)
!716 = !DILocation(line: 18, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !713, file: !262, line: 18, column: 3)
!718 = !DILocation(line: 18, column: 3, scope: !719)
!719 = distinct !DILexicalBlock(scope: !708, file: !262, line: 18, column: 3)
!720 = !DILocation(line: 18, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !719, file: !262, line: 18, column: 3)
!722 = !DILocation(line: 18, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !262, line: 18, column: 3)
!724 = distinct !DILexicalBlock(scope: !721, file: !262, line: 18, column: 3)
!725 = !DILocation(line: 18, column: 3, scope: !724)
!726 = !DILocation(line: 18, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !723, file: !262, line: 18, column: 3)
!728 = !DILocation(line: 19, column: 1, scope: !648)
!729 = !DISubprogram(name: "TaoLineSearchMonitor", scope: !25, file: !25, line: 38, type: !730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!730 = !DISubroutineType(types: !731)
!731 = !{!26, !266, !26, !113, !113}
!732 = !{}
!733 = !DISubprogram(name: "PetscError", scope: !41, file: !41, line: 668, type: !734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!734 = !DISubroutineType(types: !735)
!735 = !{!71, !52, !26, !47, !47, !26, !40, !47, null}
!736 = !DISubprogram(name: "VecAXPY", scope: !281, file: !281, line: 228, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!737 = !DISubroutineType(types: !738)
!738 = !{!26, !282, !113, !282}
!739 = !DISubprogram(name: "TaoLineSearchComputeObjectiveAndGradient", scope: !25, file: !25, line: 66, type: !740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!740 = !DISubroutineType(types: !741)
!741 = !{!26, !266, !282, !742, !282}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!743 = !DISubprogram(name: "PetscInfo_Private", scope: !744, file: !744, line: 11, type: !745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!744 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!745 = !DISubroutineType(types: !746)
!746 = !{!71, !47, !56, !47, null}
!747 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !748, file: !748, line: 1505, type: !749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!748 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!749 = !DISubroutineType(types: !750)
!750 = !{!26, !56, !47, !751}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!752 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !753, file: !753, line: 190, type: !754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!753 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!754 = !DISubroutineType(types: !755)
!755 = !{!71, !79, !47, null}
!756 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!757 = !DISubroutineType(types: !758)
!758 = !{!26, !759, !47}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
