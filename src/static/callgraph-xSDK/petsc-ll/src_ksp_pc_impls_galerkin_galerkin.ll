; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/galerkin/galerkin.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/galerkin/galerkin.c"
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
%struct._PCOps = type { i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque
%struct._p_Mat = type opaque
%struct.PC_Galerkin = type { %struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)*, i8* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCGalerkinSetRestriction = private unnamed_addr constant [25 x i8] c"PCGalerkinSetRestriction\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/galerkin/galerkin.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"PCGalerkinSetRestriction_C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCGalerkinSetInterpolation = private unnamed_addr constant [27 x i8] c"PCGalerkinSetInterpolation\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"PCGalerkinSetInterpolation_C\00", align 1
@__func__.PCGalerkinSetComputeSubmatrix = private unnamed_addr constant [30 x i8] c"PCGalerkinSetComputeSubmatrix\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"PCGalerkinSetComputeSubmatrix_C\00", align 1
@__func__.PCGalerkinGetKSP = private unnamed_addr constant [17 x i8] c"PCGalerkinGetKSP\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"PCGalerkinGetKSP_C\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.PCCreate_Galerkin = private unnamed_addr constant [18 x i8] c"PCCreate_Galerkin\00", align 1
@__func__.PCApply_Galerkin = private unnamed_addr constant [17 x i8] c"PCApply_Galerkin\00", align 1
@__func__.PCSetUp_Galerkin = private unnamed_addr constant [17 x i8] c"PCSetUp_Galerkin\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"Must set operator of PCGALERKIN KSP with PCGalerkinGetKSP()/KSPSetOperators()\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.16 = private unnamed_addr constant [100 x i8] c"Must set restriction or interpolation of PCGALERKIN with PCGalerkinSetRestriction()/Interpolation()\00", align 1
@__func__.PCReset_Galerkin = private unnamed_addr constant [17 x i8] c"PCReset_Galerkin\00", align 1
@__func__.PCDestroy_Galerkin = private unnamed_addr constant [19 x i8] c"PCDestroy_Galerkin\00", align 1
@__func__.PCView_Galerkin = private unnamed_addr constant [16 x i8] c"PCView_Galerkin\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"  KSP on Galerkin follow\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"  ---------------------------------\0A\00", align 1
@__func__.PCSetFromOptions_Galerkin = private unnamed_addr constant [26 x i8] c"PCSetFromOptions_Galerkin\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"galerkin_\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Galerkin options\00", align 1
@__func__.PCGalerkinSetRestriction_Galerkin = private unnamed_addr constant [34 x i8] c"PCGalerkinSetRestriction_Galerkin\00", align 1
@__func__.PCGalerkinSetInterpolation_Galerkin = private unnamed_addr constant [36 x i8] c"PCGalerkinSetInterpolation_Galerkin\00", align 1
@__func__.PCGalerkinGetKSP_Galerkin = private unnamed_addr constant [26 x i8] c"PCGalerkinGetKSP_Galerkin\00", align 1
@__func__.PCGalerkinSetComputeSubmatrix_Galerkin = private unnamed_addr constant [39 x i8] c"PCGalerkinSetComputeSubmatrix_Galerkin\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCGalerkinSetRestriction(%struct._p_PC* %0, %struct._p_Mat* %1) local_unnamed_addr #0 !dbg !423 {
  %3 = alloca i32 (%struct._p_PC*, %struct._p_Mat*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !427, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !428, metadata !DIExpression()), !dbg !442
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !443, !tbaa !447
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !443
  br i1 %5, label %37, label %6, !dbg !451

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !452
  %8 = load i32, i32* %7, align 8, !dbg !452, !tbaa !455
  %9 = icmp slt i32 %8, 64, !dbg !452
  br i1 %9, label %10, label %27, !dbg !458

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !459
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !459
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCGalerkinSetRestriction, i64 0, i64 0), i8** %12, align 8, !dbg !459, !tbaa !447
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !459, !tbaa !447
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !459
  %15 = load i32, i32* %14, align 8, !dbg !459, !tbaa !455
  %16 = sext i32 %15 to i64, !dbg !459
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !459
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !459, !tbaa !447
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !459, !tbaa !447
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !459
  %20 = load i32, i32* %19, align 8, !dbg !459, !tbaa !455
  %21 = sext i32 %20 to i64, !dbg !459
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !459
  store i32 180, i32* %22, align 4, !dbg !459, !tbaa !461
  %23 = load i32, i32* %19, align 8, !dbg !459, !tbaa !455
  %24 = sext i32 %23 to i64, !dbg !459
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !459
  store i32 1, i32* %25, align 4, !dbg !459, !tbaa !461
  %26 = load i32, i32* %19, align 8, !dbg !458, !tbaa !455
  br label %27, !dbg !459

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !458
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !458
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !458
  %31 = add nsw i32 %28, 1, !dbg !458
  store i32 %31, i32* %30, align 8, !dbg !458, !tbaa !455
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !458
  %33 = load i32, i32* %32, align 4, !dbg !458, !tbaa !462
  %34 = icmp ne i32 %33, 0, !dbg !458
  %35 = zext i1 %34 to i32, !dbg !458
  %36 = add nsw i32 %33, %35, !dbg !458
  store i32 %36, i32* %32, align 4, !dbg !458, !tbaa !462
  br label %37, !dbg !458

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !463
  br i1 %38, label %39, label %41, !dbg !466

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCGalerkinSetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !463
  br label %132, !dbg !463

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !467
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !467
  %44 = icmp eq i32 %43, 0, !dbg !467
  br i1 %44, label %45, label %47, !dbg !466

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCGalerkinSetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !467
  br label %132, !dbg !467

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !469
  %49 = load i32, i32* %48, align 8, !dbg !469, !tbaa !471
  %50 = load i32, i32* @PC_CLASSID, align 4, !dbg !469, !tbaa !461
  %51 = icmp eq i32 %49, %50, !dbg !469
  br i1 %51, label %58, label %52, !dbg !466

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !475
  br i1 %53, label %54, label %56, !dbg !478

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCGalerkinSetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !475
  br label %132, !dbg !475

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCGalerkinSetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !475
  br label %132, !dbg !475

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !469
  call void @llvm.dbg.value(metadata i32 0, metadata !429, metadata !DIExpression()), !dbg !442
  %60 = bitcast i32 (%struct._p_PC*, %struct._p_Mat*)** %3 to i8*, !dbg !479
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #6, !dbg !479
  %61 = bitcast i32 (%struct._p_PC*, %struct._p_Mat*)** %3 to void ()**, !dbg !479
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_Mat*)** %3, metadata !430, metadata !DIExpression(DW_OP_deref)), !dbg !480
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), void ()** nonnull %61) #6, !dbg !479
  call void @llvm.dbg.value(metadata i32 %62, metadata !433, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %62, metadata !434, metadata !DIExpression()), !dbg !481
  %63 = icmp eq i32 %62, 0, !dbg !482
  br i1 %63, label %64, label %70, !dbg !484, !prof !485

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_PC*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Mat*)** %3, align 8, !dbg !486, !tbaa !447
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_Mat*)* %65, metadata !430, metadata !DIExpression()), !dbg !480
  %66 = icmp eq i32 (%struct._p_PC*, %struct._p_Mat*)* %65, null, !dbg !486
  br i1 %66, label %73, label %67, !dbg !479

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_PC* nonnull %0, %struct._p_Mat* %1) #6, !dbg !487
  call void @llvm.dbg.value(metadata i32 %68, metadata !433, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %68, metadata !436, metadata !DIExpression()), !dbg !488
  %69 = icmp eq i32 %68, 0, !dbg !489
  br i1 %69, label %73, label %70, !dbg !491, !prof !485

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCGalerkinSetRestriction, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !480
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !492
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !492
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !493, !tbaa !447
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !493
  br i1 %75, label %132, label %76, !dbg !497

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !498
  %78 = load i32, i32* %77, align 8, !dbg !498, !tbaa !455
  %79 = icmp slt i32 %78, 1, !dbg !498
  br i1 %79, label %80, label %86, !dbg !501

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !502
  %82 = load i32, i32* %81, align 8, !dbg !502, !tbaa !505
  %83 = icmp eq i32 %82, 0, !dbg !502
  br i1 %83, label %132, label %84, !dbg !506

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCGalerkinSetRestriction, i64 0, i64 0)), !dbg !507
  br label %132, !dbg !507

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !509
  store i32 %87, i32* %77, align 8, !dbg !509, !tbaa !455
  %88 = icmp slt i32 %78, 65, !dbg !511
  br i1 %88, label %89, label %125, !dbg !509

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !513
  %91 = load i32, i32* %90, align 8, !dbg !513, !tbaa !505
  %92 = icmp eq i32 %91, 0, !dbg !513
  br i1 %92, label %107, label %93, !dbg !513

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !513
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !513
  %96 = load i32, i32* %95, align 4, !dbg !513, !tbaa !461
  %97 = icmp eq i32 %96, 0, !dbg !513
  br i1 %97, label %107, label %98, !dbg !513

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !513
  %100 = load i8*, i8** %99, align 8, !dbg !513, !tbaa !447
  %101 = icmp eq i8* %100, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCGalerkinSetRestriction, i64 0, i64 0), !dbg !513
  br i1 %101, label %107, label %102, !dbg !516

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCGalerkinSetRestriction, i64 0, i64 0)), !dbg !517
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !516, !tbaa !447
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !516, !tbaa !455
  br label %107, !dbg !517

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !516
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !516
  %110 = sext i32 %108 to i64, !dbg !516
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !516
  store i8* null, i8** %111, align 8, !dbg !516, !tbaa !447
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !516, !tbaa !447
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !516
  %114 = load i32, i32* %113, align 8, !dbg !516, !tbaa !455
  %115 = sext i32 %114 to i64, !dbg !516
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !516
  store i8* null, i8** %116, align 8, !dbg !516, !tbaa !447
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !516, !tbaa !447
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !516
  %119 = load i32, i32* %118, align 8, !dbg !516, !tbaa !455
  %120 = sext i32 %119 to i64, !dbg !516
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !516
  store i32 0, i32* %121, align 4, !dbg !516, !tbaa !461
  %122 = load i32, i32* %118, align 8, !dbg !516, !tbaa !455
  %123 = sext i32 %122 to i64, !dbg !516
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !516
  store i32 0, i32* %124, align 4, !dbg !516, !tbaa !461
  br label %125, !dbg !516

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !509
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !509
  %128 = load i32, i32* %127, align 4, !dbg !509, !tbaa !462
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !509
  %131 = select i1 %130, i32 %129, i32 0, !dbg !509
  store i32 %131, i32* %127, align 4, !dbg !509, !tbaa !462
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !442
  ret i32 %133, !dbg !519
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !520 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !524 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !529 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCGalerkinSetInterpolation(%struct._p_PC* %0, %struct._p_Mat* %1) local_unnamed_addr #0 !dbg !532 {
  %3 = alloca i32 (%struct._p_PC*, %struct._p_Mat*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !534, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !535, metadata !DIExpression()), !dbg !548
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !447
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !549
  br i1 %5, label %37, label %6, !dbg !553

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !554
  %8 = load i32, i32* %7, align 8, !dbg !554, !tbaa !455
  %9 = icmp slt i32 %8, 64, !dbg !554
  br i1 %9, label %10, label %27, !dbg !557

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !558
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !558
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCGalerkinSetInterpolation, i64 0, i64 0), i8** %12, align 8, !dbg !558, !tbaa !447
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !447
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !558
  %15 = load i32, i32* %14, align 8, !dbg !558, !tbaa !455
  %16 = sext i32 %15 to i64, !dbg !558
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !558
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !558, !tbaa !447
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !447
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !558
  %20 = load i32, i32* %19, align 8, !dbg !558, !tbaa !455
  %21 = sext i32 %20 to i64, !dbg !558
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !558
  store i32 208, i32* %22, align 4, !dbg !558, !tbaa !461
  %23 = load i32, i32* %19, align 8, !dbg !558, !tbaa !455
  %24 = sext i32 %23 to i64, !dbg !558
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !558
  store i32 1, i32* %25, align 4, !dbg !558, !tbaa !461
  %26 = load i32, i32* %19, align 8, !dbg !557, !tbaa !455
  br label %27, !dbg !558

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !557
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !557
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !557
  %31 = add nsw i32 %28, 1, !dbg !557
  store i32 %31, i32* %30, align 8, !dbg !557, !tbaa !455
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !557
  %33 = load i32, i32* %32, align 4, !dbg !557, !tbaa !462
  %34 = icmp ne i32 %33, 0, !dbg !557
  %35 = zext i1 %34 to i32, !dbg !557
  %36 = add nsw i32 %33, %35, !dbg !557
  store i32 %36, i32* %32, align 4, !dbg !557, !tbaa !462
  br label %37, !dbg !557

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !560
  br i1 %38, label %39, label %41, !dbg !563

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCGalerkinSetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !560
  br label %132, !dbg !560

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !564
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !564
  %44 = icmp eq i32 %43, 0, !dbg !564
  br i1 %44, label %45, label %47, !dbg !563

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCGalerkinSetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !564
  br label %132, !dbg !564

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !566
  %49 = load i32, i32* %48, align 8, !dbg !566, !tbaa !471
  %50 = load i32, i32* @PC_CLASSID, align 4, !dbg !566, !tbaa !461
  %51 = icmp eq i32 %49, %50, !dbg !566
  br i1 %51, label %58, label %52, !dbg !563

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !568
  br i1 %53, label %54, label %56, !dbg !571

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCGalerkinSetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !568
  br label %132, !dbg !568

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCGalerkinSetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !568
  br label %132, !dbg !568

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !566
  call void @llvm.dbg.value(metadata i32 0, metadata !536, metadata !DIExpression()), !dbg !548
  %60 = bitcast i32 (%struct._p_PC*, %struct._p_Mat*)** %3 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #6, !dbg !572
  %61 = bitcast i32 (%struct._p_PC*, %struct._p_Mat*)** %3 to void ()**, !dbg !572
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_Mat*)** %3, metadata !537, metadata !DIExpression(DW_OP_deref)), !dbg !573
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), void ()** nonnull %61) #6, !dbg !572
  call void @llvm.dbg.value(metadata i32 %62, metadata !539, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %62, metadata !540, metadata !DIExpression()), !dbg !574
  %63 = icmp eq i32 %62, 0, !dbg !575
  br i1 %63, label %64, label %70, !dbg !577, !prof !485

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_PC*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Mat*)** %3, align 8, !dbg !578, !tbaa !447
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_Mat*)* %65, metadata !537, metadata !DIExpression()), !dbg !573
  %66 = icmp eq i32 (%struct._p_PC*, %struct._p_Mat*)* %65, null, !dbg !578
  br i1 %66, label %73, label %67, !dbg !572

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_PC* nonnull %0, %struct._p_Mat* %1) #6, !dbg !579
  call void @llvm.dbg.value(metadata i32 %68, metadata !539, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %68, metadata !542, metadata !DIExpression()), !dbg !580
  %69 = icmp eq i32 %68, 0, !dbg !581
  br i1 %69, label %73, label %70, !dbg !583, !prof !485

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCGalerkinSetInterpolation, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !573
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !584
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !584
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !585, !tbaa !447
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !585
  br i1 %75, label %132, label %76, !dbg !589

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !590
  %78 = load i32, i32* %77, align 8, !dbg !590, !tbaa !455
  %79 = icmp slt i32 %78, 1, !dbg !590
  br i1 %79, label %80, label %86, !dbg !593

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !594
  %82 = load i32, i32* %81, align 8, !dbg !594, !tbaa !505
  %83 = icmp eq i32 %82, 0, !dbg !594
  br i1 %83, label %132, label %84, !dbg !597

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCGalerkinSetInterpolation, i64 0, i64 0)), !dbg !598
  br label %132, !dbg !598

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !600
  store i32 %87, i32* %77, align 8, !dbg !600, !tbaa !455
  %88 = icmp slt i32 %78, 65, !dbg !602
  br i1 %88, label %89, label %125, !dbg !600

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !604
  %91 = load i32, i32* %90, align 8, !dbg !604, !tbaa !505
  %92 = icmp eq i32 %91, 0, !dbg !604
  br i1 %92, label %107, label %93, !dbg !604

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !604
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !604
  %96 = load i32, i32* %95, align 4, !dbg !604, !tbaa !461
  %97 = icmp eq i32 %96, 0, !dbg !604
  br i1 %97, label %107, label %98, !dbg !604

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !604
  %100 = load i8*, i8** %99, align 8, !dbg !604, !tbaa !447
  %101 = icmp eq i8* %100, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCGalerkinSetInterpolation, i64 0, i64 0), !dbg !604
  br i1 %101, label %107, label %102, !dbg !607

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCGalerkinSetInterpolation, i64 0, i64 0)), !dbg !608
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !607, !tbaa !447
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !607, !tbaa !455
  br label %107, !dbg !608

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !607
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !607
  %110 = sext i32 %108 to i64, !dbg !607
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !607
  store i8* null, i8** %111, align 8, !dbg !607, !tbaa !447
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !607, !tbaa !447
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !607
  %114 = load i32, i32* %113, align 8, !dbg !607, !tbaa !455
  %115 = sext i32 %114 to i64, !dbg !607
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !607
  store i8* null, i8** %116, align 8, !dbg !607, !tbaa !447
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !607, !tbaa !447
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !607
  %119 = load i32, i32* %118, align 8, !dbg !607, !tbaa !455
  %120 = sext i32 %119 to i64, !dbg !607
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !607
  store i32 0, i32* %121, align 4, !dbg !607, !tbaa !461
  %122 = load i32, i32* %118, align 8, !dbg !607, !tbaa !455
  %123 = sext i32 %122 to i64, !dbg !607
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !607
  store i32 0, i32* %124, align 4, !dbg !607, !tbaa !461
  br label %125, !dbg !607

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !600
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !600
  %128 = load i32, i32* %127, align 4, !dbg !600, !tbaa !462
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !600
  %131 = select i1 %130, i32 %129, i32 0, !dbg !600
  store i32 %131, i32* %127, align 4, !dbg !600, !tbaa !462
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !548
  ret i32 %133, !dbg !610
}

; Function Attrs: nounwind uwtable
define i32 @PCGalerkinSetComputeSubmatrix(%struct._p_PC* %0, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !611 {
  %4 = alloca i32 (%struct._p_PC*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)*, i8*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !615, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)* %1, metadata !616, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i8* %2, metadata !617, metadata !DIExpression()), !dbg !631
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !632, !tbaa !447
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !632
  br i1 %6, label %38, label %7, !dbg !636

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !637
  %9 = load i32, i32* %8, align 8, !dbg !637, !tbaa !455
  %10 = icmp slt i32 %9, 64, !dbg !637
  br i1 %10, label %11, label %28, !dbg !640

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !641
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !641
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCGalerkinSetComputeSubmatrix, i64 0, i64 0), i8** %13, align 8, !dbg !641, !tbaa !447
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !447
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !641
  %16 = load i32, i32* %15, align 8, !dbg !641, !tbaa !455
  %17 = sext i32 %16 to i64, !dbg !641
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !641
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !641, !tbaa !447
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !447
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !641
  %21 = load i32, i32* %20, align 8, !dbg !641, !tbaa !455
  %22 = sext i32 %21 to i64, !dbg !641
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !641
  store i32 254, i32* %23, align 4, !dbg !641, !tbaa !461
  %24 = load i32, i32* %20, align 8, !dbg !641, !tbaa !455
  %25 = sext i32 %24 to i64, !dbg !641
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !641
  store i32 1, i32* %26, align 4, !dbg !641, !tbaa !461
  %27 = load i32, i32* %20, align 8, !dbg !640, !tbaa !455
  br label %28, !dbg !641

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !640
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !640
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !640
  %32 = add nsw i32 %29, 1, !dbg !640
  store i32 %32, i32* %31, align 8, !dbg !640, !tbaa !455
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !640
  %34 = load i32, i32* %33, align 4, !dbg !640, !tbaa !462
  %35 = icmp ne i32 %34, 0, !dbg !640
  %36 = zext i1 %35 to i32, !dbg !640
  %37 = add nsw i32 %34, %36, !dbg !640
  store i32 %37, i32* %33, align 4, !dbg !640, !tbaa !462
  br label %38, !dbg !640

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_PC* %0, null, !dbg !643
  br i1 %39, label %40, label %42, !dbg !646

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCGalerkinSetComputeSubmatrix, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !643
  br label %133, !dbg !643

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PC* %0 to i8*, !dbg !647
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !647
  %45 = icmp eq i32 %44, 0, !dbg !647
  br i1 %45, label %46, label %48, !dbg !646

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCGalerkinSetComputeSubmatrix, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !647
  br label %133, !dbg !647

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !649
  %50 = load i32, i32* %49, align 8, !dbg !649, !tbaa !471
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !649, !tbaa !461
  %52 = icmp eq i32 %50, %51, !dbg !649
  br i1 %52, label %59, label %53, !dbg !646

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !651
  br i1 %54, label %55, label %57, !dbg !654

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCGalerkinSetComputeSubmatrix, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !651
  br label %133, !dbg !651

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCGalerkinSetComputeSubmatrix, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !651
  br label %133, !dbg !651

59:                                               ; preds = %48
  %60 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !649
  call void @llvm.dbg.value(metadata i32 0, metadata !618, metadata !DIExpression()), !dbg !631
  %61 = bitcast i32 (%struct._p_PC*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)*, i8*)** %4 to i8*, !dbg !655
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #6, !dbg !655
  %62 = bitcast i32 (%struct._p_PC*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)*, i8*)** %4 to void ()**, !dbg !655
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)*, i8*)** %4, metadata !619, metadata !DIExpression(DW_OP_deref)), !dbg !656
  %63 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), void ()** nonnull %62) #6, !dbg !655
  call void @llvm.dbg.value(metadata i32 %63, metadata !622, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 %63, metadata !623, metadata !DIExpression()), !dbg !657
  %64 = icmp eq i32 %63, 0, !dbg !658
  br i1 %64, label %65, label %71, !dbg !660, !prof !485

65:                                               ; preds = %59
  %66 = load i32 (%struct._p_PC*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)*, i8*)*, i32 (%struct._p_PC*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)*, i8*)** %4, align 8, !dbg !661, !tbaa !447
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)*, i8*)* %66, metadata !619, metadata !DIExpression()), !dbg !656
  %67 = icmp eq i32 (%struct._p_PC*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)*, i8*)* %66, null, !dbg !661
  br i1 %67, label %74, label %68, !dbg !655

68:                                               ; preds = %65
  %69 = call i32 %66(%struct._p_PC* nonnull %0, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)* %1, i8* %2) #6, !dbg !662
  call void @llvm.dbg.value(metadata i32 %69, metadata !622, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 %69, metadata !625, metadata !DIExpression()), !dbg !663
  %70 = icmp eq i32 %69, 0, !dbg !664
  br i1 %70, label %74, label %71, !dbg !666, !prof !485

71:                                               ; preds = %68, %59
  %72 = phi i32 [ %63, %59 ], [ %69, %68 ]
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCGalerkinSetComputeSubmatrix, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #6, !dbg !667
  br label %133

74:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #6, !dbg !667
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !668, !tbaa !447
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !668
  br i1 %76, label %133, label %77, !dbg !672

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !673
  %79 = load i32, i32* %78, align 8, !dbg !673, !tbaa !455
  %80 = icmp slt i32 %79, 1, !dbg !673
  br i1 %80, label %81, label %87, !dbg !676

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !677
  %83 = load i32, i32* %82, align 8, !dbg !677, !tbaa !505
  %84 = icmp eq i32 %83, 0, !dbg !677
  br i1 %84, label %133, label %85, !dbg !680

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCGalerkinSetComputeSubmatrix, i64 0, i64 0)), !dbg !681
  br label %133, !dbg !681

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !683
  store i32 %88, i32* %78, align 8, !dbg !683, !tbaa !455
  %89 = icmp slt i32 %79, 65, !dbg !685
  br i1 %89, label %90, label %126, !dbg !683

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !687
  %92 = load i32, i32* %91, align 8, !dbg !687, !tbaa !505
  %93 = icmp eq i32 %92, 0, !dbg !687
  br i1 %93, label %108, label %94, !dbg !687

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !687
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !687
  %97 = load i32, i32* %96, align 4, !dbg !687, !tbaa !461
  %98 = icmp eq i32 %97, 0, !dbg !687
  br i1 %98, label %108, label %99, !dbg !687

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !687
  %101 = load i8*, i8** %100, align 8, !dbg !687, !tbaa !447
  %102 = icmp eq i8* %101, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCGalerkinSetComputeSubmatrix, i64 0, i64 0), !dbg !687
  br i1 %102, label %108, label %103, !dbg !690

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCGalerkinSetComputeSubmatrix, i64 0, i64 0)), !dbg !691
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !447
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !690, !tbaa !455
  br label %108, !dbg !691

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !690
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !690
  %111 = sext i32 %109 to i64, !dbg !690
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !690
  store i8* null, i8** %112, align 8, !dbg !690, !tbaa !447
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !447
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !690
  %115 = load i32, i32* %114, align 8, !dbg !690, !tbaa !455
  %116 = sext i32 %115 to i64, !dbg !690
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !690
  store i8* null, i8** %117, align 8, !dbg !690, !tbaa !447
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !447
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !690
  %120 = load i32, i32* %119, align 8, !dbg !690, !tbaa !455
  %121 = sext i32 %120 to i64, !dbg !690
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !690
  store i32 0, i32* %122, align 4, !dbg !690, !tbaa !461
  %123 = load i32, i32* %119, align 8, !dbg !690, !tbaa !455
  %124 = sext i32 %123 to i64, !dbg !690
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !690
  store i32 0, i32* %125, align 4, !dbg !690, !tbaa !461
  br label %126, !dbg !690

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !683
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !683
  %129 = load i32, i32* %128, align 4, !dbg !683, !tbaa !462
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !683
  %132 = select i1 %131, i32 %130, i32 0, !dbg !683
  store i32 %132, i32* %128, align 4, !dbg !683, !tbaa !462
  br label %133

133:                                              ; preds = %71, %74, %81, %85, %126, %57, %55, %46, %40
  %134 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %73, %71 ], [ %47, %46 ], [ %41, %40 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], !dbg !631
  ret i32 %134, !dbg !693
}

; Function Attrs: nounwind uwtable
define i32 @PCGalerkinGetKSP(%struct._p_PC* %0, %struct._p_KSP** %1) local_unnamed_addr #0 !dbg !694 {
  %3 = alloca i32 (%struct._p_PC*, %struct._p_KSP**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !699, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !700, metadata !DIExpression()), !dbg !714
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !715, !tbaa !447
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !715
  br i1 %5, label %37, label %6, !dbg !719

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !720
  %8 = load i32, i32* %7, align 8, !dbg !720, !tbaa !455
  %9 = icmp slt i32 %8, 64, !dbg !720
  br i1 %9, label %10, label %27, !dbg !723

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !724
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !724
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCGalerkinGetKSP, i64 0, i64 0), i8** %12, align 8, !dbg !724, !tbaa !447
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !724, !tbaa !447
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !724
  %15 = load i32, i32* %14, align 8, !dbg !724, !tbaa !455
  %16 = sext i32 %15 to i64, !dbg !724
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !724
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !724, !tbaa !447
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !724, !tbaa !447
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !724
  %20 = load i32, i32* %19, align 8, !dbg !724, !tbaa !455
  %21 = sext i32 %20 to i64, !dbg !724
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !724
  store i32 285, i32* %22, align 4, !dbg !724, !tbaa !461
  %23 = load i32, i32* %19, align 8, !dbg !724, !tbaa !455
  %24 = sext i32 %23 to i64, !dbg !724
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !724
  store i32 1, i32* %25, align 4, !dbg !724, !tbaa !461
  %26 = load i32, i32* %19, align 8, !dbg !723, !tbaa !455
  br label %27, !dbg !724

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !723
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !723
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !723
  %31 = add nsw i32 %28, 1, !dbg !723
  store i32 %31, i32* %30, align 8, !dbg !723, !tbaa !455
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !723
  %33 = load i32, i32* %32, align 4, !dbg !723, !tbaa !462
  %34 = icmp ne i32 %33, 0, !dbg !723
  %35 = zext i1 %34 to i32, !dbg !723
  %36 = add nsw i32 %33, %35, !dbg !723
  store i32 %36, i32* %32, align 4, !dbg !723, !tbaa !462
  br label %37, !dbg !723

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !726
  br i1 %38, label %39, label %41, !dbg !729

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCGalerkinGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !726
  br label %148, !dbg !726

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !730
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !730
  %44 = icmp eq i32 %43, 0, !dbg !730
  br i1 %44, label %45, label %47, !dbg !729

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCGalerkinGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !730
  br label %148, !dbg !730

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !732
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !732
  %50 = load i32, i32* %49, align 8, !dbg !732, !tbaa !471
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !732, !tbaa !461
  %52 = icmp eq i32 %50, %51, !dbg !732
  br i1 %52, label %59, label %53, !dbg !729

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !734
  br i1 %54, label %55, label %57, !dbg !737

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCGalerkinGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !734
  br label %148, !dbg !734

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCGalerkinGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !734
  br label %148, !dbg !734

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_KSP** %1, null, !dbg !738
  br i1 %60, label %61, label %63, !dbg !741

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCGalerkinGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 2) #6, !dbg !738
  br label %148, !dbg !738

63:                                               ; preds = %59
  %64 = bitcast %struct._p_KSP** %1 to i8*, !dbg !742
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #6, !dbg !742
  %66 = icmp eq i32 %65, 0, !dbg !742
  br i1 %66, label %67, label %69, !dbg !741

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCGalerkinGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 2) #6, !dbg !742
  br label %148, !dbg !742

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !701, metadata !DIExpression()), !dbg !714
  %70 = bitcast i32 (%struct._p_PC*, %struct._p_KSP**)** %3 to i8*, !dbg !744
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #6, !dbg !744
  %71 = bitcast i32 (%struct._p_PC*, %struct._p_KSP**)** %3 to void ()**, !dbg !744
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_KSP**)** %3, metadata !702, metadata !DIExpression(DW_OP_deref)), !dbg !745
  %72 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0), void ()** nonnull %71) #6, !dbg !744
  call void @llvm.dbg.value(metadata i32 %72, metadata !705, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.value(metadata i32 %72, metadata !706, metadata !DIExpression()), !dbg !746
  %73 = icmp eq i32 %72, 0, !dbg !747
  br i1 %73, label %76, label %74, !dbg !749, !prof !485

74:                                               ; preds = %69
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCGalerkinGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !747
  br label %87

76:                                               ; preds = %69
  %77 = load i32 (%struct._p_PC*, %struct._p_KSP**)*, i32 (%struct._p_PC*, %struct._p_KSP**)** %3, align 8, !dbg !750, !tbaa !447
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_KSP**)* %77, metadata !702, metadata !DIExpression()), !dbg !745
  %78 = icmp eq i32 (%struct._p_PC*, %struct._p_KSP**)* %77, null, !dbg !750
  br i1 %78, label %84, label %79, !dbg !744

