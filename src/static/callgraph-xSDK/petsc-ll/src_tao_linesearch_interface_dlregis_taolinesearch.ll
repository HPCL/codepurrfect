; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/interface/dlregis_taolinesearch.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/interface/dlregis_taolinesearch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._n_PetscFunctionList = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_TaoLineSearch = type { %struct._p_PetscObject, [1 x %struct._TaoLineSearchOps], i8*, i8*, i8*, i8*, i32, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Vec*, %struct._p_Vec*, double, double, i32, i32, i32, i32, i32, double, double, double, double, double, %struct._p_Tao* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
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
@__func__.TaoLineSearchFinalizePackage = private unnamed_addr constant [29 x i8] c"TaoLineSearchFinalizePackage\00", align 1
@.str = private unnamed_addr constant [106 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/interface/dlregis_taolinesearch.c\00", align 1
@TaoLineSearchList = external global %struct._n_PetscFunctionList*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@TaoLineSearchPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !0
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoLineSearchInitializePackage = private unnamed_addr constant [31 x i8] c"TaoLineSearchInitializePackage\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"TaoLineSearch\00", align 1
@TAOLINESEARCH_CLASSID = external global i32, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"more-thuente\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"gpcg\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"armijo\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"owarmijo\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"TaoLineSearchApply\00", align 1
@TAOLINESEARCH_Apply = external global i32, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"TaoLineSearchEval\00", align 1
@TAOLINESEARCH_Eval = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @TaoLineSearchFinalizePackage() #0 !dbg !67 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !75, !tbaa !79
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !75
  br i1 %2, label %34, label %3, !dbg !83

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !84
  %5 = load i32, i32* %4, align 8, !dbg !84, !tbaa !87
  %6 = icmp slt i32 %5, 64, !dbg !84
  br i1 %6, label %7, label %24, !dbg !90

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !91
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !91
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoLineSearchFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !91, !tbaa !79
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !91, !tbaa !79
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !91
  %12 = load i32, i32* %11, align 8, !dbg !91, !tbaa !87
  %13 = sext i32 %12 to i64, !dbg !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !91
  store i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !91, !tbaa !79
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !91, !tbaa !79
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !91
  %17 = load i32, i32* %16, align 8, !dbg !91, !tbaa !87
  %18 = sext i32 %17 to i64, !dbg !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !91
  store i32 21, i32* %19, align 4, !dbg !91, !tbaa !93
  %20 = load i32, i32* %16, align 8, !dbg !91, !tbaa !87
  %21 = sext i32 %20 to i64, !dbg !91
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !91
  store i32 1, i32* %22, align 4, !dbg !91, !tbaa !93
  %23 = load i32, i32* %16, align 8, !dbg !90, !tbaa !87
  br label %24, !dbg !91

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !90
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !90
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !90
  %28 = add nsw i32 %25, 1, !dbg !90
  store i32 %28, i32* %27, align 8, !dbg !90, !tbaa !87
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !90
  %30 = load i32, i32* %29, align 4, !dbg !90, !tbaa !94
  %31 = icmp ne i32 %30, 0, !dbg !90
  %32 = zext i1 %31 to i32, !dbg !90
  %33 = add nsw i32 %30, %32, !dbg !90
  store i32 %33, i32* %29, align 4, !dbg !90, !tbaa !94
  br label %34, !dbg !90

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @TaoLineSearchList) #4, !dbg !95
  call void @llvm.dbg.value(metadata i32 %35, metadata !72, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 %35, metadata !73, metadata !DIExpression()), !dbg !97
  %36 = icmp eq i32 %35, 0, !dbg !98
  br i1 %36, label %39, label %37, !dbg !100, !prof !101

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoLineSearchFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !98
  br label %98

39:                                               ; preds = %34
  store i1 false, i1* @TaoLineSearchPackageInitialized, align 4, !dbg !102
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !103, !tbaa !79
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !103
  br i1 %41, label %98, label %42, !dbg !107

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !108
  %44 = load i32, i32* %43, align 8, !dbg !108, !tbaa !87
  %45 = icmp slt i32 %44, 1, !dbg !108
  br i1 %45, label %46, label %52, !dbg !111

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !112
  %48 = load i32, i32* %47, align 8, !dbg !112, !tbaa !115
  %49 = icmp eq i32 %48, 0, !dbg !112
  br i1 %49, label %98, label %50, !dbg !116

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoLineSearchFinalizePackage, i64 0, i64 0)), !dbg !117
  br label %98, !dbg !117

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !119
  store i32 %53, i32* %43, align 8, !dbg !119, !tbaa !87
  %54 = icmp slt i32 %44, 65, !dbg !121
  br i1 %54, label %55, label %91, !dbg !119

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !123
  %57 = load i32, i32* %56, align 8, !dbg !123, !tbaa !115
  %58 = icmp eq i32 %57, 0, !dbg !123
  br i1 %58, label %73, label %59, !dbg !123

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !123
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %60, !dbg !123
  %62 = load i32, i32* %61, align 4, !dbg !123, !tbaa !93
  %63 = icmp eq i32 %62, 0, !dbg !123
  br i1 %63, label %73, label %64, !dbg !123

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %60, !dbg !123
  %66 = load i8*, i8** %65, align 8, !dbg !123, !tbaa !79
  %67 = icmp eq i8* %66, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoLineSearchFinalizePackage, i64 0, i64 0), !dbg !123
  br i1 %67, label %73, label %68, !dbg !126

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoLineSearchFinalizePackage, i64 0, i64 0)), !dbg !127
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !126, !tbaa !79
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !126, !tbaa !87
  br label %73, !dbg !127

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !126
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %40, %64 ], [ %40, %59 ], [ %40, %55 ], !dbg !126
  %76 = sext i32 %74 to i64, !dbg !126
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !126
  store i8* null, i8** %77, align 8, !dbg !126, !tbaa !79
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !126, !tbaa !79
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !126
  %80 = load i32, i32* %79, align 8, !dbg !126, !tbaa !87
  %81 = sext i32 %80 to i64, !dbg !126
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !126
  store i8* null, i8** %82, align 8, !dbg !126, !tbaa !79
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !126, !tbaa !79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !126
  %85 = load i32, i32* %84, align 8, !dbg !126, !tbaa !87
  %86 = sext i32 %85 to i64, !dbg !126
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !126
  store i32 0, i32* %87, align 4, !dbg !126, !tbaa !93
  %88 = load i32, i32* %84, align 8, !dbg !126, !tbaa !87
  %89 = sext i32 %88 to i64, !dbg !126
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !126
  store i32 0, i32* %90, align 4, !dbg !126, !tbaa !93
  br label %91, !dbg !126

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %40, %52 ], !dbg !119
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !119
  %94 = load i32, i32* %93, align 4, !dbg !119, !tbaa !94
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !119
  %97 = select i1 %96, i32 %95, i32 0, !dbg !119
  store i32 %97, i32* %93, align 4, !dbg !119, !tbaa !94
  br label %98

98:                                               ; preds = %37, %39, %46, %50, %91
  %99 = phi i32 [ %38, %37 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %39 ], !dbg !96
  ret i32 %99, !dbg !129
}

