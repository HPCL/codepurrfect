; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/none/none.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/none/none.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
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
%struct._PCOps = type { i32 (%struct._p_PC*)*, {}*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, {}*, {}*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct._p_Vec = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCApply_None = private unnamed_addr constant [13 x i8] c"PCApply_None\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/none/none.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCMatApply_None = private unnamed_addr constant [16 x i8] c"PCMatApply_None\00", align 1
@__func__.PCCreate_None = private unnamed_addr constant [14 x i8] c"PCCreate_None\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCApply_None(%struct._p_PC* nocapture readnone %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !75 {
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !388, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !389, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !390, metadata !DIExpression()), !dbg !394
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !395, !tbaa !399
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !395
  br i1 %5, label %37, label %6, !dbg !403

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !404
  %8 = load i32, i32* %7, align 8, !dbg !404, !tbaa !407
  %9 = icmp slt i32 %8, 64, !dbg !404
  br i1 %9, label %10, label %27, !dbg !410

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !411
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !411
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_None, i64 0, i64 0), i8** %12, align 8, !dbg !411, !tbaa !399
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !411, !tbaa !399
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !411
  %15 = load i32, i32* %14, align 8, !dbg !411, !tbaa !407
  %16 = sext i32 %15 to i64, !dbg !411
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !411
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !411, !tbaa !399
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !411, !tbaa !399
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !411
  %20 = load i32, i32* %19, align 8, !dbg !411, !tbaa !407
  %21 = sext i32 %20 to i64, !dbg !411
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !411
  store i32 11, i32* %22, align 4, !dbg !411, !tbaa !413
  %23 = load i32, i32* %19, align 8, !dbg !411, !tbaa !407
  %24 = sext i32 %23 to i64, !dbg !411
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !411
  store i32 1, i32* %25, align 4, !dbg !411, !tbaa !413
  %26 = load i32, i32* %19, align 8, !dbg !410, !tbaa !407
  br label %27, !dbg !411

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !410
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !410
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !410
  %31 = add nsw i32 %28, 1, !dbg !410
  store i32 %31, i32* %30, align 8, !dbg !410, !tbaa !407
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !410
  %33 = load i32, i32* %32, align 4, !dbg !410, !tbaa !414
  %34 = icmp ne i32 %33, 0, !dbg !410
  %35 = zext i1 %34 to i32, !dbg !410
  %36 = add nsw i32 %33, %35, !dbg !410
  store i32 %36, i32* %32, align 4, !dbg !410, !tbaa !414
  br label %37, !dbg !410

37:                                               ; preds = %27, %3
  %38 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !415
  call void @llvm.dbg.value(metadata i32 %38, metadata !391, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i32 %38, metadata !392, metadata !DIExpression()), !dbg !416
  %39 = icmp eq i32 %38, 0, !dbg !417
  br i1 %39, label %42, label %40, !dbg !419, !prof !420

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_None, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !417
  br label %101

42:                                               ; preds = %37
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !421, !tbaa !399
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !421
  br i1 %44, label %101, label %45, !dbg !425

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !426
  %47 = load i32, i32* %46, align 8, !dbg !426, !tbaa !407
  %48 = icmp slt i32 %47, 1, !dbg !426
  br i1 %48, label %49, label %55, !dbg !429

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !430
  %51 = load i32, i32* %50, align 8, !dbg !430, !tbaa !433
  %52 = icmp eq i32 %51, 0, !dbg !430
  br i1 %52, label %101, label %53, !dbg !434

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_None, i64 0, i64 0)), !dbg !435
  br label %101, !dbg !435

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !437
  store i32 %56, i32* %46, align 8, !dbg !437, !tbaa !407
  %57 = icmp slt i32 %47, 65, !dbg !439
  br i1 %57, label %58, label %94, !dbg !437

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !441
  %60 = load i32, i32* %59, align 8, !dbg !441, !tbaa !433
  %61 = icmp eq i32 %60, 0, !dbg !441
  br i1 %61, label %76, label %62, !dbg !441

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !441
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !441
  %65 = load i32, i32* %64, align 4, !dbg !441, !tbaa !413
  %66 = icmp eq i32 %65, 0, !dbg !441
  br i1 %66, label %76, label %67, !dbg !441

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !441
  %69 = load i8*, i8** %68, align 8, !dbg !441, !tbaa !399
  %70 = icmp eq i8* %69, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_None, i64 0, i64 0), !dbg !441
  br i1 %70, label %76, label %71, !dbg !444

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_None, i64 0, i64 0)), !dbg !445
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !399
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !444, !tbaa !407
  br label %76, !dbg !445

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !444
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !444
  %79 = sext i32 %77 to i64, !dbg !444
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !444
  store i8* null, i8** %80, align 8, !dbg !444, !tbaa !399
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !399
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !444
  %83 = load i32, i32* %82, align 8, !dbg !444, !tbaa !407
  %84 = sext i32 %83 to i64, !dbg !444
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !444
  store i8* null, i8** %85, align 8, !dbg !444, !tbaa !399
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !399
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !444
  %88 = load i32, i32* %87, align 8, !dbg !444, !tbaa !407
  %89 = sext i32 %88 to i64, !dbg !444
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !444
  store i32 0, i32* %90, align 4, !dbg !444, !tbaa !413
  %91 = load i32, i32* %87, align 8, !dbg !444, !tbaa !407
  %92 = sext i32 %91 to i64, !dbg !444
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !444
  store i32 0, i32* %93, align 4, !dbg !444, !tbaa !413
  br label %94, !dbg !444

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !437
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !437
  %97 = load i32, i32* %96, align 4, !dbg !437, !tbaa !414
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !437
  %100 = select i1 %99, i32 %98, i32 0, !dbg !437
  store i32 %100, i32* %96, align 4, !dbg !437, !tbaa !414
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !394
  ret i32 %102, !dbg !447
}

declare !dbg !448 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

