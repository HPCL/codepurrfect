; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mat/pcmat.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mat/pcmat.c"
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
%struct._PCOps = type { {}*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, {}*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCCreate_Mat = private unnamed_addr constant [13 x i8] c"PCCreate_Mat\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mat/pcmat.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCApply_Mat = private unnamed_addr constant [12 x i8] c"PCApply_Mat\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.PCMatApply_Mat = private unnamed_addr constant [15 x i8] c"PCMatApply_Mat\00", align 1
@__func__.PCApplyTranspose_Mat = private unnamed_addr constant [21 x i8] c"PCApplyTranspose_Mat\00", align 1
@__func__.PCDestroy_Mat = private unnamed_addr constant [14 x i8] c"PCDestroy_Mat\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @PCCreate_Mat(%struct._p_PC* nocapture %0) local_unnamed_addr #0 !dbg !81 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !394, metadata !DIExpression()), !dbg !395
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !396, !tbaa !400
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !396
  br i1 %3, label %35, label %4, !dbg !404

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !405
  %6 = load i32, i32* %5, align 8, !dbg !405, !tbaa !408
  %7 = icmp slt i32 %6, 64, !dbg !405
  br i1 %7, label %8, label %25, !dbg !411

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !412
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !412
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_Mat, i64 0, i64 0), i8** %10, align 8, !dbg !412, !tbaa !400
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !412, !tbaa !400
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !412
  %13 = load i32, i32* %12, align 8, !dbg !412, !tbaa !408
  %14 = sext i32 %13 to i64, !dbg !412
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !412
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !412, !tbaa !400
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !412, !tbaa !400
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !412
  %18 = load i32, i32* %17, align 8, !dbg !412, !tbaa !408
  %19 = sext i32 %18 to i64, !dbg !412
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !412
  store i32 54, i32* %20, align 4, !dbg !412, !tbaa !414
  %21 = load i32, i32* %17, align 8, !dbg !412, !tbaa !408
  %22 = sext i32 %21 to i64, !dbg !412
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !412
  store i32 1, i32* %23, align 4, !dbg !412, !tbaa !414
  %24 = load i32, i32* %17, align 8, !dbg !411, !tbaa !408
  br label %25, !dbg !412

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !411
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !411
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !411
  %29 = add nsw i32 %26, 1, !dbg !411
  store i32 %29, i32* %28, align 8, !dbg !411, !tbaa !408
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !411
  %31 = load i32, i32* %30, align 4, !dbg !411, !tbaa !415
  %32 = icmp ne i32 %31, 0, !dbg !411
  %33 = zext i1 %32 to i32, !dbg !411
  %34 = add nsw i32 %31, %33, !dbg !411
  store i32 %34, i32* %30, align 4, !dbg !411, !tbaa !415
  br label %35, !dbg !411

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !416
  %37 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, !dbg !420
  %38 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !420
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_Mat, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %38, align 8, !dbg !421, !tbaa !422
  %39 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 2, !dbg !424
  store i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)* @PCMatApply_Mat, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)** %39, align 8, !dbg !425, !tbaa !426
  %40 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !427
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApplyTranspose_Mat, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %40, align 8, !dbg !428, !tbaa !429
  %41 = bitcast %struct._PCOps* %37 to i32 (%struct._p_PC*)**, !dbg !430
  store i32 (%struct._p_PC*)* null, i32 (%struct._p_PC*)** %41, align 8, !dbg !431, !tbaa !432
  %42 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !433
  %43 = bitcast {}** %42 to i32 (%struct._p_PC*)**, !dbg !433
  store i32 (%struct._p_PC*)* @PCDestroy_Mat, i32 (%struct._p_PC*)** %43, align 8, !dbg !434, !tbaa !435
  %44 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !436
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %44, align 8, !dbg !437, !tbaa !438
  %45 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !439
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* null, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %45, align 8, !dbg !440, !tbaa !441
  %46 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 3, !dbg !442
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)** %46, align 8, !dbg !443, !tbaa !444
  %47 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 11, !dbg !445
  %48 = icmp eq %struct.PetscStack* %36, null, !dbg !416
  %49 = bitcast i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %47 to i8*, !dbg !446
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false), !dbg !447
  br i1 %48, label %106, label %50, !dbg !446

50:                                               ; preds = %35
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !448
  %52 = load i32, i32* %51, align 8, !dbg !448, !tbaa !408
  %53 = icmp slt i32 %52, 1, !dbg !448
  br i1 %53, label %54, label %60, !dbg !451

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !452
  %56 = load i32, i32* %55, align 8, !dbg !452, !tbaa !455
  %57 = icmp eq i32 %56, 0, !dbg !452
  br i1 %57, label %106, label %58, !dbg !456

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_Mat, i64 0, i64 0)), !dbg !457
  br label %106, !dbg !457

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !459
  store i32 %61, i32* %51, align 8, !dbg !459, !tbaa !408
  %62 = icmp slt i32 %52, 65, !dbg !461
  br i1 %62, label %63, label %99, !dbg !459

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !463
  %65 = load i32, i32* %64, align 8, !dbg !463, !tbaa !455
  %66 = icmp eq i32 %65, 0, !dbg !463
  br i1 %66, label %81, label %67, !dbg !463

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !463
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %68, !dbg !463
  %70 = load i32, i32* %69, align 4, !dbg !463, !tbaa !414
  %71 = icmp eq i32 %70, 0, !dbg !463
  br i1 %71, label %81, label %72, !dbg !463

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %68, !dbg !463
  %74 = load i8*, i8** %73, align 8, !dbg !463, !tbaa !400
  %75 = icmp eq i8* %74, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_Mat, i64 0, i64 0), !dbg !463
  br i1 %75, label %81, label %76, !dbg !466

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_Mat, i64 0, i64 0)), !dbg !467
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !466, !tbaa !400
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !466, !tbaa !408
  br label %81, !dbg !467

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !466
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %36, %72 ], [ %36, %67 ], [ %36, %63 ], !dbg !466
  %84 = sext i32 %82 to i64, !dbg !466
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !466
  store i8* null, i8** %85, align 8, !dbg !466, !tbaa !400
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !466, !tbaa !400
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !466
  %88 = load i32, i32* %87, align 8, !dbg !466, !tbaa !408
  %89 = sext i32 %88 to i64, !dbg !466
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !466
  store i8* null, i8** %90, align 8, !dbg !466, !tbaa !400
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !466, !tbaa !400
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !466
  %93 = load i32, i32* %92, align 8, !dbg !466, !tbaa !408
  %94 = sext i32 %93 to i64, !dbg !466
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !466
  store i32 0, i32* %95, align 4, !dbg !466, !tbaa !414
  %96 = load i32, i32* %92, align 8, !dbg !466, !tbaa !408
  %97 = sext i32 %96 to i64, !dbg !466
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !466
  store i32 0, i32* %98, align 4, !dbg !466, !tbaa !414
  br label %99, !dbg !466

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %36, %60 ], !dbg !459
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !459
  %102 = load i32, i32* %101, align 4, !dbg !459, !tbaa !415
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !459
  %105 = select i1 %104, i32 %103, i32 0, !dbg !459
  store i32 %105, i32* %101, align 4, !dbg !459, !tbaa !415
  br label %106