79:                                               ; preds = %76
  %80 = call i32 %77(%struct._p_PC* nonnull %0, %struct._p_KSP** nonnull %1) #6, !dbg !751
  call void @llvm.dbg.value(metadata i32 %80, metadata !705, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.value(metadata i32 %80, metadata !708, metadata !DIExpression()), !dbg !752
  %81 = icmp eq i32 %80, 0, !dbg !753
  br i1 %81, label %89, label %82, !dbg !755, !prof !485

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCGalerkinGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !753
  br label %87, !dbg !753

84:                                               ; preds = %76
  %85 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !750
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 288, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCGalerkinGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !750
  br label %87, !dbg !750

87:                                               ; preds = %74, %84, %82
  %88 = phi i32 [ %83, %82 ], [ %86, %84 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6, !dbg !756
  br label %148

89:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6, !dbg !756
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !447
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !757
  br i1 %91, label %148, label %92, !dbg !761

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !762
  %94 = load i32, i32* %93, align 8, !dbg !762, !tbaa !455
  %95 = icmp slt i32 %94, 1, !dbg !762
  br i1 %95, label %96, label %102, !dbg !765

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !766
  %98 = load i32, i32* %97, align 8, !dbg !766, !tbaa !505
  %99 = icmp eq i32 %98, 0, !dbg !766
  br i1 %99, label %148, label %100, !dbg !769

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCGalerkinGetKSP, i64 0, i64 0)), !dbg !770
  br label %148, !dbg !770

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !772
  store i32 %103, i32* %93, align 8, !dbg !772, !tbaa !455
  %104 = icmp slt i32 %94, 65, !dbg !774
  br i1 %104, label %105, label %141, !dbg !772

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !776
  %107 = load i32, i32* %106, align 8, !dbg !776, !tbaa !505
  %108 = icmp eq i32 %107, 0, !dbg !776
  br i1 %108, label %123, label %109, !dbg !776

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !776
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !776
  %112 = load i32, i32* %111, align 4, !dbg !776, !tbaa !461
  %113 = icmp eq i32 %112, 0, !dbg !776
  br i1 %113, label %123, label %114, !dbg !776

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !776
  %116 = load i8*, i8** %115, align 8, !dbg !776, !tbaa !447
  %117 = icmp eq i8* %116, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCGalerkinGetKSP, i64 0, i64 0), !dbg !776
  br i1 %117, label %123, label %118, !dbg !779

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCGalerkinGetKSP, i64 0, i64 0)), !dbg !780
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !779, !tbaa !447
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !779, !tbaa !455
  br label %123, !dbg !780

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !779
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !779
  %126 = sext i32 %124 to i64, !dbg !779
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !779
  store i8* null, i8** %127, align 8, !dbg !779, !tbaa !447
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !779, !tbaa !447
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !779
  %130 = load i32, i32* %129, align 8, !dbg !779, !tbaa !455
  %131 = sext i32 %130 to i64, !dbg !779
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !779
  store i8* null, i8** %132, align 8, !dbg !779, !tbaa !447
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !779, !tbaa !447
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !779
  %135 = load i32, i32* %134, align 8, !dbg !779, !tbaa !455
  %136 = sext i32 %135 to i64, !dbg !779
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !779
  store i32 0, i32* %137, align 4, !dbg !779, !tbaa !461
  %138 = load i32, i32* %134, align 8, !dbg !779, !tbaa !455
  %139 = sext i32 %138 to i64, !dbg !779
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !779
  store i32 0, i32* %140, align 4, !dbg !779, !tbaa !461
  br label %141, !dbg !779

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !772
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !772
  %144 = load i32, i32* %143, align 4, !dbg !772, !tbaa !462
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !772
  %147 = select i1 %146, i32 %145, i32 0, !dbg !772
  store i32 %147, i32* %143, align 4, !dbg !772, !tbaa !462
  br label %148

148:                                              ; preds = %87, %89, %96, %100, %141, %67, %61, %57, %55, %45, %39
  %149 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], [ %88, %87 ], !dbg !714
  ret i32 %149, !dbg !782
}

declare !dbg !783 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PCCreate_Galerkin(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !786 {
  %2 = alloca %struct.PC_Galerkin*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !788, metadata !DIExpression()), !dbg !807
  %3 = bitcast %struct.PC_Galerkin** %2 to i8*, !dbg !808
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !808
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !809, !tbaa !447
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !809
  br i1 %5, label %37, label %6, !dbg !813

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !814
  %8 = load i32, i32* %7, align 8, !dbg !814, !tbaa !455
  %9 = icmp slt i32 %8, 64, !dbg !814
  br i1 %9, label %10, label %27, !dbg !817

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !818
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !818
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Galerkin, i64 0, i64 0), i8** %12, align 8, !dbg !818, !tbaa !447
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !818, !tbaa !447
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !818
  %15 = load i32, i32* %14, align 8, !dbg !818, !tbaa !455
  %16 = sext i32 %15 to i64, !dbg !818
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !818
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !818, !tbaa !447
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !818, !tbaa !447
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !818
  %20 = load i32, i32* %19, align 8, !dbg !818, !tbaa !455
  %21 = sext i32 %20 to i64, !dbg !818
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !818
  store i32 341, i32* %22, align 4, !dbg !818, !tbaa !461
  %23 = load i32, i32* %19, align 8, !dbg !818, !tbaa !455
  %24 = sext i32 %23 to i64, !dbg !818
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !818
  store i32 1, i32* %25, align 4, !dbg !818, !tbaa !461
  %26 = load i32, i32* %19, align 8, !dbg !817, !tbaa !455
  br label %27, !dbg !818

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !817
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !817
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !817
  %31 = add nsw i32 %28, 1, !dbg !817
  store i32 %31, i32* %30, align 8, !dbg !817, !tbaa !455
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !817
  %33 = load i32, i32* %32, align 4, !dbg !817, !tbaa !462
  %34 = icmp ne i32 %33, 0, !dbg !817
  %35 = zext i1 %34 to i32, !dbg !817
  %36 = add nsw i32 %33, %35, !dbg !817
  store i32 %36, i32* %32, align 4, !dbg !817, !tbaa !462
  br label %37, !dbg !817

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PC_Galerkin** %2, metadata !790, metadata !DIExpression(DW_OP_deref)), !dbg !807
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 342, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %3) #6, !dbg !820
  %39 = icmp eq i32 %38, 0, !dbg !820
  br i1 %39, label %40, label %44, !dbg !820, !prof !821

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !820
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 5.600000e+01) #6, !dbg !820
  %43 = icmp eq i32 %42, 0, !dbg !820
  call void @llvm.dbg.value(metadata i1 %43, metadata !789, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !807
  call void @llvm.dbg.value(metadata i1 %43, metadata !791, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !822
  br i1 %43, label %46, label %44, !dbg !823, !prof !485

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !789, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.value(metadata i32 1, metadata !791, metadata !DIExpression()), !dbg !822
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !824
  br label %161

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !826
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_Galerkin, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %47, align 8, !dbg !827, !tbaa !828
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 0, !dbg !830
  store i32 (%struct._p_PC*)* @PCSetUp_Galerkin, i32 (%struct._p_PC*)** %48, align 8, !dbg !831, !tbaa !832
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 16, !dbg !833
  store i32 (%struct._p_PC*)* @PCReset_Galerkin, i32 (%struct._p_PC*)** %49, align 8, !dbg !834, !tbaa !835
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !836
  store i32 (%struct._p_PC*)* @PCDestroy_Galerkin, i32 (%struct._p_PC*)** %50, align 8, !dbg !837, !tbaa !838
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !839
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* @PCView_Galerkin, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %51, align 8, !dbg !840, !tbaa !841
  %52 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !842
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_Galerkin, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %52, align 8, !dbg !843, !tbaa !844
  %53 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 3, !dbg !845
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)** %53, align 8, !dbg !846, !tbaa !847
  %54 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %41) #6, !dbg !848
  %55 = load %struct.PC_Galerkin*, %struct.PC_Galerkin** %2, align 8, !dbg !849, !tbaa !447
  call void @llvm.dbg.value(metadata %struct.PC_Galerkin* %55, metadata !790, metadata !DIExpression()), !dbg !807
  %56 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %55, i64 0, i32 0, !dbg !850
  %57 = call i32 @KSPCreate(%struct.ompi_communicator_t* %54, %struct._p_KSP** %56) #6, !dbg !851
  call void @llvm.dbg.value(metadata i32 %57, metadata !789, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.value(metadata i32 %57, metadata !793, metadata !DIExpression()), !dbg !852
  %58 = icmp eq i32 %57, 0, !dbg !853
  br i1 %58, label %61, label %59, !dbg !855, !prof !485

59:                                               ; preds = %46
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !853
  br label %161

61:                                               ; preds = %46
  %62 = load %struct.PC_Galerkin*, %struct.PC_Galerkin** %2, align 8, !dbg !856, !tbaa !447
  call void @llvm.dbg.value(metadata %struct.PC_Galerkin* %62, metadata !790, metadata !DIExpression()), !dbg !807
  %63 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %62, i64 0, i32 0, !dbg !857
  %64 = load %struct._p_KSP*, %struct._p_KSP** %63, align 8, !dbg !857, !tbaa !858
  %65 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 9, !dbg !860
  %66 = load i32, i32* %65, align 4, !dbg !860, !tbaa !861
  %67 = call i32 @KSPSetErrorIfNotConverged(%struct._p_KSP* %64, i32 %66) #6, !dbg !863
  call void @llvm.dbg.value(metadata i32 %67, metadata !789, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.value(metadata i32 %67, metadata !795, metadata !DIExpression()), !dbg !864
  %68 = icmp eq i32 %67, 0, !dbg !865
  br i1 %68, label %71, label %69, !dbg !867, !prof !485

69:                                               ; preds = %61
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !865
  br label %161

71:                                               ; preds = %61
  %72 = bitcast %struct.PC_Galerkin** %2 to %struct._p_PetscObject***, !dbg !868
  %73 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %72, align 8, !dbg !868, !tbaa !447
  call void @llvm.dbg.value(metadata %struct.PC_Galerkin* undef, metadata !790, metadata !DIExpression()), !dbg !807
  %74 = load %struct._p_PetscObject*, %struct._p_PetscObject** %73, align 8, !dbg !869, !tbaa !858
  %75 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %74, %struct._p_PetscObject* %41, i32 1) #6, !dbg !870
  call void @llvm.dbg.value(metadata i32 %75, metadata !789, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.value(metadata i32 %75, metadata !797, metadata !DIExpression()), !dbg !871
  %76 = icmp eq i32 %75, 0, !dbg !872
  br i1 %76, label %79, label %77, !dbg !874, !prof !485

77:                                               ; preds = %71
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !872
  br label %161

79:                                               ; preds = %71
  %80 = bitcast %struct.PC_Galerkin** %2 to i8**, !dbg !875
  %81 = load i8*, i8** %80, align 8, !dbg !875, !tbaa !447
  call void @llvm.dbg.value(metadata %struct.PC_Galerkin* undef, metadata !790, metadata !DIExpression()), !dbg !807
  %82 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !876
  store i8* %81, i8** %82, align 8, !dbg !877, !tbaa !878
  %83 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, %struct._p_Mat*)* @PCGalerkinSetRestriction_Galerkin to void ()*)) #6, !dbg !879
  call void @llvm.dbg.value(metadata i32 %83, metadata !789, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.value(metadata i32 %83, metadata !799, metadata !DIExpression()), !dbg !880
  %84 = icmp eq i32 %83, 0, !dbg !881
  br i1 %84, label %87, label %85, !dbg !883, !prof !485

85:                                               ; preds = %79
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !881
  br label %161

87:                                               ; preds = %79
  %88 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, %struct._p_Mat*)* @PCGalerkinSetInterpolation_Galerkin to void ()*)) #6, !dbg !884
  call void @llvm.dbg.value(metadata i32 %88, metadata !789, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.value(metadata i32 %88, metadata !801, metadata !DIExpression()), !dbg !885
  %89 = icmp eq i32 %88, 0, !dbg !886
  br i1 %89, label %92, label %90, !dbg !888, !prof !485

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !886
  br label %161

92:                                               ; preds = %87
  %93 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, %struct._p_KSP**)* @PCGalerkinGetKSP_Galerkin to void ()*)) #6, !dbg !889
  call void @llvm.dbg.value(metadata i32 %93, metadata !789, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.value(metadata i32 %93, metadata !803, metadata !DIExpression()), !dbg !890
  %94 = icmp eq i32 %93, 0, !dbg !891
  br i1 %94, label %97, label %95, !dbg !893, !prof !485

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !891
  br label %161

97:                                               ; preds = %92
  %98 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)*, i8*)* @PCGalerkinSetComputeSubmatrix_Galerkin to void ()*)) #6, !dbg !894
  call void @llvm.dbg.value(metadata i32 %98, metadata !789, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.value(metadata i32 %98, metadata !805, metadata !DIExpression()), !dbg !895
  %99 = icmp eq i32 %98, 0, !dbg !896
  br i1 %99, label %102, label %100, !dbg !898, !prof !485

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !896
  br label %161

102:                                              ; preds = %97
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !899, !tbaa !447
  %104 = icmp eq %struct.PetscStack* %103, null, !dbg !899
  br i1 %104, label %161, label %105, !dbg !903

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !904
  %107 = load i32, i32* %106, align 8, !dbg !904, !tbaa !455
  %108 = icmp slt i32 %107, 1, !dbg !904
  br i1 %108, label %109, label %115, !dbg !907

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !908
  %111 = load i32, i32* %110, align 8, !dbg !908, !tbaa !505
  %112 = icmp eq i32 %111, 0, !dbg !908
  br i1 %112, label %161, label %113, !dbg !911

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Galerkin, i64 0, i64 0)), !dbg !912
  br label %161, !dbg !912

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !914
  store i32 %116, i32* %106, align 8, !dbg !914, !tbaa !455
  %117 = icmp slt i32 %107, 65, !dbg !916
  br i1 %117, label %118, label %154, !dbg !914

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !918
  %120 = load i32, i32* %119, align 8, !dbg !918, !tbaa !505
  %121 = icmp eq i32 %120, 0, !dbg !918
  br i1 %121, label %136, label %122, !dbg !918

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !918
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %123, !dbg !918
  %125 = load i32, i32* %124, align 4, !dbg !918, !tbaa !461
  %126 = icmp eq i32 %125, 0, !dbg !918
  br i1 %126, label %136, label %127, !dbg !918

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %123, !dbg !918
  %129 = load i8*, i8** %128, align 8, !dbg !918, !tbaa !447
  %130 = icmp eq i8* %129, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Galerkin, i64 0, i64 0), !dbg !918
  br i1 %130, label %136, label %131, !dbg !921

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Galerkin, i64 0, i64 0)), !dbg !922
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !447
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !921, !tbaa !455
  br label %136, !dbg !922

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !921
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %103, %127 ], [ %103, %122 ], [ %103, %118 ], !dbg !921
  %139 = sext i32 %137 to i64, !dbg !921
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !921
  store i8* null, i8** %140, align 8, !dbg !921, !tbaa !447
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !447
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !921
  %143 = load i32, i32* %142, align 8, !dbg !921, !tbaa !455
  %144 = sext i32 %143 to i64, !dbg !921
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !921
  store i8* null, i8** %145, align 8, !dbg !921, !tbaa !447
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !447
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !921
  %148 = load i32, i32* %147, align 8, !dbg !921, !tbaa !455
  %149 = sext i32 %148 to i64, !dbg !921
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !921
  store i32 0, i32* %150, align 4, !dbg !921, !tbaa !461
  %151 = load i32, i32* %147, align 8, !dbg !921, !tbaa !455
  %152 = sext i32 %151 to i64, !dbg !921
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !921
  store i32 0, i32* %153, align 4, !dbg !921, !tbaa !461
  br label %154, !dbg !921

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %103, %115 ], !dbg !914
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !914
  %157 = load i32, i32* %156, align 4, !dbg !914, !tbaa !462
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !914
  %160 = select i1 %159, i32 %158, i32 0, !dbg !914
  store i32 %160, i32* %156, align 4, !dbg !914, !tbaa !462
  br label %161

161:                                              ; preds = %100, %95, %90, %85, %77, %69, %59, %44, %102, %109, %113, %154
  %162 = phi i32 [ %101, %100 ], [ %96, %95 ], [ %91, %90 ], [ %86, %85 ], [ %78, %77 ], [ %70, %69 ], [ %60, %59 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %102 ], [ %45, %44 ], !dbg !807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !924
  ret i32 %162, !dbg !924
}

declare !dbg !925 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !928 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_Galerkin(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !932 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !934, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !935, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !936, metadata !DIExpression()), !dbg !957
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !958
  %5 = bitcast i8** %4 to %struct.PC_Galerkin**, !dbg !958
  %6 = load %struct.PC_Galerkin*, %struct.PC_Galerkin** %5, align 8, !dbg !958, !tbaa !878
  call void @llvm.dbg.value(metadata %struct.PC_Galerkin* %6, metadata !938, metadata !DIExpression()), !dbg !957
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !959, !tbaa !447
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !959
  br i1 %8, label %40, label %9, !dbg !963

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !964
  %11 = load i32, i32* %10, align 8, !dbg !964, !tbaa !455
  %12 = icmp slt i32 %11, 64, !dbg !964
  br i1 %12, label %13, label %30, !dbg !967

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !968
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !968
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Galerkin, i64 0, i64 0), i8** %15, align 8, !dbg !968, !tbaa !447
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !968, !tbaa !447
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !968
  %18 = load i32, i32* %17, align 8, !dbg !968, !tbaa !455
  %19 = sext i32 %18 to i64, !dbg !968
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !968
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !968, !tbaa !447
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !968, !tbaa !447
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !968
  %23 = load i32, i32* %22, align 8, !dbg !968, !tbaa !455
  %24 = sext i32 %23 to i64, !dbg !968
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !968
  store i32 21, i32* %25, align 4, !dbg !968, !tbaa !461
  %26 = load i32, i32* %22, align 8, !dbg !968, !tbaa !455
  %27 = sext i32 %26 to i64, !dbg !968
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !968
  store i32 1, i32* %28, align 4, !dbg !968, !tbaa !461
  %29 = load i32, i32* %22, align 8, !dbg !967, !tbaa !455
  br label %30, !dbg !968

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !967
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !967
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !967
  %34 = add nsw i32 %31, 1, !dbg !967
  store i32 %34, i32* %33, align 8, !dbg !967, !tbaa !455
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !967
  %36 = load i32, i32* %35, align 4, !dbg !967, !tbaa !462
  %37 = icmp ne i32 %36, 0, !dbg !967
  %38 = zext i1 %37 to i32, !dbg !967
  %39 = add nsw i32 %36, %38, !dbg !967
  store i32 %39, i32* %35, align 4, !dbg !967, !tbaa !462
  br label %40, !dbg !967

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %6, i64 0, i32 1, !dbg !970
  %42 = load %struct._p_Mat*, %struct._p_Mat** %41, align 8, !dbg !970, !tbaa !971
  %43 = icmp eq %struct._p_Mat* %42, null, !dbg !972
  br i1 %43, label %51, label %44, !dbg !973

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %6, i64 0, i32 3, !dbg !974
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !974, !tbaa !975
  %47 = tail call i32 @MatRestrict(%struct._p_Mat* nonnull %42, %struct._p_Vec* %1, %struct._p_Vec* %46) #6, !dbg !976
  call void @llvm.dbg.value(metadata i32 %47, metadata !937, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.value(metadata i32 %47, metadata !939, metadata !DIExpression()), !dbg !977
  %48 = icmp eq i32 %47, 0, !dbg !978
  br i1 %48, label %60, label %49, !dbg !980, !prof !485

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !978
  br label %154

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %6, i64 0, i32 2, !dbg !981
  %53 = load %struct._p_Mat*, %struct._p_Mat** %52, align 8, !dbg !981, !tbaa !982
  %54 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %6, i64 0, i32 3, !dbg !983
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !983, !tbaa !975
  %56 = tail call i32 @MatRestrict(%struct._p_Mat* %53, %struct._p_Vec* %1, %struct._p_Vec* %55) #6, !dbg !984
  call void @llvm.dbg.value(metadata i32 %56, metadata !937, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.value(metadata i32 %56, metadata !943, metadata !DIExpression()), !dbg !985
  %57 = icmp eq i32 %56, 0, !dbg !986
  br i1 %57, label %60, label %58, !dbg !988, !prof !485

58:                                               ; preds = %51
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !986
  br label %154

60:                                               ; preds = %51, %44
  %61 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %6, i64 0, i32 0, !dbg !989
  %62 = load %struct._p_KSP*, %struct._p_KSP** %61, align 8, !dbg !989, !tbaa !858
  %63 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %6, i64 0, i32 3, !dbg !990
  %64 = load %struct._p_Vec*, %struct._p_Vec** %63, align 8, !dbg !990, !tbaa !975
  %65 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %6, i64 0, i32 4, !dbg !991
  %66 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !991, !tbaa !992
  %67 = tail call i32 @KSPSolve(%struct._p_KSP* %62, %struct._p_Vec* %64, %struct._p_Vec* %66) #6, !dbg !993
  call void @llvm.dbg.value(metadata i32 %67, metadata !937, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.value(metadata i32 %67, metadata !946, metadata !DIExpression()), !dbg !994
  %68 = icmp eq i32 %67, 0, !dbg !995
  br i1 %68, label %71, label %69, !dbg !997, !prof !485

69:                                               ; preds = %60
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !995
  br label %154

71:                                               ; preds = %60
  %72 = load %struct._p_KSP*, %struct._p_KSP** %61, align 8, !dbg !998, !tbaa !858
  %73 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !999, !tbaa !992
  %74 = tail call i32 @KSPCheckSolve(%struct._p_KSP* %72, %struct._p_PC* nonnull %0, %struct._p_Vec* %73) #6, !dbg !1000
  call void @llvm.dbg.value(metadata i32 %74, metadata !937, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.value(metadata i32 %74, metadata !948, metadata !DIExpression()), !dbg !1001
  %75 = icmp eq i32 %74, 0, !dbg !1002
  br i1 %75, label %78, label %76, !dbg !1004, !prof !485

76:                                               ; preds = %71
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1002
  br label %154

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %6, i64 0, i32 2, !dbg !1005
  %80 = load %struct._p_Mat*, %struct._p_Mat** %79, align 8, !dbg !1005, !tbaa !982
  %81 = icmp eq %struct._p_Mat* %80, null, !dbg !1006
  br i1 %81, label %88, label %82, !dbg !1007

82:                                               ; preds = %78
  %83 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !1008, !tbaa !992
  %84 = tail call i32 @MatInterpolate(%struct._p_Mat* nonnull %80, %struct._p_Vec* %83, %struct._p_Vec* %2) #6, !dbg !1009
  call void @llvm.dbg.value(metadata i32 %84, metadata !937, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.value(metadata i32 %84, metadata !950, metadata !DIExpression()), !dbg !1010
  %85 = icmp eq i32 %84, 0, !dbg !1011
  br i1 %85, label %95, label %86, !dbg !1013, !prof !485

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1011
  br label %154

88:                                               ; preds = %78
  %89 = load %struct._p_Mat*, %struct._p_Mat** %41, align 8, !dbg !1014, !tbaa !971
  %90 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !1015, !tbaa !992
  %91 = tail call i32 @MatInterpolate(%struct._p_Mat* %89, %struct._p_Vec* %90, %struct._p_Vec* %2) #6, !dbg !1016
  call void @llvm.dbg.value(metadata i32 %91, metadata !937, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.value(metadata i32 %91, metadata !954, metadata !DIExpression()), !dbg !1017
  %92 = icmp eq i32 %91, 0, !dbg !1018
  br i1 %92, label %95, label %93, !dbg !1020, !prof !485

93:                                               ; preds = %88
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1018
  br label %154

95:                                               ; preds = %88, %82
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1021, !tbaa !447
  %97 = icmp eq %struct.PetscStack* %96, null, !dbg !1021
  br i1 %97, label %154, label %98, !dbg !1025

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1026
  %100 = load i32, i32* %99, align 8, !dbg !1026, !tbaa !455
  %101 = icmp slt i32 %100, 1, !dbg !1026
  br i1 %101, label %102, label %108, !dbg !1029

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !1030
  %104 = load i32, i32* %103, align 8, !dbg !1030, !tbaa !505
  %105 = icmp eq i32 %104, 0, !dbg !1030
  br i1 %105, label %154, label %106, !dbg !1033

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %100, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Galerkin, i64 0, i64 0)), !dbg !1034
  br label %154, !dbg !1034

108:                                              ; preds = %98
  %109 = add nsw i32 %100, -1, !dbg !1036
  store i32 %109, i32* %99, align 8, !dbg !1036, !tbaa !455
  %110 = icmp slt i32 %100, 65, !dbg !1038
  br i1 %110, label %111, label %147, !dbg !1036

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !1040
  %113 = load i32, i32* %112, align 8, !dbg !1040, !tbaa !505
  %114 = icmp eq i32 %113, 0, !dbg !1040
  br i1 %114, label %129, label %115, !dbg !1040

115:                                              ; preds = %111
  %116 = zext i32 %109 to i64, !dbg !1040
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %116, !dbg !1040
  %118 = load i32, i32* %117, align 4, !dbg !1040, !tbaa !461
  %119 = icmp eq i32 %118, 0, !dbg !1040
  br i1 %119, label %129, label %120, !dbg !1040

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %116, !dbg !1040
  %122 = load i8*, i8** %121, align 8, !dbg !1040, !tbaa !447
  %123 = icmp eq i8* %122, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Galerkin, i64 0, i64 0), !dbg !1040
  br i1 %123, label %129, label %124, !dbg !1043

124:                                              ; preds = %120
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %122, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Galerkin, i64 0, i64 0)), !dbg !1044
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1043, !tbaa !447
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4
  %128 = load i32, i32* %127, align 8, !dbg !1043, !tbaa !455
  br label %129, !dbg !1044

129:                                              ; preds = %124, %120, %115, %111
  %130 = phi i32 [ %128, %124 ], [ %109, %120 ], [ %109, %115 ], [ %109, %111 ], !dbg !1043
  %131 = phi %struct.PetscStack* [ %126, %124 ], [ %96, %120 ], [ %96, %115 ], [ %96, %111 ], !dbg !1043
  %132 = sext i32 %130 to i64, !dbg !1043
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %132, !dbg !1043
  store i8* null, i8** %133, align 8, !dbg !1043, !tbaa !447
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1043, !tbaa !447
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1043
  %136 = load i32, i32* %135, align 8, !dbg !1043, !tbaa !455
  %137 = sext i32 %136 to i64, !dbg !1043
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 1, i64 %137, !dbg !1043
  store i8* null, i8** %138, align 8, !dbg !1043, !tbaa !447
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1043, !tbaa !447
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1043
  %141 = load i32, i32* %140, align 8, !dbg !1043, !tbaa !455
  %142 = sext i32 %141 to i64, !dbg !1043
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 2, i64 %142, !dbg !1043
  store i32 0, i32* %143, align 4, !dbg !1043, !tbaa !461
  %144 = load i32, i32* %140, align 8, !dbg !1043, !tbaa !455
  %145 = sext i32 %144 to i64, !dbg !1043
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %145, !dbg !1043
  store i32 0, i32* %146, align 4, !dbg !1043, !tbaa !461
  br label %147, !dbg !1043

147:                                              ; preds = %129, %108
  %148 = phi %struct.PetscStack* [ %139, %129 ], [ %96, %108 ], !dbg !1036
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 5, !dbg !1036
  %150 = load i32, i32* %149, align 4, !dbg !1036, !tbaa !462
  %151 = add nsw i32 %150, -1
  %152 = icmp sgt i32 %150, 0, !dbg !1036
  %153 = select i1 %152, i32 %151, i32 0, !dbg !1036
  store i32 %153, i32* %149, align 4, !dbg !1036, !tbaa !462
  br label %154

154:                                              ; preds = %93, %86, %76, %69, %58, %49, %95, %102, %106, %147
  %155 = phi i32 [ %87, %86 ], [ %94, %93 ], [ %77, %76 ], [ %70, %69 ], [ %50, %49 ], [ %59, %58 ], [ 0, %147 ], [ 0, %106 ], [ 0, %102 ], [ 0, %95 ], !dbg !957
  ret i32 %155, !dbg !1046
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_Galerkin(%struct._p_PC* %0) #0 !dbg !1047 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._p_Vec**, align 8
  %4 = alloca %struct._p_Vec**, align 8
  %5 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1049, metadata !DIExpression()), !dbg !1082
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1083
  %7 = bitcast i8** %6 to %struct.PC_Galerkin**, !dbg !1083
  %8 = load %struct.PC_Galerkin*, %struct.PC_Galerkin** %7, align 8, !dbg !1083, !tbaa !878
  call void @llvm.dbg.value(metadata %struct.PC_Galerkin* %8, metadata !1051, metadata !DIExpression()), !dbg !1082
  %9 = bitcast i32* %2 to i8*, !dbg !1084
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1084
  %10 = bitcast %struct._p_Vec*** %3 to i8*, !dbg !1085
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1085
  %11 = bitcast %struct._p_Vec*** %4 to i8*, !dbg !1085
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1085
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1086, !tbaa !447
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1086
  br i1 %13, label %45, label %14, !dbg !1090

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1091
  %16 = load i32, i32* %15, align 8, !dbg !1091, !tbaa !455
  %17 = icmp slt i32 %16, 64, !dbg !1091
  br i1 %17, label %18, label %35, !dbg !1094

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1095
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1095
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Galerkin, i64 0, i64 0), i8** %20, align 8, !dbg !1095, !tbaa !447
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !447
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1095
  %23 = load i32, i32* %22, align 8, !dbg !1095, !tbaa !455
  %24 = sext i32 %23 to i64, !dbg !1095
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1095
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1095, !tbaa !447
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !447
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1095
  %28 = load i32, i32* %27, align 8, !dbg !1095, !tbaa !455
  %29 = sext i32 %28 to i64, !dbg !1095
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1095
  store i32 44, i32* %30, align 4, !dbg !1095, !tbaa !461
  %31 = load i32, i32* %27, align 8, !dbg !1095, !tbaa !455
  %32 = sext i32 %31 to i64, !dbg !1095
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1095
  store i32 1, i32* %33, align 4, !dbg !1095, !tbaa !461
  %34 = load i32, i32* %27, align 8, !dbg !1094, !tbaa !455
  br label %35, !dbg !1095

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1094
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1094
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1094
  %39 = add nsw i32 %36, 1, !dbg !1094
  store i32 %39, i32* %38, align 8, !dbg !1094, !tbaa !455
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1094
  %41 = load i32, i32* %40, align 4, !dbg !1094, !tbaa !462
  %42 = icmp ne i32 %41, 0, !dbg !1094
  %43 = zext i1 %42 to i32, !dbg !1094
  %44 = add nsw i32 %41, %43, !dbg !1094
  store i32 %44, i32* %40, align 4, !dbg !1094, !tbaa !462
  br label %45, !dbg !1094

45:                                               ; preds = %35, %1
  %46 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %8, i64 0, i32 5, !dbg !1097
  %47 = load i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)** %46, align 8, !dbg !1097, !tbaa !1098
  %48 = icmp eq i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)* %47, null, !dbg !1099
  br i1 %48, label %97, label %49, !dbg !1100