declare !dbg !452 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PCMatApply_None(%struct._p_PC* nocapture readnone %0, %struct._p_Mat* %1, %struct._p_Mat* %2) #0 !dbg !455 {
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !457, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !458, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !459, metadata !DIExpression()), !dbg !463
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !464, !tbaa !399
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !464
  br i1 %5, label %37, label %6, !dbg !468

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !469
  %8 = load i32, i32* %7, align 8, !dbg !469, !tbaa !407
  %9 = icmp slt i32 %8, 64, !dbg !469
  br i1 %9, label %10, label %27, !dbg !472

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !473
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !473
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMatApply_None, i64 0, i64 0), i8** %12, align 8, !dbg !473, !tbaa !399
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !473, !tbaa !399
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !473
  %15 = load i32, i32* %14, align 8, !dbg !473, !tbaa !407
  %16 = sext i32 %15 to i64, !dbg !473
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !473
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !473, !tbaa !399
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !473, !tbaa !399
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !473
  %20 = load i32, i32* %19, align 8, !dbg !473, !tbaa !407
  %21 = sext i32 %20 to i64, !dbg !473
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !473
  store i32 20, i32* %22, align 4, !dbg !473, !tbaa !413
  %23 = load i32, i32* %19, align 8, !dbg !473, !tbaa !407
  %24 = sext i32 %23 to i64, !dbg !473
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !473
  store i32 1, i32* %25, align 4, !dbg !473, !tbaa !413
  %26 = load i32, i32* %19, align 8, !dbg !472, !tbaa !407
  br label %27, !dbg !473

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !472
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !472
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !472
  %31 = add nsw i32 %28, 1, !dbg !472
  store i32 %31, i32* %30, align 8, !dbg !472, !tbaa !407
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !472
  %33 = load i32, i32* %32, align 4, !dbg !472, !tbaa !414
  %34 = icmp ne i32 %33, 0, !dbg !472
  %35 = zext i1 %34 to i32, !dbg !472
  %36 = add nsw i32 %33, %35, !dbg !472
  store i32 %36, i32* %32, align 4, !dbg !472, !tbaa !414
  br label %37, !dbg !472

37:                                               ; preds = %27, %3
  %38 = tail call i32 @MatCopy(%struct._p_Mat* %1, %struct._p_Mat* %2, i32 2) #6, !dbg !475
  call void @llvm.dbg.value(metadata i32 %38, metadata !460, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.value(metadata i32 %38, metadata !461, metadata !DIExpression()), !dbg !476
  %39 = icmp eq i32 %38, 0, !dbg !477
  br i1 %39, label %42, label %40, !dbg !479, !prof !420

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMatApply_None, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !477
  br label %101

42:                                               ; preds = %37
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !480, !tbaa !399
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !480
  br i1 %44, label %101, label %45, !dbg !484

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !485
  %47 = load i32, i32* %46, align 8, !dbg !485, !tbaa !407
  %48 = icmp slt i32 %47, 1, !dbg !485
  br i1 %48, label %49, label %55, !dbg !488

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !489
  %51 = load i32, i32* %50, align 8, !dbg !489, !tbaa !433
  %52 = icmp eq i32 %51, 0, !dbg !489
  br i1 %52, label %101, label %53, !dbg !492

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMatApply_None, i64 0, i64 0)), !dbg !493
  br label %101, !dbg !493

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !495
  store i32 %56, i32* %46, align 8, !dbg !495, !tbaa !407
  %57 = icmp slt i32 %47, 65, !dbg !497
  br i1 %57, label %58, label %94, !dbg !495

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !499
  %60 = load i32, i32* %59, align 8, !dbg !499, !tbaa !433
  %61 = icmp eq i32 %60, 0, !dbg !499
  br i1 %61, label %76, label %62, !dbg !499

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !499
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !499
  %65 = load i32, i32* %64, align 4, !dbg !499, !tbaa !413
  %66 = icmp eq i32 %65, 0, !dbg !499
  br i1 %66, label %76, label %67, !dbg !499

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !499
  %69 = load i8*, i8** %68, align 8, !dbg !499, !tbaa !399
  %70 = icmp eq i8* %69, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMatApply_None, i64 0, i64 0), !dbg !499
  br i1 %70, label %76, label %71, !dbg !502

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCMatApply_None, i64 0, i64 0)), !dbg !503
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !502, !tbaa !399
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !502, !tbaa !407
  br label %76, !dbg !503

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !502
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !502
  %79 = sext i32 %77 to i64, !dbg !502
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !502
  store i8* null, i8** %80, align 8, !dbg !502, !tbaa !399
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !502, !tbaa !399
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !502
  %83 = load i32, i32* %82, align 8, !dbg !502, !tbaa !407
  %84 = sext i32 %83 to i64, !dbg !502
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !502
  store i8* null, i8** %85, align 8, !dbg !502, !tbaa !399
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !502, !tbaa !399
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !502
  %88 = load i32, i32* %87, align 8, !dbg !502, !tbaa !407
  %89 = sext i32 %88 to i64, !dbg !502
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !502
  store i32 0, i32* %90, align 4, !dbg !502, !tbaa !413
  %91 = load i32, i32* %87, align 8, !dbg !502, !tbaa !407
  %92 = sext i32 %91 to i64, !dbg !502
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !502
  store i32 0, i32* %93, align 4, !dbg !502, !tbaa !413
  br label %94, !dbg !502

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !495
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !495
  %97 = load i32, i32* %96, align 4, !dbg !495, !tbaa !414
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !495
  %100 = select i1 %99, i32 %98, i32 0, !dbg !495
  store i32 %100, i32* %96, align 4, !dbg !495, !tbaa !414
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !463
  ret i32 %102, !dbg !505
}