106:                                              ; preds = %99, %58, %54, %35
  ret i32 0, !dbg !469
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_Mat(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #1 !dbg !470 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !472, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !473, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !474, metadata !DIExpression()), !dbg !478
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !479, !tbaa !400
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !479
  br i1 %5, label %37, label %6, !dbg !483

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !484
  %8 = load i32, i32* %7, align 8, !dbg !484, !tbaa !408
  %9 = icmp slt i32 %8, 64, !dbg !484
  br i1 %9, label %10, label %27, !dbg !487

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !488
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !488
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_Mat, i64 0, i64 0), i8** %12, align 8, !dbg !488, !tbaa !400
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !488, !tbaa !400
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !488
  %15 = load i32, i32* %14, align 8, !dbg !488, !tbaa !408
  %16 = sext i32 %15 to i64, !dbg !488
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !488
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !488, !tbaa !400
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !488, !tbaa !400
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !488
  %20 = load i32, i32* %19, align 8, !dbg !488, !tbaa !408
  %21 = sext i32 %20 to i64, !dbg !488
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !488
  store i32 8, i32* %22, align 4, !dbg !488, !tbaa !414
  %23 = load i32, i32* %19, align 8, !dbg !488, !tbaa !408
  %24 = sext i32 %23 to i64, !dbg !488
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !488
  store i32 1, i32* %25, align 4, !dbg !488, !tbaa !414
  %26 = load i32, i32* %19, align 8, !dbg !487, !tbaa !408
  br label %27, !dbg !488

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !487
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !487
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !487
  %31 = add nsw i32 %28, 1, !dbg !487
  store i32 %31, i32* %30, align 8, !dbg !487, !tbaa !408
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !487
  %33 = load i32, i32* %32, align 4, !dbg !487, !tbaa !415
  %34 = icmp ne i32 %33, 0, !dbg !487
  %35 = zext i1 %34 to i32, !dbg !487
  %36 = add nsw i32 %33, %35, !dbg !487
  store i32 %36, i32* %32, align 4, !dbg !487, !tbaa !415
  br label %37, !dbg !487

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !490
  %39 = load %struct._p_Mat*, %struct._p_Mat** %38, align 8, !dbg !490, !tbaa !491
  %40 = tail call i32 @MatMult(%struct._p_Mat* %39, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !496
  call void @llvm.dbg.value(metadata i32 %40, metadata !475, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata i32 %40, metadata !476, metadata !DIExpression()), !dbg !497
  %41 = icmp eq i32 %40, 0, !dbg !498
  br i1 %41, label %44, label %42, !dbg !500, !prof !501

42:                                               ; preds = %37
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_Mat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !498
  br label %103

44:                                               ; preds = %37
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !502, !tbaa !400
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !502
  br i1 %46, label %103, label %47, !dbg !506

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !507
  %49 = load i32, i32* %48, align 8, !dbg !507, !tbaa !408
  %50 = icmp slt i32 %49, 1, !dbg !507
  br i1 %50, label %51, label %57, !dbg !510

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !511
  %53 = load i32, i32* %52, align 8, !dbg !511, !tbaa !455
  %54 = icmp eq i32 %53, 0, !dbg !511
  br i1 %54, label %103, label %55, !dbg !514

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_Mat, i64 0, i64 0)), !dbg !515
  br label %103, !dbg !515

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !517
  store i32 %58, i32* %48, align 8, !dbg !517, !tbaa !408
  %59 = icmp slt i32 %49, 65, !dbg !519
  br i1 %59, label %60, label %96, !dbg !517

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !521
  %62 = load i32, i32* %61, align 8, !dbg !521, !tbaa !455
  %63 = icmp eq i32 %62, 0, !dbg !521
  br i1 %63, label %78, label %64, !dbg !521

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !521
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !521
  %67 = load i32, i32* %66, align 4, !dbg !521, !tbaa !414
  %68 = icmp eq i32 %67, 0, !dbg !521
  br i1 %68, label %78, label %69, !dbg !521

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !521
  %71 = load i8*, i8** %70, align 8, !dbg !521, !tbaa !400
  %72 = icmp eq i8* %71, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_Mat, i64 0, i64 0), !dbg !521
  br i1 %72, label %78, label %73, !dbg !524

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_Mat, i64 0, i64 0)), !dbg !525
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !524, !tbaa !400
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !524, !tbaa !408
  br label %78, !dbg !525

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !524
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !524
  %81 = sext i32 %79 to i64, !dbg !524
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !524
  store i8* null, i8** %82, align 8, !dbg !524, !tbaa !400
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !524, !tbaa !400
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !524
  %85 = load i32, i32* %84, align 8, !dbg !524, !tbaa !408
  %86 = sext i32 %85 to i64, !dbg !524
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !524
  store i8* null, i8** %87, align 8, !dbg !524, !tbaa !400
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !524, !tbaa !400
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !524
  %90 = load i32, i32* %89, align 8, !dbg !524, !tbaa !408
  %91 = sext i32 %90 to i64, !dbg !524
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !524
  store i32 0, i32* %92, align 4, !dbg !524, !tbaa !414
  %93 = load i32, i32* %89, align 8, !dbg !524, !tbaa !408
  %94 = sext i32 %93 to i64, !dbg !524
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !524
  store i32 0, i32* %95, align 4, !dbg !524, !tbaa !414
  br label %96, !dbg !524

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !517
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !517
  %99 = load i32, i32* %98, align 4, !dbg !517, !tbaa !415
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !517
  %102 = select i1 %101, i32 %100, i32 0, !dbg !517
  store i32 %102, i32* %98, align 4, !dbg !517, !tbaa !415
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !478
  ret i32 %104, !dbg !527
}

; Function Attrs: nounwind uwtable
define internal i32 @PCMatApply_Mat(%struct._p_PC* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Mat* %2) #1 !dbg !528 {
  %4 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !530, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !531, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !532, metadata !DIExpression()), !dbg !536
  store %struct._p_Mat* %2, %struct._p_Mat** %4, align 8, !tbaa !400
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !537, !tbaa !400
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !537
  br i1 %6, label %38, label %7, !dbg !541

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !542
  %9 = load i32, i32* %8, align 8, !dbg !542, !tbaa !408
  %10 = icmp slt i32 %9, 64, !dbg !542
  br i1 %10, label %11, label %28, !dbg !545

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !546
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !546
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_Mat, i64 0, i64 0), i8** %13, align 8, !dbg !546, !tbaa !400
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !546, !tbaa !400
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !546
  %16 = load i32, i32* %15, align 8, !dbg !546, !tbaa !408
  %17 = sext i32 %16 to i64, !dbg !546
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !546
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !546, !tbaa !400
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !546, !tbaa !400
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !546
  %21 = load i32, i32* %20, align 8, !dbg !546, !tbaa !408
  %22 = sext i32 %21 to i64, !dbg !546
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !546
  store i32 17, i32* %23, align 4, !dbg !546, !tbaa !414
  %24 = load i32, i32* %20, align 8, !dbg !546, !tbaa !408
  %25 = sext i32 %24 to i64, !dbg !546
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !546
  store i32 1, i32* %26, align 4, !dbg !546, !tbaa !414
  %27 = load i32, i32* %20, align 8, !dbg !545, !tbaa !408
  br label %28, !dbg !546

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !545
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !545
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !545
  %32 = add nsw i32 %29, 1, !dbg !545
  store i32 %32, i32* %31, align 8, !dbg !545, !tbaa !408
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !545
  %34 = load i32, i32* %33, align 4, !dbg !545, !tbaa !415
  %35 = icmp ne i32 %34, 0, !dbg !545
  %36 = zext i1 %35 to i32, !dbg !545
  %37 = add nsw i32 %34, %36, !dbg !545
  store i32 %37, i32* %33, align 4, !dbg !545, !tbaa !415
  br label %38, !dbg !545