49:                                               ; preds = %45
  %50 = bitcast %struct._p_Mat** %5 to i8*, !dbg !1101
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #6, !dbg !1101
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !1102
  %52 = load i32, i32* %51, align 8, !dbg !1102, !tbaa !1103
  %53 = icmp eq i32 %52, 0, !dbg !1104
  br i1 %53, label %54, label %76, !dbg !1105

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1106
  %56 = load %struct._p_Mat*, %struct._p_Mat** %55, align 8, !dbg !1106, !tbaa !1107
  %57 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %8, i64 0, i32 6, !dbg !1108
  %58 = load i8*, i8** %57, align 8, !dbg !1108, !tbaa !1109
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1056, metadata !DIExpression(DW_OP_deref)), !dbg !1110
  %59 = call i32 %47(%struct._p_PC* nonnull %0, %struct._p_Mat* %56, %struct._p_Mat* null, %struct._p_Mat** nonnull %5, i8* %58) #6, !dbg !1111
  call void @llvm.dbg.value(metadata i32 %59, metadata !1050, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.value(metadata i32 %59, metadata !1059, metadata !DIExpression()), !dbg !1112
  %60 = icmp eq i32 %59, 0, !dbg !1113
  br i1 %60, label %63, label %61, !dbg !1115, !prof !485

61:                                               ; preds = %54
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1113
  br label %94

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %8, i64 0, i32 0, !dbg !1116
  %65 = load %struct._p_KSP*, %struct._p_KSP** %64, align 8, !dbg !1116, !tbaa !858
  %66 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1117, !tbaa !447
  call void @llvm.dbg.value(metadata %struct._p_Mat* %66, metadata !1056, metadata !DIExpression()), !dbg !1110
  %67 = call i32 @KSPSetOperators(%struct._p_KSP* %65, %struct._p_Mat* %66, %struct._p_Mat* %66) #6, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %67, metadata !1050, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.value(metadata i32 %67, metadata !1063, metadata !DIExpression()), !dbg !1119
  %68 = icmp eq i32 %67, 0, !dbg !1120
  br i1 %68, label %71, label %69, !dbg !1122, !prof !485

69:                                               ; preds = %63
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1120
  br label %94

71:                                               ; preds = %63
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1056, metadata !DIExpression(DW_OP_deref)), !dbg !1110
  %72 = call i32 @MatDestroy(%struct._p_Mat** nonnull %5) #6, !dbg !1123
  call void @llvm.dbg.value(metadata i32 %72, metadata !1050, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.value(metadata i32 %72, metadata !1065, metadata !DIExpression()), !dbg !1124
  %73 = icmp eq i32 %72, 0, !dbg !1125
  br i1 %73, label %96, label %74, !dbg !1127, !prof !485

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1125
  br label %94

76:                                               ; preds = %49
  %77 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %8, i64 0, i32 0, !dbg !1128
  %78 = load %struct._p_KSP*, %struct._p_KSP** %77, align 8, !dbg !1128, !tbaa !858
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1056, metadata !DIExpression(DW_OP_deref)), !dbg !1110
  %79 = call i32 @KSPGetOperators(%struct._p_KSP* %78, %struct._p_Mat** null, %struct._p_Mat** nonnull %5) #6, !dbg !1129
  call void @llvm.dbg.value(metadata i32 %79, metadata !1050, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.value(metadata i32 %79, metadata !1067, metadata !DIExpression()), !dbg !1130
  %80 = icmp eq i32 %79, 0, !dbg !1131
  br i1 %80, label %83, label %81, !dbg !1133, !prof !485

81:                                               ; preds = %76
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1131
  br label %94

83:                                               ; preds = %76
  %84 = load i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)** %46, align 8, !dbg !1134, !tbaa !1098
  %85 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1135
  %86 = load %struct._p_Mat*, %struct._p_Mat** %85, align 8, !dbg !1135, !tbaa !1107
  %87 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1136, !tbaa !447
  call void @llvm.dbg.value(metadata %struct._p_Mat* %87, metadata !1056, metadata !DIExpression()), !dbg !1110
  %88 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %8, i64 0, i32 6, !dbg !1137
  %89 = load i8*, i8** %88, align 8, !dbg !1137, !tbaa !1109
  %90 = call i32 %84(%struct._p_PC* nonnull %0, %struct._p_Mat* %86, %struct._p_Mat* %87, %struct._p_Mat** null, i8* %89) #6, !dbg !1138
  call void @llvm.dbg.value(metadata i32 %90, metadata !1050, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.value(metadata i32 %90, metadata !1070, metadata !DIExpression()), !dbg !1139
  %91 = icmp eq i32 %90, 0, !dbg !1140
  br i1 %91, label %96, label %92, !dbg !1142, !prof !485

92:                                               ; preds = %83
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1140
  br label %94

94:                                               ; preds = %92, %81, %74, %69, %61
  %95 = phi i32 [ %62, %61 ], [ %70, %69 ], [ %75, %74 ], [ %82, %81 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #6, !dbg !1143
  br label %213

96:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #6, !dbg !1143
  br label %97

97:                                               ; preds = %96, %45
  %98 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %8, i64 0, i32 4, !dbg !1144
  %99 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !1144, !tbaa !992
  %100 = icmp eq %struct._p_Vec* %99, null, !dbg !1145
  br i1 %100, label %101, label %142, !dbg !1146

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %8, i64 0, i32 0, !dbg !1147
  %103 = load %struct._p_KSP*, %struct._p_KSP** %102, align 8, !dbg !1147, !tbaa !858
  call void @llvm.dbg.value(metadata i32* %2, metadata !1052, metadata !DIExpression(DW_OP_deref)), !dbg !1082
  %104 = call i32 @KSPGetOperatorsSet(%struct._p_KSP* %103, i32* nonnull %2, i32* null) #6, !dbg !1148
  call void @llvm.dbg.value(metadata i32 %104, metadata !1050, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.value(metadata i32 %104, metadata !1072, metadata !DIExpression()), !dbg !1149
  %105 = icmp eq i32 %104, 0, !dbg !1150
  br i1 %105, label %108, label %106, !dbg !1152, !prof !485

106:                                              ; preds = %101
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1150
  br label %213

108:                                              ; preds = %101
  %109 = load i32, i32* %2, align 4, !dbg !1153, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %109, metadata !1052, metadata !DIExpression()), !dbg !1082
  %110 = icmp eq i32 %109, 0, !dbg !1153
  br i1 %110, label %111, label %115, !dbg !1156

111:                                              ; preds = %108
  %112 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1157
  %113 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %112) #6, !dbg !1157
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %113, i32 59, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.15, i64 0, i64 0)) #6, !dbg !1157
  br label %213, !dbg !1157

115:                                              ; preds = %108
  %116 = load %struct._p_KSP*, %struct._p_KSP** %102, align 8, !dbg !1158, !tbaa !858
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %3, metadata !1053, metadata !DIExpression(DW_OP_deref)), !dbg !1082
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %4, metadata !1055, metadata !DIExpression(DW_OP_deref)), !dbg !1082
  %117 = call i32 @KSPCreateVecs(%struct._p_KSP* %116, i32 1, %struct._p_Vec*** nonnull %3, i32 1, %struct._p_Vec*** nonnull %4) #6, !dbg !1159
  call void @llvm.dbg.value(metadata i32 %117, metadata !1050, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.value(metadata i32 %117, metadata !1076, metadata !DIExpression()), !dbg !1160
  %118 = icmp eq i32 %117, 0, !dbg !1161
  br i1 %118, label %121, label %119, !dbg !1163, !prof !485

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1161
  br label %213

121:                                              ; preds = %115
  %122 = load %struct._p_Vec**, %struct._p_Vec*** %3, align 8, !dbg !1164, !tbaa !447
  call void @llvm.dbg.value(metadata %struct._p_Vec** %122, metadata !1053, metadata !DIExpression()), !dbg !1082
  %123 = load %struct._p_Vec*, %struct._p_Vec** %122, align 8, !dbg !1165, !tbaa !447
  store %struct._p_Vec* %123, %struct._p_Vec** %98, align 8, !dbg !1166, !tbaa !992
  %124 = load %struct._p_Vec**, %struct._p_Vec*** %4, align 8, !dbg !1167, !tbaa !447
  call void @llvm.dbg.value(metadata %struct._p_Vec** %124, metadata !1055, metadata !DIExpression()), !dbg !1082
  %125 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !1168, !tbaa !447
  %126 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %8, i64 0, i32 3, !dbg !1169
  store %struct._p_Vec* %125, %struct._p_Vec** %126, align 8, !dbg !1170, !tbaa !975
  %127 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1171, !tbaa !447
  %128 = bitcast %struct._p_Vec** %122 to i8*, !dbg !1171
  call void @llvm.dbg.value(metadata %struct._p_Vec** undef, metadata !1053, metadata !DIExpression()), !dbg !1082
  %129 = call i32 %127(i8* nonnull %128, i32 63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1171
  %130 = icmp eq i32 %129, 0, !dbg !1171
  br i1 %130, label %133, label %131, !dbg !1171

131:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i32 1, metadata !1050, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.value(metadata i32 1, metadata !1078, metadata !DIExpression()), !dbg !1172
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1173
  br label %213

133:                                              ; preds = %121
  call void @llvm.dbg.value(metadata %struct._p_Vec** null, metadata !1053, metadata !DIExpression()), !dbg !1082
  store %struct._p_Vec** null, %struct._p_Vec*** %3, align 8, !dbg !1171, !tbaa !447
  call void @llvm.dbg.value(metadata i1 %130, metadata !1050, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1082
  call void @llvm.dbg.value(metadata i1 %130, metadata !1078, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1172
  %134 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1175, !tbaa !447
  %135 = bitcast %struct._p_Vec*** %4 to i8**, !dbg !1175
  %136 = load i8*, i8** %135, align 8, !dbg !1175, !tbaa !447
  call void @llvm.dbg.value(metadata %struct._p_Vec** undef, metadata !1055, metadata !DIExpression()), !dbg !1082
  %137 = call i32 %134(i8* %136, i32 64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1175
  %138 = icmp eq i32 %137, 0, !dbg !1175
  br i1 %138, label %139, label %140, !dbg !1175

139:                                              ; preds = %133
  call void @llvm.dbg.value(metadata %struct._p_Vec** null, metadata !1055, metadata !DIExpression()), !dbg !1082
  store %struct._p_Vec** null, %struct._p_Vec*** %4, align 8, !dbg !1175, !tbaa !447
  call void @llvm.dbg.value(metadata i1 %138, metadata !1050, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1082
  call void @llvm.dbg.value(metadata i1 %138, metadata !1080, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1176
  br label %142

140:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i32 1, metadata !1050, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.value(metadata i32 1, metadata !1080, metadata !DIExpression()), !dbg !1176
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1177
  br label %213

142:                                              ; preds = %139, %97
  %143 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %8, i64 0, i32 1, !dbg !1179
  %144 = load %struct._p_Mat*, %struct._p_Mat** %143, align 8, !dbg !1179, !tbaa !971
  %145 = icmp eq %struct._p_Mat* %144, null, !dbg !1181
  br i1 %145, label %146, label %154, !dbg !1182

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %8, i64 0, i32 2, !dbg !1183
  %148 = load %struct._p_Mat*, %struct._p_Mat** %147, align 8, !dbg !1183, !tbaa !982
  %149 = icmp eq %struct._p_Mat* %148, null, !dbg !1184
  br i1 %149, label %150, label %154, !dbg !1185

150:                                              ; preds = %146
  %151 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1186
  %152 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %151) #6, !dbg !1186
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %152, i32 66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.16, i64 0, i64 0)) #6, !dbg !1186
  br label %213, !dbg !1186

154:                                              ; preds = %146, %142
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1187, !tbaa !447
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !1187
  br i1 %156, label %213, label %157, !dbg !1191

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1192
  %159 = load i32, i32* %158, align 8, !dbg !1192, !tbaa !455
  %160 = icmp slt i32 %159, 1, !dbg !1192
  br i1 %160, label %161, label %167, !dbg !1195

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !1196
  %163 = load i32, i32* %162, align 8, !dbg !1196, !tbaa !505
  %164 = icmp eq i32 %163, 0, !dbg !1196
  br i1 %164, label %213, label %165, !dbg !1199

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Galerkin, i64 0, i64 0)), !dbg !1200
  br label %213, !dbg !1200

167:                                              ; preds = %157
  %168 = add nsw i32 %159, -1, !dbg !1202
  store i32 %168, i32* %158, align 8, !dbg !1202, !tbaa !455
  %169 = icmp slt i32 %159, 65, !dbg !1204
  br i1 %169, label %170, label %206, !dbg !1202

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !1206
  %172 = load i32, i32* %171, align 8, !dbg !1206, !tbaa !505
  %173 = icmp eq i32 %172, 0, !dbg !1206
  br i1 %173, label %188, label %174, !dbg !1206

174:                                              ; preds = %170
  %175 = zext i32 %168 to i64, !dbg !1206
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %175, !dbg !1206
  %177 = load i32, i32* %176, align 4, !dbg !1206, !tbaa !461
  %178 = icmp eq i32 %177, 0, !dbg !1206
  br i1 %178, label %188, label %179, !dbg !1206

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %175, !dbg !1206
  %181 = load i8*, i8** %180, align 8, !dbg !1206, !tbaa !447
  %182 = icmp eq i8* %181, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Galerkin, i64 0, i64 0), !dbg !1206
  br i1 %182, label %188, label %183, !dbg !1209

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %181, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Galerkin, i64 0, i64 0)), !dbg !1210
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1209, !tbaa !447
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !dbg !1209, !tbaa !455
  br label %188, !dbg !1210

188:                                              ; preds = %183, %179, %174, %170
  %189 = phi i32 [ %187, %183 ], [ %168, %179 ], [ %168, %174 ], [ %168, %170 ], !dbg !1209
  %190 = phi %struct.PetscStack* [ %185, %183 ], [ %155, %179 ], [ %155, %174 ], [ %155, %170 ], !dbg !1209
  %191 = sext i32 %189 to i64, !dbg !1209
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %191, !dbg !1209
  store i8* null, i8** %192, align 8, !dbg !1209, !tbaa !447
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1209, !tbaa !447
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !1209
  %195 = load i32, i32* %194, align 8, !dbg !1209, !tbaa !455
  %196 = sext i32 %195 to i64, !dbg !1209
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 1, i64 %196, !dbg !1209
  store i8* null, i8** %197, align 8, !dbg !1209, !tbaa !447
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1209, !tbaa !447
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !1209
  %200 = load i32, i32* %199, align 8, !dbg !1209, !tbaa !455
  %201 = sext i32 %200 to i64, !dbg !1209
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 2, i64 %201, !dbg !1209
  store i32 0, i32* %202, align 4, !dbg !1209, !tbaa !461
  %203 = load i32, i32* %199, align 8, !dbg !1209, !tbaa !455
  %204 = sext i32 %203 to i64, !dbg !1209
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %204, !dbg !1209
  store i32 0, i32* %205, align 4, !dbg !1209, !tbaa !461
  br label %206, !dbg !1209

206:                                              ; preds = %188, %167
  %207 = phi %struct.PetscStack* [ %198, %188 ], [ %155, %167 ], !dbg !1202
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 5, !dbg !1202
  %209 = load i32, i32* %208, align 4, !dbg !1202, !tbaa !462
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 0, !dbg !1202
  %212 = select i1 %211, i32 %210, i32 0, !dbg !1202
  store i32 %212, i32* %208, align 4, !dbg !1202, !tbaa !462
  br label %213

213:                                              ; preds = %140, %131, %119, %106, %94, %154, %161, %165, %206, %150, %111
  %214 = phi i32 [ %153, %150 ], [ %141, %140 ], [ %132, %131 ], [ %120, %119 ], [ %114, %111 ], [ %107, %106 ], [ 0, %206 ], [ 0, %165 ], [ 0, %161 ], [ 0, %154 ], [ %95, %94 ], !dbg !1082
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1212
  ret i32 %214, !dbg !1212
}

; Function Attrs: nounwind uwtable
define internal i32 @PCReset_Galerkin(%struct._p_PC* nocapture readonly %0) #0 !dbg !1213 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1215, metadata !DIExpression()), !dbg !1228
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1229
  %3 = bitcast i8** %2 to %struct.PC_Galerkin**, !dbg !1229
  %4 = load %struct.PC_Galerkin*, %struct.PC_Galerkin** %3, align 8, !dbg !1229, !tbaa !878
  call void @llvm.dbg.value(metadata %struct.PC_Galerkin* %4, metadata !1216, metadata !DIExpression()), !dbg !1228
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1230, !tbaa !447
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1230
  br i1 %6, label %38, label %7, !dbg !1234

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1235
  %9 = load i32, i32* %8, align 8, !dbg !1235, !tbaa !455
  %10 = icmp slt i32 %9, 64, !dbg !1235
  br i1 %10, label %11, label %28, !dbg !1238

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1239
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1239
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCReset_Galerkin, i64 0, i64 0), i8** %13, align 8, !dbg !1239, !tbaa !447
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1239, !tbaa !447
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1239
  %16 = load i32, i32* %15, align 8, !dbg !1239, !tbaa !455
  %17 = sext i32 %16 to i64, !dbg !1239
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1239
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1239, !tbaa !447
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1239, !tbaa !447
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1239
  %21 = load i32, i32* %20, align 8, !dbg !1239, !tbaa !455
  %22 = sext i32 %21 to i64, !dbg !1239
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1239
  store i32 77, i32* %23, align 4, !dbg !1239, !tbaa !461
  %24 = load i32, i32* %20, align 8, !dbg !1239, !tbaa !455
  %25 = sext i32 %24 to i64, !dbg !1239
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1239
  store i32 1, i32* %26, align 4, !dbg !1239, !tbaa !461
  %27 = load i32, i32* %20, align 8, !dbg !1238, !tbaa !455
  br label %28, !dbg !1239

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1238
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1238
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1238
  %32 = add nsw i32 %29, 1, !dbg !1238
  store i32 %32, i32* %31, align 8, !dbg !1238, !tbaa !455
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1238
  %34 = load i32, i32* %33, align 4, !dbg !1238, !tbaa !462
  %35 = icmp ne i32 %34, 0, !dbg !1238
  %36 = zext i1 %35 to i32, !dbg !1238
  %37 = add nsw i32 %34, %36, !dbg !1238
  store i32 %37, i32* %33, align 4, !dbg !1238, !tbaa !462
  br label %38, !dbg !1238

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %4, i64 0, i32 1, !dbg !1241
  %40 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %39) #6, !dbg !1242
  call void @llvm.dbg.value(metadata i32 %40, metadata !1217, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata i32 %40, metadata !1218, metadata !DIExpression()), !dbg !1243
  %41 = icmp eq i32 %40, 0, !dbg !1244
  br i1 %41, label %44, label %42, !dbg !1246, !prof !485

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCReset_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1244
  br label %128

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %4, i64 0, i32 2, !dbg !1247
  %46 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %45) #6, !dbg !1248
  call void @llvm.dbg.value(metadata i32 %46, metadata !1217, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata i32 %46, metadata !1220, metadata !DIExpression()), !dbg !1249
  %47 = icmp eq i32 %46, 0, !dbg !1250
  br i1 %47, label %50, label %48, !dbg !1252, !prof !485

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCReset_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1250
  br label %128

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %4, i64 0, i32 4, !dbg !1253
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #6, !dbg !1254
  call void @llvm.dbg.value(metadata i32 %52, metadata !1217, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata i32 %52, metadata !1222, metadata !DIExpression()), !dbg !1255
  %53 = icmp eq i32 %52, 0, !dbg !1256
  br i1 %53, label %56, label %54, !dbg !1258, !prof !485

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCReset_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1256
  br label %128

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %4, i64 0, i32 3, !dbg !1259
  %58 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %57) #6, !dbg !1260
  call void @llvm.dbg.value(metadata i32 %58, metadata !1217, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata i32 %58, metadata !1224, metadata !DIExpression()), !dbg !1261
  %59 = icmp eq i32 %58, 0, !dbg !1262
  br i1 %59, label %62, label %60, !dbg !1264, !prof !485

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCReset_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1262
  br label %128

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %4, i64 0, i32 0, !dbg !1265
  %64 = load %struct._p_KSP*, %struct._p_KSP** %63, align 8, !dbg !1265, !tbaa !858
  %65 = tail call i32 @KSPReset(%struct._p_KSP* %64) #6, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %65, metadata !1217, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata i32 %65, metadata !1226, metadata !DIExpression()), !dbg !1267
  %66 = icmp eq i32 %65, 0, !dbg !1268
  br i1 %66, label %69, label %67, !dbg !1270, !prof !485

67:                                               ; preds = %62
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCReset_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1268
  br label %128

69:                                               ; preds = %62
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !447
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1271
  br i1 %71, label %128, label %72, !dbg !1275

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1276
  %74 = load i32, i32* %73, align 8, !dbg !1276, !tbaa !455
  %75 = icmp slt i32 %74, 1, !dbg !1276
  br i1 %75, label %76, label %82, !dbg !1279

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1280
  %78 = load i32, i32* %77, align 8, !dbg !1280, !tbaa !505
  %79 = icmp eq i32 %78, 0, !dbg !1280
  br i1 %79, label %128, label %80, !dbg !1283

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCReset_Galerkin, i64 0, i64 0)), !dbg !1284
  br label %128, !dbg !1284

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1286
  store i32 %83, i32* %73, align 8, !dbg !1286, !tbaa !455
  %84 = icmp slt i32 %74, 65, !dbg !1288
  br i1 %84, label %85, label %121, !dbg !1286

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1290
  %87 = load i32, i32* %86, align 8, !dbg !1290, !tbaa !505
  %88 = icmp eq i32 %87, 0, !dbg !1290
  br i1 %88, label %103, label %89, !dbg !1290

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1290
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1290
  %92 = load i32, i32* %91, align 4, !dbg !1290, !tbaa !461
  %93 = icmp eq i32 %92, 0, !dbg !1290
  br i1 %93, label %103, label %94, !dbg !1290

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1290
  %96 = load i8*, i8** %95, align 8, !dbg !1290, !tbaa !447
  %97 = icmp eq i8* %96, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCReset_Galerkin, i64 0, i64 0), !dbg !1290
  br i1 %97, label %103, label %98, !dbg !1293

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCReset_Galerkin, i64 0, i64 0)), !dbg !1294
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !447
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1293, !tbaa !455
  br label %103, !dbg !1294

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1293
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1293
  %106 = sext i32 %104 to i64, !dbg !1293
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1293
  store i8* null, i8** %107, align 8, !dbg !1293, !tbaa !447
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !447
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1293
  %110 = load i32, i32* %109, align 8, !dbg !1293, !tbaa !455
  %111 = sext i32 %110 to i64, !dbg !1293
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1293
  store i8* null, i8** %112, align 8, !dbg !1293, !tbaa !447
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !447
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1293
  %115 = load i32, i32* %114, align 8, !dbg !1293, !tbaa !455
  %116 = sext i32 %115 to i64, !dbg !1293
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1293
  store i32 0, i32* %117, align 4, !dbg !1293, !tbaa !461
  %118 = load i32, i32* %114, align 8, !dbg !1293, !tbaa !455
  %119 = sext i32 %118 to i64, !dbg !1293
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1293
  store i32 0, i32* %120, align 4, !dbg !1293, !tbaa !461
  br label %121, !dbg !1293

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1286
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1286
  %124 = load i32, i32* %123, align 4, !dbg !1286, !tbaa !462
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1286
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1286
  store i32 %127, i32* %123, align 4, !dbg !1286, !tbaa !462
  br label %128

128:                                              ; preds = %67, %60, %54, %48, %42, %69, %76, %80, %121
  %129 = phi i32 [ %68, %67 ], [ %61, %60 ], [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !1228
  ret i32 %129, !dbg !1296
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_Galerkin(%struct._p_PC* nocapture %0) #0 !dbg !1297 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1299, metadata !DIExpression()), !dbg !1308
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1309
  %3 = bitcast i8** %2 to %struct.PC_Galerkin**, !dbg !1309
  %4 = load %struct.PC_Galerkin*, %struct.PC_Galerkin** %3, align 8, !dbg !1309, !tbaa !878
  call void @llvm.dbg.value(metadata %struct.PC_Galerkin* %4, metadata !1300, metadata !DIExpression()), !dbg !1308
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1310, !tbaa !447
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1310
  br i1 %6, label %38, label %7, !dbg !1314

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1315
  %9 = load i32, i32* %8, align 8, !dbg !1315, !tbaa !455
  %10 = icmp slt i32 %9, 64, !dbg !1315
  br i1 %10, label %11, label %28, !dbg !1318

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1319
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1319
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Galerkin, i64 0, i64 0), i8** %13, align 8, !dbg !1319, !tbaa !447
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !447
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1319
  %16 = load i32, i32* %15, align 8, !dbg !1319, !tbaa !455
  %17 = sext i32 %16 to i64, !dbg !1319
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1319
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1319, !tbaa !447
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !447
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1319
  %21 = load i32, i32* %20, align 8, !dbg !1319, !tbaa !455
  %22 = sext i32 %21 to i64, !dbg !1319
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1319
  store i32 91, i32* %23, align 4, !dbg !1319, !tbaa !461
  %24 = load i32, i32* %20, align 8, !dbg !1319, !tbaa !455
  %25 = sext i32 %24 to i64, !dbg !1319
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1319
  store i32 1, i32* %26, align 4, !dbg !1319, !tbaa !461
  %27 = load i32, i32* %20, align 8, !dbg !1318, !tbaa !455
  br label %28, !dbg !1319

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1318
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1318
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1318
  %32 = add nsw i32 %29, 1, !dbg !1318
  store i32 %32, i32* %31, align 8, !dbg !1318, !tbaa !455
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1318
  %34 = load i32, i32* %33, align 4, !dbg !1318, !tbaa !462
  %35 = icmp ne i32 %34, 0, !dbg !1318
  %36 = zext i1 %35 to i32, !dbg !1318
  %37 = add nsw i32 %34, %36, !dbg !1318
  store i32 %37, i32* %33, align 4, !dbg !1318, !tbaa !462
  br label %38, !dbg !1318

38:                                               ; preds = %28, %1
  %39 = tail call i32 @PCReset_Galerkin(%struct._p_PC* nonnull %0), !dbg !1321
  call void @llvm.dbg.value(metadata i32 %39, metadata !1301, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %39, metadata !1302, metadata !DIExpression()), !dbg !1322
  %40 = icmp eq i32 %39, 0, !dbg !1323
  br i1 %40, label %43, label %41, !dbg !1325, !prof !485

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1323
  br label %115

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %4, i64 0, i32 0, !dbg !1326
  %45 = tail call i32 @KSPDestroy(%struct._p_KSP** %44) #6, !dbg !1327
  call void @llvm.dbg.value(metadata i32 %45, metadata !1301, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %45, metadata !1304, metadata !DIExpression()), !dbg !1328
  %46 = icmp eq i32 %45, 0, !dbg !1329
  br i1 %46, label %49, label %47, !dbg !1331, !prof !485

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1329
  br label %115

49:                                               ; preds = %43
  %50 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1332, !tbaa !447
  %51 = load i8*, i8** %2, align 8, !dbg !1332, !tbaa !878
  %52 = tail call i32 %50(i8* %51, i32 94, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1332
  %53 = icmp eq i32 %52, 0, !dbg !1332
  br i1 %53, label %56, label %54, !dbg !1332

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32 1, metadata !1301, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 1, metadata !1306, metadata !DIExpression()), !dbg !1333
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1334
  br label %115

56:                                               ; preds = %49
  store i8* null, i8** %2, align 8, !dbg !1332, !tbaa !878
  call void @llvm.dbg.value(metadata i1 %53, metadata !1301, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1308
  call void @llvm.dbg.value(metadata i1 %53, metadata !1306, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1333
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1336, !tbaa !447
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !1336
  br i1 %58, label %115, label %59, !dbg !1340

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1341
  %61 = load i32, i32* %60, align 8, !dbg !1341, !tbaa !455
  %62 = icmp slt i32 %61, 1, !dbg !1341
  br i1 %62, label %63, label %69, !dbg !1344

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1345
  %65 = load i32, i32* %64, align 8, !dbg !1345, !tbaa !505
  %66 = icmp eq i32 %65, 0, !dbg !1345
  br i1 %66, label %115, label %67, !dbg !1348

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Galerkin, i64 0, i64 0)), !dbg !1349
  br label %115, !dbg !1349

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !1351
  store i32 %70, i32* %60, align 8, !dbg !1351, !tbaa !455
  %71 = icmp slt i32 %61, 65, !dbg !1353
  br i1 %71, label %72, label %108, !dbg !1351

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1355
  %74 = load i32, i32* %73, align 8, !dbg !1355, !tbaa !505
  %75 = icmp eq i32 %74, 0, !dbg !1355
  br i1 %75, label %90, label %76, !dbg !1355

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !1355
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !1355
  %79 = load i32, i32* %78, align 4, !dbg !1355, !tbaa !461
  %80 = icmp eq i32 %79, 0, !dbg !1355
  br i1 %80, label %90, label %81, !dbg !1355

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !1355
  %83 = load i8*, i8** %82, align 8, !dbg !1355, !tbaa !447
  %84 = icmp eq i8* %83, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Galerkin, i64 0, i64 0), !dbg !1355
  br i1 %84, label %90, label %85, !dbg !1358

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Galerkin, i64 0, i64 0)), !dbg !1359
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !447
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !1358, !tbaa !455
  br label %90, !dbg !1359

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !1358
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !1358
  %93 = sext i32 %91 to i64, !dbg !1358
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !1358
  store i8* null, i8** %94, align 8, !dbg !1358, !tbaa !447
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !447
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1358
  %97 = load i32, i32* %96, align 8, !dbg !1358, !tbaa !455
  %98 = sext i32 %97 to i64, !dbg !1358
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !1358
  store i8* null, i8** %99, align 8, !dbg !1358, !tbaa !447
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !447
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1358
  %102 = load i32, i32* %101, align 8, !dbg !1358, !tbaa !455
  %103 = sext i32 %102 to i64, !dbg !1358
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !1358
  store i32 0, i32* %104, align 4, !dbg !1358, !tbaa !461
  %105 = load i32, i32* %101, align 8, !dbg !1358, !tbaa !455
  %106 = sext i32 %105 to i64, !dbg !1358
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !1358
  store i32 0, i32* %107, align 4, !dbg !1358, !tbaa !461
  br label %108, !dbg !1358

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !1351
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !1351
  %111 = load i32, i32* %110, align 4, !dbg !1351, !tbaa !462
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !1351
  %114 = select i1 %113, i32 %112, i32 0, !dbg !1351
  store i32 %114, i32* %110, align 4, !dbg !1351, !tbaa !462
  br label %115

115:                                              ; preds = %54, %47, %41, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ %48, %47 ], [ %42, %41 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !1308
  ret i32 %116, !dbg !1361
}

; Function Attrs: nounwind uwtable
define internal i32 @PCView_Galerkin(%struct._p_PC* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1362 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1364, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1365, metadata !DIExpression()), !dbg !1379
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1380
  %5 = bitcast i8** %4 to %struct.PC_Galerkin**, !dbg !1380
  %6 = load %struct.PC_Galerkin*, %struct.PC_Galerkin** %5, align 8, !dbg !1380, !tbaa !878
  call void @llvm.dbg.value(metadata %struct.PC_Galerkin* %6, metadata !1366, metadata !DIExpression()), !dbg !1379
  %7 = bitcast i32* %3 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1381
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1382, !tbaa !447
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1382
  br i1 %9, label %41, label %10, !dbg !1386

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1387
  %12 = load i32, i32* %11, align 8, !dbg !1387, !tbaa !455
  %13 = icmp slt i32 %12, 64, !dbg !1387
  br i1 %13, label %14, label %31, !dbg !1390

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1391
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1391
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_Galerkin, i64 0, i64 0), i8** %16, align 8, !dbg !1391, !tbaa !447
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !447
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1391
  %19 = load i32, i32* %18, align 8, !dbg !1391, !tbaa !455
  %20 = sext i32 %19 to i64, !dbg !1391
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1391
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1391, !tbaa !447
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !447
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1391
  %24 = load i32, i32* %23, align 8, !dbg !1391, !tbaa !455
  %25 = sext i32 %24 to i64, !dbg !1391
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1391
  store i32 104, i32* %26, align 4, !dbg !1391, !tbaa !461
  %27 = load i32, i32* %23, align 8, !dbg !1391, !tbaa !455
  %28 = sext i32 %27 to i64, !dbg !1391
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1391
  store i32 1, i32* %29, align 4, !dbg !1391, !tbaa !461
  %30 = load i32, i32* %23, align 8, !dbg !1390, !tbaa !455
  br label %31, !dbg !1391

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1390
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1390
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1390
  %35 = add nsw i32 %32, 1, !dbg !1390
  store i32 %35, i32* %34, align 8, !dbg !1390, !tbaa !455
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1390
  %37 = load i32, i32* %36, align 4, !dbg !1390, !tbaa !462
  %38 = icmp ne i32 %37, 0, !dbg !1390
  %39 = zext i1 %38 to i32, !dbg !1390
  %40 = add nsw i32 %37, %39, !dbg !1390
  store i32 %40, i32* %36, align 4, !dbg !1390, !tbaa !462
  br label %41, !dbg !1390

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1393
  call void @llvm.dbg.value(metadata i32* %3, metadata !1368, metadata !DIExpression(DW_OP_deref)), !dbg !1379
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3) #6, !dbg !1394
  call void @llvm.dbg.value(metadata i32 %43, metadata !1367, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.value(metadata i32 %43, metadata !1369, metadata !DIExpression()), !dbg !1395
  %44 = icmp eq i32 %43, 0, !dbg !1396
  br i1 %44, label %47, label %45, !dbg !1398, !prof !485

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1396
  br label %126

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1399, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %48, metadata !1368, metadata !DIExpression()), !dbg !1379
  %49 = icmp eq i32 %48, 0, !dbg !1399
  br i1 %49, label %60, label %50, !dbg !1400