declare !dbg !130 i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList**) local_unnamed_addr #1

declare !dbg !138 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TaoLineSearchInitializePackage() local_unnamed_addr #0 !dbg !141 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !162, !tbaa !79
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !162
  br i1 %2, label %35, label %3, !dbg !166

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !167
  %5 = load i32, i32* %4, align 8, !dbg !167, !tbaa !87
  %6 = icmp slt i32 %5, 64, !dbg !167
  br i1 %6, label %7, label %24, !dbg !170

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !171
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !171
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchInitializePackage, i64 0, i64 0), i8** %9, align 8, !dbg !171, !tbaa !79
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !171, !tbaa !79
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !171
  %12 = load i32, i32* %11, align 8, !dbg !171, !tbaa !87
  %13 = sext i32 %12 to i64, !dbg !171
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !171
  store i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !171, !tbaa !79
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !171, !tbaa !79
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !171
  %17 = load i32, i32* %16, align 8, !dbg !171, !tbaa !87
  %18 = sext i32 %17 to i64, !dbg !171
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !171
  store i32 41, i32* %19, align 4, !dbg !171, !tbaa !93
  %20 = load i32, i32* %16, align 8, !dbg !171, !tbaa !87
  %21 = sext i32 %20 to i64, !dbg !171
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !171
  store i32 1, i32* %22, align 4, !dbg !171, !tbaa !93
  %23 = load i32, i32* %16, align 8, !dbg !170, !tbaa !87
  br label %24, !dbg !171

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !170
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !170
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !170
  %28 = add nsw i32 %25, 1, !dbg !170
  store i32 %28, i32* %27, align 8, !dbg !170, !tbaa !87
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !170
  %30 = load i32, i32* %29, align 4, !dbg !170, !tbaa !94
  %31 = icmp ne i32 %30, 0, !dbg !170
  %32 = zext i1 %31 to i32, !dbg !170
  %33 = add nsw i32 %30, %32, !dbg !170
  store i32 %33, i32* %29, align 4, !dbg !170, !tbaa !94
  %34 = load i1, i1* @TaoLineSearchPackageInitialized, align 4, !dbg !173
  br i1 %34, label %37, label %93, !dbg !175

35:                                               ; preds = %0
  %36 = load i1, i1* @TaoLineSearchPackageInitialized, align 4, !dbg !173
  br i1 %36, label %199, label %93, !dbg !175

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !176
  %39 = load i32, i32* %38, align 8, !dbg !176, !tbaa !87
  %40 = icmp slt i32 %39, 1, !dbg !176
  br i1 %40, label %41, label %47, !dbg !182

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !183
  %43 = load i32, i32* %42, align 8, !dbg !183, !tbaa !115
  %44 = icmp eq i32 %43, 0, !dbg !183
  br i1 %44, label %199, label %45, !dbg !186

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %39, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchInitializePackage, i64 0, i64 0)), !dbg !187
  br label %199, !dbg !187

47:                                               ; preds = %37
  %48 = add nsw i32 %39, -1, !dbg !189
  store i32 %48, i32* %38, align 8, !dbg !189, !tbaa !87
  %49 = icmp slt i32 %39, 65, !dbg !191
  br i1 %49, label %50, label %86, !dbg !189

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !193
  %52 = load i32, i32* %51, align 8, !dbg !193, !tbaa !115
  %53 = icmp eq i32 %52, 0, !dbg !193
  br i1 %53, label %68, label %54, !dbg !193

54:                                               ; preds = %50
  %55 = zext i32 %48 to i64, !dbg !193
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %55, !dbg !193
  %57 = load i32, i32* %56, align 4, !dbg !193, !tbaa !93
  %58 = icmp eq i32 %57, 0, !dbg !193
  br i1 %58, label %68, label %59, !dbg !193

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %55, !dbg !193
  %61 = load i8*, i8** %60, align 8, !dbg !193, !tbaa !79
  %62 = icmp eq i8* %61, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchInitializePackage, i64 0, i64 0), !dbg !193
  br i1 %62, label %68, label %63, !dbg !196

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %61, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchInitializePackage, i64 0, i64 0)), !dbg !197
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !196, !tbaa !79
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4
  %67 = load i32, i32* %66, align 8, !dbg !196, !tbaa !87
  br label %68, !dbg !197

68:                                               ; preds = %63, %59, %54, %50
  %69 = phi i32 [ %67, %63 ], [ %48, %59 ], [ %48, %54 ], [ %48, %50 ], !dbg !196
  %70 = phi %struct.PetscStack* [ %65, %63 ], [ %26, %59 ], [ %26, %54 ], [ %26, %50 ], !dbg !196
  %71 = sext i32 %69 to i64, !dbg !196
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %71, !dbg !196
  store i8* null, i8** %72, align 8, !dbg !196, !tbaa !79
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !196, !tbaa !79
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !196
  %75 = load i32, i32* %74, align 8, !dbg !196, !tbaa !87
  %76 = sext i32 %75 to i64, !dbg !196
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 1, i64 %76, !dbg !196
  store i8* null, i8** %77, align 8, !dbg !196, !tbaa !79
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !196, !tbaa !79
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !196
  %80 = load i32, i32* %79, align 8, !dbg !196, !tbaa !87
  %81 = sext i32 %80 to i64, !dbg !196
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 2, i64 %81, !dbg !196
  store i32 0, i32* %82, align 4, !dbg !196, !tbaa !93
  %83 = load i32, i32* %79, align 8, !dbg !196, !tbaa !87
  %84 = sext i32 %83 to i64, !dbg !196
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %84, !dbg !196
  store i32 0, i32* %85, align 4, !dbg !196, !tbaa !93
  br label %86, !dbg !196

86:                                               ; preds = %68, %47
  %87 = phi %struct.PetscStack* [ %78, %68 ], [ %26, %47 ], !dbg !189
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 5, !dbg !189
  %89 = load i32, i32* %88, align 4, !dbg !189, !tbaa !94
  %90 = add nsw i32 %89, -1
  %91 = icmp sgt i32 %89, 0, !dbg !189
  %92 = select i1 %91, i32 %90, i32 0, !dbg !189
  store i32 %92, i32* %88, align 4, !dbg !189, !tbaa !94
  br label %199

93:                                               ; preds = %35, %24
  store i1 true, i1* @TaoLineSearchPackageInitialized, align 4, !dbg !199
  %94 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @TAOLINESEARCH_CLASSID) #4, !dbg !200
  call void @llvm.dbg.value(metadata i32 %94, metadata !143, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata i32 %94, metadata !144, metadata !DIExpression()), !dbg !202
  %95 = icmp eq i32 %94, 0, !dbg !203
  br i1 %95, label %98, label %96, !dbg !205, !prof !101

96:                                               ; preds = %93
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !203
  br label %199