38:                                               ; preds = %28, %3
  %39 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !548
  %40 = load %struct._p_Mat*, %struct._p_Mat** %39, align 8, !dbg !548, !tbaa !491
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !532, metadata !DIExpression(DW_OP_deref)), !dbg !536
  %41 = call i32 @MatMatMult(%struct._p_Mat* %40, %struct._p_Mat* %1, i32 1, double -2.000000e+00, %struct._p_Mat** nonnull %4) #6, !dbg !549
  call void @llvm.dbg.value(metadata i32 %41, metadata !533, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.value(metadata i32 %41, metadata !534, metadata !DIExpression()), !dbg !550
  %42 = icmp eq i32 %41, 0, !dbg !551
  br i1 %42, label %45, label %43, !dbg !553, !prof !501

43:                                               ; preds = %38
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_Mat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !551
  br label %104

45:                                               ; preds = %38
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !554, !tbaa !400
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !554
  br i1 %47, label %104, label %48, !dbg !558

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !559
  %50 = load i32, i32* %49, align 8, !dbg !559, !tbaa !408
  %51 = icmp slt i32 %50, 1, !dbg !559
  br i1 %51, label %52, label %58, !dbg !562

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !563
  %54 = load i32, i32* %53, align 8, !dbg !563, !tbaa !455
  %55 = icmp eq i32 %54, 0, !dbg !563
  br i1 %55, label %104, label %56, !dbg !566

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_Mat, i64 0, i64 0)), !dbg !567
  br label %104, !dbg !567

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !569
  store i32 %59, i32* %49, align 8, !dbg !569, !tbaa !408
  %60 = icmp slt i32 %50, 65, !dbg !571
  br i1 %60, label %61, label %97, !dbg !569

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !573
  %63 = load i32, i32* %62, align 8, !dbg !573, !tbaa !455
  %64 = icmp eq i32 %63, 0, !dbg !573
  br i1 %64, label %79, label %65, !dbg !573

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !573
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %66, !dbg !573
  %68 = load i32, i32* %67, align 4, !dbg !573, !tbaa !414
  %69 = icmp eq i32 %68, 0, !dbg !573
  br i1 %69, label %79, label %70, !dbg !573

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %66, !dbg !573
  %72 = load i8*, i8** %71, align 8, !dbg !573, !tbaa !400
  %73 = icmp eq i8* %72, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_Mat, i64 0, i64 0), !dbg !573
  br i1 %73, label %79, label %74, !dbg !576

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_Mat, i64 0, i64 0)), !dbg !577
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !576, !tbaa !400
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !576, !tbaa !408
  br label %79, !dbg !577

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !576
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %46, %70 ], [ %46, %65 ], [ %46, %61 ], !dbg !576
  %82 = sext i32 %80 to i64, !dbg !576
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !576
  store i8* null, i8** %83, align 8, !dbg !576, !tbaa !400
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !576, !tbaa !400
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !576
  %86 = load i32, i32* %85, align 8, !dbg !576, !tbaa !408
  %87 = sext i32 %86 to i64, !dbg !576
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !576
  store i8* null, i8** %88, align 8, !dbg !576, !tbaa !400
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !576, !tbaa !400
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !576
  %91 = load i32, i32* %90, align 8, !dbg !576, !tbaa !408
  %92 = sext i32 %91 to i64, !dbg !576
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !576
  store i32 0, i32* %93, align 4, !dbg !576, !tbaa !414
  %94 = load i32, i32* %90, align 8, !dbg !576, !tbaa !408
  %95 = sext i32 %94 to i64, !dbg !576
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !576
  store i32 0, i32* %96, align 4, !dbg !576, !tbaa !414
  br label %97, !dbg !576

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %46, %58 ], !dbg !569
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !569
  %100 = load i32, i32* %99, align 4, !dbg !569, !tbaa !415
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !569
  %103 = select i1 %102, i32 %101, i32 0, !dbg !569
  store i32 %103, i32* %99, align 4, !dbg !569, !tbaa !415
  br label %104

104:                                              ; preds = %43, %45, %52, %56, %97
  %105 = phi i32 [ %44, %43 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %45 ], !dbg !536
  ret i32 %105, !dbg !579
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApplyTranspose_Mat(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #1 !dbg !580 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !582, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !583, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !584, metadata !DIExpression()), !dbg !588
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !589, !tbaa !400
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !589
  br i1 %5, label %37, label %6, !dbg !593

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !594
  %8 = load i32, i32* %7, align 8, !dbg !594, !tbaa !408
  %9 = icmp slt i32 %8, 64, !dbg !594
  br i1 %9, label %10, label %27, !dbg !597

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !598
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !598
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_Mat, i64 0, i64 0), i8** %12, align 8, !dbg !598, !tbaa !400
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !598, !tbaa !400
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !598
  %15 = load i32, i32* %14, align 8, !dbg !598, !tbaa !408
  %16 = sext i32 %15 to i64, !dbg !598
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !598
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !598, !tbaa !400
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !598, !tbaa !400
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !598
  %20 = load i32, i32* %19, align 8, !dbg !598, !tbaa !408
  %21 = sext i32 %20 to i64, !dbg !598
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !598
  store i32 26, i32* %22, align 4, !dbg !598, !tbaa !414
  %23 = load i32, i32* %19, align 8, !dbg !598, !tbaa !408
  %24 = sext i32 %23 to i64, !dbg !598
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !598
  store i32 1, i32* %25, align 4, !dbg !598, !tbaa !414
  %26 = load i32, i32* %19, align 8, !dbg !597, !tbaa !408
  br label %27, !dbg !598

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !597
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !597
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !597
  %31 = add nsw i32 %28, 1, !dbg !597
  store i32 %31, i32* %30, align 8, !dbg !597, !tbaa !408
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !597
  %33 = load i32, i32* %32, align 4, !dbg !597, !tbaa !415
  %34 = icmp ne i32 %33, 0, !dbg !597
  %35 = zext i1 %34 to i32, !dbg !597
  %36 = add nsw i32 %33, %35, !dbg !597
  store i32 %36, i32* %32, align 4, !dbg !597, !tbaa !415
  br label %37, !dbg !597

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !600
  %39 = load %struct._p_Mat*, %struct._p_Mat** %38, align 8, !dbg !600, !tbaa !491
  %40 = tail call i32 @MatMultTranspose(%struct._p_Mat* %39, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !601
  call void @llvm.dbg.value(metadata i32 %40, metadata !585, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.value(metadata i32 %40, metadata !586, metadata !DIExpression()), !dbg !602
  %41 = icmp eq i32 %40, 0, !dbg !603
  br i1 %41, label %44, label %42, !dbg !605, !prof !501

42:                                               ; preds = %37
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_Mat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !603
  br label %103

44:                                               ; preds = %37
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !606, !tbaa !400
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !606
  br i1 %46, label %103, label %47, !dbg !610

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !611
  %49 = load i32, i32* %48, align 8, !dbg !611, !tbaa !408
  %50 = icmp slt i32 %49, 1, !dbg !611
  br i1 %50, label %51, label %57, !dbg !614

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !615
  %53 = load i32, i32* %52, align 8, !dbg !615, !tbaa !455
  %54 = icmp eq i32 %53, 0, !dbg !615
  br i1 %54, label %103, label %55, !dbg !618

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_Mat, i64 0, i64 0)), !dbg !619
  br label %103, !dbg !619

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !621
  store i32 %58, i32* %48, align 8, !dbg !621, !tbaa !408
  %59 = icmp slt i32 %49, 65, !dbg !623
  br i1 %59, label %60, label %96, !dbg !621

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !625
  %62 = load i32, i32* %61, align 8, !dbg !625, !tbaa !455
  %63 = icmp eq i32 %62, 0, !dbg !625
  br i1 %63, label %78, label %64, !dbg !625

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !625
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !625
  %67 = load i32, i32* %66, align 4, !dbg !625, !tbaa !414
  %68 = icmp eq i32 %67, 0, !dbg !625
  br i1 %68, label %78, label %69, !dbg !625

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !625
  %71 = load i8*, i8** %70, align 8, !dbg !625, !tbaa !400
  %72 = icmp eq i8* %71, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_Mat, i64 0, i64 0), !dbg !625
  br i1 %72, label %78, label %73, !dbg !628

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_Mat, i64 0, i64 0)), !dbg !629
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !628, !tbaa !400
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !628, !tbaa !408
  br label %78, !dbg !629

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !628
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !628
  %81 = sext i32 %79 to i64, !dbg !628
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !628
  store i8* null, i8** %82, align 8, !dbg !628, !tbaa !400
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !628, !tbaa !400
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !628
  %85 = load i32, i32* %84, align 8, !dbg !628, !tbaa !408
  %86 = sext i32 %85 to i64, !dbg !628
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !628
  store i8* null, i8** %87, align 8, !dbg !628, !tbaa !400
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !628, !tbaa !400
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !628
  %90 = load i32, i32* %89, align 8, !dbg !628, !tbaa !408
  %91 = sext i32 %90 to i64, !dbg !628
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !628
  store i32 0, i32* %92, align 4, !dbg !628, !tbaa !414
  %93 = load i32, i32* %89, align 8, !dbg !628, !tbaa !408
  %94 = sext i32 %93 to i64, !dbg !628
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !628
  store i32 0, i32* %95, align 4, !dbg !628, !tbaa !414
  br label %96, !dbg !628

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !621
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !621
  %99 = load i32, i32* %98, align 4, !dbg !621, !tbaa !415
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !621
  %102 = select i1 %101, i32 %100, i32 0, !dbg !621
  store i32 %102, i32* %98, align 4, !dbg !621, !tbaa !415
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !588
  ret i32 %104, !dbg !631
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCDestroy_Mat(%struct._p_PC* nocapture readnone %0) #0 !dbg !632 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !634, metadata !DIExpression()), !dbg !635
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !400
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !636
  br i1 %3, label %89, label %4, !dbg !640

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !641
  %6 = load i32, i32* %5, align 8, !dbg !641, !tbaa !408
  %7 = icmp slt i32 %6, 64, !dbg !641
  br i1 %7, label %8, label %25, !dbg !644

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !645
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !645
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_Mat, i64 0, i64 0), i8** %10, align 8, !dbg !645, !tbaa !400
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !645, !tbaa !400
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !645
  %13 = load i32, i32* %12, align 8, !dbg !645, !tbaa !408
  %14 = sext i32 %13 to i64, !dbg !645
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !645
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !645, !tbaa !400
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !645, !tbaa !400
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !645
  %18 = load i32, i32* %17, align 8, !dbg !645, !tbaa !408
  %19 = sext i32 %18 to i64, !dbg !645
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !645
  store i32 33, i32* %20, align 4, !dbg !645, !tbaa !414
  %21 = load i32, i32* %17, align 8, !dbg !645, !tbaa !408
  %22 = sext i32 %21 to i64, !dbg !645
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !645
  store i32 1, i32* %23, align 4, !dbg !645, !tbaa !414
  %24 = load i32, i32* %17, align 8, !dbg !644, !tbaa !408
  br label %25, !dbg !645

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %6, %4 ], [ %24, %8 ], !dbg !644
  %27 = phi %struct.PetscStack* [ %2, %4 ], [ %16, %8 ], !dbg !647
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !644
  %29 = add nsw i32 %26, 1, !dbg !644
  store i32 %29, i32* %28, align 8, !dbg !644, !tbaa !408
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !644
  %31 = load i32, i32* %30, align 4, !dbg !644, !tbaa !415
  %32 = icmp ne i32 %31, 0, !dbg !644
  %33 = zext i1 %32 to i32, !dbg !644
  %34 = add nsw i32 %31, %33, !dbg !644
  store i32 %34, i32* %30, align 4, !dbg !644, !tbaa !415
  %35 = icmp slt i32 %26, 0, !dbg !651
  br i1 %35, label %36, label %42, !dbg !654

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !655
  %38 = load i32, i32* %37, align 8, !dbg !655, !tbaa !455
  %39 = icmp eq i32 %38, 0, !dbg !655
  br i1 %39, label %89, label %40, !dbg !658