declare !dbg !506 i32 @MatCopy(%struct._p_Mat*, %struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define i32 @PCCreate_None(%struct._p_PC* nocapture %0) local_unnamed_addr #3 !dbg !509 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !511, metadata !DIExpression()), !dbg !512
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !513, !tbaa !399
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !513
  br i1 %3, label %35, label %4, !dbg !517

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !518
  %6 = load i32, i32* %5, align 8, !dbg !518, !tbaa !407
  %7 = icmp slt i32 %6, 64, !dbg !518
  br i1 %7, label %8, label %25, !dbg !521

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !522
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !522
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCCreate_None, i64 0, i64 0), i8** %10, align 8, !dbg !522, !tbaa !399
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !522, !tbaa !399
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !522
  %13 = load i32, i32* %12, align 8, !dbg !522, !tbaa !407
  %14 = sext i32 %13 to i64, !dbg !522
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !522
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !522, !tbaa !399
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !522, !tbaa !399
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !522
  %18 = load i32, i32* %17, align 8, !dbg !522, !tbaa !407
  %19 = sext i32 %18 to i64, !dbg !522
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !522
  store i32 39, i32* %20, align 4, !dbg !522, !tbaa !413
  %21 = load i32, i32* %17, align 8, !dbg !522, !tbaa !407
  %22 = sext i32 %21 to i64, !dbg !522
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !522
  store i32 1, i32* %23, align 4, !dbg !522, !tbaa !413
  %24 = load i32, i32* %17, align 8, !dbg !521, !tbaa !407
  br label %25, !dbg !522

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !521
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !521
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !521
  %29 = add nsw i32 %26, 1, !dbg !521
  store i32 %29, i32* %28, align 8, !dbg !521, !tbaa !407
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !521
  %31 = load i32, i32* %30, align 4, !dbg !521, !tbaa !414
  %32 = icmp ne i32 %31, 0, !dbg !521
  %33 = zext i1 %32 to i32, !dbg !521
  %34 = add nsw i32 %31, %33, !dbg !521
  store i32 %34, i32* %30, align 4, !dbg !521, !tbaa !414
  br label %35, !dbg !521

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !524
  %37 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !528
  %38 = bitcast {}** %37 to i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)**, !dbg !528
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_None, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %38, align 8, !dbg !529, !tbaa !530
  %39 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 2, !dbg !532
  store i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)* @PCMatApply_None, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)** %39, align 8, !dbg !533, !tbaa !534
  %40 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !535
  %41 = bitcast {}** %40 to i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)**, !dbg !535
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_None, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %41, align 8, !dbg !536, !tbaa !537
  %42 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !538
  %43 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 0, !dbg !539
  store i32 (%struct._p_PC*)* null, i32 (%struct._p_PC*)** %43, align 8, !dbg !540, !tbaa !541
  %44 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 11, !dbg !542
  %45 = bitcast {}** %44 to i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)**, !dbg !542
  %46 = bitcast i32 (%struct._p_PC*)** %42 to i8*, !dbg !543
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !dbg !544
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_None, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %45, align 8, !dbg !543, !tbaa !545
  %47 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 12, !dbg !546
  %48 = bitcast {}** %47 to i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)**, !dbg !546
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_None, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %48, align 8, !dbg !547, !tbaa !548
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !549
  store i8* null, i8** %49, align 8, !dbg !550, !tbaa !551
  %50 = icmp eq %struct.PetscStack* %36, null, !dbg !524
  br i1 %50, label %107, label %51, !dbg !556

51:                                               ; preds = %35
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !557
  %53 = load i32, i32* %52, align 8, !dbg !557, !tbaa !407
  %54 = icmp slt i32 %53, 1, !dbg !557
  br i1 %54, label %55, label %61, !dbg !560

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !561
  %57 = load i32, i32* %56, align 8, !dbg !561, !tbaa !433
  %58 = icmp eq i32 %57, 0, !dbg !561
  br i1 %58, label %107, label %59, !dbg !564

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCCreate_None, i64 0, i64 0)), !dbg !565
  br label %107, !dbg !565

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !567
  store i32 %62, i32* %52, align 8, !dbg !567, !tbaa !407
  %63 = icmp slt i32 %53, 65, !dbg !569
  br i1 %63, label %64, label %100, !dbg !567

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !571
  %66 = load i32, i32* %65, align 8, !dbg !571, !tbaa !433
  %67 = icmp eq i32 %66, 0, !dbg !571
  br i1 %67, label %82, label %68, !dbg !571

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !571
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %69, !dbg !571
  %71 = load i32, i32* %70, align 4, !dbg !571, !tbaa !413
  %72 = icmp eq i32 %71, 0, !dbg !571
  br i1 %72, label %82, label %73, !dbg !571

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %69, !dbg !571
  %75 = load i8*, i8** %74, align 8, !dbg !571, !tbaa !399
  %76 = icmp eq i8* %75, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCCreate_None, i64 0, i64 0), !dbg !571
  br i1 %76, label %82, label %77, !dbg !574

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCCreate_None, i64 0, i64 0)), !dbg !575
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !574, !tbaa !399
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !574, !tbaa !407
  br label %82, !dbg !575

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !574
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %36, %73 ], [ %36, %68 ], [ %36, %64 ], !dbg !574
  %85 = sext i32 %83 to i64, !dbg !574
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !574
  store i8* null, i8** %86, align 8, !dbg !574, !tbaa !399
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !574, !tbaa !399
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !574
  %89 = load i32, i32* %88, align 8, !dbg !574, !tbaa !407
  %90 = sext i32 %89 to i64, !dbg !574
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !574
  store i8* null, i8** %91, align 8, !dbg !574, !tbaa !399
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !574, !tbaa !399
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !574
  %94 = load i32, i32* %93, align 8, !dbg !574, !tbaa !407
  %95 = sext i32 %94 to i64, !dbg !574
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !574
  store i32 0, i32* %96, align 4, !dbg !574, !tbaa !413
  %97 = load i32, i32* %93, align 8, !dbg !574, !tbaa !407
  %98 = sext i32 %97 to i64, !dbg !574
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !574
  store i32 0, i32* %99, align 4, !dbg !574, !tbaa !413
  br label %100, !dbg !574

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %36, %61 ], !dbg !567
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !567
  %103 = load i32, i32* %102, align 4, !dbg !567, !tbaa !414
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !567
  %106 = select i1 %105, i32 %104, i32 0, !dbg !567
  store i32 %106, i32* %102, align 4, !dbg !567, !tbaa !414
  br label %107