50:                                               ; preds = %47
  %51 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !1401
  call void @llvm.dbg.value(metadata i32 %51, metadata !1367, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.value(metadata i32 %51, metadata !1371, metadata !DIExpression()), !dbg !1402
  %52 = icmp eq i32 %51, 0, !dbg !1403
  br i1 %52, label %55, label %53, !dbg !1405, !prof !485

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1403
  br label %126

55:                                               ; preds = %50
  %56 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !1406
  call void @llvm.dbg.value(metadata i32 %56, metadata !1367, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.value(metadata i32 %56, metadata !1375, metadata !DIExpression()), !dbg !1407
  %57 = icmp eq i32 %56, 0, !dbg !1408
  br i1 %57, label %60, label %58, !dbg !1410, !prof !485

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1408
  br label %126

60:                                               ; preds = %55, %47
  %61 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %6, i64 0, i32 0, !dbg !1411
  %62 = load %struct._p_KSP*, %struct._p_KSP** %61, align 8, !dbg !1411, !tbaa !858
  %63 = call i32 @KSPView(%struct._p_KSP* %62, %struct._p_PetscViewer* %1) #6, !dbg !1412
  call void @llvm.dbg.value(metadata i32 %63, metadata !1367, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.value(metadata i32 %63, metadata !1377, metadata !DIExpression()), !dbg !1413
  %64 = icmp eq i32 %63, 0, !dbg !1414
  br i1 %64, label %67, label %65, !dbg !1416, !prof !485

65:                                               ; preds = %60
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1414
  br label %126

67:                                               ; preds = %60
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1417, !tbaa !447
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1417
  br i1 %69, label %126, label %70, !dbg !1421

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1422
  %72 = load i32, i32* %71, align 8, !dbg !1422, !tbaa !455
  %73 = icmp slt i32 %72, 1, !dbg !1422
  br i1 %73, label %74, label %80, !dbg !1425

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1426
  %76 = load i32, i32* %75, align 8, !dbg !1426, !tbaa !505
  %77 = icmp eq i32 %76, 0, !dbg !1426
  br i1 %77, label %126, label %78, !dbg !1429

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_Galerkin, i64 0, i64 0)), !dbg !1430
  br label %126, !dbg !1430

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1432
  store i32 %81, i32* %71, align 8, !dbg !1432, !tbaa !455
  %82 = icmp slt i32 %72, 65, !dbg !1434
  br i1 %82, label %83, label %119, !dbg !1432

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1436
  %85 = load i32, i32* %84, align 8, !dbg !1436, !tbaa !505
  %86 = icmp eq i32 %85, 0, !dbg !1436
  br i1 %86, label %101, label %87, !dbg !1436

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1436
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1436
  %90 = load i32, i32* %89, align 4, !dbg !1436, !tbaa !461
  %91 = icmp eq i32 %90, 0, !dbg !1436
  br i1 %91, label %101, label %92, !dbg !1436

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1436
  %94 = load i8*, i8** %93, align 8, !dbg !1436, !tbaa !447
  %95 = icmp eq i8* %94, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_Galerkin, i64 0, i64 0), !dbg !1436
  br i1 %95, label %101, label %96, !dbg !1439

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_Galerkin, i64 0, i64 0)), !dbg !1440
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !447
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1439, !tbaa !455
  br label %101, !dbg !1440

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1439
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1439
  %104 = sext i32 %102 to i64, !dbg !1439
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1439
  store i8* null, i8** %105, align 8, !dbg !1439, !tbaa !447
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !447
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1439
  %108 = load i32, i32* %107, align 8, !dbg !1439, !tbaa !455
  %109 = sext i32 %108 to i64, !dbg !1439
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1439
  store i8* null, i8** %110, align 8, !dbg !1439, !tbaa !447
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !447
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1439
  %113 = load i32, i32* %112, align 8, !dbg !1439, !tbaa !455
  %114 = sext i32 %113 to i64, !dbg !1439
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1439
  store i32 0, i32* %115, align 4, !dbg !1439, !tbaa !461
  %116 = load i32, i32* %112, align 8, !dbg !1439, !tbaa !455
  %117 = sext i32 %116 to i64, !dbg !1439
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1439
  store i32 0, i32* %118, align 4, !dbg !1439, !tbaa !461
  br label %119, !dbg !1439

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1432
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1432
  %122 = load i32, i32* %121, align 4, !dbg !1432, !tbaa !462
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1432
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1432
  store i32 %125, i32* %121, align 4, !dbg !1432, !tbaa !462
  br label %126

126:                                              ; preds = %65, %58, %53, %45, %67, %74, %78, %119
  %127 = phi i32 [ %66, %65 ], [ %59, %58 ], [ %54, %53 ], [ %46, %45 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1379
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1442
  ret i32 %127, !dbg !1442
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetFromOptions_Galerkin(%struct._p_PetscOptionItems* %0, %struct._p_PC* %1) #0 !dbg !1443 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1445, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !1446, metadata !DIExpression()), !dbg !1471
  %5 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %1, i64 0, i32 18, !dbg !1472
  %6 = bitcast i8** %5 to %struct.PC_Galerkin**, !dbg !1472
  %7 = load %struct.PC_Galerkin*, %struct.PC_Galerkin** %6, align 8, !dbg !1472, !tbaa !878
  call void @llvm.dbg.value(metadata %struct.PC_Galerkin* %7, metadata !1447, metadata !DIExpression()), !dbg !1471
  %8 = bitcast i8** %3 to i8*, !dbg !1473
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1473
  %9 = bitcast i32* %4 to i8*, !dbg !1474
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1474
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !447
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1475
  br i1 %11, label %43, label %12, !dbg !1479

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1480
  %14 = load i32, i32* %13, align 8, !dbg !1480, !tbaa !455
  %15 = icmp slt i32 %14, 64, !dbg !1480
  br i1 %15, label %16, label %33, !dbg !1483

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1484
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1484
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Galerkin, i64 0, i64 0), i8** %18, align 8, !dbg !1484, !tbaa !447
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1484, !tbaa !447
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1484
  %21 = load i32, i32* %20, align 8, !dbg !1484, !tbaa !455
  %22 = sext i32 %21 to i64, !dbg !1484
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1484
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1484, !tbaa !447
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1484, !tbaa !447
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1484
  %26 = load i32, i32* %25, align 8, !dbg !1484, !tbaa !455
  %27 = sext i32 %26 to i64, !dbg !1484
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1484
  store i32 299, i32* %28, align 4, !dbg !1484, !tbaa !461
  %29 = load i32, i32* %25, align 8, !dbg !1484, !tbaa !455
  %30 = sext i32 %29 to i64, !dbg !1484
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1484
  store i32 1, i32* %31, align 4, !dbg !1484, !tbaa !461
  %32 = load i32, i32* %25, align 8, !dbg !1483, !tbaa !455
  br label %33, !dbg !1484

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1483
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1483
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1483
  %37 = add nsw i32 %34, 1, !dbg !1483
  store i32 %37, i32* %36, align 8, !dbg !1483, !tbaa !455
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1483
  %39 = load i32, i32* %38, align 4, !dbg !1483, !tbaa !462
  %40 = icmp ne i32 %39, 0, !dbg !1483
  %41 = zext i1 %40 to i32, !dbg !1483
  %42 = add nsw i32 %39, %41, !dbg !1483
  store i32 %42, i32* %38, align 4, !dbg !1483, !tbaa !462
  br label %43, !dbg !1483

43:                                               ; preds = %33, %2
  %44 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %7, i64 0, i32 0, !dbg !1486
  %45 = load %struct._p_KSP*, %struct._p_KSP** %44, align 8, !dbg !1486, !tbaa !858
  call void @llvm.dbg.value(metadata i8** %3, metadata !1449, metadata !DIExpression(DW_OP_deref)), !dbg !1471
  %46 = call i32 @KSPGetOptionsPrefix(%struct._p_KSP* %45, i8** nonnull %3) #6, !dbg !1487
  call void @llvm.dbg.value(metadata i32 %46, metadata !1448, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.value(metadata i32 %46, metadata !1451, metadata !DIExpression()), !dbg !1488
  %47 = icmp eq i32 %46, 0, !dbg !1489
  br i1 %47, label %50, label %48, !dbg !1491, !prof !485

48:                                               ; preds = %43
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1489
  br label %210

50:                                               ; preds = %43
  %51 = load i8*, i8** %3, align 8, !dbg !1492, !tbaa !447
  call void @llvm.dbg.value(metadata i8* %51, metadata !1449, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.value(metadata i32* %4, metadata !1450, metadata !DIExpression(DW_OP_deref)), !dbg !1471
  %52 = call i32 @PetscStrendswith(i8* %51, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %4) #6, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %52, metadata !1448, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.value(metadata i32 %52, metadata !1453, metadata !DIExpression()), !dbg !1494
  %53 = icmp eq i32 %52, 0, !dbg !1495
  br i1 %53, label %56, label %54, !dbg !1497, !prof !485

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1495
  br label %210

56:                                               ; preds = %50
  %57 = load i32, i32* %4, align 4, !dbg !1498, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %57, metadata !1450, metadata !DIExpression()), !dbg !1471
  %58 = icmp eq i32 %57, 0, !dbg !1498
  br i1 %58, label %59, label %77, !dbg !1499

59:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i8** %3, metadata !1449, metadata !DIExpression(DW_OP_deref)), !dbg !1471
  %60 = call i32 @PCGetOptionsPrefix(%struct._p_PC* nonnull %1, i8** nonnull %3) #6, !dbg !1500
  call void @llvm.dbg.value(metadata i32 %60, metadata !1448, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.value(metadata i32 %60, metadata !1455, metadata !DIExpression()), !dbg !1501
  %61 = icmp eq i32 %60, 0, !dbg !1502
  br i1 %61, label %64, label %62, !dbg !1504, !prof !485

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1502
  br label %210

64:                                               ; preds = %59
  %65 = load %struct._p_KSP*, %struct._p_KSP** %44, align 8, !dbg !1505, !tbaa !858
  %66 = load i8*, i8** %3, align 8, !dbg !1506, !tbaa !447
  call void @llvm.dbg.value(metadata i8* %66, metadata !1449, metadata !DIExpression()), !dbg !1471
  %67 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %65, i8* %66) #6, !dbg !1507
  call void @llvm.dbg.value(metadata i32 %67, metadata !1448, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.value(metadata i32 %67, metadata !1459, metadata !DIExpression()), !dbg !1508
  %68 = icmp eq i32 %67, 0, !dbg !1509
  br i1 %68, label %71, label %69, !dbg !1511, !prof !485

69:                                               ; preds = %64
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1509
  br label %210

71:                                               ; preds = %64
  %72 = load %struct._p_KSP*, %struct._p_KSP** %44, align 8, !dbg !1512, !tbaa !858
  %73 = call i32 @KSPAppendOptionsPrefix(%struct._p_KSP* %72, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0)) #6, !dbg !1513
  call void @llvm.dbg.value(metadata i32 %73, metadata !1448, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.value(metadata i32 %73, metadata !1461, metadata !DIExpression()), !dbg !1514
  %74 = icmp eq i32 %73, 0, !dbg !1515
  br i1 %74, label %77, label %75, !dbg !1517, !prof !485

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1515
  br label %210

77:                                               ; preds = %71, %56
  %78 = call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0)) #6, !dbg !1518
  call void @llvm.dbg.value(metadata i32 %78, metadata !1448, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.value(metadata i32 %78, metadata !1463, metadata !DIExpression()), !dbg !1519
  %79 = icmp eq i32 %78, 0, !dbg !1520
  br i1 %79, label %82, label %80, !dbg !1522, !prof !485

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1520
  br label %210

82:                                               ; preds = %77
  %83 = load %struct._p_KSP*, %struct._p_KSP** %44, align 8, !dbg !1523, !tbaa !858
  %84 = icmp eq %struct._p_KSP* %83, null, !dbg !1524
  br i1 %84, label %90, label %85, !dbg !1525

85:                                               ; preds = %82
  %86 = call i32 @KSPSetFromOptions(%struct._p_KSP* nonnull %83) #6, !dbg !1526
  call void @llvm.dbg.value(metadata i32 %86, metadata !1448, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.value(metadata i32 %86, metadata !1465, metadata !DIExpression()), !dbg !1527
  %87 = icmp eq i32 %86, 0, !dbg !1528
  br i1 %87, label %90, label %88, !dbg !1530, !prof !485

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1528
  br label %210

90:                                               ; preds = %85, %82
  call void @llvm.dbg.value(metadata i32 0, metadata !1448, metadata !DIExpression()), !dbg !1471
  %91 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1531
  %92 = load i32, i32* %91, align 8, !dbg !1531, !tbaa !1534
  %93 = icmp eq i32 %92, 1, !dbg !1531
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1471, !tbaa !447
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !1471
  br i1 %93, label %153, label %96, !dbg !1536

96:                                               ; preds = %90
  br i1 %95, label %210, label %97, !dbg !1537

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1540
  %99 = load i32, i32* %98, align 8, !dbg !1540, !tbaa !455
  %100 = icmp slt i32 %99, 1, !dbg !1540
  br i1 %100, label %101, label %107, !dbg !1544

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1545
  %103 = load i32, i32* %102, align 8, !dbg !1545, !tbaa !505
  %104 = icmp eq i32 %103, 0, !dbg !1545
  br i1 %104, label %210, label %105, !dbg !1548

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Galerkin, i64 0, i64 0)), !dbg !1549
  br label %210, !dbg !1549

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !1551
  store i32 %108, i32* %98, align 8, !dbg !1551, !tbaa !455
  %109 = icmp slt i32 %99, 65, !dbg !1553
  br i1 %109, label %110, label %146, !dbg !1551

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1555
  %112 = load i32, i32* %111, align 8, !dbg !1555, !tbaa !505
  %113 = icmp eq i32 %112, 0, !dbg !1555
  br i1 %113, label %128, label %114, !dbg !1555

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !1555
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %115, !dbg !1555
  %117 = load i32, i32* %116, align 4, !dbg !1555, !tbaa !461
  %118 = icmp eq i32 %117, 0, !dbg !1555
  br i1 %118, label %128, label %119, !dbg !1555

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %115, !dbg !1555
  %121 = load i8*, i8** %120, align 8, !dbg !1555, !tbaa !447
  %122 = icmp eq i8* %121, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Galerkin, i64 0, i64 0), !dbg !1555
  br i1 %122, label %128, label %123, !dbg !1558

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Galerkin, i64 0, i64 0)), !dbg !1559
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1558, !tbaa !447
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !1558, !tbaa !455
  br label %128, !dbg !1559

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !1558
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %94, %119 ], [ %94, %114 ], [ %94, %110 ], !dbg !1558
  %131 = sext i32 %129 to i64, !dbg !1558
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !1558
  store i8* null, i8** %132, align 8, !dbg !1558, !tbaa !447
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1558, !tbaa !447
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1558
  %135 = load i32, i32* %134, align 8, !dbg !1558, !tbaa !455
  %136 = sext i32 %135 to i64, !dbg !1558
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !1558
  store i8* null, i8** %137, align 8, !dbg !1558, !tbaa !447
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1558, !tbaa !447
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1558
  %140 = load i32, i32* %139, align 8, !dbg !1558, !tbaa !455
  %141 = sext i32 %140 to i64, !dbg !1558
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !1558
  store i32 0, i32* %142, align 4, !dbg !1558, !tbaa !461
  %143 = load i32, i32* %139, align 8, !dbg !1558, !tbaa !455
  %144 = sext i32 %143 to i64, !dbg !1558
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !1558
  store i32 0, i32* %145, align 4, !dbg !1558, !tbaa !461
  br label %146, !dbg !1558

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %94, %107 ], !dbg !1551
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1551
  %149 = load i32, i32* %148, align 4, !dbg !1551, !tbaa !462
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !1551
  %152 = select i1 %151, i32 %150, i32 0, !dbg !1551
  store i32 %152, i32* %148, align 4, !dbg !1551, !tbaa !462
  br label %210

153:                                              ; preds = %90
  br i1 %95, label %210, label %154, !dbg !1561

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1564
  %156 = load i32, i32* %155, align 8, !dbg !1564, !tbaa !455
  %157 = icmp slt i32 %156, 1, !dbg !1564
  br i1 %157, label %158, label %164, !dbg !1568

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1569
  %160 = load i32, i32* %159, align 8, !dbg !1569, !tbaa !505
  %161 = icmp eq i32 %160, 0, !dbg !1569
  br i1 %161, label %210, label %162, !dbg !1572

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %156, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Galerkin, i64 0, i64 0)), !dbg !1573
  br label %210, !dbg !1573

164:                                              ; preds = %154
  %165 = add nsw i32 %156, -1, !dbg !1575
  store i32 %165, i32* %155, align 8, !dbg !1575, !tbaa !455
  %166 = icmp slt i32 %156, 65, !dbg !1577
  br i1 %166, label %167, label %203, !dbg !1575

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1579
  %169 = load i32, i32* %168, align 8, !dbg !1579, !tbaa !505
  %170 = icmp eq i32 %169, 0, !dbg !1579
  br i1 %170, label %185, label %171, !dbg !1579

171:                                              ; preds = %167
  %172 = zext i32 %165 to i64, !dbg !1579
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %172, !dbg !1579
  %174 = load i32, i32* %173, align 4, !dbg !1579, !tbaa !461
  %175 = icmp eq i32 %174, 0, !dbg !1579
  br i1 %175, label %185, label %176, !dbg !1579

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %172, !dbg !1579
  %178 = load i8*, i8** %177, align 8, !dbg !1579, !tbaa !447
  %179 = icmp eq i8* %178, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Galerkin, i64 0, i64 0), !dbg !1579
  br i1 %179, label %185, label %180, !dbg !1582

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %178, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Galerkin, i64 0, i64 0)), !dbg !1583
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1582, !tbaa !447
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4
  %184 = load i32, i32* %183, align 8, !dbg !1582, !tbaa !455
  br label %185, !dbg !1583

185:                                              ; preds = %180, %176, %171, %167
  %186 = phi i32 [ %184, %180 ], [ %165, %176 ], [ %165, %171 ], [ %165, %167 ], !dbg !1582
  %187 = phi %struct.PetscStack* [ %182, %180 ], [ %94, %176 ], [ %94, %171 ], [ %94, %167 ], !dbg !1582
  %188 = sext i32 %186 to i64, !dbg !1582
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %188, !dbg !1582
  store i8* null, i8** %189, align 8, !dbg !1582, !tbaa !447
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1582, !tbaa !447
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !1582
  %192 = load i32, i32* %191, align 8, !dbg !1582, !tbaa !455
  %193 = sext i32 %192 to i64, !dbg !1582
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 1, i64 %193, !dbg !1582
  store i8* null, i8** %194, align 8, !dbg !1582, !tbaa !447
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1582, !tbaa !447
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !1582
  %197 = load i32, i32* %196, align 8, !dbg !1582, !tbaa !455
  %198 = sext i32 %197 to i64, !dbg !1582
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 2, i64 %198, !dbg !1582
  store i32 0, i32* %199, align 4, !dbg !1582, !tbaa !461
  %200 = load i32, i32* %196, align 8, !dbg !1582, !tbaa !455
  %201 = sext i32 %200 to i64, !dbg !1582
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %201, !dbg !1582
  store i32 0, i32* %202, align 4, !dbg !1582, !tbaa !461
  br label %203, !dbg !1582

203:                                              ; preds = %185, %164
  %204 = phi %struct.PetscStack* [ %195, %185 ], [ %94, %164 ], !dbg !1575
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 5, !dbg !1575
  %206 = load i32, i32* %205, align 4, !dbg !1575, !tbaa !462
  %207 = add nsw i32 %206, -1
  %208 = icmp sgt i32 %206, 0, !dbg !1575
  %209 = select i1 %208, i32 %207, i32 0, !dbg !1575
  store i32 %209, i32* %205, align 4, !dbg !1575, !tbaa !462
  br label %210

210:                                              ; preds = %88, %80, %75, %69, %62, %54, %48, %153, %158, %162, %203, %96, %101, %105, %146
  %211 = phi i32 [ %89, %88 ], [ %81, %80 ], [ %76, %75 ], [ %70, %69 ], [ %63, %62 ], [ %55, %54 ], [ %49, %48 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %96 ], [ 0, %203 ], [ 0, %162 ], [ 0, %158 ], [ 0, %153 ], !dbg !1471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1585
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1585
  ret i32 %211, !dbg !1585
}

declare !dbg !1586 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #2

declare !dbg !1590 i32 @KSPSetErrorIfNotConverged(%struct._p_KSP*, i32) local_unnamed_addr #2

declare !dbg !1593 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !1596 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @PCGalerkinSetRestriction_Galerkin(%struct._p_PC* nocapture readonly %0, %struct._p_Mat* %1) #0 !dbg !1599 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1601, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1602, metadata !DIExpression()), !dbg !1609
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1610
  %4 = bitcast i8** %3 to %struct.PC_Galerkin**, !dbg !1610
  %5 = load %struct.PC_Galerkin*, %struct.PC_Galerkin** %4, align 8, !dbg !1610, !tbaa !878
  call void @llvm.dbg.value(metadata %struct.PC_Galerkin* %5, metadata !1603, metadata !DIExpression()), !dbg !1609
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !447
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1611
  br i1 %7, label %39, label %8, !dbg !1615

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1616
  %10 = load i32, i32* %9, align 8, !dbg !1616, !tbaa !455
  %11 = icmp slt i32 %10, 64, !dbg !1616
  br i1 %11, label %12, label %29, !dbg !1619

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1620
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1620
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCGalerkinSetRestriction_Galerkin, i64 0, i64 0), i8** %14, align 8, !dbg !1620, !tbaa !447
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1620, !tbaa !447
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1620
  %17 = load i32, i32* %16, align 8, !dbg !1620, !tbaa !455
  %18 = sext i32 %17 to i64, !dbg !1620
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1620
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1620, !tbaa !447
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1620, !tbaa !447
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1620
  %22 = load i32, i32* %21, align 8, !dbg !1620, !tbaa !455
  %23 = sext i32 %22 to i64, !dbg !1620
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1620
  store i32 128, i32* %24, align 4, !dbg !1620, !tbaa !461
  %25 = load i32, i32* %21, align 8, !dbg !1620, !tbaa !455
  %26 = sext i32 %25 to i64, !dbg !1620
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1620
  store i32 1, i32* %27, align 4, !dbg !1620, !tbaa !461
  %28 = load i32, i32* %21, align 8, !dbg !1619, !tbaa !455
  br label %29, !dbg !1620

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1619
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1619
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1619
  %33 = add nsw i32 %30, 1, !dbg !1619
  store i32 %33, i32* %32, align 8, !dbg !1619, !tbaa !455
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1619
  %35 = load i32, i32* %34, align 4, !dbg !1619, !tbaa !462
  %36 = icmp ne i32 %35, 0, !dbg !1619
  %37 = zext i1 %36 to i32, !dbg !1619
  %38 = add nsw i32 %35, %37, !dbg !1619
  store i32 %38, i32* %34, align 4, !dbg !1619, !tbaa !462
  br label %39, !dbg !1619

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_Mat* %1 to %struct._p_PetscObject*, !dbg !1622
  %41 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %40) #6, !dbg !1623
  call void @llvm.dbg.value(metadata i32 %41, metadata !1604, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata i32 %41, metadata !1605, metadata !DIExpression()), !dbg !1624
  %42 = icmp eq i32 %41, 0, !dbg !1625
  br i1 %42, label %45, label %43, !dbg !1627, !prof !485

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCGalerkinSetRestriction_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1625
  br label %110

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %5, i64 0, i32 1, !dbg !1628
  %47 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %46) #6, !dbg !1629
  call void @llvm.dbg.value(metadata i32 %47, metadata !1604, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata i32 %47, metadata !1607, metadata !DIExpression()), !dbg !1630
  %48 = icmp eq i32 %47, 0, !dbg !1631
  br i1 %48, label %51, label %49, !dbg !1633, !prof !485

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCGalerkinSetRestriction_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1631
  br label %110

51:                                               ; preds = %45
  store %struct._p_Mat* %1, %struct._p_Mat** %46, align 8, !dbg !1634, !tbaa !971
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !447
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !1635
  br i1 %53, label %110, label %54, !dbg !1639

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1640
  %56 = load i32, i32* %55, align 8, !dbg !1640, !tbaa !455
  %57 = icmp slt i32 %56, 1, !dbg !1640
  br i1 %57, label %58, label %64, !dbg !1643

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1644
  %60 = load i32, i32* %59, align 8, !dbg !1644, !tbaa !505
  %61 = icmp eq i32 %60, 0, !dbg !1644
  br i1 %61, label %110, label %62, !dbg !1647

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCGalerkinSetRestriction_Galerkin, i64 0, i64 0)), !dbg !1648
  br label %110, !dbg !1648

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !1650
  store i32 %65, i32* %55, align 8, !dbg !1650, !tbaa !455
  %66 = icmp slt i32 %56, 65, !dbg !1652
  br i1 %66, label %67, label %103, !dbg !1650

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1654
  %69 = load i32, i32* %68, align 8, !dbg !1654, !tbaa !505
  %70 = icmp eq i32 %69, 0, !dbg !1654
  br i1 %70, label %85, label %71, !dbg !1654

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !1654
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !1654
  %74 = load i32, i32* %73, align 4, !dbg !1654, !tbaa !461
  %75 = icmp eq i32 %74, 0, !dbg !1654
  br i1 %75, label %85, label %76, !dbg !1654

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !1654
  %78 = load i8*, i8** %77, align 8, !dbg !1654, !tbaa !447
  %79 = icmp eq i8* %78, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCGalerkinSetRestriction_Galerkin, i64 0, i64 0), !dbg !1654
  br i1 %79, label %85, label %80, !dbg !1657

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCGalerkinSetRestriction_Galerkin, i64 0, i64 0)), !dbg !1658
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1657, !tbaa !447
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !1657, !tbaa !455
  br label %85, !dbg !1658

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !1657
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !1657
  %88 = sext i32 %86 to i64, !dbg !1657
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !1657
  store i8* null, i8** %89, align 8, !dbg !1657, !tbaa !447
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1657, !tbaa !447
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1657
  %92 = load i32, i32* %91, align 8, !dbg !1657, !tbaa !455
  %93 = sext i32 %92 to i64, !dbg !1657
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !1657
  store i8* null, i8** %94, align 8, !dbg !1657, !tbaa !447
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1657, !tbaa !447
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1657
  %97 = load i32, i32* %96, align 8, !dbg !1657, !tbaa !455
  %98 = sext i32 %97 to i64, !dbg !1657
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !1657
  store i32 0, i32* %99, align 4, !dbg !1657, !tbaa !461
  %100 = load i32, i32* %96, align 8, !dbg !1657, !tbaa !455
  %101 = sext i32 %100 to i64, !dbg !1657
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !1657
  store i32 0, i32* %102, align 4, !dbg !1657, !tbaa !461
  br label %103, !dbg !1657

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !1650
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !1650
  %106 = load i32, i32* %105, align 4, !dbg !1650, !tbaa !462
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !1650
  %109 = select i1 %108, i32 %107, i32 0, !dbg !1650
  store i32 %109, i32* %105, align 4, !dbg !1650, !tbaa !462
  br label %110

110:                                              ; preds = %49, %43, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %44, %43 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !1609
  ret i32 %111, !dbg !1660
}

; Function Attrs: nounwind uwtable
define internal i32 @PCGalerkinSetInterpolation_Galerkin(%struct._p_PC* nocapture readonly %0, %struct._p_Mat* %1) #0 !dbg !1661 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1663, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1664, metadata !DIExpression()), !dbg !1671
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1672
  %4 = bitcast i8** %3 to %struct.PC_Galerkin**, !dbg !1672
  %5 = load %struct.PC_Galerkin*, %struct.PC_Galerkin** %4, align 8, !dbg !1672, !tbaa !878
  call void @llvm.dbg.value(metadata %struct.PC_Galerkin* %5, metadata !1665, metadata !DIExpression()), !dbg !1671
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1673, !tbaa !447
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1673
  br i1 %7, label %39, label %8, !dbg !1677

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1678
  %10 = load i32, i32* %9, align 8, !dbg !1678, !tbaa !455
  %11 = icmp slt i32 %10, 64, !dbg !1678
  br i1 %11, label %12, label %29, !dbg !1681

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1682
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1682
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCGalerkinSetInterpolation_Galerkin, i64 0, i64 0), i8** %14, align 8, !dbg !1682, !tbaa !447
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1682, !tbaa !447
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1682
  %17 = load i32, i32* %16, align 8, !dbg !1682, !tbaa !455
  %18 = sext i32 %17 to i64, !dbg !1682
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1682
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1682, !tbaa !447
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1682, !tbaa !447
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1682
  %22 = load i32, i32* %21, align 8, !dbg !1682, !tbaa !455
  %23 = sext i32 %22 to i64, !dbg !1682
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1682
  store i32 140, i32* %24, align 4, !dbg !1682, !tbaa !461
  %25 = load i32, i32* %21, align 8, !dbg !1682, !tbaa !455
  %26 = sext i32 %25 to i64, !dbg !1682
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1682
  store i32 1, i32* %27, align 4, !dbg !1682, !tbaa !461
  %28 = load i32, i32* %21, align 8, !dbg !1681, !tbaa !455
  br label %29, !dbg !1682

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1681
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1681
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1681
  %33 = add nsw i32 %30, 1, !dbg !1681
  store i32 %33, i32* %32, align 8, !dbg !1681, !tbaa !455
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1681
  %35 = load i32, i32* %34, align 4, !dbg !1681, !tbaa !462
  %36 = icmp ne i32 %35, 0, !dbg !1681
  %37 = zext i1 %36 to i32, !dbg !1681
  %38 = add nsw i32 %35, %37, !dbg !1681
  store i32 %38, i32* %34, align 4, !dbg !1681, !tbaa !462
  br label %39, !dbg !1681

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_Mat* %1 to %struct._p_PetscObject*, !dbg !1684
  %41 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %40) #6, !dbg !1685
  call void @llvm.dbg.value(metadata i32 %41, metadata !1666, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata i32 %41, metadata !1667, metadata !DIExpression()), !dbg !1686
  %42 = icmp eq i32 %41, 0, !dbg !1687
  br i1 %42, label %45, label %43, !dbg !1689, !prof !485

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCGalerkinSetInterpolation_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1687
  br label %110

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %5, i64 0, i32 2, !dbg !1690
  %47 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %46) #6, !dbg !1691
  call void @llvm.dbg.value(metadata i32 %47, metadata !1666, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata i32 %47, metadata !1669, metadata !DIExpression()), !dbg !1692
  %48 = icmp eq i32 %47, 0, !dbg !1693
  br i1 %48, label %51, label %49, !dbg !1695, !prof !485

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCGalerkinSetInterpolation_Galerkin, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1693
  br label %110