40:                                               ; preds = %36
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_Mat, i64 0, i64 0)), !dbg !659
  br label %89, !dbg !659

42:                                               ; preds = %25
  store i32 %26, i32* %28, align 8, !dbg !661, !tbaa !408
  %43 = icmp slt i32 %26, 64, !dbg !663
  br i1 %43, label %44, label %82, !dbg !661

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !665
  %46 = load i32, i32* %45, align 8, !dbg !665, !tbaa !455
  %47 = icmp eq i32 %46, 0, !dbg !665
  br i1 %47, label %62, label %48, !dbg !665

48:                                               ; preds = %44
  %49 = zext i32 %26 to i64, !dbg !665
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %49, !dbg !665
  %51 = load i32, i32* %50, align 4, !dbg !665, !tbaa !414
  %52 = icmp eq i32 %51, 0, !dbg !665
  br i1 %52, label %62, label %53, !dbg !665

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %49, !dbg !665
  %55 = load i8*, i8** %54, align 8, !dbg !665, !tbaa !400
  %56 = icmp eq i8* %55, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_Mat, i64 0, i64 0), !dbg !665
  br i1 %56, label %62, label %57, !dbg !668

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_Mat, i64 0, i64 0)), !dbg !669
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !668, !tbaa !400
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4
  %61 = load i32, i32* %60, align 8, !dbg !668, !tbaa !408
  br label %62, !dbg !669

62:                                               ; preds = %57, %53, %48, %44
  %63 = phi i32 [ %61, %57 ], [ %26, %53 ], [ %26, %48 ], [ %26, %44 ], !dbg !668
  %64 = phi %struct.PetscStack* [ %59, %57 ], [ %27, %53 ], [ %27, %48 ], [ %27, %44 ], !dbg !668
  %65 = sext i32 %63 to i64, !dbg !668
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %65, !dbg !668
  store i8* null, i8** %66, align 8, !dbg !668, !tbaa !400
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !668, !tbaa !400
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !668
  %69 = load i32, i32* %68, align 8, !dbg !668, !tbaa !408
  %70 = sext i32 %69 to i64, !dbg !668
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !668
  store i8* null, i8** %71, align 8, !dbg !668, !tbaa !400
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !668, !tbaa !400
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !668
  %74 = load i32, i32* %73, align 8, !dbg !668, !tbaa !408
  %75 = sext i32 %74 to i64, !dbg !668
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !668
  store i32 0, i32* %76, align 4, !dbg !668, !tbaa !414
  %77 = load i32, i32* %73, align 8, !dbg !668, !tbaa !408
  %78 = sext i32 %77 to i64, !dbg !668
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !668
  store i32 0, i32* %79, align 4, !dbg !668, !tbaa !414
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5
  %81 = load i32, i32* %80, align 4, !dbg !661, !tbaa !415
  br label %82, !dbg !668

82:                                               ; preds = %62, %42
  %83 = phi i32 [ %81, %62 ], [ %34, %42 ], !dbg !661
  %84 = phi %struct.PetscStack* [ %72, %62 ], [ %27, %42 ], !dbg !661
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 5, !dbg !661
  %86 = add nsw i32 %83, -1
  %87 = icmp sgt i32 %83, 0, !dbg !661
  %88 = select i1 %87, i32 %86, i32 0, !dbg !661
  store i32 %88, i32* %85, align 4, !dbg !661, !tbaa !415
  br label %89