107:                                              ; preds = %100, %59, %55, %35
  ret i32 0, !dbg !577
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!69, !70, !71, !72, !73}
!llvm.ident = !{!74}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !60, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/none/none.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!60 = !{!61, !65, !66}
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !62, line: 330, baseType: !63)
!62 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !62, line: 330, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!69 = !{i32 7, !"Dwarf Version", i32 4}
!70 = !{i32 2, !"Debug Info Version", i32 3}
!71 = !{i32 1, !"wchar_size", i32 4}
!72 = !{i32 7, !"PIC Level", i32 2}
!73 = !{i32 7, !"uwtable", i32 1}
!74 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!75 = distinct !DISubprogram(name: "PCApply_None", scope: !76, file: !76, line: 7, type: !77, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !387)
!76 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/none/none.c", directory: "/home/users/ndemeye/xSDK")
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !80, !307, !307}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !83, line: 37, size: 6720, elements: !84)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!84 = !{!85, !286, !351, !356, !357, !358, !359, !360, !362, !363, !364, !365, !366, !367, !368, !369, !370, !380, !381, !382, !383, !384, !386}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !82, file: !83, line: 38, baseType: !86, size: 4480)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !87, line: 122, baseType: !88)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !87, line: 73, size: 4480, elements: !89)
!89 = !{!90, !92, !139, !140, !142, !145, !146, !147, !148, !156, !157, !159, !163, !167, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !180, !181, !182, !184, !185, !187, !189, !190, !191, !192, !193, !196, !198, !199, !200, !201, !202, !205, !207, !208, !209, !219, !221, !222, !226, !227, !276, !281, !283, !284, !285}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !88, file: !87, line: 74, baseType: !91, size: 32)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !88, file: !87, line: 75, baseType: !93, size: 448, offset: 64)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 448, elements: !137)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !87, line: 53, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !87, line: 45, size: 448, elements: !96)
!96 = !{!97, !104, !112, !117, !121, !125, !132}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !95, file: !87, line: 46, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!79, !101, !103}
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !95, file: !87, line: 47, baseType: !105, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!79, !101, !108}
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !109, line: 16, baseType: !110)
!109 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !109, line: 16, flags: DIFlagFwdDecl)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !95, file: !87, line: 48, baseType: !113, size: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!79, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !95, file: !87, line: 49, baseType: !118, size: 64, offset: 192)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!79, !101, !66, !101}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !95, file: !87, line: 50, baseType: !122, size: 64, offset: 256)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!79, !101, !66, !116}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !95, file: !87, line: 51, baseType: !126, size: 64, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!79, !101, !66, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{null}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !95, file: !87, line: 52, baseType: !133, size: 64, offset: 384)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!79, !101, !66, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!137 = !{!138}
!138 = !DISubrange(count: 1)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !88, file: !87, line: 76, baseType: !61, size: 64, offset: 512)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !88, file: !87, line: 77, baseType: !141, size: 32, offset: 576)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !88, file: !87, line: 78, baseType: !143, size: 64, offset: 640)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !144)
!144 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !88, file: !87, line: 78, baseType: !143, size: 64, offset: 704)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !88, file: !87, line: 78, baseType: !143, size: 64, offset: 768)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !88, file: !87, line: 78, baseType: !143, size: 64, offset: 832)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !88, file: !87, line: 79, baseType: !149, size: 64, offset: 896)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !152, line: 27, baseType: !153)
!152 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !154, line: 43, baseType: !155)
!154 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!155 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !88, file: !87, line: 80, baseType: !141, size: 32, offset: 960)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !88, file: !87, line: 81, baseType: !158, size: 32, offset: 992)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !88, file: !87, line: 82, baseType: !160, size: 64, offset: 1024)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !88, file: !87, line: 83, baseType: !164, size: 64, offset: 1088)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !88, file: !87, line: 84, baseType: !168, size: 64, offset: 1152)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !88, file: !87, line: 85, baseType: !168, size: 64, offset: 1216)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !88, file: !87, line: 86, baseType: !168, size: 64, offset: 1280)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !88, file: !87, line: 87, baseType: !168, size: 64, offset: 1344)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !88, file: !87, line: 88, baseType: !101, size: 64, offset: 1408)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !88, file: !87, line: 89, baseType: !149, size: 64, offset: 1472)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !88, file: !87, line: 90, baseType: !168, size: 64, offset: 1536)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !88, file: !87, line: 91, baseType: !168, size: 64, offset: 1600)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !88, file: !87, line: 92, baseType: !141, size: 32, offset: 1664)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !88, file: !87, line: 93, baseType: !65, size: 64, offset: 1728)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !88, file: !87, line: 94, baseType: !179, size: 64, offset: 1792)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !150)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !88, file: !87, line: 95, baseType: !141, size: 32, offset: 1856)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !88, file: !87, line: 95, baseType: !141, size: 32, offset: 1888)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !88, file: !87, line: 96, baseType: !183, size: 64, offset: 1920)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !88, file: !87, line: 96, baseType: !183, size: 64, offset: 1984)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !88, file: !87, line: 97, baseType: !186, size: 64, offset: 2048)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !88, file: !87, line: 97, baseType: !188, size: 64, offset: 2112)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !88, file: !87, line: 98, baseType: !141, size: 32, offset: 2176)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !88, file: !87, line: 98, baseType: !141, size: 32, offset: 2208)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !88, file: !87, line: 99, baseType: !183, size: 64, offset: 2240)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !88, file: !87, line: 99, baseType: !183, size: 64, offset: 2304)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !88, file: !87, line: 100, baseType: !194, size: 64, offset: 2368)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !144)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !88, file: !87, line: 100, baseType: !197, size: 64, offset: 2432)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !88, file: !87, line: 101, baseType: !141, size: 32, offset: 2496)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !88, file: !87, line: 101, baseType: !141, size: 32, offset: 2528)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !88, file: !87, line: 102, baseType: !183, size: 64, offset: 2560)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !88, file: !87, line: 102, baseType: !183, size: 64, offset: 2624)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !88, file: !87, line: 103, baseType: !203, size: 64, offset: 2688)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !195)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !88, file: !87, line: 103, baseType: !206, size: 64, offset: 2752)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !88, file: !87, line: 104, baseType: !136, size: 64, offset: 2816)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !88, file: !87, line: 105, baseType: !141, size: 32, offset: 2880)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !88, file: !87, line: 106, baseType: !210, size: 128, offset: 2944)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 128, elements: !217)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !87, line: 64, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !87, line: 61, size: 128, elements: !214)
!214 = !{!215, !216}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !213, file: !87, line: 62, baseType: !129, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !213, file: !87, line: 63, baseType: !65, size: 64, offset: 64)
!217 = !{!218}
!218 = !DISubrange(count: 2)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !88, file: !87, line: 107, baseType: !220, size: 64, offset: 3072)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 64, elements: !217)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !88, file: !87, line: 108, baseType: !65, size: 64, offset: 3136)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !88, file: !87, line: 109, baseType: !223, size: 64, offset: 3200)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{!79, !65}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !88, file: !87, line: 111, baseType: !141, size: 32, offset: 3264)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !88, file: !87, line: 112, baseType: !228, size: 320, offset: 3328)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 320, elements: !274)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!79, !232, !101, !65}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !235)
!235 = !{!236, !237, !262, !263, !264, !265, !266, !267, !268, !269, !270}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !234, file: !10, line: 100, baseType: !141, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !234, file: !10, line: 101, baseType: !238, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !241)
!241 = !{!242, !243, !244, !245, !246, !249, !250, !251, !255, !257, !259, !260, !261}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !240, file: !10, line: 84, baseType: !168, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !240, file: !10, line: 85, baseType: !168, size: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !240, file: !10, line: 86, baseType: !65, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !240, file: !10, line: 87, baseType: !160, size: 64, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !240, file: !10, line: 88, baseType: !247, size: 64, offset: 256)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !240, file: !10, line: 89, baseType: !68, size: 8, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !240, file: !10, line: 90, baseType: !168, size: 64, offset: 384)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !240, file: !10, line: 91, baseType: !252, size: 64, offset: 448)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !253, line: 46, baseType: !254)
!253 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!254 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !240, file: !10, line: 92, baseType: !256, size: 32, offset: 512)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !240, file: !10, line: 93, baseType: !258, size: 32, offset: 544)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !240, file: !10, line: 94, baseType: !238, size: 64, offset: 576)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !240, file: !10, line: 95, baseType: !168, size: 64, offset: 640)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !240, file: !10, line: 96, baseType: !65, size: 64, offset: 704)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !234, file: !10, line: 102, baseType: !168, size: 64, offset: 128)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !234, file: !10, line: 102, baseType: !168, size: 64, offset: 192)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !234, file: !10, line: 103, baseType: !168, size: 64, offset: 256)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !234, file: !10, line: 104, baseType: !61, size: 64, offset: 320)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !234, file: !10, line: 105, baseType: !256, size: 32, offset: 384)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !234, file: !10, line: 105, baseType: !256, size: 32, offset: 416)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !234, file: !10, line: 105, baseType: !256, size: 32, offset: 448)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !234, file: !10, line: 106, baseType: !101, size: 64, offset: 512)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !234, file: !10, line: 107, baseType: !271, size: 64, offset: 576)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!274 = !{!275}
!275 = !DISubrange(count: 5)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !88, file: !87, line: 113, baseType: !277, size: 320, offset: 3648)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 320, elements: !274)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!79, !101, !65}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !88, file: !87, line: 114, baseType: !282, size: 320, offset: 3968)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 320, elements: !274)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !88, file: !87, line: 115, baseType: !256, size: 32, offset: 4288)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !88, file: !87, line: 120, baseType: !271, size: 64, offset: 4352)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !88, file: !87, line: 121, baseType: !256, size: 32, offset: 4416)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !82, file: !83, line: 38, baseType: !287, size: 1152, offset: 4480)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 1152, elements: !137)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !83, line: 13, size: 1152, elements: !289)
!289 = !{!290, !294, !296, !303, !313, !318, !319, !323, !327, !335, !336, !341, !342, !343, !344, !345, !349, !350}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !288, file: !83, line: 14, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DISubroutineType(types: !293)
!293 = !{!79, !80}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !288, file: !83, line: 15, baseType: !295, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !288, file: !83, line: 16, baseType: !297, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!79, !80, !300, !300}
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !288, file: !83, line: 17, baseType: !304, size: 64, offset: 192)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!79, !80, !307, !307, !307, !195, !195, !195, !141, !256, !186, !311}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !308, line: 21, baseType: !309)
!308 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !308, line: 21, flags: DIFlagFwdDecl)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !288, file: !83, line: 18, baseType: !314, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!79, !80, !317, !307, !307, !307}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !288, file: !83, line: 19, baseType: !295, size: 64, offset: 320)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !288, file: !83, line: 20, baseType: !320, size: 64, offset: 384)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!79, !80, !141, !307, !307, !307}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !288, file: !83, line: 21, baseType: !324, size: 64, offset: 448)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!79, !232, !80}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !288, file: !83, line: 22, baseType: !328, size: 64, offset: 512)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!79, !80, !331, !307, !307}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !332, line: 22, baseType: !333)
!332 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !332, line: 22, flags: DIFlagFwdDecl)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !288, file: !83, line: 23, baseType: !328, size: 64, offset: 576)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !288, file: !83, line: 24, baseType: !337, size: 64, offset: 640)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!79, !80, !340}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !288, file: !83, line: 25, baseType: !295, size: 64, offset: 704)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !288, file: !83, line: 26, baseType: !295, size: 64, offset: 768)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !288, file: !83, line: 27, baseType: !291, size: 64, offset: 832)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !288, file: !83, line: 28, baseType: !291, size: 64, offset: 896)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !288, file: !83, line: 29, baseType: !346, size: 64, offset: 960)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!79, !80, !108}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !288, file: !83, line: 30, baseType: !291, size: 64, offset: 1024)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !288, file: !83, line: 31, baseType: !346, size: 64, offset: 1088)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !82, file: !83, line: 39, baseType: !352, size: 64, offset: 5632)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !353, line: 14, baseType: !354)
!353 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !353, line: 14, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !82, file: !83, line: 40, baseType: !141, size: 32, offset: 5696)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !82, file: !83, line: 41, baseType: !179, size: 64, offset: 5760)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !82, file: !83, line: 41, baseType: !179, size: 64, offset: 5824)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !82, file: !83, line: 42, baseType: !256, size: 32, offset: 5888)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !82, file: !83, line: 43, baseType: !361, size: 32, offset: 5920)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !82, file: !83, line: 45, baseType: !141, size: 32, offset: 5952)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !82, file: !83, line: 46, baseType: !256, size: 32, offset: 5984)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !82, file: !83, line: 47, baseType: !300, size: 64, offset: 6016)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !82, file: !83, line: 47, baseType: !300, size: 64, offset: 6080)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !82, file: !83, line: 48, baseType: !307, size: 64, offset: 6144)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !82, file: !83, line: 48, baseType: !307, size: 64, offset: 6208)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !82, file: !83, line: 49, baseType: !256, size: 32, offset: 6272)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !82, file: !83, line: 50, baseType: !256, size: 32, offset: 6304)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !82, file: !83, line: 51, baseType: !371, size: 64, offset: 6336)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!79, !80, !141, !374, !374, !340, !65}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !377, line: 11, baseType: !378)
!377 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !377, line: 11, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !82, file: !83, line: 52, baseType: !65, size: 64, offset: 6400)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !82, file: !83, line: 53, baseType: !65, size: 64, offset: 6464)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !82, file: !83, line: 54, baseType: !141, size: 32, offset: 6528)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !82, file: !83, line: 55, baseType: !65, size: 64, offset: 6592)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !82, file: !83, line: 56, baseType: !385, size: 32, offset: 6656)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !82, file: !83, line: 57, baseType: !385, size: 32, offset: 6688)
!387 = !{!388, !389, !390, !391, !392}
!388 = !DILocalVariable(name: "pc", arg: 1, scope: !75, file: !76, line: 7, type: !80)
!389 = !DILocalVariable(name: "x", arg: 2, scope: !75, file: !76, line: 7, type: !307)
!390 = !DILocalVariable(name: "y", arg: 3, scope: !75, file: !76, line: 7, type: !307)
!391 = !DILocalVariable(name: "ierr", scope: !75, file: !76, line: 9, type: !79)
!392 = !DILocalVariable(name: "ierr__", scope: !393, file: !76, line: 12, type: !79)
!393 = distinct !DILexicalBlock(scope: !75, file: !76, line: 12, column: 23)
!394 = !DILocation(line: 0, scope: !75)
!395 = !DILocation(line: 11, column: 3, scope: !396)
!396 = distinct !DILexicalBlock(scope: !397, file: !76, line: 11, column: 3)
!397 = distinct !DILexicalBlock(scope: !398, file: !76, line: 11, column: 3)
!398 = distinct !DILexicalBlock(scope: !75, file: !76, line: 11, column: 3)
!399 = !{!400, !400, i64 0}
!400 = !{!"any pointer", !401, i64 0}
!401 = !{!"omnipotent char", !402, i64 0}
!402 = !{!"Simple C/C++ TBAA"}
!403 = !DILocation(line: 11, column: 3, scope: !397)
!404 = !DILocation(line: 11, column: 3, scope: !405)
!405 = distinct !DILexicalBlock(scope: !406, file: !76, line: 11, column: 3)
!406 = distinct !DILexicalBlock(scope: !396, file: !76, line: 11, column: 3)
!407 = !{!408, !409, i64 1536}
!408 = !{!"", !401, i64 0, !401, i64 512, !401, i64 1024, !401, i64 1280, !409, i64 1536, !409, i64 1540, !401, i64 1544}
!409 = !{!"int", !401, i64 0}
!410 = !DILocation(line: 11, column: 3, scope: !406)
!411 = !DILocation(line: 11, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !405, file: !76, line: 11, column: 3)
!413 = !{!409, !409, i64 0}
!414 = !{!408, !409, i64 1540}
!415 = !DILocation(line: 12, column: 10, scope: !75)
!416 = !DILocation(line: 0, scope: !393)
!417 = !DILocation(line: 12, column: 23, scope: !418)
!418 = distinct !DILexicalBlock(scope: !393, file: !76, line: 12, column: 23)
!419 = !DILocation(line: 12, column: 23, scope: !393)
!420 = !{!"branch_weights", i32 2000, i32 1}
!421 = !DILocation(line: 13, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !76, line: 13, column: 3)
!423 = distinct !DILexicalBlock(scope: !424, file: !76, line: 13, column: 3)
!424 = distinct !DILexicalBlock(scope: !75, file: !76, line: 13, column: 3)
!425 = !DILocation(line: 13, column: 3, scope: !423)
!426 = !DILocation(line: 13, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !76, line: 13, column: 3)
!428 = distinct !DILexicalBlock(scope: !422, file: !76, line: 13, column: 3)
!429 = !DILocation(line: 13, column: 3, scope: !428)
!430 = !DILocation(line: 13, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !76, line: 13, column: 3)
!432 = distinct !DILexicalBlock(scope: !427, file: !76, line: 13, column: 3)
!433 = !{!408, !401, i64 1544}
!434 = !DILocation(line: 13, column: 3, scope: !432)
!435 = !DILocation(line: 13, column: 3, scope: !436)
!436 = distinct !DILexicalBlock(scope: !431, file: !76, line: 13, column: 3)
!437 = !DILocation(line: 13, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !427, file: !76, line: 13, column: 3)
!439 = !DILocation(line: 13, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !438, file: !76, line: 13, column: 3)
!441 = !DILocation(line: 13, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !443, file: !76, line: 13, column: 3)
!443 = distinct !DILexicalBlock(scope: !440, file: !76, line: 13, column: 3)
!444 = !DILocation(line: 13, column: 3, scope: !443)
!445 = !DILocation(line: 13, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !442, file: !76, line: 13, column: 3)
!447 = !DILocation(line: 14, column: 1, scope: !75)
!448 = !DISubprogram(name: "VecCopy", scope: !308, file: !308, line: 223, type: !449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!449 = !DISubroutineType(types: !450)
!450 = !{!26, !309, !309}
!451 = !{}
!452 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!453 = !DISubroutineType(types: !454)
!454 = !{!79, !63, !26, !66, !66, !26, !54, !66, null}
!455 = distinct !DISubprogram(name: "PCMatApply_None", scope: !76, file: !76, line: 16, type: !298, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !456)
!456 = !{!457, !458, !459, !460, !461}
!457 = !DILocalVariable(name: "pc", arg: 1, scope: !455, file: !76, line: 16, type: !80)
!458 = !DILocalVariable(name: "X", arg: 2, scope: !455, file: !76, line: 16, type: !300)
!459 = !DILocalVariable(name: "Y", arg: 3, scope: !455, file: !76, line: 16, type: !300)
!460 = !DILocalVariable(name: "ierr", scope: !455, file: !76, line: 18, type: !79)
!461 = !DILocalVariable(name: "ierr__", scope: !462, file: !76, line: 21, type: !79)
!462 = distinct !DILexicalBlock(scope: !455, file: !76, line: 21, column: 44)
!463 = !DILocation(line: 0, scope: !455)
!464 = !DILocation(line: 20, column: 3, scope: !465)
!465 = distinct !DILexicalBlock(scope: !466, file: !76, line: 20, column: 3)
!466 = distinct !DILexicalBlock(scope: !467, file: !76, line: 20, column: 3)
!467 = distinct !DILexicalBlock(scope: !455, file: !76, line: 20, column: 3)
!468 = !DILocation(line: 20, column: 3, scope: !466)
!469 = !DILocation(line: 20, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !471, file: !76, line: 20, column: 3)
!471 = distinct !DILexicalBlock(scope: !465, file: !76, line: 20, column: 3)
!472 = !DILocation(line: 20, column: 3, scope: !471)
!473 = !DILocation(line: 20, column: 3, scope: !474)
!474 = distinct !DILexicalBlock(scope: !470, file: !76, line: 20, column: 3)
!475 = !DILocation(line: 21, column: 10, scope: !455)
!476 = !DILocation(line: 0, scope: !462)
!477 = !DILocation(line: 21, column: 44, scope: !478)
!478 = distinct !DILexicalBlock(scope: !462, file: !76, line: 21, column: 44)
!479 = !DILocation(line: 21, column: 44, scope: !462)
!480 = !DILocation(line: 22, column: 3, scope: !481)
!481 = distinct !DILexicalBlock(scope: !482, file: !76, line: 22, column: 3)
!482 = distinct !DILexicalBlock(scope: !483, file: !76, line: 22, column: 3)
!483 = distinct !DILexicalBlock(scope: !455, file: !76, line: 22, column: 3)
!484 = !DILocation(line: 22, column: 3, scope: !482)
!485 = !DILocation(line: 22, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !487, file: !76, line: 22, column: 3)
!487 = distinct !DILexicalBlock(scope: !481, file: !76, line: 22, column: 3)
!488 = !DILocation(line: 22, column: 3, scope: !487)
!489 = !DILocation(line: 22, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !76, line: 22, column: 3)
!491 = distinct !DILexicalBlock(scope: !486, file: !76, line: 22, column: 3)
!492 = !DILocation(line: 22, column: 3, scope: !491)
!493 = !DILocation(line: 22, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !490, file: !76, line: 22, column: 3)
!495 = !DILocation(line: 22, column: 3, scope: !496)
!496 = distinct !DILexicalBlock(scope: !486, file: !76, line: 22, column: 3)
!497 = !DILocation(line: 22, column: 3, scope: !498)
!498 = distinct !DILexicalBlock(scope: !496, file: !76, line: 22, column: 3)
!499 = !DILocation(line: 22, column: 3, scope: !500)
!500 = distinct !DILexicalBlock(scope: !501, file: !76, line: 22, column: 3)
!501 = distinct !DILexicalBlock(scope: !498, file: !76, line: 22, column: 3)
!502 = !DILocation(line: 22, column: 3, scope: !501)
!503 = !DILocation(line: 22, column: 3, scope: !504)
!504 = distinct !DILexicalBlock(scope: !500, file: !76, line: 22, column: 3)
!505 = !DILocation(line: 23, column: 1, scope: !455)
!506 = !DISubprogram(name: "MatCopy", scope: !39, file: !39, line: 568, type: !507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !451)
!507 = !DISubroutineType(types: !508)
!508 = !{!26, !301, !301, !38}
!509 = distinct !DISubprogram(name: "PCCreate_None", scope: !76, file: !76, line: 37, type: !292, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !510)
!510 = !{!511}
!511 = !DILocalVariable(name: "pc", arg: 1, scope: !509, file: !76, line: 37, type: !80)
!512 = !DILocation(line: 0, scope: !509)
!513 = !DILocation(line: 39, column: 3, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !76, line: 39, column: 3)
!515 = distinct !DILexicalBlock(scope: !516, file: !76, line: 39, column: 3)
!516 = distinct !DILexicalBlock(scope: !509, file: !76, line: 39, column: 3)
!517 = !DILocation(line: 39, column: 3, scope: !515)
!518 = !DILocation(line: 39, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !520, file: !76, line: 39, column: 3)
!520 = distinct !DILexicalBlock(scope: !514, file: !76, line: 39, column: 3)
!521 = !DILocation(line: 39, column: 3, scope: !520)
!522 = !DILocation(line: 39, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !519, file: !76, line: 39, column: 3)
!524 = !DILocation(line: 50, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !76, line: 50, column: 3)
!526 = distinct !DILexicalBlock(scope: !527, file: !76, line: 50, column: 3)
!527 = distinct !DILexicalBlock(scope: !509, file: !76, line: 50, column: 3)
!528 = !DILocation(line: 40, column: 12, scope: !509)
!529 = !DILocation(line: 40, column: 32, scope: !509)
!530 = !{!531, !400, i64 8}
!531 = !{!"_PCOps", !400, i64 0, !400, i64 8, !400, i64 16, !400, i64 24, !400, i64 32, !400, i64 40, !400, i64 48, !400, i64 56, !400, i64 64, !400, i64 72, !400, i64 80, !400, i64 88, !400, i64 96, !400, i64 104, !400, i64 112, !400, i64 120, !400, i64 128, !400, i64 136}
!532 = !DILocation(line: 41, column: 12, scope: !509)
!533 = !DILocation(line: 41, column: 32, scope: !509)
!534 = !{!531, !400, i64 16}
!535 = !DILocation(line: 42, column: 12, scope: !509)
!536 = !DILocation(line: 42, column: 32, scope: !509)
!537 = !{!531, !400, i64 40}
!538 = !DILocation(line: 43, column: 12, scope: !509)
!539 = !DILocation(line: 44, column: 12, scope: !509)
!540 = !DILocation(line: 44, column: 32, scope: !509)
!541 = !{!531, !400, i64 0}
!542 = !DILocation(line: 46, column: 12, scope: !509)
!543 = !DILocation(line: 46, column: 32, scope: !509)
!544 = !DILocation(line: 45, column: 32, scope: !509)
!545 = !{!531, !400, i64 88}
!546 = !DILocation(line: 47, column: 12, scope: !509)
!547 = !DILocation(line: 47, column: 32, scope: !509)
!548 = !{!531, !400, i64 96}
!549 = !DILocation(line: 49, column: 7, scope: !509)
!550 = !DILocation(line: 49, column: 12, scope: !509)
!551 = !{!552, !400, i64 808}
!552 = !{!"_p_PC", !553, i64 0, !401, i64 560, !400, i64 704, !409, i64 712, !555, i64 720, !555, i64 728, !401, i64 736, !401, i64 740, !409, i64 744, !401, i64 748, !400, i64 752, !400, i64 760, !400, i64 768, !400, i64 776, !401, i64 784, !401, i64 788, !400, i64 792, !400, i64 800, !400, i64 808, !409, i64 816, !400, i64 824, !401, i64 832, !401, i64 836}
!553 = !{!"_p_PetscObject", !409, i64 0, !401, i64 8, !400, i64 64, !409, i64 72, !554, i64 80, !554, i64 88, !554, i64 96, !554, i64 104, !555, i64 112, !409, i64 120, !409, i64 124, !400, i64 128, !400, i64 136, !400, i64 144, !400, i64 152, !400, i64 160, !400, i64 168, !400, i64 176, !555, i64 184, !400, i64 192, !400, i64 200, !409, i64 208, !400, i64 216, !555, i64 224, !409, i64 232, !409, i64 236, !400, i64 240, !400, i64 248, !400, i64 256, !400, i64 264, !409, i64 272, !409, i64 276, !400, i64 280, !400, i64 288, !400, i64 296, !400, i64 304, !409, i64 312, !409, i64 316, !400, i64 320, !400, i64 328, !400, i64 336, !400, i64 344, !400, i64 352, !409, i64 360, !401, i64 368, !401, i64 384, !400, i64 392, !400, i64 400, !409, i64 408, !401, i64 416, !401, i64 456, !401, i64 496, !401, i64 536, !400, i64 544, !401, i64 552}
!554 = !{!"double", !401, i64 0}
!555 = !{!"long", !401, i64 0}
!556 = !DILocation(line: 50, column: 3, scope: !526)
!557 = !DILocation(line: 50, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !76, line: 50, column: 3)
!559 = distinct !DILexicalBlock(scope: !525, file: !76, line: 50, column: 3)
!560 = !DILocation(line: 50, column: 3, scope: !559)
!561 = !DILocation(line: 50, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !563, file: !76, line: 50, column: 3)
!563 = distinct !DILexicalBlock(scope: !558, file: !76, line: 50, column: 3)
!564 = !DILocation(line: 50, column: 3, scope: !563)
!565 = !DILocation(line: 50, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !562, file: !76, line: 50, column: 3)
!567 = !DILocation(line: 50, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !558, file: !76, line: 50, column: 3)
!569 = !DILocation(line: 50, column: 3, scope: !570)
!570 = distinct !DILexicalBlock(scope: !568, file: !76, line: 50, column: 3)
!571 = !DILocation(line: 50, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !76, line: 50, column: 3)
!573 = distinct !DILexicalBlock(scope: !570, file: !76, line: 50, column: 3)
!574 = !DILocation(line: 50, column: 3, scope: !573)
!575 = !DILocation(line: 50, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !572, file: !76, line: 50, column: 3)
!577 = !DILocation(line: 50, column: 3, scope: !527)