51:                                               ; preds = %45
  store %struct._p_Mat* %1, %struct._p_Mat** %46, align 8, !dbg !1696, !tbaa !982
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !447
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !1697
  br i1 %53, label %110, label %54, !dbg !1701

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1702
  %56 = load i32, i32* %55, align 8, !dbg !1702, !tbaa !455
  %57 = icmp slt i32 %56, 1, !dbg !1702
  br i1 %57, label %58, label %64, !dbg !1705

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1706
  %60 = load i32, i32* %59, align 8, !dbg !1706, !tbaa !505
  %61 = icmp eq i32 %60, 0, !dbg !1706
  br i1 %61, label %110, label %62, !dbg !1709

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCGalerkinSetInterpolation_Galerkin, i64 0, i64 0)), !dbg !1710
  br label %110, !dbg !1710

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !1712
  store i32 %65, i32* %55, align 8, !dbg !1712, !tbaa !455
  %66 = icmp slt i32 %56, 65, !dbg !1714
  br i1 %66, label %67, label %103, !dbg !1712

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1716
  %69 = load i32, i32* %68, align 8, !dbg !1716, !tbaa !505
  %70 = icmp eq i32 %69, 0, !dbg !1716
  br i1 %70, label %85, label %71, !dbg !1716

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !1716
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !1716
  %74 = load i32, i32* %73, align 4, !dbg !1716, !tbaa !461
  %75 = icmp eq i32 %74, 0, !dbg !1716
  br i1 %75, label %85, label %76, !dbg !1716

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !1716
  %78 = load i8*, i8** %77, align 8, !dbg !1716, !tbaa !447
  %79 = icmp eq i8* %78, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCGalerkinSetInterpolation_Galerkin, i64 0, i64 0), !dbg !1716
  br i1 %79, label %85, label %80, !dbg !1719

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCGalerkinSetInterpolation_Galerkin, i64 0, i64 0)), !dbg !1720
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1719, !tbaa !447
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !1719, !tbaa !455
  br label %85, !dbg !1720

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !1719
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !1719
  %88 = sext i32 %86 to i64, !dbg !1719
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !1719
  store i8* null, i8** %89, align 8, !dbg !1719, !tbaa !447
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1719, !tbaa !447
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1719
  %92 = load i32, i32* %91, align 8, !dbg !1719, !tbaa !455
  %93 = sext i32 %92 to i64, !dbg !1719
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !1719
  store i8* null, i8** %94, align 8, !dbg !1719, !tbaa !447
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1719, !tbaa !447
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1719
  %97 = load i32, i32* %96, align 8, !dbg !1719, !tbaa !455
  %98 = sext i32 %97 to i64, !dbg !1719
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !1719
  store i32 0, i32* %99, align 4, !dbg !1719, !tbaa !461
  %100 = load i32, i32* %96, align 8, !dbg !1719, !tbaa !455
  %101 = sext i32 %100 to i64, !dbg !1719
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !1719
  store i32 0, i32* %102, align 4, !dbg !1719, !tbaa !461
  br label %103, !dbg !1719

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !1712
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !1712
  %106 = load i32, i32* %105, align 4, !dbg !1712, !tbaa !462
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !1712
  %109 = select i1 %108, i32 %107, i32 0, !dbg !1712
  store i32 %109, i32* %105, align 4, !dbg !1712, !tbaa !462
  br label %110

110:                                              ; preds = %49, %43, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %44, %43 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !1671
  ret i32 %111, !dbg !1722
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCGalerkinGetKSP_Galerkin(%struct._p_PC* nocapture readonly %0, %struct._p_KSP** nocapture %1) #4 !dbg !1723 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1725, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !1726, metadata !DIExpression()), !dbg !1728
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1729
  %4 = bitcast i8** %3 to %struct.PC_Galerkin**, !dbg !1729
  %5 = load %struct.PC_Galerkin*, %struct.PC_Galerkin** %4, align 8, !dbg !1729, !tbaa !878
  call void @llvm.dbg.value(metadata %struct.PC_Galerkin* %5, metadata !1727, metadata !DIExpression()), !dbg !1728
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1730, !tbaa !447
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1730
  br i1 %7, label %39, label %8, !dbg !1734

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1735
  %10 = load i32, i32* %9, align 8, !dbg !1735, !tbaa !455
  %11 = icmp slt i32 %10, 64, !dbg !1735
  br i1 %11, label %12, label %29, !dbg !1738

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1739
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1739
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCGalerkinGetKSP_Galerkin, i64 0, i64 0), i8** %14, align 8, !dbg !1739, !tbaa !447
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1739, !tbaa !447
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1739
  %17 = load i32, i32* %16, align 8, !dbg !1739, !tbaa !455
  %18 = sext i32 %17 to i64, !dbg !1739
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1739
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1739, !tbaa !447
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1739, !tbaa !447
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1739
  %22 = load i32, i32* %21, align 8, !dbg !1739, !tbaa !455
  %23 = sext i32 %22 to i64, !dbg !1739
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1739
  store i32 118, i32* %24, align 4, !dbg !1739, !tbaa !461
  %25 = load i32, i32* %21, align 8, !dbg !1739, !tbaa !455
  %26 = sext i32 %25 to i64, !dbg !1739
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1739
  store i32 1, i32* %27, align 4, !dbg !1739, !tbaa !461
  %28 = load i32, i32* %21, align 8, !dbg !1738, !tbaa !455
  br label %29, !dbg !1739

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1738
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1738
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1738
  %33 = add nsw i32 %30, 1, !dbg !1738
  store i32 %33, i32* %32, align 8, !dbg !1738, !tbaa !455
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1738
  %35 = load i32, i32* %34, align 4, !dbg !1738, !tbaa !462
  %36 = icmp ne i32 %35, 0, !dbg !1738
  %37 = zext i1 %36 to i32, !dbg !1738
  %38 = add nsw i32 %35, %37, !dbg !1738
  store i32 %38, i32* %34, align 4, !dbg !1738, !tbaa !462
  br label %39, !dbg !1738

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %5, i64 0, i32 0, !dbg !1741
  %41 = load %struct._p_KSP*, %struct._p_KSP** %40, align 8, !dbg !1741, !tbaa !858
  store %struct._p_KSP* %41, %struct._p_KSP** %1, align 8, !dbg !1742, !tbaa !447
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !447
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1743
  br i1 %43, label %100, label %44, !dbg !1747

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1748
  %46 = load i32, i32* %45, align 8, !dbg !1748, !tbaa !455
  %47 = icmp slt i32 %46, 1, !dbg !1748
  br i1 %47, label %48, label %54, !dbg !1751

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1752
  %50 = load i32, i32* %49, align 8, !dbg !1752, !tbaa !505
  %51 = icmp eq i32 %50, 0, !dbg !1752
  br i1 %51, label %100, label %52, !dbg !1755

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCGalerkinGetKSP_Galerkin, i64 0, i64 0)), !dbg !1756
  br label %100, !dbg !1756

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1758
  store i32 %55, i32* %45, align 8, !dbg !1758, !tbaa !455
  %56 = icmp slt i32 %46, 65, !dbg !1760
  br i1 %56, label %57, label %93, !dbg !1758

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1762
  %59 = load i32, i32* %58, align 8, !dbg !1762, !tbaa !505
  %60 = icmp eq i32 %59, 0, !dbg !1762
  br i1 %60, label %75, label %61, !dbg !1762

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1762
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1762
  %64 = load i32, i32* %63, align 4, !dbg !1762, !tbaa !461
  %65 = icmp eq i32 %64, 0, !dbg !1762
  br i1 %65, label %75, label %66, !dbg !1762

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1762
  %68 = load i8*, i8** %67, align 8, !dbg !1762, !tbaa !447
  %69 = icmp eq i8* %68, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCGalerkinGetKSP_Galerkin, i64 0, i64 0), !dbg !1762
  br i1 %69, label %75, label %70, !dbg !1765

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCGalerkinGetKSP_Galerkin, i64 0, i64 0)), !dbg !1766
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1765, !tbaa !447
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1765, !tbaa !455
  br label %75, !dbg !1766

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1765
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1765
  %78 = sext i32 %76 to i64, !dbg !1765
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1765
  store i8* null, i8** %79, align 8, !dbg !1765, !tbaa !447
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1765, !tbaa !447
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1765
  %82 = load i32, i32* %81, align 8, !dbg !1765, !tbaa !455
  %83 = sext i32 %82 to i64, !dbg !1765
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1765
  store i8* null, i8** %84, align 8, !dbg !1765, !tbaa !447
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1765, !tbaa !447
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1765
  %87 = load i32, i32* %86, align 8, !dbg !1765, !tbaa !455
  %88 = sext i32 %87 to i64, !dbg !1765
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1765
  store i32 0, i32* %89, align 4, !dbg !1765, !tbaa !461
  %90 = load i32, i32* %86, align 8, !dbg !1765, !tbaa !455
  %91 = sext i32 %90 to i64, !dbg !1765
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1765
  store i32 0, i32* %92, align 4, !dbg !1765, !tbaa !461
  br label %93, !dbg !1765

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1758
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1758
  %96 = load i32, i32* %95, align 4, !dbg !1758, !tbaa !462
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1758
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1758
  store i32 %99, i32* %95, align 4, !dbg !1758, !tbaa !462
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !1768
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCGalerkinSetComputeSubmatrix_Galerkin(%struct._p_PC* nocapture readonly %0, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)* %1, i8* %2) #4 !dbg !1769 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1771, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)* %1, metadata !1772, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.value(metadata i8* %2, metadata !1773, metadata !DIExpression()), !dbg !1775
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1776
  %5 = bitcast i8** %4 to %struct.PC_Galerkin**, !dbg !1776
  %6 = load %struct.PC_Galerkin*, %struct.PC_Galerkin** %5, align 8, !dbg !1776, !tbaa !878
  call void @llvm.dbg.value(metadata %struct.PC_Galerkin* %6, metadata !1774, metadata !DIExpression()), !dbg !1775
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1777, !tbaa !447
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1777
  br i1 %8, label %9, label %12, !dbg !1781

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %6, i64 0, i32 5, !dbg !1782
  store i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)* %1, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)** %10, align 8, !dbg !1783, !tbaa !1098
  %11 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %6, i64 0, i32 6, !dbg !1784
  store i8* %2, i8** %11, align 8, !dbg !1785, !tbaa !1109
  br label %99, !dbg !1786

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1789
  %14 = load i32, i32* %13, align 8, !dbg !1789, !tbaa !455
  %15 = icmp slt i32 %14, 64, !dbg !1789
  br i1 %15, label %16, label %33, !dbg !1792

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1793
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %17, !dbg !1793
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCGalerkinSetComputeSubmatrix_Galerkin, i64 0, i64 0), i8** %18, align 8, !dbg !1793, !tbaa !447
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1793, !tbaa !447
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1793
  %21 = load i32, i32* %20, align 8, !dbg !1793, !tbaa !455
  %22 = sext i32 %21 to i64, !dbg !1793
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1793
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1793, !tbaa !447
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1793, !tbaa !447
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1793
  %26 = load i32, i32* %25, align 8, !dbg !1793, !tbaa !455
  %27 = sext i32 %26 to i64, !dbg !1793
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1793
  store i32 151, i32* %28, align 4, !dbg !1793, !tbaa !461
  %29 = load i32, i32* %25, align 8, !dbg !1793, !tbaa !455
  %30 = sext i32 %29 to i64, !dbg !1793
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1793
  store i32 1, i32* %31, align 4, !dbg !1793, !tbaa !461
  %32 = load i32, i32* %25, align 8, !dbg !1792, !tbaa !455
  br label %33, !dbg !1793

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %14, %12 ], [ %32, %16 ], !dbg !1792
  %35 = phi %struct.PetscStack* [ %7, %12 ], [ %24, %16 ], !dbg !1795
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1792
  %37 = add nsw i32 %34, 1, !dbg !1792
  store i32 %37, i32* %36, align 8, !dbg !1792, !tbaa !455
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1792
  %39 = load i32, i32* %38, align 4, !dbg !1792, !tbaa !462
  %40 = icmp ne i32 %39, 0, !dbg !1792
  %41 = zext i1 %40 to i32, !dbg !1792
  %42 = add nsw i32 %39, %41, !dbg !1792
  store i32 %42, i32* %38, align 4, !dbg !1792, !tbaa !462
  %43 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %6, i64 0, i32 5, !dbg !1782
  store i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)* %1, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)** %43, align 8, !dbg !1783, !tbaa !1098
  %44 = getelementptr inbounds %struct.PC_Galerkin, %struct.PC_Galerkin* %6, i64 0, i32 6, !dbg !1784
  store i8* %2, i8** %44, align 8, !dbg !1785, !tbaa !1109
  %45 = icmp slt i32 %34, 0, !dbg !1797
  br i1 %45, label %46, label %52, !dbg !1800

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !1801
  %48 = load i32, i32* %47, align 8, !dbg !1801, !tbaa !505
  %49 = icmp eq i32 %48, 0, !dbg !1801
  br i1 %49, label %99, label %50, !dbg !1804

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCGalerkinSetComputeSubmatrix_Galerkin, i64 0, i64 0)), !dbg !1805
  br label %99, !dbg !1805

52:                                               ; preds = %33
  store i32 %34, i32* %36, align 8, !dbg !1807, !tbaa !455
  %53 = icmp slt i32 %34, 64, !dbg !1809
  br i1 %53, label %54, label %92, !dbg !1807

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !1811
  %56 = load i32, i32* %55, align 8, !dbg !1811, !tbaa !505
  %57 = icmp eq i32 %56, 0, !dbg !1811
  br i1 %57, label %72, label %58, !dbg !1811

58:                                               ; preds = %54
  %59 = zext i32 %34 to i64, !dbg !1811
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %59, !dbg !1811
  %61 = load i32, i32* %60, align 4, !dbg !1811, !tbaa !461
  %62 = icmp eq i32 %61, 0, !dbg !1811
  br i1 %62, label %72, label %63, !dbg !1811

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %59, !dbg !1811
  %65 = load i8*, i8** %64, align 8, !dbg !1811, !tbaa !447
  %66 = icmp eq i8* %65, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCGalerkinSetComputeSubmatrix_Galerkin, i64 0, i64 0), !dbg !1811
  br i1 %66, label %72, label %67, !dbg !1814

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCGalerkinSetComputeSubmatrix_Galerkin, i64 0, i64 0)), !dbg !1815
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !447
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !1814, !tbaa !455
  br label %72, !dbg !1815

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %34, %63 ], [ %34, %58 ], [ %34, %54 ], !dbg !1814
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %35, %63 ], [ %35, %58 ], [ %35, %54 ], !dbg !1814
  %75 = sext i32 %73 to i64, !dbg !1814
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !1814
  store i8* null, i8** %76, align 8, !dbg !1814, !tbaa !447
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !447
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1814
  %79 = load i32, i32* %78, align 8, !dbg !1814, !tbaa !455
  %80 = sext i32 %79 to i64, !dbg !1814
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !1814
  store i8* null, i8** %81, align 8, !dbg !1814, !tbaa !447
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !447
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1814
  %84 = load i32, i32* %83, align 8, !dbg !1814, !tbaa !455
  %85 = sext i32 %84 to i64, !dbg !1814
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !1814
  store i32 0, i32* %86, align 4, !dbg !1814, !tbaa !461
  %87 = load i32, i32* %83, align 8, !dbg !1814, !tbaa !455
  %88 = sext i32 %87 to i64, !dbg !1814
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !1814
  store i32 0, i32* %89, align 4, !dbg !1814, !tbaa !461
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 5
  %91 = load i32, i32* %90, align 4, !dbg !1807, !tbaa !462
  br label %92, !dbg !1814

92:                                               ; preds = %72, %52
  %93 = phi i32 [ %91, %72 ], [ %42, %52 ], !dbg !1807
  %94 = phi %struct.PetscStack* [ %82, %72 ], [ %35, %52 ], !dbg !1807
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1807
  %96 = add nsw i32 %93, -1
  %97 = icmp sgt i32 %93, 0, !dbg !1807
  %98 = select i1 %97, i32 %96, i32 0, !dbg !1807
  store i32 %98, i32* %95, align 4, !dbg !1807, !tbaa !462
  br label %99

99:                                               ; preds = %9, %92, %50, %46
  ret i32 0, !dbg !1817
}