89:                                               ; preds = %1, %82, %40, %36
  ret i32 0, !dbg !671
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare !dbg !672 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !676 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !679 i32 @MatMatMult(%struct._p_Mat*, %struct._p_Mat*, i32, double, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !683 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!75, !76, !77, !78, !79}
!llvm.ident = !{!80}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !66, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mat/pcmat.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !38, !45, !54, !60}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 238, baseType: !5, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65}
!62 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!66 = !{!67, !70, !74}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !71, line: 330, baseType: !72)
!71 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !71, line: 330, flags: DIFlagFwdDecl)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!75 = !{i32 7, !"Dwarf Version", i32 4}
!76 = !{i32 2, !"Debug Info Version", i32 3}
!77 = !{i32 1, !"wchar_size", i32 4}
!78 = !{i32 7, !"PIC Level", i32 2}
!79 = !{i32 7, !"uwtable", i32 1}
!80 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!81 = distinct !DISubprogram(name: "PCCreate_Mat", scope: !82, file: !82, line: 52, type: !83, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !393)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mat/pcmat.c", directory: "/home/users/ndemeye/xSDK")
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !86}
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !89, line: 37, size: 6720, elements: !90)
!89 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!90 = !{!91, !292, !357, !362, !363, !364, !365, !366, !368, !369, !370, !371, !372, !373, !374, !375, !376, !386, !387, !388, !389, !390, !392}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !88, file: !89, line: 38, baseType: !92, size: 4480)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !93, line: 122, baseType: !94)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !93, line: 73, size: 4480, elements: !95)
!95 = !{!96, !98, !145, !146, !148, !151, !152, !153, !154, !162, !163, !165, !169, !173, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !186, !187, !188, !190, !191, !193, !195, !196, !197, !198, !199, !202, !204, !205, !206, !207, !208, !211, !213, !214, !215, !225, !227, !228, !232, !233, !282, !287, !289, !290, !291}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !94, file: !93, line: 74, baseType: !97, size: 32)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !94, file: !93, line: 75, baseType: !99, size: 448, offset: 64)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 448, elements: !143)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !93, line: 53, baseType: !101)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 45, size: 448, elements: !102)
!102 = !{!103, !110, !118, !123, !127, !131, !138}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !101, file: !93, line: 46, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!85, !107, !109}
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !101, file: !93, line: 47, baseType: !111, size: 64, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!85, !107, !114}
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !115, line: 16, baseType: !116)
!115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !115, line: 16, flags: DIFlagFwdDecl)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !101, file: !93, line: 48, baseType: !119, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{!85, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !101, file: !93, line: 49, baseType: !124, size: 64, offset: 192)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!85, !107, !67, !107}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !101, file: !93, line: 50, baseType: !128, size: 64, offset: 256)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!85, !107, !67, !122}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !101, file: !93, line: 51, baseType: !132, size: 64, offset: 320)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!85, !107, !67, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{null}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !101, file: !93, line: 52, baseType: !139, size: 64, offset: 384)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!85, !107, !67, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!143 = !{!144}
!144 = !DISubrange(count: 1)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !94, file: !93, line: 76, baseType: !70, size: 64, offset: 512)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !94, file: !93, line: 77, baseType: !147, size: 32, offset: 576)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !94, file: !93, line: 78, baseType: !149, size: 64, offset: 640)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !150)
!150 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !94, file: !93, line: 78, baseType: !149, size: 64, offset: 704)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !94, file: !93, line: 78, baseType: !149, size: 64, offset: 768)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !94, file: !93, line: 78, baseType: !149, size: 64, offset: 832)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !94, file: !93, line: 79, baseType: !155, size: 64, offset: 896)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !158, line: 27, baseType: !159)
!158 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !160, line: 43, baseType: !161)
!160 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!161 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !94, file: !93, line: 80, baseType: !147, size: 32, offset: 960)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !94, file: !93, line: 81, baseType: !164, size: 32, offset: 992)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !94, file: !93, line: 82, baseType: !166, size: 64, offset: 1024)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !94, file: !93, line: 83, baseType: !170, size: 64, offset: 1088)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !94, file: !93, line: 84, baseType: !174, size: 64, offset: 1152)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !94, file: !93, line: 85, baseType: !174, size: 64, offset: 1216)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !94, file: !93, line: 86, baseType: !174, size: 64, offset: 1280)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !94, file: !93, line: 87, baseType: !174, size: 64, offset: 1344)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !94, file: !93, line: 88, baseType: !107, size: 64, offset: 1408)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !94, file: !93, line: 89, baseType: !155, size: 64, offset: 1472)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !94, file: !93, line: 90, baseType: !174, size: 64, offset: 1536)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !94, file: !93, line: 91, baseType: !174, size: 64, offset: 1600)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !94, file: !93, line: 92, baseType: !147, size: 32, offset: 1664)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !94, file: !93, line: 93, baseType: !74, size: 64, offset: 1728)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !94, file: !93, line: 94, baseType: !185, size: 64, offset: 1792)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !156)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !94, file: !93, line: 95, baseType: !147, size: 32, offset: 1856)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !94, file: !93, line: 95, baseType: !147, size: 32, offset: 1888)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !94, file: !93, line: 96, baseType: !189, size: 64, offset: 1920)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !94, file: !93, line: 96, baseType: !189, size: 64, offset: 1984)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !94, file: !93, line: 97, baseType: !192, size: 64, offset: 2048)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !94, file: !93, line: 97, baseType: !194, size: 64, offset: 2112)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !94, file: !93, line: 98, baseType: !147, size: 32, offset: 2176)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !94, file: !93, line: 98, baseType: !147, size: 32, offset: 2208)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !94, file: !93, line: 99, baseType: !189, size: 64, offset: 2240)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !94, file: !93, line: 99, baseType: !189, size: 64, offset: 2304)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !94, file: !93, line: 100, baseType: !200, size: 64, offset: 2368)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !150)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !94, file: !93, line: 100, baseType: !203, size: 64, offset: 2432)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !94, file: !93, line: 101, baseType: !147, size: 32, offset: 2496)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !94, file: !93, line: 101, baseType: !147, size: 32, offset: 2528)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !94, file: !93, line: 102, baseType: !189, size: 64, offset: 2560)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !94, file: !93, line: 102, baseType: !189, size: 64, offset: 2624)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !94, file: !93, line: 103, baseType: !209, size: 64, offset: 2688)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !201)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !94, file: !93, line: 103, baseType: !212, size: 64, offset: 2752)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !94, file: !93, line: 104, baseType: !142, size: 64, offset: 2816)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !94, file: !93, line: 105, baseType: !147, size: 32, offset: 2880)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !94, file: !93, line: 106, baseType: !216, size: 128, offset: 2944)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 128, elements: !223)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !93, line: 64, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 61, size: 128, elements: !220)
!220 = !{!221, !222}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !219, file: !93, line: 62, baseType: !135, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !219, file: !93, line: 63, baseType: !74, size: 64, offset: 64)
!223 = !{!224}
!224 = !DISubrange(count: 2)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !94, file: !93, line: 107, baseType: !226, size: 64, offset: 3072)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 64, elements: !223)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !94, file: !93, line: 108, baseType: !74, size: 64, offset: 3136)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !94, file: !93, line: 109, baseType: !229, size: 64, offset: 3200)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!85, !74}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !94, file: !93, line: 111, baseType: !147, size: 32, offset: 3264)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !94, file: !93, line: 112, baseType: !234, size: 320, offset: 3328)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 320, elements: !280)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DISubroutineType(types: !237)
!237 = !{!85, !238, !107, !74}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !241)
!241 = !{!242, !243, !268, !269, !270, !271, !272, !273, !274, !275, !276}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !240, file: !10, line: 100, baseType: !147, size: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !240, file: !10, line: 101, baseType: !244, size: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !247)
!247 = !{!248, !249, !250, !251, !252, !255, !256, !257, !261, !263, !265, !266, !267}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !246, file: !10, line: 84, baseType: !174, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !246, file: !10, line: 85, baseType: !174, size: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !246, file: !10, line: 86, baseType: !74, size: 64, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !246, file: !10, line: 87, baseType: !166, size: 64, offset: 192)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !246, file: !10, line: 88, baseType: !253, size: 64, offset: 256)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !246, file: !10, line: 89, baseType: !69, size: 8, offset: 320)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !246, file: !10, line: 90, baseType: !174, size: 64, offset: 384)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !246, file: !10, line: 91, baseType: !258, size: 64, offset: 448)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !259, line: 46, baseType: !260)
!259 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!260 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !246, file: !10, line: 92, baseType: !262, size: 32, offset: 512)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !246, file: !10, line: 93, baseType: !264, size: 32, offset: 544)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !246, file: !10, line: 94, baseType: !244, size: 64, offset: 576)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !246, file: !10, line: 95, baseType: !174, size: 64, offset: 640)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !246, file: !10, line: 96, baseType: !74, size: 64, offset: 704)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !240, file: !10, line: 102, baseType: !174, size: 64, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !240, file: !10, line: 102, baseType: !174, size: 64, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !240, file: !10, line: 103, baseType: !174, size: 64, offset: 256)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !240, file: !10, line: 104, baseType: !70, size: 64, offset: 320)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !240, file: !10, line: 105, baseType: !262, size: 32, offset: 384)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !240, file: !10, line: 105, baseType: !262, size: 32, offset: 416)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !240, file: !10, line: 105, baseType: !262, size: 32, offset: 448)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !240, file: !10, line: 106, baseType: !107, size: 64, offset: 512)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !240, file: !10, line: 107, baseType: !277, size: 64, offset: 576)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!280 = !{!281}
!281 = !DISubrange(count: 5)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !94, file: !93, line: 113, baseType: !283, size: 320, offset: 3648)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !284, size: 320, elements: !280)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!85, !107, !74}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !94, file: !93, line: 114, baseType: !288, size: 320, offset: 3968)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 320, elements: !280)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !94, file: !93, line: 115, baseType: !262, size: 32, offset: 4288)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !94, file: !93, line: 120, baseType: !277, size: 64, offset: 4352)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !94, file: !93, line: 121, baseType: !262, size: 32, offset: 4416)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !88, file: !89, line: 38, baseType: !293, size: 1152, offset: 4480)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 1152, elements: !143)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !89, line: 13, size: 1152, elements: !295)
!295 = !{!296, !298, !306, !313, !319, !324, !325, !329, !333, !341, !342, !347, !348, !349, !350, !351, !355, !356}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !294, file: !89, line: 14, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !294, file: !89, line: 15, baseType: !299, size: 64, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!85, !86, !302, !302}
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !303, line: 21, baseType: !304)
!303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !303, line: 21, flags: DIFlagFwdDecl)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !294, file: !89, line: 16, baseType: !307, size: 64, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!85, !86, !310, !310}
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !294, file: !89, line: 17, baseType: !314, size: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!85, !86, !302, !302, !302, !201, !201, !201, !147, !262, !192, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !294, file: !89, line: 18, baseType: !320, size: 64, offset: 256)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!85, !86, !323, !302, !302, !302}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !294, file: !89, line: 19, baseType: !299, size: 64, offset: 320)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !294, file: !89, line: 20, baseType: !326, size: 64, offset: 384)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!85, !86, !147, !302, !302, !302}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !294, file: !89, line: 21, baseType: !330, size: 64, offset: 448)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!85, !238, !86}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !294, file: !89, line: 22, baseType: !334, size: 64, offset: 512)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!85, !86, !337, !302, !302}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !338, line: 22, baseType: !339)
!338 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !338, line: 22, flags: DIFlagFwdDecl)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !294, file: !89, line: 23, baseType: !334, size: 64, offset: 576)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !294, file: !89, line: 24, baseType: !343, size: 64, offset: 640)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!85, !86, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !294, file: !89, line: 25, baseType: !299, size: 64, offset: 704)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !294, file: !89, line: 26, baseType: !299, size: 64, offset: 768)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !294, file: !89, line: 27, baseType: !297, size: 64, offset: 832)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !294, file: !89, line: 28, baseType: !297, size: 64, offset: 896)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !294, file: !89, line: 29, baseType: !352, size: 64, offset: 960)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!85, !86, !114}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !294, file: !89, line: 30, baseType: !297, size: 64, offset: 1024)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !294, file: !89, line: 31, baseType: !352, size: 64, offset: 1088)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !88, file: !89, line: 39, baseType: !358, size: 64, offset: 5632)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !359, line: 14, baseType: !360)
!359 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !359, line: 14, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !88, file: !89, line: 40, baseType: !147, size: 32, offset: 5696)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !88, file: !89, line: 41, baseType: !185, size: 64, offset: 5760)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !88, file: !89, line: 41, baseType: !185, size: 64, offset: 5824)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !88, file: !89, line: 42, baseType: !262, size: 32, offset: 5888)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !88, file: !89, line: 43, baseType: !367, size: 32, offset: 5920)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !88, file: !89, line: 45, baseType: !147, size: 32, offset: 5952)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !88, file: !89, line: 46, baseType: !262, size: 32, offset: 5984)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !88, file: !89, line: 47, baseType: !310, size: 64, offset: 6016)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !88, file: !89, line: 47, baseType: !310, size: 64, offset: 6080)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !88, file: !89, line: 48, baseType: !302, size: 64, offset: 6144)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !88, file: !89, line: 48, baseType: !302, size: 64, offset: 6208)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !88, file: !89, line: 49, baseType: !262, size: 32, offset: 6272)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !88, file: !89, line: 50, baseType: !262, size: 32, offset: 6304)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !88, file: !89, line: 51, baseType: !377, size: 64, offset: 6336)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!85, !86, !147, !380, !380, !346, !74}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !383, line: 11, baseType: !384)
!383 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !383, line: 11, flags: DIFlagFwdDecl)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !88, file: !89, line: 52, baseType: !74, size: 64, offset: 6400)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !88, file: !89, line: 53, baseType: !74, size: 64, offset: 6464)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !88, file: !89, line: 54, baseType: !147, size: 32, offset: 6528)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !88, file: !89, line: 55, baseType: !74, size: 64, offset: 6592)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !88, file: !89, line: 56, baseType: !391, size: 32, offset: 6656)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !88, file: !89, line: 57, baseType: !391, size: 32, offset: 6688)
!393 = !{!394}
!394 = !DILocalVariable(name: "pc", arg: 1, scope: !81, file: !82, line: 52, type: !86)
!395 = !DILocation(line: 0, scope: !81)
!396 = !DILocation(line: 54, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !82, line: 54, column: 3)
!398 = distinct !DILexicalBlock(scope: !399, file: !82, line: 54, column: 3)
!399 = distinct !DILexicalBlock(scope: !81, file: !82, line: 54, column: 3)
!400 = !{!401, !401, i64 0}
!401 = !{!"any pointer", !402, i64 0}
!402 = !{!"omnipotent char", !403, i64 0}
!403 = !{!"Simple C/C++ TBAA"}
!404 = !DILocation(line: 54, column: 3, scope: !398)
!405 = !DILocation(line: 54, column: 3, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !82, line: 54, column: 3)
!407 = distinct !DILexicalBlock(scope: !397, file: !82, line: 54, column: 3)
!408 = !{!409, !410, i64 1536}
!409 = !{!"", !402, i64 0, !402, i64 512, !402, i64 1024, !402, i64 1280, !410, i64 1536, !410, i64 1540, !402, i64 1544}
!410 = !{!"int", !402, i64 0}
!411 = !DILocation(line: 54, column: 3, scope: !407)
!412 = !DILocation(line: 54, column: 3, scope: !413)
!413 = distinct !DILexicalBlock(scope: !406, file: !82, line: 54, column: 3)
!414 = !{!410, !410, i64 0}
!415 = !{!409, !410, i64 1540}
!416 = !DILocation(line: 65, column: 3, scope: !417)
!417 = distinct !DILexicalBlock(scope: !418, file: !82, line: 65, column: 3)
!418 = distinct !DILexicalBlock(scope: !419, file: !82, line: 65, column: 3)
!419 = distinct !DILexicalBlock(scope: !81, file: !82, line: 65, column: 3)
!420 = !DILocation(line: 55, column: 12, scope: !81)
!421 = !DILocation(line: 55, column: 32, scope: !81)
!422 = !{!423, !401, i64 8}
!423 = !{!"_PCOps", !401, i64 0, !401, i64 8, !401, i64 16, !401, i64 24, !401, i64 32, !401, i64 40, !401, i64 48, !401, i64 56, !401, i64 64, !401, i64 72, !401, i64 80, !401, i64 88, !401, i64 96, !401, i64 104, !401, i64 112, !401, i64 120, !401, i64 128, !401, i64 136}
!424 = !DILocation(line: 56, column: 12, scope: !81)
!425 = !DILocation(line: 56, column: 32, scope: !81)
!426 = !{!423, !401, i64 16}
!427 = !DILocation(line: 57, column: 12, scope: !81)
!428 = !DILocation(line: 57, column: 32, scope: !81)
!429 = !{!423, !401, i64 40}
!430 = !DILocation(line: 58, column: 12, scope: !81)
!431 = !DILocation(line: 58, column: 32, scope: !81)
!432 = !{!423, !401, i64 0}
!433 = !DILocation(line: 59, column: 12, scope: !81)
!434 = !DILocation(line: 59, column: 32, scope: !81)
!435 = !{!423, !401, i64 112}
!436 = !DILocation(line: 60, column: 12, scope: !81)
!437 = !DILocation(line: 60, column: 32, scope: !81)
!438 = !{!423, !401, i64 56}
!439 = !DILocation(line: 61, column: 12, scope: !81)
!440 = !DILocation(line: 61, column: 32, scope: !81)
!441 = !{!423, !401, i64 120}
!442 = !DILocation(line: 62, column: 12, scope: !81)
!443 = !DILocation(line: 62, column: 32, scope: !81)
!444 = !{!423, !401, i64 24}
!445 = !DILocation(line: 63, column: 12, scope: !81)
!446 = !DILocation(line: 65, column: 3, scope: !418)
!447 = !DILocation(line: 63, column: 32, scope: !81)
!448 = !DILocation(line: 65, column: 3, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !82, line: 65, column: 3)
!450 = distinct !DILexicalBlock(scope: !417, file: !82, line: 65, column: 3)
!451 = !DILocation(line: 65, column: 3, scope: !450)
!452 = !DILocation(line: 65, column: 3, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !82, line: 65, column: 3)
!454 = distinct !DILexicalBlock(scope: !449, file: !82, line: 65, column: 3)
!455 = !{!409, !402, i64 1544}
!456 = !DILocation(line: 65, column: 3, scope: !454)
!457 = !DILocation(line: 65, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !453, file: !82, line: 65, column: 3)
!459 = !DILocation(line: 65, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !449, file: !82, line: 65, column: 3)
!461 = !DILocation(line: 65, column: 3, scope: !462)
!462 = distinct !DILexicalBlock(scope: !460, file: !82, line: 65, column: 3)
!463 = !DILocation(line: 65, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !82, line: 65, column: 3)
!465 = distinct !DILexicalBlock(scope: !462, file: !82, line: 65, column: 3)
!466 = !DILocation(line: 65, column: 3, scope: !465)
!467 = !DILocation(line: 65, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !464, file: !82, line: 65, column: 3)
!469 = !DILocation(line: 65, column: 3, scope: !419)
!470 = distinct !DISubprogram(name: "PCApply_Mat", scope: !82, file: !82, line: 4, type: !300, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !471)
!471 = !{!472, !473, !474, !475, !476}
!472 = !DILocalVariable(name: "pc", arg: 1, scope: !470, file: !82, line: 4, type: !86)
!473 = !DILocalVariable(name: "x", arg: 2, scope: !470, file: !82, line: 4, type: !302)
!474 = !DILocalVariable(name: "y", arg: 3, scope: !470, file: !82, line: 4, type: !302)
!475 = !DILocalVariable(name: "ierr", scope: !470, file: !82, line: 6, type: !85)
!476 = !DILocalVariable(name: "ierr__", scope: !477, file: !82, line: 9, type: !85)
!477 = distinct !DILexicalBlock(scope: !470, file: !82, line: 9, column: 32)
!478 = !DILocation(line: 0, scope: !470)
!479 = !DILocation(line: 8, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !481, file: !82, line: 8, column: 3)
!481 = distinct !DILexicalBlock(scope: !482, file: !82, line: 8, column: 3)
!482 = distinct !DILexicalBlock(scope: !470, file: !82, line: 8, column: 3)
!483 = !DILocation(line: 8, column: 3, scope: !481)
!484 = !DILocation(line: 8, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !486, file: !82, line: 8, column: 3)
!486 = distinct !DILexicalBlock(scope: !480, file: !82, line: 8, column: 3)
!487 = !DILocation(line: 8, column: 3, scope: !486)
!488 = !DILocation(line: 8, column: 3, scope: !489)
!489 = distinct !DILexicalBlock(scope: !485, file: !82, line: 8, column: 3)
!490 = !DILocation(line: 9, column: 22, scope: !470)
!491 = !{!492, !401, i64 760}
!492 = !{!"_p_PC", !493, i64 0, !402, i64 560, !401, i64 704, !410, i64 712, !495, i64 720, !495, i64 728, !402, i64 736, !402, i64 740, !410, i64 744, !402, i64 748, !401, i64 752, !401, i64 760, !401, i64 768, !401, i64 776, !402, i64 784, !402, i64 788, !401, i64 792, !401, i64 800, !401, i64 808, !410, i64 816, !401, i64 824, !402, i64 832, !402, i64 836}
!493 = !{!"_p_PetscObject", !410, i64 0, !402, i64 8, !401, i64 64, !410, i64 72, !494, i64 80, !494, i64 88, !494, i64 96, !494, i64 104, !495, i64 112, !410, i64 120, !410, i64 124, !401, i64 128, !401, i64 136, !401, i64 144, !401, i64 152, !401, i64 160, !401, i64 168, !401, i64 176, !495, i64 184, !401, i64 192, !401, i64 200, !410, i64 208, !401, i64 216, !495, i64 224, !410, i64 232, !410, i64 236, !401, i64 240, !401, i64 248, !401, i64 256, !401, i64 264, !410, i64 272, !410, i64 276, !401, i64 280, !401, i64 288, !401, i64 296, !401, i64 304, !410, i64 312, !410, i64 316, !401, i64 320, !401, i64 328, !401, i64 336, !401, i64 344, !401, i64 352, !410, i64 360, !402, i64 368, !402, i64 384, !401, i64 392, !401, i64 400, !410, i64 408, !402, i64 416, !402, i64 456, !402, i64 496, !402, i64 536, !401, i64 544, !402, i64 552}
!494 = !{!"double", !402, i64 0}
!495 = !{!"long", !402, i64 0}
!496 = !DILocation(line: 9, column: 10, scope: !470)
!497 = !DILocation(line: 0, scope: !477)
!498 = !DILocation(line: 9, column: 32, scope: !499)
!499 = distinct !DILexicalBlock(scope: !477, file: !82, line: 9, column: 32)
!500 = !DILocation(line: 9, column: 32, scope: !477)
!501 = !{!"branch_weights", i32 2000, i32 1}
!502 = !DILocation(line: 10, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !82, line: 10, column: 3)
!504 = distinct !DILexicalBlock(scope: !505, file: !82, line: 10, column: 3)
!505 = distinct !DILexicalBlock(scope: !470, file: !82, line: 10, column: 3)
!506 = !DILocation(line: 10, column: 3, scope: !504)
!507 = !DILocation(line: 10, column: 3, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !82, line: 10, column: 3)
!509 = distinct !DILexicalBlock(scope: !503, file: !82, line: 10, column: 3)
!510 = !DILocation(line: 10, column: 3, scope: !509)
!511 = !DILocation(line: 10, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !82, line: 10, column: 3)
!513 = distinct !DILexicalBlock(scope: !508, file: !82, line: 10, column: 3)
!514 = !DILocation(line: 10, column: 3, scope: !513)
!515 = !DILocation(line: 10, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !512, file: !82, line: 10, column: 3)
!517 = !DILocation(line: 10, column: 3, scope: !518)
!518 = distinct !DILexicalBlock(scope: !508, file: !82, line: 10, column: 3)
!519 = !DILocation(line: 10, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !518, file: !82, line: 10, column: 3)
!521 = !DILocation(line: 10, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !523, file: !82, line: 10, column: 3)
!523 = distinct !DILexicalBlock(scope: !520, file: !82, line: 10, column: 3)
!524 = !DILocation(line: 10, column: 3, scope: !523)
!525 = !DILocation(line: 10, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !522, file: !82, line: 10, column: 3)
!527 = !DILocation(line: 11, column: 1, scope: !470)
!528 = distinct !DISubprogram(name: "PCMatApply_Mat", scope: !82, file: !82, line: 13, type: !308, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !529)
!529 = !{!530, !531, !532, !533, !534}
!530 = !DILocalVariable(name: "pc", arg: 1, scope: !528, file: !82, line: 13, type: !86)
!531 = !DILocalVariable(name: "X", arg: 2, scope: !528, file: !82, line: 13, type: !310)
!532 = !DILocalVariable(name: "Y", arg: 3, scope: !528, file: !82, line: 13, type: !310)
!533 = !DILocalVariable(name: "ierr", scope: !528, file: !82, line: 15, type: !85)
!534 = !DILocalVariable(name: "ierr__", scope: !535, file: !82, line: 18, type: !85)
!535 = distinct !DILexicalBlock(scope: !528, file: !82, line: 18, column: 67)
!536 = !DILocation(line: 0, scope: !528)
!537 = !DILocation(line: 17, column: 3, scope: !538)
!538 = distinct !DILexicalBlock(scope: !539, file: !82, line: 17, column: 3)
!539 = distinct !DILexicalBlock(scope: !540, file: !82, line: 17, column: 3)
!540 = distinct !DILexicalBlock(scope: !528, file: !82, line: 17, column: 3)
!541 = !DILocation(line: 17, column: 3, scope: !539)
!542 = !DILocation(line: 17, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !544, file: !82, line: 17, column: 3)
!544 = distinct !DILexicalBlock(scope: !538, file: !82, line: 17, column: 3)
!545 = !DILocation(line: 17, column: 3, scope: !544)
!546 = !DILocation(line: 17, column: 3, scope: !547)
!547 = distinct !DILexicalBlock(scope: !543, file: !82, line: 17, column: 3)
!548 = !DILocation(line: 18, column: 25, scope: !528)
!549 = !DILocation(line: 18, column: 10, scope: !528)
!550 = !DILocation(line: 0, scope: !535)
!551 = !DILocation(line: 18, column: 67, scope: !552)
!552 = distinct !DILexicalBlock(scope: !535, file: !82, line: 18, column: 67)
!553 = !DILocation(line: 18, column: 67, scope: !535)
!554 = !DILocation(line: 19, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !82, line: 19, column: 3)
!556 = distinct !DILexicalBlock(scope: !557, file: !82, line: 19, column: 3)
!557 = distinct !DILexicalBlock(scope: !528, file: !82, line: 19, column: 3)
!558 = !DILocation(line: 19, column: 3, scope: !556)
!559 = !DILocation(line: 19, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !82, line: 19, column: 3)
!561 = distinct !DILexicalBlock(scope: !555, file: !82, line: 19, column: 3)
!562 = !DILocation(line: 19, column: 3, scope: !561)
!563 = !DILocation(line: 19, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !565, file: !82, line: 19, column: 3)
!565 = distinct !DILexicalBlock(scope: !560, file: !82, line: 19, column: 3)
!566 = !DILocation(line: 19, column: 3, scope: !565)
!567 = !DILocation(line: 19, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !564, file: !82, line: 19, column: 3)
!569 = !DILocation(line: 19, column: 3, scope: !570)
!570 = distinct !DILexicalBlock(scope: !560, file: !82, line: 19, column: 3)
!571 = !DILocation(line: 19, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !570, file: !82, line: 19, column: 3)
!573 = !DILocation(line: 19, column: 3, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !82, line: 19, column: 3)
!575 = distinct !DILexicalBlock(scope: !572, file: !82, line: 19, column: 3)
!576 = !DILocation(line: 19, column: 3, scope: !575)
!577 = !DILocation(line: 19, column: 3, scope: !578)
!578 = distinct !DILexicalBlock(scope: !574, file: !82, line: 19, column: 3)
!579 = !DILocation(line: 20, column: 1, scope: !528)
!580 = distinct !DISubprogram(name: "PCApplyTranspose_Mat", scope: !82, file: !82, line: 22, type: !300, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !581)
!581 = !{!582, !583, !584, !585, !586}
!582 = !DILocalVariable(name: "pc", arg: 1, scope: !580, file: !82, line: 22, type: !86)
!583 = !DILocalVariable(name: "x", arg: 2, scope: !580, file: !82, line: 22, type: !302)
!584 = !DILocalVariable(name: "y", arg: 3, scope: !580, file: !82, line: 22, type: !302)
!585 = !DILocalVariable(name: "ierr", scope: !580, file: !82, line: 24, type: !85)
!586 = !DILocalVariable(name: "ierr__", scope: !587, file: !82, line: 27, type: !85)
!587 = distinct !DILexicalBlock(scope: !580, file: !82, line: 27, column: 41)
!588 = !DILocation(line: 0, scope: !580)
!589 = !DILocation(line: 26, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !591, file: !82, line: 26, column: 3)
!591 = distinct !DILexicalBlock(scope: !592, file: !82, line: 26, column: 3)
!592 = distinct !DILexicalBlock(scope: !580, file: !82, line: 26, column: 3)
!593 = !DILocation(line: 26, column: 3, scope: !591)
!594 = !DILocation(line: 26, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !82, line: 26, column: 3)
!596 = distinct !DILexicalBlock(scope: !590, file: !82, line: 26, column: 3)
!597 = !DILocation(line: 26, column: 3, scope: !596)
!598 = !DILocation(line: 26, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !595, file: !82, line: 26, column: 3)
!600 = !DILocation(line: 27, column: 31, scope: !580)
!601 = !DILocation(line: 27, column: 10, scope: !580)
!602 = !DILocation(line: 0, scope: !587)
!603 = !DILocation(line: 27, column: 41, scope: !604)
!604 = distinct !DILexicalBlock(scope: !587, file: !82, line: 27, column: 41)
!605 = !DILocation(line: 27, column: 41, scope: !587)
!606 = !DILocation(line: 28, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !82, line: 28, column: 3)
!608 = distinct !DILexicalBlock(scope: !609, file: !82, line: 28, column: 3)
!609 = distinct !DILexicalBlock(scope: !580, file: !82, line: 28, column: 3)
!610 = !DILocation(line: 28, column: 3, scope: !608)
!611 = !DILocation(line: 28, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !82, line: 28, column: 3)
!613 = distinct !DILexicalBlock(scope: !607, file: !82, line: 28, column: 3)
!614 = !DILocation(line: 28, column: 3, scope: !613)
!615 = !DILocation(line: 28, column: 3, scope: !616)
!616 = distinct !DILexicalBlock(scope: !617, file: !82, line: 28, column: 3)
!617 = distinct !DILexicalBlock(scope: !612, file: !82, line: 28, column: 3)
!618 = !DILocation(line: 28, column: 3, scope: !617)
!619 = !DILocation(line: 28, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !616, file: !82, line: 28, column: 3)
!621 = !DILocation(line: 28, column: 3, scope: !622)
!622 = distinct !DILexicalBlock(scope: !612, file: !82, line: 28, column: 3)
!623 = !DILocation(line: 28, column: 3, scope: !624)
!624 = distinct !DILexicalBlock(scope: !622, file: !82, line: 28, column: 3)
!625 = !DILocation(line: 28, column: 3, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !82, line: 28, column: 3)
!627 = distinct !DILexicalBlock(scope: !624, file: !82, line: 28, column: 3)
!628 = !DILocation(line: 28, column: 3, scope: !627)
!629 = !DILocation(line: 28, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !626, file: !82, line: 28, column: 3)
!631 = !DILocation(line: 29, column: 1, scope: !580)
!632 = distinct !DISubprogram(name: "PCDestroy_Mat", scope: !82, file: !82, line: 31, type: !83, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !633)
!633 = !{!634}
!634 = !DILocalVariable(name: "pc", arg: 1, scope: !632, file: !82, line: 31, type: !86)
!635 = !DILocation(line: 0, scope: !632)
!636 = !DILocation(line: 33, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !82, line: 33, column: 3)
!638 = distinct !DILexicalBlock(scope: !639, file: !82, line: 33, column: 3)
!639 = distinct !DILexicalBlock(scope: !632, file: !82, line: 33, column: 3)
!640 = !DILocation(line: 33, column: 3, scope: !638)
!641 = !DILocation(line: 33, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !82, line: 33, column: 3)
!643 = distinct !DILexicalBlock(scope: !637, file: !82, line: 33, column: 3)
!644 = !DILocation(line: 33, column: 3, scope: !643)
!645 = !DILocation(line: 33, column: 3, scope: !646)
!646 = distinct !DILexicalBlock(scope: !642, file: !82, line: 33, column: 3)
!647 = !DILocation(line: 34, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !82, line: 34, column: 3)
!649 = distinct !DILexicalBlock(scope: !650, file: !82, line: 34, column: 3)
!650 = distinct !DILexicalBlock(scope: !632, file: !82, line: 34, column: 3)
!651 = !DILocation(line: 34, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !82, line: 34, column: 3)
!653 = distinct !DILexicalBlock(scope: !648, file: !82, line: 34, column: 3)
!654 = !DILocation(line: 34, column: 3, scope: !653)
!655 = !DILocation(line: 34, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !657, file: !82, line: 34, column: 3)
!657 = distinct !DILexicalBlock(scope: !652, file: !82, line: 34, column: 3)
!658 = !DILocation(line: 34, column: 3, scope: !657)
!659 = !DILocation(line: 34, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !656, file: !82, line: 34, column: 3)
!661 = !DILocation(line: 34, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !652, file: !82, line: 34, column: 3)
!663 = !DILocation(line: 34, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !662, file: !82, line: 34, column: 3)
!665 = !DILocation(line: 34, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !667, file: !82, line: 34, column: 3)
!667 = distinct !DILexicalBlock(scope: !664, file: !82, line: 34, column: 3)
!668 = !DILocation(line: 34, column: 3, scope: !667)
!669 = !DILocation(line: 34, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !666, file: !82, line: 34, column: 3)
!671 = !DILocation(line: 34, column: 3, scope: !650)
!672 = !DISubprogram(name: "MatMult", scope: !39, file: !39, line: 524, type: !673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !675)
!673 = !DISubroutineType(types: !674)
!674 = !{!26, !311, !304, !304}
!675 = !{}
!676 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !675)
!677 = !DISubroutineType(types: !678)
!678 = !{!85, !72, !26, !67, !67, !26, !54, !67, null}
!679 = !DISubprogram(name: "MatMatMult", scope: !39, file: !39, line: 683, type: !680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !675)
!680 = !DISubroutineType(types: !681)
!681 = !{!26, !311, !311, !60, !150, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!683 = !DISubprogram(name: "MatMultTranspose", scope: !39, file: !39, line: 527, type: !673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !675)