98:                                               ; preds = %93
  %99 = tail call i32 @TaoLineSearchRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_TaoLineSearch*)* nonnull @TaoLineSearchCreate_Unit) #4, !dbg !206
  call void @llvm.dbg.value(metadata i32 %99, metadata !143, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata i32 %99, metadata !146, metadata !DIExpression()), !dbg !207
  %100 = icmp eq i32 %99, 0, !dbg !208
  br i1 %100, label %103, label %101, !dbg !210, !prof !101

101:                                              ; preds = %98
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !208
  br label %199

103:                                              ; preds = %98
  %104 = tail call i32 @TaoLineSearchRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 (%struct._p_TaoLineSearch*)* nonnull @TaoLineSearchCreate_MT) #4, !dbg !211
  call void @llvm.dbg.value(metadata i32 %104, metadata !143, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata i32 %104, metadata !148, metadata !DIExpression()), !dbg !212
  %105 = icmp eq i32 %104, 0, !dbg !213
  br i1 %105, label %108, label %106, !dbg !215, !prof !101

106:                                              ; preds = %103
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !213
  br label %199

108:                                              ; preds = %103
  %109 = tail call i32 @TaoLineSearchRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 (%struct._p_TaoLineSearch*)* nonnull @TaoLineSearchCreate_GPCG) #4, !dbg !216
  call void @llvm.dbg.value(metadata i32 %109, metadata !143, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata i32 %109, metadata !150, metadata !DIExpression()), !dbg !217
  %110 = icmp eq i32 %109, 0, !dbg !218
  br i1 %110, label %113, label %111, !dbg !220, !prof !101

111:                                              ; preds = %108
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !218
  br label %199

113:                                              ; preds = %108
  %114 = tail call i32 @TaoLineSearchRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i32 (%struct._p_TaoLineSearch*)* nonnull @TaoLineSearchCreate_Armijo) #4, !dbg !221
  call void @llvm.dbg.value(metadata i32 %114, metadata !143, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata i32 %114, metadata !152, metadata !DIExpression()), !dbg !222
  %115 = icmp eq i32 %114, 0, !dbg !223
  br i1 %115, label %118, label %116, !dbg !225, !prof !101

116:                                              ; preds = %113
  %117 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !223
  br label %199

118:                                              ; preds = %113
  %119 = tail call i32 @TaoLineSearchRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i32 (%struct._p_TaoLineSearch*)* nonnull @TaoLineSearchCreate_OWArmijo) #4, !dbg !226
  call void @llvm.dbg.value(metadata i32 %119, metadata !143, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata i32 %119, metadata !154, metadata !DIExpression()), !dbg !227
  %120 = icmp eq i32 %119, 0, !dbg !228
  br i1 %120, label %123, label %121, !dbg !230, !prof !101

121:                                              ; preds = %118
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !228
  br label %199

123:                                              ; preds = %118
  %124 = load i32, i32* @TAOLINESEARCH_CLASSID, align 4, !dbg !231, !tbaa !93
  %125 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i32 %124, i32* nonnull @TAOLINESEARCH_Apply) #4, !dbg !232
  call void @llvm.dbg.value(metadata i32 %125, metadata !143, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata i32 %125, metadata !156, metadata !DIExpression()), !dbg !233
  %126 = icmp eq i32 %125, 0, !dbg !234
  br i1 %126, label %129, label %127, !dbg !236, !prof !101

127:                                              ; preds = %123
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !234
  br label %199

129:                                              ; preds = %123
  %130 = load i32, i32* @TAOLINESEARCH_CLASSID, align 4, !dbg !237, !tbaa !93
  %131 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i32 %130, i32* nonnull @TAOLINESEARCH_Eval) #4, !dbg !238
  call void @llvm.dbg.value(metadata i32 %131, metadata !143, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata i32 %131, metadata !158, metadata !DIExpression()), !dbg !239
  %132 = icmp eq i32 %131, 0, !dbg !240
  br i1 %132, label %135, label %133, !dbg !242, !prof !101

133:                                              ; preds = %129
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !240
  br label %199

135:                                              ; preds = %129
  %136 = tail call i32 @PetscRegisterFinalize(i32 ()* nonnull @TaoLineSearchFinalizePackage) #4, !dbg !243
  call void @llvm.dbg.value(metadata i32 %136, metadata !143, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata i32 %136, metadata !160, metadata !DIExpression()), !dbg !244
  %137 = icmp eq i32 %136, 0, !dbg !245
  br i1 %137, label %140, label %138, !dbg !247, !prof !101

138:                                              ; preds = %135
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !245
  br label %199

140:                                              ; preds = %135
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !248, !tbaa !79
  %142 = icmp eq %struct.PetscStack* %141, null, !dbg !248
  br i1 %142, label %199, label %143, !dbg !252

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !253
  %145 = load i32, i32* %144, align 8, !dbg !253, !tbaa !87
  %146 = icmp slt i32 %145, 1, !dbg !253
  br i1 %146, label %147, label %153, !dbg !256

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !257
  %149 = load i32, i32* %148, align 8, !dbg !257, !tbaa !115
  %150 = icmp eq i32 %149, 0, !dbg !257
  br i1 %150, label %199, label %151, !dbg !260

151:                                              ; preds = %147
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %145, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchInitializePackage, i64 0, i64 0)), !dbg !261
  br label %199, !dbg !261

153:                                              ; preds = %143
  %154 = add nsw i32 %145, -1, !dbg !263
  store i32 %154, i32* %144, align 8, !dbg !263, !tbaa !87
  %155 = icmp slt i32 %145, 65, !dbg !265
  br i1 %155, label %156, label %192, !dbg !263

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !267
  %158 = load i32, i32* %157, align 8, !dbg !267, !tbaa !115
  %159 = icmp eq i32 %158, 0, !dbg !267
  br i1 %159, label %174, label %160, !dbg !267

160:                                              ; preds = %156
  %161 = zext i32 %154 to i64, !dbg !267
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %161, !dbg !267
  %163 = load i32, i32* %162, align 4, !dbg !267, !tbaa !93
  %164 = icmp eq i32 %163, 0, !dbg !267
  br i1 %164, label %174, label %165, !dbg !267

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %161, !dbg !267
  %167 = load i8*, i8** %166, align 8, !dbg !267, !tbaa !79
  %168 = icmp eq i8* %167, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchInitializePackage, i64 0, i64 0), !dbg !267
  br i1 %168, label %174, label %169, !dbg !270

169:                                              ; preds = %165
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %167, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchInitializePackage, i64 0, i64 0)), !dbg !271
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !270, !tbaa !79
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4
  %173 = load i32, i32* %172, align 8, !dbg !270, !tbaa !87
  br label %174, !dbg !271