declare !dbg !1818 i32 @MatRestrict(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1821 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1824 i32 @KSPCheckSolve(%struct._p_KSP*, %struct._p_PC*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1827 i32 @MatInterpolate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1828 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1831 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1835 i32 @KSPGetOperators(%struct._p_KSP*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1838 i32 @KSPGetOperatorsSet(%struct._p_KSP*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1842 i32 @KSPCreateVecs(%struct._p_KSP*, i32, %struct._p_Vec***, i32, %struct._p_Vec***) local_unnamed_addr #2

declare !dbg !1847 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1850 i32 @KSPReset(%struct._p_KSP*) local_unnamed_addr #2

declare !dbg !1853 i32 @KSPDestroy(%struct._p_KSP**) local_unnamed_addr #2

declare !dbg !1856 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1859 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !1863 i32 @KSPView(%struct._p_KSP*, %struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !1866 i32 @KSPGetOptionsPrefix(%struct._p_KSP*, i8**) local_unnamed_addr #2

declare !dbg !1870 i32 @PetscStrendswith(i8*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1873 i32 @PCGetOptionsPrefix(%struct._p_PC*, i8**) local_unnamed_addr #2

declare !dbg !1877 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !1880 i32 @KSPAppendOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !1881 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !1885 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #2

declare !dbg !1886 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

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
!llvm.module.flags = !{!417, !418, !419, !420, !421}
!llvm.ident = !{!422}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !80, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/galerkin/galerkin.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!62 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!80 = !{!81, !85, !86, !289, !121, !255, !290, !292}
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !82, line: 330, baseType: !83)
!82 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !82, line: 330, flags: DIFlagFwdDecl)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !89, line: 73, size: 4480, elements: !90)
!89 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!90 = !{!91, !93, !142, !143, !145, !148, !149, !150, !151, !159, !160, !162, !166, !170, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !183, !184, !185, !187, !188, !190, !192, !193, !194, !195, !196, !199, !201, !202, !203, !204, !205, !208, !210, !211, !212, !222, !224, !225, !229, !230, !279, !284, !286, !287, !288}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !88, file: !89, line: 74, baseType: !92, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !88, file: !89, line: 75, baseType: !94, size: 448, offset: 64)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 448, elements: !140)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !89, line: 53, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !89, line: 45, size: 448, elements: !97)
!97 = !{!98, !104, !112, !117, !124, !128, !135}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !96, file: !89, line: 46, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !86, !103}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !96, file: !89, line: 47, baseType: !105, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!102, !86, !108}
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !109, line: 16, baseType: !110)
!109 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !109, line: 16, flags: DIFlagFwdDecl)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !96, file: !89, line: 48, baseType: !113, size: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!102, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !96, file: !89, line: 49, baseType: !118, size: 64, offset: 192)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!102, !86, !121, !86}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !96, file: !89, line: 50, baseType: !125, size: 64, offset: 256)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!102, !86, !121, !116}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !96, file: !89, line: 51, baseType: !129, size: 64, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!102, !86, !121, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{null}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !96, file: !89, line: 52, baseType: !136, size: 64, offset: 384)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!102, !86, !121, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!140 = !{!141}
!141 = !DISubrange(count: 1)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !88, file: !89, line: 76, baseType: !81, size: 64, offset: 512)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !88, file: !89, line: 77, baseType: !144, size: 32, offset: 576)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !88, file: !89, line: 78, baseType: !146, size: 64, offset: 640)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !147)
!147 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !88, file: !89, line: 78, baseType: !146, size: 64, offset: 704)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !88, file: !89, line: 78, baseType: !146, size: 64, offset: 768)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !88, file: !89, line: 78, baseType: !146, size: 64, offset: 832)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !88, file: !89, line: 79, baseType: !152, size: 64, offset: 896)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !155, line: 27, baseType: !156)
!155 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !157, line: 43, baseType: !158)
!157 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!158 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !88, file: !89, line: 80, baseType: !144, size: 32, offset: 960)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !88, file: !89, line: 81, baseType: !161, size: 32, offset: 992)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !88, file: !89, line: 82, baseType: !163, size: 64, offset: 1024)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !88, file: !89, line: 83, baseType: !167, size: 64, offset: 1088)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !88, file: !89, line: 84, baseType: !171, size: 64, offset: 1152)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !88, file: !89, line: 85, baseType: !171, size: 64, offset: 1216)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !88, file: !89, line: 86, baseType: !171, size: 64, offset: 1280)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !88, file: !89, line: 87, baseType: !171, size: 64, offset: 1344)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !88, file: !89, line: 88, baseType: !86, size: 64, offset: 1408)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !88, file: !89, line: 89, baseType: !152, size: 64, offset: 1472)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !88, file: !89, line: 90, baseType: !171, size: 64, offset: 1536)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !88, file: !89, line: 91, baseType: !171, size: 64, offset: 1600)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !88, file: !89, line: 92, baseType: !144, size: 32, offset: 1664)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !88, file: !89, line: 93, baseType: !85, size: 64, offset: 1728)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !88, file: !89, line: 94, baseType: !182, size: 64, offset: 1792)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !153)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !88, file: !89, line: 95, baseType: !144, size: 32, offset: 1856)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !88, file: !89, line: 95, baseType: !144, size: 32, offset: 1888)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !88, file: !89, line: 96, baseType: !186, size: 64, offset: 1920)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !88, file: !89, line: 96, baseType: !186, size: 64, offset: 1984)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !88, file: !89, line: 97, baseType: !189, size: 64, offset: 2048)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !88, file: !89, line: 97, baseType: !191, size: 64, offset: 2112)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !88, file: !89, line: 98, baseType: !144, size: 32, offset: 2176)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !88, file: !89, line: 98, baseType: !144, size: 32, offset: 2208)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !88, file: !89, line: 99, baseType: !186, size: 64, offset: 2240)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !88, file: !89, line: 99, baseType: !186, size: 64, offset: 2304)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !88, file: !89, line: 100, baseType: !197, size: 64, offset: 2368)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !147)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !88, file: !89, line: 100, baseType: !200, size: 64, offset: 2432)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !88, file: !89, line: 101, baseType: !144, size: 32, offset: 2496)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !88, file: !89, line: 101, baseType: !144, size: 32, offset: 2528)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !88, file: !89, line: 102, baseType: !186, size: 64, offset: 2560)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !88, file: !89, line: 102, baseType: !186, size: 64, offset: 2624)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !88, file: !89, line: 103, baseType: !206, size: 64, offset: 2688)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !198)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !88, file: !89, line: 103, baseType: !209, size: 64, offset: 2752)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !88, file: !89, line: 104, baseType: !139, size: 64, offset: 2816)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !88, file: !89, line: 105, baseType: !144, size: 32, offset: 2880)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !88, file: !89, line: 106, baseType: !213, size: 128, offset: 2944)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 128, elements: !220)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !89, line: 64, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !89, line: 61, size: 128, elements: !217)
!217 = !{!218, !219}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !216, file: !89, line: 62, baseType: !132, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !216, file: !89, line: 63, baseType: !85, size: 64, offset: 64)
!220 = !{!221}
!221 = !DISubrange(count: 2)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !88, file: !89, line: 107, baseType: !223, size: 64, offset: 3072)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 64, elements: !220)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !88, file: !89, line: 108, baseType: !85, size: 64, offset: 3136)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !88, file: !89, line: 109, baseType: !226, size: 64, offset: 3200)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{!102, !85}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !88, file: !89, line: 111, baseType: !144, size: 32, offset: 3264)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !88, file: !89, line: 112, baseType: !231, size: 320, offset: 3328)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 320, elements: !277)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!102, !235, !86, !85}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !238)
!238 = !{!239, !240, !265, !266, !267, !268, !269, !270, !271, !272, !273}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !237, file: !10, line: 100, baseType: !144, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !237, file: !10, line: 101, baseType: !241, size: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !244)
!244 = !{!245, !246, !247, !248, !249, !252, !253, !254, !258, !260, !262, !263, !264}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !243, file: !10, line: 84, baseType: !171, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !243, file: !10, line: 85, baseType: !171, size: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !243, file: !10, line: 86, baseType: !85, size: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !243, file: !10, line: 87, baseType: !163, size: 64, offset: 192)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !243, file: !10, line: 88, baseType: !250, size: 64, offset: 256)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !243, file: !10, line: 89, baseType: !123, size: 8, offset: 320)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !243, file: !10, line: 90, baseType: !171, size: 64, offset: 384)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !243, file: !10, line: 91, baseType: !255, size: 64, offset: 448)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !256, line: 46, baseType: !257)
!256 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!257 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !243, file: !10, line: 92, baseType: !259, size: 32, offset: 512)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !243, file: !10, line: 93, baseType: !261, size: 32, offset: 544)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !243, file: !10, line: 94, baseType: !241, size: 64, offset: 576)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !243, file: !10, line: 95, baseType: !171, size: 64, offset: 640)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !243, file: !10, line: 96, baseType: !85, size: 64, offset: 704)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !237, file: !10, line: 102, baseType: !171, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !237, file: !10, line: 102, baseType: !171, size: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !237, file: !10, line: 103, baseType: !171, size: 64, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !237, file: !10, line: 104, baseType: !81, size: 64, offset: 320)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !237, file: !10, line: 105, baseType: !259, size: 32, offset: 384)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !237, file: !10, line: 105, baseType: !259, size: 32, offset: 416)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !237, file: !10, line: 105, baseType: !259, size: 32, offset: 448)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !237, file: !10, line: 106, baseType: !86, size: 64, offset: 512)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !237, file: !10, line: 107, baseType: !274, size: 64, offset: 576)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!277 = !{!278}
!278 = !DISubrange(count: 5)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !88, file: !89, line: 113, baseType: !280, size: 320, offset: 3648)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 320, elements: !277)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DISubroutineType(types: !283)
!283 = !{!102, !86, !85}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !88, file: !89, line: 114, baseType: !285, size: 320, offset: 3968)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 320, elements: !277)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !88, file: !89, line: 115, baseType: !259, size: 32, offset: 4288)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !88, file: !89, line: 120, baseType: !274, size: 64, offset: 4352)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !88, file: !89, line: 121, baseType: !259, size: 32, offset: 4416)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !291, line: 1451, baseType: !132)
!291 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_Galerkin", file: !294, line: 14, baseType: !295)
!294 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/galerkin/galerkin.c", directory: "/home/users/ndemeye/xSDK")
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !294, line: 8, size: 448, elements: !296)
!296 = !{!297, !302, !306, !307, !312, !313, !416}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !295, file: !294, line: 9, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !299, line: 22, baseType: !300)
!299 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !299, line: 22, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "R", scope: !295, file: !294, line: 10, baseType: !303, size: 64, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !295, file: !294, line: 10, baseType: !303, size: 64, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !295, file: !294, line: 11, baseType: !308, size: 64, offset: 192)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !309, line: 21, baseType: !310)
!309 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !309, line: 21, flags: DIFlagFwdDecl)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !295, file: !294, line: 11, baseType: !308, size: 64, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "computeasub", scope: !295, file: !294, line: 12, baseType: !314, size: 64, offset: 320)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!102, !317, !303, !303, !369, !85}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !320, line: 37, size: 6720, elements: !321)
!320 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!321 = !{!322, !324, !380, !385, !386, !387, !388, !389, !391, !392, !393, !394, !395, !396, !397, !398, !399, !409, !410, !411, !412, !413, !415}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !319, file: !320, line: 38, baseType: !323, size: 4480)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !89, line: 122, baseType: !88)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !319, file: !320, line: 38, baseType: !325, size: 1152, offset: 4480)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 1152, elements: !140)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !320, line: 13, size: 1152, elements: !327)
!327 = !{!328, !332, !336, !340, !346, !351, !352, !356, !360, !364, !365, !370, !371, !372, !373, !374, !378, !379}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !326, file: !320, line: 14, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!102, !317}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !326, file: !320, line: 15, baseType: !333, size: 64, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!102, !317, !308, !308}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !326, file: !320, line: 16, baseType: !337, size: 64, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!102, !317, !303, !303}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !326, file: !320, line: 17, baseType: !341, size: 64, offset: 192)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!102, !317, !308, !308, !308, !198, !198, !198, !144, !259, !189, !344}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !326, file: !320, line: 18, baseType: !347, size: 64, offset: 256)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!102, !317, !350, !308, !308, !308}
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !326, file: !320, line: 19, baseType: !333, size: 64, offset: 320)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !326, file: !320, line: 20, baseType: !353, size: 64, offset: 384)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!102, !317, !144, !308, !308, !308}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !326, file: !320, line: 21, baseType: !357, size: 64, offset: 448)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!102, !235, !317}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !326, file: !320, line: 22, baseType: !361, size: 64, offset: 512)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!102, !317, !298, !308, !308}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !326, file: !320, line: 23, baseType: !361, size: 64, offset: 576)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !326, file: !320, line: 24, baseType: !366, size: 64, offset: 640)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!102, !317, !369}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !326, file: !320, line: 25, baseType: !333, size: 64, offset: 704)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !326, file: !320, line: 26, baseType: !333, size: 64, offset: 768)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !326, file: !320, line: 27, baseType: !329, size: 64, offset: 832)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !326, file: !320, line: 28, baseType: !329, size: 64, offset: 896)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !326, file: !320, line: 29, baseType: !375, size: 64, offset: 960)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!102, !317, !108}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !326, file: !320, line: 30, baseType: !329, size: 64, offset: 1024)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !326, file: !320, line: 31, baseType: !375, size: 64, offset: 1088)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !319, file: !320, line: 39, baseType: !381, size: 64, offset: 5632)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !382, line: 14, baseType: !383)
!382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !382, line: 14, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !319, file: !320, line: 40, baseType: !144, size: 32, offset: 5696)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !319, file: !320, line: 41, baseType: !182, size: 64, offset: 5760)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !319, file: !320, line: 41, baseType: !182, size: 64, offset: 5824)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !319, file: !320, line: 42, baseType: !259, size: 32, offset: 5888)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !319, file: !320, line: 43, baseType: !390, size: 32, offset: 5920)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !319, file: !320, line: 45, baseType: !144, size: 32, offset: 5952)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !319, file: !320, line: 46, baseType: !259, size: 32, offset: 5984)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !319, file: !320, line: 47, baseType: !303, size: 64, offset: 6016)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !319, file: !320, line: 47, baseType: !303, size: 64, offset: 6080)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !319, file: !320, line: 48, baseType: !308, size: 64, offset: 6144)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !319, file: !320, line: 48, baseType: !308, size: 64, offset: 6208)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !319, file: !320, line: 49, baseType: !259, size: 32, offset: 6272)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !319, file: !320, line: 50, baseType: !259, size: 32, offset: 6304)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !319, file: !320, line: 51, baseType: !400, size: 64, offset: 6336)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!102, !317, !144, !403, !403, !369, !85}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !406, line: 11, baseType: !407)
!406 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !406, line: 11, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !319, file: !320, line: 52, baseType: !85, size: 64, offset: 6400)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !319, file: !320, line: 53, baseType: !85, size: 64, offset: 6464)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !319, file: !320, line: 54, baseType: !144, size: 32, offset: 6528)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !319, file: !320, line: 55, baseType: !85, size: 64, offset: 6592)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !319, file: !320, line: 56, baseType: !414, size: 32, offset: 6656)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !319, file: !320, line: 57, baseType: !414, size: 32, offset: 6688)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "computeasub_ctx", scope: !295, file: !294, line: 13, baseType: !85, size: 64, offset: 384)
!417 = !{i32 7, !"Dwarf Version", i32 4}
!418 = !{i32 2, !"Debug Info Version", i32 3}
!419 = !{i32 1, !"wchar_size", i32 4}
!420 = !{i32 7, !"PIC Level", i32 2}
!421 = !{i32 7, !"uwtable", i32 1}
!422 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!423 = distinct !DISubprogram(name: "PCGalerkinSetRestriction", scope: !294, file: !294, line: 176, type: !424, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !426)
!424 = !DISubroutineType(types: !425)
!425 = !{!102, !317, !303}
!426 = !{!427, !428, !429, !430, !433, !434, !436, !440}
!427 = !DILocalVariable(name: "pc", arg: 1, scope: !423, file: !294, line: 176, type: !317)
!428 = !DILocalVariable(name: "R", arg: 2, scope: !423, file: !294, line: 176, type: !303)
!429 = !DILocalVariable(name: "ierr", scope: !423, file: !294, line: 178, type: !102)
!430 = !DILocalVariable(name: "_7_f", scope: !431, file: !294, line: 182, type: !432)
!431 = distinct !DILexicalBlock(scope: !423, file: !294, line: 182, column: 10)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!433 = !DILocalVariable(name: "_7_ierr", scope: !431, file: !294, line: 182, type: !102)
!434 = !DILocalVariable(name: "ierr__", scope: !435, file: !294, line: 182, type: !102)
!435 = distinct !DILexicalBlock(scope: !431, file: !294, line: 182, column: 10)
!436 = !DILocalVariable(name: "ierr__", scope: !437, file: !294, line: 182, type: !102)
!437 = distinct !DILexicalBlock(scope: !438, file: !294, line: 182, column: 10)
!438 = distinct !DILexicalBlock(scope: !439, file: !294, line: 182, column: 10)
!439 = distinct !DILexicalBlock(scope: !431, file: !294, line: 182, column: 10)
!440 = !DILocalVariable(name: "ierr__", scope: !441, file: !294, line: 182, type: !102)
!441 = distinct !DILexicalBlock(scope: !423, file: !294, line: 182, column: 74)
!442 = !DILocation(line: 0, scope: !423)
!443 = !DILocation(line: 180, column: 3, scope: !444)
!444 = distinct !DILexicalBlock(scope: !445, file: !294, line: 180, column: 3)
!445 = distinct !DILexicalBlock(scope: !446, file: !294, line: 180, column: 3)
!446 = distinct !DILexicalBlock(scope: !423, file: !294, line: 180, column: 3)
!447 = !{!448, !448, i64 0}
!448 = !{!"any pointer", !449, i64 0}
!449 = !{!"omnipotent char", !450, i64 0}
!450 = !{!"Simple C/C++ TBAA"}
!451 = !DILocation(line: 180, column: 3, scope: !445)
!452 = !DILocation(line: 180, column: 3, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !294, line: 180, column: 3)
!454 = distinct !DILexicalBlock(scope: !444, file: !294, line: 180, column: 3)
!455 = !{!456, !457, i64 1536}
!456 = !{!"", !449, i64 0, !449, i64 512, !449, i64 1024, !449, i64 1280, !457, i64 1536, !457, i64 1540, !449, i64 1544}
!457 = !{!"int", !449, i64 0}
!458 = !DILocation(line: 180, column: 3, scope: !454)
!459 = !DILocation(line: 180, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !453, file: !294, line: 180, column: 3)
!461 = !{!457, !457, i64 0}
!462 = !{!456, !457, i64 1540}
!463 = !DILocation(line: 181, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !294, line: 181, column: 3)
!465 = distinct !DILexicalBlock(scope: !423, file: !294, line: 181, column: 3)
!466 = !DILocation(line: 181, column: 3, scope: !465)
!467 = !DILocation(line: 181, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !465, file: !294, line: 181, column: 3)
!469 = !DILocation(line: 181, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !465, file: !294, line: 181, column: 3)
!471 = !{!472, !457, i64 0}
!472 = !{!"_p_PetscObject", !457, i64 0, !449, i64 8, !448, i64 64, !457, i64 72, !473, i64 80, !473, i64 88, !473, i64 96, !473, i64 104, !474, i64 112, !457, i64 120, !457, i64 124, !448, i64 128, !448, i64 136, !448, i64 144, !448, i64 152, !448, i64 160, !448, i64 168, !448, i64 176, !474, i64 184, !448, i64 192, !448, i64 200, !457, i64 208, !448, i64 216, !474, i64 224, !457, i64 232, !457, i64 236, !448, i64 240, !448, i64 248, !448, i64 256, !448, i64 264, !457, i64 272, !457, i64 276, !448, i64 280, !448, i64 288, !448, i64 296, !448, i64 304, !457, i64 312, !457, i64 316, !448, i64 320, !448, i64 328, !448, i64 336, !448, i64 344, !448, i64 352, !457, i64 360, !449, i64 368, !449, i64 384, !448, i64 392, !448, i64 400, !457, i64 408, !449, i64 416, !449, i64 456, !449, i64 496, !449, i64 536, !448, i64 544, !449, i64 552}
!473 = !{!"double", !449, i64 0}
!474 = !{!"long", !449, i64 0}
!475 = !DILocation(line: 181, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !477, file: !294, line: 181, column: 3)
!477 = distinct !DILexicalBlock(scope: !470, file: !294, line: 181, column: 3)
!478 = !DILocation(line: 181, column: 3, scope: !477)
!479 = !DILocation(line: 182, column: 10, scope: !431)
!480 = !DILocation(line: 0, scope: !431)
!481 = !DILocation(line: 0, scope: !435)
!482 = !DILocation(line: 182, column: 10, scope: !483)
!483 = distinct !DILexicalBlock(scope: !435, file: !294, line: 182, column: 10)
!484 = !DILocation(line: 182, column: 10, scope: !435)
!485 = !{!"branch_weights", i32 2000, i32 1}
!486 = !DILocation(line: 182, column: 10, scope: !439)
!487 = !DILocation(line: 182, column: 10, scope: !438)
!488 = !DILocation(line: 0, scope: !437)
!489 = !DILocation(line: 182, column: 10, scope: !490)
!490 = distinct !DILexicalBlock(scope: !437, file: !294, line: 182, column: 10)
!491 = !DILocation(line: 182, column: 10, scope: !437)
!492 = !DILocation(line: 182, column: 10, scope: !423)
!493 = !DILocation(line: 183, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !294, line: 183, column: 3)
!495 = distinct !DILexicalBlock(scope: !496, file: !294, line: 183, column: 3)
!496 = distinct !DILexicalBlock(scope: !423, file: !294, line: 183, column: 3)
!497 = !DILocation(line: 183, column: 3, scope: !495)
!498 = !DILocation(line: 183, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !500, file: !294, line: 183, column: 3)
!500 = distinct !DILexicalBlock(scope: !494, file: !294, line: 183, column: 3)
!501 = !DILocation(line: 183, column: 3, scope: !500)
!502 = !DILocation(line: 183, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !294, line: 183, column: 3)
!504 = distinct !DILexicalBlock(scope: !499, file: !294, line: 183, column: 3)
!505 = !{!456, !449, i64 1544}
!506 = !DILocation(line: 183, column: 3, scope: !504)
!507 = !DILocation(line: 183, column: 3, scope: !508)
!508 = distinct !DILexicalBlock(scope: !503, file: !294, line: 183, column: 3)
!509 = !DILocation(line: 183, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !499, file: !294, line: 183, column: 3)
!511 = !DILocation(line: 183, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !510, file: !294, line: 183, column: 3)
!513 = !DILocation(line: 183, column: 3, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !294, line: 183, column: 3)
!515 = distinct !DILexicalBlock(scope: !512, file: !294, line: 183, column: 3)
!516 = !DILocation(line: 183, column: 3, scope: !515)
!517 = !DILocation(line: 183, column: 3, scope: !518)
!518 = distinct !DILexicalBlock(scope: !514, file: !294, line: 183, column: 3)
!519 = !DILocation(line: 184, column: 1, scope: !423)
!520 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!521 = !DISubroutineType(types: !522)
!522 = !{!102, !83, !26, !121, !121, !26, !54, !121, null}
!523 = !{}
!524 = !DISubprogram(name: "PetscCheckPointer", scope: !89, file: !89, line: 183, type: !525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!525 = !DISubroutineType(types: !526)
!526 = !{!3, !527, !60}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!529 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !291, file: !291, line: 1495, type: !530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!530 = !DISubroutineType(types: !531)
!531 = !{!26, !87, !121, !139}
!532 = distinct !DISubprogram(name: "PCGalerkinSetInterpolation", scope: !294, file: !294, line: 204, type: !424, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !533)
!533 = !{!534, !535, !536, !537, !539, !540, !542, !546}
!534 = !DILocalVariable(name: "pc", arg: 1, scope: !532, file: !294, line: 204, type: !317)
!535 = !DILocalVariable(name: "P", arg: 2, scope: !532, file: !294, line: 204, type: !303)
!536 = !DILocalVariable(name: "ierr", scope: !532, file: !294, line: 206, type: !102)
!537 = !DILocalVariable(name: "_7_f", scope: !538, file: !294, line: 210, type: !432)
!538 = distinct !DILexicalBlock(scope: !532, file: !294, line: 210, column: 10)
!539 = !DILocalVariable(name: "_7_ierr", scope: !538, file: !294, line: 210, type: !102)
!540 = !DILocalVariable(name: "ierr__", scope: !541, file: !294, line: 210, type: !102)
!541 = distinct !DILexicalBlock(scope: !538, file: !294, line: 210, column: 10)
!542 = !DILocalVariable(name: "ierr__", scope: !543, file: !294, line: 210, type: !102)
!543 = distinct !DILexicalBlock(scope: !544, file: !294, line: 210, column: 10)
!544 = distinct !DILexicalBlock(scope: !545, file: !294, line: 210, column: 10)
!545 = distinct !DILexicalBlock(scope: !538, file: !294, line: 210, column: 10)
!546 = !DILocalVariable(name: "ierr__", scope: !547, file: !294, line: 210, type: !102)
!547 = distinct !DILexicalBlock(scope: !532, file: !294, line: 210, column: 76)
!548 = !DILocation(line: 0, scope: !532)
!549 = !DILocation(line: 208, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !294, line: 208, column: 3)
!551 = distinct !DILexicalBlock(scope: !552, file: !294, line: 208, column: 3)
!552 = distinct !DILexicalBlock(scope: !532, file: !294, line: 208, column: 3)
!553 = !DILocation(line: 208, column: 3, scope: !551)
!554 = !DILocation(line: 208, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !294, line: 208, column: 3)
!556 = distinct !DILexicalBlock(scope: !550, file: !294, line: 208, column: 3)
!557 = !DILocation(line: 208, column: 3, scope: !556)
!558 = !DILocation(line: 208, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !555, file: !294, line: 208, column: 3)
!560 = !DILocation(line: 209, column: 3, scope: !561)
!561 = distinct !DILexicalBlock(scope: !562, file: !294, line: 209, column: 3)
!562 = distinct !DILexicalBlock(scope: !532, file: !294, line: 209, column: 3)
!563 = !DILocation(line: 209, column: 3, scope: !562)
!564 = !DILocation(line: 209, column: 3, scope: !565)
!565 = distinct !DILexicalBlock(scope: !562, file: !294, line: 209, column: 3)
!566 = !DILocation(line: 209, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !562, file: !294, line: 209, column: 3)
!568 = !DILocation(line: 209, column: 3, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !294, line: 209, column: 3)
!570 = distinct !DILexicalBlock(scope: !567, file: !294, line: 209, column: 3)
!571 = !DILocation(line: 209, column: 3, scope: !570)
!572 = !DILocation(line: 210, column: 10, scope: !538)
!573 = !DILocation(line: 0, scope: !538)
!574 = !DILocation(line: 0, scope: !541)
!575 = !DILocation(line: 210, column: 10, scope: !576)
!576 = distinct !DILexicalBlock(scope: !541, file: !294, line: 210, column: 10)
!577 = !DILocation(line: 210, column: 10, scope: !541)
!578 = !DILocation(line: 210, column: 10, scope: !545)
!579 = !DILocation(line: 210, column: 10, scope: !544)
!580 = !DILocation(line: 0, scope: !543)
!581 = !DILocation(line: 210, column: 10, scope: !582)
!582 = distinct !DILexicalBlock(scope: !543, file: !294, line: 210, column: 10)
!583 = !DILocation(line: 210, column: 10, scope: !543)
!584 = !DILocation(line: 210, column: 10, scope: !532)
!585 = !DILocation(line: 211, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !294, line: 211, column: 3)
!587 = distinct !DILexicalBlock(scope: !588, file: !294, line: 211, column: 3)
!588 = distinct !DILexicalBlock(scope: !532, file: !294, line: 211, column: 3)
!589 = !DILocation(line: 211, column: 3, scope: !587)
!590 = !DILocation(line: 211, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !294, line: 211, column: 3)
!592 = distinct !DILexicalBlock(scope: !586, file: !294, line: 211, column: 3)
!593 = !DILocation(line: 211, column: 3, scope: !592)
!594 = !DILocation(line: 211, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !294, line: 211, column: 3)
!596 = distinct !DILexicalBlock(scope: !591, file: !294, line: 211, column: 3)
!597 = !DILocation(line: 211, column: 3, scope: !596)
!598 = !DILocation(line: 211, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !595, file: !294, line: 211, column: 3)
!600 = !DILocation(line: 211, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !591, file: !294, line: 211, column: 3)
!602 = !DILocation(line: 211, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !601, file: !294, line: 211, column: 3)
!604 = !DILocation(line: 211, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !606, file: !294, line: 211, column: 3)
!606 = distinct !DILexicalBlock(scope: !603, file: !294, line: 211, column: 3)
!607 = !DILocation(line: 211, column: 3, scope: !606)
!608 = !DILocation(line: 211, column: 3, scope: !609)
!609 = distinct !DILexicalBlock(scope: !605, file: !294, line: 211, column: 3)
!610 = !DILocation(line: 212, column: 1, scope: !532)
!611 = distinct !DISubprogram(name: "PCGalerkinSetComputeSubmatrix", scope: !294, file: !294, line: 250, type: !612, scopeLine: 251, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !614)
!612 = !DISubroutineType(types: !613)
!613 = !{!102, !317, !314, !85}
!614 = !{!615, !616, !617, !618, !619, !622, !623, !625, !629}
!615 = !DILocalVariable(name: "pc", arg: 1, scope: !611, file: !294, line: 250, type: !317)
!616 = !DILocalVariable(name: "computeAsub", arg: 2, scope: !611, file: !294, line: 250, type: !314)
!617 = !DILocalVariable(name: "ctx", arg: 3, scope: !611, file: !294, line: 250, type: !85)
!618 = !DILocalVariable(name: "ierr", scope: !611, file: !294, line: 252, type: !102)
!619 = !DILocalVariable(name: "_7_f", scope: !620, file: !294, line: 256, type: !621)
!620 = distinct !DILexicalBlock(scope: !611, file: !294, line: 256, column: 10)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!622 = !DILocalVariable(name: "_7_ierr", scope: !620, file: !294, line: 256, type: !102)
!623 = !DILocalVariable(name: "ierr__", scope: !624, file: !294, line: 256, type: !102)
!624 = distinct !DILexicalBlock(scope: !620, file: !294, line: 256, column: 10)
!625 = !DILocalVariable(name: "ierr__", scope: !626, file: !294, line: 256, type: !102)
!626 = distinct !DILexicalBlock(scope: !627, file: !294, line: 256, column: 10)
!627 = distinct !DILexicalBlock(scope: !628, file: !294, line: 256, column: 10)
!628 = distinct !DILexicalBlock(scope: !620, file: !294, line: 256, column: 10)
!629 = !DILocalVariable(name: "ierr__", scope: !630, file: !294, line: 256, type: !102)
!630 = distinct !DILexicalBlock(scope: !611, file: !294, line: 256, column: 137)
!631 = !DILocation(line: 0, scope: !611)
!632 = !DILocation(line: 254, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !294, line: 254, column: 3)
!634 = distinct !DILexicalBlock(scope: !635, file: !294, line: 254, column: 3)
!635 = distinct !DILexicalBlock(scope: !611, file: !294, line: 254, column: 3)
!636 = !DILocation(line: 254, column: 3, scope: !634)
!637 = !DILocation(line: 254, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !639, file: !294, line: 254, column: 3)
!639 = distinct !DILexicalBlock(scope: !633, file: !294, line: 254, column: 3)
!640 = !DILocation(line: 254, column: 3, scope: !639)
!641 = !DILocation(line: 254, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !638, file: !294, line: 254, column: 3)
!643 = !DILocation(line: 255, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !294, line: 255, column: 3)
!645 = distinct !DILexicalBlock(scope: !611, file: !294, line: 255, column: 3)
!646 = !DILocation(line: 255, column: 3, scope: !645)
!647 = !DILocation(line: 255, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !645, file: !294, line: 255, column: 3)
!649 = !DILocation(line: 255, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !645, file: !294, line: 255, column: 3)
!651 = !DILocation(line: 255, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !294, line: 255, column: 3)
!653 = distinct !DILexicalBlock(scope: !650, file: !294, line: 255, column: 3)
!654 = !DILocation(line: 255, column: 3, scope: !653)
!655 = !DILocation(line: 256, column: 10, scope: !620)
!656 = !DILocation(line: 0, scope: !620)
!657 = !DILocation(line: 0, scope: !624)
!658 = !DILocation(line: 256, column: 10, scope: !659)
!659 = distinct !DILexicalBlock(scope: !624, file: !294, line: 256, column: 10)
!660 = !DILocation(line: 256, column: 10, scope: !624)
!661 = !DILocation(line: 256, column: 10, scope: !628)
!662 = !DILocation(line: 256, column: 10, scope: !627)
!663 = !DILocation(line: 0, scope: !626)
!664 = !DILocation(line: 256, column: 10, scope: !665)
!665 = distinct !DILexicalBlock(scope: !626, file: !294, line: 256, column: 10)
!666 = !DILocation(line: 256, column: 10, scope: !626)
!667 = !DILocation(line: 256, column: 10, scope: !611)
!668 = !DILocation(line: 257, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !294, line: 257, column: 3)
!670 = distinct !DILexicalBlock(scope: !671, file: !294, line: 257, column: 3)
!671 = distinct !DILexicalBlock(scope: !611, file: !294, line: 257, column: 3)
!672 = !DILocation(line: 257, column: 3, scope: !670)
!673 = !DILocation(line: 257, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !294, line: 257, column: 3)
!675 = distinct !DILexicalBlock(scope: !669, file: !294, line: 257, column: 3)
!676 = !DILocation(line: 257, column: 3, scope: !675)
!677 = !DILocation(line: 257, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !294, line: 257, column: 3)
!679 = distinct !DILexicalBlock(scope: !674, file: !294, line: 257, column: 3)
!680 = !DILocation(line: 257, column: 3, scope: !679)
!681 = !DILocation(line: 257, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !678, file: !294, line: 257, column: 3)
!683 = !DILocation(line: 257, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !674, file: !294, line: 257, column: 3)
!685 = !DILocation(line: 257, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !684, file: !294, line: 257, column: 3)
!687 = !DILocation(line: 257, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !689, file: !294, line: 257, column: 3)
!689 = distinct !DILexicalBlock(scope: !686, file: !294, line: 257, column: 3)
!690 = !DILocation(line: 257, column: 3, scope: !689)
!691 = !DILocation(line: 257, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !688, file: !294, line: 257, column: 3)
!693 = !DILocation(line: 258, column: 1, scope: !611)
!694 = distinct !DISubprogram(name: "PCGalerkinGetKSP", scope: !294, file: !294, line: 281, type: !695, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !698)
!695 = !DISubroutineType(types: !696)
!696 = !{!102, !317, !697}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!698 = !{!699, !700, !701, !702, !705, !706, !708, !712}
!699 = !DILocalVariable(name: "pc", arg: 1, scope: !694, file: !294, line: 281, type: !317)
!700 = !DILocalVariable(name: "ksp", arg: 2, scope: !694, file: !294, line: 281, type: !697)
!701 = !DILocalVariable(name: "ierr", scope: !694, file: !294, line: 283, type: !102)
!702 = !DILocalVariable(name: "_7_f", scope: !703, file: !294, line: 288, type: !704)
!703 = distinct !DILexicalBlock(scope: !694, file: !294, line: 288, column: 10)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!705 = !DILocalVariable(name: "_7_ierr", scope: !703, file: !294, line: 288, type: !102)
!706 = !DILocalVariable(name: "ierr__", scope: !707, file: !294, line: 288, type: !102)
!707 = distinct !DILexicalBlock(scope: !703, file: !294, line: 288, column: 10)
!708 = !DILocalVariable(name: "ierr__", scope: !709, file: !294, line: 288, type: !102)
!709 = distinct !DILexicalBlock(scope: !710, file: !294, line: 288, column: 10)
!710 = distinct !DILexicalBlock(scope: !711, file: !294, line: 288, column: 10)
!711 = distinct !DILexicalBlock(scope: !703, file: !294, line: 288, column: 10)
!712 = !DILocalVariable(name: "ierr__", scope: !713, file: !294, line: 288, type: !102)
!713 = distinct !DILexicalBlock(scope: !694, file: !294, line: 288, column: 69)
!714 = !DILocation(line: 0, scope: !694)
!715 = !DILocation(line: 285, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !294, line: 285, column: 3)
!717 = distinct !DILexicalBlock(scope: !718, file: !294, line: 285, column: 3)
!718 = distinct !DILexicalBlock(scope: !694, file: !294, line: 285, column: 3)
!719 = !DILocation(line: 285, column: 3, scope: !717)
!720 = !DILocation(line: 285, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !294, line: 285, column: 3)
!722 = distinct !DILexicalBlock(scope: !716, file: !294, line: 285, column: 3)
!723 = !DILocation(line: 285, column: 3, scope: !722)
!724 = !DILocation(line: 285, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !721, file: !294, line: 285, column: 3)
!726 = !DILocation(line: 286, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !294, line: 286, column: 3)
!728 = distinct !DILexicalBlock(scope: !694, file: !294, line: 286, column: 3)
!729 = !DILocation(line: 286, column: 3, scope: !728)
!730 = !DILocation(line: 286, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !728, file: !294, line: 286, column: 3)
!732 = !DILocation(line: 286, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !728, file: !294, line: 286, column: 3)
!734 = !DILocation(line: 286, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !294, line: 286, column: 3)
!736 = distinct !DILexicalBlock(scope: !733, file: !294, line: 286, column: 3)
!737 = !DILocation(line: 286, column: 3, scope: !736)
!738 = !DILocation(line: 287, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !294, line: 287, column: 3)
!740 = distinct !DILexicalBlock(scope: !694, file: !294, line: 287, column: 3)
!741 = !DILocation(line: 287, column: 3, scope: !740)
!742 = !DILocation(line: 287, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !740, file: !294, line: 287, column: 3)
!744 = !DILocation(line: 288, column: 10, scope: !703)
!745 = !DILocation(line: 0, scope: !703)
!746 = !DILocation(line: 0, scope: !707)
!747 = !DILocation(line: 288, column: 10, scope: !748)
!748 = distinct !DILexicalBlock(scope: !707, file: !294, line: 288, column: 10)
!749 = !DILocation(line: 288, column: 10, scope: !707)
!750 = !DILocation(line: 288, column: 10, scope: !711)
!751 = !DILocation(line: 288, column: 10, scope: !710)
!752 = !DILocation(line: 0, scope: !709)
!753 = !DILocation(line: 288, column: 10, scope: !754)
!754 = distinct !DILexicalBlock(scope: !709, file: !294, line: 288, column: 10)
!755 = !DILocation(line: 288, column: 10, scope: !709)
!756 = !DILocation(line: 288, column: 10, scope: !694)
!757 = !DILocation(line: 289, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !294, line: 289, column: 3)
!759 = distinct !DILexicalBlock(scope: !760, file: !294, line: 289, column: 3)
!760 = distinct !DILexicalBlock(scope: !694, file: !294, line: 289, column: 3)
!761 = !DILocation(line: 289, column: 3, scope: !759)
!762 = !DILocation(line: 289, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !294, line: 289, column: 3)
!764 = distinct !DILexicalBlock(scope: !758, file: !294, line: 289, column: 3)
!765 = !DILocation(line: 289, column: 3, scope: !764)
!766 = !DILocation(line: 289, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !768, file: !294, line: 289, column: 3)
!768 = distinct !DILexicalBlock(scope: !763, file: !294, line: 289, column: 3)
!769 = !DILocation(line: 289, column: 3, scope: !768)
!770 = !DILocation(line: 289, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !767, file: !294, line: 289, column: 3)
!772 = !DILocation(line: 289, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !763, file: !294, line: 289, column: 3)
!774 = !DILocation(line: 289, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !773, file: !294, line: 289, column: 3)
!776 = !DILocation(line: 289, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !294, line: 289, column: 3)
!778 = distinct !DILexicalBlock(scope: !775, file: !294, line: 289, column: 3)
!779 = !DILocation(line: 289, column: 3, scope: !778)
!780 = !DILocation(line: 289, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !777, file: !294, line: 289, column: 3)
!782 = !DILocation(line: 290, column: 1, scope: !694)
!783 = !DISubprogram(name: "PetscObjectComm", scope: !291, file: !291, line: 2649, type: !784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!784 = !DISubroutineType(types: !785)
!785 = !{!83, !87}
!786 = distinct !DISubprogram(name: "PCCreate_Galerkin", scope: !294, file: !294, line: 336, type: !330, scopeLine: 337, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !787)
!787 = !{!788, !789, !790, !791, !793, !795, !797, !799, !801, !803, !805}
!788 = !DILocalVariable(name: "pc", arg: 1, scope: !786, file: !294, line: 336, type: !317)
!789 = !DILocalVariable(name: "ierr", scope: !786, file: !294, line: 338, type: !102)
!790 = !DILocalVariable(name: "jac", scope: !786, file: !294, line: 339, type: !292)
!791 = !DILocalVariable(name: "ierr__", scope: !792, file: !294, line: 342, type: !102)
!792 = distinct !DILexicalBlock(scope: !786, file: !294, line: 342, column: 31)
!793 = !DILocalVariable(name: "ierr__", scope: !794, file: !294, line: 352, type: !102)
!794 = distinct !DILexicalBlock(scope: !786, file: !294, line: 352, column: 64)
!795 = !DILocalVariable(name: "ierr__", scope: !796, file: !294, line: 353, type: !102)
!796 = distinct !DILexicalBlock(scope: !786, file: !294, line: 353, column: 65)
!797 = !DILocalVariable(name: "ierr__", scope: !798, file: !294, line: 354, type: !102)
!798 = distinct !DILexicalBlock(scope: !786, file: !294, line: 354, column: 80)
!799 = !DILocalVariable(name: "ierr__", scope: !800, file: !294, line: 358, type: !102)
!800 = distinct !DILexicalBlock(scope: !786, file: !294, line: 358, column: 117)
!801 = !DILocalVariable(name: "ierr__", scope: !802, file: !294, line: 359, type: !102)
!802 = distinct !DILexicalBlock(scope: !786, file: !294, line: 359, column: 121)
!803 = !DILocalVariable(name: "ierr__", scope: !804, file: !294, line: 360, type: !102)
!804 = distinct !DILexicalBlock(scope: !786, file: !294, line: 360, column: 101)
!805 = !DILocalVariable(name: "ierr__", scope: !806, file: !294, line: 361, type: !102)
!806 = distinct !DILexicalBlock(scope: !786, file: !294, line: 361, column: 127)
!807 = !DILocation(line: 0, scope: !786)
!808 = !DILocation(line: 339, column: 3, scope: !786)
!809 = !DILocation(line: 341, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !294, line: 341, column: 3)
!811 = distinct !DILexicalBlock(scope: !812, file: !294, line: 341, column: 3)
!812 = distinct !DILexicalBlock(scope: !786, file: !294, line: 341, column: 3)
!813 = !DILocation(line: 341, column: 3, scope: !811)
!814 = !DILocation(line: 341, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !294, line: 341, column: 3)
!816 = distinct !DILexicalBlock(scope: !810, file: !294, line: 341, column: 3)
!817 = !DILocation(line: 341, column: 3, scope: !816)
!818 = !DILocation(line: 341, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !815, file: !294, line: 341, column: 3)
!820 = !DILocation(line: 342, column: 10, scope: !786)
!821 = !{!"branch_weights", i32 2146410443, i32 1073205}
!822 = !DILocation(line: 0, scope: !792)
!823 = !DILocation(line: 342, column: 31, scope: !792)
!824 = !DILocation(line: 342, column: 31, scope: !825)
!825 = distinct !DILexicalBlock(scope: !792, file: !294, line: 342, column: 31)
!826 = !DILocation(line: 344, column: 12, scope: !786)
!827 = !DILocation(line: 344, column: 28, scope: !786)
!828 = !{!829, !448, i64 8}
!829 = !{!"_PCOps", !448, i64 0, !448, i64 8, !448, i64 16, !448, i64 24, !448, i64 32, !448, i64 40, !448, i64 48, !448, i64 56, !448, i64 64, !448, i64 72, !448, i64 80, !448, i64 88, !448, i64 96, !448, i64 104, !448, i64 112, !448, i64 120, !448, i64 128, !448, i64 136}
!830 = !DILocation(line: 345, column: 12, scope: !786)
!831 = !DILocation(line: 345, column: 28, scope: !786)
!832 = !{!829, !448, i64 0}
!833 = !DILocation(line: 346, column: 12, scope: !786)
!834 = !DILocation(line: 346, column: 28, scope: !786)
!835 = !{!829, !448, i64 128}
!836 = !DILocation(line: 347, column: 12, scope: !786)
!837 = !DILocation(line: 347, column: 28, scope: !786)
!838 = !{!829, !448, i64 112}
!839 = !DILocation(line: 348, column: 12, scope: !786)
!840 = !DILocation(line: 348, column: 28, scope: !786)
!841 = !{!829, !448, i64 120}
!842 = !DILocation(line: 349, column: 12, scope: !786)
!843 = !DILocation(line: 349, column: 28, scope: !786)
!844 = !{!829, !448, i64 56}
!845 = !DILocation(line: 350, column: 12, scope: !786)
!846 = !DILocation(line: 350, column: 28, scope: !786)
!847 = !{!829, !448, i64 24}
!848 = !DILocation(line: 352, column: 20, scope: !786)
!849 = !DILocation(line: 352, column: 54, scope: !786)
!850 = !DILocation(line: 352, column: 59, scope: !786)
!851 = !DILocation(line: 352, column: 10, scope: !786)
!852 = !DILocation(line: 0, scope: !794)
!853 = !DILocation(line: 352, column: 64, scope: !854)
!854 = distinct !DILexicalBlock(scope: !794, file: !294, line: 352, column: 64)
!855 = !DILocation(line: 352, column: 64, scope: !794)
!856 = !DILocation(line: 353, column: 36, scope: !786)
!857 = !DILocation(line: 353, column: 41, scope: !786)
!858 = !{!859, !448, i64 0}
!859 = !{!"", !448, i64 0, !448, i64 8, !448, i64 16, !448, i64 24, !448, i64 32, !448, i64 40, !448, i64 48}
!860 = !DILocation(line: 353, column: 49, scope: !786)
!861 = !{!862, !449, i64 748}
!862 = !{!"_p_PC", !472, i64 0, !449, i64 560, !448, i64 704, !457, i64 712, !474, i64 720, !474, i64 728, !449, i64 736, !449, i64 740, !457, i64 744, !449, i64 748, !448, i64 752, !448, i64 760, !448, i64 768, !448, i64 776, !449, i64 784, !449, i64 788, !448, i64 792, !448, i64 800, !448, i64 808, !457, i64 816, !448, i64 824, !449, i64 832, !449, i64 836}
!863 = !DILocation(line: 353, column: 10, scope: !786)
!864 = !DILocation(line: 0, scope: !796)
!865 = !DILocation(line: 353, column: 65, scope: !866)
!866 = distinct !DILexicalBlock(scope: !796, file: !294, line: 353, column: 65)
!867 = !DILocation(line: 353, column: 65, scope: !796)
!868 = !DILocation(line: 354, column: 52, scope: !786)
!869 = !DILocation(line: 354, column: 57, scope: !786)
!870 = !DILocation(line: 354, column: 10, scope: !786)
!871 = !DILocation(line: 0, scope: !798)
!872 = !DILocation(line: 354, column: 80, scope: !873)
!873 = distinct !DILexicalBlock(scope: !798, file: !294, line: 354, column: 80)
!874 = !DILocation(line: 354, column: 80, scope: !798)
!875 = !DILocation(line: 356, column: 21, scope: !786)
!876 = !DILocation(line: 356, column: 7, scope: !786)
!877 = !DILocation(line: 356, column: 12, scope: !786)
!878 = !{!862, !448, i64 808}
!879 = !DILocation(line: 358, column: 10, scope: !786)
!880 = !DILocation(line: 0, scope: !800)
!881 = !DILocation(line: 358, column: 117, scope: !882)
!882 = distinct !DILexicalBlock(scope: !800, file: !294, line: 358, column: 117)
!883 = !DILocation(line: 358, column: 117, scope: !800)
!884 = !DILocation(line: 359, column: 10, scope: !786)
!885 = !DILocation(line: 0, scope: !802)
!886 = !DILocation(line: 359, column: 121, scope: !887)
!887 = distinct !DILexicalBlock(scope: !802, file: !294, line: 359, column: 121)
!888 = !DILocation(line: 359, column: 121, scope: !802)
!889 = !DILocation(line: 360, column: 10, scope: !786)
!890 = !DILocation(line: 0, scope: !804)
!891 = !DILocation(line: 360, column: 101, scope: !892)
!892 = distinct !DILexicalBlock(scope: !804, file: !294, line: 360, column: 101)
!893 = !DILocation(line: 360, column: 101, scope: !804)
!894 = !DILocation(line: 361, column: 10, scope: !786)
!895 = !DILocation(line: 0, scope: !806)
!896 = !DILocation(line: 361, column: 127, scope: !897)
!897 = distinct !DILexicalBlock(scope: !806, file: !294, line: 361, column: 127)
!898 = !DILocation(line: 361, column: 127, scope: !806)
!899 = !DILocation(line: 362, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !294, line: 362, column: 3)
!901 = distinct !DILexicalBlock(scope: !902, file: !294, line: 362, column: 3)
!902 = distinct !DILexicalBlock(scope: !786, file: !294, line: 362, column: 3)
!903 = !DILocation(line: 362, column: 3, scope: !901)
!904 = !DILocation(line: 362, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !294, line: 362, column: 3)
!906 = distinct !DILexicalBlock(scope: !900, file: !294, line: 362, column: 3)
!907 = !DILocation(line: 362, column: 3, scope: !906)
!908 = !DILocation(line: 362, column: 3, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !294, line: 362, column: 3)
!910 = distinct !DILexicalBlock(scope: !905, file: !294, line: 362, column: 3)
!911 = !DILocation(line: 362, column: 3, scope: !910)
!912 = !DILocation(line: 362, column: 3, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !294, line: 362, column: 3)
!914 = !DILocation(line: 362, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !905, file: !294, line: 362, column: 3)
!916 = !DILocation(line: 362, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !915, file: !294, line: 362, column: 3)
!918 = !DILocation(line: 362, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !294, line: 362, column: 3)
!920 = distinct !DILexicalBlock(scope: !917, file: !294, line: 362, column: 3)
!921 = !DILocation(line: 362, column: 3, scope: !920)
!922 = !DILocation(line: 362, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !294, line: 362, column: 3)
!924 = !DILocation(line: 363, column: 1, scope: !786)
!925 = !DISubprogram(name: "PetscMallocA", scope: !291, file: !291, line: 1288, type: !926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!926 = !DISubroutineType(types: !927)
!927 = !{!102, !26, !3, !26, !121, !121, !257, !85, null}
!928 = !DISubprogram(name: "PetscLogObjectMemory", scope: !929, file: !929, line: 228, type: !930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!929 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!930 = !DISubroutineType(types: !931)
!931 = !{!26, !87, !147}
!932 = distinct !DISubprogram(name: "PCApply_Galerkin", scope: !294, file: !294, line: 16, type: !334, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !933)
!933 = !{!934, !935, !936, !937, !938, !939, !943, !946, !948, !950, !954}
!934 = !DILocalVariable(name: "pc", arg: 1, scope: !932, file: !294, line: 16, type: !317)
!935 = !DILocalVariable(name: "x", arg: 2, scope: !932, file: !294, line: 16, type: !308)
!936 = !DILocalVariable(name: "y", arg: 3, scope: !932, file: !294, line: 16, type: !308)
!937 = !DILocalVariable(name: "ierr", scope: !932, file: !294, line: 18, type: !102)
!938 = !DILocalVariable(name: "jac", scope: !932, file: !294, line: 19, type: !292)
!939 = !DILocalVariable(name: "ierr__", scope: !940, file: !294, line: 23, type: !102)
!940 = distinct !DILexicalBlock(scope: !941, file: !294, line: 23, column: 41)
!941 = distinct !DILexicalBlock(scope: !942, file: !294, line: 22, column: 15)
!942 = distinct !DILexicalBlock(scope: !932, file: !294, line: 22, column: 7)
!943 = !DILocalVariable(name: "ierr__", scope: !944, file: !294, line: 25, type: !102)
!944 = distinct !DILexicalBlock(scope: !945, file: !294, line: 25, column: 41)
!945 = distinct !DILexicalBlock(scope: !942, file: !294, line: 24, column: 10)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !294, line: 27, type: !102)
!947 = distinct !DILexicalBlock(scope: !932, file: !294, line: 27, column: 43)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !294, line: 28, type: !102)
!949 = distinct !DILexicalBlock(scope: !932, file: !294, line: 28, column: 44)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !294, line: 30, type: !102)
!951 = distinct !DILexicalBlock(scope: !952, file: !294, line: 30, column: 44)
!952 = distinct !DILexicalBlock(scope: !953, file: !294, line: 29, column: 15)
!953 = distinct !DILexicalBlock(scope: !932, file: !294, line: 29, column: 7)
!954 = !DILocalVariable(name: "ierr__", scope: !955, file: !294, line: 32, type: !102)
!955 = distinct !DILexicalBlock(scope: !956, file: !294, line: 32, column: 44)
!956 = distinct !DILexicalBlock(scope: !953, file: !294, line: 31, column: 10)
!957 = !DILocation(line: 0, scope: !932)
!958 = !DILocation(line: 19, column: 43, scope: !932)
!959 = !DILocation(line: 21, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !294, line: 21, column: 3)
!961 = distinct !DILexicalBlock(scope: !962, file: !294, line: 21, column: 3)
!962 = distinct !DILexicalBlock(scope: !932, file: !294, line: 21, column: 3)
!963 = !DILocation(line: 21, column: 3, scope: !961)
!964 = !DILocation(line: 21, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !294, line: 21, column: 3)
!966 = distinct !DILexicalBlock(scope: !960, file: !294, line: 21, column: 3)
!967 = !DILocation(line: 21, column: 3, scope: !966)
!968 = !DILocation(line: 21, column: 3, scope: !969)
!969 = distinct !DILexicalBlock(scope: !965, file: !294, line: 21, column: 3)
!970 = !DILocation(line: 22, column: 12, scope: !942)
!971 = !{!859, !448, i64 8}
!972 = !DILocation(line: 22, column: 7, scope: !942)
!973 = !DILocation(line: 22, column: 7, scope: !932)
!974 = !DILocation(line: 23, column: 38, scope: !941)
!975 = !{!859, !448, i64 24}
!976 = !DILocation(line: 23, column: 12, scope: !941)
!977 = !DILocation(line: 0, scope: !940)
!978 = !DILocation(line: 23, column: 41, scope: !979)
!979 = distinct !DILexicalBlock(scope: !940, file: !294, line: 23, column: 41)
!980 = !DILocation(line: 23, column: 41, scope: !940)
!981 = !DILocation(line: 25, column: 29, scope: !945)
!982 = !{!859, !448, i64 16}
!983 = !DILocation(line: 25, column: 38, scope: !945)
!984 = !DILocation(line: 25, column: 12, scope: !945)
!985 = !DILocation(line: 0, scope: !944)
!986 = !DILocation(line: 25, column: 41, scope: !987)
!987 = distinct !DILexicalBlock(scope: !944, file: !294, line: 25, column: 41)
!988 = !DILocation(line: 25, column: 41, scope: !944)
!989 = !DILocation(line: 27, column: 24, scope: !932)
!990 = !DILocation(line: 27, column: 33, scope: !932)
!991 = !DILocation(line: 27, column: 40, scope: !932)
!992 = !{!859, !448, i64 32}
!993 = !DILocation(line: 27, column: 10, scope: !932)
!994 = !DILocation(line: 0, scope: !947)
!995 = !DILocation(line: 27, column: 43, scope: !996)
!996 = distinct !DILexicalBlock(scope: !947, file: !294, line: 27, column: 43)
!997 = !DILocation(line: 27, column: 43, scope: !947)
!998 = !DILocation(line: 28, column: 29, scope: !932)
!999 = !DILocation(line: 28, column: 41, scope: !932)
!1000 = !DILocation(line: 28, column: 10, scope: !932)
!1001 = !DILocation(line: 0, scope: !949)
!1002 = !DILocation(line: 28, column: 44, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !949, file: !294, line: 28, column: 44)
!1004 = !DILocation(line: 28, column: 44, scope: !949)
!1005 = !DILocation(line: 29, column: 12, scope: !953)
!1006 = !DILocation(line: 29, column: 7, scope: !953)
!1007 = !DILocation(line: 29, column: 7, scope: !932)
!1008 = !DILocation(line: 30, column: 39, scope: !952)
!1009 = !DILocation(line: 30, column: 12, scope: !952)
!1010 = !DILocation(line: 0, scope: !951)
!1011 = !DILocation(line: 30, column: 44, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !951, file: !294, line: 30, column: 44)
!1013 = !DILocation(line: 30, column: 44, scope: !951)
!1014 = !DILocation(line: 32, column: 32, scope: !956)
!1015 = !DILocation(line: 32, column: 39, scope: !956)
!1016 = !DILocation(line: 32, column: 12, scope: !956)
!1017 = !DILocation(line: 0, scope: !955)
!1018 = !DILocation(line: 32, column: 44, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !955, file: !294, line: 32, column: 44)
!1020 = !DILocation(line: 32, column: 44, scope: !955)
!1021 = !DILocation(line: 34, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !294, line: 34, column: 3)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !294, line: 34, column: 3)
!1024 = distinct !DILexicalBlock(scope: !932, file: !294, line: 34, column: 3)
!1025 = !DILocation(line: 34, column: 3, scope: !1023)
!1026 = !DILocation(line: 34, column: 3, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !294, line: 34, column: 3)
!1028 = distinct !DILexicalBlock(scope: !1022, file: !294, line: 34, column: 3)
!1029 = !DILocation(line: 34, column: 3, scope: !1028)
!1030 = !DILocation(line: 34, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !294, line: 34, column: 3)
!1032 = distinct !DILexicalBlock(scope: !1027, file: !294, line: 34, column: 3)
!1033 = !DILocation(line: 34, column: 3, scope: !1032)
!1034 = !DILocation(line: 34, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !294, line: 34, column: 3)
!1036 = !DILocation(line: 34, column: 3, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1027, file: !294, line: 34, column: 3)
!1038 = !DILocation(line: 34, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1037, file: !294, line: 34, column: 3)
!1040 = !DILocation(line: 34, column: 3, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !294, line: 34, column: 3)
!1042 = distinct !DILexicalBlock(scope: !1039, file: !294, line: 34, column: 3)
!1043 = !DILocation(line: 34, column: 3, scope: !1042)
!1044 = !DILocation(line: 34, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !294, line: 34, column: 3)
!1046 = !DILocation(line: 35, column: 1, scope: !932)
!1047 = distinct !DISubprogram(name: "PCSetUp_Galerkin", scope: !294, file: !294, line: 37, type: !330, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1053, !1055, !1056, !1059, !1063, !1065, !1067, !1070, !1072, !1076, !1078, !1080}
!1049 = !DILocalVariable(name: "pc", arg: 1, scope: !1047, file: !294, line: 37, type: !317)
!1050 = !DILocalVariable(name: "ierr", scope: !1047, file: !294, line: 39, type: !102)
!1051 = !DILocalVariable(name: "jac", scope: !1047, file: !294, line: 40, type: !292)
!1052 = !DILocalVariable(name: "a", scope: !1047, file: !294, line: 41, type: !259)
!1053 = !DILocalVariable(name: "xx", scope: !1047, file: !294, line: 42, type: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1055 = !DILocalVariable(name: "yy", scope: !1047, file: !294, line: 42, type: !1054)
!1056 = !DILocalVariable(name: "Ap", scope: !1057, file: !294, line: 46, type: !303)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !294, line: 45, column: 25)
!1058 = distinct !DILexicalBlock(scope: !1047, file: !294, line: 45, column: 7)
!1059 = !DILocalVariable(name: "ierr__", scope: !1060, file: !294, line: 48, type: !102)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !294, line: 48, column: 77)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !294, line: 47, column: 27)
!1062 = distinct !DILexicalBlock(scope: !1057, file: !294, line: 47, column: 9)
!1063 = !DILocalVariable(name: "ierr__", scope: !1064, file: !294, line: 49, type: !102)
!1064 = distinct !DILexicalBlock(scope: !1061, file: !294, line: 49, column: 46)
!1065 = !DILocalVariable(name: "ierr__", scope: !1066, file: !294, line: 50, type: !102)
!1066 = distinct !DILexicalBlock(scope: !1061, file: !294, line: 50, column: 30)
!1067 = !DILocalVariable(name: "ierr__", scope: !1068, file: !294, line: 52, type: !102)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !294, line: 52, column: 49)
!1069 = distinct !DILexicalBlock(scope: !1062, file: !294, line: 51, column: 12)
!1070 = !DILocalVariable(name: "ierr__", scope: !1071, file: !294, line: 53, type: !102)
!1071 = distinct !DILexicalBlock(scope: !1069, file: !294, line: 53, column: 76)
!1072 = !DILocalVariable(name: "ierr__", scope: !1073, file: !294, line: 58, type: !102)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !294, line: 58, column: 49)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !294, line: 57, column: 16)
!1075 = distinct !DILexicalBlock(scope: !1047, file: !294, line: 57, column: 7)
!1076 = !DILocalVariable(name: "ierr__", scope: !1077, file: !294, line: 60, type: !102)
!1077 = distinct !DILexicalBlock(scope: !1074, file: !294, line: 60, column: 50)
!1078 = !DILocalVariable(name: "ierr__", scope: !1079, file: !294, line: 63, type: !102)
!1079 = distinct !DILexicalBlock(scope: !1074, file: !294, line: 63, column: 28)
!1080 = !DILocalVariable(name: "ierr__", scope: !1081, file: !294, line: 64, type: !102)
!1081 = distinct !DILexicalBlock(scope: !1074, file: !294, line: 64, column: 28)
!1082 = !DILocation(line: 0, scope: !1047)
!1083 = !DILocation(line: 40, column: 43, scope: !1047)
!1084 = !DILocation(line: 41, column: 3, scope: !1047)
!1085 = !DILocation(line: 42, column: 3, scope: !1047)
!1086 = !DILocation(line: 44, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !294, line: 44, column: 3)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !294, line: 44, column: 3)
!1089 = distinct !DILexicalBlock(scope: !1047, file: !294, line: 44, column: 3)
!1090 = !DILocation(line: 44, column: 3, scope: !1088)
!1091 = !DILocation(line: 44, column: 3, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !294, line: 44, column: 3)
!1093 = distinct !DILexicalBlock(scope: !1087, file: !294, line: 44, column: 3)
!1094 = !DILocation(line: 44, column: 3, scope: !1093)
!1095 = !DILocation(line: 44, column: 3, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1092, file: !294, line: 44, column: 3)
!1097 = !DILocation(line: 45, column: 12, scope: !1058)
!1098 = !{!859, !448, i64 40}
!1099 = !DILocation(line: 45, column: 7, scope: !1058)
!1100 = !DILocation(line: 45, column: 7, scope: !1047)
!1101 = !DILocation(line: 46, column: 5, scope: !1057)
!1102 = !DILocation(line: 47, column: 14, scope: !1062)
!1103 = !{!862, !457, i64 712}
!1104 = !DILocation(line: 47, column: 10, scope: !1062)
!1105 = !DILocation(line: 47, column: 9, scope: !1057)
!1106 = !DILocation(line: 48, column: 41, scope: !1061)
!1107 = !{!862, !448, i64 760}
!1108 = !DILocation(line: 48, column: 60, scope: !1061)
!1109 = !{!859, !448, i64 48}
!1110 = !DILocation(line: 0, scope: !1057)
!1111 = !DILocation(line: 48, column: 14, scope: !1061)
!1112 = !DILocation(line: 0, scope: !1060)
!1113 = !DILocation(line: 48, column: 77, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1060, file: !294, line: 48, column: 77)
!1115 = !DILocation(line: 48, column: 77, scope: !1060)
!1116 = !DILocation(line: 49, column: 35, scope: !1061)
!1117 = !DILocation(line: 49, column: 39, scope: !1061)
!1118 = !DILocation(line: 49, column: 14, scope: !1061)
!1119 = !DILocation(line: 0, scope: !1064)
!1120 = !DILocation(line: 49, column: 46, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1064, file: !294, line: 49, column: 46)
!1122 = !DILocation(line: 49, column: 46, scope: !1064)
!1123 = !DILocation(line: 50, column: 14, scope: !1061)
!1124 = !DILocation(line: 0, scope: !1066)
!1125 = !DILocation(line: 50, column: 30, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1066, file: !294, line: 50, column: 30)
!1127 = !DILocation(line: 50, column: 30, scope: !1066)
!1128 = !DILocation(line: 52, column: 35, scope: !1069)
!1129 = !DILocation(line: 52, column: 14, scope: !1069)
!1130 = !DILocation(line: 0, scope: !1068)
!1131 = !DILocation(line: 52, column: 49, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1068, file: !294, line: 52, column: 49)
!1133 = !DILocation(line: 52, column: 49, scope: !1068)
!1134 = !DILocation(line: 53, column: 21, scope: !1069)
!1135 = !DILocation(line: 53, column: 41, scope: !1069)
!1136 = !DILocation(line: 53, column: 46, scope: !1069)
!1137 = !DILocation(line: 53, column: 59, scope: !1069)
!1138 = !DILocation(line: 53, column: 14, scope: !1069)
!1139 = !DILocation(line: 0, scope: !1071)
!1140 = !DILocation(line: 53, column: 76, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1071, file: !294, line: 53, column: 76)
!1142 = !DILocation(line: 53, column: 76, scope: !1071)
!1143 = !DILocation(line: 55, column: 3, scope: !1058)
!1144 = !DILocation(line: 57, column: 13, scope: !1075)
!1145 = !DILocation(line: 57, column: 8, scope: !1075)
!1146 = !DILocation(line: 57, column: 7, scope: !1047)
!1147 = !DILocation(line: 58, column: 36, scope: !1074)
!1148 = !DILocation(line: 58, column: 12, scope: !1074)
!1149 = !DILocation(line: 0, scope: !1073)
!1150 = !DILocation(line: 58, column: 49, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1073, file: !294, line: 58, column: 49)
!1152 = !DILocation(line: 58, column: 49, scope: !1073)
!1153 = !DILocation(line: 59, column: 10, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1074, file: !294, line: 59, column: 9)
!1155 = !{!449, !449, i64 0}
!1156 = !DILocation(line: 59, column: 9, scope: !1074)
!1157 = !DILocation(line: 59, column: 13, scope: !1154)
!1158 = !DILocation(line: 60, column: 33, scope: !1074)
!1159 = !DILocation(line: 60, column: 14, scope: !1074)
!1160 = !DILocation(line: 0, scope: !1077)
!1161 = !DILocation(line: 60, column: 50, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1077, file: !294, line: 60, column: 50)
!1163 = !DILocation(line: 60, column: 50, scope: !1077)
!1164 = !DILocation(line: 61, column: 15, scope: !1074)
!1165 = !DILocation(line: 61, column: 14, scope: !1074)
!1166 = !DILocation(line: 61, column: 12, scope: !1074)
!1167 = !DILocation(line: 62, column: 15, scope: !1074)
!1168 = !DILocation(line: 62, column: 14, scope: !1074)
!1169 = !DILocation(line: 62, column: 10, scope: !1074)
!1170 = !DILocation(line: 62, column: 12, scope: !1074)
!1171 = !DILocation(line: 63, column: 14, scope: !1074)
!1172 = !DILocation(line: 0, scope: !1079)
!1173 = !DILocation(line: 63, column: 28, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1079, file: !294, line: 63, column: 28)
!1175 = !DILocation(line: 64, column: 14, scope: !1074)
!1176 = !DILocation(line: 0, scope: !1081)
!1177 = !DILocation(line: 64, column: 28, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1081, file: !294, line: 64, column: 28)
!1179 = !DILocation(line: 66, column: 13, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1047, file: !294, line: 66, column: 7)
!1181 = !DILocation(line: 66, column: 8, scope: !1180)
!1182 = !DILocation(line: 66, column: 15, scope: !1180)
!1183 = !DILocation(line: 66, column: 24, scope: !1180)
!1184 = !DILocation(line: 66, column: 19, scope: !1180)
!1185 = !DILocation(line: 66, column: 7, scope: !1047)
!1186 = !DILocation(line: 66, column: 27, scope: !1180)
!1187 = !DILocation(line: 69, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !294, line: 69, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !294, line: 69, column: 3)
!1190 = distinct !DILexicalBlock(scope: !1047, file: !294, line: 69, column: 3)
!1191 = !DILocation(line: 69, column: 3, scope: !1189)
!1192 = !DILocation(line: 69, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !294, line: 69, column: 3)
!1194 = distinct !DILexicalBlock(scope: !1188, file: !294, line: 69, column: 3)
!1195 = !DILocation(line: 69, column: 3, scope: !1194)
!1196 = !DILocation(line: 69, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !294, line: 69, column: 3)
!1198 = distinct !DILexicalBlock(scope: !1193, file: !294, line: 69, column: 3)
!1199 = !DILocation(line: 69, column: 3, scope: !1198)
!1200 = !DILocation(line: 69, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1197, file: !294, line: 69, column: 3)
!1202 = !DILocation(line: 69, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1193, file: !294, line: 69, column: 3)
!1204 = !DILocation(line: 69, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1203, file: !294, line: 69, column: 3)
!1206 = !DILocation(line: 69, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !294, line: 69, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1205, file: !294, line: 69, column: 3)
!1209 = !DILocation(line: 69, column: 3, scope: !1208)
!1210 = !DILocation(line: 69, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1207, file: !294, line: 69, column: 3)
!1212 = !DILocation(line: 70, column: 1, scope: !1047)
!1213 = distinct !DISubprogram(name: "PCReset_Galerkin", scope: !294, file: !294, line: 72, type: !330, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1220, !1222, !1224, !1226}
!1215 = !DILocalVariable(name: "pc", arg: 1, scope: !1213, file: !294, line: 72, type: !317)
!1216 = !DILocalVariable(name: "jac", scope: !1213, file: !294, line: 74, type: !292)
!1217 = !DILocalVariable(name: "ierr", scope: !1213, file: !294, line: 75, type: !102)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !294, line: 78, type: !102)
!1219 = distinct !DILexicalBlock(scope: !1213, file: !294, line: 78, column: 30)
!1220 = !DILocalVariable(name: "ierr__", scope: !1221, file: !294, line: 79, type: !102)
!1221 = distinct !DILexicalBlock(scope: !1213, file: !294, line: 79, column: 30)
!1222 = !DILocalVariable(name: "ierr__", scope: !1223, file: !294, line: 80, type: !102)
!1223 = distinct !DILexicalBlock(scope: !1213, file: !294, line: 80, column: 30)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !294, line: 81, type: !102)
!1225 = distinct !DILexicalBlock(scope: !1213, file: !294, line: 81, column: 30)
!1226 = !DILocalVariable(name: "ierr__", scope: !1227, file: !294, line: 82, type: !102)
!1227 = distinct !DILexicalBlock(scope: !1213, file: !294, line: 82, column: 29)
!1228 = !DILocation(line: 0, scope: !1213)
!1229 = !DILocation(line: 74, column: 43, scope: !1213)
!1230 = !DILocation(line: 77, column: 3, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !294, line: 77, column: 3)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !294, line: 77, column: 3)
!1233 = distinct !DILexicalBlock(scope: !1213, file: !294, line: 77, column: 3)
!1234 = !DILocation(line: 77, column: 3, scope: !1232)
!1235 = !DILocation(line: 77, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !294, line: 77, column: 3)
!1237 = distinct !DILexicalBlock(scope: !1231, file: !294, line: 77, column: 3)
!1238 = !DILocation(line: 77, column: 3, scope: !1237)
!1239 = !DILocation(line: 77, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1236, file: !294, line: 77, column: 3)
!1241 = !DILocation(line: 78, column: 27, scope: !1213)
!1242 = !DILocation(line: 78, column: 10, scope: !1213)
!1243 = !DILocation(line: 0, scope: !1219)
!1244 = !DILocation(line: 78, column: 30, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1219, file: !294, line: 78, column: 30)
!1246 = !DILocation(line: 78, column: 30, scope: !1219)
!1247 = !DILocation(line: 79, column: 27, scope: !1213)
!1248 = !DILocation(line: 79, column: 10, scope: !1213)
!1249 = !DILocation(line: 0, scope: !1221)
!1250 = !DILocation(line: 79, column: 30, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1221, file: !294, line: 79, column: 30)
!1252 = !DILocation(line: 79, column: 30, scope: !1221)
!1253 = !DILocation(line: 80, column: 27, scope: !1213)
!1254 = !DILocation(line: 80, column: 10, scope: !1213)
!1255 = !DILocation(line: 0, scope: !1223)
!1256 = !DILocation(line: 80, column: 30, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1223, file: !294, line: 80, column: 30)
!1258 = !DILocation(line: 80, column: 30, scope: !1223)
!1259 = !DILocation(line: 81, column: 27, scope: !1213)
!1260 = !DILocation(line: 81, column: 10, scope: !1213)
!1261 = !DILocation(line: 0, scope: !1225)
!1262 = !DILocation(line: 81, column: 30, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1225, file: !294, line: 81, column: 30)
!1264 = !DILocation(line: 81, column: 30, scope: !1225)
!1265 = !DILocation(line: 82, column: 24, scope: !1213)
!1266 = !DILocation(line: 82, column: 10, scope: !1213)
!1267 = !DILocation(line: 0, scope: !1227)
!1268 = !DILocation(line: 82, column: 29, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1227, file: !294, line: 82, column: 29)
!1270 = !DILocation(line: 82, column: 29, scope: !1227)
!1271 = !DILocation(line: 83, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !294, line: 83, column: 3)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !294, line: 83, column: 3)
!1274 = distinct !DILexicalBlock(scope: !1213, file: !294, line: 83, column: 3)
!1275 = !DILocation(line: 83, column: 3, scope: !1273)
!1276 = !DILocation(line: 83, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !294, line: 83, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1272, file: !294, line: 83, column: 3)
!1279 = !DILocation(line: 83, column: 3, scope: !1278)
!1280 = !DILocation(line: 83, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !294, line: 83, column: 3)
!1282 = distinct !DILexicalBlock(scope: !1277, file: !294, line: 83, column: 3)
!1283 = !DILocation(line: 83, column: 3, scope: !1282)
!1284 = !DILocation(line: 83, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !294, line: 83, column: 3)
!1286 = !DILocation(line: 83, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1277, file: !294, line: 83, column: 3)
!1288 = !DILocation(line: 83, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1287, file: !294, line: 83, column: 3)
!1290 = !DILocation(line: 83, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !294, line: 83, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1289, file: !294, line: 83, column: 3)
!1293 = !DILocation(line: 83, column: 3, scope: !1292)
!1294 = !DILocation(line: 83, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1291, file: !294, line: 83, column: 3)
!1296 = !DILocation(line: 84, column: 1, scope: !1213)
!1297 = distinct !DISubprogram(name: "PCDestroy_Galerkin", scope: !294, file: !294, line: 86, type: !330, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1304, !1306}
!1299 = !DILocalVariable(name: "pc", arg: 1, scope: !1297, file: !294, line: 86, type: !317)
!1300 = !DILocalVariable(name: "jac", scope: !1297, file: !294, line: 88, type: !292)
!1301 = !DILocalVariable(name: "ierr", scope: !1297, file: !294, line: 89, type: !102)
!1302 = !DILocalVariable(name: "ierr__", scope: !1303, file: !294, line: 92, type: !102)
!1303 = distinct !DILexicalBlock(scope: !1297, file: !294, line: 92, column: 31)
!1304 = !DILocalVariable(name: "ierr__", scope: !1305, file: !294, line: 93, type: !102)
!1305 = distinct !DILexicalBlock(scope: !1297, file: !294, line: 93, column: 32)
!1306 = !DILocalVariable(name: "ierr__", scope: !1307, file: !294, line: 94, type: !102)
!1307 = distinct !DILexicalBlock(scope: !1297, file: !294, line: 94, column: 30)
!1308 = !DILocation(line: 0, scope: !1297)
!1309 = !DILocation(line: 88, column: 43, scope: !1297)
!1310 = !DILocation(line: 91, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !294, line: 91, column: 3)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !294, line: 91, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1297, file: !294, line: 91, column: 3)
!1314 = !DILocation(line: 91, column: 3, scope: !1312)
!1315 = !DILocation(line: 91, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !294, line: 91, column: 3)
!1317 = distinct !DILexicalBlock(scope: !1311, file: !294, line: 91, column: 3)
!1318 = !DILocation(line: 91, column: 3, scope: !1317)
!1319 = !DILocation(line: 91, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !294, line: 91, column: 3)
!1321 = !DILocation(line: 92, column: 10, scope: !1297)
!1322 = !DILocation(line: 0, scope: !1303)
!1323 = !DILocation(line: 92, column: 31, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1303, file: !294, line: 92, column: 31)
!1325 = !DILocation(line: 92, column: 31, scope: !1303)
!1326 = !DILocation(line: 93, column: 27, scope: !1297)
!1327 = !DILocation(line: 93, column: 10, scope: !1297)
!1328 = !DILocation(line: 0, scope: !1305)
!1329 = !DILocation(line: 93, column: 32, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1305, file: !294, line: 93, column: 32)
!1331 = !DILocation(line: 93, column: 32, scope: !1305)
!1332 = !DILocation(line: 94, column: 10, scope: !1297)
!1333 = !DILocation(line: 0, scope: !1307)
!1334 = !DILocation(line: 94, column: 30, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1307, file: !294, line: 94, column: 30)
!1336 = !DILocation(line: 95, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !294, line: 95, column: 3)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !294, line: 95, column: 3)
!1339 = distinct !DILexicalBlock(scope: !1297, file: !294, line: 95, column: 3)
!1340 = !DILocation(line: 95, column: 3, scope: !1338)
!1341 = !DILocation(line: 95, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !294, line: 95, column: 3)
!1343 = distinct !DILexicalBlock(scope: !1337, file: !294, line: 95, column: 3)
!1344 = !DILocation(line: 95, column: 3, scope: !1343)
!1345 = !DILocation(line: 95, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !294, line: 95, column: 3)
!1347 = distinct !DILexicalBlock(scope: !1342, file: !294, line: 95, column: 3)
!1348 = !DILocation(line: 95, column: 3, scope: !1347)
!1349 = !DILocation(line: 95, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !294, line: 95, column: 3)
!1351 = !DILocation(line: 95, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1342, file: !294, line: 95, column: 3)
!1353 = !DILocation(line: 95, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1352, file: !294, line: 95, column: 3)
!1355 = !DILocation(line: 95, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !294, line: 95, column: 3)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !294, line: 95, column: 3)
!1358 = !DILocation(line: 95, column: 3, scope: !1357)
!1359 = !DILocation(line: 95, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !294, line: 95, column: 3)
!1361 = !DILocation(line: 96, column: 1, scope: !1297)
!1362 = distinct !DISubprogram(name: "PCView_Galerkin", scope: !294, file: !294, line: 98, type: !376, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1363)
!1363 = !{!1364, !1365, !1366, !1367, !1368, !1369, !1371, !1375, !1377}
!1364 = !DILocalVariable(name: "pc", arg: 1, scope: !1362, file: !294, line: 98, type: !317)
!1365 = !DILocalVariable(name: "viewer", arg: 2, scope: !1362, file: !294, line: 98, type: !108)
!1366 = !DILocalVariable(name: "jac", scope: !1362, file: !294, line: 100, type: !292)
!1367 = !DILocalVariable(name: "ierr", scope: !1362, file: !294, line: 101, type: !102)
!1368 = !DILocalVariable(name: "iascii", scope: !1362, file: !294, line: 102, type: !259)
!1369 = !DILocalVariable(name: "ierr__", scope: !1370, file: !294, line: 105, type: !102)
!1370 = distinct !DILexicalBlock(scope: !1362, file: !294, line: 105, column: 79)
!1371 = !DILocalVariable(name: "ierr__", scope: !1372, file: !294, line: 107, type: !102)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !294, line: 107, column: 72)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !294, line: 106, column: 15)
!1374 = distinct !DILexicalBlock(scope: !1362, file: !294, line: 106, column: 7)
!1375 = !DILocalVariable(name: "ierr__", scope: !1376, file: !294, line: 108, type: !102)
!1376 = distinct !DILexicalBlock(scope: !1373, file: !294, line: 108, column: 83)
!1377 = !DILocalVariable(name: "ierr__", scope: !1378, file: !294, line: 110, type: !102)
!1378 = distinct !DILexicalBlock(scope: !1362, file: !294, line: 110, column: 35)
!1379 = !DILocation(line: 0, scope: !1362)
!1380 = !DILocation(line: 100, column: 43, scope: !1362)
!1381 = !DILocation(line: 102, column: 3, scope: !1362)
!1382 = !DILocation(line: 104, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !294, line: 104, column: 3)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !294, line: 104, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1362, file: !294, line: 104, column: 3)
!1386 = !DILocation(line: 104, column: 3, scope: !1384)
!1387 = !DILocation(line: 104, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !294, line: 104, column: 3)
!1389 = distinct !DILexicalBlock(scope: !1383, file: !294, line: 104, column: 3)
!1390 = !DILocation(line: 104, column: 3, scope: !1389)
!1391 = !DILocation(line: 104, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1388, file: !294, line: 104, column: 3)
!1393 = !DILocation(line: 105, column: 33, scope: !1362)
!1394 = !DILocation(line: 105, column: 10, scope: !1362)
!1395 = !DILocation(line: 0, scope: !1370)
!1396 = !DILocation(line: 105, column: 79, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1370, file: !294, line: 105, column: 79)
!1398 = !DILocation(line: 105, column: 79, scope: !1370)
!1399 = !DILocation(line: 106, column: 7, scope: !1374)
!1400 = !DILocation(line: 106, column: 7, scope: !1362)
!1401 = !DILocation(line: 107, column: 12, scope: !1373)
!1402 = !DILocation(line: 0, scope: !1372)
!1403 = !DILocation(line: 107, column: 72, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1372, file: !294, line: 107, column: 72)
!1405 = !DILocation(line: 107, column: 72, scope: !1372)
!1406 = !DILocation(line: 108, column: 12, scope: !1373)
!1407 = !DILocation(line: 0, scope: !1376)
!1408 = !DILocation(line: 108, column: 83, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1376, file: !294, line: 108, column: 83)
!1410 = !DILocation(line: 108, column: 83, scope: !1376)
!1411 = !DILocation(line: 110, column: 23, scope: !1362)
!1412 = !DILocation(line: 110, column: 10, scope: !1362)
!1413 = !DILocation(line: 0, scope: !1378)
!1414 = !DILocation(line: 110, column: 35, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1378, file: !294, line: 110, column: 35)
!1416 = !DILocation(line: 110, column: 35, scope: !1378)
!1417 = !DILocation(line: 111, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !294, line: 111, column: 3)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !294, line: 111, column: 3)
!1420 = distinct !DILexicalBlock(scope: !1362, file: !294, line: 111, column: 3)
!1421 = !DILocation(line: 111, column: 3, scope: !1419)
!1422 = !DILocation(line: 111, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !294, line: 111, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1418, file: !294, line: 111, column: 3)
!1425 = !DILocation(line: 111, column: 3, scope: !1424)
!1426 = !DILocation(line: 111, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !294, line: 111, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1423, file: !294, line: 111, column: 3)
!1429 = !DILocation(line: 111, column: 3, scope: !1428)
!1430 = !DILocation(line: 111, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !294, line: 111, column: 3)
!1432 = !DILocation(line: 111, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1423, file: !294, line: 111, column: 3)
!1434 = !DILocation(line: 111, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1433, file: !294, line: 111, column: 3)
!1436 = !DILocation(line: 111, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !294, line: 111, column: 3)
!1438 = distinct !DILexicalBlock(scope: !1435, file: !294, line: 111, column: 3)
!1439 = !DILocation(line: 111, column: 3, scope: !1438)
!1440 = !DILocation(line: 111, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1437, file: !294, line: 111, column: 3)
!1442 = !DILocation(line: 112, column: 1, scope: !1362)
!1443 = distinct !DISubprogram(name: "PCSetFromOptions_Galerkin", scope: !294, file: !294, line: 292, type: !358, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1444)
!1444 = !{!1445, !1446, !1447, !1448, !1449, !1450, !1451, !1453, !1455, !1459, !1461, !1463, !1465, !1469}
!1445 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1443, file: !294, line: 292, type: !235)
!1446 = !DILocalVariable(name: "pc", arg: 2, scope: !1443, file: !294, line: 292, type: !317)
!1447 = !DILocalVariable(name: "jac", scope: !1443, file: !294, line: 294, type: !292)
!1448 = !DILocalVariable(name: "ierr", scope: !1443, file: !294, line: 295, type: !102)
!1449 = !DILocalVariable(name: "prefix", scope: !1443, file: !294, line: 296, type: !121)
!1450 = !DILocalVariable(name: "flg", scope: !1443, file: !294, line: 297, type: !259)
!1451 = !DILocalVariable(name: "ierr__", scope: !1452, file: !294, line: 300, type: !102)
!1452 = distinct !DILexicalBlock(scope: !1443, file: !294, line: 300, column: 48)
!1453 = !DILocalVariable(name: "ierr__", scope: !1454, file: !294, line: 301, type: !102)
!1454 = distinct !DILexicalBlock(scope: !1443, file: !294, line: 301, column: 52)
!1455 = !DILocalVariable(name: "ierr__", scope: !1456, file: !294, line: 303, type: !102)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !294, line: 303, column: 43)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !294, line: 302, column: 13)
!1458 = distinct !DILexicalBlock(scope: !1443, file: !294, line: 302, column: 7)
!1459 = !DILocalVariable(name: "ierr__", scope: !1460, file: !294, line: 304, type: !102)
!1460 = distinct !DILexicalBlock(scope: !1457, file: !294, line: 304, column: 49)
!1461 = !DILocalVariable(name: "ierr__", scope: !1462, file: !294, line: 305, type: !102)
!1462 = distinct !DILexicalBlock(scope: !1457, file: !294, line: 305, column: 57)
!1463 = !DILocalVariable(name: "ierr__", scope: !1464, file: !294, line: 308, type: !102)
!1464 = distinct !DILexicalBlock(scope: !1443, file: !294, line: 308, column: 66)
!1465 = !DILocalVariable(name: "ierr__", scope: !1466, file: !294, line: 310, type: !102)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !294, line: 310, column: 40)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !294, line: 309, column: 17)
!1468 = distinct !DILexicalBlock(scope: !1443, file: !294, line: 309, column: 7)
!1469 = !DILocalVariable(name: "ierr__", scope: !1470, file: !294, line: 312, type: !102)
!1470 = distinct !DILexicalBlock(scope: !1443, file: !294, line: 312, column: 29)
!1471 = !DILocation(line: 0, scope: !1443)
!1472 = !DILocation(line: 294, column: 43, scope: !1443)
!1473 = !DILocation(line: 296, column: 3, scope: !1443)
!1474 = !DILocation(line: 297, column: 3, scope: !1443)
!1475 = !DILocation(line: 299, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !294, line: 299, column: 3)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !294, line: 299, column: 3)
!1478 = distinct !DILexicalBlock(scope: !1443, file: !294, line: 299, column: 3)
!1479 = !DILocation(line: 299, column: 3, scope: !1477)
!1480 = !DILocation(line: 299, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !294, line: 299, column: 3)
!1482 = distinct !DILexicalBlock(scope: !1476, file: !294, line: 299, column: 3)
!1483 = !DILocation(line: 299, column: 3, scope: !1482)
!1484 = !DILocation(line: 299, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1481, file: !294, line: 299, column: 3)
!1486 = !DILocation(line: 300, column: 35, scope: !1443)
!1487 = !DILocation(line: 300, column: 10, scope: !1443)
!1488 = !DILocation(line: 0, scope: !1452)
!1489 = !DILocation(line: 300, column: 48, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1452, file: !294, line: 300, column: 48)
!1491 = !DILocation(line: 300, column: 48, scope: !1452)
!1492 = !DILocation(line: 301, column: 27, scope: !1443)
!1493 = !DILocation(line: 301, column: 10, scope: !1443)
!1494 = !DILocation(line: 0, scope: !1454)
!1495 = !DILocation(line: 301, column: 52, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1454, file: !294, line: 301, column: 52)
!1497 = !DILocation(line: 301, column: 52, scope: !1454)
!1498 = !DILocation(line: 302, column: 8, scope: !1458)
!1499 = !DILocation(line: 302, column: 7, scope: !1443)
!1500 = !DILocation(line: 303, column: 12, scope: !1457)
!1501 = !DILocation(line: 0, scope: !1456)
!1502 = !DILocation(line: 303, column: 43, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1456, file: !294, line: 303, column: 43)
!1504 = !DILocation(line: 303, column: 43, scope: !1456)
!1505 = !DILocation(line: 304, column: 37, scope: !1457)
!1506 = !DILocation(line: 304, column: 41, scope: !1457)
!1507 = !DILocation(line: 304, column: 12, scope: !1457)
!1508 = !DILocation(line: 0, scope: !1460)
!1509 = !DILocation(line: 304, column: 49, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1460, file: !294, line: 304, column: 49)
!1511 = !DILocation(line: 304, column: 49, scope: !1460)
!1512 = !DILocation(line: 305, column: 40, scope: !1457)
!1513 = !DILocation(line: 305, column: 12, scope: !1457)
!1514 = !DILocation(line: 0, scope: !1462)
!1515 = !DILocation(line: 305, column: 57, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1462, file: !294, line: 305, column: 57)
!1517 = !DILocation(line: 305, column: 57, scope: !1462)
!1518 = !DILocation(line: 308, column: 10, scope: !1443)
!1519 = !DILocation(line: 0, scope: !1464)
!1520 = !DILocation(line: 308, column: 66, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1464, file: !294, line: 308, column: 66)
!1522 = !DILocation(line: 308, column: 66, scope: !1464)
!1523 = !DILocation(line: 309, column: 12, scope: !1468)
!1524 = !DILocation(line: 309, column: 7, scope: !1468)
!1525 = !DILocation(line: 309, column: 7, scope: !1443)
!1526 = !DILocation(line: 310, column: 12, scope: !1467)
!1527 = !DILocation(line: 0, scope: !1466)
!1528 = !DILocation(line: 310, column: 40, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1466, file: !294, line: 310, column: 40)
!1530 = !DILocation(line: 310, column: 40, scope: !1466)
!1531 = !DILocation(line: 312, column: 10, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !294, line: 312, column: 10)
!1533 = distinct !DILexicalBlock(scope: !1443, file: !294, line: 312, column: 10)
!1534 = !{!1535, !457, i64 0}
!1535 = !{!"_p_PetscOptionItems", !457, i64 0, !448, i64 8, !448, i64 16, !448, i64 24, !448, i64 32, !448, i64 40, !449, i64 48, !449, i64 52, !449, i64 56, !448, i64 64, !448, i64 72}
!1536 = !DILocation(line: 312, column: 10, scope: !1533)
!1537 = !DILocation(line: 312, column: 10, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !294, line: 312, column: 10)
!1539 = distinct !DILexicalBlock(scope: !1532, file: !294, line: 312, column: 10)
!1540 = !DILocation(line: 312, column: 10, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !294, line: 312, column: 10)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !294, line: 312, column: 10)
!1543 = distinct !DILexicalBlock(scope: !1538, file: !294, line: 312, column: 10)
!1544 = !DILocation(line: 312, column: 10, scope: !1542)
!1545 = !DILocation(line: 312, column: 10, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !294, line: 312, column: 10)
!1547 = distinct !DILexicalBlock(scope: !1541, file: !294, line: 312, column: 10)
!1548 = !DILocation(line: 312, column: 10, scope: !1547)
!1549 = !DILocation(line: 312, column: 10, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1546, file: !294, line: 312, column: 10)
!1551 = !DILocation(line: 312, column: 10, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1541, file: !294, line: 312, column: 10)
!1553 = !DILocation(line: 312, column: 10, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1552, file: !294, line: 312, column: 10)
!1555 = !DILocation(line: 312, column: 10, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !294, line: 312, column: 10)
!1557 = distinct !DILexicalBlock(scope: !1554, file: !294, line: 312, column: 10)
!1558 = !DILocation(line: 312, column: 10, scope: !1557)
!1559 = !DILocation(line: 312, column: 10, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1556, file: !294, line: 312, column: 10)
!1561 = !DILocation(line: 313, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !294, line: 313, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1443, file: !294, line: 313, column: 3)
!1564 = !DILocation(line: 313, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !294, line: 313, column: 3)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !294, line: 313, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1562, file: !294, line: 313, column: 3)
!1568 = !DILocation(line: 313, column: 3, scope: !1566)
!1569 = !DILocation(line: 313, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !294, line: 313, column: 3)
!1571 = distinct !DILexicalBlock(scope: !1565, file: !294, line: 313, column: 3)
!1572 = !DILocation(line: 313, column: 3, scope: !1571)
!1573 = !DILocation(line: 313, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1570, file: !294, line: 313, column: 3)
!1575 = !DILocation(line: 313, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1565, file: !294, line: 313, column: 3)
!1577 = !DILocation(line: 313, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1576, file: !294, line: 313, column: 3)
!1579 = !DILocation(line: 313, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !294, line: 313, column: 3)
!1581 = distinct !DILexicalBlock(scope: !1578, file: !294, line: 313, column: 3)
!1582 = !DILocation(line: 313, column: 3, scope: !1581)
!1583 = !DILocation(line: 313, column: 3, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1580, file: !294, line: 313, column: 3)
!1585 = !DILocation(line: 314, column: 1, scope: !1443)
!1586 = !DISubprogram(name: "KSPCreate", scope: !299, file: !299, line: 87, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!26, !83, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1590 = !DISubprogram(name: "KSPSetErrorIfNotConverged", scope: !299, file: !299, line: 122, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!26, !300, !3}
!1593 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !291, file: !291, line: 1467, type: !1594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!26, !87, !87, !26}
!1596 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !291, file: !291, line: 1475, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!26, !87, !121, !132}
!1599 = distinct !DISubprogram(name: "PCGalerkinSetRestriction_Galerkin", scope: !294, file: !294, line: 123, type: !424, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1600)
!1600 = !{!1601, !1602, !1603, !1604, !1605, !1607}
!1601 = !DILocalVariable(name: "pc", arg: 1, scope: !1599, file: !294, line: 123, type: !317)
!1602 = !DILocalVariable(name: "R", arg: 2, scope: !1599, file: !294, line: 123, type: !303)
!1603 = !DILocalVariable(name: "jac", scope: !1599, file: !294, line: 125, type: !292)
!1604 = !DILocalVariable(name: "ierr", scope: !1599, file: !294, line: 126, type: !102)
!1605 = !DILocalVariable(name: "ierr__", scope: !1606, file: !294, line: 129, type: !102)
!1606 = distinct !DILexicalBlock(scope: !1599, file: !294, line: 129, column: 49)
!1607 = !DILocalVariable(name: "ierr__", scope: !1608, file: !294, line: 130, type: !102)
!1608 = distinct !DILexicalBlock(scope: !1599, file: !294, line: 130, column: 32)
!1609 = !DILocation(line: 0, scope: !1599)
!1610 = !DILocation(line: 125, column: 43, scope: !1599)
!1611 = !DILocation(line: 128, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !294, line: 128, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !294, line: 128, column: 3)
!1614 = distinct !DILexicalBlock(scope: !1599, file: !294, line: 128, column: 3)
!1615 = !DILocation(line: 128, column: 3, scope: !1613)
!1616 = !DILocation(line: 128, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !294, line: 128, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1612, file: !294, line: 128, column: 3)
!1619 = !DILocation(line: 128, column: 3, scope: !1618)
!1620 = !DILocation(line: 128, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1617, file: !294, line: 128, column: 3)
!1622 = !DILocation(line: 129, column: 33, scope: !1599)
!1623 = !DILocation(line: 129, column: 12, scope: !1599)
!1624 = !DILocation(line: 0, scope: !1606)
!1625 = !DILocation(line: 129, column: 49, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1606, file: !294, line: 129, column: 49)
!1627 = !DILocation(line: 129, column: 49, scope: !1606)
!1628 = !DILocation(line: 130, column: 29, scope: !1599)
!1629 = !DILocation(line: 130, column: 12, scope: !1599)
!1630 = !DILocation(line: 0, scope: !1608)
!1631 = !DILocation(line: 130, column: 32, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1608, file: !294, line: 130, column: 32)
!1633 = !DILocation(line: 130, column: 32, scope: !1608)
!1634 = !DILocation(line: 131, column: 10, scope: !1599)
!1635 = !DILocation(line: 132, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !294, line: 132, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !294, line: 132, column: 3)
!1638 = distinct !DILexicalBlock(scope: !1599, file: !294, line: 132, column: 3)
!1639 = !DILocation(line: 132, column: 3, scope: !1637)
!1640 = !DILocation(line: 132, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !294, line: 132, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1636, file: !294, line: 132, column: 3)
!1643 = !DILocation(line: 132, column: 3, scope: !1642)
!1644 = !DILocation(line: 132, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !294, line: 132, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1641, file: !294, line: 132, column: 3)
!1647 = !DILocation(line: 132, column: 3, scope: !1646)
!1648 = !DILocation(line: 132, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1645, file: !294, line: 132, column: 3)
!1650 = !DILocation(line: 132, column: 3, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1641, file: !294, line: 132, column: 3)
!1652 = !DILocation(line: 132, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1651, file: !294, line: 132, column: 3)
!1654 = !DILocation(line: 132, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !294, line: 132, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1653, file: !294, line: 132, column: 3)
!1657 = !DILocation(line: 132, column: 3, scope: !1656)
!1658 = !DILocation(line: 132, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1655, file: !294, line: 132, column: 3)
!1660 = !DILocation(line: 133, column: 1, scope: !1599)
!1661 = distinct !DISubprogram(name: "PCGalerkinSetInterpolation_Galerkin", scope: !294, file: !294, line: 135, type: !424, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1662)
!1662 = !{!1663, !1664, !1665, !1666, !1667, !1669}
!1663 = !DILocalVariable(name: "pc", arg: 1, scope: !1661, file: !294, line: 135, type: !317)
!1664 = !DILocalVariable(name: "P", arg: 2, scope: !1661, file: !294, line: 135, type: !303)
!1665 = !DILocalVariable(name: "jac", scope: !1661, file: !294, line: 137, type: !292)
!1666 = !DILocalVariable(name: "ierr", scope: !1661, file: !294, line: 138, type: !102)
!1667 = !DILocalVariable(name: "ierr__", scope: !1668, file: !294, line: 141, type: !102)
!1668 = distinct !DILexicalBlock(scope: !1661, file: !294, line: 141, column: 49)
!1669 = !DILocalVariable(name: "ierr__", scope: !1670, file: !294, line: 142, type: !102)
!1670 = distinct !DILexicalBlock(scope: !1661, file: !294, line: 142, column: 32)
!1671 = !DILocation(line: 0, scope: !1661)
!1672 = !DILocation(line: 137, column: 43, scope: !1661)
!1673 = !DILocation(line: 140, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !294, line: 140, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !294, line: 140, column: 3)
!1676 = distinct !DILexicalBlock(scope: !1661, file: !294, line: 140, column: 3)
!1677 = !DILocation(line: 140, column: 3, scope: !1675)
!1678 = !DILocation(line: 140, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !294, line: 140, column: 3)
!1680 = distinct !DILexicalBlock(scope: !1674, file: !294, line: 140, column: 3)
!1681 = !DILocation(line: 140, column: 3, scope: !1680)
!1682 = !DILocation(line: 140, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1679, file: !294, line: 140, column: 3)
!1684 = !DILocation(line: 141, column: 33, scope: !1661)
!1685 = !DILocation(line: 141, column: 12, scope: !1661)
!1686 = !DILocation(line: 0, scope: !1668)
!1687 = !DILocation(line: 141, column: 49, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1668, file: !294, line: 141, column: 49)
!1689 = !DILocation(line: 141, column: 49, scope: !1668)
!1690 = !DILocation(line: 142, column: 29, scope: !1661)
!1691 = !DILocation(line: 142, column: 12, scope: !1661)
!1692 = !DILocation(line: 0, scope: !1670)
!1693 = !DILocation(line: 142, column: 32, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1670, file: !294, line: 142, column: 32)
!1695 = !DILocation(line: 142, column: 32, scope: !1670)
!1696 = !DILocation(line: 143, column: 10, scope: !1661)
!1697 = !DILocation(line: 144, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !294, line: 144, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !294, line: 144, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1661, file: !294, line: 144, column: 3)
!1701 = !DILocation(line: 144, column: 3, scope: !1699)
!1702 = !DILocation(line: 144, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !294, line: 144, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1698, file: !294, line: 144, column: 3)
!1705 = !DILocation(line: 144, column: 3, scope: !1704)
!1706 = !DILocation(line: 144, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !294, line: 144, column: 3)
!1708 = distinct !DILexicalBlock(scope: !1703, file: !294, line: 144, column: 3)
!1709 = !DILocation(line: 144, column: 3, scope: !1708)
!1710 = !DILocation(line: 144, column: 3, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1707, file: !294, line: 144, column: 3)
!1712 = !DILocation(line: 144, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1703, file: !294, line: 144, column: 3)
!1714 = !DILocation(line: 144, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1713, file: !294, line: 144, column: 3)
!1716 = !DILocation(line: 144, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !294, line: 144, column: 3)
!1718 = distinct !DILexicalBlock(scope: !1715, file: !294, line: 144, column: 3)
!1719 = !DILocation(line: 144, column: 3, scope: !1718)
!1720 = !DILocation(line: 144, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1717, file: !294, line: 144, column: 3)
!1722 = !DILocation(line: 145, column: 1, scope: !1661)
!1723 = distinct !DISubprogram(name: "PCGalerkinGetKSP_Galerkin", scope: !294, file: !294, line: 114, type: !695, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1724)
!1724 = !{!1725, !1726, !1727}
!1725 = !DILocalVariable(name: "pc", arg: 1, scope: !1723, file: !294, line: 114, type: !317)
!1726 = !DILocalVariable(name: "ksp", arg: 2, scope: !1723, file: !294, line: 114, type: !697)
!1727 = !DILocalVariable(name: "jac", scope: !1723, file: !294, line: 116, type: !292)
!1728 = !DILocation(line: 0, scope: !1723)
!1729 = !DILocation(line: 116, column: 40, scope: !1723)
!1730 = !DILocation(line: 118, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !294, line: 118, column: 3)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !294, line: 118, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1723, file: !294, line: 118, column: 3)
!1734 = !DILocation(line: 118, column: 3, scope: !1732)
!1735 = !DILocation(line: 118, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !294, line: 118, column: 3)
!1737 = distinct !DILexicalBlock(scope: !1731, file: !294, line: 118, column: 3)
!1738 = !DILocation(line: 118, column: 3, scope: !1737)
!1739 = !DILocation(line: 118, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1736, file: !294, line: 118, column: 3)
!1741 = !DILocation(line: 119, column: 15, scope: !1723)
!1742 = !DILocation(line: 119, column: 8, scope: !1723)
!1743 = !DILocation(line: 120, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !294, line: 120, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !294, line: 120, column: 3)
!1746 = distinct !DILexicalBlock(scope: !1723, file: !294, line: 120, column: 3)
!1747 = !DILocation(line: 120, column: 3, scope: !1745)
!1748 = !DILocation(line: 120, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !294, line: 120, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1744, file: !294, line: 120, column: 3)
!1751 = !DILocation(line: 120, column: 3, scope: !1750)
!1752 = !DILocation(line: 120, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !294, line: 120, column: 3)
!1754 = distinct !DILexicalBlock(scope: !1749, file: !294, line: 120, column: 3)
!1755 = !DILocation(line: 120, column: 3, scope: !1754)
!1756 = !DILocation(line: 120, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1753, file: !294, line: 120, column: 3)
!1758 = !DILocation(line: 120, column: 3, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1749, file: !294, line: 120, column: 3)
!1760 = !DILocation(line: 120, column: 3, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1759, file: !294, line: 120, column: 3)
!1762 = !DILocation(line: 120, column: 3, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !294, line: 120, column: 3)
!1764 = distinct !DILexicalBlock(scope: !1761, file: !294, line: 120, column: 3)
!1765 = !DILocation(line: 120, column: 3, scope: !1764)
!1766 = !DILocation(line: 120, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1763, file: !294, line: 120, column: 3)
!1768 = !DILocation(line: 121, column: 1, scope: !1723)
!1769 = distinct !DISubprogram(name: "PCGalerkinSetComputeSubmatrix_Galerkin", scope: !294, file: !294, line: 147, type: !612, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1770)
!1770 = !{!1771, !1772, !1773, !1774}
!1771 = !DILocalVariable(name: "pc", arg: 1, scope: !1769, file: !294, line: 147, type: !317)
!1772 = !DILocalVariable(name: "computeAsub", arg: 2, scope: !1769, file: !294, line: 147, type: !314)
!1773 = !DILocalVariable(name: "ctx", arg: 3, scope: !1769, file: !294, line: 147, type: !85)
!1774 = !DILocalVariable(name: "jac", scope: !1769, file: !294, line: 149, type: !292)
!1775 = !DILocation(line: 0, scope: !1769)
!1776 = !DILocation(line: 149, column: 43, scope: !1769)
!1777 = !DILocation(line: 151, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !294, line: 151, column: 3)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !294, line: 151, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1769, file: !294, line: 151, column: 3)
!1781 = !DILocation(line: 151, column: 3, scope: !1779)
!1782 = !DILocation(line: 152, column: 8, scope: !1769)
!1783 = !DILocation(line: 152, column: 24, scope: !1769)
!1784 = !DILocation(line: 153, column: 8, scope: !1769)
!1785 = !DILocation(line: 153, column: 24, scope: !1769)
!1786 = !DILocation(line: 154, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !294, line: 154, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1769, file: !294, line: 154, column: 3)
!1789 = !DILocation(line: 151, column: 3, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !294, line: 151, column: 3)
!1791 = distinct !DILexicalBlock(scope: !1778, file: !294, line: 151, column: 3)
!1792 = !DILocation(line: 151, column: 3, scope: !1791)
!1793 = !DILocation(line: 151, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1790, file: !294, line: 151, column: 3)
!1795 = !DILocation(line: 154, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1787, file: !294, line: 154, column: 3)
!1797 = !DILocation(line: 154, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !294, line: 154, column: 3)
!1799 = distinct !DILexicalBlock(scope: !1796, file: !294, line: 154, column: 3)
!1800 = !DILocation(line: 154, column: 3, scope: !1799)
!1801 = !DILocation(line: 154, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !294, line: 154, column: 3)
!1803 = distinct !DILexicalBlock(scope: !1798, file: !294, line: 154, column: 3)
!1804 = !DILocation(line: 154, column: 3, scope: !1803)
!1805 = !DILocation(line: 154, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1802, file: !294, line: 154, column: 3)
!1807 = !DILocation(line: 154, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1798, file: !294, line: 154, column: 3)
!1809 = !DILocation(line: 154, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1808, file: !294, line: 154, column: 3)
!1811 = !DILocation(line: 154, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !294, line: 154, column: 3)
!1813 = distinct !DILexicalBlock(scope: !1810, file: !294, line: 154, column: 3)
!1814 = !DILocation(line: 154, column: 3, scope: !1813)
!1815 = !DILocation(line: 154, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1812, file: !294, line: 154, column: 3)
!1817 = !DILocation(line: 155, column: 1, scope: !1769)
!1818 = !DISubprogram(name: "MatRestrict", scope: !39, file: !39, line: 717, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!26, !304, !310, !310}
!1821 = !DISubprogram(name: "KSPSolve", scope: !299, file: !299, line: 92, type: !1822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!26, !300, !310, !310}
!1824 = !DISubprogram(name: "KSPCheckSolve", scope: !299, file: !299, line: 106, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!26, !300, !318, !310}
!1827 = !DISubprogram(name: "MatInterpolate", scope: !39, file: !39, line: 715, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1828 = !DISubprogram(name: "KSPSetOperators", scope: !299, file: !299, line: 398, type: !1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!26, !300, !304, !304}
!1831 = !DISubprogram(name: "MatDestroy", scope: !39, file: !39, line: 373, type: !1832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!26, !1834}
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1835 = !DISubprogram(name: "KSPGetOperators", scope: !299, file: !299, line: 399, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!26, !300, !1834, !1834}
!1838 = !DISubprogram(name: "KSPGetOperatorsSet", scope: !299, file: !299, line: 400, type: !1839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!26, !300, !1841, !1841}
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1842 = !DISubprogram(name: "KSPCreateVecs", scope: !299, file: !299, line: 134, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!26, !300, !26, !1845, !26, !1845}
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!1847 = !DISubprogram(name: "VecDestroy", scope: !309, file: !309, line: 130, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!26, !1846}
!1850 = !DISubprogram(name: "KSPReset", scope: !299, file: !299, line: 100, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!26, !300}
!1853 = !DISubprogram(name: "KSPDestroy", scope: !299, file: !299, line: 102, type: !1854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!26, !1589}
!1856 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !291, file: !291, line: 1505, type: !1857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!26, !87, !121, !1841}
!1859 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1860, file: !1860, line: 190, type: !1861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1860 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!102, !110, !121, null}
!1863 = !DISubprogram(name: "KSPView", scope: !299, file: !299, line: 410, type: !1864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!26, !300, !110}
!1866 = !DISubprogram(name: "KSPGetOptionsPrefix", scope: !299, file: !299, line: 403, type: !1867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!26, !300, !1869}
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1870 = !DISubprogram(name: "PetscStrendswith", scope: !291, file: !291, line: 1360, type: !1871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!26, !121, !121, !1841}
!1873 = !DISubprogram(name: "PCGetOptionsPrefix", scope: !1874, file: !1874, line: 90, type: !1875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1874 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!26, !318, !1869}
!1877 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !299, file: !299, line: 401, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!26, !300, !121}
!1880 = !DISubprogram(name: "KSPAppendOptionsPrefix", scope: !299, file: !299, line: 402, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1881 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!26, !1884, !121}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1885 = !DISubprogram(name: "KSPSetFromOptions", scope: !299, file: !299, line: 357, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1886 = !DISubprogram(name: "PetscObjectReference", scope: !291, file: !291, line: 1468, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!26, !87}