174:                                              ; preds = %169, %165, %160, %156
  %175 = phi i32 [ %173, %169 ], [ %154, %165 ], [ %154, %160 ], [ %154, %156 ], !dbg !270
  %176 = phi %struct.PetscStack* [ %171, %169 ], [ %141, %165 ], [ %141, %160 ], [ %141, %156 ], !dbg !270
  %177 = sext i32 %175 to i64, !dbg !270
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 0, i64 %177, !dbg !270
  store i8* null, i8** %178, align 8, !dbg !270, !tbaa !79
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !270, !tbaa !79
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !270
  %181 = load i32, i32* %180, align 8, !dbg !270, !tbaa !87
  %182 = sext i32 %181 to i64, !dbg !270
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 1, i64 %182, !dbg !270
  store i8* null, i8** %183, align 8, !dbg !270, !tbaa !79
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !270, !tbaa !79
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !270
  %186 = load i32, i32* %185, align 8, !dbg !270, !tbaa !87
  %187 = sext i32 %186 to i64, !dbg !270
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 2, i64 %187, !dbg !270
  store i32 0, i32* %188, align 4, !dbg !270, !tbaa !93
  %189 = load i32, i32* %185, align 8, !dbg !270, !tbaa !87
  %190 = sext i32 %189 to i64, !dbg !270
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %190, !dbg !270
  store i32 0, i32* %191, align 4, !dbg !270, !tbaa !93
  br label %192, !dbg !270

192:                                              ; preds = %174, %153
  %193 = phi %struct.PetscStack* [ %184, %174 ], [ %141, %153 ], !dbg !263
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 5, !dbg !263
  %195 = load i32, i32* %194, align 4, !dbg !263, !tbaa !94
  %196 = add nsw i32 %195, -1
  %197 = icmp sgt i32 %195, 0, !dbg !263
  %198 = select i1 %197, i32 %196, i32 0, !dbg !263
  store i32 %198, i32* %194, align 4, !dbg !263, !tbaa !94
  br label %199

199:                                              ; preds = %35, %138, %133, %127, %121, %116, %111, %106, %101, %96, %140, %147, %151, %192, %41, %45, %86
  %200 = phi i32 [ %139, %138 ], [ %134, %133 ], [ %128, %127 ], [ %122, %121 ], [ %117, %116 ], [ %112, %111 ], [ %107, %106 ], [ %102, %101 ], [ %97, %96 ], [ 0, %86 ], [ 0, %45 ], [ 0, %41 ], [ 0, %192 ], [ 0, %151 ], [ 0, %147 ], [ 0, %140 ], [ 0, %35 ], !dbg !201
  ret i32 %200, !dbg !273
}

declare !dbg !274 i32 @PetscClassIdRegister(i8*, i32*) local_unnamed_addr #1

declare !dbg !278 i32 @TaoLineSearchRegister(i8*, i32 (%struct._p_TaoLineSearch*)*) local_unnamed_addr #1

declare i32 @TaoLineSearchCreate_Unit(%struct._p_TaoLineSearch*) #1

declare i32 @TaoLineSearchCreate_MT(%struct._p_TaoLineSearch*) #1

declare i32 @TaoLineSearchCreate_GPCG(%struct._p_TaoLineSearch*) #1

declare i32 @TaoLineSearchCreate_Armijo(%struct._p_TaoLineSearch*) #1

declare i32 @TaoLineSearchCreate_OWArmijo(%struct._p_TaoLineSearch*) #1

declare !dbg !570 i32 @PetscLogEventRegister(i8*, i32, i32*) local_unnamed_addr #1

declare !dbg !574 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!61, !62, !63, !64, !65}
!llvm.ident = !{!66}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "TaoLineSearchPackageInitialized", scope: !2, file: !59, line: 9, type: !60, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !48, globals: !57, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/interface/dlregis_taolinesearch.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12, !17, !32}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 663, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 81, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!20 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 6, baseType: !34, size: 32, elements: !35)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!36 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_INFORNAN", value: -1)
!37 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_BADPARAMETER", value: -2)
!38 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_ASCENT", value: -3)
!39 = !DIEnumerator(name: "TAOLINESEARCH_CONTINUE_ITERATING", value: 0)
!40 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS", value: 1)
!41 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS_USER", value: 2)
!42 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_OTHER", value: 3)
!43 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_MAXFCN", value: 4)
!44 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_UPPERBOUND", value: 5)
!45 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_LOWERBOUND", value: 6)
!46 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_RTOL", value: 7)
!47 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_USER", value: 8)
!48 = !{!49, !53, !54}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !50, line: 330, baseType: !51)
!50 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !50, line: 330, flags: DIFlagFwdDecl)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!57 = !{!58}
!58 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/interface/dlregis_taolinesearch.c", directory: "/home/users/ndemeye/xSDK")
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!61 = !{i32 7, !"Dwarf Version", i32 4}
!62 = !{i32 2, !"Debug Info Version", i32 3}
!63 = !{i32 1, !"wchar_size", i32 4}
!64 = !{i32 7, !"PIC Level", i32 2}
!65 = !{i32 7, !"uwtable", i32 1}
!66 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!67 = distinct !DISubprogram(name: "TaoLineSearchFinalizePackage", scope: !59, file: !59, line: 17, type: !68, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !71)
!68 = !DISubroutineType(types: !69)
!69 = !{!70}
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !34)
!71 = !{!72, !73}
!72 = !DILocalVariable(name: "ierr", scope: !67, file: !59, line: 19, type: !70)
!73 = !DILocalVariable(name: "ierr__", scope: !74, file: !59, line: 22, type: !70)
!74 = distinct !DILexicalBlock(scope: !67, file: !59, line: 22, column: 55)
!75 = !DILocation(line: 21, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !59, line: 21, column: 3)
!77 = distinct !DILexicalBlock(scope: !78, file: !59, line: 21, column: 3)
!78 = distinct !DILexicalBlock(scope: !67, file: !59, line: 21, column: 3)
!79 = !{!80, !80, i64 0}
!80 = !{!"any pointer", !81, i64 0}
!81 = !{!"omnipotent char", !82, i64 0}
!82 = !{!"Simple C/C++ TBAA"}
!83 = !DILocation(line: 21, column: 3, scope: !77)
!84 = !DILocation(line: 21, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !59, line: 21, column: 3)
!86 = distinct !DILexicalBlock(scope: !76, file: !59, line: 21, column: 3)
!87 = !{!88, !89, i64 1536}
!88 = !{!"", !81, i64 0, !81, i64 512, !81, i64 1024, !81, i64 1280, !89, i64 1536, !89, i64 1540, !81, i64 1544}
!89 = !{!"int", !81, i64 0}
!90 = !DILocation(line: 21, column: 3, scope: !86)
!91 = !DILocation(line: 21, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !85, file: !59, line: 21, column: 3)
!93 = !{!89, !89, i64 0}
!94 = !{!88, !89, i64 1540}
!95 = !DILocation(line: 22, column: 10, scope: !67)
!96 = !DILocation(line: 0, scope: !67)
!97 = !DILocation(line: 0, scope: !74)
!98 = !DILocation(line: 22, column: 55, scope: !99)
!99 = distinct !DILexicalBlock(scope: !74, file: !59, line: 22, column: 55)
!100 = !DILocation(line: 22, column: 55, scope: !74)
!101 = !{!"branch_weights", i32 2000, i32 1}
!102 = !DILocation(line: 23, column: 35, scope: !67)
!103 = !DILocation(line: 24, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !105, file: !59, line: 24, column: 3)
!105 = distinct !DILexicalBlock(scope: !106, file: !59, line: 24, column: 3)
!106 = distinct !DILexicalBlock(scope: !67, file: !59, line: 24, column: 3)
!107 = !DILocation(line: 24, column: 3, scope: !105)
!108 = !DILocation(line: 24, column: 3, scope: !109)
!109 = distinct !DILexicalBlock(scope: !110, file: !59, line: 24, column: 3)
!110 = distinct !DILexicalBlock(scope: !104, file: !59, line: 24, column: 3)
!111 = !DILocation(line: 24, column: 3, scope: !110)
!112 = !DILocation(line: 24, column: 3, scope: !113)
!113 = distinct !DILexicalBlock(scope: !114, file: !59, line: 24, column: 3)
!114 = distinct !DILexicalBlock(scope: !109, file: !59, line: 24, column: 3)
!115 = !{!88, !81, i64 1544}
!116 = !DILocation(line: 24, column: 3, scope: !114)
!117 = !DILocation(line: 24, column: 3, scope: !118)
!118 = distinct !DILexicalBlock(scope: !113, file: !59, line: 24, column: 3)
!119 = !DILocation(line: 24, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !109, file: !59, line: 24, column: 3)
!121 = !DILocation(line: 24, column: 3, scope: !122)
!122 = distinct !DILexicalBlock(scope: !120, file: !59, line: 24, column: 3)
!123 = !DILocation(line: 24, column: 3, scope: !124)
!124 = distinct !DILexicalBlock(scope: !125, file: !59, line: 24, column: 3)
!125 = distinct !DILexicalBlock(scope: !122, file: !59, line: 24, column: 3)
!126 = !DILocation(line: 24, column: 3, scope: !125)
!127 = !DILocation(line: 24, column: 3, scope: !128)
!128 = distinct !DILexicalBlock(scope: !124, file: !59, line: 24, column: 3)
!129 = !DILocation(line: 25, column: 1, scope: !67)
!130 = !DISubprogram(name: "PetscFunctionListDestroy", scope: !131, file: !131, line: 1565, type: !132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !137)
!131 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!132 = !DISubroutineType(types: !133)
!133 = !{!34, !134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !13, line: 465, flags: DIFlagFwdDecl)
!137 = !{}
!138 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !137)
!139 = !DISubroutineType(types: !140)
!140 = !{!70, !51, !34, !54, !54, !34, !5, !54, null}
!141 = distinct !DISubprogram(name: "TaoLineSearchInitializePackage", scope: !59, file: !59, line: 37, type: !68, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !142)
!142 = !{!143, !144, !146, !148, !150, !152, !154, !156, !158, !160}
!143 = !DILocalVariable(name: "ierr", scope: !141, file: !59, line: 39, type: !70)
!144 = !DILocalVariable(name: "ierr__", scope: !145, file: !59, line: 45, type: !70)
!145 = distinct !DILexicalBlock(scope: !141, file: !59, line: 45, column: 71)
!146 = !DILocalVariable(name: "ierr__", scope: !147, file: !59, line: 46, type: !70)
!147 = distinct !DILexicalBlock(scope: !141, file: !59, line: 46, column: 65)
!148 = !DILocalVariable(name: "ierr__", scope: !149, file: !59, line: 47, type: !70)
!149 = distinct !DILexicalBlock(scope: !141, file: !59, line: 47, column: 71)
!150 = !DILocalVariable(name: "ierr__", scope: !151, file: !59, line: 48, type: !70)
!151 = distinct !DILexicalBlock(scope: !141, file: !59, line: 48, column: 65)
!152 = !DILocalVariable(name: "ierr__", scope: !153, file: !59, line: 49, type: !70)
!153 = distinct !DILexicalBlock(scope: !141, file: !59, line: 49, column: 69)
!154 = !DILocalVariable(name: "ierr__", scope: !155, file: !59, line: 50, type: !70)
!155 = distinct !DILexicalBlock(scope: !141, file: !59, line: 50, column: 73)
!156 = !DILocalVariable(name: "ierr__", scope: !157, file: !59, line: 51, type: !70)
!157 = distinct !DILexicalBlock(scope: !141, file: !59, line: 51, column: 97)
!158 = !DILocalVariable(name: "ierr__", scope: !159, file: !59, line: 52, type: !70)
!159 = distinct !DILexicalBlock(scope: !141, file: !59, line: 52, column: 96)
!160 = !DILocalVariable(name: "ierr__", scope: !161, file: !59, line: 54, type: !70)
!161 = distinct !DILexicalBlock(scope: !141, file: !59, line: 54, column: 62)
!162 = !DILocation(line: 41, column: 3, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !59, line: 41, column: 3)
!164 = distinct !DILexicalBlock(scope: !165, file: !59, line: 41, column: 3)
!165 = distinct !DILexicalBlock(scope: !141, file: !59, line: 41, column: 3)
!166 = !DILocation(line: 41, column: 3, scope: !164)
!167 = !DILocation(line: 41, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !59, line: 41, column: 3)
!169 = distinct !DILexicalBlock(scope: !163, file: !59, line: 41, column: 3)
!170 = !DILocation(line: 41, column: 3, scope: !169)
!171 = !DILocation(line: 41, column: 3, scope: !172)
!172 = distinct !DILexicalBlock(scope: !168, file: !59, line: 41, column: 3)
!173 = !DILocation(line: 42, column: 7, scope: !174)
!174 = distinct !DILexicalBlock(scope: !141, file: !59, line: 42, column: 7)
!175 = !DILocation(line: 42, column: 7, scope: !141)
!176 = !DILocation(line: 42, column: 40, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !59, line: 42, column: 40)
!178 = distinct !DILexicalBlock(scope: !179, file: !59, line: 42, column: 40)
!179 = distinct !DILexicalBlock(scope: !180, file: !59, line: 42, column: 40)
!180 = distinct !DILexicalBlock(scope: !181, file: !59, line: 42, column: 40)
!181 = distinct !DILexicalBlock(scope: !174, file: !59, line: 42, column: 40)
!182 = !DILocation(line: 42, column: 40, scope: !178)
!183 = !DILocation(line: 42, column: 40, scope: !184)
!184 = distinct !DILexicalBlock(scope: !185, file: !59, line: 42, column: 40)
!185 = distinct !DILexicalBlock(scope: !177, file: !59, line: 42, column: 40)
!186 = !DILocation(line: 42, column: 40, scope: !185)
!187 = !DILocation(line: 42, column: 40, scope: !188)
!188 = distinct !DILexicalBlock(scope: !184, file: !59, line: 42, column: 40)
!189 = !DILocation(line: 42, column: 40, scope: !190)
!190 = distinct !DILexicalBlock(scope: !177, file: !59, line: 42, column: 40)
!191 = !DILocation(line: 42, column: 40, scope: !192)
!192 = distinct !DILexicalBlock(scope: !190, file: !59, line: 42, column: 40)
!193 = !DILocation(line: 42, column: 40, scope: !194)
!194 = distinct !DILexicalBlock(scope: !195, file: !59, line: 42, column: 40)
!195 = distinct !DILexicalBlock(scope: !192, file: !59, line: 42, column: 40)
!196 = !DILocation(line: 42, column: 40, scope: !195)
!197 = !DILocation(line: 42, column: 40, scope: !198)
!198 = distinct !DILexicalBlock(scope: !194, file: !59, line: 42, column: 40)
!199 = !DILocation(line: 43, column: 34, scope: !141)
!200 = !DILocation(line: 45, column: 10, scope: !141)
!201 = !DILocation(line: 0, scope: !141)
!202 = !DILocation(line: 0, scope: !145)
!203 = !DILocation(line: 45, column: 71, scope: !204)
!204 = distinct !DILexicalBlock(scope: !145, file: !59, line: 45, column: 71)
!205 = !DILocation(line: 45, column: 71, scope: !145)
!206 = !DILocation(line: 46, column: 10, scope: !141)
!207 = !DILocation(line: 0, scope: !147)
!208 = !DILocation(line: 46, column: 65, scope: !209)
!209 = distinct !DILexicalBlock(scope: !147, file: !59, line: 46, column: 65)
!210 = !DILocation(line: 46, column: 65, scope: !147)
!211 = !DILocation(line: 47, column: 10, scope: !141)
!212 = !DILocation(line: 0, scope: !149)
!213 = !DILocation(line: 47, column: 71, scope: !214)
!214 = distinct !DILexicalBlock(scope: !149, file: !59, line: 47, column: 71)
!215 = !DILocation(line: 47, column: 71, scope: !149)
!216 = !DILocation(line: 48, column: 10, scope: !141)
!217 = !DILocation(line: 0, scope: !151)
!218 = !DILocation(line: 48, column: 65, scope: !219)
!219 = distinct !DILexicalBlock(scope: !151, file: !59, line: 48, column: 65)
!220 = !DILocation(line: 48, column: 65, scope: !151)
!221 = !DILocation(line: 49, column: 10, scope: !141)
!222 = !DILocation(line: 0, scope: !153)
!223 = !DILocation(line: 49, column: 69, scope: !224)
!224 = distinct !DILexicalBlock(scope: !153, file: !59, line: 49, column: 69)
!225 = !DILocation(line: 49, column: 69, scope: !153)
!226 = !DILocation(line: 50, column: 10, scope: !141)
!227 = !DILocation(line: 0, scope: !155)
!228 = !DILocation(line: 50, column: 73, scope: !229)
!229 = distinct !DILexicalBlock(scope: !155, file: !59, line: 50, column: 73)
!230 = !DILocation(line: 50, column: 73, scope: !155)
!231 = !DILocation(line: 51, column: 53, scope: !141)
!232 = !DILocation(line: 51, column: 10, scope: !141)
!233 = !DILocation(line: 0, scope: !157)
!234 = !DILocation(line: 51, column: 97, scope: !235)
!235 = distinct !DILexicalBlock(scope: !157, file: !59, line: 51, column: 97)
!236 = !DILocation(line: 51, column: 97, scope: !157)
!237 = !DILocation(line: 52, column: 53, scope: !141)
!238 = !DILocation(line: 52, column: 10, scope: !141)
!239 = !DILocation(line: 0, scope: !159)
!240 = !DILocation(line: 52, column: 96, scope: !241)
!241 = distinct !DILexicalBlock(scope: !159, file: !59, line: 52, column: 96)
!242 = !DILocation(line: 52, column: 96, scope: !159)
!243 = !DILocation(line: 54, column: 10, scope: !141)
!244 = !DILocation(line: 0, scope: !161)
!245 = !DILocation(line: 54, column: 62, scope: !246)
!246 = distinct !DILexicalBlock(scope: !161, file: !59, line: 54, column: 62)
!247 = !DILocation(line: 54, column: 62, scope: !161)
!248 = !DILocation(line: 55, column: 3, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !59, line: 55, column: 3)
!250 = distinct !DILexicalBlock(scope: !251, file: !59, line: 55, column: 3)
!251 = distinct !DILexicalBlock(scope: !141, file: !59, line: 55, column: 3)
!252 = !DILocation(line: 55, column: 3, scope: !250)
!253 = !DILocation(line: 55, column: 3, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !59, line: 55, column: 3)
!255 = distinct !DILexicalBlock(scope: !249, file: !59, line: 55, column: 3)
!256 = !DILocation(line: 55, column: 3, scope: !255)
!257 = !DILocation(line: 55, column: 3, scope: !258)
!258 = distinct !DILexicalBlock(scope: !259, file: !59, line: 55, column: 3)
!259 = distinct !DILexicalBlock(scope: !254, file: !59, line: 55, column: 3)
!260 = !DILocation(line: 55, column: 3, scope: !259)
!261 = !DILocation(line: 55, column: 3, scope: !262)
!262 = distinct !DILexicalBlock(scope: !258, file: !59, line: 55, column: 3)
!263 = !DILocation(line: 55, column: 3, scope: !264)
!264 = distinct !DILexicalBlock(scope: !254, file: !59, line: 55, column: 3)
!265 = !DILocation(line: 55, column: 3, scope: !266)
!266 = distinct !DILexicalBlock(scope: !264, file: !59, line: 55, column: 3)
!267 = !DILocation(line: 55, column: 3, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !59, line: 55, column: 3)
!269 = distinct !DILexicalBlock(scope: !266, file: !59, line: 55, column: 3)
!270 = !DILocation(line: 55, column: 3, scope: !269)
!271 = !DILocation(line: 55, column: 3, scope: !272)
!272 = distinct !DILexicalBlock(scope: !268, file: !59, line: 55, column: 3)
!273 = !DILocation(line: 56, column: 1, scope: !141)
!274 = !DISubprogram(name: "PetscClassIdRegister", scope: !131, file: !131, line: 1408, type: !275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !137)
!275 = !DISubroutineType(types: !276)
!276 = !{!34, !54, !277}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!278 = !DISubprogram(name: "TaoLineSearchRegister", scope: !33, file: !33, line: 73, type: !279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !137)
!279 = !DISubroutineType(types: !280)
!280 = !{!34, !54, !281}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DISubroutineType(types: !283)
!283 = !{!34, !284}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !286, line: 22, size: 7104, elements: !287)
!286 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taolinesearchimpl.h", directory: "/home/users/ndemeye/xSDK")
!287 = !{!288, !486, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !560, !561, !562, !563, !564, !565}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !285, file: !286, line: 23, baseType: !289, size: 4480)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !290, line: 122, baseType: !291)
!290 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !290, line: 73, size: 4480, elements: !292)
!292 = !{!293, !295, !342, !343, !345, !348, !349, !350, !351, !359, !360, !362, !364, !368, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !381, !382, !383, !385, !386, !388, !390, !391, !392, !393, !394, !397, !399, !400, !401, !402, !403, !406, !408, !409, !410, !420, !422, !423, !427, !428, !476, !481, !483, !484, !485}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !291, file: !290, line: 74, baseType: !294, size: 32)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !34)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !291, file: !290, line: 75, baseType: !296, size: 448, offset: 64)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !297, size: 448, elements: !340)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !290, line: 53, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !290, line: 45, size: 448, elements: !299)
!299 = !{!300, !307, !315, !320, !324, !328, !335}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !298, file: !290, line: 46, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!70, !304, !306}
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !13, line: 430, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !298, file: !290, line: 47, baseType: !308, size: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{!70, !304, !311}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !312, line: 16, baseType: !313)
!312 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !312, line: 16, flags: DIFlagFwdDecl)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !298, file: !290, line: 48, baseType: !316, size: 64, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!70, !319}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !298, file: !290, line: 49, baseType: !321, size: 64, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!70, !304, !54, !304}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !298, file: !290, line: 50, baseType: !325, size: 64, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!70, !304, !54, !319}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !298, file: !290, line: 51, baseType: !329, size: 64, offset: 320)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!70, !304, !54, !332}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{null}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !298, file: !290, line: 52, baseType: !336, size: 64, offset: 384)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!70, !304, !54, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!340 = !{!341}
!341 = !DISubrange(count: 1)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !291, file: !290, line: 76, baseType: !49, size: 64, offset: 512)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !291, file: !290, line: 77, baseType: !344, size: 32, offset: 576)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !34)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !291, file: !290, line: 78, baseType: !346, size: 64, offset: 640)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !13, line: 360, baseType: !347)
!347 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !291, file: !290, line: 78, baseType: !346, size: 64, offset: 704)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !291, file: !290, line: 78, baseType: !346, size: 64, offset: 768)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !291, file: !290, line: 78, baseType: !346, size: 64, offset: 832)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !291, file: !290, line: 79, baseType: !352, size: 64, offset: 896)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !13, line: 442, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !13, line: 90, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !355, line: 27, baseType: !356)
!355 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !357, line: 43, baseType: !358)
!357 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!358 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !291, file: !290, line: 80, baseType: !344, size: 32, offset: 960)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !291, file: !290, line: 81, baseType: !361, size: 32, offset: 992)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !34)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !291, file: !290, line: 82, baseType: !363, size: 64, offset: 1024)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !13, line: 465, baseType: !135)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !291, file: !290, line: 83, baseType: !365, size: 64, offset: 1088)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !13, line: 496, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !13, line: 496, flags: DIFlagFwdDecl)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !291, file: !290, line: 84, baseType: !369, size: 64, offset: 1152)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !291, file: !290, line: 85, baseType: !369, size: 64, offset: 1216)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !291, file: !290, line: 86, baseType: !369, size: 64, offset: 1280)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !291, file: !290, line: 87, baseType: !369, size: 64, offset: 1344)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !291, file: !290, line: 88, baseType: !304, size: 64, offset: 1408)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !291, file: !290, line: 89, baseType: !352, size: 64, offset: 1472)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !291, file: !290, line: 90, baseType: !369, size: 64, offset: 1536)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !291, file: !290, line: 91, baseType: !369, size: 64, offset: 1600)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !291, file: !290, line: 92, baseType: !344, size: 32, offset: 1664)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !291, file: !290, line: 93, baseType: !53, size: 64, offset: 1728)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !291, file: !290, line: 94, baseType: !380, size: 64, offset: 1792)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !13, line: 455, baseType: !353)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !291, file: !290, line: 95, baseType: !344, size: 32, offset: 1856)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !291, file: !290, line: 95, baseType: !344, size: 32, offset: 1888)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !291, file: !290, line: 96, baseType: !384, size: 64, offset: 1920)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !291, file: !290, line: 96, baseType: !384, size: 64, offset: 1984)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !291, file: !290, line: 97, baseType: !387, size: 64, offset: 2048)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !291, file: !290, line: 97, baseType: !389, size: 64, offset: 2112)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !291, file: !290, line: 98, baseType: !344, size: 32, offset: 2176)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !291, file: !290, line: 98, baseType: !344, size: 32, offset: 2208)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !291, file: !290, line: 99, baseType: !384, size: 64, offset: 2240)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !291, file: !290, line: 99, baseType: !384, size: 64, offset: 2304)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !291, file: !290, line: 100, baseType: !395, size: 64, offset: 2368)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !347)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !291, file: !290, line: 100, baseType: !398, size: 64, offset: 2432)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !291, file: !290, line: 101, baseType: !344, size: 32, offset: 2496)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !291, file: !290, line: 101, baseType: !344, size: 32, offset: 2528)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !291, file: !290, line: 102, baseType: !384, size: 64, offset: 2560)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !291, file: !290, line: 102, baseType: !384, size: 64, offset: 2624)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !291, file: !290, line: 103, baseType: !404, size: 64, offset: 2688)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !396)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !291, file: !290, line: 103, baseType: !407, size: 64, offset: 2752)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !291, file: !290, line: 104, baseType: !339, size: 64, offset: 2816)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !291, file: !290, line: 105, baseType: !344, size: 32, offset: 2880)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !291, file: !290, line: 106, baseType: !411, size: 128, offset: 2944)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !412, size: 128, elements: !418)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !290, line: 64, baseType: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !290, line: 61, size: 128, elements: !415)
!415 = !{!416, !417}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !414, file: !290, line: 62, baseType: !332, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !414, file: !290, line: 63, baseType: !53, size: 64, offset: 64)
!418 = !{!419}
!419 = !DISubrange(count: 2)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !291, file: !290, line: 107, baseType: !421, size: 64, offset: 3072)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 64, elements: !418)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !291, file: !290, line: 108, baseType: !53, size: 64, offset: 3136)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !291, file: !290, line: 109, baseType: !424, size: 64, offset: 3200)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!70, !53}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !291, file: !290, line: 111, baseType: !344, size: 32, offset: 3264)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !291, file: !290, line: 112, baseType: !429, size: 320, offset: 3328)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 320, elements: !474)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!70, !433, !304, !53}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !18, line: 108, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !18, line: 99, size: 640, elements: !436)
!436 = !{!437, !438, !462, !463, !464, !465, !466, !467, !468, !469, !470}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !435, file: !18, line: 100, baseType: !344, size: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !435, file: !18, line: 101, baseType: !439, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !18, line: 82, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !18, line: 83, size: 768, elements: !442)
!442 = !{!443, !444, !445, !446, !447, !450, !451, !452, !456, !457, !459, !460, !461}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !441, file: !18, line: 84, baseType: !369, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !441, file: !18, line: 85, baseType: !369, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !441, file: !18, line: 86, baseType: !53, size: 64, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !441, file: !18, line: 87, baseType: !363, size: 64, offset: 192)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !441, file: !18, line: 88, baseType: !448, size: 64, offset: 256)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !441, file: !18, line: 89, baseType: !56, size: 8, offset: 320)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !441, file: !18, line: 90, baseType: !369, size: 64, offset: 384)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !441, file: !18, line: 91, baseType: !453, size: 64, offset: 448)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !454, line: 46, baseType: !455)
!454 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!455 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !441, file: !18, line: 92, baseType: !60, size: 32, offset: 512)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !441, file: !18, line: 93, baseType: !458, size: 32, offset: 544)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !18, line: 81, baseType: !17)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !441, file: !18, line: 94, baseType: !439, size: 64, offset: 576)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !441, file: !18, line: 95, baseType: !369, size: 64, offset: 640)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !441, file: !18, line: 96, baseType: !53, size: 64, offset: 704)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !435, file: !18, line: 102, baseType: !369, size: 64, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !435, file: !18, line: 102, baseType: !369, size: 64, offset: 192)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !435, file: !18, line: 103, baseType: !369, size: 64, offset: 256)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !435, file: !18, line: 104, baseType: !49, size: 64, offset: 320)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !435, file: !18, line: 105, baseType: !60, size: 32, offset: 384)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !435, file: !18, line: 105, baseType: !60, size: 32, offset: 416)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !435, file: !18, line: 105, baseType: !60, size: 32, offset: 448)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !435, file: !18, line: 106, baseType: !304, size: 64, offset: 512)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !435, file: !18, line: 107, baseType: !471, size: 64, offset: 576)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !18, line: 10, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !18, line: 10, flags: DIFlagFwdDecl)
!474 = !{!475}
!475 = !DISubrange(count: 5)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !291, file: !290, line: 113, baseType: !477, size: 320, offset: 3648)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !478, size: 320, elements: !474)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!70, !304, !53}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !291, file: !290, line: 114, baseType: !482, size: 320, offset: 3968)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 320, elements: !474)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !291, file: !290, line: 115, baseType: !60, size: 32, offset: 4288)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !291, file: !290, line: 120, baseType: !471, size: 64, offset: 4352)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !291, file: !290, line: 121, baseType: !60, size: 32, offset: 4416)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !285, file: !286, line: 23, baseType: !487, size: 704, offset: 4480)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 704, elements: !340)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoLineSearchOps", file: !286, line: 8, size: 704, elements: !489)
!489 = !{!490, !499, !503, !507, !511, !515, !519, !523, !527, !528, !529}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !488, file: !286, line: 9, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!70, !494, !495, !395, !53}
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !33, line: 5, baseType: !284)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !496, line: 21, baseType: !497)
!496 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !496, line: 21, flags: DIFlagFwdDecl)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !488, file: !286, line: 10, baseType: !500, size: 64, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!70, !494, !495, !495, !53}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !488, file: !286, line: 11, baseType: !504, size: 64, offset: 128)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!70, !494, !495, !395, !495, !53}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgts", scope: !488, file: !286, line: 12, baseType: !508, size: 64, offset: 192)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!70, !494, !495, !495, !395, !395, !53}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !488, file: !286, line: 13, baseType: !512, size: 64, offset: 256)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!70, !494}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !488, file: !286, line: 14, baseType: !516, size: 64, offset: 320)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!70, !494, !495, !395, !495, !495}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !488, file: !286, line: 15, baseType: !520, size: 64, offset: 384)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!70, !494, !311}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !488, file: !286, line: 16, baseType: !524, size: 64, offset: 448)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!70, !433, !494}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !488, file: !286, line: 17, baseType: !512, size: 64, offset: 512)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !488, file: !286, line: 18, baseType: !512, size: 64, offset: 576)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !488, file: !286, line: 19, baseType: !512, size: 64, offset: 640)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_func", scope: !285, file: !286, line: 24, baseType: !53, size: 64, offset: 5184)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_grad", scope: !285, file: !286, line: 25, baseType: !53, size: 64, offset: 5248)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_funcgrad", scope: !285, file: !286, line: 26, baseType: !53, size: 64, offset: 5312)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_funcgts", scope: !285, file: !286, line: 27, baseType: !53, size: 64, offset: 5376)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "usemonitor", scope: !285, file: !286, line: 28, baseType: !60, size: 32, offset: 5440)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !285, file: !286, line: 29, baseType: !311, size: 64, offset: 5504)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !285, file: !286, line: 31, baseType: !60, size: 32, offset: 5568)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "usegts", scope: !285, file: !286, line: 32, baseType: !60, size: 32, offset: 5600)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "usetaoroutines", scope: !285, file: !286, line: 33, baseType: !60, size: 32, offset: 5632)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "hasobjective", scope: !285, file: !286, line: 34, baseType: !60, size: 32, offset: 5664)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "hasgradient", scope: !285, file: !286, line: 35, baseType: !60, size: 32, offset: 5696)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "hasobjectiveandgradient", scope: !285, file: !286, line: 36, baseType: !60, size: 32, offset: 5728)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !285, file: !286, line: 37, baseType: !53, size: 64, offset: 5760)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "lower", scope: !285, file: !286, line: 40, baseType: !495, size: 64, offset: 5824)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "upper", scope: !285, file: !286, line: 41, baseType: !495, size: 64, offset: 5888)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !285, file: !286, line: 42, baseType: !344, size: 32, offset: 5952)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "start_x", scope: !285, file: !286, line: 44, baseType: !495, size: 64, offset: 6016)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !285, file: !286, line: 45, baseType: !495, size: 64, offset: 6080)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "f_fullstep", scope: !285, file: !286, line: 46, baseType: !396, size: 64, offset: 6144)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "new_f", scope: !285, file: !286, line: 47, baseType: !396, size: 64, offset: 6208)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "new_x", scope: !285, file: !286, line: 48, baseType: !495, size: 64, offset: 6272)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "new_g", scope: !285, file: !286, line: 49, baseType: !495, size: 64, offset: 6336)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !285, file: !286, line: 51, baseType: !396, size: 64, offset: 6400)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "initstep", scope: !285, file: !286, line: 52, baseType: !396, size: 64, offset: 6464)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !285, file: !286, line: 54, baseType: !344, size: 32, offset: 6528)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "nfeval", scope: !285, file: !286, line: 55, baseType: !344, size: 32, offset: 6560)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ngeval", scope: !285, file: !286, line: 56, baseType: !344, size: 32, offset: 6592)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "nfgeval", scope: !285, file: !286, line: 57, baseType: !344, size: 32, offset: 6624)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !285, file: !286, line: 58, baseType: !559, size: 32, offset: 6656)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !33, line: 19, baseType: !32)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !285, file: !286, line: 60, baseType: !396, size: 64, offset: 6720)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "ftol", scope: !285, file: !286, line: 61, baseType: !396, size: 64, offset: 6784)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !285, file: !286, line: 62, baseType: !396, size: 64, offset: 6848)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "stepmin", scope: !285, file: !286, line: 63, baseType: !396, size: 64, offset: 6912)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "stepmax", scope: !285, file: !286, line: 64, baseType: !396, size: 64, offset: 6976)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "tao", scope: !285, file: !286, line: 66, baseType: !566, size: 64, offset: 7040)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !567, line: 118, baseType: !568)
!567 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !567, line: 118, flags: DIFlagFwdDecl)
!570 = !DISubprogram(name: "PetscLogEventRegister", scope: !571, file: !571, line: 388, type: !572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !137)
!571 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!572 = !DISubroutineType(types: !573)
!573 = !{!34, !54, !34, !277}
!574 = !DISubprogram(name: "PetscRegisterFinalize", scope: !131, file: !131, line: 1509, type: !575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !137)
!575 = !DISubroutineType(types: !576)
!576 = !{!34, !577}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!34}
