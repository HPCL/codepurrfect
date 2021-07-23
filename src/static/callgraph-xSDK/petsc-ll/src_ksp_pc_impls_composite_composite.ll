; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/composite/composite.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/composite/composite.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.PC_Composite = type { %struct._PC_CompositeLink*, i32, %struct._p_Vec*, %struct._p_Vec*, double }
%struct._PC_CompositeLink = type { %struct._p_PC*, %struct._PC_CompositeLink*, %struct._PC_CompositeLink* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCCompositeSetType = private unnamed_addr constant [19 x i8] c"PCCompositeSetType\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/composite/composite.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Enum value must be same on all processes, argument # %d\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"PCCompositeSetType_C\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCCompositeGetType = private unnamed_addr constant [19 x i8] c"PCCompositeGetType\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"PCCompositeGetType_C\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.PCCompositeSpecialSetAlpha = private unnamed_addr constant [27 x i8] c"PCCompositeSpecialSetAlpha\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Scalar value must be same on all processes, argument # %d\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"PCCompositeSpecialSetAlpha_C\00", align 1
@__func__.PCCompositeAddPCType = private unnamed_addr constant [21 x i8] c"PCCompositeAddPCType\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"PCCompositeAddPCType_C\00", align 1
@__func__.PCCompositeAddPC = private unnamed_addr constant [17 x i8] c"PCCompositeAddPC\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"PCCompositeAddPC_C\00", align 1
@__func__.PCCompositeGetNumberPC = private unnamed_addr constant [23 x i8] c"PCCompositeGetNumberPC\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"PCCompositeGetNumberPC_C\00", align 1
@__func__.PCCompositeGetPC = private unnamed_addr constant [17 x i8] c"PCCompositeGetPC\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"PCCompositeGetPC_C\00", align 1
@__func__.PCCreate_Composite = private unnamed_addr constant [19 x i8] c"PCCreate_Composite\00", align 1
@__func__.PCApply_Composite_Additive = private unnamed_addr constant [27 x i8] c"PCApply_Composite_Additive\00", align 1
@.str.25 = private unnamed_addr constant [86 x i8] c"No composite preconditioners supplied via PCCompositeAddPCType() or -pc_composite_pcs\00", align 1
@__func__.PCApplyTranspose_Composite_Additive = private unnamed_addr constant [36 x i8] c"PCApplyTranspose_Composite_Additive\00", align 1
@__func__.PCSetUp_Composite = private unnamed_addr constant [18 x i8] c"PCSetUp_Composite\00", align 1
@__func__.PCReset_Composite = private unnamed_addr constant [18 x i8] c"PCReset_Composite\00", align 1
@__func__.PCDestroy_Composite = private unnamed_addr constant [20 x i8] c"PCDestroy_Composite\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PCSetFromOptions_Composite = private unnamed_addr constant [27 x i8] c"PCSetFromOptions_Composite\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Composite preconditioner options\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"-pc_composite_type\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Type of composition\00", align 1
@PCCompositeTypes = external constant [0 x i8*], align 8
@.str.29 = private unnamed_addr constant [18 x i8] c"-pc_composite_pcs\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"List of composite solvers\00", align 1
@__func__.PCView_Composite = private unnamed_addr constant [17 x i8] c"PCView_Composite\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Composite PC type - %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"PCs on composite preconditioner follow\0A\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"---------------------------------\0A\00", align 1
@__func__.PCCompositeSetType_Composite = private unnamed_addr constant [29 x i8] c"PCCompositeSetType_Composite\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Unknown composite preconditioner type\00", align 1
@__func__.PCApply_Composite_Multiplicative = private unnamed_addr constant [33 x i8] c"PCApply_Composite_Multiplicative\00", align 1
@__func__.PCApplyTranspose_Composite_Multiplicative = private unnamed_addr constant [42 x i8] c"PCApplyTranspose_Composite_Multiplicative\00", align 1
@__func__.PCApply_Composite_Special = private unnamed_addr constant [26 x i8] c"PCApply_Composite_Special\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"Special composite preconditioners requires exactly two PCs\00", align 1
@__func__.PCCompositeGetType_Composite = private unnamed_addr constant [29 x i8] c"PCCompositeGetType_Composite\00", align 1
@__func__.PCCompositeAddPCType_Composite = private unnamed_addr constant [31 x i8] c"PCCompositeAddPCType_Composite\00", align 1
@__func__.PCCompositeAddPC_Composite = private unnamed_addr constant [27 x i8] c"PCCompositeAddPC_Composite\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"sub_%d_\00", align 1
@__func__.PCCompositeGetNumberPC_Composite = private unnamed_addr constant [33 x i8] c"PCCompositeGetNumberPC_Composite\00", align 1
@__func__.PCCompositeGetPC_Composite = private unnamed_addr constant [27 x i8] c"PCCompositeGetPC_Composite\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Not enough PCs in composite preconditioner\00", align 1
@__func__.PCCompositeSpecialSetAlpha_Composite = private unnamed_addr constant [37 x i8] c"PCCompositeSpecialSetAlpha_Composite\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCCompositeSetType(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !445 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !449, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i32 %1, metadata !450, metadata !DIExpression()), !dbg !498
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !499, !tbaa !503
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !499
  br i1 %15, label %47, label %16, !dbg !507

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !508
  %18 = load i32, i32* %17, align 8, !dbg !508, !tbaa !511
  %19 = icmp slt i32 %18, 64, !dbg !508
  br i1 %19, label %20, label %37, !dbg !514

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !515
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !515
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeSetType, i64 0, i64 0), i8** %22, align 8, !dbg !515, !tbaa !503
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !515, !tbaa !503
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !515
  %25 = load i32, i32* %24, align 8, !dbg !515, !tbaa !511
  %26 = sext i32 %25 to i64, !dbg !515
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !515
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !515, !tbaa !503
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !515, !tbaa !503
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !515
  %30 = load i32, i32* %29, align 8, !dbg !515, !tbaa !511
  %31 = sext i32 %30 to i64, !dbg !515
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !515
  store i32 431, i32* %32, align 4, !dbg !515, !tbaa !517
  %33 = load i32, i32* %29, align 8, !dbg !515, !tbaa !511
  %34 = sext i32 %33 to i64, !dbg !515
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !515
  store i32 1, i32* %35, align 4, !dbg !515, !tbaa !517
  %36 = load i32, i32* %29, align 8, !dbg !514, !tbaa !511
  br label %37, !dbg !515

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !514
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !514
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !514
  %41 = add nsw i32 %38, 1, !dbg !514
  store i32 %41, i32* %40, align 8, !dbg !514, !tbaa !511
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !514
  %43 = load i32, i32* %42, align 4, !dbg !514, !tbaa !518
  %44 = icmp ne i32 %43, 0, !dbg !514
  %45 = zext i1 %44 to i32, !dbg !514
  %46 = add nsw i32 %43, %45, !dbg !514
  store i32 %46, i32* %42, align 4, !dbg !514, !tbaa !518
  br label %47, !dbg !514

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_PC* %0, null, !dbg !519
  br i1 %48, label %49, label %51, !dbg !522

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !519
  br label %227, !dbg !519

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PC* %0 to i8*, !dbg !523
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #8, !dbg !523
  %54 = icmp eq i32 %53, 0, !dbg !523
  br i1 %54, label %55, label %57, !dbg !522

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !523
  br label %227, !dbg !523

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !525
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !525
  %60 = load i32, i32* %59, align 8, !dbg !525, !tbaa !527
  %61 = load i32, i32* @PC_CLASSID, align 4, !dbg !525, !tbaa !517
  %62 = icmp eq i32 %60, %61, !dbg !525
  br i1 %62, label %69, label %63, !dbg !522

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !531
  br i1 %64, label %65, label %67, !dbg !534

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !531
  br label %227, !dbg !531

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !531
  br label %227, !dbg !531

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 %1, metadata !454, metadata !DIExpression()), !dbg !535
  %70 = bitcast [2 x i32]* %5 to i8*, !dbg !536
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #8, !dbg !536
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !455, metadata !DIExpression()), !dbg !536
  %71 = bitcast [2 x i32]* %6 to i8*, !dbg !536
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #8, !dbg !536
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !457, metadata !DIExpression()), !dbg !536
  %72 = sub nsw i32 0, %1, !dbg !536
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !536
  store i32 %72, i32* %73, align 4, !dbg !536, !tbaa !517
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !536
  store i32 %1, i32* %74, align 4, !dbg !536, !tbaa !517
  call void @llvm.dbg.value(metadata i32 0, metadata !452, metadata !DIExpression()), !dbg !535
  %75 = bitcast [6 x i32]* %7 to i8*, !dbg !537
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #8, !dbg !537
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !460, metadata !DIExpression()), !dbg !537
  %76 = bitcast [6 x i32]* %8 to i8*, !dbg !537
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #8, !dbg !537
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !464, metadata !DIExpression()), !dbg !537
  %77 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !537
  store <4 x i32> <i32 -433, i32 433, i32 664736167, i32 -664736167>, <4 x i32>* %77, align 16, !dbg !537, !tbaa !517
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !537
  store i32 -2, i32* %78, align 16, !dbg !537, !tbaa !517
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !537
  store i32 2, i32* %79, align 4, !dbg !537, !tbaa !517
  %80 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !537
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %80, metadata !538, metadata !DIExpression()) #8, !dbg !545
  %81 = bitcast i32* %4 to i8*, !dbg !547
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #8, !dbg !547
  call void @llvm.dbg.value(metadata i32* %4, metadata !544, metadata !DIExpression(DW_OP_deref)) #8, !dbg !545
  %82 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %80, i32* nonnull %4) #8, !dbg !548
  %83 = load i32, i32* %4, align 4, !dbg !549, !tbaa !517
  call void @llvm.dbg.value(metadata i32 %83, metadata !544, metadata !DIExpression()) #8, !dbg !545
  %84 = icmp sgt i32 %83, 1, !dbg !550
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #8, !dbg !551
  %85 = uitofp i1 %84 to double, !dbg !537
  %86 = load double, double* @petsc_allreduce_ct, align 8, !dbg !537, !tbaa !552
  %87 = fadd double %86, %85, !dbg !537
  store double %87, double* @petsc_allreduce_ct, align 8, !dbg !537, !tbaa !552
  %88 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !537
  %89 = call i32 @MPI_Allreduce(i8* nonnull %75, i8* nonnull %76, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %88) #8, !dbg !537
  call void @llvm.dbg.value(metadata i32 %89, metadata !458, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i32 %89, metadata !465, metadata !DIExpression()), !dbg !554
  %90 = icmp eq i32 %89, 0, !dbg !555
  br i1 %90, label %96, label %91, !dbg !556, !prof !557

91:                                               ; preds = %69
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !558
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %92) #8, !dbg !558
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !467, metadata !DIExpression()), !dbg !558
  %93 = bitcast i32* %10 to i8*, !dbg !558
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #8, !dbg !558
  call void @llvm.dbg.value(metadata i32* %10, metadata !473, metadata !DIExpression(DW_OP_deref)), !dbg !559
  %94 = call i32 @MPI_Error_string(i32 %89, i8* nonnull %92, i32* nonnull %10) #8, !dbg !558
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %89, i8* nonnull %92) #8, !dbg !558
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #8, !dbg !555
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %92) #8, !dbg !555
  br label %140

96:                                               ; preds = %69
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !537
  %98 = load i32, i32* %97, align 16, !dbg !560, !tbaa !517
  %99 = sub nsw i32 0, %98, !dbg !560
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !560
  %101 = load i32, i32* %100, align 4, !dbg !560, !tbaa !517
  %102 = icmp eq i32 %101, %99, !dbg !560
  br i1 %102, label %105, label %103, !dbg !537

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !560
  br label %140, !dbg !560

105:                                              ; preds = %96
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !562
  %107 = load i32, i32* %106, align 8, !dbg !562, !tbaa !517
  %108 = sub nsw i32 0, %107, !dbg !562
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !562
  %110 = load i32, i32* %109, align 4, !dbg !562, !tbaa !517
  %111 = icmp eq i32 %110, %108, !dbg !562
  br i1 %111, label %114, label %112, !dbg !537

112:                                              ; preds = %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !562
  br label %140, !dbg !562

114:                                              ; preds = %105
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !564
  %116 = load i32, i32* %115, align 16, !dbg !564, !tbaa !517
  %117 = sub nsw i32 0, %116, !dbg !564
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !564
  %119 = load i32, i32* %118, align 4, !dbg !564, !tbaa !517
  %120 = icmp eq i32 %119, %117, !dbg !564
  br i1 %120, label %123, label %121, !dbg !537

121:                                              ; preds = %114
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #8, !dbg !564
  br label %140, !dbg !564

123:                                              ; preds = %114
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !537
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %124, metadata !538, metadata !DIExpression()) #8, !dbg !566
  %125 = bitcast i32* %3 to i8*, !dbg !568
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #8, !dbg !568
  call void @llvm.dbg.value(metadata i32* %3, metadata !544, metadata !DIExpression(DW_OP_deref)) #8, !dbg !566
  %126 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %124, i32* nonnull %3) #8, !dbg !569
  %127 = load i32, i32* %3, align 4, !dbg !570, !tbaa !517
  call void @llvm.dbg.value(metadata i32 %127, metadata !544, metadata !DIExpression()) #8, !dbg !566
  %128 = icmp sgt i32 %127, 1, !dbg !571
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #8, !dbg !572
  %129 = uitofp i1 %128 to double, !dbg !537
  %130 = load double, double* @petsc_allreduce_ct, align 8, !dbg !537, !tbaa !552
  %131 = fadd double %130, %129, !dbg !537
  store double %131, double* @petsc_allreduce_ct, align 8, !dbg !537, !tbaa !552
  %132 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !537
  %133 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %132) #8, !dbg !537
  call void @llvm.dbg.value(metadata i32 %133, metadata !458, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i32 %133, metadata !474, metadata !DIExpression()), !dbg !573
  %134 = icmp eq i32 %133, 0, !dbg !574
  br i1 %134, label %142, label %135, !dbg !575, !prof !557

135:                                              ; preds = %123
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !576
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %136) #8, !dbg !576
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !476, metadata !DIExpression()), !dbg !576
  %137 = bitcast i32* %12 to i8*, !dbg !576
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #8, !dbg !576
  call void @llvm.dbg.value(metadata i32* %12, metadata !479, metadata !DIExpression(DW_OP_deref)), !dbg !577
  %138 = call i32 @MPI_Error_string(i32 %133, i8* nonnull %136, i32* nonnull %12) #8, !dbg !576
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %133, i8* nonnull %136) #8, !dbg !576
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #8, !dbg !574
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %136) #8, !dbg !574
  br label %140

140:                                              ; preds = %91, %121, %112, %103, %135
  %141 = phi i32 [ %139, %135 ], [ %104, %103 ], [ %113, %112 ], [ %122, %121 ], [ %95, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #8, !dbg !536
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #8, !dbg !536
  br label %152

142:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #8, !dbg !536
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #8, !dbg !536
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !578
  %144 = load i32, i32* %143, align 4, !dbg !578, !tbaa !517
  %145 = sub nsw i32 0, %144, !dbg !578
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !578
  %147 = load i32, i32* %146, align 4, !dbg !578, !tbaa !517
  %148 = icmp eq i32 %147, %145, !dbg !578
  br i1 %148, label %154, label %149, !dbg !536

149:                                              ; preds = %142
  %150 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !578
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %150, i32 433, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i32 2) #8, !dbg !578
  br label %152, !dbg !578

152:                                              ; preds = %149, %140
  %153 = phi i32 [ %141, %140 ], [ %151, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #8, !dbg !580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #8, !dbg !580
  br label %227

154:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #8, !dbg !580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #8, !dbg !580
  call void @llvm.dbg.value(metadata i32 0, metadata !451, metadata !DIExpression()), !dbg !498
  %155 = bitcast i32 (%struct._p_PC*, i32)** %13 to i8*, !dbg !581
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155) #8, !dbg !581
  %156 = bitcast i32 (%struct._p_PC*, i32)** %13 to void ()**, !dbg !581
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %13, metadata !486, metadata !DIExpression(DW_OP_deref)), !dbg !582
  %157 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), void ()** nonnull %156) #8, !dbg !581
  call void @llvm.dbg.value(metadata i32 %157, metadata !489, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.value(metadata i32 %157, metadata !490, metadata !DIExpression()), !dbg !583
  %158 = icmp eq i32 %157, 0, !dbg !584
  br i1 %158, label %159, label %165, !dbg !586, !prof !557

159:                                              ; preds = %154
  %160 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %13, align 8, !dbg !587, !tbaa !503
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %160, metadata !486, metadata !DIExpression()), !dbg !582
  %161 = icmp eq i32 (%struct._p_PC*, i32)* %160, null, !dbg !587
  br i1 %161, label %168, label %162, !dbg !581

162:                                              ; preds = %159
  %163 = call i32 %160(%struct._p_PC* nonnull %0, i32 %1) #8, !dbg !588
  call void @llvm.dbg.value(metadata i32 %163, metadata !489, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.value(metadata i32 %163, metadata !492, metadata !DIExpression()), !dbg !589
  %164 = icmp eq i32 %163, 0, !dbg !590
  br i1 %164, label %168, label %165, !dbg !592, !prof !557

165:                                              ; preds = %162, %154
  %166 = phi i32 [ %157, %154 ], [ %163, %162 ]
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !582
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #8, !dbg !593
  br label %227

168:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #8, !dbg !593
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !594, !tbaa !503
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !594
  br i1 %170, label %227, label %171, !dbg !598

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !599
  %173 = load i32, i32* %172, align 8, !dbg !599, !tbaa !511
  %174 = icmp slt i32 %173, 1, !dbg !599
  br i1 %174, label %175, label %181, !dbg !602

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !603
  %177 = load i32, i32* %176, align 8, !dbg !603, !tbaa !606
  %178 = icmp eq i32 %177, 0, !dbg !603
  br i1 %178, label %227, label %179, !dbg !607

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeSetType, i64 0, i64 0)), !dbg !608
  br label %227, !dbg !608

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !610
  store i32 %182, i32* %172, align 8, !dbg !610, !tbaa !511
  %183 = icmp slt i32 %173, 65, !dbg !612
  br i1 %183, label %184, label %220, !dbg !610

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !614
  %186 = load i32, i32* %185, align 8, !dbg !614, !tbaa !606
  %187 = icmp eq i32 %186, 0, !dbg !614
  br i1 %187, label %202, label %188, !dbg !614

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !614
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !614
  %191 = load i32, i32* %190, align 4, !dbg !614, !tbaa !517
  %192 = icmp eq i32 %191, 0, !dbg !614
  br i1 %192, label %202, label %193, !dbg !614

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !614
  %195 = load i8*, i8** %194, align 8, !dbg !614, !tbaa !503
  %196 = icmp eq i8* %195, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeSetType, i64 0, i64 0), !dbg !614
  br i1 %196, label %202, label %197, !dbg !617

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeSetType, i64 0, i64 0)), !dbg !618
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !617, !tbaa !503
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !617, !tbaa !511
  br label %202, !dbg !618

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !617
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !617
  %205 = sext i32 %203 to i64, !dbg !617
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !617
  store i8* null, i8** %206, align 8, !dbg !617, !tbaa !503
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !617, !tbaa !503
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !617
  %209 = load i32, i32* %208, align 8, !dbg !617, !tbaa !511
  %210 = sext i32 %209 to i64, !dbg !617
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !617
  store i8* null, i8** %211, align 8, !dbg !617, !tbaa !503
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !617, !tbaa !503
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !617
  %214 = load i32, i32* %213, align 8, !dbg !617, !tbaa !511
  %215 = sext i32 %214 to i64, !dbg !617
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !617
  store i32 0, i32* %216, align 4, !dbg !617, !tbaa !517
  %217 = load i32, i32* %213, align 8, !dbg !617, !tbaa !511
  %218 = sext i32 %217 to i64, !dbg !617
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !617
  store i32 0, i32* %219, align 4, !dbg !617, !tbaa !517
  br label %220, !dbg !617

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !610
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !610
  %223 = load i32, i32* %222, align 4, !dbg !610, !tbaa !518
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !610
  %226 = select i1 %225, i32 %224, i32 0, !dbg !610
  store i32 %226, i32* %222, align 4, !dbg !610, !tbaa !518
  br label %227

227:                                              ; preds = %165, %152, %168, %175, %179, %220, %67, %65, %55, %49
  %228 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %167, %165 ], [ %56, %55 ], [ %50, %49 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], [ %153, %152 ], !dbg !498
  ret i32 %228, !dbg !620
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !621 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !625 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !630 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !633 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !636 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !640 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PCCompositeGetType(%struct._p_PC* %0, i32* %1) local_unnamed_addr #0 !dbg !643 {
  %3 = alloca i32 (%struct._p_PC*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !648, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.value(metadata i32* %1, metadata !649, metadata !DIExpression()), !dbg !663
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !503
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !664
  br i1 %5, label %37, label %6, !dbg !668

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !669
  %8 = load i32, i32* %7, align 8, !dbg !669, !tbaa !511
  %9 = icmp slt i32 %8, 64, !dbg !669
  br i1 %9, label %10, label %27, !dbg !672

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !673
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !673
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeGetType, i64 0, i64 0), i8** %12, align 8, !dbg !673, !tbaa !503
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !673, !tbaa !503
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !673
  %15 = load i32, i32* %14, align 8, !dbg !673, !tbaa !511
  %16 = sext i32 %15 to i64, !dbg !673
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !673
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !673, !tbaa !503
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !673, !tbaa !503
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !673
  %20 = load i32, i32* %19, align 8, !dbg !673, !tbaa !511
  %21 = sext i32 %20 to i64, !dbg !673
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !673
  store i32 459, i32* %22, align 4, !dbg !673, !tbaa !517
  %23 = load i32, i32* %19, align 8, !dbg !673, !tbaa !511
  %24 = sext i32 %23 to i64, !dbg !673
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !673
  store i32 1, i32* %25, align 4, !dbg !673, !tbaa !517
  %26 = load i32, i32* %19, align 8, !dbg !672, !tbaa !511
  br label %27, !dbg !673

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !672
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !672
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !672
  %31 = add nsw i32 %28, 1, !dbg !672
  store i32 %31, i32* %30, align 8, !dbg !672, !tbaa !511
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !672
  %33 = load i32, i32* %32, align 4, !dbg !672, !tbaa !518
  %34 = icmp ne i32 %33, 0, !dbg !672
  %35 = zext i1 %34 to i32, !dbg !672
  %36 = add nsw i32 %33, %35, !dbg !672
  store i32 %36, i32* %32, align 4, !dbg !672, !tbaa !518
  br label %37, !dbg !672

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !675
  br i1 %38, label %39, label %41, !dbg !678

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeGetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !675
  br label %138, !dbg !675

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !679
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !679
  %44 = icmp eq i32 %43, 0, !dbg !679
  br i1 %44, label %45, label %47, !dbg !678

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeGetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !679
  br label %138, !dbg !679

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !681
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !681
  %50 = load i32, i32* %49, align 8, !dbg !681, !tbaa !527
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !681, !tbaa !517
  %52 = icmp eq i32 %50, %51, !dbg !681
  br i1 %52, label %59, label %53, !dbg !678

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !683
  br i1 %54, label %55, label %57, !dbg !686

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeGetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !683
  br label %138, !dbg !683

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeGetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !683
  br label %138, !dbg !683

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !650, metadata !DIExpression()), !dbg !663
  %60 = bitcast i32 (%struct._p_PC*, i32*)** %3 to i8*, !dbg !687
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8, !dbg !687
  %61 = bitcast i32 (%struct._p_PC*, i32*)** %3 to void ()**, !dbg !687
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)** %3, metadata !651, metadata !DIExpression(DW_OP_deref)), !dbg !688
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), void ()** nonnull %61) #8, !dbg !687
  call void @llvm.dbg.value(metadata i32 %62, metadata !654, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata i32 %62, metadata !655, metadata !DIExpression()), !dbg !689
  %63 = icmp eq i32 %62, 0, !dbg !690
  br i1 %63, label %66, label %64, !dbg !692, !prof !557

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeGetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !690
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, i32*)*, i32 (%struct._p_PC*, i32*)** %3, align 8, !dbg !693, !tbaa !503
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)* %67, metadata !651, metadata !DIExpression()), !dbg !688
  %68 = icmp eq i32 (%struct._p_PC*, i32*)* %67, null, !dbg !693
  br i1 %68, label %74, label %69, !dbg !687

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, i32* %1) #8, !dbg !694
  call void @llvm.dbg.value(metadata i32 %70, metadata !654, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata i32 %70, metadata !657, metadata !DIExpression()), !dbg !695
  %71 = icmp eq i32 %70, 0, !dbg !696
  br i1 %71, label %79, label %72, !dbg !698, !prof !557

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeGetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !696
  br label %77, !dbg !696

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #8, !dbg !693
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 461, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeGetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0)) #8, !dbg !693
  br label %77, !dbg !693

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !699
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !699
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !700, !tbaa !503
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !700
  br i1 %81, label %138, label %82, !dbg !704

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !705
  %84 = load i32, i32* %83, align 8, !dbg !705, !tbaa !511
  %85 = icmp slt i32 %84, 1, !dbg !705
  br i1 %85, label %86, label %92, !dbg !708

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !709
  %88 = load i32, i32* %87, align 8, !dbg !709, !tbaa !606
  %89 = icmp eq i32 %88, 0, !dbg !709
  br i1 %89, label %138, label %90, !dbg !712

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeGetType, i64 0, i64 0)), !dbg !713
  br label %138, !dbg !713

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !715
  store i32 %93, i32* %83, align 8, !dbg !715, !tbaa !511
  %94 = icmp slt i32 %84, 65, !dbg !717
  br i1 %94, label %95, label %131, !dbg !715

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !719
  %97 = load i32, i32* %96, align 8, !dbg !719, !tbaa !606
  %98 = icmp eq i32 %97, 0, !dbg !719
  br i1 %98, label %113, label %99, !dbg !719

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !719
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !719
  %102 = load i32, i32* %101, align 4, !dbg !719, !tbaa !517
  %103 = icmp eq i32 %102, 0, !dbg !719
  br i1 %103, label %113, label %104, !dbg !719

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !719
  %106 = load i8*, i8** %105, align 8, !dbg !719, !tbaa !503
  %107 = icmp eq i8* %106, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeGetType, i64 0, i64 0), !dbg !719
  br i1 %107, label %113, label %108, !dbg !722

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeGetType, i64 0, i64 0)), !dbg !723
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !722, !tbaa !503
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !722, !tbaa !511
  br label %113, !dbg !723

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !722
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !722
  %116 = sext i32 %114 to i64, !dbg !722
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !722
  store i8* null, i8** %117, align 8, !dbg !722, !tbaa !503
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !722, !tbaa !503
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !722
  %120 = load i32, i32* %119, align 8, !dbg !722, !tbaa !511
  %121 = sext i32 %120 to i64, !dbg !722
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !722
  store i8* null, i8** %122, align 8, !dbg !722, !tbaa !503
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !722, !tbaa !503
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !722
  %125 = load i32, i32* %124, align 8, !dbg !722, !tbaa !511
  %126 = sext i32 %125 to i64, !dbg !722
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !722
  store i32 0, i32* %127, align 4, !dbg !722, !tbaa !517
  %128 = load i32, i32* %124, align 8, !dbg !722, !tbaa !511
  %129 = sext i32 %128 to i64, !dbg !722
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !722
  store i32 0, i32* %130, align 4, !dbg !722, !tbaa !517
  br label %131, !dbg !722

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !715
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !715
  %134 = load i32, i32* %133, align 4, !dbg !715, !tbaa !518
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !715
  %137 = select i1 %136, i32 %135, i32 0, !dbg !715
  store i32 %137, i32* %133, align 4, !dbg !715, !tbaa !518
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !663
  ret i32 %139, !dbg !725
}

; Function Attrs: nounwind uwtable
define i32 @PCCompositeSpecialSetAlpha(%struct._p_PC* %0, double %1) local_unnamed_addr #0 !dbg !726 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x double], align 16
  %6 = alloca [5 x double], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32 (%struct._p_PC*, double)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !730, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata double %1, metadata !731, metadata !DIExpression()), !dbg !773
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !774, !tbaa !503
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !774
  br i1 %15, label %47, label %16, !dbg !778

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !779
  %18 = load i32, i32* %17, align 8, !dbg !779, !tbaa !511
  %19 = icmp slt i32 %18, 64, !dbg !779
  br i1 %19, label %20, label %37, !dbg !782

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !783
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !783
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeSpecialSetAlpha, i64 0, i64 0), i8** %22, align 8, !dbg !783, !tbaa !503
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !783, !tbaa !503
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !783
  %25 = load i32, i32* %24, align 8, !dbg !783, !tbaa !511
  %26 = sext i32 %25 to i64, !dbg !783
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !783
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !783, !tbaa !503
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !783, !tbaa !503
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !783
  %30 = load i32, i32* %29, align 8, !dbg !783, !tbaa !511
  %31 = sext i32 %30 to i64, !dbg !783
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !783
  store i32 482, i32* %32, align 4, !dbg !783, !tbaa !517
  %33 = load i32, i32* %29, align 8, !dbg !783, !tbaa !511
  %34 = sext i32 %33 to i64, !dbg !783
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !783
  store i32 1, i32* %35, align 4, !dbg !783, !tbaa !517
  %36 = load i32, i32* %29, align 8, !dbg !782, !tbaa !511
  br label %37, !dbg !783

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !782
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !782
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !782
  %41 = add nsw i32 %38, 1, !dbg !782
  store i32 %41, i32* %40, align 8, !dbg !782, !tbaa !511
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !782
  %43 = load i32, i32* %42, align 4, !dbg !782, !tbaa !518
  %44 = icmp ne i32 %43, 0, !dbg !782
  %45 = zext i1 %44 to i32, !dbg !782
  %46 = add nsw i32 %43, %45, !dbg !782
  store i32 %46, i32* %42, align 4, !dbg !782, !tbaa !518
  br label %47, !dbg !782

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_PC* %0, null, !dbg !785
  br i1 %48, label %49, label %51, !dbg !788

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeSpecialSetAlpha, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !785
  br label %247, !dbg !785

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PC* %0 to i8*, !dbg !789
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #8, !dbg !789
  %54 = icmp eq i32 %53, 0, !dbg !789
  br i1 %54, label %55, label %57, !dbg !788

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeSpecialSetAlpha, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !789
  br label %247, !dbg !789

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !791
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !791
  %60 = load i32, i32* %59, align 8, !dbg !791, !tbaa !527
  %61 = load i32, i32* @PC_CLASSID, align 4, !dbg !791, !tbaa !517
  %62 = icmp eq i32 %60, %61, !dbg !791
  br i1 %62, label %69, label %63, !dbg !788

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !793
  br i1 %64, label %65, label %67, !dbg !796

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeSpecialSetAlpha, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !793
  br label %247, !dbg !793

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeSpecialSetAlpha, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !793
  br label %247, !dbg !793

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata double %1, metadata !735, metadata !DIExpression()), !dbg !797
  %70 = bitcast [5 x double]* %5 to i8*, !dbg !798
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %70) #8, !dbg !798
  call void @llvm.dbg.declare(metadata [5 x double]* %5, metadata !736, metadata !DIExpression()), !dbg !798
  %71 = bitcast [5 x double]* %6 to i8*, !dbg !798
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %71) #8, !dbg !798
  call void @llvm.dbg.declare(metadata [5 x double]* %6, metadata !738, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.value(metadata double %1, metadata !799, metadata !DIExpression()) #8, !dbg !805
  %72 = tail call double @llvm.fabs.f64(double %1) #8, !dbg !808
  %73 = tail call i32 @PetscIsNanReal(double %72) #8, !dbg !809
  %74 = icmp eq i32 %73, 0, !dbg !810
  %75 = select i1 %74, double 0.000000e+00, double 1.000000e+00, !dbg !798
  %76 = getelementptr inbounds [5 x double], [5 x double]* %5, i64 0, i64 4, !dbg !811
  store double %75, double* %76, align 16, !dbg !811
  %77 = fneg double %1, !dbg !798
  %78 = getelementptr inbounds [5 x double], [5 x double]* %5, i64 0, i64 0, !dbg !798
  store double %77, double* %78, align 16, !dbg !798, !tbaa !552
  %79 = getelementptr inbounds [5 x double], [5 x double]* %5, i64 0, i64 1, !dbg !798
  store double %1, double* %79, align 8, !dbg !798, !tbaa !552
  %80 = getelementptr inbounds [5 x double], [5 x double]* %5, i64 0, i64 2, !dbg !798
  %81 = bitcast double* %80 to <2 x double>*, !dbg !798
  store <2 x double> <double -0.000000e+00, double 0.000000e+00>, <2 x double>* %81, align 16, !dbg !798, !tbaa !552
  call void @llvm.dbg.value(metadata i32 0, metadata !733, metadata !DIExpression()), !dbg !797
  %82 = bitcast [6 x i32]* %7 to i8*, !dbg !813
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #8, !dbg !813
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !741, metadata !DIExpression()), !dbg !813
  %83 = bitcast [6 x i32]* %8 to i8*, !dbg !813
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #8, !dbg !813
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !742, metadata !DIExpression()), !dbg !813
  %84 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !813
  store <4 x i32> <i32 -484, i32 484, i32 727670946, i32 -727670946>, <4 x i32>* %84, align 16, !dbg !813, !tbaa !517
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !813
  store i32 -5, i32* %85, align 16, !dbg !813, !tbaa !517
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !813
  store i32 5, i32* %86, align 4, !dbg !813, !tbaa !517
  %87 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !813
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %87, metadata !538, metadata !DIExpression()) #8, !dbg !814
  %88 = bitcast i32* %4 to i8*, !dbg !816
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #8, !dbg !816
  call void @llvm.dbg.value(metadata i32* %4, metadata !544, metadata !DIExpression(DW_OP_deref)) #8, !dbg !814
  %89 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %87, i32* nonnull %4) #8, !dbg !817
  %90 = load i32, i32* %4, align 4, !dbg !818, !tbaa !517
  call void @llvm.dbg.value(metadata i32 %90, metadata !544, metadata !DIExpression()) #8, !dbg !814
  %91 = icmp sgt i32 %90, 1, !dbg !819
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #8, !dbg !820
  %92 = uitofp i1 %91 to double, !dbg !813
  %93 = load double, double* @petsc_allreduce_ct, align 8, !dbg !813, !tbaa !552
  %94 = fadd double %93, %92, !dbg !813
  store double %94, double* @petsc_allreduce_ct, align 8, !dbg !813, !tbaa !552
  %95 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !813
  %96 = call i32 @MPI_Allreduce(i8* nonnull %82, i8* nonnull %83, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %95) #8, !dbg !813
  call void @llvm.dbg.value(metadata i32 %96, metadata !739, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %96, metadata !743, metadata !DIExpression()), !dbg !822
  %97 = icmp eq i32 %96, 0, !dbg !823
  br i1 %97, label %103, label %98, !dbg !824, !prof !557

98:                                               ; preds = %69
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !825
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %99) #8, !dbg !825
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !745, metadata !DIExpression()), !dbg !825
  %100 = bitcast i32* %10 to i8*, !dbg !825
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #8, !dbg !825
  call void @llvm.dbg.value(metadata i32* %10, metadata !748, metadata !DIExpression(DW_OP_deref)), !dbg !826
  %101 = call i32 @MPI_Error_string(i32 %96, i8* nonnull %99, i32* nonnull %10) #8, !dbg !825
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeSpecialSetAlpha, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %96, i8* nonnull %99) #8, !dbg !825
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #8, !dbg !823
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %99) #8, !dbg !823
  br label %147

103:                                              ; preds = %69
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !813
  %105 = load i32, i32* %104, align 16, !dbg !827, !tbaa !517
  %106 = sub nsw i32 0, %105, !dbg !827
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !827
  %108 = load i32, i32* %107, align 4, !dbg !827, !tbaa !517
  %109 = icmp eq i32 %108, %106, !dbg !827
  br i1 %109, label %112, label %110, !dbg !813

110:                                              ; preds = %103
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeSpecialSetAlpha, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !827
  br label %147, !dbg !827

112:                                              ; preds = %103
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !829
  %114 = load i32, i32* %113, align 8, !dbg !829, !tbaa !517
  %115 = sub nsw i32 0, %114, !dbg !829
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !829
  %117 = load i32, i32* %116, align 4, !dbg !829, !tbaa !517
  %118 = icmp eq i32 %117, %115, !dbg !829
  br i1 %118, label %121, label %119, !dbg !813

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeSpecialSetAlpha, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !829
  br label %147, !dbg !829

121:                                              ; preds = %112
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !831
  %123 = load i32, i32* %122, align 16, !dbg !831, !tbaa !517
  %124 = sub nsw i32 0, %123, !dbg !831
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !831
  %126 = load i32, i32* %125, align 4, !dbg !831, !tbaa !517
  %127 = icmp eq i32 %126, %124, !dbg !831
  br i1 %127, label %130, label %128, !dbg !813

128:                                              ; preds = %121
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeSpecialSetAlpha, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 5) #8, !dbg !831
  br label %147, !dbg !831

130:                                              ; preds = %121
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !813
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %131, metadata !538, metadata !DIExpression()) #8, !dbg !833
  %132 = bitcast i32* %3 to i8*, !dbg !835
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #8, !dbg !835
  call void @llvm.dbg.value(metadata i32* %3, metadata !544, metadata !DIExpression(DW_OP_deref)) #8, !dbg !833
  %133 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %131, i32* nonnull %3) #8, !dbg !836
  %134 = load i32, i32* %3, align 4, !dbg !837, !tbaa !517
  call void @llvm.dbg.value(metadata i32 %134, metadata !544, metadata !DIExpression()) #8, !dbg !833
  %135 = icmp sgt i32 %134, 1, !dbg !838
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #8, !dbg !839
  %136 = uitofp i1 %135 to double, !dbg !813
  %137 = load double, double* @petsc_allreduce_ct, align 8, !dbg !813, !tbaa !552
  %138 = fadd double %137, %136, !dbg !813
  store double %138, double* @petsc_allreduce_ct, align 8, !dbg !813, !tbaa !552
  %139 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !813
  %140 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 5, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %139) #8, !dbg !813
  call void @llvm.dbg.value(metadata i32 %140, metadata !739, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %140, metadata !749, metadata !DIExpression()), !dbg !840
  %141 = icmp eq i32 %140, 0, !dbg !841
  br i1 %141, label %149, label %142, !dbg !842, !prof !557

142:                                              ; preds = %130
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !843
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %143) #8, !dbg !843
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !751, metadata !DIExpression()), !dbg !843
  %144 = bitcast i32* %12 to i8*, !dbg !843
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #8, !dbg !843
  call void @llvm.dbg.value(metadata i32* %12, metadata !754, metadata !DIExpression(DW_OP_deref)), !dbg !844
  %145 = call i32 @MPI_Error_string(i32 %140, i8* nonnull %143, i32* nonnull %12) #8, !dbg !843
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeSpecialSetAlpha, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %140, i8* nonnull %143) #8, !dbg !843
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #8, !dbg !841
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %143) #8, !dbg !841
  br label %147

147:                                              ; preds = %98, %128, %119, %110, %142
  %148 = phi i32 [ %146, %142 ], [ %111, %110 ], [ %120, %119 ], [ %129, %128 ], [ %102, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #8, !dbg !798
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #8, !dbg !798
  br label %172

149:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #8, !dbg !798
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #8, !dbg !798
  %150 = getelementptr inbounds [5 x double], [5 x double]* %6, i64 0, i64 4, !dbg !845
  %151 = load double, double* %150, align 16, !dbg !845, !tbaa !552
  %152 = fcmp ogt double %151, 0.000000e+00, !dbg !845
  br i1 %152, label %174, label %153, !dbg !845

153:                                              ; preds = %149
  %154 = getelementptr inbounds [5 x double], [5 x double]* %6, i64 0, i64 0, !dbg !845
  %155 = load double, double* %154, align 16, !dbg !845, !tbaa !552
  %156 = fneg double %155, !dbg !845
  %157 = getelementptr inbounds [5 x double], [5 x double]* %6, i64 0, i64 1, !dbg !845
  %158 = load double, double* %157, align 8, !dbg !845, !tbaa !552
  %159 = call i32 @PetscEqualReal(double %156, double %158) #8, !dbg !845
  %160 = icmp eq i32 %159, 0, !dbg !845
  br i1 %160, label %169, label %161, !dbg !845

161:                                              ; preds = %153
  %162 = getelementptr inbounds [5 x double], [5 x double]* %6, i64 0, i64 2, !dbg !845
  %163 = load double, double* %162, align 16, !dbg !845, !tbaa !552
  %164 = fneg double %163, !dbg !845
  %165 = getelementptr inbounds [5 x double], [5 x double]* %6, i64 0, i64 3, !dbg !845
  %166 = load double, double* %165, align 8, !dbg !845, !tbaa !552
  %167 = call i32 @PetscEqualReal(double %164, double %166) #8, !dbg !845
  %168 = icmp eq i32 %167, 0, !dbg !845
  br i1 %168, label %169, label %174, !dbg !798

169:                                              ; preds = %161, %153
  %170 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !845
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %170, i32 484, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeSpecialSetAlpha, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.16, i64 0, i64 0), i32 2) #8, !dbg !845
  br label %172, !dbg !845

172:                                              ; preds = %147, %169
  %173 = phi i32 [ %171, %169 ], [ %148, %147 ], !dbg !797
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %71) #8, !dbg !847
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %70) #8, !dbg !847
  br label %247

174:                                              ; preds = %161, %149
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %71) #8, !dbg !847
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %70) #8, !dbg !847
  call void @llvm.dbg.value(metadata i32 0, metadata !732, metadata !DIExpression()), !dbg !773
  %175 = bitcast i32 (%struct._p_PC*, double)** %13 to i8*, !dbg !848
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #8, !dbg !848
  %176 = bitcast i32 (%struct._p_PC*, double)** %13 to void ()**, !dbg !848
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double)** %13, metadata !761, metadata !DIExpression(DW_OP_deref)), !dbg !849
  %177 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), void ()** nonnull %176) #8, !dbg !848
  call void @llvm.dbg.value(metadata i32 %177, metadata !764, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32 %177, metadata !765, metadata !DIExpression()), !dbg !850
  %178 = icmp eq i32 %177, 0, !dbg !851
  br i1 %178, label %179, label %185, !dbg !853, !prof !557

179:                                              ; preds = %174
  %180 = load i32 (%struct._p_PC*, double)*, i32 (%struct._p_PC*, double)** %13, align 8, !dbg !854, !tbaa !503
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double)* %180, metadata !761, metadata !DIExpression()), !dbg !849
  %181 = icmp eq i32 (%struct._p_PC*, double)* %180, null, !dbg !854
  br i1 %181, label %188, label %182, !dbg !848

182:                                              ; preds = %179
  %183 = call i32 %180(%struct._p_PC* nonnull %0, double %1) #8, !dbg !855
  call void @llvm.dbg.value(metadata i32 %183, metadata !764, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32 %183, metadata !767, metadata !DIExpression()), !dbg !856
  %184 = icmp eq i32 %183, 0, !dbg !857
  br i1 %184, label %188, label %185, !dbg !859, !prof !557

185:                                              ; preds = %182, %174
  %186 = phi i32 [ %177, %174 ], [ %183, %182 ]
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeSpecialSetAlpha, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !849
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #8, !dbg !860
  br label %247

188:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #8, !dbg !860
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !503
  %190 = icmp eq %struct.PetscStack* %189, null, !dbg !861
  br i1 %190, label %247, label %191, !dbg !865

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !866
  %193 = load i32, i32* %192, align 8, !dbg !866, !tbaa !511
  %194 = icmp slt i32 %193, 1, !dbg !866
  br i1 %194, label %195, label %201, !dbg !869

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 6, !dbg !870
  %197 = load i32, i32* %196, align 8, !dbg !870, !tbaa !606
  %198 = icmp eq i32 %197, 0, !dbg !870
  br i1 %198, label %247, label %199, !dbg !873

199:                                              ; preds = %195
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %193, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeSpecialSetAlpha, i64 0, i64 0)), !dbg !874
  br label %247, !dbg !874

201:                                              ; preds = %191
  %202 = add nsw i32 %193, -1, !dbg !876
  store i32 %202, i32* %192, align 8, !dbg !876, !tbaa !511
  %203 = icmp slt i32 %193, 65, !dbg !878
  br i1 %203, label %204, label %240, !dbg !876

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 6, !dbg !880
  %206 = load i32, i32* %205, align 8, !dbg !880, !tbaa !606
  %207 = icmp eq i32 %206, 0, !dbg !880
  br i1 %207, label %222, label %208, !dbg !880

208:                                              ; preds = %204
  %209 = zext i32 %202 to i64, !dbg !880
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %209, !dbg !880
  %211 = load i32, i32* %210, align 4, !dbg !880, !tbaa !517
  %212 = icmp eq i32 %211, 0, !dbg !880
  br i1 %212, label %222, label %213, !dbg !880

213:                                              ; preds = %208
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %209, !dbg !880
  %215 = load i8*, i8** %214, align 8, !dbg !880, !tbaa !503
  %216 = icmp eq i8* %215, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeSpecialSetAlpha, i64 0, i64 0), !dbg !880
  br i1 %216, label %222, label %217, !dbg !883

217:                                              ; preds = %213
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %215, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeSpecialSetAlpha, i64 0, i64 0)), !dbg !884
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !883, !tbaa !503
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4
  %221 = load i32, i32* %220, align 8, !dbg !883, !tbaa !511
  br label %222, !dbg !884

222:                                              ; preds = %217, %213, %208, %204
  %223 = phi i32 [ %221, %217 ], [ %202, %213 ], [ %202, %208 ], [ %202, %204 ], !dbg !883
  %224 = phi %struct.PetscStack* [ %219, %217 ], [ %189, %213 ], [ %189, %208 ], [ %189, %204 ], !dbg !883
  %225 = sext i32 %223 to i64, !dbg !883
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 0, i64 %225, !dbg !883
  store i8* null, i8** %226, align 8, !dbg !883, !tbaa !503
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !883, !tbaa !503
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !883
  %229 = load i32, i32* %228, align 8, !dbg !883, !tbaa !511
  %230 = sext i32 %229 to i64, !dbg !883
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 1, i64 %230, !dbg !883
  store i8* null, i8** %231, align 8, !dbg !883, !tbaa !503
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !883, !tbaa !503
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !883
  %234 = load i32, i32* %233, align 8, !dbg !883, !tbaa !511
  %235 = sext i32 %234 to i64, !dbg !883
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 2, i64 %235, !dbg !883
  store i32 0, i32* %236, align 4, !dbg !883, !tbaa !517
  %237 = load i32, i32* %233, align 8, !dbg !883, !tbaa !511
  %238 = sext i32 %237 to i64, !dbg !883
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 3, i64 %238, !dbg !883
  store i32 0, i32* %239, align 4, !dbg !883, !tbaa !517
  br label %240, !dbg !883

240:                                              ; preds = %222, %201
  %241 = phi %struct.PetscStack* [ %232, %222 ], [ %189, %201 ], !dbg !876
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 5, !dbg !876
  %243 = load i32, i32* %242, align 4, !dbg !876, !tbaa !518
  %244 = add nsw i32 %243, -1
  %245 = icmp sgt i32 %243, 0, !dbg !876
  %246 = select i1 %245, i32 %244, i32 0, !dbg !876
  store i32 %246, i32* %242, align 4, !dbg !876, !tbaa !518
  br label %247

247:                                              ; preds = %185, %172, %188, %195, %199, %240, %67, %65, %55, %49
  %248 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %187, %185 ], [ %173, %172 ], [ %56, %55 ], [ %50, %49 ], [ 0, %240 ], [ 0, %199 ], [ 0, %195 ], [ 0, %188 ], !dbg !773
  ret i32 %248, !dbg !886
}

declare !dbg !887 i32 @PetscEqualReal(double, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCCompositeAddPCType(%struct._p_PC* %0, i8* %1) local_unnamed_addr #0 !dbg !890 {
  %3 = alloca i32 (%struct._p_PC*, i8*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !895, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata i8* %1, metadata !896, metadata !DIExpression()), !dbg !910
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !911, !tbaa !503
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !911
  br i1 %5, label %37, label %6, !dbg !915

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !916
  %8 = load i32, i32* %7, align 8, !dbg !916, !tbaa !511
  %9 = icmp slt i32 %8, 64, !dbg !916
  br i1 %9, label %10, label %27, !dbg !919

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !920
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !920
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCCompositeAddPCType, i64 0, i64 0), i8** %12, align 8, !dbg !920, !tbaa !503
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !920, !tbaa !503
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !920
  %15 = load i32, i32* %14, align 8, !dbg !920, !tbaa !511
  %16 = sext i32 %15 to i64, !dbg !920
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !920
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !920, !tbaa !503
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !920, !tbaa !503
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !920
  %20 = load i32, i32* %19, align 8, !dbg !920, !tbaa !511
  %21 = sext i32 %20 to i64, !dbg !920
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !920
  store i32 506, i32* %22, align 4, !dbg !920, !tbaa !517
  %23 = load i32, i32* %19, align 8, !dbg !920, !tbaa !511
  %24 = sext i32 %23 to i64, !dbg !920
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !920
  store i32 1, i32* %25, align 4, !dbg !920, !tbaa !517
  %26 = load i32, i32* %19, align 8, !dbg !919, !tbaa !511
  br label %27, !dbg !920

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !919
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !919
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !919
  %31 = add nsw i32 %28, 1, !dbg !919
  store i32 %31, i32* %30, align 8, !dbg !919, !tbaa !511
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !919
  %33 = load i32, i32* %32, align 4, !dbg !919, !tbaa !518
  %34 = icmp ne i32 %33, 0, !dbg !919
  %35 = zext i1 %34 to i32, !dbg !919
  %36 = add nsw i32 %33, %35, !dbg !919
  store i32 %36, i32* %32, align 4, !dbg !919, !tbaa !518
  br label %37, !dbg !919

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !922
  br i1 %38, label %39, label %41, !dbg !925

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCCompositeAddPCType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !922
  br label %132, !dbg !922

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !926
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !926
  %44 = icmp eq i32 %43, 0, !dbg !926
  br i1 %44, label %45, label %47, !dbg !925

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCCompositeAddPCType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !926
  br label %132, !dbg !926

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !928
  %49 = load i32, i32* %48, align 8, !dbg !928, !tbaa !527
  %50 = load i32, i32* @PC_CLASSID, align 4, !dbg !928, !tbaa !517
  %51 = icmp eq i32 %49, %50, !dbg !928
  br i1 %51, label %58, label %52, !dbg !925

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !930
  br i1 %53, label %54, label %56, !dbg !933

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCCompositeAddPCType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !930
  br label %132, !dbg !930

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCCompositeAddPCType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !930
  br label %132, !dbg !930

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !928
  call void @llvm.dbg.value(metadata i32 0, metadata !897, metadata !DIExpression()), !dbg !910
  %60 = bitcast i32 (%struct._p_PC*, i8*)** %3 to i8*, !dbg !934
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8, !dbg !934
  %61 = bitcast i32 (%struct._p_PC*, i8*)** %3 to void ()**, !dbg !934
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i8*)** %3, metadata !898, metadata !DIExpression(DW_OP_deref)), !dbg !935
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), void ()** nonnull %61) #8, !dbg !934
  call void @llvm.dbg.value(metadata i32 %62, metadata !901, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i32 %62, metadata !902, metadata !DIExpression()), !dbg !936
  %63 = icmp eq i32 %62, 0, !dbg !937
  br i1 %63, label %64, label %70, !dbg !939, !prof !557

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_PC*, i8*)*, i32 (%struct._p_PC*, i8*)** %3, align 8, !dbg !940, !tbaa !503
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i8*)* %65, metadata !898, metadata !DIExpression()), !dbg !935
  %66 = icmp eq i32 (%struct._p_PC*, i8*)* %65, null, !dbg !940
  br i1 %66, label %73, label %67, !dbg !934

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_PC* nonnull %0, i8* %1) #8, !dbg !941
  call void @llvm.dbg.value(metadata i32 %68, metadata !901, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i32 %68, metadata !904, metadata !DIExpression()), !dbg !942
  %69 = icmp eq i32 %68, 0, !dbg !943
  br i1 %69, label %73, label %70, !dbg !945, !prof !557

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCCompositeAddPCType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !935
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !946
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !946
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !947, !tbaa !503
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !947
  br i1 %75, label %132, label %76, !dbg !951

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !952
  %78 = load i32, i32* %77, align 8, !dbg !952, !tbaa !511
  %79 = icmp slt i32 %78, 1, !dbg !952
  br i1 %79, label %80, label %86, !dbg !955

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !956
  %82 = load i32, i32* %81, align 8, !dbg !956, !tbaa !606
  %83 = icmp eq i32 %82, 0, !dbg !956
  br i1 %83, label %132, label %84, !dbg !959

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCCompositeAddPCType, i64 0, i64 0)), !dbg !960
  br label %132, !dbg !960

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !962
  store i32 %87, i32* %77, align 8, !dbg !962, !tbaa !511
  %88 = icmp slt i32 %78, 65, !dbg !964
  br i1 %88, label %89, label %125, !dbg !962

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !966
  %91 = load i32, i32* %90, align 8, !dbg !966, !tbaa !606
  %92 = icmp eq i32 %91, 0, !dbg !966
  br i1 %92, label %107, label %93, !dbg !966

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !966
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !966
  %96 = load i32, i32* %95, align 4, !dbg !966, !tbaa !517
  %97 = icmp eq i32 %96, 0, !dbg !966
  br i1 %97, label %107, label %98, !dbg !966

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !966
  %100 = load i8*, i8** %99, align 8, !dbg !966, !tbaa !503
  %101 = icmp eq i8* %100, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCCompositeAddPCType, i64 0, i64 0), !dbg !966
  br i1 %101, label %107, label %102, !dbg !969

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCCompositeAddPCType, i64 0, i64 0)), !dbg !970
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !969, !tbaa !503
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !969, !tbaa !511
  br label %107, !dbg !970

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !969
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !969
  %110 = sext i32 %108 to i64, !dbg !969
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !969
  store i8* null, i8** %111, align 8, !dbg !969, !tbaa !503
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !969, !tbaa !503
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !969
  %114 = load i32, i32* %113, align 8, !dbg !969, !tbaa !511
  %115 = sext i32 %114 to i64, !dbg !969
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !969
  store i8* null, i8** %116, align 8, !dbg !969, !tbaa !503
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !969, !tbaa !503
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !969
  %119 = load i32, i32* %118, align 8, !dbg !969, !tbaa !511
  %120 = sext i32 %119 to i64, !dbg !969
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !969
  store i32 0, i32* %121, align 4, !dbg !969, !tbaa !517
  %122 = load i32, i32* %118, align 8, !dbg !969, !tbaa !511
  %123 = sext i32 %122 to i64, !dbg !969
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !969
  store i32 0, i32* %124, align 4, !dbg !969, !tbaa !517
  br label %125, !dbg !969

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !962
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !962
  %128 = load i32, i32* %127, align 4, !dbg !962, !tbaa !518
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !962
  %131 = select i1 %130, i32 %129, i32 0, !dbg !962
  store i32 %131, i32* %127, align 4, !dbg !962, !tbaa !518
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !910
  ret i32 %133, !dbg !972
}

; Function Attrs: nounwind uwtable
define i32 @PCCompositeAddPC(%struct._p_PC* %0, %struct._p_PC* %1) local_unnamed_addr #0 !dbg !973 {
  %3 = alloca i32 (%struct._p_PC*, %struct._p_PC*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !977, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !978, metadata !DIExpression()), !dbg !992
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !993, !tbaa !503
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !993
  br i1 %5, label %37, label %6, !dbg !997

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !998
  %8 = load i32, i32* %7, align 8, !dbg !998, !tbaa !511
  %9 = icmp slt i32 %8, 64, !dbg !998
  br i1 %9, label %10, label %27, !dbg !1001

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1002
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1002
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeAddPC, i64 0, i64 0), i8** %12, align 8, !dbg !1002, !tbaa !503
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !503
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1002
  %15 = load i32, i32* %14, align 8, !dbg !1002, !tbaa !511
  %16 = sext i32 %15 to i64, !dbg !1002
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1002
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1002, !tbaa !503
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !503
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1002
  %20 = load i32, i32* %19, align 8, !dbg !1002, !tbaa !511
  %21 = sext i32 %20 to i64, !dbg !1002
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1002
  store i32 529, i32* %22, align 4, !dbg !1002, !tbaa !517
  %23 = load i32, i32* %19, align 8, !dbg !1002, !tbaa !511
  %24 = sext i32 %23 to i64, !dbg !1002
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1002
  store i32 1, i32* %25, align 4, !dbg !1002, !tbaa !517
  %26 = load i32, i32* %19, align 8, !dbg !1001, !tbaa !511
  br label %27, !dbg !1002

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1001
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1001
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1001
  %31 = add nsw i32 %28, 1, !dbg !1001
  store i32 %31, i32* %30, align 8, !dbg !1001, !tbaa !511
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1001
  %33 = load i32, i32* %32, align 4, !dbg !1001, !tbaa !518
  %34 = icmp ne i32 %33, 0, !dbg !1001
  %35 = zext i1 %34 to i32, !dbg !1001
  %36 = add nsw i32 %33, %35, !dbg !1001
  store i32 %36, i32* %32, align 4, !dbg !1001, !tbaa !518
  br label %37, !dbg !1001

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !1004
  br i1 %38, label %39, label %41, !dbg !1007

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeAddPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1004
  br label %153, !dbg !1004

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !1008
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !1008
  %44 = icmp eq i32 %43, 0, !dbg !1008
  br i1 %44, label %45, label %47, !dbg !1007

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeAddPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1008
  br label %153, !dbg !1008

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1010
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1010
  %50 = load i32, i32* %49, align 8, !dbg !1010, !tbaa !527
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !1010, !tbaa !517
  %52 = icmp eq i32 %50, %51, !dbg !1010
  br i1 %52, label %59, label %53, !dbg !1007

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1012
  br i1 %54, label %55, label %57, !dbg !1015

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeAddPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1012
  br label %153, !dbg !1012

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeAddPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1012
  br label %153, !dbg !1012

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_PC* %1, null, !dbg !1016
  br i1 %60, label %61, label %63, !dbg !1019

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeAddPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #8, !dbg !1016
  br label %153, !dbg !1016

63:                                               ; preds = %59
  %64 = bitcast %struct._p_PC* %1 to i8*, !dbg !1020
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #8, !dbg !1020
  %66 = icmp eq i32 %65, 0, !dbg !1020
  br i1 %66, label %67, label %69, !dbg !1019

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeAddPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #8, !dbg !1020
  br label %153, !dbg !1020

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %1, i64 0, i32 0, i32 0, !dbg !1022
  %71 = load i32, i32* %70, align 8, !dbg !1022, !tbaa !527
  %72 = load i32, i32* @PC_CLASSID, align 4, !dbg !1022, !tbaa !517
  %73 = icmp eq i32 %71, %72, !dbg !1022
  br i1 %73, label %80, label %74, !dbg !1019

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !1024
  br i1 %75, label %76, label %78, !dbg !1027

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeAddPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #8, !dbg !1024
  br label %153, !dbg !1024

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeAddPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #8, !dbg !1024
  br label %153, !dbg !1024

80:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32 0, metadata !979, metadata !DIExpression()), !dbg !992
  %81 = bitcast i32 (%struct._p_PC*, %struct._p_PC*)** %3 to i8*, !dbg !1028
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #8, !dbg !1028
  %82 = bitcast i32 (%struct._p_PC*, %struct._p_PC*)** %3 to void ()**, !dbg !1028
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_PC*)** %3, metadata !980, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  %83 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), void ()** nonnull %82) #8, !dbg !1028
  call void @llvm.dbg.value(metadata i32 %83, metadata !983, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %83, metadata !984, metadata !DIExpression()), !dbg !1030
  %84 = icmp eq i32 %83, 0, !dbg !1031
  br i1 %84, label %85, label %91, !dbg !1033, !prof !557

85:                                               ; preds = %80
  %86 = load i32 (%struct._p_PC*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PC*)** %3, align 8, !dbg !1034, !tbaa !503
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_PC*)* %86, metadata !980, metadata !DIExpression()), !dbg !1029
  %87 = icmp eq i32 (%struct._p_PC*, %struct._p_PC*)* %86, null, !dbg !1034
  br i1 %87, label %94, label %88, !dbg !1028

88:                                               ; preds = %85
  %89 = call i32 %86(%struct._p_PC* nonnull %0, %struct._p_PC* nonnull %1) #8, !dbg !1035
  call void @llvm.dbg.value(metadata i32 %89, metadata !983, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %89, metadata !986, metadata !DIExpression()), !dbg !1036
  %90 = icmp eq i32 %89, 0, !dbg !1037
  br i1 %90, label %94, label %91, !dbg !1039, !prof !557

91:                                               ; preds = %88, %80
  %92 = phi i32 [ %83, %80 ], [ %89, %88 ]
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 532, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeAddPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1029
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #8, !dbg !1040
  br label %153

94:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #8, !dbg !1040
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1041, !tbaa !503
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !1041
  br i1 %96, label %153, label %97, !dbg !1045

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1046
  %99 = load i32, i32* %98, align 8, !dbg !1046, !tbaa !511
  %100 = icmp slt i32 %99, 1, !dbg !1046
  br i1 %100, label %101, label %107, !dbg !1049

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1050
  %103 = load i32, i32* %102, align 8, !dbg !1050, !tbaa !606
  %104 = icmp eq i32 %103, 0, !dbg !1050
  br i1 %104, label %153, label %105, !dbg !1053

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeAddPC, i64 0, i64 0)), !dbg !1054
  br label %153, !dbg !1054

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !1056
  store i32 %108, i32* %98, align 8, !dbg !1056, !tbaa !511
  %109 = icmp slt i32 %99, 65, !dbg !1058
  br i1 %109, label %110, label %146, !dbg !1056

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1060
  %112 = load i32, i32* %111, align 8, !dbg !1060, !tbaa !606
  %113 = icmp eq i32 %112, 0, !dbg !1060
  br i1 %113, label %128, label %114, !dbg !1060

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !1060
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !1060
  %117 = load i32, i32* %116, align 4, !dbg !1060, !tbaa !517
  %118 = icmp eq i32 %117, 0, !dbg !1060
  br i1 %118, label %128, label %119, !dbg !1060

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !1060
  %121 = load i8*, i8** %120, align 8, !dbg !1060, !tbaa !503
  %122 = icmp eq i8* %121, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeAddPC, i64 0, i64 0), !dbg !1060
  br i1 %122, label %128, label %123, !dbg !1063

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeAddPC, i64 0, i64 0)), !dbg !1064
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1063, !tbaa !503
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !1063, !tbaa !511
  br label %128, !dbg !1064

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !1063
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !1063
  %131 = sext i32 %129 to i64, !dbg !1063
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !1063
  store i8* null, i8** %132, align 8, !dbg !1063, !tbaa !503
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1063, !tbaa !503
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1063
  %135 = load i32, i32* %134, align 8, !dbg !1063, !tbaa !511
  %136 = sext i32 %135 to i64, !dbg !1063
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !1063
  store i8* null, i8** %137, align 8, !dbg !1063, !tbaa !503
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1063, !tbaa !503
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1063
  %140 = load i32, i32* %139, align 8, !dbg !1063, !tbaa !511
  %141 = sext i32 %140 to i64, !dbg !1063
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !1063
  store i32 0, i32* %142, align 4, !dbg !1063, !tbaa !517
  %143 = load i32, i32* %139, align 8, !dbg !1063, !tbaa !511
  %144 = sext i32 %143 to i64, !dbg !1063
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !1063
  store i32 0, i32* %145, align 4, !dbg !1063, !tbaa !517
  br label %146, !dbg !1063

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !1056
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1056
  %149 = load i32, i32* %148, align 4, !dbg !1056, !tbaa !518
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !1056
  %152 = select i1 %151, i32 %150, i32 0, !dbg !1056
  store i32 %152, i32* %148, align 4, !dbg !1056, !tbaa !518
  br label %153

153:                                              ; preds = %91, %94, %101, %105, %146, %78, %76, %67, %61, %57, %55, %45, %39
  %154 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %79, %78 ], [ %93, %91 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %94 ], !dbg !992
  ret i32 %154, !dbg !1066
}

; Function Attrs: nounwind uwtable
define i32 @PCCompositeGetNumberPC(%struct._p_PC* %0, i32* %1) local_unnamed_addr #0 !dbg !1067 {
  %3 = alloca i32 (%struct._p_PC*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1071, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.value(metadata i32* %1, metadata !1072, metadata !DIExpression()), !dbg !1086
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1087, !tbaa !503
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1087
  br i1 %5, label %37, label %6, !dbg !1091

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1092
  %8 = load i32, i32* %7, align 8, !dbg !1092, !tbaa !511
  %9 = icmp slt i32 %8, 64, !dbg !1092
  br i1 %9, label %10, label %27, !dbg !1095

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1096
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1096
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCCompositeGetNumberPC, i64 0, i64 0), i8** %12, align 8, !dbg !1096, !tbaa !503
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1096, !tbaa !503
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1096
  %15 = load i32, i32* %14, align 8, !dbg !1096, !tbaa !511
  %16 = sext i32 %15 to i64, !dbg !1096
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1096
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1096, !tbaa !503
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1096, !tbaa !503
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1096
  %20 = load i32, i32* %19, align 8, !dbg !1096, !tbaa !511
  %21 = sext i32 %20 to i64, !dbg !1096
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1096
  store i32 555, i32* %22, align 4, !dbg !1096, !tbaa !517
  %23 = load i32, i32* %19, align 8, !dbg !1096, !tbaa !511
  %24 = sext i32 %23 to i64, !dbg !1096
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1096
  store i32 1, i32* %25, align 4, !dbg !1096, !tbaa !517
  %26 = load i32, i32* %19, align 8, !dbg !1095, !tbaa !511
  br label %27, !dbg !1096

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1095
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1095
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1095
  %31 = add nsw i32 %28, 1, !dbg !1095
  store i32 %31, i32* %30, align 8, !dbg !1095, !tbaa !511
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1095
  %33 = load i32, i32* %32, align 4, !dbg !1095, !tbaa !518
  %34 = icmp ne i32 %33, 0, !dbg !1095
  %35 = zext i1 %34 to i32, !dbg !1095
  %36 = add nsw i32 %33, %35, !dbg !1095
  store i32 %36, i32* %32, align 4, !dbg !1095, !tbaa !518
  br label %37, !dbg !1095

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !1098
  br i1 %38, label %39, label %41, !dbg !1101

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 556, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCCompositeGetNumberPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1098
  br label %148, !dbg !1098

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !1102
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !1102
  %44 = icmp eq i32 %43, 0, !dbg !1102
  br i1 %44, label %45, label %47, !dbg !1101

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 556, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCCompositeGetNumberPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1102
  br label %148, !dbg !1102

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1104
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1104
  %50 = load i32, i32* %49, align 8, !dbg !1104, !tbaa !527
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !1104, !tbaa !517
  %52 = icmp eq i32 %50, %51, !dbg !1104
  br i1 %52, label %59, label %53, !dbg !1101

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1106
  br i1 %54, label %55, label %57, !dbg !1109

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 556, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCCompositeGetNumberPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1106
  br label %148, !dbg !1106

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 556, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCCompositeGetNumberPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1106
  br label %148, !dbg !1106

59:                                               ; preds = %47
  %60 = icmp eq i32* %1, null, !dbg !1110
  br i1 %60, label %61, label %63, !dbg !1113

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 557, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCCompositeGetNumberPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 2) #8, !dbg !1110
  br label %148, !dbg !1110

63:                                               ; preds = %59
  %64 = bitcast i32* %1 to i8*, !dbg !1114
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 16) #8, !dbg !1114
  %66 = icmp eq i32 %65, 0, !dbg !1114
  br i1 %66, label %67, label %69, !dbg !1113

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 557, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCCompositeGetNumberPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.21, i64 0, i64 0), i32 2) #8, !dbg !1114
  br label %148, !dbg !1114

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !1073, metadata !DIExpression()), !dbg !1086
  %70 = bitcast i32 (%struct._p_PC*, i32*)** %3 to i8*, !dbg !1116
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #8, !dbg !1116
  %71 = bitcast i32 (%struct._p_PC*, i32*)** %3 to void ()**, !dbg !1116
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)** %3, metadata !1074, metadata !DIExpression(DW_OP_deref)), !dbg !1117
  %72 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), void ()** nonnull %71) #8, !dbg !1116
  call void @llvm.dbg.value(metadata i32 %72, metadata !1077, metadata !DIExpression()), !dbg !1117
  call void @llvm.dbg.value(metadata i32 %72, metadata !1078, metadata !DIExpression()), !dbg !1118
  %73 = icmp eq i32 %72, 0, !dbg !1119
  br i1 %73, label %76, label %74, !dbg !1121, !prof !557

74:                                               ; preds = %69
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCCompositeGetNumberPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1119
  br label %87

76:                                               ; preds = %69
  %77 = load i32 (%struct._p_PC*, i32*)*, i32 (%struct._p_PC*, i32*)** %3, align 8, !dbg !1122, !tbaa !503
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)* %77, metadata !1074, metadata !DIExpression()), !dbg !1117
  %78 = icmp eq i32 (%struct._p_PC*, i32*)* %77, null, !dbg !1122
  br i1 %78, label %84, label %79, !dbg !1116

79:                                               ; preds = %76
  %80 = call i32 %77(%struct._p_PC* nonnull %0, i32* nonnull %1) #8, !dbg !1123
  call void @llvm.dbg.value(metadata i32 %80, metadata !1077, metadata !DIExpression()), !dbg !1117
  call void @llvm.dbg.value(metadata i32 %80, metadata !1080, metadata !DIExpression()), !dbg !1124
  %81 = icmp eq i32 %80, 0, !dbg !1125
  br i1 %81, label %89, label %82, !dbg !1127, !prof !557

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCCompositeGetNumberPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1125
  br label %87, !dbg !1125

84:                                               ; preds = %76
  %85 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #8, !dbg !1122
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 558, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCCompositeGetNumberPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0)) #8, !dbg !1122
  br label %87, !dbg !1122

87:                                               ; preds = %74, %84, %82
  %88 = phi i32 [ %83, %82 ], [ %86, %84 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #8, !dbg !1128
  br label %148

89:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #8, !dbg !1128
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1129, !tbaa !503
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !1129
  br i1 %91, label %148, label %92, !dbg !1133

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1134
  %94 = load i32, i32* %93, align 8, !dbg !1134, !tbaa !511
  %95 = icmp slt i32 %94, 1, !dbg !1134
  br i1 %95, label %96, label %102, !dbg !1137

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1138
  %98 = load i32, i32* %97, align 8, !dbg !1138, !tbaa !606
  %99 = icmp eq i32 %98, 0, !dbg !1138
  br i1 %99, label %148, label %100, !dbg !1141

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCCompositeGetNumberPC, i64 0, i64 0)), !dbg !1142
  br label %148, !dbg !1142

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !1144
  store i32 %103, i32* %93, align 8, !dbg !1144, !tbaa !511
  %104 = icmp slt i32 %94, 65, !dbg !1146
  br i1 %104, label %105, label %141, !dbg !1144

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1148
  %107 = load i32, i32* %106, align 8, !dbg !1148, !tbaa !606
  %108 = icmp eq i32 %107, 0, !dbg !1148
  br i1 %108, label %123, label %109, !dbg !1148

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !1148
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !1148
  %112 = load i32, i32* %111, align 4, !dbg !1148, !tbaa !517
  %113 = icmp eq i32 %112, 0, !dbg !1148
  br i1 %113, label %123, label %114, !dbg !1148

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !1148
  %116 = load i8*, i8** %115, align 8, !dbg !1148, !tbaa !503
  %117 = icmp eq i8* %116, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCCompositeGetNumberPC, i64 0, i64 0), !dbg !1148
  br i1 %117, label %123, label %118, !dbg !1151

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCCompositeGetNumberPC, i64 0, i64 0)), !dbg !1152
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1151, !tbaa !503
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !1151, !tbaa !511
  br label %123, !dbg !1152

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !1151
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !1151
  %126 = sext i32 %124 to i64, !dbg !1151
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !1151
  store i8* null, i8** %127, align 8, !dbg !1151, !tbaa !503
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1151, !tbaa !503
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1151
  %130 = load i32, i32* %129, align 8, !dbg !1151, !tbaa !511
  %131 = sext i32 %130 to i64, !dbg !1151
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !1151
  store i8* null, i8** %132, align 8, !dbg !1151, !tbaa !503
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1151, !tbaa !503
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1151
  %135 = load i32, i32* %134, align 8, !dbg !1151, !tbaa !511
  %136 = sext i32 %135 to i64, !dbg !1151
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !1151
  store i32 0, i32* %137, align 4, !dbg !1151, !tbaa !517
  %138 = load i32, i32* %134, align 8, !dbg !1151, !tbaa !511
  %139 = sext i32 %138 to i64, !dbg !1151
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !1151
  store i32 0, i32* %140, align 4, !dbg !1151, !tbaa !517
  br label %141, !dbg !1151

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !1144
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !1144
  %144 = load i32, i32* %143, align 4, !dbg !1144, !tbaa !518
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !1144
  %147 = select i1 %146, i32 %145, i32 0, !dbg !1144
  store i32 %147, i32* %143, align 4, !dbg !1144, !tbaa !518
  br label %148

148:                                              ; preds = %87, %89, %96, %100, %141, %67, %61, %57, %55, %45, %39
  %149 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], [ %88, %87 ], !dbg !1086
  ret i32 %149, !dbg !1154
}

; Function Attrs: nounwind uwtable
define i32 @PCCompositeGetPC(%struct._p_PC* %0, i32 %1, %struct._p_PC** %2) local_unnamed_addr #0 !dbg !1155 {
  %4 = alloca i32 (%struct._p_PC*, i32, %struct._p_PC**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1160, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.value(metadata i32 %1, metadata !1161, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.value(metadata %struct._p_PC** %2, metadata !1162, metadata !DIExpression()), !dbg !1176
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1177, !tbaa !503
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1177
  br i1 %6, label %38, label %7, !dbg !1181

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1182
  %9 = load i32, i32* %8, align 8, !dbg !1182, !tbaa !511
  %10 = icmp slt i32 %9, 64, !dbg !1182
  br i1 %10, label %11, label %28, !dbg !1185

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1186
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1186
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeGetPC, i64 0, i64 0), i8** %13, align 8, !dbg !1186, !tbaa !503
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1186, !tbaa !503
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1186
  %16 = load i32, i32* %15, align 8, !dbg !1186, !tbaa !511
  %17 = sext i32 %16 to i64, !dbg !1186
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1186
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1186, !tbaa !503
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1186, !tbaa !503
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1186
  %21 = load i32, i32* %20, align 8, !dbg !1186, !tbaa !511
  %22 = sext i32 %21 to i64, !dbg !1186
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1186
  store i32 586, i32* %23, align 4, !dbg !1186, !tbaa !517
  %24 = load i32, i32* %20, align 8, !dbg !1186, !tbaa !511
  %25 = sext i32 %24 to i64, !dbg !1186
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1186
  store i32 1, i32* %26, align 4, !dbg !1186, !tbaa !517
  %27 = load i32, i32* %20, align 8, !dbg !1185, !tbaa !511
  br label %28, !dbg !1186

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1185
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1185
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1185
  %32 = add nsw i32 %29, 1, !dbg !1185
  store i32 %32, i32* %31, align 8, !dbg !1185, !tbaa !511
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1185
  %34 = load i32, i32* %33, align 4, !dbg !1185, !tbaa !518
  %35 = icmp ne i32 %34, 0, !dbg !1185
  %36 = zext i1 %35 to i32, !dbg !1185
  %37 = add nsw i32 %34, %36, !dbg !1185
  store i32 %37, i32* %33, align 4, !dbg !1185, !tbaa !518
  br label %38, !dbg !1185

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_PC* %0, null, !dbg !1188
  br i1 %39, label %40, label %42, !dbg !1191

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeGetPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1188
  br label %149, !dbg !1188

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PC* %0 to i8*, !dbg !1192
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #8, !dbg !1192
  %45 = icmp eq i32 %44, 0, !dbg !1192
  br i1 %45, label %46, label %48, !dbg !1191

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeGetPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1192
  br label %149, !dbg !1192

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1194
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1194
  %51 = load i32, i32* %50, align 8, !dbg !1194, !tbaa !527
  %52 = load i32, i32* @PC_CLASSID, align 4, !dbg !1194, !tbaa !517
  %53 = icmp eq i32 %51, %52, !dbg !1194
  br i1 %53, label %60, label %54, !dbg !1191

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1196
  br i1 %55, label %56, label %58, !dbg !1199

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeGetPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1196
  br label %149, !dbg !1196

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeGetPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1196
  br label %149, !dbg !1196

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_PC** %2, null, !dbg !1200
  br i1 %61, label %62, label %64, !dbg !1203

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 588, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeGetPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 3) #8, !dbg !1200
  br label %149, !dbg !1200

64:                                               ; preds = %60
  %65 = bitcast %struct._p_PC** %2 to i8*, !dbg !1204
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 6) #8, !dbg !1204
  %67 = icmp eq i32 %66, 0, !dbg !1204
  br i1 %67, label %68, label %70, !dbg !1203

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 588, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeGetPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i64 0, i64 0), i32 3) #8, !dbg !1204
  br label %149, !dbg !1204

70:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 0, metadata !1163, metadata !DIExpression()), !dbg !1176
  %71 = bitcast i32 (%struct._p_PC*, i32, %struct._p_PC**)** %4 to i8*, !dbg !1206
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #8, !dbg !1206
  %72 = bitcast i32 (%struct._p_PC*, i32, %struct._p_PC**)** %4 to void ()**, !dbg !1206
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32, %struct._p_PC**)** %4, metadata !1164, metadata !DIExpression(DW_OP_deref)), !dbg !1207
  %73 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), void ()** nonnull %72) #8, !dbg !1206
  call void @llvm.dbg.value(metadata i32 %73, metadata !1167, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.value(metadata i32 %73, metadata !1168, metadata !DIExpression()), !dbg !1208
  %74 = icmp eq i32 %73, 0, !dbg !1209
  br i1 %74, label %77, label %75, !dbg !1211, !prof !557

75:                                               ; preds = %70
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 589, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeGetPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1209
  br label %88

77:                                               ; preds = %70
  %78 = load i32 (%struct._p_PC*, i32, %struct._p_PC**)*, i32 (%struct._p_PC*, i32, %struct._p_PC**)** %4, align 8, !dbg !1212, !tbaa !503
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32, %struct._p_PC**)* %78, metadata !1164, metadata !DIExpression()), !dbg !1207
  %79 = icmp eq i32 (%struct._p_PC*, i32, %struct._p_PC**)* %78, null, !dbg !1212
  br i1 %79, label %85, label %80, !dbg !1206

80:                                               ; preds = %77
  %81 = call i32 %78(%struct._p_PC* nonnull %0, i32 %1, %struct._p_PC** nonnull %2) #8, !dbg !1213
  call void @llvm.dbg.value(metadata i32 %81, metadata !1167, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.value(metadata i32 %81, metadata !1170, metadata !DIExpression()), !dbg !1214
  %82 = icmp eq i32 %81, 0, !dbg !1215
  br i1 %82, label %90, label %83, !dbg !1217, !prof !557

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 589, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeGetPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1215
  br label %88, !dbg !1215

85:                                               ; preds = %77
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #8, !dbg !1212
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %86, i32 589, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeGetPC, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0)) #8, !dbg !1212
  br label %88, !dbg !1212

88:                                               ; preds = %75, %85, %83
  %89 = phi i32 [ %84, %83 ], [ %87, %85 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #8, !dbg !1218
  br label %149

90:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #8, !dbg !1218
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1219, !tbaa !503
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !1219
  br i1 %92, label %149, label %93, !dbg !1223

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1224
  %95 = load i32, i32* %94, align 8, !dbg !1224, !tbaa !511
  %96 = icmp slt i32 %95, 1, !dbg !1224
  br i1 %96, label %97, label %103, !dbg !1227

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1228
  %99 = load i32, i32* %98, align 8, !dbg !1228, !tbaa !606
  %100 = icmp eq i32 %99, 0, !dbg !1228
  br i1 %100, label %149, label %101, !dbg !1231

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeGetPC, i64 0, i64 0)), !dbg !1232
  br label %149, !dbg !1232

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !1234
  store i32 %104, i32* %94, align 8, !dbg !1234, !tbaa !511
  %105 = icmp slt i32 %95, 65, !dbg !1236
  br i1 %105, label %106, label %142, !dbg !1234

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1238
  %108 = load i32, i32* %107, align 8, !dbg !1238, !tbaa !606
  %109 = icmp eq i32 %108, 0, !dbg !1238
  br i1 %109, label %124, label %110, !dbg !1238

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !1238
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !1238
  %113 = load i32, i32* %112, align 4, !dbg !1238, !tbaa !517
  %114 = icmp eq i32 %113, 0, !dbg !1238
  br i1 %114, label %124, label %115, !dbg !1238

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !1238
  %117 = load i8*, i8** %116, align 8, !dbg !1238, !tbaa !503
  %118 = icmp eq i8* %117, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeGetPC, i64 0, i64 0), !dbg !1238
  br i1 %118, label %124, label %119, !dbg !1241

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCompositeGetPC, i64 0, i64 0)), !dbg !1242
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1241, !tbaa !503
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !1241, !tbaa !511
  br label %124, !dbg !1242

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !1241
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !1241
  %127 = sext i32 %125 to i64, !dbg !1241
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !1241
  store i8* null, i8** %128, align 8, !dbg !1241, !tbaa !503
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1241, !tbaa !503
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1241
  %131 = load i32, i32* %130, align 8, !dbg !1241, !tbaa !511
  %132 = sext i32 %131 to i64, !dbg !1241
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !1241
  store i8* null, i8** %133, align 8, !dbg !1241, !tbaa !503
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1241, !tbaa !503
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1241
  %136 = load i32, i32* %135, align 8, !dbg !1241, !tbaa !511
  %137 = sext i32 %136 to i64, !dbg !1241
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !1241
  store i32 0, i32* %138, align 4, !dbg !1241, !tbaa !517
  %139 = load i32, i32* %135, align 8, !dbg !1241, !tbaa !511
  %140 = sext i32 %139 to i64, !dbg !1241
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !1241
  store i32 0, i32* %141, align 4, !dbg !1241, !tbaa !517
  br label %142, !dbg !1241

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !1234
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !1234
  %145 = load i32, i32* %144, align 4, !dbg !1234, !tbaa !518
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !1234
  %148 = select i1 %147, i32 %146, i32 0, !dbg !1234
  store i32 %148, i32* %144, align 4, !dbg !1234, !tbaa !518
  br label %149

149:                                              ; preds = %88, %90, %97, %101, %142, %68, %62, %58, %56, %46, %40
  %150 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %69, %68 ], [ %63, %62 ], [ %47, %46 ], [ %41, %40 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], [ %89, %88 ], !dbg !1176
  ret i32 %150, !dbg !1244
}

; Function Attrs: nounwind uwtable
define i32 @PCCreate_Composite(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !1245 {
  %2 = alloca %struct.PC_Composite*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1247, metadata !DIExpression()), !dbg !1266
  %3 = bitcast %struct.PC_Composite** %2 to i8*, !dbg !1267
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1267
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1268, !tbaa !503
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1268
  br i1 %5, label %37, label %6, !dbg !1272

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1273
  %8 = load i32, i32* %7, align 8, !dbg !1273, !tbaa !511
  %9 = icmp slt i32 %8, 64, !dbg !1273
  br i1 %9, label %10, label %27, !dbg !1276

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1277
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1277
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Composite, i64 0, i64 0), i8** %12, align 8, !dbg !1277, !tbaa !503
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1277, !tbaa !503
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1277
  %15 = load i32, i32* %14, align 8, !dbg !1277, !tbaa !511
  %16 = sext i32 %15 to i64, !dbg !1277
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1277
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1277, !tbaa !503
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1277, !tbaa !503
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1277
  %20 = load i32, i32* %19, align 8, !dbg !1277, !tbaa !511
  %21 = sext i32 %20 to i64, !dbg !1277
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1277
  store i32 624, i32* %22, align 4, !dbg !1277, !tbaa !517
  %23 = load i32, i32* %19, align 8, !dbg !1277, !tbaa !511
  %24 = sext i32 %23 to i64, !dbg !1277
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1277
  store i32 1, i32* %25, align 4, !dbg !1277, !tbaa !517
  %26 = load i32, i32* %19, align 8, !dbg !1276, !tbaa !511
  br label %27, !dbg !1277

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1276
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1276
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1276
  %31 = add nsw i32 %28, 1, !dbg !1276
  store i32 %31, i32* %30, align 8, !dbg !1276, !tbaa !511
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1276
  %33 = load i32, i32* %32, align 4, !dbg !1276, !tbaa !518
  %34 = icmp ne i32 %33, 0, !dbg !1276
  %35 = zext i1 %34 to i32, !dbg !1276
  %36 = add nsw i32 %33, %35, !dbg !1276
  store i32 %36, i32* %32, align 4, !dbg !1276, !tbaa !518
  br label %37, !dbg !1276

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PC_Composite** %2, metadata !1249, metadata !DIExpression(DW_OP_deref)), !dbg !1266
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 625, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 40, i8* nonnull %3) #8, !dbg !1279
  %39 = icmp eq i32 %38, 0, !dbg !1279
  br i1 %39, label %40, label %44, !dbg !1279, !prof !1280

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1279
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 4.000000e+01) #8, !dbg !1279
  %43 = icmp eq i32 %42, 0, !dbg !1279
  call void @llvm.dbg.value(metadata i1 %43, metadata !1248, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1266
  call void @llvm.dbg.value(metadata i1 %43, metadata !1250, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1281
  br i1 %43, label %46, label %44, !dbg !1282, !prof !557

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1248, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 1, metadata !1250, metadata !DIExpression()), !dbg !1281
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 625, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1283
  br label %155

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1285
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_Composite_Additive, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %47, align 8, !dbg !1286, !tbaa !1287
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1289
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApplyTranspose_Composite_Additive, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %48, align 8, !dbg !1290, !tbaa !1291
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1292
  store i32 (%struct._p_PC*)* @PCSetUp_Composite, i32 (%struct._p_PC*)** %49, align 8, !dbg !1293, !tbaa !1294
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 16, !dbg !1295
  store i32 (%struct._p_PC*)* @PCReset_Composite, i32 (%struct._p_PC*)** %50, align 8, !dbg !1296, !tbaa !1297
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !1298
  store i32 (%struct._p_PC*)* @PCDestroy_Composite, i32 (%struct._p_PC*)** %51, align 8, !dbg !1299, !tbaa !1300
  %52 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1301
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_Composite, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %52, align 8, !dbg !1302, !tbaa !1303
  %53 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !1304
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* @PCView_Composite, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %53, align 8, !dbg !1305, !tbaa !1306
  %54 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1307
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)** %54, align 8, !dbg !1308, !tbaa !1309
  %55 = bitcast %struct.PC_Composite** %2 to i8**, !dbg !1310
  %56 = load i8*, i8** %55, align 8, !dbg !1310, !tbaa !503
  call void @llvm.dbg.value(metadata %struct.PC_Composite* undef, metadata !1249, metadata !DIExpression()), !dbg !1266
  %57 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1311
  store i8* %56, i8** %57, align 8, !dbg !1312, !tbaa !1313
  call void @llvm.dbg.value(metadata i8* %56, metadata !1249, metadata !DIExpression()), !dbg !1266
  %58 = getelementptr inbounds i8, i8* %56, i64 8, !dbg !1315
  %59 = bitcast i8* %58 to i32*, !dbg !1315
  store i32 0, i32* %59, align 8, !dbg !1316, !tbaa !1317
  %60 = getelementptr inbounds i8, i8* %56, i64 16, !dbg !1319
  call void @llvm.dbg.value(metadata i8* %56, metadata !1249, metadata !DIExpression()), !dbg !1266
  %61 = bitcast i8* %56 to %struct._PC_CompositeLink**, !dbg !1320
  store %struct._PC_CompositeLink* null, %struct._PC_CompositeLink** %61, align 8, !dbg !1321, !tbaa !1322
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !dbg !1323
  %62 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCCompositeSetType_Composite to void ()*)) #8, !dbg !1324
  call void @llvm.dbg.value(metadata i32 %62, metadata !1248, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %62, metadata !1252, metadata !DIExpression()), !dbg !1325
  %63 = icmp eq i32 %62, 0, !dbg !1326
  br i1 %63, label %66, label %64, !dbg !1328, !prof !557

64:                                               ; preds = %46
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 642, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1326
  br label %155

66:                                               ; preds = %46
  %67 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32*)* @PCCompositeGetType_Composite to void ()*)) #8, !dbg !1329
  call void @llvm.dbg.value(metadata i32 %67, metadata !1248, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %67, metadata !1254, metadata !DIExpression()), !dbg !1330
  %68 = icmp eq i32 %67, 0, !dbg !1331
  br i1 %68, label %71, label %69, !dbg !1333, !prof !557

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 643, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1331
  br label %155

71:                                               ; preds = %66
  %72 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i8*)* @PCCompositeAddPCType_Composite to void ()*)) #8, !dbg !1334
  call void @llvm.dbg.value(metadata i32 %72, metadata !1248, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %72, metadata !1256, metadata !DIExpression()), !dbg !1335
  %73 = icmp eq i32 %72, 0, !dbg !1336
  br i1 %73, label %76, label %74, !dbg !1338, !prof !557

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 644, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1336
  br label %155

76:                                               ; preds = %71
  %77 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, %struct._p_PC*)* @PCCompositeAddPC_Composite to void ()*)) #8, !dbg !1339
  call void @llvm.dbg.value(metadata i32 %77, metadata !1248, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %77, metadata !1258, metadata !DIExpression()), !dbg !1340
  %78 = icmp eq i32 %77, 0, !dbg !1341
  br i1 %78, label %81, label %79, !dbg !1343, !prof !557

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 645, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1341
  br label %155

81:                                               ; preds = %76
  %82 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32*)* @PCCompositeGetNumberPC_Composite to void ()*)) #8, !dbg !1344
  call void @llvm.dbg.value(metadata i32 %82, metadata !1248, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %82, metadata !1260, metadata !DIExpression()), !dbg !1345
  %83 = icmp eq i32 %82, 0, !dbg !1346
  br i1 %83, label %86, label %84, !dbg !1348, !prof !557

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 646, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1346
  br label %155

86:                                               ; preds = %81
  %87 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32, %struct._p_PC**)* @PCCompositeGetPC_Composite to void ()*)) #8, !dbg !1349
  call void @llvm.dbg.value(metadata i32 %87, metadata !1248, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %87, metadata !1262, metadata !DIExpression()), !dbg !1350
  %88 = icmp eq i32 %87, 0, !dbg !1351
  br i1 %88, label %91, label %89, !dbg !1353, !prof !557

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 647, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1351
  br label %155

91:                                               ; preds = %86
  %92 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, double)* @PCCompositeSpecialSetAlpha_Composite to void ()*)) #8, !dbg !1354
  call void @llvm.dbg.value(metadata i32 %92, metadata !1248, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %92, metadata !1264, metadata !DIExpression()), !dbg !1355
  %93 = icmp eq i32 %92, 0, !dbg !1356
  br i1 %93, label %96, label %94, !dbg !1358, !prof !557

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 648, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1356
  br label %155

96:                                               ; preds = %91
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1359, !tbaa !503
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !1359
  br i1 %98, label %155, label %99, !dbg !1363

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1364
  %101 = load i32, i32* %100, align 8, !dbg !1364, !tbaa !511
  %102 = icmp slt i32 %101, 1, !dbg !1364
  br i1 %102, label %103, label %109, !dbg !1367

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !1368
  %105 = load i32, i32* %104, align 8, !dbg !1368, !tbaa !606
  %106 = icmp eq i32 %105, 0, !dbg !1368
  br i1 %106, label %155, label %107, !dbg !1371

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Composite, i64 0, i64 0)), !dbg !1372
  br label %155, !dbg !1372

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !1374
  store i32 %110, i32* %100, align 8, !dbg !1374, !tbaa !511
  %111 = icmp slt i32 %101, 65, !dbg !1376
  br i1 %111, label %112, label %148, !dbg !1374

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !1378
  %114 = load i32, i32* %113, align 8, !dbg !1378, !tbaa !606
  %115 = icmp eq i32 %114, 0, !dbg !1378
  br i1 %115, label %130, label %116, !dbg !1378

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !1378
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !1378
  %119 = load i32, i32* %118, align 4, !dbg !1378, !tbaa !517
  %120 = icmp eq i32 %119, 0, !dbg !1378
  br i1 %120, label %130, label %121, !dbg !1378

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !1378
  %123 = load i8*, i8** %122, align 8, !dbg !1378, !tbaa !503
  %124 = icmp eq i8* %123, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Composite, i64 0, i64 0), !dbg !1378
  br i1 %124, label %130, label %125, !dbg !1381

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Composite, i64 0, i64 0)), !dbg !1382
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1381, !tbaa !503
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !1381, !tbaa !511
  br label %130, !dbg !1382

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !1381
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !1381
  %133 = sext i32 %131 to i64, !dbg !1381
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !1381
  store i8* null, i8** %134, align 8, !dbg !1381, !tbaa !503
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1381, !tbaa !503
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1381
  %137 = load i32, i32* %136, align 8, !dbg !1381, !tbaa !511
  %138 = sext i32 %137 to i64, !dbg !1381
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !1381
  store i8* null, i8** %139, align 8, !dbg !1381, !tbaa !503
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1381, !tbaa !503
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1381
  %142 = load i32, i32* %141, align 8, !dbg !1381, !tbaa !511
  %143 = sext i32 %142 to i64, !dbg !1381
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !1381
  store i32 0, i32* %144, align 4, !dbg !1381, !tbaa !517
  %145 = load i32, i32* %141, align 8, !dbg !1381, !tbaa !511
  %146 = sext i32 %145 to i64, !dbg !1381
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !1381
  store i32 0, i32* %147, align 4, !dbg !1381, !tbaa !517
  br label %148, !dbg !1381

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !1374
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !1374
  %151 = load i32, i32* %150, align 4, !dbg !1374, !tbaa !518
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !1374
  %154 = select i1 %153, i32 %152, i32 0, !dbg !1374
  store i32 %154, i32* %150, align 4, !dbg !1374, !tbaa !518
  br label %155

155:                                              ; preds = %94, %89, %84, %79, %74, %69, %64, %44, %96, %103, %107, %148
  %156 = phi i32 [ %95, %94 ], [ %90, %89 ], [ %85, %84 ], [ %80, %79 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ 0, %148 ], [ 0, %107 ], [ 0, %103 ], [ 0, %96 ], [ %45, %44 ], !dbg !1266
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1384
  ret i32 %156, !dbg !1384
}

declare !dbg !1385 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1388 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_Composite_Additive(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1391 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1393, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1394, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1395, metadata !DIExpression()), !dbg !1409
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1410
  %5 = bitcast i8** %4 to %struct.PC_Composite**, !dbg !1410
  %6 = load %struct.PC_Composite*, %struct.PC_Composite** %5, align 8, !dbg !1410, !tbaa !1313
  call void @llvm.dbg.value(metadata %struct.PC_Composite* %6, metadata !1397, metadata !DIExpression()), !dbg !1409
  %7 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 0, !dbg !1411
  %8 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %7, align 8, !dbg !1411, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %8, metadata !1398, metadata !DIExpression()), !dbg !1409
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1412, !tbaa !503
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1412
  br i1 %10, label %42, label %11, !dbg !1416

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1417
  %13 = load i32, i32* %12, align 8, !dbg !1417, !tbaa !511
  %14 = icmp slt i32 %13, 64, !dbg !1417
  br i1 %14, label %15, label %32, !dbg !1420

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1421
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1421
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApply_Composite_Additive, i64 0, i64 0), i8** %17, align 8, !dbg !1421, !tbaa !503
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1421, !tbaa !503
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1421
  %20 = load i32, i32* %19, align 8, !dbg !1421, !tbaa !511
  %21 = sext i32 %20 to i64, !dbg !1421
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1421
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1421, !tbaa !503
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1421, !tbaa !503
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1421
  %25 = load i32, i32* %24, align 8, !dbg !1421, !tbaa !511
  %26 = sext i32 %25 to i64, !dbg !1421
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1421
  store i32 133, i32* %27, align 4, !dbg !1421, !tbaa !517
  %28 = load i32, i32* %24, align 8, !dbg !1421, !tbaa !511
  %29 = sext i32 %28 to i64, !dbg !1421
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1421
  store i32 1, i32* %30, align 4, !dbg !1421, !tbaa !517
  %31 = load i32, i32* %24, align 8, !dbg !1420, !tbaa !511
  br label %32, !dbg !1421

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1420
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1420
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1420
  %36 = add nsw i32 %33, 1, !dbg !1420
  store i32 %36, i32* %35, align 8, !dbg !1420, !tbaa !511
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1420
  %38 = load i32, i32* %37, align 4, !dbg !1420, !tbaa !518
  %39 = icmp ne i32 %38, 0, !dbg !1420
  %40 = zext i1 %39 to i32, !dbg !1420
  %41 = add nsw i32 %38, %40, !dbg !1420
  store i32 %41, i32* %37, align 4, !dbg !1420, !tbaa !518
  br label %42, !dbg !1420

42:                                               ; preds = %32, %3
  %43 = icmp eq %struct._PC_CompositeLink* %8, null, !dbg !1423
  br i1 %43, label %46, label %44, !dbg !1425

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 6
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %8, metadata !1398, metadata !DIExpression()), !dbg !1409
  br label %50, !dbg !1426

46:                                               ; preds = %42
  %47 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1427
  %48 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #8, !dbg !1427
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %48, i32 134, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApply_Composite_Additive, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.25, i64 0, i64 0)) #8, !dbg !1427
  br label %151, !dbg !1427

50:                                               ; preds = %44, %59
  %51 = phi %struct._PC_CompositeLink* [ %8, %44 ], [ %61, %59 ]
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %51, metadata !1398, metadata !DIExpression()), !dbg !1409
  %52 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %51, i64 0, i32 0, !dbg !1428
  %53 = load %struct._p_PC*, %struct._p_PC** %52, align 8, !dbg !1428, !tbaa !1429
  %54 = load i32, i32* %45, align 8, !dbg !1431, !tbaa !1432
  %55 = tail call i32 @PCSetReusePreconditioner(%struct._p_PC* %53, i32 %54) #8, !dbg !1433
  call void @llvm.dbg.value(metadata i32 %55, metadata !1396, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i32 %55, metadata !1399, metadata !DIExpression()), !dbg !1434
  %56 = icmp eq i32 %55, 0, !dbg !1435
  br i1 %56, label %59, label %57, !dbg !1437, !prof !557

57:                                               ; preds = %50
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApply_Composite_Additive, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1435
  br label %151

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %51, i64 0, i32 1, !dbg !1438
  %61 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %60, align 8, !dbg !1438, !tbaa !1439
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %61, metadata !1398, metadata !DIExpression()), !dbg !1409
  %62 = icmp eq %struct._PC_CompositeLink* %61, null, !dbg !1426
  br i1 %62, label %63, label %50, !dbg !1426, !llvm.loop !1440

63:                                               ; preds = %59
  %64 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %7, align 8, !dbg !1443, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %64, metadata !1398, metadata !DIExpression()), !dbg !1409
  %65 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %64, i64 0, i32 0, !dbg !1444
  %66 = load %struct._p_PC*, %struct._p_PC** %65, align 8, !dbg !1444, !tbaa !1429
  %67 = tail call i32 @PCApply(%struct._p_PC* %66, %struct._p_Vec* %1, %struct._p_Vec* %2) #8, !dbg !1445
  call void @llvm.dbg.value(metadata i32 %67, metadata !1396, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i32 %67, metadata !1402, metadata !DIExpression()), !dbg !1446
  %68 = icmp eq i32 %67, 0, !dbg !1447
  br i1 %68, label %69, label %71, !dbg !1449, !prof !557

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 2
  br label %73, !dbg !1450

71:                                               ; preds = %63
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApply_Composite_Additive, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1447
  br label %151

73:                                               ; preds = %69, %86
  %74 = phi %struct._PC_CompositeLink* [ %76, %86 ], [ %64, %69 ], !dbg !1409
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %74, metadata !1398, metadata !DIExpression()), !dbg !1409
  %75 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %74, i64 0, i32 1, !dbg !1451
  %76 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %75, align 8, !dbg !1451, !tbaa !1439
  %77 = icmp eq %struct._PC_CompositeLink* %76, null, !dbg !1450
  br i1 %77, label %92, label %78, !dbg !1450

78:                                               ; preds = %73
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %76, metadata !1398, metadata !DIExpression()), !dbg !1409
  %79 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %76, i64 0, i32 0, !dbg !1452
  %80 = load %struct._p_PC*, %struct._p_PC** %79, align 8, !dbg !1452, !tbaa !1429
  %81 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !1453, !tbaa !1454
  %82 = tail call i32 @PCApply(%struct._p_PC* %80, %struct._p_Vec* %1, %struct._p_Vec* %81) #8, !dbg !1455
  call void @llvm.dbg.value(metadata i32 %82, metadata !1396, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i32 %82, metadata !1404, metadata !DIExpression()), !dbg !1456
  %83 = icmp eq i32 %82, 0, !dbg !1457
  br i1 %83, label %86, label %84, !dbg !1459, !prof !557

84:                                               ; preds = %78
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApply_Composite_Additive, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1457
  br label %151

86:                                               ; preds = %78
  %87 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !1460, !tbaa !1454
  %88 = tail call i32 @VecAXPY(%struct._p_Vec* %2, double 1.000000e+00, %struct._p_Vec* %87) #8, !dbg !1461
  call void @llvm.dbg.value(metadata i32 %88, metadata !1396, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i32 %88, metadata !1407, metadata !DIExpression()), !dbg !1462
  %89 = icmp eq i32 %88, 0, !dbg !1463
  br i1 %89, label %73, label %90, !dbg !1465, !prof !557

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApply_Composite_Additive, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1463
  br label %151

92:                                               ; preds = %73
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1466, !tbaa !503
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !1466
  br i1 %94, label %151, label %95, !dbg !1470

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1471
  %97 = load i32, i32* %96, align 8, !dbg !1471, !tbaa !511
  %98 = icmp slt i32 %97, 1, !dbg !1471
  br i1 %98, label %99, label %105, !dbg !1474

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1475
  %101 = load i32, i32* %100, align 8, !dbg !1475, !tbaa !606
  %102 = icmp eq i32 %101, 0, !dbg !1475
  br i1 %102, label %151, label %103, !dbg !1478

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApply_Composite_Additive, i64 0, i64 0)), !dbg !1479
  br label %151, !dbg !1479

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !1481
  store i32 %106, i32* %96, align 8, !dbg !1481, !tbaa !511
  %107 = icmp slt i32 %97, 65, !dbg !1483
  br i1 %107, label %108, label %144, !dbg !1481

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1485
  %110 = load i32, i32* %109, align 8, !dbg !1485, !tbaa !606
  %111 = icmp eq i32 %110, 0, !dbg !1485
  br i1 %111, label %126, label %112, !dbg !1485

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !1485
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %113, !dbg !1485
  %115 = load i32, i32* %114, align 4, !dbg !1485, !tbaa !517
  %116 = icmp eq i32 %115, 0, !dbg !1485
  br i1 %116, label %126, label %117, !dbg !1485

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %113, !dbg !1485
  %119 = load i8*, i8** %118, align 8, !dbg !1485, !tbaa !503
  %120 = icmp eq i8* %119, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApply_Composite_Additive, i64 0, i64 0), !dbg !1485
  br i1 %120, label %126, label %121, !dbg !1488

121:                                              ; preds = %117
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApply_Composite_Additive, i64 0, i64 0)), !dbg !1489
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1488, !tbaa !503
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !1488, !tbaa !511
  br label %126, !dbg !1489

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !1488
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %93, %117 ], [ %93, %112 ], [ %93, %108 ], !dbg !1488
  %129 = sext i32 %127 to i64, !dbg !1488
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !1488
  store i8* null, i8** %130, align 8, !dbg !1488, !tbaa !503
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1488, !tbaa !503
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1488
  %133 = load i32, i32* %132, align 8, !dbg !1488, !tbaa !511
  %134 = sext i32 %133 to i64, !dbg !1488
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !1488
  store i8* null, i8** %135, align 8, !dbg !1488, !tbaa !503
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1488, !tbaa !503
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1488
  %138 = load i32, i32* %137, align 8, !dbg !1488, !tbaa !511
  %139 = sext i32 %138 to i64, !dbg !1488
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !1488
  store i32 0, i32* %140, align 4, !dbg !1488, !tbaa !517
  %141 = load i32, i32* %137, align 8, !dbg !1488, !tbaa !511
  %142 = sext i32 %141 to i64, !dbg !1488
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !1488
  store i32 0, i32* %143, align 4, !dbg !1488, !tbaa !517
  br label %144, !dbg !1488

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %93, %105 ], !dbg !1481
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !1481
  %147 = load i32, i32* %146, align 4, !dbg !1481, !tbaa !518
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !1481
  %150 = select i1 %149, i32 %148, i32 0, !dbg !1481
  store i32 %150, i32* %146, align 4, !dbg !1481, !tbaa !518
  br label %151

151:                                              ; preds = %90, %84, %71, %57, %92, %99, %103, %144, %46
  %152 = phi i32 [ %58, %57 ], [ %85, %84 ], [ %49, %46 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %92 ], [ %72, %71 ], [ %91, %90 ], !dbg !1409
  ret i32 %152, !dbg !1491
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApplyTranspose_Composite_Additive(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1492 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1494, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1495, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1496, metadata !DIExpression()), !dbg !1507
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1508
  %5 = bitcast i8** %4 to %struct.PC_Composite**, !dbg !1508
  %6 = load %struct.PC_Composite*, %struct.PC_Composite** %5, align 8, !dbg !1508, !tbaa !1313
  call void @llvm.dbg.value(metadata %struct.PC_Composite* %6, metadata !1498, metadata !DIExpression()), !dbg !1507
  %7 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 0, !dbg !1509
  %8 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %7, align 8, !dbg !1509, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %8, metadata !1499, metadata !DIExpression()), !dbg !1507
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1510, !tbaa !503
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1510
  br i1 %10, label %42, label %11, !dbg !1514

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1515
  %13 = load i32, i32* %12, align 8, !dbg !1515, !tbaa !511
  %14 = icmp slt i32 %13, 64, !dbg !1515
  br i1 %14, label %15, label %32, !dbg !1518

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1519
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1519
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCApplyTranspose_Composite_Additive, i64 0, i64 0), i8** %17, align 8, !dbg !1519, !tbaa !503
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1519, !tbaa !503
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1519
  %20 = load i32, i32* %19, align 8, !dbg !1519, !tbaa !511
  %21 = sext i32 %20 to i64, !dbg !1519
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1519
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1519, !tbaa !503
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1519, !tbaa !503
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1519
  %25 = load i32, i32* %24, align 8, !dbg !1519, !tbaa !511
  %26 = sext i32 %25 to i64, !dbg !1519
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1519
  store i32 158, i32* %27, align 4, !dbg !1519, !tbaa !517
  %28 = load i32, i32* %24, align 8, !dbg !1519, !tbaa !511
  %29 = sext i32 %28 to i64, !dbg !1519
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1519
  store i32 1, i32* %30, align 4, !dbg !1519, !tbaa !517
  %31 = load i32, i32* %24, align 8, !dbg !1518, !tbaa !511
  br label %32, !dbg !1519

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1518
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1518
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1518
  %36 = add nsw i32 %33, 1, !dbg !1518
  store i32 %36, i32* %35, align 8, !dbg !1518, !tbaa !511
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1518
  %38 = load i32, i32* %37, align 4, !dbg !1518, !tbaa !518
  %39 = icmp ne i32 %38, 0, !dbg !1518
  %40 = zext i1 %39 to i32, !dbg !1518
  %41 = add nsw i32 %38, %40, !dbg !1518
  store i32 %41, i32* %37, align 4, !dbg !1518, !tbaa !518
  br label %42, !dbg !1518

42:                                               ; preds = %32, %3
  %43 = icmp eq %struct._PC_CompositeLink* %8, null, !dbg !1521
  br i1 %43, label %44, label %48, !dbg !1523

44:                                               ; preds = %42
  %45 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1524
  %46 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #8, !dbg !1524
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %46, i32 159, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCApplyTranspose_Composite_Additive, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.25, i64 0, i64 0)) #8, !dbg !1524
  br label %135, !dbg !1524

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %8, i64 0, i32 0, !dbg !1525
  %50 = load %struct._p_PC*, %struct._p_PC** %49, align 8, !dbg !1525, !tbaa !1429
  %51 = tail call i32 @PCApplyTranspose(%struct._p_PC* %50, %struct._p_Vec* %1, %struct._p_Vec* %2) #8, !dbg !1526
  call void @llvm.dbg.value(metadata i32 %51, metadata !1497, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %51, metadata !1500, metadata !DIExpression()), !dbg !1527
  %52 = icmp eq i32 %51, 0, !dbg !1528
  br i1 %52, label %53, label %55, !dbg !1530, !prof !557

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 2
  br label %57, !dbg !1531

55:                                               ; preds = %48
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCApplyTranspose_Composite_Additive, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1528
  br label %135

57:                                               ; preds = %53, %70
  %58 = phi %struct._PC_CompositeLink* [ %60, %70 ], [ %8, %53 ], !dbg !1507
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %58, metadata !1499, metadata !DIExpression()), !dbg !1507
  %59 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %58, i64 0, i32 1, !dbg !1532
  %60 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %59, align 8, !dbg !1532, !tbaa !1439
  %61 = icmp eq %struct._PC_CompositeLink* %60, null, !dbg !1531
  br i1 %61, label %76, label %62, !dbg !1531

62:                                               ; preds = %57
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %60, metadata !1499, metadata !DIExpression()), !dbg !1507
  %63 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %60, i64 0, i32 0, !dbg !1533
  %64 = load %struct._p_PC*, %struct._p_PC** %63, align 8, !dbg !1533, !tbaa !1429
  %65 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !1534, !tbaa !1454
  %66 = tail call i32 @PCApplyTranspose(%struct._p_PC* %64, %struct._p_Vec* %1, %struct._p_Vec* %65) #8, !dbg !1535
  call void @llvm.dbg.value(metadata i32 %66, metadata !1497, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %66, metadata !1502, metadata !DIExpression()), !dbg !1536
  %67 = icmp eq i32 %66, 0, !dbg !1537
  br i1 %67, label %70, label %68, !dbg !1539, !prof !557

68:                                               ; preds = %62
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCApplyTranspose_Composite_Additive, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1537
  br label %135

70:                                               ; preds = %62
  %71 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !1540, !tbaa !1454
  %72 = tail call i32 @VecAXPY(%struct._p_Vec* %2, double 1.000000e+00, %struct._p_Vec* %71) #8, !dbg !1541
  call void @llvm.dbg.value(metadata i32 %72, metadata !1497, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %72, metadata !1505, metadata !DIExpression()), !dbg !1542
  %73 = icmp eq i32 %72, 0, !dbg !1543
  br i1 %73, label %57, label %74, !dbg !1545, !prof !557

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCApplyTranspose_Composite_Additive, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1543
  br label %135

76:                                               ; preds = %57
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1546, !tbaa !503
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !1546
  br i1 %78, label %135, label %79, !dbg !1550

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1551
  %81 = load i32, i32* %80, align 8, !dbg !1551, !tbaa !511
  %82 = icmp slt i32 %81, 1, !dbg !1551
  br i1 %82, label %83, label %89, !dbg !1554

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !1555
  %85 = load i32, i32* %84, align 8, !dbg !1555, !tbaa !606
  %86 = icmp eq i32 %85, 0, !dbg !1555
  br i1 %86, label %135, label %87, !dbg !1558

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCApplyTranspose_Composite_Additive, i64 0, i64 0)), !dbg !1559
  br label %135, !dbg !1559

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !1561
  store i32 %90, i32* %80, align 8, !dbg !1561, !tbaa !511
  %91 = icmp slt i32 %81, 65, !dbg !1563
  br i1 %91, label %92, label %128, !dbg !1561

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !1565
  %94 = load i32, i32* %93, align 8, !dbg !1565, !tbaa !606
  %95 = icmp eq i32 %94, 0, !dbg !1565
  br i1 %95, label %110, label %96, !dbg !1565

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !1565
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %97, !dbg !1565
  %99 = load i32, i32* %98, align 4, !dbg !1565, !tbaa !517
  %100 = icmp eq i32 %99, 0, !dbg !1565
  br i1 %100, label %110, label %101, !dbg !1565

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %97, !dbg !1565
  %103 = load i8*, i8** %102, align 8, !dbg !1565, !tbaa !503
  %104 = icmp eq i8* %103, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCApplyTranspose_Composite_Additive, i64 0, i64 0), !dbg !1565
  br i1 %104, label %110, label %105, !dbg !1568

105:                                              ; preds = %101
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCApplyTranspose_Composite_Additive, i64 0, i64 0)), !dbg !1569
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1568, !tbaa !503
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !1568, !tbaa !511
  br label %110, !dbg !1569

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !1568
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %77, %101 ], [ %77, %96 ], [ %77, %92 ], !dbg !1568
  %113 = sext i32 %111 to i64, !dbg !1568
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !1568
  store i8* null, i8** %114, align 8, !dbg !1568, !tbaa !503
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1568, !tbaa !503
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1568
  %117 = load i32, i32* %116, align 8, !dbg !1568, !tbaa !511
  %118 = sext i32 %117 to i64, !dbg !1568
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !1568
  store i8* null, i8** %119, align 8, !dbg !1568, !tbaa !503
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1568, !tbaa !503
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1568
  %122 = load i32, i32* %121, align 8, !dbg !1568, !tbaa !511
  %123 = sext i32 %122 to i64, !dbg !1568
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !1568
  store i32 0, i32* %124, align 4, !dbg !1568, !tbaa !517
  %125 = load i32, i32* %121, align 8, !dbg !1568, !tbaa !511
  %126 = sext i32 %125 to i64, !dbg !1568
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !1568
  store i32 0, i32* %127, align 4, !dbg !1568, !tbaa !517
  br label %128, !dbg !1568

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %77, %89 ], !dbg !1561
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !1561
  %131 = load i32, i32* %130, align 4, !dbg !1561, !tbaa !518
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !1561
  %134 = select i1 %133, i32 %132, i32 0, !dbg !1561
  store i32 %134, i32* %130, align 4, !dbg !1561, !tbaa !518
  br label %135

135:                                              ; preds = %74, %68, %55, %76, %83, %87, %128, %44
  %136 = phi i32 [ %69, %68 ], [ %47, %44 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %76 ], [ %56, %55 ], [ %75, %74 ], !dbg !1507
  ret i32 %136, !dbg !1571
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_Composite(%struct._p_PC* %0) #0 !dbg !1572 {
  %2 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1574, metadata !DIExpression()), !dbg !1594
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1595
  %4 = bitcast i8** %3 to %struct.PC_Composite**, !dbg !1595
  %5 = load %struct.PC_Composite*, %struct.PC_Composite** %4, align 8, !dbg !1595, !tbaa !1313
  call void @llvm.dbg.value(metadata %struct.PC_Composite* %5, metadata !1576, metadata !DIExpression()), !dbg !1594
  %6 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %5, i64 0, i32 0, !dbg !1596
  %7 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %6, align 8, !dbg !1596, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %7, metadata !1577, metadata !DIExpression()), !dbg !1594
  %8 = bitcast %struct._p_DM** %2 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8, !dbg !1597
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !503
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1598
  br i1 %10, label %42, label %11, !dbg !1602

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1603
  %13 = load i32, i32* %12, align 8, !dbg !1603, !tbaa !511
  %14 = icmp slt i32 %13, 64, !dbg !1603
  br i1 %14, label %15, label %32, !dbg !1606

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1607
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1607
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Composite, i64 0, i64 0), i8** %17, align 8, !dbg !1607, !tbaa !503
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !503
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1607
  %20 = load i32, i32* %19, align 8, !dbg !1607, !tbaa !511
  %21 = sext i32 %20 to i64, !dbg !1607
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1607
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1607, !tbaa !503
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !503
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1607
  %25 = load i32, i32* %24, align 8, !dbg !1607, !tbaa !511
  %26 = sext i32 %25 to i64, !dbg !1607
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1607
  store i32 176, i32* %27, align 4, !dbg !1607, !tbaa !517
  %28 = load i32, i32* %24, align 8, !dbg !1607, !tbaa !511
  %29 = sext i32 %28 to i64, !dbg !1607
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1607
  store i32 1, i32* %30, align 4, !dbg !1607, !tbaa !517
  %31 = load i32, i32* %24, align 8, !dbg !1606, !tbaa !511
  br label %32, !dbg !1607

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1606
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1606
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1606
  %36 = add nsw i32 %33, 1, !dbg !1606
  store i32 %36, i32* %35, align 8, !dbg !1606, !tbaa !511
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1606
  %38 = load i32, i32* %37, align 4, !dbg !1606, !tbaa !518
  %39 = icmp ne i32 %38, 0, !dbg !1606
  %40 = zext i1 %39 to i32, !dbg !1606
  %41 = add nsw i32 %38, %40, !dbg !1606
  store i32 %41, i32* %37, align 4, !dbg !1606, !tbaa !518
  br label %42, !dbg !1606

42:                                               ; preds = %32, %1
  %43 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %5, i64 0, i32 2, !dbg !1609
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !1609, !tbaa !1454
  %45 = icmp eq %struct._p_Vec* %44, null, !dbg !1610
  br i1 %45, label %46, label %53, !dbg !1611

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1612
  %48 = load %struct._p_Mat*, %struct._p_Mat** %47, align 8, !dbg !1612, !tbaa !1613
  %49 = tail call i32 @MatCreateVecs(%struct._p_Mat* %48, %struct._p_Vec** nonnull %43, %struct._p_Vec** null) #8, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %49, metadata !1575, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.value(metadata i32 %49, metadata !1579, metadata !DIExpression()), !dbg !1615
  %50 = icmp eq i32 %49, 0, !dbg !1616
  br i1 %50, label %53, label %51, !dbg !1618, !prof !557

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1616
  br label %152

53:                                               ; preds = %46, %42
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !1578, metadata !DIExpression(DW_OP_deref)), !dbg !1594
  %54 = call i32 @PCGetDM(%struct._p_PC* nonnull %0, %struct._p_DM** nonnull %2) #8, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %54, metadata !1575, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.value(metadata i32 %54, metadata !1583, metadata !DIExpression()), !dbg !1620
  %55 = icmp eq i32 %54, 0, !dbg !1621
  br i1 %55, label %56, label %60, !dbg !1623, !prof !557

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 10
  %58 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %7, metadata !1577, metadata !DIExpression()), !dbg !1594
  %59 = icmp eq %struct._PC_CompositeLink* %7, null, !dbg !1624
  br i1 %59, label %93, label %62, !dbg !1624

60:                                               ; preds = %53
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1621
  br label %152

62:                                               ; preds = %56, %89
  %63 = phi %struct._PC_CompositeLink* [ %91, %89 ], [ %7, %56 ]
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %63, metadata !1577, metadata !DIExpression()), !dbg !1594
  %64 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %63, i64 0, i32 0, !dbg !1625
  %65 = load %struct._p_PC*, %struct._p_PC** %64, align 8, !dbg !1625, !tbaa !1429
  %66 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %65, i64 0, i32 2, !dbg !1626
  %67 = load %struct._p_DM*, %struct._p_DM** %66, align 8, !dbg !1626, !tbaa !1627
  %68 = icmp eq %struct._p_DM* %67, null, !dbg !1628
  br i1 %68, label %69, label %77, !dbg !1629

69:                                               ; preds = %62
  %70 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1630, !tbaa !503
  call void @llvm.dbg.value(metadata %struct._p_DM* %70, metadata !1578, metadata !DIExpression()), !dbg !1594
  %71 = call i32 @PCSetDM(%struct._p_PC* nonnull %65, %struct._p_DM* %70) #8, !dbg !1631
  call void @llvm.dbg.value(metadata i32 %71, metadata !1575, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.value(metadata i32 %71, metadata !1585, metadata !DIExpression()), !dbg !1632
  %72 = icmp eq i32 %71, 0, !dbg !1633
  br i1 %72, label %73, label %75, !dbg !1635, !prof !557

73:                                               ; preds = %69
  %74 = load %struct._p_PC*, %struct._p_PC** %64, align 8, !dbg !1636, !tbaa !1429
  br label %77, !dbg !1635

75:                                               ; preds = %69
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1633
  br label %152

77:                                               ; preds = %73, %62
  %78 = phi %struct._p_PC* [ %74, %73 ], [ %65, %62 ], !dbg !1636
  %79 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %78, i64 0, i32 10, !dbg !1637
  %80 = load %struct._p_Mat*, %struct._p_Mat** %79, align 8, !dbg !1637, !tbaa !1638
  %81 = icmp eq %struct._p_Mat* %80, null, !dbg !1639
  br i1 %81, label %82, label %89, !dbg !1640

82:                                               ; preds = %77
  %83 = load %struct._p_Mat*, %struct._p_Mat** %57, align 8, !dbg !1641, !tbaa !1638
  %84 = load %struct._p_Mat*, %struct._p_Mat** %58, align 8, !dbg !1642, !tbaa !1613
  %85 = call i32 @PCSetOperators(%struct._p_PC* nonnull %78, %struct._p_Mat* %83, %struct._p_Mat* %84) #8, !dbg !1643
  call void @llvm.dbg.value(metadata i32 %85, metadata !1575, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.value(metadata i32 %85, metadata !1590, metadata !DIExpression()), !dbg !1644
  %86 = icmp eq i32 %85, 0, !dbg !1645
  br i1 %86, label %89, label %87, !dbg !1647, !prof !557

87:                                               ; preds = %82
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1645
  br label %152

89:                                               ; preds = %82, %77
  %90 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %63, i64 0, i32 1, !dbg !1648
  %91 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %90, align 8, !dbg !1648, !tbaa !1439
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %91, metadata !1577, metadata !DIExpression()), !dbg !1594
  %92 = icmp eq %struct._PC_CompositeLink* %91, null, !dbg !1624
  br i1 %92, label %93, label %62, !dbg !1624, !llvm.loop !1649

93:                                               ; preds = %89, %56
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1651, !tbaa !503
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !1651
  br i1 %95, label %152, label %96, !dbg !1655

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1656
  %98 = load i32, i32* %97, align 8, !dbg !1656, !tbaa !511
  %99 = icmp slt i32 %98, 1, !dbg !1656
  br i1 %99, label %100, label %106, !dbg !1659

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1660
  %102 = load i32, i32* %101, align 8, !dbg !1660, !tbaa !606
  %103 = icmp eq i32 %102, 0, !dbg !1660
  br i1 %103, label %152, label %104, !dbg !1663

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Composite, i64 0, i64 0)), !dbg !1664
  br label %152, !dbg !1664

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !1666
  store i32 %107, i32* %97, align 8, !dbg !1666, !tbaa !511
  %108 = icmp slt i32 %98, 65, !dbg !1668
  br i1 %108, label %109, label %145, !dbg !1666

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1670
  %111 = load i32, i32* %110, align 8, !dbg !1670, !tbaa !606
  %112 = icmp eq i32 %111, 0, !dbg !1670
  br i1 %112, label %127, label %113, !dbg !1670

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !1670
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !1670
  %116 = load i32, i32* %115, align 4, !dbg !1670, !tbaa !517
  %117 = icmp eq i32 %116, 0, !dbg !1670
  br i1 %117, label %127, label %118, !dbg !1670

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !1670
  %120 = load i8*, i8** %119, align 8, !dbg !1670, !tbaa !503
  %121 = icmp eq i8* %120, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Composite, i64 0, i64 0), !dbg !1670
  br i1 %121, label %127, label %122, !dbg !1673

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Composite, i64 0, i64 0)), !dbg !1674
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1673, !tbaa !503
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !1673, !tbaa !511
  br label %127, !dbg !1674

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !1673
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !1673
  %130 = sext i32 %128 to i64, !dbg !1673
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !1673
  store i8* null, i8** %131, align 8, !dbg !1673, !tbaa !503
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1673, !tbaa !503
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1673
  %134 = load i32, i32* %133, align 8, !dbg !1673, !tbaa !511
  %135 = sext i32 %134 to i64, !dbg !1673
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !1673
  store i8* null, i8** %136, align 8, !dbg !1673, !tbaa !503
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1673, !tbaa !503
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1673
  %139 = load i32, i32* %138, align 8, !dbg !1673, !tbaa !511
  %140 = sext i32 %139 to i64, !dbg !1673
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !1673
  store i32 0, i32* %141, align 4, !dbg !1673, !tbaa !517
  %142 = load i32, i32* %138, align 8, !dbg !1673, !tbaa !511
  %143 = sext i32 %142 to i64, !dbg !1673
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !1673
  store i32 0, i32* %144, align 4, !dbg !1673, !tbaa !517
  br label %145, !dbg !1673

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !1666
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !1666
  %148 = load i32, i32* %147, align 4, !dbg !1666, !tbaa !518
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !1666
  %151 = select i1 %150, i32 %149, i32 0, !dbg !1666
  store i32 %151, i32* %147, align 4, !dbg !1666, !tbaa !518
  br label %152

152:                                              ; preds = %87, %75, %60, %51, %93, %100, %104, %145
  %153 = phi i32 [ %88, %87 ], [ %76, %75 ], [ %52, %51 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], [ %61, %60 ], !dbg !1594
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8, !dbg !1676
  ret i32 %153, !dbg !1676
}

; Function Attrs: nounwind uwtable
define internal i32 @PCReset_Composite(%struct._p_PC* nocapture readonly %0) #0 !dbg !1677 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1679, metadata !DIExpression()), !dbg !1690
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1691
  %3 = bitcast i8** %2 to %struct.PC_Composite**, !dbg !1691
  %4 = load %struct.PC_Composite*, %struct.PC_Composite** %3, align 8, !dbg !1691, !tbaa !1313
  call void @llvm.dbg.value(metadata %struct.PC_Composite* %4, metadata !1680, metadata !DIExpression()), !dbg !1690
  %5 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %4, i64 0, i32 0, !dbg !1692
  %6 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %5, align 8, !dbg !1692, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %6, metadata !1682, metadata !DIExpression()), !dbg !1690
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !503
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1693
  br i1 %8, label %40, label %9, !dbg !1697

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1698
  %11 = load i32, i32* %10, align 8, !dbg !1698, !tbaa !511
  %12 = icmp slt i32 %11, 64, !dbg !1698
  br i1 %12, label %13, label %30, !dbg !1701

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1702
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1702
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Composite, i64 0, i64 0), i8** %15, align 8, !dbg !1702, !tbaa !503
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1702, !tbaa !503
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1702
  %18 = load i32, i32* %17, align 8, !dbg !1702, !tbaa !511
  %19 = sext i32 %18 to i64, !dbg !1702
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1702
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1702, !tbaa !503
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1702, !tbaa !503
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1702
  %23 = load i32, i32* %22, align 8, !dbg !1702, !tbaa !511
  %24 = sext i32 %23 to i64, !dbg !1702
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1702
  store i32 199, i32* %25, align 4, !dbg !1702, !tbaa !517
  %26 = load i32, i32* %22, align 8, !dbg !1702, !tbaa !511
  %27 = sext i32 %26 to i64, !dbg !1702
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1702
  store i32 1, i32* %28, align 4, !dbg !1702, !tbaa !517
  %29 = load i32, i32* %22, align 8, !dbg !1701, !tbaa !511
  br label %30, !dbg !1702

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1701
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1701
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1701
  %34 = add nsw i32 %31, 1, !dbg !1701
  store i32 %34, i32* %33, align 8, !dbg !1701, !tbaa !511
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1701
  %36 = load i32, i32* %35, align 4, !dbg !1701, !tbaa !518
  %37 = icmp ne i32 %36, 0, !dbg !1701
  %38 = zext i1 %37 to i32, !dbg !1701
  %39 = add nsw i32 %36, %38, !dbg !1701
  store i32 %39, i32* %35, align 4, !dbg !1701, !tbaa !518
  br label %40, !dbg !1701

40:                                               ; preds = %30, %1
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %6, metadata !1682, metadata !DIExpression()), !dbg !1690
  %41 = icmp eq %struct._PC_CompositeLink* %6, null, !dbg !1704
  br i1 %41, label %54, label %42, !dbg !1704

42:                                               ; preds = %40, %50
  %43 = phi %struct._PC_CompositeLink* [ %52, %50 ], [ %6, %40 ]
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %43, metadata !1682, metadata !DIExpression()), !dbg !1690
  %44 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %43, i64 0, i32 0, !dbg !1705
  %45 = load %struct._p_PC*, %struct._p_PC** %44, align 8, !dbg !1705, !tbaa !1429
  %46 = tail call i32 @PCReset(%struct._p_PC* %45) #8, !dbg !1706
  call void @llvm.dbg.value(metadata i32 %46, metadata !1681, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata i32 %46, metadata !1683, metadata !DIExpression()), !dbg !1707
  %47 = icmp eq i32 %46, 0, !dbg !1708
  br i1 %47, label %50, label %48, !dbg !1710, !prof !557

48:                                               ; preds = %42
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1708
  br label %125

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %43, i64 0, i32 1, !dbg !1711
  %52 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %51, align 8, !dbg !1711, !tbaa !1439
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %52, metadata !1682, metadata !DIExpression()), !dbg !1690
  %53 = icmp eq %struct._PC_CompositeLink* %52, null, !dbg !1704
  br i1 %53, label %54, label %42, !dbg !1704, !llvm.loop !1712

54:                                               ; preds = %50, %40
  %55 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %4, i64 0, i32 2, !dbg !1714
  %56 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %55) #8, !dbg !1715
  call void @llvm.dbg.value(metadata i32 %56, metadata !1681, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata i32 %56, metadata !1686, metadata !DIExpression()), !dbg !1716
  %57 = icmp eq i32 %56, 0, !dbg !1717
  br i1 %57, label %60, label %58, !dbg !1719, !prof !557

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1717
  br label %125

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %4, i64 0, i32 3, !dbg !1720
  %62 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %61) #8, !dbg !1721
  call void @llvm.dbg.value(metadata i32 %62, metadata !1681, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata i32 %62, metadata !1688, metadata !DIExpression()), !dbg !1722
  %63 = icmp eq i32 %62, 0, !dbg !1723
  br i1 %63, label %66, label %64, !dbg !1725, !prof !557

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1723
  br label %125

66:                                               ; preds = %60
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !503
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !1726
  br i1 %68, label %125, label %69, !dbg !1730

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1731
  %71 = load i32, i32* %70, align 8, !dbg !1731, !tbaa !511
  %72 = icmp slt i32 %71, 1, !dbg !1731
  br i1 %72, label %73, label %79, !dbg !1734

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1735
  %75 = load i32, i32* %74, align 8, !dbg !1735, !tbaa !606
  %76 = icmp eq i32 %75, 0, !dbg !1735
  br i1 %76, label %125, label %77, !dbg !1738

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Composite, i64 0, i64 0)), !dbg !1739
  br label %125, !dbg !1739

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !1741
  store i32 %80, i32* %70, align 8, !dbg !1741, !tbaa !511
  %81 = icmp slt i32 %71, 65, !dbg !1743
  br i1 %81, label %82, label %118, !dbg !1741

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1745
  %84 = load i32, i32* %83, align 8, !dbg !1745, !tbaa !606
  %85 = icmp eq i32 %84, 0, !dbg !1745
  br i1 %85, label %100, label %86, !dbg !1745

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !1745
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !1745
  %89 = load i32, i32* %88, align 4, !dbg !1745, !tbaa !517
  %90 = icmp eq i32 %89, 0, !dbg !1745
  br i1 %90, label %100, label %91, !dbg !1745

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !1745
  %93 = load i8*, i8** %92, align 8, !dbg !1745, !tbaa !503
  %94 = icmp eq i8* %93, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Composite, i64 0, i64 0), !dbg !1745
  br i1 %94, label %100, label %95, !dbg !1748

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Composite, i64 0, i64 0)), !dbg !1749
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !503
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !1748, !tbaa !511
  br label %100, !dbg !1749

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !1748
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !1748
  %103 = sext i32 %101 to i64, !dbg !1748
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !1748
  store i8* null, i8** %104, align 8, !dbg !1748, !tbaa !503
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !503
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1748
  %107 = load i32, i32* %106, align 8, !dbg !1748, !tbaa !511
  %108 = sext i32 %107 to i64, !dbg !1748
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !1748
  store i8* null, i8** %109, align 8, !dbg !1748, !tbaa !503
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !503
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1748
  %112 = load i32, i32* %111, align 8, !dbg !1748, !tbaa !511
  %113 = sext i32 %112 to i64, !dbg !1748
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !1748
  store i32 0, i32* %114, align 4, !dbg !1748, !tbaa !517
  %115 = load i32, i32* %111, align 8, !dbg !1748, !tbaa !511
  %116 = sext i32 %115 to i64, !dbg !1748
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !1748
  store i32 0, i32* %117, align 4, !dbg !1748, !tbaa !517
  br label %118, !dbg !1748

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !1741
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !1741
  %121 = load i32, i32* %120, align 4, !dbg !1741, !tbaa !518
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !1741
  %124 = select i1 %123, i32 %122, i32 0, !dbg !1741
  store i32 %124, i32* %120, align 4, !dbg !1741, !tbaa !518
  br label %125

125:                                              ; preds = %64, %58, %48, %66, %73, %77, %118
  %126 = phi i32 [ %49, %48 ], [ %65, %64 ], [ %59, %58 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !1690
  ret i32 %126, !dbg !1751
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_Composite(%struct._p_PC* nocapture %0) #0 !dbg !1752 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1754, metadata !DIExpression()), !dbg !1768
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1769
  %3 = bitcast i8** %2 to %struct.PC_Composite**, !dbg !1769
  %4 = load %struct.PC_Composite*, %struct.PC_Composite** %3, align 8, !dbg !1769, !tbaa !1313
  call void @llvm.dbg.value(metadata %struct.PC_Composite* %4, metadata !1755, metadata !DIExpression()), !dbg !1768
  %5 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %4, i64 0, i32 0, !dbg !1770
  %6 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %5, align 8, !dbg !1770, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %6, metadata !1757, metadata !DIExpression()), !dbg !1768
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1771, !tbaa !503
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1771
  br i1 %8, label %40, label %9, !dbg !1775

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1776
  %11 = load i32, i32* %10, align 8, !dbg !1776, !tbaa !511
  %12 = icmp slt i32 %11, 64, !dbg !1776
  br i1 %12, label %13, label %30, !dbg !1779

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1780
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1780
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Composite, i64 0, i64 0), i8** %15, align 8, !dbg !1780, !tbaa !503
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1780, !tbaa !503
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1780
  %18 = load i32, i32* %17, align 8, !dbg !1780, !tbaa !511
  %19 = sext i32 %18 to i64, !dbg !1780
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1780
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1780, !tbaa !503
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1780, !tbaa !503
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1780
  %23 = load i32, i32* %22, align 8, !dbg !1780, !tbaa !511
  %24 = sext i32 %23 to i64, !dbg !1780
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1780
  store i32 215, i32* %25, align 4, !dbg !1780, !tbaa !517
  %26 = load i32, i32* %22, align 8, !dbg !1780, !tbaa !511
  %27 = sext i32 %26 to i64, !dbg !1780
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1780
  store i32 1, i32* %28, align 4, !dbg !1780, !tbaa !517
  %29 = load i32, i32* %22, align 8, !dbg !1779, !tbaa !511
  br label %30, !dbg !1780

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1779
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1779
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1779
  %34 = add nsw i32 %31, 1, !dbg !1779
  store i32 %34, i32* %33, align 8, !dbg !1779, !tbaa !511
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1779
  %36 = load i32, i32* %35, align 4, !dbg !1779, !tbaa !518
  %37 = icmp ne i32 %36, 0, !dbg !1779
  %38 = zext i1 %37 to i32, !dbg !1779
  %39 = add nsw i32 %36, %38, !dbg !1779
  store i32 %39, i32* %35, align 4, !dbg !1779, !tbaa !518
  br label %40, !dbg !1779

40:                                               ; preds = %30, %1
  %41 = tail call i32 @PCReset_Composite(%struct._p_PC* nonnull %0), !dbg !1782
  call void @llvm.dbg.value(metadata i32 %41, metadata !1756, metadata !DIExpression()), !dbg !1768
  call void @llvm.dbg.value(metadata i32 %41, metadata !1759, metadata !DIExpression()), !dbg !1783
  %42 = icmp eq i32 %41, 0, !dbg !1784
  br i1 %42, label %45, label %43, !dbg !1786, !prof !557

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1784
  br label %129

45:                                               ; preds = %40, %54
  %46 = phi %struct._PC_CompositeLink* [ %56, %54 ], [ %6, %40 ], !dbg !1768
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %46, metadata !1757, metadata !DIExpression()), !dbg !1768
  %47 = icmp eq %struct._PC_CompositeLink* %46, null, !dbg !1787
  br i1 %47, label %63, label %48, !dbg !1787

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %46, i64 0, i32 0, !dbg !1788
  %50 = tail call i32 @PCDestroy(%struct._p_PC** nonnull %49) #8, !dbg !1789
  call void @llvm.dbg.value(metadata i32 %50, metadata !1756, metadata !DIExpression()), !dbg !1768
  call void @llvm.dbg.value(metadata i32 %50, metadata !1761, metadata !DIExpression()), !dbg !1790
  %51 = icmp eq i32 %50, 0, !dbg !1791
  br i1 %51, label %54, label %52, !dbg !1793, !prof !557

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1791
  br label %129

54:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %46, metadata !1758, metadata !DIExpression()), !dbg !1768
  %55 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %46, i64 0, i32 1, !dbg !1794
  %56 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %55, align 8, !dbg !1794, !tbaa !1439
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %56, metadata !1757, metadata !DIExpression()), !dbg !1768
  %57 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1795, !tbaa !503
  %58 = bitcast %struct._PC_CompositeLink* %46 to i8*, !dbg !1795
  %59 = tail call i32 %57(i8* nonnull %58, i32 221, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1795
  %60 = icmp eq i32 %59, 0, !dbg !1795
  call void @llvm.dbg.value(metadata i1 %60, metadata !1756, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1768
  call void @llvm.dbg.value(metadata i1 %60, metadata !1764, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1796
  br i1 %60, label %45, label %61, !dbg !1797, !prof !557

61:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32 1, metadata !1756, metadata !DIExpression()), !dbg !1768
  call void @llvm.dbg.value(metadata i32 1, metadata !1764, metadata !DIExpression()), !dbg !1796
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1798
  br label %129

63:                                               ; preds = %45
  %64 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1800, !tbaa !503
  %65 = load i8*, i8** %2, align 8, !dbg !1800, !tbaa !1313
  %66 = tail call i32 %64(i8* %65, i32 223, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1800
  %67 = icmp eq i32 %66, 0, !dbg !1800
  br i1 %67, label %70, label %68, !dbg !1800

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 1, metadata !1756, metadata !DIExpression()), !dbg !1768
  call void @llvm.dbg.value(metadata i32 1, metadata !1766, metadata !DIExpression()), !dbg !1801
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1802
  br label %129

70:                                               ; preds = %63
  store i8* null, i8** %2, align 8, !dbg !1800, !tbaa !1313
  call void @llvm.dbg.value(metadata i1 %67, metadata !1756, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1768
  call void @llvm.dbg.value(metadata i1 %67, metadata !1766, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1801
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !503
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !1804
  br i1 %72, label %129, label %73, !dbg !1808

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1809
  %75 = load i32, i32* %74, align 8, !dbg !1809, !tbaa !511
  %76 = icmp slt i32 %75, 1, !dbg !1809
  br i1 %76, label %77, label %83, !dbg !1812

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1813
  %79 = load i32, i32* %78, align 8, !dbg !1813, !tbaa !606
  %80 = icmp eq i32 %79, 0, !dbg !1813
  br i1 %80, label %129, label %81, !dbg !1816

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Composite, i64 0, i64 0)), !dbg !1817
  br label %129, !dbg !1817

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !1819
  store i32 %84, i32* %74, align 8, !dbg !1819, !tbaa !511
  %85 = icmp slt i32 %75, 65, !dbg !1821
  br i1 %85, label %86, label %122, !dbg !1819

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1823
  %88 = load i32, i32* %87, align 8, !dbg !1823, !tbaa !606
  %89 = icmp eq i32 %88, 0, !dbg !1823
  br i1 %89, label %104, label %90, !dbg !1823

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !1823
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !1823
  %93 = load i32, i32* %92, align 4, !dbg !1823, !tbaa !517
  %94 = icmp eq i32 %93, 0, !dbg !1823
  br i1 %94, label %104, label %95, !dbg !1823

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !1823
  %97 = load i8*, i8** %96, align 8, !dbg !1823, !tbaa !503
  %98 = icmp eq i8* %97, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Composite, i64 0, i64 0), !dbg !1823
  br i1 %98, label %104, label %99, !dbg !1826

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Composite, i64 0, i64 0)), !dbg !1827
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !503
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !1826, !tbaa !511
  br label %104, !dbg !1827

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !1826
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !1826
  %107 = sext i32 %105 to i64, !dbg !1826
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !1826
  store i8* null, i8** %108, align 8, !dbg !1826, !tbaa !503
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !503
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1826
  %111 = load i32, i32* %110, align 8, !dbg !1826, !tbaa !511
  %112 = sext i32 %111 to i64, !dbg !1826
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !1826
  store i8* null, i8** %113, align 8, !dbg !1826, !tbaa !503
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !503
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1826
  %116 = load i32, i32* %115, align 8, !dbg !1826, !tbaa !511
  %117 = sext i32 %116 to i64, !dbg !1826
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !1826
  store i32 0, i32* %118, align 4, !dbg !1826, !tbaa !517
  %119 = load i32, i32* %115, align 8, !dbg !1826, !tbaa !511
  %120 = sext i32 %119 to i64, !dbg !1826
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !1826
  store i32 0, i32* %121, align 4, !dbg !1826, !tbaa !517
  br label %122, !dbg !1826

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !1819
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !1819
  %125 = load i32, i32* %124, align 4, !dbg !1819, !tbaa !518
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !1819
  %128 = select i1 %127, i32 %126, i32 0, !dbg !1819
  store i32 %128, i32* %124, align 4, !dbg !1819, !tbaa !518
  br label %129

129:                                              ; preds = %68, %61, %52, %43, %70, %77, %81, %122
  %130 = phi i32 [ %53, %52 ], [ %69, %68 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], [ %44, %43 ], [ %62, %61 ], !dbg !1768
  ret i32 %130, !dbg !1829
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetFromOptions_Composite(%struct._p_PetscOptionItems* %0, %struct._p_PC* %1) #0 !dbg !1830 {
  %3 = alloca i32, align 4
  %4 = alloca [8 x i8*], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1832, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !1833, metadata !DIExpression()), !dbg !1868
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %1, i64 0, i32 18, !dbg !1869
  %7 = bitcast i8** %6 to %struct.PC_Composite**, !dbg !1869
  %8 = load %struct.PC_Composite*, %struct.PC_Composite** %7, align 8, !dbg !1869, !tbaa !1313
  call void @llvm.dbg.value(metadata %struct.PC_Composite* %8, metadata !1834, metadata !DIExpression()), !dbg !1868
  %9 = bitcast i32* %3 to i8*, !dbg !1870
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1870
  call void @llvm.dbg.value(metadata i32 8, metadata !1836, metadata !DIExpression()), !dbg !1868
  store i32 8, i32* %3, align 4, !dbg !1871, !tbaa !517
  %10 = bitcast [8 x i8*]* %4 to i8*, !dbg !1872
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %10) #8, !dbg !1872
  call void @llvm.dbg.declare(metadata [8 x i8*]* %4, metadata !1839, metadata !DIExpression()), !dbg !1873
  %11 = bitcast i32* %5 to i8*, !dbg !1874
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !1874
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !503
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1875
  br i1 %13, label %45, label %14, !dbg !1879

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1880
  %16 = load i32, i32* %15, align 8, !dbg !1880, !tbaa !511
  %17 = icmp slt i32 %16, 64, !dbg !1880
  br i1 %17, label %18, label %35, !dbg !1883

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1884
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1884
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Composite, i64 0, i64 0), i8** %20, align 8, !dbg !1884, !tbaa !503
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1884, !tbaa !503
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1884
  %23 = load i32, i32* %22, align 8, !dbg !1884, !tbaa !511
  %24 = sext i32 %23 to i64, !dbg !1884
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1884
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1884, !tbaa !503
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1884, !tbaa !503
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1884
  %28 = load i32, i32* %27, align 8, !dbg !1884, !tbaa !511
  %29 = sext i32 %28 to i64, !dbg !1884
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1884
  store i32 236, i32* %30, align 4, !dbg !1884, !tbaa !517
  %31 = load i32, i32* %27, align 8, !dbg !1884, !tbaa !511
  %32 = sext i32 %31 to i64, !dbg !1884
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1884
  store i32 1, i32* %33, align 4, !dbg !1884, !tbaa !517
  %34 = load i32, i32* %27, align 8, !dbg !1883, !tbaa !511
  br label %35, !dbg !1884

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1883
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1883
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1883
  %39 = add nsw i32 %36, 1, !dbg !1883
  store i32 %39, i32* %38, align 8, !dbg !1883, !tbaa !511
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1883
  %41 = load i32, i32* %40, align 4, !dbg !1883, !tbaa !518
  %42 = icmp ne i32 %41, 0, !dbg !1883
  %43 = zext i1 %42 to i32, !dbg !1883
  %44 = add nsw i32 %41, %43, !dbg !1883
  store i32 %44, i32* %40, align 4, !dbg !1883, !tbaa !518
  br label %45, !dbg !1883

45:                                               ; preds = %35, %2
  %46 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.26, i64 0, i64 0)) #8, !dbg !1886
  call void @llvm.dbg.value(metadata i32 %46, metadata !1835, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %46, metadata !1844, metadata !DIExpression()), !dbg !1887
  %47 = icmp eq i32 %46, 0, !dbg !1888
  br i1 %47, label %50, label %48, !dbg !1890, !prof !557

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1888
  br label %236

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %8, i64 0, i32 1, !dbg !1891
  %52 = load i32, i32* %51, align 8, !dbg !1891, !tbaa !1317
  call void @llvm.dbg.value(metadata i32* %5, metadata !1843, metadata !DIExpression(DW_OP_deref)), !dbg !1868
  %53 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCompositeSetType, i64 0, i64 0), i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @PCCompositeTypes, i64 0, i64 0), i32 %52, i32* nonnull %51, i32* nonnull %5) #8, !dbg !1891
  call void @llvm.dbg.value(metadata i32 %53, metadata !1835, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %53, metadata !1846, metadata !DIExpression()), !dbg !1892
  %54 = icmp eq i32 %53, 0, !dbg !1893
  br i1 %54, label %57, label %55, !dbg !1895, !prof !557

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1893
  br label %236

57:                                               ; preds = %50
  %58 = load i32, i32* %5, align 4, !dbg !1896, !tbaa !1897
  call void @llvm.dbg.value(metadata i32 %58, metadata !1843, metadata !DIExpression()), !dbg !1868
  %59 = icmp eq i32 %58, 0, !dbg !1896
  br i1 %59, label %66, label %60, !dbg !1898

60:                                               ; preds = %57
  %61 = load i32, i32* %51, align 8, !dbg !1899, !tbaa !1317
  %62 = call i32 @PCCompositeSetType(%struct._p_PC* nonnull %1, i32 %61), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %62, metadata !1835, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %62, metadata !1848, metadata !DIExpression()), !dbg !1901
  %63 = icmp eq i32 %62, 0, !dbg !1902
  br i1 %63, label %66, label %64, !dbg !1904, !prof !557

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1902
  br label %236

66:                                               ; preds = %60, %57
  %67 = getelementptr inbounds [8 x i8*], [8 x i8*]* %4, i64 0, i64 0, !dbg !1905
  call void @llvm.dbg.value(metadata i32* %3, metadata !1836, metadata !DIExpression(DW_OP_deref)), !dbg !1868
  call void @llvm.dbg.value(metadata i32* %5, metadata !1843, metadata !DIExpression(DW_OP_deref)), !dbg !1868
  %68 = call i32 @PetscOptionsStringArray_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCCompositeAddPCType, i64 0, i64 0), i8** nonnull %67, i32* nonnull %3, i32* nonnull %5) #8, !dbg !1905
  call void @llvm.dbg.value(metadata i32 %68, metadata !1835, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %68, metadata !1852, metadata !DIExpression()), !dbg !1906
  %69 = icmp eq i32 %68, 0, !dbg !1907
  br i1 %69, label %72, label %70, !dbg !1909, !prof !557

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1907
  br label %236

72:                                               ; preds = %66
  %73 = load i32, i32* %5, align 4, !dbg !1910, !tbaa !1897
  call void @llvm.dbg.value(metadata i32 %73, metadata !1843, metadata !DIExpression()), !dbg !1868
  %74 = icmp ne i32 %73, 0, !dbg !1910
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %74, i1 %76, i1 false, !dbg !1911
  call void @llvm.dbg.value(metadata i32 0, metadata !1837, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %75, metadata !1836, metadata !DIExpression()), !dbg !1868
  br i1 %77, label %78, label %98, !dbg !1911

78:                                               ; preds = %72, %93
  %79 = phi i64 [ %94, %93 ], [ 0, %72 ]
  call void @llvm.dbg.value(metadata i64 %79, metadata !1837, metadata !DIExpression()), !dbg !1868
  %80 = getelementptr inbounds [8 x i8*], [8 x i8*]* %4, i64 0, i64 %79, !dbg !1912
  %81 = load i8*, i8** %80, align 8, !dbg !1912, !tbaa !503
  %82 = call i32 @PCCompositeAddPCType(%struct._p_PC* %1, i8* %81), !dbg !1913
  call void @llvm.dbg.value(metadata i32 %82, metadata !1835, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %82, metadata !1854, metadata !DIExpression()), !dbg !1914
  %83 = icmp eq i32 %82, 0, !dbg !1915
  br i1 %83, label %86, label %84, !dbg !1917, !prof !557

84:                                               ; preds = %78
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1915
  br label %236

86:                                               ; preds = %78
  %87 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1918, !tbaa !503
  %88 = load i8*, i8** %80, align 8, !dbg !1918, !tbaa !503
  %89 = call i32 %87(i8* %88, i32 246, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1918
  %90 = icmp eq i32 %89, 0, !dbg !1918
  br i1 %90, label %93, label %91, !dbg !1918

91:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32 1, metadata !1835, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 1, metadata !1861, metadata !DIExpression()), !dbg !1919
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1920
  br label %236

93:                                               ; preds = %86
  store i8* null, i8** %80, align 8, !dbg !1918, !tbaa !503
  call void @llvm.dbg.value(metadata i1 %90, metadata !1835, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1868
  call void @llvm.dbg.value(metadata i1 %90, metadata !1861, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1919
  %94 = add nuw nsw i64 %79, 1, !dbg !1922
  call void @llvm.dbg.value(metadata i64 %94, metadata !1837, metadata !DIExpression()), !dbg !1868
  %95 = load i32, i32* %3, align 4, !dbg !1923, !tbaa !517
  call void @llvm.dbg.value(metadata i32 %95, metadata !1836, metadata !DIExpression()), !dbg !1868
  %96 = sext i32 %95 to i64, !dbg !1924
  %97 = icmp slt i64 %94, %96, !dbg !1924
  br i1 %97, label %78, label %98, !dbg !1925, !llvm.loop !1926

98:                                               ; preds = %93, %72
  call void @llvm.dbg.value(metadata i32 0, metadata !1835, metadata !DIExpression()), !dbg !1868
  %99 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1928
  %100 = load i32, i32* %99, align 8, !dbg !1928, !tbaa !1931
  %101 = icmp eq i32 %100, 1, !dbg !1928
  br i1 %101, label %161, label %102, !dbg !1933

102:                                              ; preds = %98
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1934, !tbaa !503
  %104 = icmp eq %struct.PetscStack* %103, null, !dbg !1934
  br i1 %104, label %236, label %105, !dbg !1938

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1939
  %107 = load i32, i32* %106, align 8, !dbg !1939, !tbaa !511
  %108 = icmp slt i32 %107, 1, !dbg !1939
  br i1 %108, label %109, label %115, !dbg !1942

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !1943
  %111 = load i32, i32* %110, align 8, !dbg !1943, !tbaa !606
  %112 = icmp eq i32 %111, 0, !dbg !1943
  br i1 %112, label %236, label %113, !dbg !1946

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Composite, i64 0, i64 0)), !dbg !1947
  br label %236, !dbg !1947

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !1949
  store i32 %116, i32* %106, align 8, !dbg !1949, !tbaa !511
  %117 = icmp slt i32 %107, 65, !dbg !1951
  br i1 %117, label %118, label %154, !dbg !1949

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !1953
  %120 = load i32, i32* %119, align 8, !dbg !1953, !tbaa !606
  %121 = icmp eq i32 %120, 0, !dbg !1953
  br i1 %121, label %136, label %122, !dbg !1953

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !1953
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %123, !dbg !1953
  %125 = load i32, i32* %124, align 4, !dbg !1953, !tbaa !517
  %126 = icmp eq i32 %125, 0, !dbg !1953
  br i1 %126, label %136, label %127, !dbg !1953

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %123, !dbg !1953
  %129 = load i8*, i8** %128, align 8, !dbg !1953, !tbaa !503
  %130 = icmp eq i8* %129, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Composite, i64 0, i64 0), !dbg !1953
  br i1 %130, label %136, label %131, !dbg !1956

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Composite, i64 0, i64 0)), !dbg !1957
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1956, !tbaa !503
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !1956, !tbaa !511
  br label %136, !dbg !1957

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !1956
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %103, %127 ], [ %103, %122 ], [ %103, %118 ], !dbg !1956
  %139 = sext i32 %137 to i64, !dbg !1956
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !1956
  store i8* null, i8** %140, align 8, !dbg !1956, !tbaa !503
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1956, !tbaa !503
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1956
  %143 = load i32, i32* %142, align 8, !dbg !1956, !tbaa !511
  %144 = sext i32 %143 to i64, !dbg !1956
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !1956
  store i8* null, i8** %145, align 8, !dbg !1956, !tbaa !503
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1956, !tbaa !503
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1956
  %148 = load i32, i32* %147, align 8, !dbg !1956, !tbaa !511
  %149 = sext i32 %148 to i64, !dbg !1956
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !1956
  store i32 0, i32* %150, align 4, !dbg !1956, !tbaa !517
  %151 = load i32, i32* %147, align 8, !dbg !1956, !tbaa !511
  %152 = sext i32 %151 to i64, !dbg !1956
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !1956
  store i32 0, i32* %153, align 4, !dbg !1956, !tbaa !517
  br label %154, !dbg !1956

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %103, %115 ], !dbg !1949
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !1949
  %157 = load i32, i32* %156, align 4, !dbg !1949, !tbaa !518
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !1949
  %160 = select i1 %159, i32 %158, i32 0, !dbg !1949
  store i32 %160, i32* %156, align 4, !dbg !1949, !tbaa !518
  br label %236

161:                                              ; preds = %98
  %162 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %8, i64 0, i32 0, !dbg !1959
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* undef, metadata !1838, metadata !DIExpression()), !dbg !1868
  %163 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %162, align 8, !dbg !1868, !tbaa !503
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %163, metadata !1838, metadata !DIExpression()), !dbg !1868
  %164 = icmp eq %struct._PC_CompositeLink* %163, null, !dbg !1960
  br i1 %164, label %177, label %169, !dbg !1960

165:                                              ; preds = %169
  %166 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %170, i64 0, i32 1, !dbg !1961
  %167 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %166, align 8, !dbg !1868, !tbaa !503
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %167, metadata !1838, metadata !DIExpression()), !dbg !1868
  %168 = icmp eq %struct._PC_CompositeLink* %167, null, !dbg !1960
  br i1 %168, label %177, label %169, !dbg !1960, !llvm.loop !1962

169:                                              ; preds = %161, %165
  %170 = phi %struct._PC_CompositeLink* [ %167, %165 ], [ %163, %161 ]
  %171 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %170, i64 0, i32 0, !dbg !1964
  %172 = load %struct._p_PC*, %struct._p_PC** %171, align 8, !dbg !1964, !tbaa !1429
  %173 = call i32 @PCSetFromOptions(%struct._p_PC* %172) #8, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %173, metadata !1835, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %173, metadata !1865, metadata !DIExpression()), !dbg !1966
  %174 = icmp eq i32 %173, 0, !dbg !1967
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* undef, metadata !1838, metadata !DIExpression()), !dbg !1868
  br i1 %174, label %165, label %175, !dbg !1969, !prof !557

175:                                              ; preds = %169
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1967
  br label %236

177:                                              ; preds = %165, %161
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1970, !tbaa !503
  %179 = icmp eq %struct.PetscStack* %178, null, !dbg !1970
  br i1 %179, label %236, label %180, !dbg !1974

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !1975
  %182 = load i32, i32* %181, align 8, !dbg !1975, !tbaa !511
  %183 = icmp slt i32 %182, 1, !dbg !1975
  br i1 %183, label %184, label %190, !dbg !1978

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !1979
  %186 = load i32, i32* %185, align 8, !dbg !1979, !tbaa !606
  %187 = icmp eq i32 %186, 0, !dbg !1979
  br i1 %187, label %236, label %188, !dbg !1982

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %182, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Composite, i64 0, i64 0)), !dbg !1983
  br label %236, !dbg !1983

190:                                              ; preds = %180
  %191 = add nsw i32 %182, -1, !dbg !1985
  store i32 %191, i32* %181, align 8, !dbg !1985, !tbaa !511
  %192 = icmp slt i32 %182, 65, !dbg !1987
  br i1 %192, label %193, label %229, !dbg !1985

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !1989
  %195 = load i32, i32* %194, align 8, !dbg !1989, !tbaa !606
  %196 = icmp eq i32 %195, 0, !dbg !1989
  br i1 %196, label %211, label %197, !dbg !1989

197:                                              ; preds = %193
  %198 = zext i32 %191 to i64, !dbg !1989
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %198, !dbg !1989
  %200 = load i32, i32* %199, align 4, !dbg !1989, !tbaa !517
  %201 = icmp eq i32 %200, 0, !dbg !1989
  br i1 %201, label %211, label %202, !dbg !1989

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %198, !dbg !1989
  %204 = load i8*, i8** %203, align 8, !dbg !1989, !tbaa !503
  %205 = icmp eq i8* %204, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Composite, i64 0, i64 0), !dbg !1989
  br i1 %205, label %211, label %206, !dbg !1992

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %204, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Composite, i64 0, i64 0)), !dbg !1993
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !503
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !dbg !1992, !tbaa !511
  br label %211, !dbg !1993

211:                                              ; preds = %206, %202, %197, %193
  %212 = phi i32 [ %210, %206 ], [ %191, %202 ], [ %191, %197 ], [ %191, %193 ], !dbg !1992
  %213 = phi %struct.PetscStack* [ %208, %206 ], [ %178, %202 ], [ %178, %197 ], [ %178, %193 ], !dbg !1992
  %214 = sext i32 %212 to i64, !dbg !1992
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %214, !dbg !1992
  store i8* null, i8** %215, align 8, !dbg !1992, !tbaa !503
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !503
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !1992
  %218 = load i32, i32* %217, align 8, !dbg !1992, !tbaa !511
  %219 = sext i32 %218 to i64, !dbg !1992
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !1992
  store i8* null, i8** %220, align 8, !dbg !1992, !tbaa !503
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !503
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !1992
  %223 = load i32, i32* %222, align 8, !dbg !1992, !tbaa !511
  %224 = sext i32 %223 to i64, !dbg !1992
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !1992
  store i32 0, i32* %225, align 4, !dbg !1992, !tbaa !517
  %226 = load i32, i32* %222, align 8, !dbg !1992, !tbaa !511
  %227 = sext i32 %226 to i64, !dbg !1992
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !1992
  store i32 0, i32* %228, align 4, !dbg !1992, !tbaa !517
  br label %229, !dbg !1992

229:                                              ; preds = %211, %190
  %230 = phi %struct.PetscStack* [ %221, %211 ], [ %178, %190 ], !dbg !1985
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 5, !dbg !1985
  %232 = load i32, i32* %231, align 4, !dbg !1985, !tbaa !518
  %233 = add nsw i32 %232, -1
  %234 = icmp sgt i32 %232, 0, !dbg !1985
  %235 = select i1 %234, i32 %233, i32 0, !dbg !1985
  store i32 %235, i32* %231, align 4, !dbg !1985, !tbaa !518
  br label %236

236:                                              ; preds = %175, %91, %84, %70, %64, %55, %48, %177, %184, %188, %229, %102, %109, %113, %154
  %237 = phi i32 [ %92, %91 ], [ %85, %84 ], [ %176, %175 ], [ %71, %70 ], [ %65, %64 ], [ %56, %55 ], [ %49, %48 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %102 ], [ 0, %229 ], [ 0, %188 ], [ 0, %184 ], [ 0, %177 ], !dbg !1868
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !1995
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %10) #8, !dbg !1995
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1995
  ret i32 %237, !dbg !1995
}

; Function Attrs: nounwind uwtable
define internal i32 @PCView_Composite(%struct._p_PC* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1996 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1998, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1999, metadata !DIExpression()), !dbg !2027
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2028
  %5 = bitcast i8** %4 to %struct.PC_Composite**, !dbg !2028
  %6 = load %struct.PC_Composite*, %struct.PC_Composite** %5, align 8, !dbg !2028, !tbaa !1313
  call void @llvm.dbg.value(metadata %struct.PC_Composite* %6, metadata !2000, metadata !DIExpression()), !dbg !2027
  %7 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 0, !dbg !2029
  %8 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %7, align 8, !dbg !2029, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %8, metadata !2002, metadata !DIExpression()), !dbg !2027
  %9 = bitcast i32* %3 to i8*, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2030
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2031, !tbaa !503
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2031
  br i1 %11, label %43, label %12, !dbg !2035

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2036
  %14 = load i32, i32* %13, align 8, !dbg !2036, !tbaa !511
  %15 = icmp slt i32 %14, 64, !dbg !2036
  br i1 %15, label %16, label %33, !dbg !2039

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2040
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2040
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Composite, i64 0, i64 0), i8** %18, align 8, !dbg !2040, !tbaa !503
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2040, !tbaa !503
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2040
  %21 = load i32, i32* %20, align 8, !dbg !2040, !tbaa !511
  %22 = sext i32 %21 to i64, !dbg !2040
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2040
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2040, !tbaa !503
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2040, !tbaa !503
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2040
  %26 = load i32, i32* %25, align 8, !dbg !2040, !tbaa !511
  %27 = sext i32 %26 to i64, !dbg !2040
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2040
  store i32 266, i32* %28, align 4, !dbg !2040, !tbaa !517
  %29 = load i32, i32* %25, align 8, !dbg !2040, !tbaa !511
  %30 = sext i32 %29 to i64, !dbg !2040
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2040
  store i32 1, i32* %31, align 4, !dbg !2040, !tbaa !517
  %32 = load i32, i32* %25, align 8, !dbg !2039, !tbaa !511
  br label %33, !dbg !2040

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2039
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2039
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2039
  %37 = add nsw i32 %34, 1, !dbg !2039
  store i32 %37, i32* %36, align 8, !dbg !2039, !tbaa !511
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2039
  %39 = load i32, i32* %38, align 4, !dbg !2039, !tbaa !518
  %40 = icmp ne i32 %39, 0, !dbg !2039
  %41 = zext i1 %40 to i32, !dbg !2039
  %42 = add nsw i32 %39, %41, !dbg !2039
  store i32 %42, i32* %38, align 4, !dbg !2039, !tbaa !518
  br label %43, !dbg !2039

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2042
  call void @llvm.dbg.value(metadata i32* %3, metadata !2003, metadata !DIExpression(DW_OP_deref)), !dbg !2027
  %45 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), i32* nonnull %3) #8, !dbg !2043
  call void @llvm.dbg.value(metadata i32 %45, metadata !2001, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.value(metadata i32 %45, metadata !2004, metadata !DIExpression()), !dbg !2044
  %46 = icmp eq i32 %45, 0, !dbg !2045
  br i1 %46, label %49, label %47, !dbg !2047, !prof !557

47:                                               ; preds = %43
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2045
  br label %166

49:                                               ; preds = %43
  %50 = load i32, i32* %3, align 4, !dbg !2048, !tbaa !1897
  call void @llvm.dbg.value(metadata i32 %50, metadata !2003, metadata !DIExpression()), !dbg !2027
  %51 = icmp eq i32 %50, 0, !dbg !2048
  br i1 %51, label %80, label %52, !dbg !2049

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 1, !dbg !2050
  %54 = load i32, i32* %53, align 8, !dbg !2050, !tbaa !1317
  %55 = zext i32 %54 to i64, !dbg !2051
  %56 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PCCompositeTypes, i64 0, i64 %55, !dbg !2051
  %57 = load i8*, i8** %56, align 8, !dbg !2051, !tbaa !503
  %58 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.32, i64 0, i64 0), i8* %57) #8, !dbg !2052
  call void @llvm.dbg.value(metadata i32 %58, metadata !2001, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.value(metadata i32 %58, metadata !2006, metadata !DIExpression()), !dbg !2053
  %59 = icmp eq i32 %58, 0, !dbg !2054
  br i1 %59, label %62, label %60, !dbg !2056, !prof !557

60:                                               ; preds = %52
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2054
  br label %166

62:                                               ; preds = %52
  %63 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.33, i64 0, i64 0)) #8, !dbg !2057
  call void @llvm.dbg.value(metadata i32 %63, metadata !2001, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.value(metadata i32 %63, metadata !2010, metadata !DIExpression()), !dbg !2058
  %64 = icmp eq i32 %63, 0, !dbg !2059
  br i1 %64, label %67, label %65, !dbg !2061, !prof !557

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2059
  br label %166

67:                                               ; preds = %62
  %68 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.34, i64 0, i64 0)) #8, !dbg !2062
  call void @llvm.dbg.value(metadata i32 %68, metadata !2001, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.value(metadata i32 %68, metadata !2012, metadata !DIExpression()), !dbg !2063
  %69 = icmp eq i32 %68, 0, !dbg !2064
  br i1 %69, label %72, label %70, !dbg !2066, !prof !557

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2064
  br label %166

72:                                               ; preds = %67
  %73 = load i32, i32* %3, align 4, !dbg !2067, !tbaa !1897
  call void @llvm.dbg.value(metadata i32 %73, metadata !2003, metadata !DIExpression()), !dbg !2027
  %74 = icmp eq i32 %73, 0, !dbg !2067
  br i1 %74, label %80, label %75, !dbg !2068

75:                                               ; preds = %72
  %76 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #8, !dbg !2069
  call void @llvm.dbg.value(metadata i32 %76, metadata !2001, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.value(metadata i32 %76, metadata !2014, metadata !DIExpression()), !dbg !2070
  %77 = icmp eq i32 %76, 0, !dbg !2071
  br i1 %77, label %80, label %78, !dbg !2073, !prof !557

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2071
  br label %166

80:                                               ; preds = %75, %49, %72
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %8, metadata !2002, metadata !DIExpression()), !dbg !2027
  %81 = icmp eq %struct._PC_CompositeLink* %8, null, !dbg !2074
  br i1 %81, label %94, label %82, !dbg !2074

82:                                               ; preds = %80, %90
  %83 = phi %struct._PC_CompositeLink* [ %92, %90 ], [ %8, %80 ]
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %83, metadata !2002, metadata !DIExpression()), !dbg !2027
  %84 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %83, i64 0, i32 0, !dbg !2075
  %85 = load %struct._p_PC*, %struct._p_PC** %84, align 8, !dbg !2075, !tbaa !1429
  %86 = call i32 @PCView(%struct._p_PC* %85, %struct._p_PetscViewer* %1) #8, !dbg !2076
  call void @llvm.dbg.value(metadata i32 %86, metadata !2001, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.value(metadata i32 %86, metadata !2018, metadata !DIExpression()), !dbg !2077
  %87 = icmp eq i32 %86, 0, !dbg !2078
  br i1 %87, label %90, label %88, !dbg !2080, !prof !557

88:                                               ; preds = %82
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2078
  br label %166

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %83, i64 0, i32 1, !dbg !2081
  %92 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %91, align 8, !dbg !2081, !tbaa !1439
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %92, metadata !2002, metadata !DIExpression()), !dbg !2027
  %93 = icmp eq %struct._PC_CompositeLink* %92, null, !dbg !2074
  br i1 %93, label %94, label %82, !dbg !2074, !llvm.loop !2082

94:                                               ; preds = %90, %80
  %95 = load i32, i32* %3, align 4, !dbg !2084, !tbaa !1897
  call void @llvm.dbg.value(metadata i32 %95, metadata !2003, metadata !DIExpression()), !dbg !2027
  %96 = icmp eq i32 %95, 0, !dbg !2084
  br i1 %96, label %107, label %97, !dbg !2085

97:                                               ; preds = %94
  %98 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #8, !dbg !2086
  call void @llvm.dbg.value(metadata i32 %98, metadata !2001, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.value(metadata i32 %98, metadata !2021, metadata !DIExpression()), !dbg !2087
  %99 = icmp eq i32 %98, 0, !dbg !2088
  br i1 %99, label %102, label %100, !dbg !2090, !prof !557

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2088
  br label %166

102:                                              ; preds = %97
  %103 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.34, i64 0, i64 0)) #8, !dbg !2091
  call void @llvm.dbg.value(metadata i32 %103, metadata !2001, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.value(metadata i32 %103, metadata !2025, metadata !DIExpression()), !dbg !2092
  %104 = icmp eq i32 %103, 0, !dbg !2093
  br i1 %104, label %107, label %105, !dbg !2095, !prof !557

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2093
  br label %166

107:                                              ; preds = %102, %94
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2096, !tbaa !503
  %109 = icmp eq %struct.PetscStack* %108, null, !dbg !2096
  br i1 %109, label %166, label %110, !dbg !2100

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2101
  %112 = load i32, i32* %111, align 8, !dbg !2101, !tbaa !511
  %113 = icmp slt i32 %112, 1, !dbg !2101
  br i1 %113, label %114, label %120, !dbg !2104

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !2105
  %116 = load i32, i32* %115, align 8, !dbg !2105, !tbaa !606
  %117 = icmp eq i32 %116, 0, !dbg !2105
  br i1 %117, label %166, label %118, !dbg !2108

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Composite, i64 0, i64 0)), !dbg !2109
  br label %166, !dbg !2109

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !2111
  store i32 %121, i32* %111, align 8, !dbg !2111, !tbaa !511
  %122 = icmp slt i32 %112, 65, !dbg !2113
  br i1 %122, label %123, label %159, !dbg !2111

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !2115
  %125 = load i32, i32* %124, align 8, !dbg !2115, !tbaa !606
  %126 = icmp eq i32 %125, 0, !dbg !2115
  br i1 %126, label %141, label %127, !dbg !2115

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !2115
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %128, !dbg !2115
  %130 = load i32, i32* %129, align 4, !dbg !2115, !tbaa !517
  %131 = icmp eq i32 %130, 0, !dbg !2115
  br i1 %131, label %141, label %132, !dbg !2115

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %128, !dbg !2115
  %134 = load i8*, i8** %133, align 8, !dbg !2115, !tbaa !503
  %135 = icmp eq i8* %134, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Composite, i64 0, i64 0), !dbg !2115
  br i1 %135, label %141, label %136, !dbg !2118

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Composite, i64 0, i64 0)), !dbg !2119
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !503
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !2118, !tbaa !511
  br label %141, !dbg !2119

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !2118
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %108, %132 ], [ %108, %127 ], [ %108, %123 ], !dbg !2118
  %144 = sext i32 %142 to i64, !dbg !2118
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !2118
  store i8* null, i8** %145, align 8, !dbg !2118, !tbaa !503
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !503
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !2118
  %148 = load i32, i32* %147, align 8, !dbg !2118, !tbaa !511
  %149 = sext i32 %148 to i64, !dbg !2118
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !2118
  store i8* null, i8** %150, align 8, !dbg !2118, !tbaa !503
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !503
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !2118
  %153 = load i32, i32* %152, align 8, !dbg !2118, !tbaa !511
  %154 = sext i32 %153 to i64, !dbg !2118
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !2118
  store i32 0, i32* %155, align 4, !dbg !2118, !tbaa !517
  %156 = load i32, i32* %152, align 8, !dbg !2118, !tbaa !511
  %157 = sext i32 %156 to i64, !dbg !2118
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !2118
  store i32 0, i32* %158, align 4, !dbg !2118, !tbaa !517
  br label %159, !dbg !2118

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %108, %120 ], !dbg !2111
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !2111
  %162 = load i32, i32* %161, align 4, !dbg !2111, !tbaa !518
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !2111
  %165 = select i1 %164, i32 %163, i32 0, !dbg !2111
  store i32 %165, i32* %161, align 4, !dbg !2111, !tbaa !518
  br label %166

166:                                              ; preds = %105, %100, %88, %78, %70, %65, %60, %47, %107, %114, %118, %159
  %167 = phi i32 [ %89, %88 ], [ %106, %105 ], [ %101, %100 ], [ %79, %78 ], [ %71, %70 ], [ %66, %65 ], [ %61, %60 ], [ %48, %47 ], [ 0, %159 ], [ 0, %118 ], [ 0, %114 ], [ 0, %107 ], !dbg !2027
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2121
  ret i32 %167, !dbg !2121
}

declare !dbg !2122 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCCompositeSetType_Composite(%struct._p_PC* %0, i32 %1) #0 !dbg !2125 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2127, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.value(metadata i32 %1, metadata !2128, metadata !DIExpression()), !dbg !2130
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2131
  %4 = bitcast i8** %3 to %struct.PC_Composite**, !dbg !2131
  %5 = load %struct.PC_Composite*, %struct.PC_Composite** %4, align 8, !dbg !2131, !tbaa !1313
  call void @llvm.dbg.value(metadata %struct.PC_Composite* %5, metadata !2129, metadata !DIExpression()), !dbg !2130
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !503
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2132
  br i1 %7, label %39, label %8, !dbg !2136

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2137
  %10 = load i32, i32* %9, align 8, !dbg !2137, !tbaa !511
  %11 = icmp slt i32 %10, 64, !dbg !2137
  br i1 %11, label %12, label %29, !dbg !2140

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2141
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2141
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCCompositeSetType_Composite, i64 0, i64 0), i8** %14, align 8, !dbg !2141, !tbaa !503
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2141, !tbaa !503
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2141
  %17 = load i32, i32* %16, align 8, !dbg !2141, !tbaa !511
  %18 = sext i32 %17 to i64, !dbg !2141
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2141
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2141, !tbaa !503
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2141, !tbaa !503
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2141
  %22 = load i32, i32* %21, align 8, !dbg !2141, !tbaa !511
  %23 = sext i32 %22 to i64, !dbg !2141
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2141
  store i32 302, i32* %24, align 4, !dbg !2141, !tbaa !517
  %25 = load i32, i32* %21, align 8, !dbg !2141, !tbaa !511
  %26 = sext i32 %25 to i64, !dbg !2141
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2141
  store i32 1, i32* %27, align 4, !dbg !2141, !tbaa !517
  %28 = load i32, i32* %21, align 8, !dbg !2140, !tbaa !511
  br label %29, !dbg !2141

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2140
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2140
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2140
  %33 = add nsw i32 %30, 1, !dbg !2140
  store i32 %33, i32* %32, align 8, !dbg !2140, !tbaa !511
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2140
  %35 = load i32, i32* %34, align 4, !dbg !2140, !tbaa !518
  %36 = icmp ne i32 %35, 0, !dbg !2140
  %37 = zext i1 %36 to i32, !dbg !2140
  %38 = add nsw i32 %35, %37, !dbg !2140
  store i32 %38, i32* %34, align 4, !dbg !2140, !tbaa !518
  br label %39, !dbg !2140

39:                                               ; preds = %29, %2
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %2 ]
  %41 = icmp eq i32 %1, 0, !dbg !2143
  br i1 %41, label %51, label %42, !dbg !2145

42:                                               ; preds = %39
  %43 = add i32 %1, -1, !dbg !2146
  %44 = icmp ult i32 %43, 2, !dbg !2146
  br i1 %44, label %51, label %45, !dbg !2146

45:                                               ; preds = %42
  %46 = icmp eq i32 %1, 3, !dbg !2148
  br i1 %46, label %51, label %47, !dbg !2150

47:                                               ; preds = %45
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2151
  %49 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #8, !dbg !2151
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %49, i32 312, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCCompositeSetType_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.35, i64 0, i64 0)) #8, !dbg !2151
  br label %114, !dbg !2151

51:                                               ; preds = %45, %42, %39
  %52 = phi i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* [ @PCApply_Composite_Additive, %39 ], [ @PCApply_Composite_Multiplicative, %42 ], [ @PCApply_Composite_Special, %45 ]
  %53 = phi i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* [ @PCApplyTranspose_Composite_Additive, %39 ], [ @PCApplyTranspose_Composite_Multiplicative, %42 ], [ null, %45 ]
  %54 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !2152
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* %52, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %54, align 8, !dbg !2152, !tbaa !1287
  %55 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !2152
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* %53, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %55, align 8, !dbg !2152, !tbaa !1291
  %56 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %5, i64 0, i32 1, !dbg !2153
  store i32 %1, i32* %56, align 8, !dbg !2154, !tbaa !1317
  %57 = icmp eq %struct.PetscStack* %40, null, !dbg !2155
  br i1 %57, label %114, label %58, !dbg !2159

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2160
  %60 = load i32, i32* %59, align 8, !dbg !2160, !tbaa !511
  %61 = icmp slt i32 %60, 1, !dbg !2160
  br i1 %61, label %62, label %68, !dbg !2163

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !2164
  %64 = load i32, i32* %63, align 8, !dbg !2164, !tbaa !606
  %65 = icmp eq i32 %64, 0, !dbg !2164
  br i1 %65, label %114, label %66, !dbg !2167

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCCompositeSetType_Composite, i64 0, i64 0)), !dbg !2168
  br label %114, !dbg !2168

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !2170
  store i32 %69, i32* %59, align 8, !dbg !2170, !tbaa !511
  %70 = icmp slt i32 %60, 65, !dbg !2172
  br i1 %70, label %71, label %107, !dbg !2170

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !2174
  %73 = load i32, i32* %72, align 8, !dbg !2174, !tbaa !606
  %74 = icmp eq i32 %73, 0, !dbg !2174
  br i1 %74, label %89, label %75, !dbg !2174

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !2174
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %76, !dbg !2174
  %78 = load i32, i32* %77, align 4, !dbg !2174, !tbaa !517
  %79 = icmp eq i32 %78, 0, !dbg !2174
  br i1 %79, label %89, label %80, !dbg !2174

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %76, !dbg !2174
  %82 = load i8*, i8** %81, align 8, !dbg !2174, !tbaa !503
  %83 = icmp eq i8* %82, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCCompositeSetType_Composite, i64 0, i64 0), !dbg !2174
  br i1 %83, label %89, label %84, !dbg !2177

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCCompositeSetType_Composite, i64 0, i64 0)), !dbg !2178
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2177, !tbaa !503
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !2177, !tbaa !511
  br label %89, !dbg !2178

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !2177
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %40, %80 ], [ %40, %75 ], [ %40, %71 ], !dbg !2177
  %92 = sext i32 %90 to i64, !dbg !2177
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !2177
  store i8* null, i8** %93, align 8, !dbg !2177, !tbaa !503
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2177, !tbaa !503
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2177
  %96 = load i32, i32* %95, align 8, !dbg !2177, !tbaa !511
  %97 = sext i32 %96 to i64, !dbg !2177
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !2177
  store i8* null, i8** %98, align 8, !dbg !2177, !tbaa !503
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2177, !tbaa !503
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2177
  %101 = load i32, i32* %100, align 8, !dbg !2177, !tbaa !511
  %102 = sext i32 %101 to i64, !dbg !2177
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !2177
  store i32 0, i32* %103, align 4, !dbg !2177, !tbaa !517
  %104 = load i32, i32* %100, align 8, !dbg !2177, !tbaa !511
  %105 = sext i32 %104 to i64, !dbg !2177
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !2177
  store i32 0, i32* %106, align 4, !dbg !2177, !tbaa !517
  br label %107, !dbg !2177

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %40, %68 ], !dbg !2170
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !2170
  %110 = load i32, i32* %109, align 4, !dbg !2170, !tbaa !518
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !2170
  %113 = select i1 %112, i32 %111, i32 0, !dbg !2170
  store i32 %113, i32* %109, align 4, !dbg !2170, !tbaa !518
  br label %114

114:                                              ; preds = %51, %62, %66, %107, %47
  %115 = phi i32 [ %50, %47 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %51 ], !dbg !2130
  ret i32 %115, !dbg !2180
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCCompositeGetType_Composite(%struct._p_PC* nocapture readonly %0, i32* nocapture %1) #5 !dbg !2181 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2183, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32* %1, metadata !2184, metadata !DIExpression()), !dbg !2186
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2187
  %4 = bitcast i8** %3 to %struct.PC_Composite**, !dbg !2187
  %5 = load %struct.PC_Composite*, %struct.PC_Composite** %4, align 8, !dbg !2187, !tbaa !1313
  call void @llvm.dbg.value(metadata %struct.PC_Composite* %5, metadata !2185, metadata !DIExpression()), !dbg !2186
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !503
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2188
  br i1 %7, label %39, label %8, !dbg !2192

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2193
  %10 = load i32, i32* %9, align 8, !dbg !2193, !tbaa !511
  %11 = icmp slt i32 %10, 64, !dbg !2193
  br i1 %11, label %12, label %29, !dbg !2196

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2197
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2197
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCCompositeGetType_Composite, i64 0, i64 0), i8** %14, align 8, !dbg !2197, !tbaa !503
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2197, !tbaa !503
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2197
  %17 = load i32, i32* %16, align 8, !dbg !2197, !tbaa !511
  %18 = sext i32 %17 to i64, !dbg !2197
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2197
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2197, !tbaa !503
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2197, !tbaa !503
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2197
  %22 = load i32, i32* %21, align 8, !dbg !2197, !tbaa !511
  %23 = sext i32 %22 to i64, !dbg !2197
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2197
  store i32 321, i32* %24, align 4, !dbg !2197, !tbaa !517
  %25 = load i32, i32* %21, align 8, !dbg !2197, !tbaa !511
  %26 = sext i32 %25 to i64, !dbg !2197
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2197
  store i32 1, i32* %27, align 4, !dbg !2197, !tbaa !517
  %28 = load i32, i32* %21, align 8, !dbg !2196, !tbaa !511
  br label %29, !dbg !2197

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2196
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2196
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2196
  %33 = add nsw i32 %30, 1, !dbg !2196
  store i32 %33, i32* %32, align 8, !dbg !2196, !tbaa !511
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2196
  %35 = load i32, i32* %34, align 4, !dbg !2196, !tbaa !518
  %36 = icmp ne i32 %35, 0, !dbg !2196
  %37 = zext i1 %36 to i32, !dbg !2196
  %38 = add nsw i32 %35, %37, !dbg !2196
  store i32 %38, i32* %34, align 4, !dbg !2196, !tbaa !518
  br label %39, !dbg !2196

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %5, i64 0, i32 1, !dbg !2199
  %41 = load i32, i32* %40, align 8, !dbg !2199, !tbaa !1317
  store i32 %41, i32* %1, align 4, !dbg !2200, !tbaa !1897
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2201, !tbaa !503
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !2201
  br i1 %43, label %100, label %44, !dbg !2205

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2206
  %46 = load i32, i32* %45, align 8, !dbg !2206, !tbaa !511
  %47 = icmp slt i32 %46, 1, !dbg !2206
  br i1 %47, label %48, label %54, !dbg !2209

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2210
  %50 = load i32, i32* %49, align 8, !dbg !2210, !tbaa !606
  %51 = icmp eq i32 %50, 0, !dbg !2210
  br i1 %51, label %100, label %52, !dbg !2213

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCCompositeGetType_Composite, i64 0, i64 0)), !dbg !2214
  br label %100, !dbg !2214

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !2216
  store i32 %55, i32* %45, align 8, !dbg !2216, !tbaa !511
  %56 = icmp slt i32 %46, 65, !dbg !2218
  br i1 %56, label %57, label %93, !dbg !2216

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2220
  %59 = load i32, i32* %58, align 8, !dbg !2220, !tbaa !606
  %60 = icmp eq i32 %59, 0, !dbg !2220
  br i1 %60, label %75, label %61, !dbg !2220

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !2220
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !2220
  %64 = load i32, i32* %63, align 4, !dbg !2220, !tbaa !517
  %65 = icmp eq i32 %64, 0, !dbg !2220
  br i1 %65, label %75, label %66, !dbg !2220

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !2220
  %68 = load i8*, i8** %67, align 8, !dbg !2220, !tbaa !503
  %69 = icmp eq i8* %68, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCCompositeGetType_Composite, i64 0, i64 0), !dbg !2220
  br i1 %69, label %75, label %70, !dbg !2223

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCCompositeGetType_Composite, i64 0, i64 0)), !dbg !2224
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !503
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !2223, !tbaa !511
  br label %75, !dbg !2224

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !2223
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !2223
  %78 = sext i32 %76 to i64, !dbg !2223
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !2223
  store i8* null, i8** %79, align 8, !dbg !2223, !tbaa !503
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !503
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2223
  %82 = load i32, i32* %81, align 8, !dbg !2223, !tbaa !511
  %83 = sext i32 %82 to i64, !dbg !2223
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !2223
  store i8* null, i8** %84, align 8, !dbg !2223, !tbaa !503
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !503
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2223
  %87 = load i32, i32* %86, align 8, !dbg !2223, !tbaa !511
  %88 = sext i32 %87 to i64, !dbg !2223
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !2223
  store i32 0, i32* %89, align 4, !dbg !2223, !tbaa !517
  %90 = load i32, i32* %86, align 8, !dbg !2223, !tbaa !511
  %91 = sext i32 %90 to i64, !dbg !2223
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !2223
  store i32 0, i32* %92, align 4, !dbg !2223, !tbaa !517
  br label %93, !dbg !2223

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !2216
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !2216
  %96 = load i32, i32* %95, align 4, !dbg !2216, !tbaa !518
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !2216
  %99 = select i1 %98, i32 %97, i32 0, !dbg !2216
  store i32 %99, i32* %95, align 4, !dbg !2216, !tbaa !518
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !2226
}

; Function Attrs: nounwind uwtable
define internal i32 @PCCompositeAddPCType_Composite(%struct._p_PC* %0, i8* %1) #0 !dbg !2227 {
  %3 = alloca %struct._p_PC*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2229, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i8* %1, metadata !2230, metadata !DIExpression()), !dbg !2245
  %4 = bitcast %struct._p_PC** %3 to i8*, !dbg !2246
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8, !dbg !2246
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2247, !tbaa !503
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2247
  br i1 %6, label %38, label %7, !dbg !2251

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2252
  %9 = load i32, i32* %8, align 8, !dbg !2252, !tbaa !511
  %10 = icmp slt i32 %9, 64, !dbg !2252
  br i1 %10, label %11, label %28, !dbg !2255

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2256
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2256
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCCompositeAddPCType_Composite, i64 0, i64 0), i8** %13, align 8, !dbg !2256, !tbaa !503
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2256, !tbaa !503
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2256
  %16 = load i32, i32* %15, align 8, !dbg !2256, !tbaa !511
  %17 = sext i32 %16 to i64, !dbg !2256
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2256
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2256, !tbaa !503
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2256, !tbaa !503
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2256
  %21 = load i32, i32* %20, align 8, !dbg !2256, !tbaa !511
  %22 = sext i32 %21 to i64, !dbg !2256
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2256
  store i32 367, i32* %23, align 4, !dbg !2256, !tbaa !517
  %24 = load i32, i32* %20, align 8, !dbg !2256, !tbaa !511
  %25 = sext i32 %24 to i64, !dbg !2256
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2256
  store i32 1, i32* %26, align 4, !dbg !2256, !tbaa !517
  %27 = load i32, i32* %20, align 8, !dbg !2255, !tbaa !511
  br label %28, !dbg !2256

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2255
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2255
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2255
  %32 = add nsw i32 %29, 1, !dbg !2255
  store i32 %32, i32* %31, align 8, !dbg !2255, !tbaa !511
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2255
  %34 = load i32, i32* %33, align 4, !dbg !2255, !tbaa !518
  %35 = icmp ne i32 %34, 0, !dbg !2255
  %36 = zext i1 %35 to i32, !dbg !2255
  %37 = add nsw i32 %34, %36, !dbg !2255
  store i32 %37, i32* %33, align 4, !dbg !2255, !tbaa !518
  br label %38, !dbg !2255

38:                                               ; preds = %28, %2
  %39 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2258
  %40 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %39) #8, !dbg !2259
  call void @llvm.dbg.value(metadata %struct._p_PC** %3, metadata !2231, metadata !DIExpression(DW_OP_deref)), !dbg !2245
  %41 = call i32 @PCCreate(%struct.ompi_communicator_t* %40, %struct._p_PC** nonnull %3) #8, !dbg !2260
  call void @llvm.dbg.value(metadata i32 %41, metadata !2232, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %41, metadata !2233, metadata !DIExpression()), !dbg !2261
  %42 = icmp eq i32 %41, 0, !dbg !2262
  br i1 %42, label %45, label %43, !dbg !2264, !prof !557

43:                                               ; preds = %38
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCCompositeAddPCType_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2262
  br label %134

45:                                               ; preds = %38
  %46 = bitcast %struct._p_PC** %3 to %struct._p_PetscObject**, !dbg !2265
  %47 = load %struct._p_PetscObject*, %struct._p_PetscObject** %46, align 8, !dbg !2265, !tbaa !503
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !2231, metadata !DIExpression()), !dbg !2245
  %48 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %47, %struct._p_PetscObject* %39, i32 1) #8, !dbg !2266
  call void @llvm.dbg.value(metadata i32 %48, metadata !2232, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %48, metadata !2235, metadata !DIExpression()), !dbg !2267
  %49 = icmp eq i32 %48, 0, !dbg !2268
  br i1 %49, label %52, label %50, !dbg !2270, !prof !557

50:                                               ; preds = %45
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCCompositeAddPCType_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2268
  br label %134

52:                                               ; preds = %45
  %53 = load %struct._p_PetscObject*, %struct._p_PetscObject** %46, align 8, !dbg !2271, !tbaa !503
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !2231, metadata !DIExpression()), !dbg !2245
  %54 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %39, %struct._p_PetscObject* %53) #8, !dbg !2272
  call void @llvm.dbg.value(metadata i32 %54, metadata !2232, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %54, metadata !2237, metadata !DIExpression()), !dbg !2273
  %55 = icmp eq i32 %54, 0, !dbg !2274
  br i1 %55, label %58, label %56, !dbg !2276, !prof !557

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCCompositeAddPCType_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2274
  br label %134

58:                                               ; preds = %52
  %59 = load %struct._p_PC*, %struct._p_PC** %3, align 8, !dbg !2277, !tbaa !503
  call void @llvm.dbg.value(metadata %struct._p_PC* %59, metadata !2231, metadata !DIExpression()), !dbg !2245
  %60 = call i32 @PCCompositeAddPC_Composite(%struct._p_PC* %0, %struct._p_PC* %59), !dbg !2278
  call void @llvm.dbg.value(metadata i32 %60, metadata !2232, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %60, metadata !2239, metadata !DIExpression()), !dbg !2279
  %61 = icmp eq i32 %60, 0, !dbg !2280
  br i1 %61, label %64, label %62, !dbg !2282, !prof !557

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCCompositeAddPCType_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2280
  br label %134

64:                                               ; preds = %58
  %65 = load %struct._p_PC*, %struct._p_PC** %3, align 8, !dbg !2283, !tbaa !503
  call void @llvm.dbg.value(metadata %struct._p_PC* %65, metadata !2231, metadata !DIExpression()), !dbg !2245
  %66 = call i32 @PCSetType(%struct._p_PC* %65, i8* %1) #8, !dbg !2284
  call void @llvm.dbg.value(metadata i32 %66, metadata !2232, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %66, metadata !2241, metadata !DIExpression()), !dbg !2285
  %67 = icmp eq i32 %66, 0, !dbg !2286
  br i1 %67, label %70, label %68, !dbg !2288, !prof !557

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCCompositeAddPCType_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2286
  br label %134

70:                                               ; preds = %64
  call void @llvm.dbg.value(metadata %struct._p_PC** %3, metadata !2231, metadata !DIExpression(DW_OP_deref)), !dbg !2245
  %71 = call i32 @PCDestroy(%struct._p_PC** nonnull %3) #8, !dbg !2289
  call void @llvm.dbg.value(metadata i32 %71, metadata !2232, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %71, metadata !2243, metadata !DIExpression()), !dbg !2290
  %72 = icmp eq i32 %71, 0, !dbg !2291
  br i1 %72, label %75, label %73, !dbg !2293, !prof !557

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCCompositeAddPCType_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2291
  br label %134

75:                                               ; preds = %70
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2294, !tbaa !503
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !2294
  br i1 %77, label %134, label %78, !dbg !2298

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2299
  %80 = load i32, i32* %79, align 8, !dbg !2299, !tbaa !511
  %81 = icmp slt i32 %80, 1, !dbg !2299
  br i1 %81, label %82, label %88, !dbg !2302

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2303
  %84 = load i32, i32* %83, align 8, !dbg !2303, !tbaa !606
  %85 = icmp eq i32 %84, 0, !dbg !2303
  br i1 %85, label %134, label %86, !dbg !2306

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCCompositeAddPCType_Composite, i64 0, i64 0)), !dbg !2307
  br label %134, !dbg !2307

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !2309
  store i32 %89, i32* %79, align 8, !dbg !2309, !tbaa !511
  %90 = icmp slt i32 %80, 65, !dbg !2311
  br i1 %90, label %91, label %127, !dbg !2309

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2313
  %93 = load i32, i32* %92, align 8, !dbg !2313, !tbaa !606
  %94 = icmp eq i32 %93, 0, !dbg !2313
  br i1 %94, label %109, label %95, !dbg !2313

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !2313
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !2313
  %98 = load i32, i32* %97, align 4, !dbg !2313, !tbaa !517
  %99 = icmp eq i32 %98, 0, !dbg !2313
  br i1 %99, label %109, label %100, !dbg !2313

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !2313
  %102 = load i8*, i8** %101, align 8, !dbg !2313, !tbaa !503
  %103 = icmp eq i8* %102, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCCompositeAddPCType_Composite, i64 0, i64 0), !dbg !2313
  br i1 %103, label %109, label %104, !dbg !2316

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCCompositeAddPCType_Composite, i64 0, i64 0)), !dbg !2317
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2316, !tbaa !503
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !2316, !tbaa !511
  br label %109, !dbg !2317

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !2316
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !2316
  %112 = sext i32 %110 to i64, !dbg !2316
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !2316
  store i8* null, i8** %113, align 8, !dbg !2316, !tbaa !503
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2316, !tbaa !503
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2316
  %116 = load i32, i32* %115, align 8, !dbg !2316, !tbaa !511
  %117 = sext i32 %116 to i64, !dbg !2316
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !2316
  store i8* null, i8** %118, align 8, !dbg !2316, !tbaa !503
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2316, !tbaa !503
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2316
  %121 = load i32, i32* %120, align 8, !dbg !2316, !tbaa !511
  %122 = sext i32 %121 to i64, !dbg !2316
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !2316
  store i32 0, i32* %123, align 4, !dbg !2316, !tbaa !517
  %124 = load i32, i32* %120, align 8, !dbg !2316, !tbaa !511
  %125 = sext i32 %124 to i64, !dbg !2316
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !2316
  store i32 0, i32* %126, align 4, !dbg !2316, !tbaa !517
  br label %127, !dbg !2316

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !2309
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !2309
  %130 = load i32, i32* %129, align 4, !dbg !2309, !tbaa !518
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !2309
  %133 = select i1 %132, i32 %131, i32 0, !dbg !2309
  store i32 %133, i32* %129, align 4, !dbg !2309, !tbaa !518
  br label %134

134:                                              ; preds = %73, %68, %62, %56, %50, %43, %75, %82, %86, %127
  %135 = phi i32 [ %74, %73 ], [ %69, %68 ], [ %63, %62 ], [ %57, %56 ], [ %51, %50 ], [ %44, %43 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !2245
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8, !dbg !2319
  ret i32 %135, !dbg !2319
}

; Function Attrs: nounwind uwtable
define internal i32 @PCCompositeAddPC_Composite(%struct._p_PC* %0, %struct._p_PC* %1) #0 !dbg !2320 {
  %3 = alloca %struct._PC_CompositeLink*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [20 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2322, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !2323, metadata !DIExpression()), !dbg !2346
  %6 = bitcast %struct._PC_CompositeLink** %3 to i8*, !dbg !2347
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !2347
  call void @llvm.dbg.value(metadata i32 0, metadata !2327, metadata !DIExpression()), !dbg !2346
  %7 = bitcast i8** %4 to i8*, !dbg !2348
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8, !dbg !2348
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0, !dbg !2349
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #8, !dbg !2349
  call void @llvm.dbg.declare(metadata [20 x i8]* %5, metadata !2329, metadata !DIExpression()), !dbg !2350
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2351, !tbaa !503
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2351
  br i1 %10, label %42, label %11, !dbg !2355

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2356
  %13 = load i32, i32* %12, align 8, !dbg !2356, !tbaa !511
  %14 = icmp slt i32 %13, 64, !dbg !2356
  br i1 %14, label %15, label %32, !dbg !2359

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2360
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2360
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeAddPC_Composite, i64 0, i64 0), i8** %17, align 8, !dbg !2360, !tbaa !503
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2360, !tbaa !503
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2360
  %20 = load i32, i32* %19, align 8, !dbg !2360, !tbaa !511
  %21 = sext i32 %20 to i64, !dbg !2360
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2360
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2360, !tbaa !503
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2360, !tbaa !503
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2360
  %25 = load i32, i32* %24, align 8, !dbg !2360, !tbaa !511
  %26 = sext i32 %25 to i64, !dbg !2360
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2360
  store i32 335, i32* %27, align 4, !dbg !2360, !tbaa !517
  %28 = load i32, i32* %24, align 8, !dbg !2360, !tbaa !511
  %29 = sext i32 %28 to i64, !dbg !2360
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2360
  store i32 1, i32* %30, align 4, !dbg !2360, !tbaa !517
  %31 = load i32, i32* %24, align 8, !dbg !2359, !tbaa !511
  br label %32, !dbg !2360

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2359
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2359
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2359
  %36 = add nsw i32 %33, 1, !dbg !2359
  store i32 %36, i32* %35, align 8, !dbg !2359, !tbaa !511
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2359
  %38 = load i32, i32* %37, align 4, !dbg !2359, !tbaa !518
  %39 = icmp ne i32 %38, 0, !dbg !2359
  %40 = zext i1 %39 to i32, !dbg !2359
  %41 = add nsw i32 %38, %40, !dbg !2359
  store i32 %41, i32* %37, align 4, !dbg !2359, !tbaa !518
  br label %42, !dbg !2359

42:                                               ; preds = %32, %2
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink** %3, metadata !2326, metadata !DIExpression(DW_OP_deref)), !dbg !2346
  %43 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 336, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeAddPC_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %6) #8, !dbg !2362
  %44 = icmp eq i32 %43, 0, !dbg !2362
  br i1 %44, label %45, label %49, !dbg !2362, !prof !1280

45:                                               ; preds = %42
  %46 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2362
  %47 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %46, double 2.400000e+01) #8, !dbg !2362
  %48 = icmp eq i32 %47, 0, !dbg !2362
  call void @llvm.dbg.value(metadata i1 %48, metadata !2333, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2346
  call void @llvm.dbg.value(metadata i1 %48, metadata !2334, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2363
  br i1 %48, label %51, label %49, !dbg !2364, !prof !557

49:                                               ; preds = %45, %42
  call void @llvm.dbg.value(metadata i32 1, metadata !2333, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.value(metadata i32 1, metadata !2334, metadata !DIExpression()), !dbg !2363
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeAddPC_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2365
  br label %164

51:                                               ; preds = %45
  %52 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %3, align 8, !dbg !2367, !tbaa !503
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %52, metadata !2326, metadata !DIExpression()), !dbg !2346
  %53 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %52, i64 0, i32 1, !dbg !2368
  store %struct._PC_CompositeLink* null, %struct._PC_CompositeLink** %53, align 8, !dbg !2369, !tbaa !1439
  %54 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %52, i64 0, i32 0, !dbg !2370
  store %struct._p_PC* %1, %struct._p_PC** %54, align 8, !dbg !2371, !tbaa !1429
  %55 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2372
  %56 = bitcast i8** %55 to %struct.PC_Composite**, !dbg !2372
  %57 = load %struct.PC_Composite*, %struct.PC_Composite** %56, align 8, !dbg !2372, !tbaa !1313
  call void @llvm.dbg.value(metadata %struct.PC_Composite* %57, metadata !2324, metadata !DIExpression()), !dbg !2346
  %58 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %57, i64 0, i32 0, !dbg !2373
  %59 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %58, align 8, !dbg !2373, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %59, metadata !2325, metadata !DIExpression()), !dbg !2346
  %60 = icmp eq %struct._PC_CompositeLink* %59, null, !dbg !2374
  br i1 %60, label %61, label %64, !dbg !2376

61:                                               ; preds = %51
  %62 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %3, align 8, !dbg !2377, !tbaa !503
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %62, metadata !2326, metadata !DIExpression()), !dbg !2346
  store %struct._PC_CompositeLink* %62, %struct._PC_CompositeLink** %58, align 8, !dbg !2379, !tbaa !1322
  %63 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %3, align 8, !dbg !2380, !tbaa !503
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %63, metadata !2326, metadata !DIExpression()), !dbg !2346
  br label %74, !dbg !2381

64:                                               ; preds = %51, %64
  %65 = phi i32 [ %70, %64 ], [ 1, %51 ], !dbg !2382
  %66 = phi %struct._PC_CompositeLink* [ %68, %64 ], [ %59, %51 ], !dbg !2346
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %66, metadata !2325, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.value(metadata i32 %65, metadata !2327, metadata !DIExpression()), !dbg !2346
  %67 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %66, i64 0, i32 1, !dbg !2384
  %68 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %67, align 8, !dbg !2384, !tbaa !1439
  %69 = icmp eq %struct._PC_CompositeLink* %68, null, !dbg !2385
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %68, metadata !2325, metadata !DIExpression()), !dbg !2346
  %70 = add nuw nsw i32 %65, 1, !dbg !2386
  call void @llvm.dbg.value(metadata i32 %70, metadata !2327, metadata !DIExpression()), !dbg !2346
  br i1 %69, label %71, label %64, !dbg !2385, !llvm.loop !2388

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %66, i64 0, i32 1, !dbg !2384
  %73 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %3, align 8, !dbg !2390, !tbaa !503
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %73, metadata !2326, metadata !DIExpression()), !dbg !2346
  store %struct._PC_CompositeLink* %73, %struct._PC_CompositeLink** %72, align 8, !dbg !2391, !tbaa !1439
  br label %74

74:                                               ; preds = %71, %61
  %75 = phi %struct._PC_CompositeLink* [ %73, %71 ], [ %63, %61 ]
  %76 = phi %struct._PC_CompositeLink* [ %66, %71 ], [ null, %61 ]
  %77 = phi i32 [ %65, %71 ], [ 0, %61 ], !dbg !2346
  %78 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %75, i64 0, i32 2, !dbg !2392
  store %struct._PC_CompositeLink* %76, %struct._PC_CompositeLink** %78, align 8, !dbg !2392, !tbaa !2393
  call void @llvm.dbg.value(metadata i32 %77, metadata !2327, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.value(metadata i8** %4, metadata !2328, metadata !DIExpression(DW_OP_deref)), !dbg !2346
  %79 = call i32 @PCGetOptionsPrefix(%struct._p_PC* %0, i8** nonnull %4) #8, !dbg !2394
  call void @llvm.dbg.value(metadata i32 %79, metadata !2333, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.value(metadata i32 %79, metadata !2336, metadata !DIExpression()), !dbg !2395
  %80 = icmp eq i32 %79, 0, !dbg !2396
  br i1 %80, label %83, label %81, !dbg !2398, !prof !557

81:                                               ; preds = %74
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeAddPC_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2396
  br label %164

83:                                               ; preds = %74
  %84 = load i8*, i8** %4, align 8, !dbg !2399, !tbaa !503
  call void @llvm.dbg.value(metadata i8* %84, metadata !2328, metadata !DIExpression()), !dbg !2346
  %85 = call i32 @PCSetOptionsPrefix(%struct._p_PC* %1, i8* %84) #8, !dbg !2400
  call void @llvm.dbg.value(metadata i32 %85, metadata !2333, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.value(metadata i32 %85, metadata !2338, metadata !DIExpression()), !dbg !2401
  %86 = icmp eq i32 %85, 0, !dbg !2402
  br i1 %86, label %89, label %87, !dbg !2404, !prof !557

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeAddPC_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2402
  br label %164

89:                                               ; preds = %83
  %90 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %8, i64 20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i64 0, i64 0), i32 %77) #8, !dbg !2405
  call void @llvm.dbg.value(metadata i32 %90, metadata !2333, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.value(metadata i32 %90, metadata !2340, metadata !DIExpression()), !dbg !2406
  %91 = icmp eq i32 %90, 0, !dbg !2407
  br i1 %91, label %94, label %92, !dbg !2409, !prof !557

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeAddPC_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2407
  br label %164

94:                                               ; preds = %89
  %95 = call i32 @PCAppendOptionsPrefix(%struct._p_PC* %1, i8* nonnull %8) #8, !dbg !2410
  call void @llvm.dbg.value(metadata i32 %95, metadata !2333, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.value(metadata i32 %95, metadata !2342, metadata !DIExpression()), !dbg !2411
  %96 = icmp eq i32 %95, 0, !dbg !2412
  br i1 %96, label %99, label %97, !dbg !2414, !prof !557

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeAddPC_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2412
  br label %164

99:                                               ; preds = %94
  %100 = getelementptr %struct._p_PC, %struct._p_PC* %1, i64 0, i32 0, !dbg !2415
  %101 = call i32 @PetscObjectReference(%struct._p_PetscObject* %100) #8, !dbg !2416
  call void @llvm.dbg.value(metadata i32 %101, metadata !2333, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.value(metadata i32 %101, metadata !2344, metadata !DIExpression()), !dbg !2417
  %102 = icmp eq i32 %101, 0, !dbg !2418
  br i1 %102, label %105, label %103, !dbg !2420, !prof !557

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeAddPC_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2418
  br label %164

105:                                              ; preds = %99
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2421, !tbaa !503
  %107 = icmp eq %struct.PetscStack* %106, null, !dbg !2421
  br i1 %107, label %164, label %108, !dbg !2425

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2426
  %110 = load i32, i32* %109, align 8, !dbg !2426, !tbaa !511
  %111 = icmp slt i32 %110, 1, !dbg !2426
  br i1 %111, label %112, label %118, !dbg !2429

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !2430
  %114 = load i32, i32* %113, align 8, !dbg !2430, !tbaa !606
  %115 = icmp eq i32 %114, 0, !dbg !2430
  br i1 %115, label %164, label %116, !dbg !2433

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeAddPC_Composite, i64 0, i64 0)), !dbg !2434
  br label %164, !dbg !2434

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !2436
  store i32 %119, i32* %109, align 8, !dbg !2436, !tbaa !511
  %120 = icmp slt i32 %110, 65, !dbg !2438
  br i1 %120, label %121, label %157, !dbg !2436

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !2440
  %123 = load i32, i32* %122, align 8, !dbg !2440, !tbaa !606
  %124 = icmp eq i32 %123, 0, !dbg !2440
  br i1 %124, label %139, label %125, !dbg !2440

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !2440
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %126, !dbg !2440
  %128 = load i32, i32* %127, align 4, !dbg !2440, !tbaa !517
  %129 = icmp eq i32 %128, 0, !dbg !2440
  br i1 %129, label %139, label %130, !dbg !2440

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %126, !dbg !2440
  %132 = load i8*, i8** %131, align 8, !dbg !2440, !tbaa !503
  %133 = icmp eq i8* %132, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeAddPC_Composite, i64 0, i64 0), !dbg !2440
  br i1 %133, label %139, label %134, !dbg !2443

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeAddPC_Composite, i64 0, i64 0)), !dbg !2444
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2443, !tbaa !503
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !2443, !tbaa !511
  br label %139, !dbg !2444

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !2443
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %106, %130 ], [ %106, %125 ], [ %106, %121 ], !dbg !2443
  %142 = sext i32 %140 to i64, !dbg !2443
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !2443
  store i8* null, i8** %143, align 8, !dbg !2443, !tbaa !503
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2443, !tbaa !503
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !2443
  %146 = load i32, i32* %145, align 8, !dbg !2443, !tbaa !511
  %147 = sext i32 %146 to i64, !dbg !2443
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !2443
  store i8* null, i8** %148, align 8, !dbg !2443, !tbaa !503
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2443, !tbaa !503
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !2443
  %151 = load i32, i32* %150, align 8, !dbg !2443, !tbaa !511
  %152 = sext i32 %151 to i64, !dbg !2443
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !2443
  store i32 0, i32* %153, align 4, !dbg !2443, !tbaa !517
  %154 = load i32, i32* %150, align 8, !dbg !2443, !tbaa !511
  %155 = sext i32 %154 to i64, !dbg !2443
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !2443
  store i32 0, i32* %156, align 4, !dbg !2443, !tbaa !517
  br label %157, !dbg !2443

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %106, %118 ], !dbg !2436
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !2436
  %160 = load i32, i32* %159, align 4, !dbg !2436, !tbaa !518
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !2436
  %163 = select i1 %162, i32 %161, i32 0, !dbg !2436
  store i32 %163, i32* %159, align 4, !dbg !2436, !tbaa !518
  br label %164

164:                                              ; preds = %103, %97, %92, %87, %81, %49, %105, %112, %116, %157
  %165 = phi i32 [ %104, %103 ], [ %98, %97 ], [ %93, %92 ], [ %88, %87 ], [ %82, %81 ], [ 0, %157 ], [ 0, %116 ], [ 0, %112 ], [ 0, %105 ], [ %50, %49 ], !dbg !2346
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #8, !dbg !2446
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8, !dbg !2446
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !2446
  ret i32 %165, !dbg !2446
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCCompositeGetNumberPC_Composite(%struct._p_PC* nocapture readonly %0, i32* nocapture %1) #5 !dbg !2447 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2449, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.value(metadata i32* %1, metadata !2450, metadata !DIExpression()), !dbg !2453
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2454, !tbaa !503
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2454
  br i1 %4, label %36, label %5, !dbg !2458

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2459
  %7 = load i32, i32* %6, align 8, !dbg !2459, !tbaa !511
  %8 = icmp slt i32 %7, 64, !dbg !2459
  br i1 %8, label %9, label %26, !dbg !2462

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2463
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2463
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCCompositeGetNumberPC_Composite, i64 0, i64 0), i8** %11, align 8, !dbg !2463, !tbaa !503
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2463, !tbaa !503
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2463
  %14 = load i32, i32* %13, align 8, !dbg !2463, !tbaa !511
  %15 = sext i32 %14 to i64, !dbg !2463
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2463
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2463, !tbaa !503
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2463, !tbaa !503
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2463
  %19 = load i32, i32* %18, align 8, !dbg !2463, !tbaa !511
  %20 = sext i32 %19 to i64, !dbg !2463
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2463
  store i32 383, i32* %21, align 4, !dbg !2463, !tbaa !517
  %22 = load i32, i32* %18, align 8, !dbg !2463, !tbaa !511
  %23 = sext i32 %22 to i64, !dbg !2463
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2463
  store i32 1, i32* %24, align 4, !dbg !2463, !tbaa !517
  %25 = load i32, i32* %18, align 8, !dbg !2462, !tbaa !511
  br label %26, !dbg !2463

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2462
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2462
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2462
  %30 = add nsw i32 %27, 1, !dbg !2462
  store i32 %30, i32* %29, align 8, !dbg !2462, !tbaa !511
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2462
  %32 = load i32, i32* %31, align 4, !dbg !2462, !tbaa !518
  %33 = icmp ne i32 %32, 0, !dbg !2462
  %34 = zext i1 %33 to i32, !dbg !2462
  %35 = add nsw i32 %32, %34, !dbg !2462
  store i32 %35, i32* %31, align 4, !dbg !2462, !tbaa !518
  br label %36, !dbg !2462

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  %38 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2465
  %39 = bitcast i8** %38 to %struct.PC_Composite**, !dbg !2465
  %40 = load %struct.PC_Composite*, %struct.PC_Composite** %39, align 8, !dbg !2465, !tbaa !1313
  call void @llvm.dbg.value(metadata %struct.PC_Composite* %40, metadata !2451, metadata !DIExpression()), !dbg !2453
  %41 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %40, i64 0, i32 0, !dbg !2466
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* undef, metadata !2452, metadata !DIExpression()), !dbg !2453
  %42 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %41, align 8, !dbg !2453, !tbaa !503
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %42, metadata !2452, metadata !DIExpression()), !dbg !2453
  %43 = icmp eq %struct._PC_CompositeLink* %42, null, !dbg !2467
  br i1 %43, label %51, label %44, !dbg !2467

44:                                               ; preds = %36, %44
  %45 = phi %struct._PC_CompositeLink* [ %49, %44 ], [ %42, %36 ]
  %46 = phi i32 [ %48, %44 ], [ 0, %36 ]
  %47 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %45, i64 0, i32 1, !dbg !2468
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* undef, metadata !2452, metadata !DIExpression()), !dbg !2453
  %48 = add nuw nsw i32 %46, 1, !dbg !2470
  %49 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %47, align 8, !dbg !2453, !tbaa !503
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %49, metadata !2452, metadata !DIExpression()), !dbg !2453
  %50 = icmp eq %struct._PC_CompositeLink* %49, null, !dbg !2467
  br i1 %50, label %51, label %44, !dbg !2467, !llvm.loop !2471

51:                                               ; preds = %44, %36
  %52 = phi i32 [ 0, %36 ], [ %48, %44 ]
  store i32 %52, i32* %1, align 4, !dbg !2453, !tbaa !517
  %53 = icmp eq %struct.PetscStack* %37, null, !dbg !2473
  br i1 %53, label %110, label %54, !dbg !2477

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2478
  %56 = load i32, i32* %55, align 8, !dbg !2478, !tbaa !511
  %57 = icmp slt i32 %56, 1, !dbg !2478
  br i1 %57, label %58, label %64, !dbg !2481

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2482
  %60 = load i32, i32* %59, align 8, !dbg !2482, !tbaa !606
  %61 = icmp eq i32 %60, 0, !dbg !2482
  br i1 %61, label %110, label %62, !dbg !2485

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCCompositeGetNumberPC_Composite, i64 0, i64 0)), !dbg !2486
  br label %110, !dbg !2486

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !2488
  store i32 %65, i32* %55, align 8, !dbg !2488, !tbaa !511
  %66 = icmp slt i32 %56, 65, !dbg !2490
  br i1 %66, label %67, label %103, !dbg !2488

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2492
  %69 = load i32, i32* %68, align 8, !dbg !2492, !tbaa !606
  %70 = icmp eq i32 %69, 0, !dbg !2492
  br i1 %70, label %85, label %71, !dbg !2492

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !2492
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %72, !dbg !2492
  %74 = load i32, i32* %73, align 4, !dbg !2492, !tbaa !517
  %75 = icmp eq i32 %74, 0, !dbg !2492
  br i1 %75, label %85, label %76, !dbg !2492

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %72, !dbg !2492
  %78 = load i8*, i8** %77, align 8, !dbg !2492, !tbaa !503
  %79 = icmp eq i8* %78, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCCompositeGetNumberPC_Composite, i64 0, i64 0), !dbg !2492
  br i1 %79, label %85, label %80, !dbg !2495

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCCompositeGetNumberPC_Composite, i64 0, i64 0)), !dbg !2496
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2495, !tbaa !503
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !2495, !tbaa !511
  br label %85, !dbg !2496

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !2495
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %37, %76 ], [ %37, %71 ], [ %37, %67 ], !dbg !2495
  %88 = sext i32 %86 to i64, !dbg !2495
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !2495
  store i8* null, i8** %89, align 8, !dbg !2495, !tbaa !503
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2495, !tbaa !503
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2495
  %92 = load i32, i32* %91, align 8, !dbg !2495, !tbaa !511
  %93 = sext i32 %92 to i64, !dbg !2495
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !2495
  store i8* null, i8** %94, align 8, !dbg !2495, !tbaa !503
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2495, !tbaa !503
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2495
  %97 = load i32, i32* %96, align 8, !dbg !2495, !tbaa !511
  %98 = sext i32 %97 to i64, !dbg !2495
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !2495
  store i32 0, i32* %99, align 4, !dbg !2495, !tbaa !517
  %100 = load i32, i32* %96, align 8, !dbg !2495, !tbaa !511
  %101 = sext i32 %100 to i64, !dbg !2495
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !2495
  store i32 0, i32* %102, align 4, !dbg !2495, !tbaa !517
  br label %103, !dbg !2495

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %37, %64 ], !dbg !2488
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !2488
  %106 = load i32, i32* %105, align 4, !dbg !2488, !tbaa !518
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !2488
  %109 = select i1 %108, i32 %107, i32 0, !dbg !2488
  store i32 %109, i32* %105, align 4, !dbg !2488, !tbaa !518
  br label %110

110:                                              ; preds = %103, %62, %58, %51
  ret i32 0, !dbg !2498
}

; Function Attrs: nounwind uwtable
define internal i32 @PCCompositeGetPC_Composite(%struct._p_PC* %0, i32 %1, %struct._p_PC** nocapture %2) #0 !dbg !2499 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2501, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.value(metadata i32 %1, metadata !2502, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.value(metadata %struct._p_PC** %2, metadata !2503, metadata !DIExpression()), !dbg !2507
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2508, !tbaa !503
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2508
  br i1 %5, label %37, label %6, !dbg !2512

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2513
  %8 = load i32, i32* %7, align 8, !dbg !2513, !tbaa !511
  %9 = icmp slt i32 %8, 64, !dbg !2513
  br i1 %9, label %10, label %27, !dbg !2516

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2517
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2517
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeGetPC_Composite, i64 0, i64 0), i8** %12, align 8, !dbg !2517, !tbaa !503
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2517, !tbaa !503
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2517
  %15 = load i32, i32* %14, align 8, !dbg !2517, !tbaa !511
  %16 = sext i32 %15 to i64, !dbg !2517
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2517
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2517, !tbaa !503
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2517, !tbaa !503
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2517
  %20 = load i32, i32* %19, align 8, !dbg !2517, !tbaa !511
  %21 = sext i32 %20 to i64, !dbg !2517
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2517
  store i32 400, i32* %22, align 4, !dbg !2517, !tbaa !517
  %23 = load i32, i32* %19, align 8, !dbg !2517, !tbaa !511
  %24 = sext i32 %23 to i64, !dbg !2517
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2517
  store i32 1, i32* %25, align 4, !dbg !2517, !tbaa !517
  %26 = load i32, i32* %19, align 8, !dbg !2516, !tbaa !511
  br label %27, !dbg !2517

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2516
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2516
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2516
  %31 = add nsw i32 %28, 1, !dbg !2516
  store i32 %31, i32* %30, align 8, !dbg !2516, !tbaa !511
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2516
  %33 = load i32, i32* %32, align 4, !dbg !2516, !tbaa !518
  %34 = icmp ne i32 %33, 0, !dbg !2516
  %35 = zext i1 %34 to i32, !dbg !2516
  %36 = add nsw i32 %33, %35, !dbg !2516
  store i32 %36, i32* %32, align 4, !dbg !2516, !tbaa !518
  br label %37, !dbg !2516

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2519
  %39 = bitcast i8** %38 to %struct.PC_Composite**, !dbg !2519
  %40 = load %struct.PC_Composite*, %struct.PC_Composite** %39, align 8, !dbg !2519, !tbaa !1313
  call void @llvm.dbg.value(metadata %struct.PC_Composite* %40, metadata !2504, metadata !DIExpression()), !dbg !2507
  %41 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %40, i64 0, i32 0, !dbg !2520
  %42 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %41, align 8, !dbg !2520, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %42, metadata !2505, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.value(metadata i32 0, metadata !2506, metadata !DIExpression()), !dbg !2507
  %43 = icmp sgt i32 %1, 0, !dbg !2521
  br i1 %43, label %46, label %57, !dbg !2524

44:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 %52, metadata !2506, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %50, metadata !2505, metadata !DIExpression()), !dbg !2507
  %45 = icmp eq i32 %52, %1, !dbg !2521
  br i1 %45, label %57, label %46, !dbg !2524, !llvm.loop !2525

46:                                               ; preds = %37, %44
  %47 = phi i32 [ %52, %44 ], [ 0, %37 ]
  %48 = phi %struct._PC_CompositeLink* [ %50, %44 ], [ %42, %37 ]
  call void @llvm.dbg.value(metadata i32 %47, metadata !2506, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %48, metadata !2505, metadata !DIExpression()), !dbg !2507
  %49 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %48, i64 0, i32 1, !dbg !2527
  %50 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %49, align 8, !dbg !2527, !tbaa !1439
  %51 = icmp eq %struct._PC_CompositeLink* %50, null, !dbg !2530
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %50, metadata !2505, metadata !DIExpression()), !dbg !2507
  %52 = add nuw nsw i32 %47, 1, !dbg !2531
  call void @llvm.dbg.value(metadata i32 %52, metadata !2506, metadata !DIExpression()), !dbg !2507
  br i1 %51, label %53, label %44, !dbg !2532

53:                                               ; preds = %46
  %54 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2533
  %55 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #8, !dbg !2533
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %55, i32 404, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeGetPC_Composite, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.38, i64 0, i64 0)) #8, !dbg !2533
  br label %119, !dbg !2533

57:                                               ; preds = %44, %37
  %58 = phi %struct._PC_CompositeLink* [ %42, %37 ], [ %50, %44 ], !dbg !2507
  %59 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %58, i64 0, i32 0, !dbg !2534
  %60 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !2534, !tbaa !1429
  store %struct._p_PC* %60, %struct._p_PC** %2, align 8, !dbg !2535, !tbaa !503
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2536, !tbaa !503
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !2536
  br i1 %62, label %119, label %63, !dbg !2540

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !2541
  %65 = load i32, i32* %64, align 8, !dbg !2541, !tbaa !511
  %66 = icmp slt i32 %65, 1, !dbg !2541
  br i1 %66, label %67, label %73, !dbg !2544

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2545
  %69 = load i32, i32* %68, align 8, !dbg !2545, !tbaa !606
  %70 = icmp eq i32 %69, 0, !dbg !2545
  br i1 %70, label %119, label %71, !dbg !2548

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeGetPC_Composite, i64 0, i64 0)), !dbg !2549
  br label %119, !dbg !2549

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !2551
  store i32 %74, i32* %64, align 8, !dbg !2551, !tbaa !511
  %75 = icmp slt i32 %65, 65, !dbg !2553
  br i1 %75, label %76, label %112, !dbg !2551

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2555
  %78 = load i32, i32* %77, align 8, !dbg !2555, !tbaa !606
  %79 = icmp eq i32 %78, 0, !dbg !2555
  br i1 %79, label %94, label %80, !dbg !2555

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !2555
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !2555
  %83 = load i32, i32* %82, align 4, !dbg !2555, !tbaa !517
  %84 = icmp eq i32 %83, 0, !dbg !2555
  br i1 %84, label %94, label %85, !dbg !2555

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !2555
  %87 = load i8*, i8** %86, align 8, !dbg !2555, !tbaa !503
  %88 = icmp eq i8* %87, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeGetPC_Composite, i64 0, i64 0), !dbg !2555
  br i1 %88, label %94, label %89, !dbg !2558

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCCompositeGetPC_Composite, i64 0, i64 0)), !dbg !2559
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2558, !tbaa !503
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !2558, !tbaa !511
  br label %94, !dbg !2559

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !2558
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !2558
  %97 = sext i32 %95 to i64, !dbg !2558
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !2558
  store i8* null, i8** %98, align 8, !dbg !2558, !tbaa !503
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2558, !tbaa !503
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2558
  %101 = load i32, i32* %100, align 8, !dbg !2558, !tbaa !511
  %102 = sext i32 %101 to i64, !dbg !2558
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !2558
  store i8* null, i8** %103, align 8, !dbg !2558, !tbaa !503
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2558, !tbaa !503
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2558
  %106 = load i32, i32* %105, align 8, !dbg !2558, !tbaa !511
  %107 = sext i32 %106 to i64, !dbg !2558
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !2558
  store i32 0, i32* %108, align 4, !dbg !2558, !tbaa !517
  %109 = load i32, i32* %105, align 8, !dbg !2558, !tbaa !511
  %110 = sext i32 %109 to i64, !dbg !2558
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !2558
  store i32 0, i32* %111, align 4, !dbg !2558, !tbaa !517
  br label %112, !dbg !2558

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !2551
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !2551
  %115 = load i32, i32* %114, align 4, !dbg !2551, !tbaa !518
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !2551
  %118 = select i1 %117, i32 %116, i32 0, !dbg !2551
  store i32 %118, i32* %114, align 4, !dbg !2551, !tbaa !518
  br label %119

119:                                              ; preds = %57, %67, %71, %112, %53
  %120 = phi i32 [ %56, %53 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %57 ], !dbg !2507
  ret i32 %120, !dbg !2561
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCCompositeSpecialSetAlpha_Composite(%struct._p_PC* nocapture readonly %0, double %1) #5 !dbg !2562 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2564, metadata !DIExpression()), !dbg !2567
  call void @llvm.dbg.value(metadata double %1, metadata !2565, metadata !DIExpression()), !dbg !2567
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2568
  %4 = bitcast i8** %3 to %struct.PC_Composite**, !dbg !2568
  %5 = load %struct.PC_Composite*, %struct.PC_Composite** %4, align 8, !dbg !2568, !tbaa !1313
  call void @llvm.dbg.value(metadata %struct.PC_Composite* %5, metadata !2566, metadata !DIExpression()), !dbg !2567
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2569, !tbaa !503
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2569
  br i1 %7, label %8, label %10, !dbg !2573

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %5, i64 0, i32 4, !dbg !2574
  store double %1, double* %9, align 8, !dbg !2575, !tbaa !2576
  br label %96, !dbg !2577

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2580
  %12 = load i32, i32* %11, align 8, !dbg !2580, !tbaa !511
  %13 = icmp slt i32 %12, 64, !dbg !2580
  br i1 %13, label %14, label %31, !dbg !2583

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2584
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !2584
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCCompositeSpecialSetAlpha_Composite, i64 0, i64 0), i8** %16, align 8, !dbg !2584, !tbaa !503
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2584, !tbaa !503
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2584
  %19 = load i32, i32* %18, align 8, !dbg !2584, !tbaa !511
  %20 = sext i32 %19 to i64, !dbg !2584
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2584
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2584, !tbaa !503
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2584, !tbaa !503
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2584
  %24 = load i32, i32* %23, align 8, !dbg !2584, !tbaa !511
  %25 = sext i32 %24 to i64, !dbg !2584
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2584
  store i32 293, i32* %26, align 4, !dbg !2584, !tbaa !517
  %27 = load i32, i32* %23, align 8, !dbg !2584, !tbaa !511
  %28 = sext i32 %27 to i64, !dbg !2584
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2584
  store i32 1, i32* %29, align 4, !dbg !2584, !tbaa !517
  %30 = load i32, i32* %23, align 8, !dbg !2583, !tbaa !511
  br label %31, !dbg !2584

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !2583
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !2586
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2583
  %35 = add nsw i32 %32, 1, !dbg !2583
  store i32 %35, i32* %34, align 8, !dbg !2583, !tbaa !511
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2583
  %37 = load i32, i32* %36, align 4, !dbg !2583, !tbaa !518
  %38 = icmp ne i32 %37, 0, !dbg !2583
  %39 = zext i1 %38 to i32, !dbg !2583
  %40 = add nsw i32 %37, %39, !dbg !2583
  store i32 %40, i32* %36, align 4, !dbg !2583, !tbaa !518
  %41 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %5, i64 0, i32 4, !dbg !2574
  store double %1, double* %41, align 8, !dbg !2575, !tbaa !2576
  %42 = icmp slt i32 %32, 0, !dbg !2588
  br i1 %42, label %43, label %49, !dbg !2591

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2592
  %45 = load i32, i32* %44, align 8, !dbg !2592, !tbaa !606
  %46 = icmp eq i32 %45, 0, !dbg !2592
  br i1 %46, label %96, label %47, !dbg !2595

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCCompositeSpecialSetAlpha_Composite, i64 0, i64 0)), !dbg !2596
  br label %96, !dbg !2596

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !2598, !tbaa !511
  %50 = icmp slt i32 %32, 64, !dbg !2600
  br i1 %50, label %51, label %89, !dbg !2598

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2602
  %53 = load i32, i32* %52, align 8, !dbg !2602, !tbaa !606
  %54 = icmp eq i32 %53, 0, !dbg !2602
  br i1 %54, label %69, label %55, !dbg !2602

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !2602
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !2602
  %58 = load i32, i32* %57, align 4, !dbg !2602, !tbaa !517
  %59 = icmp eq i32 %58, 0, !dbg !2602
  br i1 %59, label %69, label %60, !dbg !2602

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !2602
  %62 = load i8*, i8** %61, align 8, !dbg !2602, !tbaa !503
  %63 = icmp eq i8* %62, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCCompositeSpecialSetAlpha_Composite, i64 0, i64 0), !dbg !2602
  br i1 %63, label %69, label %64, !dbg !2605

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCCompositeSpecialSetAlpha_Composite, i64 0, i64 0)), !dbg !2606
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2605, !tbaa !503
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !2605, !tbaa !511
  br label %69, !dbg !2606

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !2605
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !2605
  %72 = sext i32 %70 to i64, !dbg !2605
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !2605
  store i8* null, i8** %73, align 8, !dbg !2605, !tbaa !503
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2605, !tbaa !503
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2605
  %76 = load i32, i32* %75, align 8, !dbg !2605, !tbaa !511
  %77 = sext i32 %76 to i64, !dbg !2605
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2605
  store i8* null, i8** %78, align 8, !dbg !2605, !tbaa !503
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2605, !tbaa !503
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2605
  %81 = load i32, i32* %80, align 8, !dbg !2605, !tbaa !511
  %82 = sext i32 %81 to i64, !dbg !2605
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2605
  store i32 0, i32* %83, align 4, !dbg !2605, !tbaa !517
  %84 = load i32, i32* %80, align 8, !dbg !2605, !tbaa !511
  %85 = sext i32 %84 to i64, !dbg !2605
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2605
  store i32 0, i32* %86, align 4, !dbg !2605, !tbaa !517
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !2598, !tbaa !518
  br label %89, !dbg !2605

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !2598
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !2598
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2598
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !2598
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2598
  store i32 %95, i32* %92, align 4, !dbg !2598, !tbaa !518
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !2608
}

declare !dbg !2609 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2612 i32 @PetscIsNanReal(double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !2615 i32 @PCSetReusePreconditioner(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !2619 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2622 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2625 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2626 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2630 i32 @PCGetDM(%struct._p_PC*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2634 i32 @PCSetDM(%struct._p_PC*, %struct._p_DM*) local_unnamed_addr #3

declare !dbg !2637 i32 @PCSetOperators(%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2640 i32 @PCReset(%struct._p_PC*) local_unnamed_addr #3

declare !dbg !2643 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2646 i32 @PCDestroy(%struct._p_PC**) local_unnamed_addr #3

declare !dbg !2650 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !2654 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !2659 i32 @PetscOptionsStringArray_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32*, i32*) local_unnamed_addr #3

declare !dbg !2663 i32 @PCSetFromOptions(%struct._p_PC*) local_unnamed_addr #3

declare !dbg !2664 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2667 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2671 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2674 i32 @PCView(%struct._p_PC*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2677 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_Composite_Multiplicative(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2678 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2680, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2681, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2682, metadata !DIExpression()), !dbg !2716
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2717
  %5 = bitcast i8** %4 to %struct.PC_Composite**, !dbg !2717
  %6 = load %struct.PC_Composite*, %struct.PC_Composite** %5, align 8, !dbg !2717, !tbaa !1313
  call void @llvm.dbg.value(metadata %struct.PC_Composite* %6, metadata !2684, metadata !DIExpression()), !dbg !2716
  %7 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 0, !dbg !2718
  %8 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %7, align 8, !dbg !2718, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %8, metadata !2685, metadata !DIExpression()), !dbg !2716
  %9 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !2719
  %10 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !2719, !tbaa !1613
  call void @llvm.dbg.value(metadata %struct._p_Mat* %10, metadata !2686, metadata !DIExpression()), !dbg !2716
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2720, !tbaa !503
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2720
  br i1 %12, label %44, label %13, !dbg !2724

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2725
  %15 = load i32, i32* %14, align 8, !dbg !2725, !tbaa !511
  %16 = icmp slt i32 %15, 64, !dbg !2725
  br i1 %16, label %17, label %34, !dbg !2728

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2729
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2729
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCApply_Composite_Multiplicative, i64 0, i64 0), i8** %19, align 8, !dbg !2729, !tbaa !503
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !503
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2729
  %22 = load i32, i32* %21, align 8, !dbg !2729, !tbaa !511
  %23 = sext i32 %22 to i64, !dbg !2729
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2729
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2729, !tbaa !503
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !503
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2729
  %27 = load i32, i32* %26, align 8, !dbg !2729, !tbaa !511
  %28 = sext i32 %27 to i64, !dbg !2729
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2729
  store i32 30, i32* %29, align 4, !dbg !2729, !tbaa !517
  %30 = load i32, i32* %26, align 8, !dbg !2729, !tbaa !511
  %31 = sext i32 %30 to i64, !dbg !2729
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2729
  store i32 1, i32* %32, align 4, !dbg !2729, !tbaa !517
  %33 = load i32, i32* %26, align 8, !dbg !2728, !tbaa !511
  br label %34, !dbg !2729

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2728
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2728
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2728
  %38 = add nsw i32 %35, 1, !dbg !2728
  store i32 %38, i32* %37, align 8, !dbg !2728, !tbaa !511
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2728
  %40 = load i32, i32* %39, align 4, !dbg !2728, !tbaa !518
  %41 = icmp ne i32 %40, 0, !dbg !2728
  %42 = zext i1 %41 to i32, !dbg !2728
  %43 = add nsw i32 %40, %42, !dbg !2728
  store i32 %43, i32* %39, align 4, !dbg !2728, !tbaa !518
  br label %44, !dbg !2728

44:                                               ; preds = %34, %3
  %45 = icmp eq %struct._PC_CompositeLink* %8, null, !dbg !2731
  br i1 %45, label %48, label %46, !dbg !2733

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 6
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %8, metadata !2685, metadata !DIExpression()), !dbg !2716
  br label %52, !dbg !2734

48:                                               ; preds = %44
  %49 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2735
  %50 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #8, !dbg !2735
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %50, i32 32, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCApply_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.25, i64 0, i64 0)) #8, !dbg !2735
  br label %228, !dbg !2735

52:                                               ; preds = %46, %61
  %53 = phi %struct._PC_CompositeLink* [ %8, %46 ], [ %63, %61 ]
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %53, metadata !2685, metadata !DIExpression()), !dbg !2716
  %54 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %53, i64 0, i32 0, !dbg !2736
  %55 = load %struct._p_PC*, %struct._p_PC** %54, align 8, !dbg !2736, !tbaa !1429
  %56 = load i32, i32* %47, align 8, !dbg !2737, !tbaa !1432
  %57 = tail call i32 @PCSetReusePreconditioner(%struct._p_PC* %55, i32 %56) #8, !dbg !2738
  call void @llvm.dbg.value(metadata i32 %57, metadata !2683, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata i32 %57, metadata !2687, metadata !DIExpression()), !dbg !2739
  %58 = icmp eq i32 %57, 0, !dbg !2740
  br i1 %58, label %61, label %59, !dbg !2742, !prof !557

59:                                               ; preds = %52
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCApply_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2740
  br label %228

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %53, i64 0, i32 1, !dbg !2743
  %63 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %62, align 8, !dbg !2743, !tbaa !1439
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %63, metadata !2685, metadata !DIExpression()), !dbg !2716
  %64 = icmp eq %struct._PC_CompositeLink* %63, null, !dbg !2734
  br i1 %64, label %65, label %52, !dbg !2734, !llvm.loop !2744

65:                                               ; preds = %61
  %66 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %7, align 8, !dbg !2746, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %66, metadata !2685, metadata !DIExpression()), !dbg !2716
  %67 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %66, i64 0, i32 1, !dbg !2747
  %68 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %67, align 8, !dbg !2747, !tbaa !1439
  %69 = icmp eq %struct._PC_CompositeLink* %68, null, !dbg !2748
  br i1 %69, label %81, label %70, !dbg !2749

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 3, !dbg !2750
  %72 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !2750, !tbaa !2751
  %73 = icmp eq %struct._p_Vec* %72, null, !dbg !2752
  br i1 %73, label %74, label %81, !dbg !2753

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 2, !dbg !2754
  %76 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !2754, !tbaa !1454
  %77 = tail call i32 @VecDuplicate(%struct._p_Vec* %76, %struct._p_Vec** nonnull %71) #8, !dbg !2755
  call void @llvm.dbg.value(metadata i32 %77, metadata !2683, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata i32 %77, metadata !2690, metadata !DIExpression()), !dbg !2756
  %78 = icmp eq i32 %77, 0, !dbg !2757
  br i1 %78, label %81, label %79, !dbg !2759, !prof !557

79:                                               ; preds = %74
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCApply_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2757
  br label %228

81:                                               ; preds = %74, %70, %65
  %82 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 15, !dbg !2760
  %83 = load i32, i32* %82, align 4, !dbg !2760, !tbaa !2762
  %84 = icmp eq i32 %83, 0, !dbg !2763
  br i1 %84, label %88, label %85, !dbg !2764

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 10, !dbg !2765
  %87 = load %struct._p_Mat*, %struct._p_Mat** %86, align 8, !dbg !2765, !tbaa !1638
  call void @llvm.dbg.value(metadata %struct._p_Mat* %87, metadata !2686, metadata !DIExpression()), !dbg !2716
  br label %88, !dbg !2766

88:                                               ; preds = %85, %81
  %89 = phi %struct._p_Mat* [ %87, %85 ], [ %10, %81 ], !dbg !2716
  call void @llvm.dbg.value(metadata %struct._p_Mat* %89, metadata !2686, metadata !DIExpression()), !dbg !2716
  %90 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %66, i64 0, i32 0, !dbg !2767
  %91 = load %struct._p_PC*, %struct._p_PC** %90, align 8, !dbg !2767, !tbaa !1429
  %92 = tail call i32 @PCApply(%struct._p_PC* %91, %struct._p_Vec* %1, %struct._p_Vec* %2) #8, !dbg !2768
  call void @llvm.dbg.value(metadata i32 %92, metadata !2683, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata i32 %92, metadata !2694, metadata !DIExpression()), !dbg !2769
  %93 = icmp eq i32 %92, 0, !dbg !2770
  br i1 %93, label %94, label %97, !dbg !2772, !prof !557

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 2
  %96 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 3
  br label %99, !dbg !2773

97:                                               ; preds = %88
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCApply_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2770
  br label %228

99:                                               ; preds = %94, %126
  %100 = phi %struct._PC_CompositeLink* [ %102, %126 ], [ %66, %94 ], !dbg !2716
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %100, metadata !2685, metadata !DIExpression()), !dbg !2716
  %101 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %100, i64 0, i32 1, !dbg !2774
  %102 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %101, align 8, !dbg !2774, !tbaa !1439
  %103 = icmp eq %struct._PC_CompositeLink* %102, null, !dbg !2773
  br i1 %103, label %132, label %104, !dbg !2773

104:                                              ; preds = %99
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %102, metadata !2685, metadata !DIExpression()), !dbg !2716
  %105 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !2775, !tbaa !1454
  %106 = tail call i32 @MatMult(%struct._p_Mat* %89, %struct._p_Vec* %2, %struct._p_Vec* %105) #8, !dbg !2776
  call void @llvm.dbg.value(metadata i32 %106, metadata !2683, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata i32 %106, metadata !2696, metadata !DIExpression()), !dbg !2777
  %107 = icmp eq i32 %106, 0, !dbg !2778
  br i1 %107, label %110, label %108, !dbg !2780, !prof !557

108:                                              ; preds = %104
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCApply_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2778
  br label %228

110:                                              ; preds = %104
  %111 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !2781, !tbaa !2751
  %112 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !2782, !tbaa !1454
  %113 = tail call i32 @VecWAXPY(%struct._p_Vec* %111, double -1.000000e+00, %struct._p_Vec* %112, %struct._p_Vec* %1) #8, !dbg !2783
  call void @llvm.dbg.value(metadata i32 %113, metadata !2683, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata i32 %113, metadata !2699, metadata !DIExpression()), !dbg !2784
  %114 = icmp eq i32 %113, 0, !dbg !2785
  br i1 %114, label %117, label %115, !dbg !2787, !prof !557

115:                                              ; preds = %110
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCApply_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2785
  br label %228

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %102, i64 0, i32 0, !dbg !2788
  %119 = load %struct._p_PC*, %struct._p_PC** %118, align 8, !dbg !2788, !tbaa !1429
  %120 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !2789, !tbaa !2751
  %121 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !2790, !tbaa !1454
  %122 = tail call i32 @PCApply(%struct._p_PC* %119, %struct._p_Vec* %120, %struct._p_Vec* %121) #8, !dbg !2791
  call void @llvm.dbg.value(metadata i32 %122, metadata !2683, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata i32 %122, metadata !2701, metadata !DIExpression()), !dbg !2792
  %123 = icmp eq i32 %122, 0, !dbg !2793
  br i1 %123, label %126, label %124, !dbg !2795, !prof !557

124:                                              ; preds = %117
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCApply_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2793
  br label %228

126:                                              ; preds = %117
  %127 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !2796, !tbaa !1454
  %128 = tail call i32 @VecAXPY(%struct._p_Vec* %2, double 1.000000e+00, %struct._p_Vec* %127) #8, !dbg !2797
  call void @llvm.dbg.value(metadata i32 %128, metadata !2683, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata i32 %128, metadata !2703, metadata !DIExpression()), !dbg !2798
  %129 = icmp eq i32 %128, 0, !dbg !2799
  br i1 %129, label %99, label %130, !dbg !2801, !prof !557

130:                                              ; preds = %126
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCApply_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2799
  br label %228

132:                                              ; preds = %99
  %133 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 1, !dbg !2802
  %134 = load i32, i32* %133, align 8, !dbg !2802, !tbaa !1317
  %135 = icmp eq i32 %134, 2, !dbg !2803
  br i1 %135, label %136, label %169, !dbg !2804

136:                                              ; preds = %132, %163
  %137 = phi %struct._PC_CompositeLink* [ %139, %163 ], [ %100, %132 ], !dbg !2716
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %137, metadata !2685, metadata !DIExpression()), !dbg !2716
  %138 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %137, i64 0, i32 2, !dbg !2805
  %139 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %138, align 8, !dbg !2805, !tbaa !2393
  %140 = icmp eq %struct._PC_CompositeLink* %139, null, !dbg !2806
  br i1 %140, label %169, label %141, !dbg !2806

141:                                              ; preds = %136
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %139, metadata !2685, metadata !DIExpression()), !dbg !2716
  %142 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !2807, !tbaa !1454
  %143 = tail call i32 @MatMult(%struct._p_Mat* %89, %struct._p_Vec* %2, %struct._p_Vec* %142) #8, !dbg !2808
  call void @llvm.dbg.value(metadata i32 %143, metadata !2683, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata i32 %143, metadata !2705, metadata !DIExpression()), !dbg !2809
  %144 = icmp eq i32 %143, 0, !dbg !2810
  br i1 %144, label %147, label %145, !dbg !2812, !prof !557

145:                                              ; preds = %141
  %146 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCApply_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2810
  br label %228

147:                                              ; preds = %141
  %148 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !2813, !tbaa !2751
  %149 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !2814, !tbaa !1454
  %150 = tail call i32 @VecWAXPY(%struct._p_Vec* %148, double -1.000000e+00, %struct._p_Vec* %149, %struct._p_Vec* %1) #8, !dbg !2815
  call void @llvm.dbg.value(metadata i32 %150, metadata !2683, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata i32 %150, metadata !2710, metadata !DIExpression()), !dbg !2816
  %151 = icmp eq i32 %150, 0, !dbg !2817
  br i1 %151, label %154, label %152, !dbg !2819, !prof !557

152:                                              ; preds = %147
  %153 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCApply_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2817
  br label %228

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %139, i64 0, i32 0, !dbg !2820
  %156 = load %struct._p_PC*, %struct._p_PC** %155, align 8, !dbg !2820, !tbaa !1429
  %157 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !2821, !tbaa !2751
  %158 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !2822, !tbaa !1454
  %159 = tail call i32 @PCApply(%struct._p_PC* %156, %struct._p_Vec* %157, %struct._p_Vec* %158) #8, !dbg !2823
  call void @llvm.dbg.value(metadata i32 %159, metadata !2683, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata i32 %159, metadata !2712, metadata !DIExpression()), !dbg !2824
  %160 = icmp eq i32 %159, 0, !dbg !2825
  br i1 %160, label %163, label %161, !dbg !2827, !prof !557

161:                                              ; preds = %154
  %162 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCApply_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2825
  br label %228

163:                                              ; preds = %154
  %164 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !2828, !tbaa !1454
  %165 = tail call i32 @VecAXPY(%struct._p_Vec* %2, double 1.000000e+00, %struct._p_Vec* %164) #8, !dbg !2829
  call void @llvm.dbg.value(metadata i32 %165, metadata !2683, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata i32 %165, metadata !2714, metadata !DIExpression()), !dbg !2830
  %166 = icmp eq i32 %165, 0, !dbg !2831
  br i1 %166, label %136, label %167, !dbg !2833, !prof !557

167:                                              ; preds = %163
  %168 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCApply_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2831
  br label %228

169:                                              ; preds = %136, %132
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2834, !tbaa !503
  %171 = icmp eq %struct.PetscStack* %170, null, !dbg !2834
  br i1 %171, label %228, label %172, !dbg !2838

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !2839
  %174 = load i32, i32* %173, align 8, !dbg !2839, !tbaa !511
  %175 = icmp slt i32 %174, 1, !dbg !2839
  br i1 %175, label %176, label %182, !dbg !2842

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 6, !dbg !2843
  %178 = load i32, i32* %177, align 8, !dbg !2843, !tbaa !606
  %179 = icmp eq i32 %178, 0, !dbg !2843
  br i1 %179, label %228, label %180, !dbg !2846

180:                                              ; preds = %176
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %174, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCApply_Composite_Multiplicative, i64 0, i64 0)), !dbg !2847
  br label %228, !dbg !2847

182:                                              ; preds = %172
  %183 = add nsw i32 %174, -1, !dbg !2849
  store i32 %183, i32* %173, align 8, !dbg !2849, !tbaa !511
  %184 = icmp slt i32 %174, 65, !dbg !2851
  br i1 %184, label %185, label %221, !dbg !2849

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 6, !dbg !2853
  %187 = load i32, i32* %186, align 8, !dbg !2853, !tbaa !606
  %188 = icmp eq i32 %187, 0, !dbg !2853
  br i1 %188, label %203, label %189, !dbg !2853

189:                                              ; preds = %185
  %190 = zext i32 %183 to i64, !dbg !2853
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %190, !dbg !2853
  %192 = load i32, i32* %191, align 4, !dbg !2853, !tbaa !517
  %193 = icmp eq i32 %192, 0, !dbg !2853
  br i1 %193, label %203, label %194, !dbg !2853

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %190, !dbg !2853
  %196 = load i8*, i8** %195, align 8, !dbg !2853, !tbaa !503
  %197 = icmp eq i8* %196, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCApply_Composite_Multiplicative, i64 0, i64 0), !dbg !2853
  br i1 %197, label %203, label %198, !dbg !2856

198:                                              ; preds = %194
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %196, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCApply_Composite_Multiplicative, i64 0, i64 0)), !dbg !2857
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2856, !tbaa !503
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4
  %202 = load i32, i32* %201, align 8, !dbg !2856, !tbaa !511
  br label %203, !dbg !2857

203:                                              ; preds = %198, %194, %189, %185
  %204 = phi i32 [ %202, %198 ], [ %183, %194 ], [ %183, %189 ], [ %183, %185 ], !dbg !2856
  %205 = phi %struct.PetscStack* [ %200, %198 ], [ %170, %194 ], [ %170, %189 ], [ %170, %185 ], !dbg !2856
  %206 = sext i32 %204 to i64, !dbg !2856
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 0, i64 %206, !dbg !2856
  store i8* null, i8** %207, align 8, !dbg !2856, !tbaa !503
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2856, !tbaa !503
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !2856
  %210 = load i32, i32* %209, align 8, !dbg !2856, !tbaa !511
  %211 = sext i32 %210 to i64, !dbg !2856
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 1, i64 %211, !dbg !2856
  store i8* null, i8** %212, align 8, !dbg !2856, !tbaa !503
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2856, !tbaa !503
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !2856
  %215 = load i32, i32* %214, align 8, !dbg !2856, !tbaa !511
  %216 = sext i32 %215 to i64, !dbg !2856
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 2, i64 %216, !dbg !2856
  store i32 0, i32* %217, align 4, !dbg !2856, !tbaa !517
  %218 = load i32, i32* %214, align 8, !dbg !2856, !tbaa !511
  %219 = sext i32 %218 to i64, !dbg !2856
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %219, !dbg !2856
  store i32 0, i32* %220, align 4, !dbg !2856, !tbaa !517
  br label %221, !dbg !2856

221:                                              ; preds = %203, %182
  %222 = phi %struct.PetscStack* [ %213, %203 ], [ %170, %182 ], !dbg !2849
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 5, !dbg !2849
  %224 = load i32, i32* %223, align 4, !dbg !2849, !tbaa !518
  %225 = add nsw i32 %224, -1
  %226 = icmp sgt i32 %224, 0, !dbg !2849
  %227 = select i1 %226, i32 %225, i32 0, !dbg !2849
  store i32 %227, i32* %223, align 4, !dbg !2849, !tbaa !518
  br label %228

228:                                              ; preds = %167, %161, %152, %145, %130, %124, %115, %108, %97, %79, %59, %169, %176, %180, %221, %48
  %229 = phi i32 [ %60, %59 ], [ %125, %124 ], [ %116, %115 ], [ %109, %108 ], [ %162, %161 ], [ %153, %152 ], [ %146, %145 ], [ %80, %79 ], [ %51, %48 ], [ 0, %221 ], [ 0, %180 ], [ 0, %176 ], [ 0, %169 ], [ %98, %97 ], [ %131, %130 ], [ %168, %167 ], !dbg !2716
  ret i32 %229, !dbg !2859
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApplyTranspose_Composite_Multiplicative(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2860 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2862, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2863, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2864, metadata !DIExpression()), !dbg !2895
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2896
  %5 = bitcast i8** %4 to %struct.PC_Composite**, !dbg !2896
  %6 = load %struct.PC_Composite*, %struct.PC_Composite** %5, align 8, !dbg !2896, !tbaa !1313
  call void @llvm.dbg.value(metadata %struct.PC_Composite* %6, metadata !2866, metadata !DIExpression()), !dbg !2895
  %7 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 0, !dbg !2897
  %8 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %7, align 8, !dbg !2897, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %8, metadata !2867, metadata !DIExpression()), !dbg !2895
  %9 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !2898
  %10 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !2898, !tbaa !1613
  call void @llvm.dbg.value(metadata %struct._p_Mat* %10, metadata !2868, metadata !DIExpression()), !dbg !2895
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2899, !tbaa !503
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2899
  br i1 %12, label %44, label %13, !dbg !2903

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2904
  %15 = load i32, i32* %14, align 8, !dbg !2904, !tbaa !511
  %16 = icmp slt i32 %15, 64, !dbg !2904
  br i1 %16, label %17, label %34, !dbg !2907

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2908
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2908
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCApplyTranspose_Composite_Multiplicative, i64 0, i64 0), i8** %19, align 8, !dbg !2908, !tbaa !503
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2908, !tbaa !503
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2908
  %22 = load i32, i32* %21, align 8, !dbg !2908, !tbaa !511
  %23 = sext i32 %22 to i64, !dbg !2908
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2908
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2908, !tbaa !503
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2908, !tbaa !503
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2908
  %27 = load i32, i32* %26, align 8, !dbg !2908, !tbaa !511
  %28 = sext i32 %27 to i64, !dbg !2908
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2908
  store i32 72, i32* %29, align 4, !dbg !2908, !tbaa !517
  %30 = load i32, i32* %26, align 8, !dbg !2908, !tbaa !511
  %31 = sext i32 %30 to i64, !dbg !2908
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2908
  store i32 1, i32* %32, align 4, !dbg !2908, !tbaa !517
  %33 = load i32, i32* %26, align 8, !dbg !2907, !tbaa !511
  br label %34, !dbg !2908

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2907
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2907
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2907
  %38 = add nsw i32 %35, 1, !dbg !2907
  store i32 %38, i32* %37, align 8, !dbg !2907, !tbaa !511
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2907
  %40 = load i32, i32* %39, align 4, !dbg !2907, !tbaa !518
  %41 = icmp ne i32 %40, 0, !dbg !2907
  %42 = zext i1 %41 to i32, !dbg !2907
  %43 = add nsw i32 %40, %42, !dbg !2907
  store i32 %43, i32* %39, align 4, !dbg !2907, !tbaa !518
  br label %44, !dbg !2907

44:                                               ; preds = %34, %3
  %45 = icmp eq %struct._PC_CompositeLink* %8, null, !dbg !2910
  br i1 %45, label %46, label %50, !dbg !2912

46:                                               ; preds = %44
  %47 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2913
  %48 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #8, !dbg !2913
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %48, i32 73, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCApplyTranspose_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.25, i64 0, i64 0)) #8, !dbg !2913
  br label %220, !dbg !2913

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %8, i64 0, i32 1, !dbg !2914
  %52 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %51, align 8, !dbg !2914, !tbaa !1439
  %53 = icmp eq %struct._PC_CompositeLink* %52, null, !dbg !2915
  br i1 %53, label %65, label %54, !dbg !2916

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 3, !dbg !2917
  %56 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !2917, !tbaa !2751
  %57 = icmp eq %struct._p_Vec* %56, null, !dbg !2918
  br i1 %57, label %58, label %65, !dbg !2919

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 2, !dbg !2920
  %60 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !2920, !tbaa !1454
  %61 = tail call i32 @VecDuplicate(%struct._p_Vec* %60, %struct._p_Vec** nonnull %55) #8, !dbg !2921
  call void @llvm.dbg.value(metadata i32 %61, metadata !2865, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata i32 %61, metadata !2869, metadata !DIExpression()), !dbg !2922
  %62 = icmp eq i32 %61, 0, !dbg !2923
  br i1 %62, label %65, label %63, !dbg !2925, !prof !557

63:                                               ; preds = %58
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCApplyTranspose_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2923
  br label %220

65:                                               ; preds = %58, %54, %50
  %66 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 15, !dbg !2926
  %67 = load i32, i32* %66, align 4, !dbg !2926, !tbaa !2762
  %68 = icmp eq i32 %67, 0, !dbg !2928
  br i1 %68, label %72, label %69, !dbg !2929

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 10, !dbg !2930
  %71 = load %struct._p_Mat*, %struct._p_Mat** %70, align 8, !dbg !2930, !tbaa !1638
  call void @llvm.dbg.value(metadata %struct._p_Mat* %71, metadata !2868, metadata !DIExpression()), !dbg !2895
  br label %72, !dbg !2931

72:                                               ; preds = %69, %65
  %73 = phi %struct._p_Mat* [ %71, %69 ], [ %10, %65 ], !dbg !2895
  call void @llvm.dbg.value(metadata %struct._p_Mat* %73, metadata !2868, metadata !DIExpression()), !dbg !2895
  br label %74, !dbg !2932

74:                                               ; preds = %74, %72
  %75 = phi %struct._PC_CompositeLink* [ %8, %72 ], [ %77, %74 ], !dbg !2895
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %75, metadata !2867, metadata !DIExpression()), !dbg !2895
  %76 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %75, i64 0, i32 1, !dbg !2933
  %77 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %76, align 8, !dbg !2933, !tbaa !1439
  %78 = icmp eq %struct._PC_CompositeLink* %77, null, !dbg !2932
  br i1 %78, label %79, label %74, !dbg !2932, !llvm.loop !2934

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %75, i64 0, i32 0, !dbg !2936
  %81 = load %struct._p_PC*, %struct._p_PC** %80, align 8, !dbg !2936, !tbaa !1429
  %82 = tail call i32 @PCApplyTranspose(%struct._p_PC* %81, %struct._p_Vec* %1, %struct._p_Vec* %2) #8, !dbg !2937
  call void @llvm.dbg.value(metadata i32 %82, metadata !2865, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata i32 %82, metadata !2873, metadata !DIExpression()), !dbg !2938
  %83 = icmp eq i32 %82, 0, !dbg !2939
  br i1 %83, label %84, label %87, !dbg !2941, !prof !557

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 2
  %86 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 3
  br label %89, !dbg !2942

87:                                               ; preds = %79
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCApplyTranspose_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2939
  br label %220

89:                                               ; preds = %84, %116
  %90 = phi %struct._PC_CompositeLink* [ %92, %116 ], [ %75, %84 ], !dbg !2895
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %90, metadata !2867, metadata !DIExpression()), !dbg !2895
  %91 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %90, i64 0, i32 2, !dbg !2943
  %92 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %91, align 8, !dbg !2943, !tbaa !2393
  %93 = icmp eq %struct._PC_CompositeLink* %92, null, !dbg !2942
  br i1 %93, label %122, label %94, !dbg !2942

94:                                               ; preds = %89
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %92, metadata !2867, metadata !DIExpression()), !dbg !2895
  %95 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !2944, !tbaa !1454
  %96 = tail call i32 @MatMultTranspose(%struct._p_Mat* %73, %struct._p_Vec* %2, %struct._p_Vec* %95) #8, !dbg !2945
  call void @llvm.dbg.value(metadata i32 %96, metadata !2865, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata i32 %96, metadata !2875, metadata !DIExpression()), !dbg !2946
  %97 = icmp eq i32 %96, 0, !dbg !2947
  br i1 %97, label %100, label %98, !dbg !2949, !prof !557

98:                                               ; preds = %94
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCApplyTranspose_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2947
  br label %220

100:                                              ; preds = %94
  %101 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !2950, !tbaa !2751
  %102 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !2951, !tbaa !1454
  %103 = tail call i32 @VecWAXPY(%struct._p_Vec* %101, double -1.000000e+00, %struct._p_Vec* %102, %struct._p_Vec* %1) #8, !dbg !2952
  call void @llvm.dbg.value(metadata i32 %103, metadata !2865, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata i32 %103, metadata !2878, metadata !DIExpression()), !dbg !2953
  %104 = icmp eq i32 %103, 0, !dbg !2954
  br i1 %104, label %107, label %105, !dbg !2956, !prof !557

105:                                              ; preds = %100
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCApplyTranspose_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2954
  br label %220

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %92, i64 0, i32 0, !dbg !2957
  %109 = load %struct._p_PC*, %struct._p_PC** %108, align 8, !dbg !2957, !tbaa !1429
  %110 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !2958, !tbaa !2751
  %111 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !2959, !tbaa !1454
  %112 = tail call i32 @PCApplyTranspose(%struct._p_PC* %109, %struct._p_Vec* %110, %struct._p_Vec* %111) #8, !dbg !2960
  call void @llvm.dbg.value(metadata i32 %112, metadata !2865, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata i32 %112, metadata !2880, metadata !DIExpression()), !dbg !2961
  %113 = icmp eq i32 %112, 0, !dbg !2962
  br i1 %113, label %116, label %114, !dbg !2964, !prof !557

114:                                              ; preds = %107
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCApplyTranspose_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2962
  br label %220

116:                                              ; preds = %107
  %117 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !2965, !tbaa !1454
  %118 = tail call i32 @VecAXPY(%struct._p_Vec* %2, double 1.000000e+00, %struct._p_Vec* %117) #8, !dbg !2966
  call void @llvm.dbg.value(metadata i32 %118, metadata !2865, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata i32 %118, metadata !2882, metadata !DIExpression()), !dbg !2967
  %119 = icmp eq i32 %118, 0, !dbg !2968
  br i1 %119, label %89, label %120, !dbg !2970, !prof !557

120:                                              ; preds = %116
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCApplyTranspose_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2968
  br label %220

122:                                              ; preds = %89
  %123 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 1, !dbg !2971
  %124 = load i32, i32* %123, align 8, !dbg !2971, !tbaa !1317
  %125 = icmp eq i32 %124, 2, !dbg !2972
  br i1 %125, label %126, label %161, !dbg !2973

126:                                              ; preds = %122
  %127 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %7, align 8, !dbg !2974, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %127, metadata !2867, metadata !DIExpression()), !dbg !2895
  br label %128, !dbg !2975

128:                                              ; preds = %155, %126
  %129 = phi %struct._PC_CompositeLink* [ %127, %126 ], [ %131, %155 ], !dbg !2976
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %129, metadata !2867, metadata !DIExpression()), !dbg !2895
  %130 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %129, i64 0, i32 1, !dbg !2977
  %131 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %130, align 8, !dbg !2977, !tbaa !1439
  %132 = icmp eq %struct._PC_CompositeLink* %131, null, !dbg !2975
  br i1 %132, label %161, label %133, !dbg !2975

133:                                              ; preds = %128
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %131, metadata !2867, metadata !DIExpression()), !dbg !2895
  %134 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !2978, !tbaa !1454
  %135 = tail call i32 @MatMultTranspose(%struct._p_Mat* %73, %struct._p_Vec* %2, %struct._p_Vec* %134) #8, !dbg !2979
  call void @llvm.dbg.value(metadata i32 %135, metadata !2865, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata i32 %135, metadata !2884, metadata !DIExpression()), !dbg !2980
  %136 = icmp eq i32 %135, 0, !dbg !2981
  br i1 %136, label %139, label %137, !dbg !2983, !prof !557

137:                                              ; preds = %133
  %138 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCApplyTranspose_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2981
  br label %220

139:                                              ; preds = %133
  %140 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !2984, !tbaa !2751
  %141 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !2985, !tbaa !1454
  %142 = tail call i32 @VecWAXPY(%struct._p_Vec* %140, double -1.000000e+00, %struct._p_Vec* %141, %struct._p_Vec* %1) #8, !dbg !2986
  call void @llvm.dbg.value(metadata i32 %142, metadata !2865, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata i32 %142, metadata !2889, metadata !DIExpression()), !dbg !2987
  %143 = icmp eq i32 %142, 0, !dbg !2988
  br i1 %143, label %146, label %144, !dbg !2990, !prof !557

144:                                              ; preds = %139
  %145 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCApplyTranspose_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2988
  br label %220

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %131, i64 0, i32 0, !dbg !2991
  %148 = load %struct._p_PC*, %struct._p_PC** %147, align 8, !dbg !2991, !tbaa !1429
  %149 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !2992, !tbaa !2751
  %150 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !2993, !tbaa !1454
  %151 = tail call i32 @PCApplyTranspose(%struct._p_PC* %148, %struct._p_Vec* %149, %struct._p_Vec* %150) #8, !dbg !2994
  call void @llvm.dbg.value(metadata i32 %151, metadata !2865, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata i32 %151, metadata !2891, metadata !DIExpression()), !dbg !2995
  %152 = icmp eq i32 %151, 0, !dbg !2996
  br i1 %152, label %155, label %153, !dbg !2998, !prof !557

153:                                              ; preds = %146
  %154 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCApplyTranspose_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2996
  br label %220

155:                                              ; preds = %146
  %156 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !2999, !tbaa !1454
  %157 = tail call i32 @VecAXPY(%struct._p_Vec* %2, double 1.000000e+00, %struct._p_Vec* %156) #8, !dbg !3000
  call void @llvm.dbg.value(metadata i32 %157, metadata !2865, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata i32 %157, metadata !2893, metadata !DIExpression()), !dbg !3001
  %158 = icmp eq i32 %157, 0, !dbg !3002
  br i1 %158, label %128, label %159, !dbg !3004, !prof !557

159:                                              ; preds = %155
  %160 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCApplyTranspose_Composite_Multiplicative, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !3002
  br label %220

161:                                              ; preds = %128, %122
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3005, !tbaa !503
  %163 = icmp eq %struct.PetscStack* %162, null, !dbg !3005
  br i1 %163, label %220, label %164, !dbg !3009

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !3010
  %166 = load i32, i32* %165, align 8, !dbg !3010, !tbaa !511
  %167 = icmp slt i32 %166, 1, !dbg !3010
  br i1 %167, label %168, label %174, !dbg !3013

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 6, !dbg !3014
  %170 = load i32, i32* %169, align 8, !dbg !3014, !tbaa !606
  %171 = icmp eq i32 %170, 0, !dbg !3014
  br i1 %171, label %220, label %172, !dbg !3017

172:                                              ; preds = %168
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %166, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCApplyTranspose_Composite_Multiplicative, i64 0, i64 0)), !dbg !3018
  br label %220, !dbg !3018

174:                                              ; preds = %164
  %175 = add nsw i32 %166, -1, !dbg !3020
  store i32 %175, i32* %165, align 8, !dbg !3020, !tbaa !511
  %176 = icmp slt i32 %166, 65, !dbg !3022
  br i1 %176, label %177, label %213, !dbg !3020

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 6, !dbg !3024
  %179 = load i32, i32* %178, align 8, !dbg !3024, !tbaa !606
  %180 = icmp eq i32 %179, 0, !dbg !3024
  br i1 %180, label %195, label %181, !dbg !3024

181:                                              ; preds = %177
  %182 = zext i32 %175 to i64, !dbg !3024
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 3, i64 %182, !dbg !3024
  %184 = load i32, i32* %183, align 4, !dbg !3024, !tbaa !517
  %185 = icmp eq i32 %184, 0, !dbg !3024
  br i1 %185, label %195, label %186, !dbg !3024

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %182, !dbg !3024
  %188 = load i8*, i8** %187, align 8, !dbg !3024, !tbaa !503
  %189 = icmp eq i8* %188, getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCApplyTranspose_Composite_Multiplicative, i64 0, i64 0), !dbg !3024
  br i1 %189, label %195, label %190, !dbg !3027

190:                                              ; preds = %186
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %188, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PCApplyTranspose_Composite_Multiplicative, i64 0, i64 0)), !dbg !3028
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3027, !tbaa !503
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4
  %194 = load i32, i32* %193, align 8, !dbg !3027, !tbaa !511
  br label %195, !dbg !3028

195:                                              ; preds = %190, %186, %181, %177
  %196 = phi i32 [ %194, %190 ], [ %175, %186 ], [ %175, %181 ], [ %175, %177 ], !dbg !3027
  %197 = phi %struct.PetscStack* [ %192, %190 ], [ %162, %186 ], [ %162, %181 ], [ %162, %177 ], !dbg !3027
  %198 = sext i32 %196 to i64, !dbg !3027
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %198, !dbg !3027
  store i8* null, i8** %199, align 8, !dbg !3027, !tbaa !503
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3027, !tbaa !503
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !3027
  %202 = load i32, i32* %201, align 8, !dbg !3027, !tbaa !511
  %203 = sext i32 %202 to i64, !dbg !3027
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 1, i64 %203, !dbg !3027
  store i8* null, i8** %204, align 8, !dbg !3027, !tbaa !503
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3027, !tbaa !503
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !3027
  %207 = load i32, i32* %206, align 8, !dbg !3027, !tbaa !511
  %208 = sext i32 %207 to i64, !dbg !3027
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 2, i64 %208, !dbg !3027
  store i32 0, i32* %209, align 4, !dbg !3027, !tbaa !517
  %210 = load i32, i32* %206, align 8, !dbg !3027, !tbaa !511
  %211 = sext i32 %210 to i64, !dbg !3027
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 3, i64 %211, !dbg !3027
  store i32 0, i32* %212, align 4, !dbg !3027, !tbaa !517
  br label %213, !dbg !3027

213:                                              ; preds = %195, %174
  %214 = phi %struct.PetscStack* [ %205, %195 ], [ %162, %174 ], !dbg !3020
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 5, !dbg !3020
  %216 = load i32, i32* %215, align 4, !dbg !3020, !tbaa !518
  %217 = add nsw i32 %216, -1
  %218 = icmp sgt i32 %216, 0, !dbg !3020
  %219 = select i1 %218, i32 %217, i32 0, !dbg !3020
  store i32 %219, i32* %215, align 4, !dbg !3020, !tbaa !518
  br label %220

220:                                              ; preds = %159, %153, %144, %137, %120, %114, %105, %98, %87, %63, %161, %168, %172, %213, %46
  %221 = phi i32 [ %115, %114 ], [ %106, %105 ], [ %99, %98 ], [ %154, %153 ], [ %145, %144 ], [ %138, %137 ], [ %64, %63 ], [ %49, %46 ], [ 0, %213 ], [ 0, %172 ], [ 0, %168 ], [ 0, %161 ], [ %88, %87 ], [ %121, %120 ], [ %160, %159 ], !dbg !2895
  ret i32 %221, !dbg !3030
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_Composite_Special(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !3031 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3033, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3034, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3035, metadata !DIExpression()), !dbg !3047
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3048
  %5 = bitcast i8** %4 to %struct.PC_Composite**, !dbg !3048
  %6 = load %struct.PC_Composite*, %struct.PC_Composite** %5, align 8, !dbg !3048, !tbaa !1313
  call void @llvm.dbg.value(metadata %struct.PC_Composite* %6, metadata !3037, metadata !DIExpression()), !dbg !3047
  %7 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 0, !dbg !3049
  %8 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %7, align 8, !dbg !3049, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct._PC_CompositeLink* %8, metadata !3038, metadata !DIExpression()), !dbg !3047
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3050, !tbaa !503
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3050
  br i1 %10, label %42, label %11, !dbg !3054

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3055
  %13 = load i32, i32* %12, align 8, !dbg !3055, !tbaa !511
  %14 = icmp slt i32 %13, 64, !dbg !3055
  br i1 %14, label %15, label %32, !dbg !3058

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !3059
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !3059
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApply_Composite_Special, i64 0, i64 0), i8** %17, align 8, !dbg !3059, !tbaa !503
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3059, !tbaa !503
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3059
  %20 = load i32, i32* %19, align 8, !dbg !3059, !tbaa !511
  %21 = sext i32 %20 to i64, !dbg !3059
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !3059
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !3059, !tbaa !503
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3059, !tbaa !503
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3059
  %25 = load i32, i32* %24, align 8, !dbg !3059, !tbaa !511
  %26 = sext i32 %25 to i64, !dbg !3059
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !3059
  store i32 114, i32* %27, align 4, !dbg !3059, !tbaa !517
  %28 = load i32, i32* %24, align 8, !dbg !3059, !tbaa !511
  %29 = sext i32 %28 to i64, !dbg !3059
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !3059
  store i32 1, i32* %30, align 4, !dbg !3059, !tbaa !517
  %31 = load i32, i32* %24, align 8, !dbg !3058, !tbaa !511
  br label %32, !dbg !3059

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !3058
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !3058
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3058
  %36 = add nsw i32 %33, 1, !dbg !3058
  store i32 %36, i32* %35, align 8, !dbg !3058, !tbaa !511
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !3058
  %38 = load i32, i32* %37, align 4, !dbg !3058, !tbaa !518
  %39 = icmp ne i32 %38, 0, !dbg !3058
  %40 = zext i1 %39 to i32, !dbg !3058
  %41 = add nsw i32 %38, %40, !dbg !3058
  store i32 %41, i32* %37, align 4, !dbg !3058, !tbaa !518
  br label %42, !dbg !3058

42:                                               ; preds = %32, %3
  %43 = icmp eq %struct._PC_CompositeLink* %8, null, !dbg !3061
  br i1 %43, label %44, label %48, !dbg !3063

44:                                               ; preds = %42
  %45 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3064
  %46 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #8, !dbg !3064
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %46, i32 115, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApply_Composite_Special, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.25, i64 0, i64 0)) #8, !dbg !3064
  br label %154, !dbg !3064

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %8, i64 0, i32 1, !dbg !3065
  %50 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %49, align 8, !dbg !3065, !tbaa !1439
  %51 = icmp eq %struct._PC_CompositeLink* %50, null, !dbg !3067
  br i1 %51, label %56, label %52, !dbg !3068

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %50, i64 0, i32 1, !dbg !3069
  %54 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %53, align 8, !dbg !3069, !tbaa !1439
  %55 = icmp eq %struct._PC_CompositeLink* %54, null, !dbg !3070
  br i1 %55, label %60, label %56, !dbg !3071

56:                                               ; preds = %52, %48
  %57 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3072
  %58 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #8, !dbg !3072
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %58, i32 116, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApply_Composite_Special, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.36, i64 0, i64 0)) #8, !dbg !3072
  br label %154, !dbg !3072

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %8, i64 0, i32 0, !dbg !3073
  %62 = load %struct._p_PC*, %struct._p_PC** %61, align 8, !dbg !3073, !tbaa !1429
  %63 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 6, !dbg !3074
  %64 = load i32, i32* %63, align 8, !dbg !3074, !tbaa !1432
  %65 = tail call i32 @PCSetReusePreconditioner(%struct._p_PC* %62, i32 %64) #8, !dbg !3075
  call void @llvm.dbg.value(metadata i32 %65, metadata !3036, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata i32 %65, metadata !3039, metadata !DIExpression()), !dbg !3076
  %66 = icmp eq i32 %65, 0, !dbg !3077
  br i1 %66, label %69, label %67, !dbg !3079, !prof !557

67:                                               ; preds = %60
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApply_Composite_Special, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !3077
  br label %154

69:                                               ; preds = %60
  %70 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %49, align 8, !dbg !3080, !tbaa !1439
  %71 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %70, i64 0, i32 0, !dbg !3081
  %72 = load %struct._p_PC*, %struct._p_PC** %71, align 8, !dbg !3081, !tbaa !1429
  %73 = load i32, i32* %63, align 8, !dbg !3082, !tbaa !1432
  %74 = tail call i32 @PCSetReusePreconditioner(%struct._p_PC* %72, i32 %73) #8, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %74, metadata !3036, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata i32 %74, metadata !3041, metadata !DIExpression()), !dbg !3084
  %75 = icmp eq i32 %74, 0, !dbg !3085
  br i1 %75, label %78, label %76, !dbg !3087, !prof !557

76:                                               ; preds = %69
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApply_Composite_Special, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !3085
  br label %154

78:                                               ; preds = %69
  %79 = load %struct._p_PC*, %struct._p_PC** %61, align 8, !dbg !3088, !tbaa !1429
  %80 = getelementptr inbounds %struct.PC_Composite, %struct.PC_Composite* %6, i64 0, i32 2, !dbg !3089
  %81 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !3089, !tbaa !1454
  %82 = tail call i32 @PCApply(%struct._p_PC* %79, %struct._p_Vec* %1, %struct._p_Vec* %81) #8, !dbg !3090
  call void @llvm.dbg.value(metadata i32 %82, metadata !3036, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata i32 %82, metadata !3043, metadata !DIExpression()), !dbg !3091
  %83 = icmp eq i32 %82, 0, !dbg !3092
  br i1 %83, label %86, label %84, !dbg !3094, !prof !557

84:                                               ; preds = %78
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApply_Composite_Special, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !3092
  br label %154

86:                                               ; preds = %78
  %87 = load %struct._PC_CompositeLink*, %struct._PC_CompositeLink** %49, align 8, !dbg !3095, !tbaa !1439
  %88 = getelementptr inbounds %struct._PC_CompositeLink, %struct._PC_CompositeLink* %87, i64 0, i32 0, !dbg !3096
  %89 = load %struct._p_PC*, %struct._p_PC** %88, align 8, !dbg !3096, !tbaa !1429
  %90 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !3097, !tbaa !1454
  %91 = tail call i32 @PCApply(%struct._p_PC* %89, %struct._p_Vec* %90, %struct._p_Vec* %2) #8, !dbg !3098
  call void @llvm.dbg.value(metadata i32 %91, metadata !3036, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata i32 %91, metadata !3045, metadata !DIExpression()), !dbg !3099
  %92 = icmp eq i32 %91, 0, !dbg !3100
  br i1 %92, label %95, label %93, !dbg !3102, !prof !557

93:                                               ; preds = %86
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApply_Composite_Special, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !3100
  br label %154

95:                                               ; preds = %86
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3103, !tbaa !503
  %97 = icmp eq %struct.PetscStack* %96, null, !dbg !3103
  br i1 %97, label %154, label %98, !dbg !3107

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !3108
  %100 = load i32, i32* %99, align 8, !dbg !3108, !tbaa !511
  %101 = icmp slt i32 %100, 1, !dbg !3108
  br i1 %101, label %102, label %108, !dbg !3111

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !3112
  %104 = load i32, i32* %103, align 8, !dbg !3112, !tbaa !606
  %105 = icmp eq i32 %104, 0, !dbg !3112
  br i1 %105, label %154, label %106, !dbg !3115

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApply_Composite_Special, i64 0, i64 0)), !dbg !3116
  br label %154, !dbg !3116

108:                                              ; preds = %98
  %109 = add nsw i32 %100, -1, !dbg !3118
  store i32 %109, i32* %99, align 8, !dbg !3118, !tbaa !511
  %110 = icmp slt i32 %100, 65, !dbg !3120
  br i1 %110, label %111, label %147, !dbg !3118

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !3122
  %113 = load i32, i32* %112, align 8, !dbg !3122, !tbaa !606
  %114 = icmp eq i32 %113, 0, !dbg !3122
  br i1 %114, label %129, label %115, !dbg !3122

115:                                              ; preds = %111
  %116 = zext i32 %109 to i64, !dbg !3122
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %116, !dbg !3122
  %118 = load i32, i32* %117, align 4, !dbg !3122, !tbaa !517
  %119 = icmp eq i32 %118, 0, !dbg !3122
  br i1 %119, label %129, label %120, !dbg !3122

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %116, !dbg !3122
  %122 = load i8*, i8** %121, align 8, !dbg !3122, !tbaa !503
  %123 = icmp eq i8* %122, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApply_Composite_Special, i64 0, i64 0), !dbg !3122
  br i1 %123, label %129, label %124, !dbg !3125

124:                                              ; preds = %120
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %122, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApply_Composite_Special, i64 0, i64 0)), !dbg !3126
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3125, !tbaa !503
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4
  %128 = load i32, i32* %127, align 8, !dbg !3125, !tbaa !511
  br label %129, !dbg !3126

129:                                              ; preds = %124, %120, %115, %111
  %130 = phi i32 [ %128, %124 ], [ %109, %120 ], [ %109, %115 ], [ %109, %111 ], !dbg !3125
  %131 = phi %struct.PetscStack* [ %126, %124 ], [ %96, %120 ], [ %96, %115 ], [ %96, %111 ], !dbg !3125
  %132 = sext i32 %130 to i64, !dbg !3125
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %132, !dbg !3125
  store i8* null, i8** %133, align 8, !dbg !3125, !tbaa !503
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3125, !tbaa !503
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !3125
  %136 = load i32, i32* %135, align 8, !dbg !3125, !tbaa !511
  %137 = sext i32 %136 to i64, !dbg !3125
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 1, i64 %137, !dbg !3125
  store i8* null, i8** %138, align 8, !dbg !3125, !tbaa !503
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3125, !tbaa !503
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !3125
  %141 = load i32, i32* %140, align 8, !dbg !3125, !tbaa !511
  %142 = sext i32 %141 to i64, !dbg !3125
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 2, i64 %142, !dbg !3125
  store i32 0, i32* %143, align 4, !dbg !3125, !tbaa !517
  %144 = load i32, i32* %140, align 8, !dbg !3125, !tbaa !511
  %145 = sext i32 %144 to i64, !dbg !3125
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %145, !dbg !3125
  store i32 0, i32* %146, align 4, !dbg !3125, !tbaa !517
  br label %147, !dbg !3125

147:                                              ; preds = %129, %108
  %148 = phi %struct.PetscStack* [ %139, %129 ], [ %96, %108 ], !dbg !3118
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 5, !dbg !3118
  %150 = load i32, i32* %149, align 4, !dbg !3118, !tbaa !518
  %151 = add nsw i32 %150, -1
  %152 = icmp sgt i32 %150, 0, !dbg !3118
  %153 = select i1 %152, i32 %151, i32 0, !dbg !3118
  store i32 %153, i32* %149, align 4, !dbg !3118, !tbaa !518
  br label %154

154:                                              ; preds = %93, %84, %76, %67, %95, %102, %106, %147, %56, %44
  %155 = phi i32 [ %59, %56 ], [ %94, %93 ], [ %85, %84 ], [ %77, %76 ], [ %68, %67 ], [ %47, %44 ], [ 0, %147 ], [ 0, %106 ], [ 0, %102 ], [ 0, %95 ], !dbg !3047
  ret i32 %155, !dbg !3128
}

declare !dbg !3129 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3132 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3135 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3138 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3139 i32 @PCCreate(%struct.ompi_communicator_t*, %struct._p_PC**) local_unnamed_addr #3

declare !dbg !3142 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #3

declare !dbg !3145 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !3148 i32 @PCSetType(%struct._p_PC*, i8*) local_unnamed_addr #3

declare !dbg !3151 i32 @PCGetOptionsPrefix(%struct._p_PC*, i8**) local_unnamed_addr #3

declare !dbg !3155 i32 @PCSetOptionsPrefix(%struct._p_PC*, i8*) local_unnamed_addr #3

declare !dbg !3156 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !3159 i32 @PCAppendOptionsPrefix(%struct._p_PC*, i8*) local_unnamed_addr #3

declare !dbg !3160 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!439, !440, !441, !442, !443}
!llvm.ident = !{!444}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !91, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/composite/composite.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !38, !45, !54, !62, !68, !88}
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
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 180, baseType: !5, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61}
!56 = !DIEnumerator(name: "PC_COMPOSITE_ADDITIVE", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "PC_COMPOSITE_MULTIPLICATIVE", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "PC_COMPOSITE_SYMMETRIC_MULTIPLICATIVE", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "PC_COMPOSITE_SPECIAL", value: 3, isUnsigned: true)
!60 = !DIEnumerator(name: "PC_COMPOSITE_SCHUR", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "PC_COMPOSITE_GKB", value: 5, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 663, baseType: !5, size: 32, elements: !64)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!64 = !{!65, !66, !67}
!65 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !69)
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!70 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 58, baseType: !5, size: 32, elements: !89)
!89 = !{!90}
!90 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!91 = !{!92, !96, !97, !172, !300, !303, !182, !26, !306, !132, !209, !266, !307, !5, !309, !437, !438}
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !93, line: 330, baseType: !94)
!93 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !93, line: 330, flags: DIFlagFwdDecl)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !100, line: 73, size: 4480, elements: !101)
!100 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!101 = !{!102, !104, !153, !154, !156, !159, !160, !161, !162, !170, !171, !173, !177, !181, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !194, !195, !196, !198, !199, !201, !203, !204, !205, !206, !207, !210, !212, !213, !214, !215, !216, !219, !221, !222, !223, !233, !235, !236, !240, !241, !290, !295, !297, !298, !299}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !99, file: !100, line: 74, baseType: !103, size: 32)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !99, file: !100, line: 75, baseType: !105, size: 448, offset: 64)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 448, elements: !151)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !100, line: 53, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !100, line: 45, size: 448, elements: !108)
!108 = !{!109, !115, !123, !128, !135, !139, !146}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !107, file: !100, line: 46, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !97, !114}
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !107, file: !100, line: 47, baseType: !116, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!113, !97, !119}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !120, line: 16, baseType: !121)
!120 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !120, line: 16, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !107, file: !100, line: 48, baseType: !124, size: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!113, !127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !107, file: !100, line: 49, baseType: !129, size: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!113, !97, !132, !97}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!134 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !107, file: !100, line: 50, baseType: !136, size: 64, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!113, !97, !132, !127}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !107, file: !100, line: 51, baseType: !140, size: 64, offset: 320)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!113, !97, !132, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{null}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !107, file: !100, line: 52, baseType: !147, size: 64, offset: 384)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!113, !97, !132, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!151 = !{!152}
!152 = !DISubrange(count: 1)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !99, file: !100, line: 76, baseType: !92, size: 64, offset: 512)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !99, file: !100, line: 77, baseType: !155, size: 32, offset: 576)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !99, file: !100, line: 78, baseType: !157, size: 64, offset: 640)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !158)
!158 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !99, file: !100, line: 78, baseType: !157, size: 64, offset: 704)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !99, file: !100, line: 78, baseType: !157, size: 64, offset: 768)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !99, file: !100, line: 78, baseType: !157, size: 64, offset: 832)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !99, file: !100, line: 79, baseType: !163, size: 64, offset: 896)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !166, line: 27, baseType: !167)
!166 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !168, line: 43, baseType: !169)
!168 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!169 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !99, file: !100, line: 80, baseType: !155, size: 32, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !99, file: !100, line: 81, baseType: !172, size: 32, offset: 992)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !99, file: !100, line: 82, baseType: !174, size: 64, offset: 1024)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !99, file: !100, line: 83, baseType: !178, size: 64, offset: 1088)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !99, file: !100, line: 84, baseType: !182, size: 64, offset: 1152)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !99, file: !100, line: 85, baseType: !182, size: 64, offset: 1216)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !99, file: !100, line: 86, baseType: !182, size: 64, offset: 1280)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !99, file: !100, line: 87, baseType: !182, size: 64, offset: 1344)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !99, file: !100, line: 88, baseType: !97, size: 64, offset: 1408)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !99, file: !100, line: 89, baseType: !163, size: 64, offset: 1472)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !99, file: !100, line: 90, baseType: !182, size: 64, offset: 1536)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !99, file: !100, line: 91, baseType: !182, size: 64, offset: 1600)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !99, file: !100, line: 92, baseType: !155, size: 32, offset: 1664)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !99, file: !100, line: 93, baseType: !96, size: 64, offset: 1728)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !99, file: !100, line: 94, baseType: !193, size: 64, offset: 1792)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !164)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !99, file: !100, line: 95, baseType: !155, size: 32, offset: 1856)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !99, file: !100, line: 95, baseType: !155, size: 32, offset: 1888)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !99, file: !100, line: 96, baseType: !197, size: 64, offset: 1920)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !99, file: !100, line: 96, baseType: !197, size: 64, offset: 1984)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !99, file: !100, line: 97, baseType: !200, size: 64, offset: 2048)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !99, file: !100, line: 97, baseType: !202, size: 64, offset: 2112)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !99, file: !100, line: 98, baseType: !155, size: 32, offset: 2176)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !99, file: !100, line: 98, baseType: !155, size: 32, offset: 2208)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !99, file: !100, line: 99, baseType: !197, size: 64, offset: 2240)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !99, file: !100, line: 99, baseType: !197, size: 64, offset: 2304)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !99, file: !100, line: 100, baseType: !208, size: 64, offset: 2368)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !158)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !99, file: !100, line: 100, baseType: !211, size: 64, offset: 2432)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !99, file: !100, line: 101, baseType: !155, size: 32, offset: 2496)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !99, file: !100, line: 101, baseType: !155, size: 32, offset: 2528)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !99, file: !100, line: 102, baseType: !197, size: 64, offset: 2560)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !99, file: !100, line: 102, baseType: !197, size: 64, offset: 2624)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !99, file: !100, line: 103, baseType: !217, size: 64, offset: 2688)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !209)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !99, file: !100, line: 103, baseType: !220, size: 64, offset: 2752)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !99, file: !100, line: 104, baseType: !150, size: 64, offset: 2816)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !99, file: !100, line: 105, baseType: !155, size: 32, offset: 2880)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !99, file: !100, line: 106, baseType: !224, size: 128, offset: 2944)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 128, elements: !231)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !100, line: 64, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !100, line: 61, size: 128, elements: !228)
!228 = !{!229, !230}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !227, file: !100, line: 62, baseType: !143, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !227, file: !100, line: 63, baseType: !96, size: 64, offset: 64)
!231 = !{!232}
!232 = !DISubrange(count: 2)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !99, file: !100, line: 107, baseType: !234, size: 64, offset: 3072)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 64, elements: !231)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !99, file: !100, line: 108, baseType: !96, size: 64, offset: 3136)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !99, file: !100, line: 109, baseType: !237, size: 64, offset: 3200)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!113, !96}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !99, file: !100, line: 111, baseType: !155, size: 32, offset: 3264)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !99, file: !100, line: 112, baseType: !242, size: 320, offset: 3328)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 320, elements: !288)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!113, !246, !97, !96}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !249)
!249 = !{!250, !251, !276, !277, !278, !279, !280, !281, !282, !283, !284}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !248, file: !10, line: 100, baseType: !155, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !248, file: !10, line: 101, baseType: !252, size: 64, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !263, !264, !265, !269, !271, !273, !274, !275}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !254, file: !10, line: 84, baseType: !182, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !254, file: !10, line: 85, baseType: !182, size: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !254, file: !10, line: 86, baseType: !96, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !254, file: !10, line: 87, baseType: !174, size: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !254, file: !10, line: 88, baseType: !261, size: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !254, file: !10, line: 89, baseType: !134, size: 8, offset: 320)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !254, file: !10, line: 90, baseType: !182, size: 64, offset: 384)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !254, file: !10, line: 91, baseType: !266, size: 64, offset: 448)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !267, line: 46, baseType: !268)
!267 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!268 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !254, file: !10, line: 92, baseType: !270, size: 32, offset: 512)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !254, file: !10, line: 93, baseType: !272, size: 32, offset: 544)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !254, file: !10, line: 94, baseType: !252, size: 64, offset: 576)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !254, file: !10, line: 95, baseType: !182, size: 64, offset: 640)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !254, file: !10, line: 96, baseType: !96, size: 64, offset: 704)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !248, file: !10, line: 102, baseType: !182, size: 64, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !248, file: !10, line: 102, baseType: !182, size: 64, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !248, file: !10, line: 103, baseType: !182, size: 64, offset: 256)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !248, file: !10, line: 104, baseType: !92, size: 64, offset: 320)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !248, file: !10, line: 105, baseType: !270, size: 32, offset: 384)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !248, file: !10, line: 105, baseType: !270, size: 32, offset: 416)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !248, file: !10, line: 105, baseType: !270, size: 32, offset: 448)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !248, file: !10, line: 106, baseType: !97, size: 64, offset: 512)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !248, file: !10, line: 107, baseType: !285, size: 64, offset: 576)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!288 = !{!289}
!289 = !DISubrange(count: 5)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !99, file: !100, line: 113, baseType: !291, size: 320, offset: 3648)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 320, elements: !288)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!113, !97, !96}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !99, file: !100, line: 114, baseType: !296, size: 320, offset: 3968)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 320, elements: !288)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !99, file: !100, line: 115, baseType: !270, size: 32, offset: 4288)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !99, file: !100, line: 120, baseType: !285, size: 64, offset: 4352)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !99, file: !100, line: 121, baseType: !270, size: 32, offset: 4416)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !93, line: 331, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !93, line: 331, flags: DIFlagFwdDecl)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !93, line: 338, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !93, line: 338, flags: DIFlagFwdDecl)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !308, line: 1451, baseType: !143)
!308 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_Composite", file: !311, line: 21, baseType: !312)
!311 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/composite/composite.c", directory: "/home/users/ndemeye/xSDK")
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !311, line: 15, size: 320, elements: !313)
!313 = !{!314, !432, !434, !435, !436}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !312, file: !311, line: 16, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_CompositeLink", file: !311, line: 8, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PC_CompositeLink", file: !311, line: 9, size: 192, elements: !318)
!318 = !{!319, !430, !431}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !317, file: !311, line: 10, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !323, line: 37, size: 6720, elements: !324)
!323 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!324 = !{!325, !327, !394, !399, !400, !401, !402, !403, !405, !406, !407, !408, !409, !410, !411, !412, !413, !423, !424, !425, !426, !427, !429}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !322, file: !323, line: 38, baseType: !326, size: 4480)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !100, line: 122, baseType: !99)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !322, file: !323, line: 38, baseType: !328, size: 1152, offset: 4480)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 1152, elements: !151)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !323, line: 13, size: 1152, elements: !330)
!330 = !{!331, !335, !343, !350, !356, !361, !362, !366, !370, !378, !379, !384, !385, !386, !387, !388, !392, !393}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !329, file: !323, line: 14, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!113, !320}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !329, file: !323, line: 15, baseType: !336, size: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!113, !320, !339, !339}
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !340, line: 21, baseType: !341)
!340 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !340, line: 21, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !329, file: !323, line: 16, baseType: !344, size: 64, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!113, !320, !347, !347}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !329, file: !323, line: 17, baseType: !351, size: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!113, !320, !339, !339, !339, !209, !209, !209, !155, !270, !200, !354}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !329, file: !323, line: 18, baseType: !357, size: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!113, !320, !360, !339, !339, !339}
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !329, file: !323, line: 19, baseType: !336, size: 64, offset: 320)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !329, file: !323, line: 20, baseType: !363, size: 64, offset: 384)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!113, !320, !155, !339, !339, !339}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !329, file: !323, line: 21, baseType: !367, size: 64, offset: 448)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!113, !246, !320}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !329, file: !323, line: 22, baseType: !371, size: 64, offset: 512)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!113, !320, !374, !339, !339}
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !375, line: 22, baseType: !376)
!375 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !375, line: 22, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !329, file: !323, line: 23, baseType: !371, size: 64, offset: 576)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !329, file: !323, line: 24, baseType: !380, size: 64, offset: 640)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!113, !320, !383}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !329, file: !323, line: 25, baseType: !336, size: 64, offset: 704)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !329, file: !323, line: 26, baseType: !336, size: 64, offset: 768)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !329, file: !323, line: 27, baseType: !332, size: 64, offset: 832)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !329, file: !323, line: 28, baseType: !332, size: 64, offset: 896)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !329, file: !323, line: 29, baseType: !389, size: 64, offset: 960)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!113, !320, !119}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !329, file: !323, line: 30, baseType: !332, size: 64, offset: 1024)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !329, file: !323, line: 31, baseType: !389, size: 64, offset: 1088)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !322, file: !323, line: 39, baseType: !395, size: 64, offset: 5632)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !396, line: 14, baseType: !397)
!396 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !396, line: 14, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !322, file: !323, line: 40, baseType: !155, size: 32, offset: 5696)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !322, file: !323, line: 41, baseType: !193, size: 64, offset: 5760)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !322, file: !323, line: 41, baseType: !193, size: 64, offset: 5824)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !322, file: !323, line: 42, baseType: !270, size: 32, offset: 5888)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !322, file: !323, line: 43, baseType: !404, size: 32, offset: 5920)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !322, file: !323, line: 45, baseType: !155, size: 32, offset: 5952)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !322, file: !323, line: 46, baseType: !270, size: 32, offset: 5984)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !322, file: !323, line: 47, baseType: !347, size: 64, offset: 6016)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !322, file: !323, line: 47, baseType: !347, size: 64, offset: 6080)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !322, file: !323, line: 48, baseType: !339, size: 64, offset: 6144)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !322, file: !323, line: 48, baseType: !339, size: 64, offset: 6208)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !322, file: !323, line: 49, baseType: !270, size: 32, offset: 6272)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !322, file: !323, line: 50, baseType: !270, size: 32, offset: 6304)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !322, file: !323, line: 51, baseType: !414, size: 64, offset: 6336)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!113, !320, !155, !417, !417, !383, !96}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !420, line: 11, baseType: !421)
!420 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !420, line: 11, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !322, file: !323, line: 52, baseType: !96, size: 64, offset: 6400)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !322, file: !323, line: 53, baseType: !96, size: 64, offset: 6464)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !322, file: !323, line: 54, baseType: !155, size: 32, offset: 6528)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !322, file: !323, line: 55, baseType: !96, size: 64, offset: 6592)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !322, file: !323, line: 56, baseType: !428, size: 32, offset: 6656)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !322, file: !323, line: 57, baseType: !428, size: 32, offset: 6688)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !317, file: !311, line: 11, baseType: !315, size: 64, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !317, file: !311, line: 12, baseType: !315, size: 64, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !312, file: !311, line: 17, baseType: !433, size: 32, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCCompositeType", file: !25, line: 180, baseType: !54)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "work1", scope: !312, file: !311, line: 18, baseType: !339, size: 64, offset: 128)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "work2", scope: !312, file: !311, line: 19, baseType: !339, size: 64, offset: 192)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !312, file: !311, line: 20, baseType: !218, size: 64, offset: 256)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !4, line: 58, baseType: !88)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!439 = !{i32 7, !"Dwarf Version", i32 4}
!440 = !{i32 2, !"Debug Info Version", i32 3}
!441 = !{i32 1, !"wchar_size", i32 4}
!442 = !{i32 7, !"PIC Level", i32 2}
!443 = !{i32 7, !"uwtable", i32 1}
!444 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!445 = distinct !DISubprogram(name: "PCCompositeSetType", scope: !311, file: !311, line: 427, type: !446, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !448)
!446 = !DISubroutineType(types: !447)
!447 = !{!113, !320, !433}
!448 = !{!449, !450, !451, !452, !454, !455, !457, !458, !460, !464, !465, !467, !473, !474, !476, !479, !480, !482, !485, !486, !489, !490, !492, !496}
!449 = !DILocalVariable(name: "pc", arg: 1, scope: !445, file: !311, line: 427, type: !320)
!450 = !DILocalVariable(name: "type", arg: 2, scope: !445, file: !311, line: 427, type: !433)
!451 = !DILocalVariable(name: "ierr", scope: !445, file: !311, line: 429, type: !113)
!452 = !DILocalVariable(name: "_7_ierr", scope: !453, file: !311, line: 433, type: !113)
!453 = distinct !DILexicalBlock(scope: !445, file: !311, line: 433, column: 3)
!454 = !DILocalVariable(name: "b0", scope: !453, file: !311, line: 433, type: !172)
!455 = !DILocalVariable(name: "b1", scope: !453, file: !311, line: 433, type: !456)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 64, elements: !231)
!457 = !DILocalVariable(name: "b2", scope: !453, file: !311, line: 433, type: !456)
!458 = !DILocalVariable(name: "_4_ierr", scope: !459, file: !311, line: 433, type: !113)
!459 = distinct !DILexicalBlock(scope: !453, file: !311, line: 433, column: 3)
!460 = !DILocalVariable(name: "a_b1", scope: !459, file: !311, line: 433, type: !461)
!461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 192, elements: !462)
!462 = !{!463}
!463 = !DISubrange(count: 6)
!464 = !DILocalVariable(name: "a_b2", scope: !459, file: !311, line: 433, type: !461)
!465 = !DILocalVariable(name: "_7_errorcode", scope: !466, file: !311, line: 433, type: !113)
!466 = distinct !DILexicalBlock(scope: !459, file: !311, line: 433, column: 3)
!467 = !DILocalVariable(name: "_7_errorstring", scope: !468, file: !311, line: 433, type: !470)
!468 = distinct !DILexicalBlock(scope: !469, file: !311, line: 433, column: 3)
!469 = distinct !DILexicalBlock(scope: !466, file: !311, line: 433, column: 3)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 2048, elements: !471)
!471 = !{!472}
!472 = !DISubrange(count: 256)
!473 = !DILocalVariable(name: "_7_resultlen", scope: !468, file: !311, line: 433, type: !172)
!474 = !DILocalVariable(name: "_7_errorcode", scope: !475, file: !311, line: 433, type: !113)
!475 = distinct !DILexicalBlock(scope: !459, file: !311, line: 433, column: 3)
!476 = !DILocalVariable(name: "_7_errorstring", scope: !477, file: !311, line: 433, type: !470)
!477 = distinct !DILexicalBlock(scope: !478, file: !311, line: 433, column: 3)
!478 = distinct !DILexicalBlock(scope: !475, file: !311, line: 433, column: 3)
!479 = !DILocalVariable(name: "_7_resultlen", scope: !477, file: !311, line: 433, type: !172)
!480 = !DILocalVariable(name: "_7_errorcode", scope: !481, file: !311, line: 433, type: !113)
!481 = distinct !DILexicalBlock(scope: !453, file: !311, line: 433, column: 3)
!482 = !DILocalVariable(name: "_7_errorstring", scope: !483, file: !311, line: 433, type: !470)
!483 = distinct !DILexicalBlock(scope: !484, file: !311, line: 433, column: 3)
!484 = distinct !DILexicalBlock(scope: !481, file: !311, line: 433, column: 3)
!485 = !DILocalVariable(name: "_7_resultlen", scope: !483, file: !311, line: 433, type: !172)
!486 = !DILocalVariable(name: "_7_f", scope: !487, file: !311, line: 434, type: !488)
!487 = distinct !DILexicalBlock(scope: !445, file: !311, line: 434, column: 10)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!489 = !DILocalVariable(name: "_7_ierr", scope: !487, file: !311, line: 434, type: !113)
!490 = !DILocalVariable(name: "ierr__", scope: !491, file: !311, line: 434, type: !113)
!491 = distinct !DILexicalBlock(scope: !487, file: !311, line: 434, column: 10)
!492 = !DILocalVariable(name: "ierr__", scope: !493, file: !311, line: 434, type: !113)
!493 = distinct !DILexicalBlock(scope: !494, file: !311, line: 434, column: 10)
!494 = distinct !DILexicalBlock(scope: !495, file: !311, line: 434, column: 10)
!495 = distinct !DILexicalBlock(scope: !487, file: !311, line: 434, column: 10)
!496 = !DILocalVariable(name: "ierr__", scope: !497, file: !311, line: 434, type: !113)
!497 = distinct !DILexicalBlock(scope: !445, file: !311, line: 434, column: 83)
!498 = !DILocation(line: 0, scope: !445)
!499 = !DILocation(line: 431, column: 3, scope: !500)
!500 = distinct !DILexicalBlock(scope: !501, file: !311, line: 431, column: 3)
!501 = distinct !DILexicalBlock(scope: !502, file: !311, line: 431, column: 3)
!502 = distinct !DILexicalBlock(scope: !445, file: !311, line: 431, column: 3)
!503 = !{!504, !504, i64 0}
!504 = !{!"any pointer", !505, i64 0}
!505 = !{!"omnipotent char", !506, i64 0}
!506 = !{!"Simple C/C++ TBAA"}
!507 = !DILocation(line: 431, column: 3, scope: !501)
!508 = !DILocation(line: 431, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !311, line: 431, column: 3)
!510 = distinct !DILexicalBlock(scope: !500, file: !311, line: 431, column: 3)
!511 = !{!512, !513, i64 1536}
!512 = !{!"", !505, i64 0, !505, i64 512, !505, i64 1024, !505, i64 1280, !513, i64 1536, !513, i64 1540, !505, i64 1544}
!513 = !{!"int", !505, i64 0}
!514 = !DILocation(line: 431, column: 3, scope: !510)
!515 = !DILocation(line: 431, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !509, file: !311, line: 431, column: 3)
!517 = !{!513, !513, i64 0}
!518 = !{!512, !513, i64 1540}
!519 = !DILocation(line: 432, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !311, line: 432, column: 3)
!521 = distinct !DILexicalBlock(scope: !445, file: !311, line: 432, column: 3)
!522 = !DILocation(line: 432, column: 3, scope: !521)
!523 = !DILocation(line: 432, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !521, file: !311, line: 432, column: 3)
!525 = !DILocation(line: 432, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !521, file: !311, line: 432, column: 3)
!527 = !{!528, !513, i64 0}
!528 = !{!"_p_PetscObject", !513, i64 0, !505, i64 8, !504, i64 64, !513, i64 72, !529, i64 80, !529, i64 88, !529, i64 96, !529, i64 104, !530, i64 112, !513, i64 120, !513, i64 124, !504, i64 128, !504, i64 136, !504, i64 144, !504, i64 152, !504, i64 160, !504, i64 168, !504, i64 176, !530, i64 184, !504, i64 192, !504, i64 200, !513, i64 208, !504, i64 216, !530, i64 224, !513, i64 232, !513, i64 236, !504, i64 240, !504, i64 248, !504, i64 256, !504, i64 264, !513, i64 272, !513, i64 276, !504, i64 280, !504, i64 288, !504, i64 296, !504, i64 304, !513, i64 312, !513, i64 316, !504, i64 320, !504, i64 328, !504, i64 336, !504, i64 344, !504, i64 352, !513, i64 360, !505, i64 368, !505, i64 384, !504, i64 392, !504, i64 400, !513, i64 408, !505, i64 416, !505, i64 456, !505, i64 496, !505, i64 536, !504, i64 544, !505, i64 552}
!529 = !{!"double", !505, i64 0}
!530 = !{!"long", !505, i64 0}
!531 = !DILocation(line: 432, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !533, file: !311, line: 432, column: 3)
!533 = distinct !DILexicalBlock(scope: !526, file: !311, line: 432, column: 3)
!534 = !DILocation(line: 432, column: 3, scope: !533)
!535 = !DILocation(line: 0, scope: !453)
!536 = !DILocation(line: 433, column: 3, scope: !453)
!537 = !DILocation(line: 433, column: 3, scope: !459)
!538 = !DILocalVariable(name: "comm", arg: 1, scope: !539, file: !540, line: 498, type: !92)
!539 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !540, file: !540, line: 498, type: !541, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !543)
!540 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!541 = !DISubroutineType(types: !542)
!542 = !{!26, !92}
!543 = !{!538, !544}
!544 = !DILocalVariable(name: "size", scope: !539, file: !540, line: 500, type: !172)
!545 = !DILocation(line: 0, scope: !539, inlinedAt: !546)
!546 = distinct !DILocation(line: 433, column: 3, scope: !459)
!547 = !DILocation(line: 500, column: 3, scope: !539, inlinedAt: !546)
!548 = !DILocation(line: 500, column: 21, scope: !539, inlinedAt: !546)
!549 = !DILocation(line: 500, column: 55, scope: !539, inlinedAt: !546)
!550 = !DILocation(line: 500, column: 60, scope: !539, inlinedAt: !546)
!551 = !DILocation(line: 501, column: 1, scope: !539, inlinedAt: !546)
!552 = !{!529, !529, i64 0}
!553 = !DILocation(line: 0, scope: !459)
!554 = !DILocation(line: 0, scope: !466)
!555 = !DILocation(line: 433, column: 3, scope: !469)
!556 = !DILocation(line: 433, column: 3, scope: !466)
!557 = !{!"branch_weights", i32 2000, i32 1}
!558 = !DILocation(line: 433, column: 3, scope: !468)
!559 = !DILocation(line: 0, scope: !468)
!560 = !DILocation(line: 433, column: 3, scope: !561)
!561 = distinct !DILexicalBlock(scope: !459, file: !311, line: 433, column: 3)
!562 = !DILocation(line: 433, column: 3, scope: !563)
!563 = distinct !DILexicalBlock(scope: !459, file: !311, line: 433, column: 3)
!564 = !DILocation(line: 433, column: 3, scope: !565)
!565 = distinct !DILexicalBlock(scope: !459, file: !311, line: 433, column: 3)
!566 = !DILocation(line: 0, scope: !539, inlinedAt: !567)
!567 = distinct !DILocation(line: 433, column: 3, scope: !459)
!568 = !DILocation(line: 500, column: 3, scope: !539, inlinedAt: !567)
!569 = !DILocation(line: 500, column: 21, scope: !539, inlinedAt: !567)
!570 = !DILocation(line: 500, column: 55, scope: !539, inlinedAt: !567)
!571 = !DILocation(line: 500, column: 60, scope: !539, inlinedAt: !567)
!572 = !DILocation(line: 501, column: 1, scope: !539, inlinedAt: !567)
!573 = !DILocation(line: 0, scope: !475)
!574 = !DILocation(line: 433, column: 3, scope: !478)
!575 = !DILocation(line: 433, column: 3, scope: !475)
!576 = !DILocation(line: 433, column: 3, scope: !477)
!577 = !DILocation(line: 0, scope: !477)
!578 = !DILocation(line: 433, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !453, file: !311, line: 433, column: 3)
!580 = !DILocation(line: 433, column: 3, scope: !445)
!581 = !DILocation(line: 434, column: 10, scope: !487)
!582 = !DILocation(line: 0, scope: !487)
!583 = !DILocation(line: 0, scope: !491)
!584 = !DILocation(line: 434, column: 10, scope: !585)
!585 = distinct !DILexicalBlock(scope: !491, file: !311, line: 434, column: 10)
!586 = !DILocation(line: 434, column: 10, scope: !491)
!587 = !DILocation(line: 434, column: 10, scope: !495)
!588 = !DILocation(line: 434, column: 10, scope: !494)
!589 = !DILocation(line: 0, scope: !493)
!590 = !DILocation(line: 434, column: 10, scope: !591)
!591 = distinct !DILexicalBlock(scope: !493, file: !311, line: 434, column: 10)
!592 = !DILocation(line: 434, column: 10, scope: !493)
!593 = !DILocation(line: 434, column: 10, scope: !445)
!594 = !DILocation(line: 435, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !311, line: 435, column: 3)
!596 = distinct !DILexicalBlock(scope: !597, file: !311, line: 435, column: 3)
!597 = distinct !DILexicalBlock(scope: !445, file: !311, line: 435, column: 3)
!598 = !DILocation(line: 435, column: 3, scope: !596)
!599 = !DILocation(line: 435, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !311, line: 435, column: 3)
!601 = distinct !DILexicalBlock(scope: !595, file: !311, line: 435, column: 3)
!602 = !DILocation(line: 435, column: 3, scope: !601)
!603 = !DILocation(line: 435, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !605, file: !311, line: 435, column: 3)
!605 = distinct !DILexicalBlock(scope: !600, file: !311, line: 435, column: 3)
!606 = !{!512, !505, i64 1544}
!607 = !DILocation(line: 435, column: 3, scope: !605)
!608 = !DILocation(line: 435, column: 3, scope: !609)
!609 = distinct !DILexicalBlock(scope: !604, file: !311, line: 435, column: 3)
!610 = !DILocation(line: 435, column: 3, scope: !611)
!611 = distinct !DILexicalBlock(scope: !600, file: !311, line: 435, column: 3)
!612 = !DILocation(line: 435, column: 3, scope: !613)
!613 = distinct !DILexicalBlock(scope: !611, file: !311, line: 435, column: 3)
!614 = !DILocation(line: 435, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !311, line: 435, column: 3)
!616 = distinct !DILexicalBlock(scope: !613, file: !311, line: 435, column: 3)
!617 = !DILocation(line: 435, column: 3, scope: !616)
!618 = !DILocation(line: 435, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !615, file: !311, line: 435, column: 3)
!620 = !DILocation(line: 436, column: 1, scope: !445)
!621 = !DISubprogram(name: "PetscError", scope: !63, file: !63, line: 668, type: !622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!622 = !DISubroutineType(types: !623)
!623 = !{!113, !94, !26, !132, !132, !26, !62, !132, null}
!624 = !{}
!625 = !DISubprogram(name: "PetscCheckPointer", scope: !100, file: !100, line: 183, type: !626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!626 = !DISubroutineType(types: !627)
!627 = !{!3, !628, !68}
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!630 = !DISubprogram(name: "PetscObjectComm", scope: !308, file: !308, line: 2649, type: !631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!631 = !DISubroutineType(types: !632)
!632 = !{!94, !98}
!633 = !DISubprogram(name: "MPI_Allreduce", scope: !93, file: !93, line: 1218, type: !634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!634 = !DISubroutineType(types: !635)
!635 = !{!26, !628, !96, !26, !301, !304, !94}
!636 = !DISubprogram(name: "MPI_Error_string", scope: !93, file: !93, line: 1357, type: !637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!637 = !DISubroutineType(types: !638)
!638 = !{!26, !26, !182, !639}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!640 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !308, file: !308, line: 1495, type: !641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!641 = !DISubroutineType(types: !642)
!642 = !{!26, !98, !132, !150}
!643 = distinct !DISubprogram(name: "PCCompositeGetType", scope: !311, file: !311, line: 455, type: !644, scopeLine: 456, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !647)
!644 = !DISubroutineType(types: !645)
!645 = !{!113, !320, !646}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!647 = !{!648, !649, !650, !651, !654, !655, !657, !661}
!648 = !DILocalVariable(name: "pc", arg: 1, scope: !643, file: !311, line: 455, type: !320)
!649 = !DILocalVariable(name: "type", arg: 2, scope: !643, file: !311, line: 455, type: !646)
!650 = !DILocalVariable(name: "ierr", scope: !643, file: !311, line: 457, type: !113)
!651 = !DILocalVariable(name: "_7_f", scope: !652, file: !311, line: 461, type: !653)
!652 = distinct !DILexicalBlock(scope: !643, file: !311, line: 461, column: 10)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!654 = !DILocalVariable(name: "_7_ierr", scope: !652, file: !311, line: 461, type: !113)
!655 = !DILocalVariable(name: "ierr__", scope: !656, file: !311, line: 461, type: !113)
!656 = distinct !DILexicalBlock(scope: !652, file: !311, line: 461, column: 10)
!657 = !DILocalVariable(name: "ierr__", scope: !658, file: !311, line: 461, type: !113)
!658 = distinct !DILexicalBlock(scope: !659, file: !311, line: 461, column: 10)
!659 = distinct !DILexicalBlock(scope: !660, file: !311, line: 461, column: 10)
!660 = distinct !DILexicalBlock(scope: !652, file: !311, line: 461, column: 10)
!661 = !DILocalVariable(name: "ierr__", scope: !662, file: !311, line: 461, type: !113)
!662 = distinct !DILexicalBlock(scope: !643, file: !311, line: 461, column: 84)
!663 = !DILocation(line: 0, scope: !643)
!664 = !DILocation(line: 459, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !311, line: 459, column: 3)
!666 = distinct !DILexicalBlock(scope: !667, file: !311, line: 459, column: 3)
!667 = distinct !DILexicalBlock(scope: !643, file: !311, line: 459, column: 3)
!668 = !DILocation(line: 459, column: 3, scope: !666)
!669 = !DILocation(line: 459, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !311, line: 459, column: 3)
!671 = distinct !DILexicalBlock(scope: !665, file: !311, line: 459, column: 3)
!672 = !DILocation(line: 459, column: 3, scope: !671)
!673 = !DILocation(line: 459, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !670, file: !311, line: 459, column: 3)
!675 = !DILocation(line: 460, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !311, line: 460, column: 3)
!677 = distinct !DILexicalBlock(scope: !643, file: !311, line: 460, column: 3)
!678 = !DILocation(line: 460, column: 3, scope: !677)
!679 = !DILocation(line: 460, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !677, file: !311, line: 460, column: 3)
!681 = !DILocation(line: 460, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !677, file: !311, line: 460, column: 3)
!683 = !DILocation(line: 460, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !311, line: 460, column: 3)
!685 = distinct !DILexicalBlock(scope: !682, file: !311, line: 460, column: 3)
!686 = !DILocation(line: 460, column: 3, scope: !685)
!687 = !DILocation(line: 461, column: 10, scope: !652)
!688 = !DILocation(line: 0, scope: !652)
!689 = !DILocation(line: 0, scope: !656)
!690 = !DILocation(line: 461, column: 10, scope: !691)
!691 = distinct !DILexicalBlock(scope: !656, file: !311, line: 461, column: 10)
!692 = !DILocation(line: 461, column: 10, scope: !656)
!693 = !DILocation(line: 461, column: 10, scope: !660)
!694 = !DILocation(line: 461, column: 10, scope: !659)
!695 = !DILocation(line: 0, scope: !658)
!696 = !DILocation(line: 461, column: 10, scope: !697)
!697 = distinct !DILexicalBlock(scope: !658, file: !311, line: 461, column: 10)
!698 = !DILocation(line: 461, column: 10, scope: !658)
!699 = !DILocation(line: 461, column: 10, scope: !643)
!700 = !DILocation(line: 462, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !311, line: 462, column: 3)
!702 = distinct !DILexicalBlock(scope: !703, file: !311, line: 462, column: 3)
!703 = distinct !DILexicalBlock(scope: !643, file: !311, line: 462, column: 3)
!704 = !DILocation(line: 462, column: 3, scope: !702)
!705 = !DILocation(line: 462, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !311, line: 462, column: 3)
!707 = distinct !DILexicalBlock(scope: !701, file: !311, line: 462, column: 3)
!708 = !DILocation(line: 462, column: 3, scope: !707)
!709 = !DILocation(line: 462, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !311, line: 462, column: 3)
!711 = distinct !DILexicalBlock(scope: !706, file: !311, line: 462, column: 3)
!712 = !DILocation(line: 462, column: 3, scope: !711)
!713 = !DILocation(line: 462, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !710, file: !311, line: 462, column: 3)
!715 = !DILocation(line: 462, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !706, file: !311, line: 462, column: 3)
!717 = !DILocation(line: 462, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !716, file: !311, line: 462, column: 3)
!719 = !DILocation(line: 462, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !311, line: 462, column: 3)
!721 = distinct !DILexicalBlock(scope: !718, file: !311, line: 462, column: 3)
!722 = !DILocation(line: 462, column: 3, scope: !721)
!723 = !DILocation(line: 462, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !311, line: 462, column: 3)
!725 = !DILocation(line: 463, column: 1, scope: !643)
!726 = distinct !DISubprogram(name: "PCCompositeSpecialSetAlpha", scope: !311, file: !311, line: 478, type: !727, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !729)
!727 = !DISubroutineType(types: !728)
!728 = !{!113, !320, !218}
!729 = !{!730, !731, !732, !733, !735, !736, !738, !739, !741, !742, !743, !745, !748, !749, !751, !754, !755, !757, !760, !761, !764, !765, !767, !771}
!730 = !DILocalVariable(name: "pc", arg: 1, scope: !726, file: !311, line: 478, type: !320)
!731 = !DILocalVariable(name: "alpha", arg: 2, scope: !726, file: !311, line: 478, type: !218)
!732 = !DILocalVariable(name: "ierr", scope: !726, file: !311, line: 480, type: !113)
!733 = !DILocalVariable(name: "_7_ierr", scope: !734, file: !311, line: 484, type: !113)
!734 = distinct !DILexicalBlock(scope: !726, file: !311, line: 484, column: 3)
!735 = !DILocalVariable(name: "b0", scope: !734, file: !311, line: 484, type: !218)
!736 = !DILocalVariable(name: "b1", scope: !734, file: !311, line: 484, type: !737)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 320, elements: !288)
!738 = !DILocalVariable(name: "b2", scope: !734, file: !311, line: 484, type: !737)
!739 = !DILocalVariable(name: "_4_ierr", scope: !740, file: !311, line: 484, type: !113)
!740 = distinct !DILexicalBlock(scope: !734, file: !311, line: 484, column: 3)
!741 = !DILocalVariable(name: "a_b1", scope: !740, file: !311, line: 484, type: !461)
!742 = !DILocalVariable(name: "a_b2", scope: !740, file: !311, line: 484, type: !461)
!743 = !DILocalVariable(name: "_7_errorcode", scope: !744, file: !311, line: 484, type: !113)
!744 = distinct !DILexicalBlock(scope: !740, file: !311, line: 484, column: 3)
!745 = !DILocalVariable(name: "_7_errorstring", scope: !746, file: !311, line: 484, type: !470)
!746 = distinct !DILexicalBlock(scope: !747, file: !311, line: 484, column: 3)
!747 = distinct !DILexicalBlock(scope: !744, file: !311, line: 484, column: 3)
!748 = !DILocalVariable(name: "_7_resultlen", scope: !746, file: !311, line: 484, type: !172)
!749 = !DILocalVariable(name: "_7_errorcode", scope: !750, file: !311, line: 484, type: !113)
!750 = distinct !DILexicalBlock(scope: !740, file: !311, line: 484, column: 3)
!751 = !DILocalVariable(name: "_7_errorstring", scope: !752, file: !311, line: 484, type: !470)
!752 = distinct !DILexicalBlock(scope: !753, file: !311, line: 484, column: 3)
!753 = distinct !DILexicalBlock(scope: !750, file: !311, line: 484, column: 3)
!754 = !DILocalVariable(name: "_7_resultlen", scope: !752, file: !311, line: 484, type: !172)
!755 = !DILocalVariable(name: "_7_errorcode", scope: !756, file: !311, line: 484, type: !113)
!756 = distinct !DILexicalBlock(scope: !734, file: !311, line: 484, column: 3)
!757 = !DILocalVariable(name: "_7_errorstring", scope: !758, file: !311, line: 484, type: !470)
!758 = distinct !DILexicalBlock(scope: !759, file: !311, line: 484, column: 3)
!759 = distinct !DILexicalBlock(scope: !756, file: !311, line: 484, column: 3)
!760 = !DILocalVariable(name: "_7_resultlen", scope: !758, file: !311, line: 484, type: !172)
!761 = !DILocalVariable(name: "_7_f", scope: !762, file: !311, line: 485, type: !763)
!762 = distinct !DILexicalBlock(scope: !726, file: !311, line: 485, column: 10)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!764 = !DILocalVariable(name: "_7_ierr", scope: !762, file: !311, line: 485, type: !113)
!765 = !DILocalVariable(name: "ierr__", scope: !766, file: !311, line: 485, type: !113)
!766 = distinct !DILexicalBlock(scope: !762, file: !311, line: 485, column: 10)
!767 = !DILocalVariable(name: "ierr__", scope: !768, file: !311, line: 485, type: !113)
!768 = distinct !DILexicalBlock(scope: !769, file: !311, line: 485, column: 10)
!769 = distinct !DILexicalBlock(scope: !770, file: !311, line: 485, column: 10)
!770 = distinct !DILexicalBlock(scope: !762, file: !311, line: 485, column: 10)
!771 = !DILocalVariable(name: "ierr__", scope: !772, file: !311, line: 485, type: !113)
!772 = distinct !DILexicalBlock(scope: !726, file: !311, line: 485, column: 88)
!773 = !DILocation(line: 0, scope: !726)
!774 = !DILocation(line: 482, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !311, line: 482, column: 3)
!776 = distinct !DILexicalBlock(scope: !777, file: !311, line: 482, column: 3)
!777 = distinct !DILexicalBlock(scope: !726, file: !311, line: 482, column: 3)
!778 = !DILocation(line: 482, column: 3, scope: !776)
!779 = !DILocation(line: 482, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !311, line: 482, column: 3)
!781 = distinct !DILexicalBlock(scope: !775, file: !311, line: 482, column: 3)
!782 = !DILocation(line: 482, column: 3, scope: !781)
!783 = !DILocation(line: 482, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !780, file: !311, line: 482, column: 3)
!785 = !DILocation(line: 483, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !311, line: 483, column: 3)
!787 = distinct !DILexicalBlock(scope: !726, file: !311, line: 483, column: 3)
!788 = !DILocation(line: 483, column: 3, scope: !787)
!789 = !DILocation(line: 483, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !787, file: !311, line: 483, column: 3)
!791 = !DILocation(line: 483, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !787, file: !311, line: 483, column: 3)
!793 = !DILocation(line: 483, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !311, line: 483, column: 3)
!795 = distinct !DILexicalBlock(scope: !792, file: !311, line: 483, column: 3)
!796 = !DILocation(line: 483, column: 3, scope: !795)
!797 = !DILocation(line: 0, scope: !734)
!798 = !DILocation(line: 484, column: 3, scope: !734)
!799 = !DILocalVariable(name: "v", arg: 1, scope: !800, file: !801, line: 786, type: !218)
!800 = distinct !DISubprogram(name: "PetscIsNanScalar", scope: !801, file: !801, line: 786, type: !802, scopeLine: 786, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !804)
!801 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!802 = !DISubroutineType(types: !803)
!803 = !{!270, !218}
!804 = !{!799}
!805 = !DILocation(line: 0, scope: !800, inlinedAt: !806)
!806 = distinct !DILocation(line: 484, column: 3, scope: !807)
!807 = distinct !DILexicalBlock(scope: !734, file: !311, line: 484, column: 3)
!808 = !DILocation(line: 786, column: 86, scope: !800, inlinedAt: !806)
!809 = !DILocation(line: 786, column: 71, scope: !800, inlinedAt: !806)
!810 = !DILocation(line: 484, column: 3, scope: !807)
!811 = !DILocation(line: 484, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !807, file: !311, line: 484, column: 3)
!813 = !DILocation(line: 484, column: 3, scope: !740)
!814 = !DILocation(line: 0, scope: !539, inlinedAt: !815)
!815 = distinct !DILocation(line: 484, column: 3, scope: !740)
!816 = !DILocation(line: 500, column: 3, scope: !539, inlinedAt: !815)
!817 = !DILocation(line: 500, column: 21, scope: !539, inlinedAt: !815)
!818 = !DILocation(line: 500, column: 55, scope: !539, inlinedAt: !815)
!819 = !DILocation(line: 500, column: 60, scope: !539, inlinedAt: !815)
!820 = !DILocation(line: 501, column: 1, scope: !539, inlinedAt: !815)
!821 = !DILocation(line: 0, scope: !740)
!822 = !DILocation(line: 0, scope: !744)
!823 = !DILocation(line: 484, column: 3, scope: !747)
!824 = !DILocation(line: 484, column: 3, scope: !744)
!825 = !DILocation(line: 484, column: 3, scope: !746)
!826 = !DILocation(line: 0, scope: !746)
!827 = !DILocation(line: 484, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !740, file: !311, line: 484, column: 3)
!829 = !DILocation(line: 484, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !740, file: !311, line: 484, column: 3)
!831 = !DILocation(line: 484, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !740, file: !311, line: 484, column: 3)
!833 = !DILocation(line: 0, scope: !539, inlinedAt: !834)
!834 = distinct !DILocation(line: 484, column: 3, scope: !740)
!835 = !DILocation(line: 500, column: 3, scope: !539, inlinedAt: !834)
!836 = !DILocation(line: 500, column: 21, scope: !539, inlinedAt: !834)
!837 = !DILocation(line: 500, column: 55, scope: !539, inlinedAt: !834)
!838 = !DILocation(line: 500, column: 60, scope: !539, inlinedAt: !834)
!839 = !DILocation(line: 501, column: 1, scope: !539, inlinedAt: !834)
!840 = !DILocation(line: 0, scope: !750)
!841 = !DILocation(line: 484, column: 3, scope: !753)
!842 = !DILocation(line: 484, column: 3, scope: !750)
!843 = !DILocation(line: 484, column: 3, scope: !752)
!844 = !DILocation(line: 0, scope: !752)
!845 = !DILocation(line: 484, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !734, file: !311, line: 484, column: 3)
!847 = !DILocation(line: 484, column: 3, scope: !726)
!848 = !DILocation(line: 485, column: 10, scope: !762)
!849 = !DILocation(line: 0, scope: !762)
!850 = !DILocation(line: 0, scope: !766)
!851 = !DILocation(line: 485, column: 10, scope: !852)
!852 = distinct !DILexicalBlock(scope: !766, file: !311, line: 485, column: 10)
!853 = !DILocation(line: 485, column: 10, scope: !766)
!854 = !DILocation(line: 485, column: 10, scope: !770)
!855 = !DILocation(line: 485, column: 10, scope: !769)
!856 = !DILocation(line: 0, scope: !768)
!857 = !DILocation(line: 485, column: 10, scope: !858)
!858 = distinct !DILexicalBlock(scope: !768, file: !311, line: 485, column: 10)
!859 = !DILocation(line: 485, column: 10, scope: !768)
!860 = !DILocation(line: 485, column: 10, scope: !726)
!861 = !DILocation(line: 486, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !311, line: 486, column: 3)
!863 = distinct !DILexicalBlock(scope: !864, file: !311, line: 486, column: 3)
!864 = distinct !DILexicalBlock(scope: !726, file: !311, line: 486, column: 3)
!865 = !DILocation(line: 486, column: 3, scope: !863)
!866 = !DILocation(line: 486, column: 3, scope: !867)
!867 = distinct !DILexicalBlock(scope: !868, file: !311, line: 486, column: 3)
!868 = distinct !DILexicalBlock(scope: !862, file: !311, line: 486, column: 3)
!869 = !DILocation(line: 486, column: 3, scope: !868)
!870 = !DILocation(line: 486, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !311, line: 486, column: 3)
!872 = distinct !DILexicalBlock(scope: !867, file: !311, line: 486, column: 3)
!873 = !DILocation(line: 486, column: 3, scope: !872)
!874 = !DILocation(line: 486, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !871, file: !311, line: 486, column: 3)
!876 = !DILocation(line: 486, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !867, file: !311, line: 486, column: 3)
!878 = !DILocation(line: 486, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !877, file: !311, line: 486, column: 3)
!880 = !DILocation(line: 486, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !882, file: !311, line: 486, column: 3)
!882 = distinct !DILexicalBlock(scope: !879, file: !311, line: 486, column: 3)
!883 = !DILocation(line: 486, column: 3, scope: !882)
!884 = !DILocation(line: 486, column: 3, scope: !885)
!885 = distinct !DILexicalBlock(scope: !881, file: !311, line: 486, column: 3)
!886 = !DILocation(line: 487, column: 1, scope: !726)
!887 = !DISubprogram(name: "PetscEqualReal", scope: !801, file: !801, line: 791, type: !888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!888 = !DISubroutineType(types: !889)
!889 = !{!3, !158, !158}
!890 = distinct !DISubprogram(name: "PCCompositeAddPCType", scope: !311, file: !311, line: 502, type: !891, scopeLine: 503, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !894)
!891 = !DISubroutineType(types: !892)
!892 = !{!113, !320, !893}
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCType", file: !25, line: 25, baseType: !132)
!894 = !{!895, !896, !897, !898, !901, !902, !904, !908}
!895 = !DILocalVariable(name: "pc", arg: 1, scope: !890, file: !311, line: 502, type: !320)
!896 = !DILocalVariable(name: "type", arg: 2, scope: !890, file: !311, line: 502, type: !893)
!897 = !DILocalVariable(name: "ierr", scope: !890, file: !311, line: 504, type: !113)
!898 = !DILocalVariable(name: "_7_f", scope: !899, file: !311, line: 508, type: !900)
!899 = distinct !DILexicalBlock(scope: !890, file: !311, line: 508, column: 10)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!901 = !DILocalVariable(name: "_7_ierr", scope: !899, file: !311, line: 508, type: !113)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !311, line: 508, type: !113)
!903 = distinct !DILexicalBlock(scope: !899, file: !311, line: 508, column: 10)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !311, line: 508, type: !113)
!905 = distinct !DILexicalBlock(scope: !906, file: !311, line: 508, column: 10)
!906 = distinct !DILexicalBlock(scope: !907, file: !311, line: 508, column: 10)
!907 = distinct !DILexicalBlock(scope: !899, file: !311, line: 508, column: 10)
!908 = !DILocalVariable(name: "ierr__", scope: !909, file: !311, line: 508, type: !113)
!909 = distinct !DILexicalBlock(scope: !890, file: !311, line: 508, column: 76)
!910 = !DILocation(line: 0, scope: !890)
!911 = !DILocation(line: 506, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !311, line: 506, column: 3)
!913 = distinct !DILexicalBlock(scope: !914, file: !311, line: 506, column: 3)
!914 = distinct !DILexicalBlock(scope: !890, file: !311, line: 506, column: 3)
!915 = !DILocation(line: 506, column: 3, scope: !913)
!916 = !DILocation(line: 506, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !311, line: 506, column: 3)
!918 = distinct !DILexicalBlock(scope: !912, file: !311, line: 506, column: 3)
!919 = !DILocation(line: 506, column: 3, scope: !918)
!920 = !DILocation(line: 506, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !917, file: !311, line: 506, column: 3)
!922 = !DILocation(line: 507, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !311, line: 507, column: 3)
!924 = distinct !DILexicalBlock(scope: !890, file: !311, line: 507, column: 3)
!925 = !DILocation(line: 507, column: 3, scope: !924)
!926 = !DILocation(line: 507, column: 3, scope: !927)
!927 = distinct !DILexicalBlock(scope: !924, file: !311, line: 507, column: 3)
!928 = !DILocation(line: 507, column: 3, scope: !929)
!929 = distinct !DILexicalBlock(scope: !924, file: !311, line: 507, column: 3)
!930 = !DILocation(line: 507, column: 3, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !311, line: 507, column: 3)
!932 = distinct !DILexicalBlock(scope: !929, file: !311, line: 507, column: 3)
!933 = !DILocation(line: 507, column: 3, scope: !932)
!934 = !DILocation(line: 508, column: 10, scope: !899)
!935 = !DILocation(line: 0, scope: !899)
!936 = !DILocation(line: 0, scope: !903)
!937 = !DILocation(line: 508, column: 10, scope: !938)
!938 = distinct !DILexicalBlock(scope: !903, file: !311, line: 508, column: 10)
!939 = !DILocation(line: 508, column: 10, scope: !903)
!940 = !DILocation(line: 508, column: 10, scope: !907)
!941 = !DILocation(line: 508, column: 10, scope: !906)
!942 = !DILocation(line: 0, scope: !905)
!943 = !DILocation(line: 508, column: 10, scope: !944)
!944 = distinct !DILexicalBlock(scope: !905, file: !311, line: 508, column: 10)
!945 = !DILocation(line: 508, column: 10, scope: !905)
!946 = !DILocation(line: 508, column: 10, scope: !890)
!947 = !DILocation(line: 509, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !311, line: 509, column: 3)
!949 = distinct !DILexicalBlock(scope: !950, file: !311, line: 509, column: 3)
!950 = distinct !DILexicalBlock(scope: !890, file: !311, line: 509, column: 3)
!951 = !DILocation(line: 509, column: 3, scope: !949)
!952 = !DILocation(line: 509, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !311, line: 509, column: 3)
!954 = distinct !DILexicalBlock(scope: !948, file: !311, line: 509, column: 3)
!955 = !DILocation(line: 509, column: 3, scope: !954)
!956 = !DILocation(line: 509, column: 3, scope: !957)
!957 = distinct !DILexicalBlock(scope: !958, file: !311, line: 509, column: 3)
!958 = distinct !DILexicalBlock(scope: !953, file: !311, line: 509, column: 3)
!959 = !DILocation(line: 509, column: 3, scope: !958)
!960 = !DILocation(line: 509, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !957, file: !311, line: 509, column: 3)
!962 = !DILocation(line: 509, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !953, file: !311, line: 509, column: 3)
!964 = !DILocation(line: 509, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !963, file: !311, line: 509, column: 3)
!966 = !DILocation(line: 509, column: 3, scope: !967)
!967 = distinct !DILexicalBlock(scope: !968, file: !311, line: 509, column: 3)
!968 = distinct !DILexicalBlock(scope: !965, file: !311, line: 509, column: 3)
!969 = !DILocation(line: 509, column: 3, scope: !968)
!970 = !DILocation(line: 509, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !967, file: !311, line: 509, column: 3)
!972 = !DILocation(line: 510, column: 1, scope: !890)
!973 = distinct !DISubprogram(name: "PCCompositeAddPC", scope: !311, file: !311, line: 525, type: !974, scopeLine: 526, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !976)
!974 = !DISubroutineType(types: !975)
!975 = !{!113, !320, !320}
!976 = !{!977, !978, !979, !980, !983, !984, !986, !990}
!977 = !DILocalVariable(name: "pc", arg: 1, scope: !973, file: !311, line: 525, type: !320)
!978 = !DILocalVariable(name: "subpc", arg: 2, scope: !973, file: !311, line: 525, type: !320)
!979 = !DILocalVariable(name: "ierr", scope: !973, file: !311, line: 527, type: !113)
!980 = !DILocalVariable(name: "_7_f", scope: !981, file: !311, line: 532, type: !982)
!981 = distinct !DILexicalBlock(scope: !973, file: !311, line: 532, column: 10)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!983 = !DILocalVariable(name: "_7_ierr", scope: !981, file: !311, line: 532, type: !113)
!984 = !DILocalVariable(name: "ierr__", scope: !985, file: !311, line: 532, type: !113)
!985 = distinct !DILexicalBlock(scope: !981, file: !311, line: 532, column: 10)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !311, line: 532, type: !113)
!987 = distinct !DILexicalBlock(scope: !988, file: !311, line: 532, column: 10)
!988 = distinct !DILexicalBlock(scope: !989, file: !311, line: 532, column: 10)
!989 = distinct !DILexicalBlock(scope: !981, file: !311, line: 532, column: 10)
!990 = !DILocalVariable(name: "ierr__", scope: !991, file: !311, line: 532, type: !113)
!991 = distinct !DILexicalBlock(scope: !973, file: !311, line: 532, column: 69)
!992 = !DILocation(line: 0, scope: !973)
!993 = !DILocation(line: 529, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !311, line: 529, column: 3)
!995 = distinct !DILexicalBlock(scope: !996, file: !311, line: 529, column: 3)
!996 = distinct !DILexicalBlock(scope: !973, file: !311, line: 529, column: 3)
!997 = !DILocation(line: 529, column: 3, scope: !995)
!998 = !DILocation(line: 529, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !1000, file: !311, line: 529, column: 3)
!1000 = distinct !DILexicalBlock(scope: !994, file: !311, line: 529, column: 3)
!1001 = !DILocation(line: 529, column: 3, scope: !1000)
!1002 = !DILocation(line: 529, column: 3, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !999, file: !311, line: 529, column: 3)
!1004 = !DILocation(line: 530, column: 3, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !311, line: 530, column: 3)
!1006 = distinct !DILexicalBlock(scope: !973, file: !311, line: 530, column: 3)
!1007 = !DILocation(line: 530, column: 3, scope: !1006)
!1008 = !DILocation(line: 530, column: 3, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1006, file: !311, line: 530, column: 3)
!1010 = !DILocation(line: 530, column: 3, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1006, file: !311, line: 530, column: 3)
!1012 = !DILocation(line: 530, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !311, line: 530, column: 3)
!1014 = distinct !DILexicalBlock(scope: !1011, file: !311, line: 530, column: 3)
!1015 = !DILocation(line: 530, column: 3, scope: !1014)
!1016 = !DILocation(line: 531, column: 3, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !311, line: 531, column: 3)
!1018 = distinct !DILexicalBlock(scope: !973, file: !311, line: 531, column: 3)
!1019 = !DILocation(line: 531, column: 3, scope: !1018)
!1020 = !DILocation(line: 531, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1018, file: !311, line: 531, column: 3)
!1022 = !DILocation(line: 531, column: 3, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1018, file: !311, line: 531, column: 3)
!1024 = !DILocation(line: 531, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !311, line: 531, column: 3)
!1026 = distinct !DILexicalBlock(scope: !1023, file: !311, line: 531, column: 3)
!1027 = !DILocation(line: 531, column: 3, scope: !1026)
!1028 = !DILocation(line: 532, column: 10, scope: !981)
!1029 = !DILocation(line: 0, scope: !981)
!1030 = !DILocation(line: 0, scope: !985)
!1031 = !DILocation(line: 532, column: 10, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !985, file: !311, line: 532, column: 10)
!1033 = !DILocation(line: 532, column: 10, scope: !985)
!1034 = !DILocation(line: 532, column: 10, scope: !989)
!1035 = !DILocation(line: 532, column: 10, scope: !988)
!1036 = !DILocation(line: 0, scope: !987)
!1037 = !DILocation(line: 532, column: 10, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !987, file: !311, line: 532, column: 10)
!1039 = !DILocation(line: 532, column: 10, scope: !987)
!1040 = !DILocation(line: 532, column: 10, scope: !973)
!1041 = !DILocation(line: 533, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !311, line: 533, column: 3)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !311, line: 533, column: 3)
!1044 = distinct !DILexicalBlock(scope: !973, file: !311, line: 533, column: 3)
!1045 = !DILocation(line: 533, column: 3, scope: !1043)
!1046 = !DILocation(line: 533, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !311, line: 533, column: 3)
!1048 = distinct !DILexicalBlock(scope: !1042, file: !311, line: 533, column: 3)
!1049 = !DILocation(line: 533, column: 3, scope: !1048)
!1050 = !DILocation(line: 533, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !311, line: 533, column: 3)
!1052 = distinct !DILexicalBlock(scope: !1047, file: !311, line: 533, column: 3)
!1053 = !DILocation(line: 533, column: 3, scope: !1052)
!1054 = !DILocation(line: 533, column: 3, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !311, line: 533, column: 3)
!1056 = !DILocation(line: 533, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1047, file: !311, line: 533, column: 3)
!1058 = !DILocation(line: 533, column: 3, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1057, file: !311, line: 533, column: 3)
!1060 = !DILocation(line: 533, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !311, line: 533, column: 3)
!1062 = distinct !DILexicalBlock(scope: !1059, file: !311, line: 533, column: 3)
!1063 = !DILocation(line: 533, column: 3, scope: !1062)
!1064 = !DILocation(line: 533, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1061, file: !311, line: 533, column: 3)
!1066 = !DILocation(line: 534, column: 1, scope: !973)
!1067 = distinct !DISubprogram(name: "PCCompositeGetNumberPC", scope: !311, file: !311, line: 551, type: !1068, scopeLine: 552, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1070)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!113, !320, !200}
!1070 = !{!1071, !1072, !1073, !1074, !1077, !1078, !1080, !1084}
!1071 = !DILocalVariable(name: "pc", arg: 1, scope: !1067, file: !311, line: 551, type: !320)
!1072 = !DILocalVariable(name: "num", arg: 2, scope: !1067, file: !311, line: 551, type: !200)
!1073 = !DILocalVariable(name: "ierr", scope: !1067, file: !311, line: 553, type: !113)
!1074 = !DILocalVariable(name: "_7_f", scope: !1075, file: !311, line: 558, type: !1076)
!1075 = distinct !DILexicalBlock(scope: !1067, file: !311, line: 558, column: 10)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1077 = !DILocalVariable(name: "_7_ierr", scope: !1075, file: !311, line: 558, type: !113)
!1078 = !DILocalVariable(name: "ierr__", scope: !1079, file: !311, line: 558, type: !113)
!1079 = distinct !DILexicalBlock(scope: !1075, file: !311, line: 558, column: 10)
!1080 = !DILocalVariable(name: "ierr__", scope: !1081, file: !311, line: 558, type: !113)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !311, line: 558, column: 10)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !311, line: 558, column: 10)
!1083 = distinct !DILexicalBlock(scope: !1075, file: !311, line: 558, column: 10)
!1084 = !DILocalVariable(name: "ierr__", scope: !1085, file: !311, line: 558, type: !113)
!1085 = distinct !DILexicalBlock(scope: !1067, file: !311, line: 558, column: 80)
!1086 = !DILocation(line: 0, scope: !1067)
!1087 = !DILocation(line: 555, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !311, line: 555, column: 3)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !311, line: 555, column: 3)
!1090 = distinct !DILexicalBlock(scope: !1067, file: !311, line: 555, column: 3)
!1091 = !DILocation(line: 555, column: 3, scope: !1089)
!1092 = !DILocation(line: 555, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !311, line: 555, column: 3)
!1094 = distinct !DILexicalBlock(scope: !1088, file: !311, line: 555, column: 3)
!1095 = !DILocation(line: 555, column: 3, scope: !1094)
!1096 = !DILocation(line: 555, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !311, line: 555, column: 3)
!1098 = !DILocation(line: 556, column: 3, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !311, line: 556, column: 3)
!1100 = distinct !DILexicalBlock(scope: !1067, file: !311, line: 556, column: 3)
!1101 = !DILocation(line: 556, column: 3, scope: !1100)
!1102 = !DILocation(line: 556, column: 3, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1100, file: !311, line: 556, column: 3)
!1104 = !DILocation(line: 556, column: 3, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1100, file: !311, line: 556, column: 3)
!1106 = !DILocation(line: 556, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !311, line: 556, column: 3)
!1108 = distinct !DILexicalBlock(scope: !1105, file: !311, line: 556, column: 3)
!1109 = !DILocation(line: 556, column: 3, scope: !1108)
!1110 = !DILocation(line: 557, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !311, line: 557, column: 3)
!1112 = distinct !DILexicalBlock(scope: !1067, file: !311, line: 557, column: 3)
!1113 = !DILocation(line: 557, column: 3, scope: !1112)
!1114 = !DILocation(line: 557, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1112, file: !311, line: 557, column: 3)
!1116 = !DILocation(line: 558, column: 10, scope: !1075)
!1117 = !DILocation(line: 0, scope: !1075)
!1118 = !DILocation(line: 0, scope: !1079)
!1119 = !DILocation(line: 558, column: 10, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1079, file: !311, line: 558, column: 10)
!1121 = !DILocation(line: 558, column: 10, scope: !1079)
!1122 = !DILocation(line: 558, column: 10, scope: !1083)
!1123 = !DILocation(line: 558, column: 10, scope: !1082)
!1124 = !DILocation(line: 0, scope: !1081)
!1125 = !DILocation(line: 558, column: 10, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1081, file: !311, line: 558, column: 10)
!1127 = !DILocation(line: 558, column: 10, scope: !1081)
!1128 = !DILocation(line: 558, column: 10, scope: !1067)
!1129 = !DILocation(line: 559, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !311, line: 559, column: 3)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !311, line: 559, column: 3)
!1132 = distinct !DILexicalBlock(scope: !1067, file: !311, line: 559, column: 3)
!1133 = !DILocation(line: 559, column: 3, scope: !1131)
!1134 = !DILocation(line: 559, column: 3, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !311, line: 559, column: 3)
!1136 = distinct !DILexicalBlock(scope: !1130, file: !311, line: 559, column: 3)
!1137 = !DILocation(line: 559, column: 3, scope: !1136)
!1138 = !DILocation(line: 559, column: 3, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !311, line: 559, column: 3)
!1140 = distinct !DILexicalBlock(scope: !1135, file: !311, line: 559, column: 3)
!1141 = !DILocation(line: 559, column: 3, scope: !1140)
!1142 = !DILocation(line: 559, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1139, file: !311, line: 559, column: 3)
!1144 = !DILocation(line: 559, column: 3, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1135, file: !311, line: 559, column: 3)
!1146 = !DILocation(line: 559, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1145, file: !311, line: 559, column: 3)
!1148 = !DILocation(line: 559, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !311, line: 559, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1147, file: !311, line: 559, column: 3)
!1151 = !DILocation(line: 559, column: 3, scope: !1150)
!1152 = !DILocation(line: 559, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1149, file: !311, line: 559, column: 3)
!1154 = !DILocation(line: 560, column: 1, scope: !1067)
!1155 = distinct !DISubprogram(name: "PCCompositeGetPC", scope: !311, file: !311, line: 582, type: !1156, scopeLine: 583, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1159)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!113, !320, !155, !1158}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1159 = !{!1160, !1161, !1162, !1163, !1164, !1167, !1168, !1170, !1174}
!1160 = !DILocalVariable(name: "pc", arg: 1, scope: !1155, file: !311, line: 582, type: !320)
!1161 = !DILocalVariable(name: "n", arg: 2, scope: !1155, file: !311, line: 582, type: !155)
!1162 = !DILocalVariable(name: "subpc", arg: 3, scope: !1155, file: !311, line: 582, type: !1158)
!1163 = !DILocalVariable(name: "ierr", scope: !1155, file: !311, line: 584, type: !113)
!1164 = !DILocalVariable(name: "_7_f", scope: !1165, file: !311, line: 589, type: !1166)
!1165 = distinct !DILexicalBlock(scope: !1155, file: !311, line: 589, column: 10)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1167 = !DILocalVariable(name: "_7_ierr", scope: !1165, file: !311, line: 589, type: !113)
!1168 = !DILocalVariable(name: "ierr__", scope: !1169, file: !311, line: 589, type: !113)
!1169 = distinct !DILexicalBlock(scope: !1165, file: !311, line: 589, column: 10)
!1170 = !DILocalVariable(name: "ierr__", scope: !1171, file: !311, line: 589, type: !113)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !311, line: 589, column: 10)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !311, line: 589, column: 10)
!1173 = distinct !DILexicalBlock(scope: !1165, file: !311, line: 589, column: 10)
!1174 = !DILocalVariable(name: "ierr__", scope: !1175, file: !311, line: 589, type: !113)
!1175 = distinct !DILexicalBlock(scope: !1155, file: !311, line: 589, column: 81)
!1176 = !DILocation(line: 0, scope: !1155)
!1177 = !DILocation(line: 586, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !311, line: 586, column: 3)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !311, line: 586, column: 3)
!1180 = distinct !DILexicalBlock(scope: !1155, file: !311, line: 586, column: 3)
!1181 = !DILocation(line: 586, column: 3, scope: !1179)
!1182 = !DILocation(line: 586, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !311, line: 586, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1178, file: !311, line: 586, column: 3)
!1185 = !DILocation(line: 586, column: 3, scope: !1184)
!1186 = !DILocation(line: 586, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1183, file: !311, line: 586, column: 3)
!1188 = !DILocation(line: 587, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !311, line: 587, column: 3)
!1190 = distinct !DILexicalBlock(scope: !1155, file: !311, line: 587, column: 3)
!1191 = !DILocation(line: 587, column: 3, scope: !1190)
!1192 = !DILocation(line: 587, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1190, file: !311, line: 587, column: 3)
!1194 = !DILocation(line: 587, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1190, file: !311, line: 587, column: 3)
!1196 = !DILocation(line: 587, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !311, line: 587, column: 3)
!1198 = distinct !DILexicalBlock(scope: !1195, file: !311, line: 587, column: 3)
!1199 = !DILocation(line: 587, column: 3, scope: !1198)
!1200 = !DILocation(line: 588, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !311, line: 588, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1155, file: !311, line: 588, column: 3)
!1203 = !DILocation(line: 588, column: 3, scope: !1202)
!1204 = !DILocation(line: 588, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1202, file: !311, line: 588, column: 3)
!1206 = !DILocation(line: 589, column: 10, scope: !1165)
!1207 = !DILocation(line: 0, scope: !1165)
!1208 = !DILocation(line: 0, scope: !1169)
!1209 = !DILocation(line: 589, column: 10, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1169, file: !311, line: 589, column: 10)
!1211 = !DILocation(line: 589, column: 10, scope: !1169)
!1212 = !DILocation(line: 589, column: 10, scope: !1173)
!1213 = !DILocation(line: 589, column: 10, scope: !1172)
!1214 = !DILocation(line: 0, scope: !1171)
!1215 = !DILocation(line: 589, column: 10, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1171, file: !311, line: 589, column: 10)
!1217 = !DILocation(line: 589, column: 10, scope: !1171)
!1218 = !DILocation(line: 589, column: 10, scope: !1155)
!1219 = !DILocation(line: 590, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !311, line: 590, column: 3)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !311, line: 590, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1155, file: !311, line: 590, column: 3)
!1223 = !DILocation(line: 590, column: 3, scope: !1221)
!1224 = !DILocation(line: 590, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !311, line: 590, column: 3)
!1226 = distinct !DILexicalBlock(scope: !1220, file: !311, line: 590, column: 3)
!1227 = !DILocation(line: 590, column: 3, scope: !1226)
!1228 = !DILocation(line: 590, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !311, line: 590, column: 3)
!1230 = distinct !DILexicalBlock(scope: !1225, file: !311, line: 590, column: 3)
!1231 = !DILocation(line: 590, column: 3, scope: !1230)
!1232 = !DILocation(line: 590, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1229, file: !311, line: 590, column: 3)
!1234 = !DILocation(line: 590, column: 3, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1225, file: !311, line: 590, column: 3)
!1236 = !DILocation(line: 590, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1235, file: !311, line: 590, column: 3)
!1238 = !DILocation(line: 590, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !311, line: 590, column: 3)
!1240 = distinct !DILexicalBlock(scope: !1237, file: !311, line: 590, column: 3)
!1241 = !DILocation(line: 590, column: 3, scope: !1240)
!1242 = !DILocation(line: 590, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1239, file: !311, line: 590, column: 3)
!1244 = !DILocation(line: 591, column: 1, scope: !1155)
!1245 = distinct !DISubprogram(name: "PCCreate_Composite", scope: !311, file: !311, line: 619, type: !333, scopeLine: 620, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1246)
!1246 = !{!1247, !1248, !1249, !1250, !1252, !1254, !1256, !1258, !1260, !1262, !1264}
!1247 = !DILocalVariable(name: "pc", arg: 1, scope: !1245, file: !311, line: 619, type: !320)
!1248 = !DILocalVariable(name: "ierr", scope: !1245, file: !311, line: 621, type: !113)
!1249 = !DILocalVariable(name: "jac", scope: !1245, file: !311, line: 622, type: !309)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !311, line: 625, type: !113)
!1251 = distinct !DILexicalBlock(scope: !1245, file: !311, line: 625, column: 31)
!1252 = !DILocalVariable(name: "ierr__", scope: !1253, file: !311, line: 642, type: !113)
!1253 = distinct !DILexicalBlock(scope: !1245, file: !311, line: 642, column: 106)
!1254 = !DILocalVariable(name: "ierr__", scope: !1255, file: !311, line: 643, type: !113)
!1255 = distinct !DILexicalBlock(scope: !1245, file: !311, line: 643, column: 106)
!1256 = !DILocalVariable(name: "ierr__", scope: !1257, file: !311, line: 644, type: !113)
!1257 = distinct !DILexicalBlock(scope: !1245, file: !311, line: 644, column: 110)
!1258 = !DILocalVariable(name: "ierr__", scope: !1259, file: !311, line: 645, type: !113)
!1259 = distinct !DILexicalBlock(scope: !1245, file: !311, line: 645, column: 102)
!1260 = !DILocalVariable(name: "ierr__", scope: !1261, file: !311, line: 646, type: !113)
!1261 = distinct !DILexicalBlock(scope: !1245, file: !311, line: 646, column: 114)
!1262 = !DILocalVariable(name: "ierr__", scope: !1263, file: !311, line: 647, type: !113)
!1263 = distinct !DILexicalBlock(scope: !1245, file: !311, line: 647, column: 102)
!1264 = !DILocalVariable(name: "ierr__", scope: !1265, file: !311, line: 648, type: !113)
!1265 = distinct !DILexicalBlock(scope: !1245, file: !311, line: 648, column: 122)
!1266 = !DILocation(line: 0, scope: !1245)
!1267 = !DILocation(line: 622, column: 3, scope: !1245)
!1268 = !DILocation(line: 624, column: 3, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !311, line: 624, column: 3)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !311, line: 624, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1245, file: !311, line: 624, column: 3)
!1272 = !DILocation(line: 624, column: 3, scope: !1270)
!1273 = !DILocation(line: 624, column: 3, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !311, line: 624, column: 3)
!1275 = distinct !DILexicalBlock(scope: !1269, file: !311, line: 624, column: 3)
!1276 = !DILocation(line: 624, column: 3, scope: !1275)
!1277 = !DILocation(line: 624, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1274, file: !311, line: 624, column: 3)
!1279 = !DILocation(line: 625, column: 10, scope: !1245)
!1280 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1281 = !DILocation(line: 0, scope: !1251)
!1282 = !DILocation(line: 625, column: 31, scope: !1251)
!1283 = !DILocation(line: 625, column: 31, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1251, file: !311, line: 625, column: 31)
!1285 = !DILocation(line: 627, column: 12, scope: !1245)
!1286 = !DILocation(line: 627, column: 28, scope: !1245)
!1287 = !{!1288, !504, i64 8}
!1288 = !{!"_PCOps", !504, i64 0, !504, i64 8, !504, i64 16, !504, i64 24, !504, i64 32, !504, i64 40, !504, i64 48, !504, i64 56, !504, i64 64, !504, i64 72, !504, i64 80, !504, i64 88, !504, i64 96, !504, i64 104, !504, i64 112, !504, i64 120, !504, i64 128, !504, i64 136}
!1289 = !DILocation(line: 628, column: 12, scope: !1245)
!1290 = !DILocation(line: 628, column: 28, scope: !1245)
!1291 = !{!1288, !504, i64 40}
!1292 = !DILocation(line: 629, column: 12, scope: !1245)
!1293 = !DILocation(line: 629, column: 28, scope: !1245)
!1294 = !{!1288, !504, i64 0}
!1295 = !DILocation(line: 630, column: 12, scope: !1245)
!1296 = !DILocation(line: 630, column: 28, scope: !1245)
!1297 = !{!1288, !504, i64 128}
!1298 = !DILocation(line: 631, column: 12, scope: !1245)
!1299 = !DILocation(line: 631, column: 28, scope: !1245)
!1300 = !{!1288, !504, i64 112}
!1301 = !DILocation(line: 632, column: 12, scope: !1245)
!1302 = !DILocation(line: 632, column: 28, scope: !1245)
!1303 = !{!1288, !504, i64 56}
!1304 = !DILocation(line: 633, column: 12, scope: !1245)
!1305 = !DILocation(line: 633, column: 28, scope: !1245)
!1306 = !{!1288, !504, i64 120}
!1307 = !DILocation(line: 634, column: 12, scope: !1245)
!1308 = !DILocation(line: 634, column: 28, scope: !1245)
!1309 = !{!1288, !504, i64 24}
!1310 = !DILocation(line: 636, column: 23, scope: !1245)
!1311 = !DILocation(line: 636, column: 7, scope: !1245)
!1312 = !DILocation(line: 636, column: 14, scope: !1245)
!1313 = !{!1314, !504, i64 808}
!1314 = !{!"_p_PC", !528, i64 0, !505, i64 560, !504, i64 704, !513, i64 712, !530, i64 720, !530, i64 728, !505, i64 736, !505, i64 740, !513, i64 744, !505, i64 748, !504, i64 752, !504, i64 760, !504, i64 768, !504, i64 776, !505, i64 784, !505, i64 788, !504, i64 792, !504, i64 800, !504, i64 808, !513, i64 816, !504, i64 824, !505, i64 832, !505, i64 836}
!1315 = !DILocation(line: 637, column: 8, scope: !1245)
!1316 = !DILocation(line: 637, column: 14, scope: !1245)
!1317 = !{!1318, !505, i64 8}
!1318 = !{!"", !504, i64 0, !505, i64 8, !504, i64 16, !504, i64 24, !529, i64 32}
!1319 = !DILocation(line: 638, column: 8, scope: !1245)
!1320 = !DILocation(line: 640, column: 8, scope: !1245)
!1321 = !DILocation(line: 640, column: 14, scope: !1245)
!1322 = !{!1318, !504, i64 0}
!1323 = !DILocation(line: 638, column: 14, scope: !1245)
!1324 = !DILocation(line: 642, column: 10, scope: !1245)
!1325 = !DILocation(line: 0, scope: !1253)
!1326 = !DILocation(line: 642, column: 106, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1253, file: !311, line: 642, column: 106)
!1328 = !DILocation(line: 642, column: 106, scope: !1253)
!1329 = !DILocation(line: 643, column: 10, scope: !1245)
!1330 = !DILocation(line: 0, scope: !1255)
!1331 = !DILocation(line: 643, column: 106, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1255, file: !311, line: 643, column: 106)
!1333 = !DILocation(line: 643, column: 106, scope: !1255)
!1334 = !DILocation(line: 644, column: 10, scope: !1245)
!1335 = !DILocation(line: 0, scope: !1257)
!1336 = !DILocation(line: 644, column: 110, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1257, file: !311, line: 644, column: 110)
!1338 = !DILocation(line: 644, column: 110, scope: !1257)
!1339 = !DILocation(line: 645, column: 10, scope: !1245)
!1340 = !DILocation(line: 0, scope: !1259)
!1341 = !DILocation(line: 645, column: 102, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1259, file: !311, line: 645, column: 102)
!1343 = !DILocation(line: 645, column: 102, scope: !1259)
!1344 = !DILocation(line: 646, column: 10, scope: !1245)
!1345 = !DILocation(line: 0, scope: !1261)
!1346 = !DILocation(line: 646, column: 114, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1261, file: !311, line: 646, column: 114)
!1348 = !DILocation(line: 646, column: 114, scope: !1261)
!1349 = !DILocation(line: 647, column: 10, scope: !1245)
!1350 = !DILocation(line: 0, scope: !1263)
!1351 = !DILocation(line: 647, column: 102, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1263, file: !311, line: 647, column: 102)
!1353 = !DILocation(line: 647, column: 102, scope: !1263)
!1354 = !DILocation(line: 648, column: 10, scope: !1245)
!1355 = !DILocation(line: 0, scope: !1265)
!1356 = !DILocation(line: 648, column: 122, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1265, file: !311, line: 648, column: 122)
!1358 = !DILocation(line: 648, column: 122, scope: !1265)
!1359 = !DILocation(line: 649, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !311, line: 649, column: 3)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !311, line: 649, column: 3)
!1362 = distinct !DILexicalBlock(scope: !1245, file: !311, line: 649, column: 3)
!1363 = !DILocation(line: 649, column: 3, scope: !1361)
!1364 = !DILocation(line: 649, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !311, line: 649, column: 3)
!1366 = distinct !DILexicalBlock(scope: !1360, file: !311, line: 649, column: 3)
!1367 = !DILocation(line: 649, column: 3, scope: !1366)
!1368 = !DILocation(line: 649, column: 3, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !311, line: 649, column: 3)
!1370 = distinct !DILexicalBlock(scope: !1365, file: !311, line: 649, column: 3)
!1371 = !DILocation(line: 649, column: 3, scope: !1370)
!1372 = !DILocation(line: 649, column: 3, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1369, file: !311, line: 649, column: 3)
!1374 = !DILocation(line: 649, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1365, file: !311, line: 649, column: 3)
!1376 = !DILocation(line: 649, column: 3, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1375, file: !311, line: 649, column: 3)
!1378 = !DILocation(line: 649, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !311, line: 649, column: 3)
!1380 = distinct !DILexicalBlock(scope: !1377, file: !311, line: 649, column: 3)
!1381 = !DILocation(line: 649, column: 3, scope: !1380)
!1382 = !DILocation(line: 649, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1379, file: !311, line: 649, column: 3)
!1384 = !DILocation(line: 650, column: 1, scope: !1245)
!1385 = !DISubprogram(name: "PetscMallocA", scope: !308, file: !308, line: 1288, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!113, !26, !3, !26, !132, !132, !268, !96, null}
!1388 = !DISubprogram(name: "PetscLogObjectMemory", scope: !540, file: !540, line: 228, type: !1389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!26, !98, !158}
!1391 = distinct !DISubprogram(name: "PCApply_Composite_Additive", scope: !311, file: !311, line: 127, type: !337, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1392)
!1392 = !{!1393, !1394, !1395, !1396, !1397, !1398, !1399, !1402, !1404, !1407}
!1393 = !DILocalVariable(name: "pc", arg: 1, scope: !1391, file: !311, line: 127, type: !320)
!1394 = !DILocalVariable(name: "x", arg: 2, scope: !1391, file: !311, line: 127, type: !339)
!1395 = !DILocalVariable(name: "y", arg: 3, scope: !1391, file: !311, line: 127, type: !339)
!1396 = !DILocalVariable(name: "ierr", scope: !1391, file: !311, line: 129, type: !113)
!1397 = !DILocalVariable(name: "jac", scope: !1391, file: !311, line: 130, type: !309)
!1398 = !DILocalVariable(name: "next", scope: !1391, file: !311, line: 131, type: !315)
!1399 = !DILocalVariable(name: "ierr__", scope: !1400, file: !311, line: 138, type: !113)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !311, line: 138, column: 71)
!1401 = distinct !DILexicalBlock(scope: !1391, file: !311, line: 137, column: 16)
!1402 = !DILocalVariable(name: "ierr__", scope: !1403, file: !311, line: 143, type: !113)
!1403 = distinct !DILexicalBlock(scope: !1391, file: !311, line: 143, column: 32)
!1404 = !DILocalVariable(name: "ierr__", scope: !1405, file: !311, line: 146, type: !113)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !311, line: 146, column: 43)
!1406 = distinct !DILexicalBlock(scope: !1391, file: !311, line: 144, column: 22)
!1407 = !DILocalVariable(name: "ierr__", scope: !1408, file: !311, line: 147, type: !113)
!1408 = distinct !DILexicalBlock(scope: !1406, file: !311, line: 147, column: 38)
!1409 = !DILocation(line: 0, scope: !1391)
!1410 = !DILocation(line: 130, column: 46, scope: !1391)
!1411 = !DILocation(line: 131, column: 32, scope: !1391)
!1412 = !DILocation(line: 133, column: 3, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !311, line: 133, column: 3)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !311, line: 133, column: 3)
!1415 = distinct !DILexicalBlock(scope: !1391, file: !311, line: 133, column: 3)
!1416 = !DILocation(line: 133, column: 3, scope: !1414)
!1417 = !DILocation(line: 133, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !311, line: 133, column: 3)
!1419 = distinct !DILexicalBlock(scope: !1413, file: !311, line: 133, column: 3)
!1420 = !DILocation(line: 133, column: 3, scope: !1419)
!1421 = !DILocation(line: 133, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !311, line: 133, column: 3)
!1423 = !DILocation(line: 134, column: 8, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1391, file: !311, line: 134, column: 7)
!1425 = !DILocation(line: 134, column: 7, scope: !1391)
!1426 = !DILocation(line: 137, column: 3, scope: !1391)
!1427 = !DILocation(line: 134, column: 14, scope: !1424)
!1428 = !DILocation(line: 138, column: 43, scope: !1401)
!1429 = !{!1430, !504, i64 0}
!1430 = !{!"_PC_CompositeLink", !504, i64 0, !504, i64 8, !504, i64 16}
!1431 = !DILocation(line: 138, column: 50, scope: !1401)
!1432 = !{!1314, !505, i64 736}
!1433 = !DILocation(line: 138, column: 12, scope: !1401)
!1434 = !DILocation(line: 0, scope: !1400)
!1435 = !DILocation(line: 138, column: 71, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1400, file: !311, line: 138, column: 71)
!1437 = !DILocation(line: 138, column: 71, scope: !1400)
!1438 = !DILocation(line: 139, column: 18, scope: !1401)
!1439 = !{!1430, !504, i64 8}
!1440 = distinct !{!1440, !1426, !1441, !1442}
!1441 = !DILocation(line: 140, column: 3, scope: !1391)
!1442 = !{!"llvm.loop.mustprogress"}
!1443 = !DILocation(line: 141, column: 15, scope: !1391)
!1444 = !DILocation(line: 143, column: 24, scope: !1391)
!1445 = !DILocation(line: 143, column: 10, scope: !1391)
!1446 = !DILocation(line: 0, scope: !1403)
!1447 = !DILocation(line: 143, column: 32, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1403, file: !311, line: 143, column: 32)
!1449 = !DILocation(line: 143, column: 32, scope: !1403)
!1450 = !DILocation(line: 144, column: 3, scope: !1391)
!1451 = !DILocation(line: 144, column: 16, scope: !1391)
!1452 = !DILocation(line: 146, column: 26, scope: !1406)
!1453 = !DILocation(line: 146, column: 36, scope: !1406)
!1454 = !{!1318, !504, i64 16}
!1455 = !DILocation(line: 146, column: 12, scope: !1406)
!1456 = !DILocation(line: 0, scope: !1405)
!1457 = !DILocation(line: 146, column: 43, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1405, file: !311, line: 146, column: 43)
!1459 = !DILocation(line: 146, column: 43, scope: !1405)
!1460 = !DILocation(line: 147, column: 31, scope: !1406)
!1461 = !DILocation(line: 147, column: 12, scope: !1406)
!1462 = !DILocation(line: 0, scope: !1408)
!1463 = !DILocation(line: 147, column: 38, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1408, file: !311, line: 147, column: 38)
!1465 = !DILocation(line: 147, column: 38, scope: !1408)
!1466 = !DILocation(line: 149, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !311, line: 149, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !311, line: 149, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1391, file: !311, line: 149, column: 3)
!1470 = !DILocation(line: 149, column: 3, scope: !1468)
!1471 = !DILocation(line: 149, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !311, line: 149, column: 3)
!1473 = distinct !DILexicalBlock(scope: !1467, file: !311, line: 149, column: 3)
!1474 = !DILocation(line: 149, column: 3, scope: !1473)
!1475 = !DILocation(line: 149, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !311, line: 149, column: 3)
!1477 = distinct !DILexicalBlock(scope: !1472, file: !311, line: 149, column: 3)
!1478 = !DILocation(line: 149, column: 3, scope: !1477)
!1479 = !DILocation(line: 149, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1476, file: !311, line: 149, column: 3)
!1481 = !DILocation(line: 149, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1472, file: !311, line: 149, column: 3)
!1483 = !DILocation(line: 149, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1482, file: !311, line: 149, column: 3)
!1485 = !DILocation(line: 149, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !311, line: 149, column: 3)
!1487 = distinct !DILexicalBlock(scope: !1484, file: !311, line: 149, column: 3)
!1488 = !DILocation(line: 149, column: 3, scope: !1487)
!1489 = !DILocation(line: 149, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1486, file: !311, line: 149, column: 3)
!1491 = !DILocation(line: 150, column: 1, scope: !1391)
!1492 = distinct !DISubprogram(name: "PCApplyTranspose_Composite_Additive", scope: !311, file: !311, line: 152, type: !337, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1493)
!1493 = !{!1494, !1495, !1496, !1497, !1498, !1499, !1500, !1502, !1505}
!1494 = !DILocalVariable(name: "pc", arg: 1, scope: !1492, file: !311, line: 152, type: !320)
!1495 = !DILocalVariable(name: "x", arg: 2, scope: !1492, file: !311, line: 152, type: !339)
!1496 = !DILocalVariable(name: "y", arg: 3, scope: !1492, file: !311, line: 152, type: !339)
!1497 = !DILocalVariable(name: "ierr", scope: !1492, file: !311, line: 154, type: !113)
!1498 = !DILocalVariable(name: "jac", scope: !1492, file: !311, line: 155, type: !309)
!1499 = !DILocalVariable(name: "next", scope: !1492, file: !311, line: 156, type: !315)
!1500 = !DILocalVariable(name: "ierr__", scope: !1501, file: !311, line: 160, type: !113)
!1501 = distinct !DILexicalBlock(scope: !1492, file: !311, line: 160, column: 41)
!1502 = !DILocalVariable(name: "ierr__", scope: !1503, file: !311, line: 163, type: !113)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !311, line: 163, column: 52)
!1504 = distinct !DILexicalBlock(scope: !1492, file: !311, line: 161, column: 22)
!1505 = !DILocalVariable(name: "ierr__", scope: !1506, file: !311, line: 164, type: !113)
!1506 = distinct !DILexicalBlock(scope: !1504, file: !311, line: 164, column: 38)
!1507 = !DILocation(line: 0, scope: !1492)
!1508 = !DILocation(line: 155, column: 46, scope: !1492)
!1509 = !DILocation(line: 156, column: 32, scope: !1492)
!1510 = !DILocation(line: 158, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !311, line: 158, column: 3)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !311, line: 158, column: 3)
!1513 = distinct !DILexicalBlock(scope: !1492, file: !311, line: 158, column: 3)
!1514 = !DILocation(line: 158, column: 3, scope: !1512)
!1515 = !DILocation(line: 158, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !311, line: 158, column: 3)
!1517 = distinct !DILexicalBlock(scope: !1511, file: !311, line: 158, column: 3)
!1518 = !DILocation(line: 158, column: 3, scope: !1517)
!1519 = !DILocation(line: 158, column: 3, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1516, file: !311, line: 158, column: 3)
!1521 = !DILocation(line: 159, column: 8, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1492, file: !311, line: 159, column: 7)
!1523 = !DILocation(line: 159, column: 7, scope: !1492)
!1524 = !DILocation(line: 159, column: 14, scope: !1522)
!1525 = !DILocation(line: 160, column: 33, scope: !1492)
!1526 = !DILocation(line: 160, column: 10, scope: !1492)
!1527 = !DILocation(line: 0, scope: !1501)
!1528 = !DILocation(line: 160, column: 41, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1501, file: !311, line: 160, column: 41)
!1530 = !DILocation(line: 160, column: 41, scope: !1501)
!1531 = !DILocation(line: 161, column: 3, scope: !1492)
!1532 = !DILocation(line: 161, column: 16, scope: !1492)
!1533 = !DILocation(line: 163, column: 35, scope: !1504)
!1534 = !DILocation(line: 163, column: 45, scope: !1504)
!1535 = !DILocation(line: 163, column: 12, scope: !1504)
!1536 = !DILocation(line: 0, scope: !1503)
!1537 = !DILocation(line: 163, column: 52, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1503, file: !311, line: 163, column: 52)
!1539 = !DILocation(line: 163, column: 52, scope: !1503)
!1540 = !DILocation(line: 164, column: 31, scope: !1504)
!1541 = !DILocation(line: 164, column: 12, scope: !1504)
!1542 = !DILocation(line: 0, scope: !1506)
!1543 = !DILocation(line: 164, column: 38, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1506, file: !311, line: 164, column: 38)
!1545 = !DILocation(line: 164, column: 38, scope: !1506)
!1546 = !DILocation(line: 166, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !311, line: 166, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !311, line: 166, column: 3)
!1549 = distinct !DILexicalBlock(scope: !1492, file: !311, line: 166, column: 3)
!1550 = !DILocation(line: 166, column: 3, scope: !1548)
!1551 = !DILocation(line: 166, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !311, line: 166, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1547, file: !311, line: 166, column: 3)
!1554 = !DILocation(line: 166, column: 3, scope: !1553)
!1555 = !DILocation(line: 166, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !311, line: 166, column: 3)
!1557 = distinct !DILexicalBlock(scope: !1552, file: !311, line: 166, column: 3)
!1558 = !DILocation(line: 166, column: 3, scope: !1557)
!1559 = !DILocation(line: 166, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1556, file: !311, line: 166, column: 3)
!1561 = !DILocation(line: 166, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1552, file: !311, line: 166, column: 3)
!1563 = !DILocation(line: 166, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1562, file: !311, line: 166, column: 3)
!1565 = !DILocation(line: 166, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !311, line: 166, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1564, file: !311, line: 166, column: 3)
!1568 = !DILocation(line: 166, column: 3, scope: !1567)
!1569 = !DILocation(line: 166, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1566, file: !311, line: 166, column: 3)
!1571 = !DILocation(line: 167, column: 1, scope: !1492)
!1572 = distinct !DISubprogram(name: "PCSetUp_Composite", scope: !311, file: !311, line: 169, type: !333, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1573)
!1573 = !{!1574, !1575, !1576, !1577, !1578, !1579, !1583, !1585, !1590}
!1574 = !DILocalVariable(name: "pc", arg: 1, scope: !1572, file: !311, line: 169, type: !320)
!1575 = !DILocalVariable(name: "ierr", scope: !1572, file: !311, line: 171, type: !113)
!1576 = !DILocalVariable(name: "jac", scope: !1572, file: !311, line: 172, type: !309)
!1577 = !DILocalVariable(name: "next", scope: !1572, file: !311, line: 173, type: !315)
!1578 = !DILocalVariable(name: "dm", scope: !1572, file: !311, line: 174, type: !395)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !311, line: 178, type: !113)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !311, line: 178, column: 53)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !311, line: 177, column: 20)
!1582 = distinct !DILexicalBlock(scope: !1572, file: !311, line: 177, column: 7)
!1583 = !DILocalVariable(name: "ierr__", scope: !1584, file: !311, line: 180, type: !113)
!1584 = distinct !DILexicalBlock(scope: !1572, file: !311, line: 180, column: 26)
!1585 = !DILocalVariable(name: "ierr__", scope: !1586, file: !311, line: 183, type: !113)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !311, line: 183, column: 35)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !311, line: 182, column: 24)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !311, line: 182, column: 9)
!1589 = distinct !DILexicalBlock(scope: !1572, file: !311, line: 181, column: 16)
!1590 = !DILocalVariable(name: "ierr__", scope: !1591, file: !311, line: 186, type: !113)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !311, line: 186, column: 56)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !311, line: 185, column: 25)
!1593 = distinct !DILexicalBlock(scope: !1589, file: !311, line: 185, column: 9)
!1594 = !DILocation(line: 0, scope: !1572)
!1595 = !DILocation(line: 172, column: 46, scope: !1572)
!1596 = !DILocation(line: 173, column: 32, scope: !1572)
!1597 = !DILocation(line: 174, column: 3, scope: !1572)
!1598 = !DILocation(line: 176, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !311, line: 176, column: 3)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !311, line: 176, column: 3)
!1601 = distinct !DILexicalBlock(scope: !1572, file: !311, line: 176, column: 3)
!1602 = !DILocation(line: 176, column: 3, scope: !1600)
!1603 = !DILocation(line: 176, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !311, line: 176, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1599, file: !311, line: 176, column: 3)
!1606 = !DILocation(line: 176, column: 3, scope: !1605)
!1607 = !DILocation(line: 176, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !311, line: 176, column: 3)
!1609 = !DILocation(line: 177, column: 13, scope: !1582)
!1610 = !DILocation(line: 177, column: 8, scope: !1582)
!1611 = !DILocation(line: 177, column: 7, scope: !1572)
!1612 = !DILocation(line: 178, column: 30, scope: !1581)
!1613 = !{!1314, !504, i64 760}
!1614 = !DILocation(line: 178, column: 12, scope: !1581)
!1615 = !DILocation(line: 0, scope: !1580)
!1616 = !DILocation(line: 178, column: 53, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1580, file: !311, line: 178, column: 53)
!1618 = !DILocation(line: 178, column: 53, scope: !1580)
!1619 = !DILocation(line: 180, column: 10, scope: !1572)
!1620 = !DILocation(line: 0, scope: !1584)
!1621 = !DILocation(line: 180, column: 26, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1584, file: !311, line: 180, column: 26)
!1623 = !DILocation(line: 180, column: 26, scope: !1584)
!1624 = !DILocation(line: 181, column: 3, scope: !1572)
!1625 = !DILocation(line: 182, column: 16, scope: !1588)
!1626 = !DILocation(line: 182, column: 20, scope: !1588)
!1627 = !{!1314, !504, i64 704}
!1628 = !DILocation(line: 182, column: 10, scope: !1588)
!1629 = !DILocation(line: 182, column: 9, scope: !1589)
!1630 = !DILocation(line: 183, column: 31, scope: !1587)
!1631 = !DILocation(line: 183, column: 14, scope: !1587)
!1632 = !DILocation(line: 0, scope: !1586)
!1633 = !DILocation(line: 183, column: 35, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1586, file: !311, line: 183, column: 35)
!1635 = !DILocation(line: 183, column: 35, scope: !1586)
!1636 = !DILocation(line: 185, column: 16, scope: !1593)
!1637 = !DILocation(line: 185, column: 20, scope: !1593)
!1638 = !{!1314, !504, i64 752}
!1639 = !DILocation(line: 185, column: 10, scope: !1593)
!1640 = !DILocation(line: 185, column: 9, scope: !1589)
!1641 = !DILocation(line: 186, column: 42, scope: !1592)
!1642 = !DILocation(line: 186, column: 50, scope: !1592)
!1643 = !DILocation(line: 186, column: 14, scope: !1592)
!1644 = !DILocation(line: 0, scope: !1591)
!1645 = !DILocation(line: 186, column: 56, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1591, file: !311, line: 186, column: 56)
!1647 = !DILocation(line: 186, column: 56, scope: !1591)
!1648 = !DILocation(line: 188, column: 18, scope: !1589)
!1649 = distinct !{!1649, !1624, !1650, !1442}
!1650 = !DILocation(line: 189, column: 3, scope: !1572)
!1651 = !DILocation(line: 190, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !311, line: 190, column: 3)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !311, line: 190, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1572, file: !311, line: 190, column: 3)
!1655 = !DILocation(line: 190, column: 3, scope: !1653)
!1656 = !DILocation(line: 190, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !311, line: 190, column: 3)
!1658 = distinct !DILexicalBlock(scope: !1652, file: !311, line: 190, column: 3)
!1659 = !DILocation(line: 190, column: 3, scope: !1658)
!1660 = !DILocation(line: 190, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !311, line: 190, column: 3)
!1662 = distinct !DILexicalBlock(scope: !1657, file: !311, line: 190, column: 3)
!1663 = !DILocation(line: 190, column: 3, scope: !1662)
!1664 = !DILocation(line: 190, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1661, file: !311, line: 190, column: 3)
!1666 = !DILocation(line: 190, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1657, file: !311, line: 190, column: 3)
!1668 = !DILocation(line: 190, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1667, file: !311, line: 190, column: 3)
!1670 = !DILocation(line: 190, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !311, line: 190, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1669, file: !311, line: 190, column: 3)
!1673 = !DILocation(line: 190, column: 3, scope: !1672)
!1674 = !DILocation(line: 190, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !311, line: 190, column: 3)
!1676 = !DILocation(line: 191, column: 1, scope: !1572)
!1677 = distinct !DISubprogram(name: "PCReset_Composite", scope: !311, file: !311, line: 193, type: !333, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1678)
!1678 = !{!1679, !1680, !1681, !1682, !1683, !1686, !1688}
!1679 = !DILocalVariable(name: "pc", arg: 1, scope: !1677, file: !311, line: 193, type: !320)
!1680 = !DILocalVariable(name: "jac", scope: !1677, file: !311, line: 195, type: !309)
!1681 = !DILocalVariable(name: "ierr", scope: !1677, file: !311, line: 196, type: !113)
!1682 = !DILocalVariable(name: "next", scope: !1677, file: !311, line: 197, type: !315)
!1683 = !DILocalVariable(name: "ierr__", scope: !1684, file: !311, line: 201, type: !113)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !311, line: 201, column: 30)
!1685 = distinct !DILexicalBlock(scope: !1677, file: !311, line: 200, column: 16)
!1686 = !DILocalVariable(name: "ierr__", scope: !1687, file: !311, line: 204, type: !113)
!1687 = distinct !DILexicalBlock(scope: !1677, file: !311, line: 204, column: 34)
!1688 = !DILocalVariable(name: "ierr__", scope: !1689, file: !311, line: 205, type: !113)
!1689 = distinct !DILexicalBlock(scope: !1677, file: !311, line: 205, column: 34)
!1690 = !DILocation(line: 0, scope: !1677)
!1691 = !DILocation(line: 195, column: 46, scope: !1677)
!1692 = !DILocation(line: 197, column: 32, scope: !1677)
!1693 = !DILocation(line: 199, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !311, line: 199, column: 3)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !311, line: 199, column: 3)
!1696 = distinct !DILexicalBlock(scope: !1677, file: !311, line: 199, column: 3)
!1697 = !DILocation(line: 199, column: 3, scope: !1695)
!1698 = !DILocation(line: 199, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !311, line: 199, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1694, file: !311, line: 199, column: 3)
!1701 = !DILocation(line: 199, column: 3, scope: !1700)
!1702 = !DILocation(line: 199, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1699, file: !311, line: 199, column: 3)
!1704 = !DILocation(line: 200, column: 3, scope: !1677)
!1705 = !DILocation(line: 201, column: 26, scope: !1685)
!1706 = !DILocation(line: 201, column: 12, scope: !1685)
!1707 = !DILocation(line: 0, scope: !1684)
!1708 = !DILocation(line: 201, column: 30, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1684, file: !311, line: 201, column: 30)
!1710 = !DILocation(line: 201, column: 30, scope: !1684)
!1711 = !DILocation(line: 202, column: 18, scope: !1685)
!1712 = distinct !{!1712, !1704, !1713, !1442}
!1713 = !DILocation(line: 203, column: 3, scope: !1677)
!1714 = !DILocation(line: 204, column: 27, scope: !1677)
!1715 = !DILocation(line: 204, column: 10, scope: !1677)
!1716 = !DILocation(line: 0, scope: !1687)
!1717 = !DILocation(line: 204, column: 34, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1687, file: !311, line: 204, column: 34)
!1719 = !DILocation(line: 204, column: 34, scope: !1687)
!1720 = !DILocation(line: 205, column: 27, scope: !1677)
!1721 = !DILocation(line: 205, column: 10, scope: !1677)
!1722 = !DILocation(line: 0, scope: !1689)
!1723 = !DILocation(line: 205, column: 34, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1689, file: !311, line: 205, column: 34)
!1725 = !DILocation(line: 205, column: 34, scope: !1689)
!1726 = !DILocation(line: 206, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !311, line: 206, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !311, line: 206, column: 3)
!1729 = distinct !DILexicalBlock(scope: !1677, file: !311, line: 206, column: 3)
!1730 = !DILocation(line: 206, column: 3, scope: !1728)
!1731 = !DILocation(line: 206, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !311, line: 206, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !311, line: 206, column: 3)
!1734 = !DILocation(line: 206, column: 3, scope: !1733)
!1735 = !DILocation(line: 206, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !311, line: 206, column: 3)
!1737 = distinct !DILexicalBlock(scope: !1732, file: !311, line: 206, column: 3)
!1738 = !DILocation(line: 206, column: 3, scope: !1737)
!1739 = !DILocation(line: 206, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1736, file: !311, line: 206, column: 3)
!1741 = !DILocation(line: 206, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1732, file: !311, line: 206, column: 3)
!1743 = !DILocation(line: 206, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1742, file: !311, line: 206, column: 3)
!1745 = !DILocation(line: 206, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !311, line: 206, column: 3)
!1747 = distinct !DILexicalBlock(scope: !1744, file: !311, line: 206, column: 3)
!1748 = !DILocation(line: 206, column: 3, scope: !1747)
!1749 = !DILocation(line: 206, column: 3, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1746, file: !311, line: 206, column: 3)
!1751 = !DILocation(line: 207, column: 1, scope: !1677)
!1752 = distinct !DISubprogram(name: "PCDestroy_Composite", scope: !311, file: !311, line: 209, type: !333, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1753)
!1753 = !{!1754, !1755, !1756, !1757, !1758, !1759, !1761, !1764, !1766}
!1754 = !DILocalVariable(name: "pc", arg: 1, scope: !1752, file: !311, line: 209, type: !320)
!1755 = !DILocalVariable(name: "jac", scope: !1752, file: !311, line: 211, type: !309)
!1756 = !DILocalVariable(name: "ierr", scope: !1752, file: !311, line: 212, type: !113)
!1757 = !DILocalVariable(name: "next", scope: !1752, file: !311, line: 213, type: !315)
!1758 = !DILocalVariable(name: "next_tmp", scope: !1752, file: !311, line: 213, type: !315)
!1759 = !DILocalVariable(name: "ierr__", scope: !1760, file: !311, line: 216, type: !113)
!1760 = distinct !DILexicalBlock(scope: !1752, file: !311, line: 216, column: 32)
!1761 = !DILocalVariable(name: "ierr__", scope: !1762, file: !311, line: 218, type: !113)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !311, line: 218, column: 37)
!1763 = distinct !DILexicalBlock(scope: !1752, file: !311, line: 217, column: 16)
!1764 = !DILocalVariable(name: "ierr__", scope: !1765, file: !311, line: 221, type: !113)
!1765 = distinct !DILexicalBlock(scope: !1763, file: !311, line: 221, column: 36)
!1766 = !DILocalVariable(name: "ierr__", scope: !1767, file: !311, line: 223, type: !113)
!1767 = distinct !DILexicalBlock(scope: !1752, file: !311, line: 223, column: 30)
!1768 = !DILocation(line: 0, scope: !1752)
!1769 = !DILocation(line: 211, column: 46, scope: !1752)
!1770 = !DILocation(line: 213, column: 32, scope: !1752)
!1771 = !DILocation(line: 215, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !311, line: 215, column: 3)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !311, line: 215, column: 3)
!1774 = distinct !DILexicalBlock(scope: !1752, file: !311, line: 215, column: 3)
!1775 = !DILocation(line: 215, column: 3, scope: !1773)
!1776 = !DILocation(line: 215, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !311, line: 215, column: 3)
!1778 = distinct !DILexicalBlock(scope: !1772, file: !311, line: 215, column: 3)
!1779 = !DILocation(line: 215, column: 3, scope: !1778)
!1780 = !DILocation(line: 215, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1777, file: !311, line: 215, column: 3)
!1782 = !DILocation(line: 216, column: 10, scope: !1752)
!1783 = !DILocation(line: 0, scope: !1760)
!1784 = !DILocation(line: 216, column: 32, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1760, file: !311, line: 216, column: 32)
!1786 = !DILocation(line: 216, column: 32, scope: !1760)
!1787 = !DILocation(line: 217, column: 3, scope: !1752)
!1788 = !DILocation(line: 218, column: 33, scope: !1763)
!1789 = !DILocation(line: 218, column: 16, scope: !1763)
!1790 = !DILocation(line: 0, scope: !1762)
!1791 = !DILocation(line: 218, column: 37, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1762, file: !311, line: 218, column: 37)
!1793 = !DILocation(line: 218, column: 37, scope: !1762)
!1794 = !DILocation(line: 220, column: 22, scope: !1763)
!1795 = !DILocation(line: 221, column: 16, scope: !1763)
!1796 = !DILocation(line: 0, scope: !1765)
!1797 = !DILocation(line: 221, column: 36, scope: !1765)
!1798 = !DILocation(line: 221, column: 36, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1765, file: !311, line: 221, column: 36)
!1800 = !DILocation(line: 223, column: 10, scope: !1752)
!1801 = !DILocation(line: 0, scope: !1767)
!1802 = !DILocation(line: 223, column: 30, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1767, file: !311, line: 223, column: 30)
!1804 = !DILocation(line: 224, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !311, line: 224, column: 3)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !311, line: 224, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1752, file: !311, line: 224, column: 3)
!1808 = !DILocation(line: 224, column: 3, scope: !1806)
!1809 = !DILocation(line: 224, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !311, line: 224, column: 3)
!1811 = distinct !DILexicalBlock(scope: !1805, file: !311, line: 224, column: 3)
!1812 = !DILocation(line: 224, column: 3, scope: !1811)
!1813 = !DILocation(line: 224, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !311, line: 224, column: 3)
!1815 = distinct !DILexicalBlock(scope: !1810, file: !311, line: 224, column: 3)
!1816 = !DILocation(line: 224, column: 3, scope: !1815)
!1817 = !DILocation(line: 224, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !311, line: 224, column: 3)
!1819 = !DILocation(line: 224, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1810, file: !311, line: 224, column: 3)
!1821 = !DILocation(line: 224, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1820, file: !311, line: 224, column: 3)
!1823 = !DILocation(line: 224, column: 3, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !311, line: 224, column: 3)
!1825 = distinct !DILexicalBlock(scope: !1822, file: !311, line: 224, column: 3)
!1826 = !DILocation(line: 224, column: 3, scope: !1825)
!1827 = !DILocation(line: 224, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1824, file: !311, line: 224, column: 3)
!1829 = !DILocation(line: 225, column: 1, scope: !1752)
!1830 = distinct !DISubprogram(name: "PCSetFromOptions_Composite", scope: !311, file: !311, line: 227, type: !368, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1831)
!1831 = !{!1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1843, !1844, !1846, !1848, !1852, !1854, !1861, !1863, !1865}
!1832 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1830, file: !311, line: 227, type: !246)
!1833 = !DILocalVariable(name: "pc", arg: 2, scope: !1830, file: !311, line: 227, type: !320)
!1834 = !DILocalVariable(name: "jac", scope: !1830, file: !311, line: 229, type: !309)
!1835 = !DILocalVariable(name: "ierr", scope: !1830, file: !311, line: 230, type: !113)
!1836 = !DILocalVariable(name: "nmax", scope: !1830, file: !311, line: 231, type: !155)
!1837 = !DILocalVariable(name: "i", scope: !1830, file: !311, line: 231, type: !155)
!1838 = !DILocalVariable(name: "next", scope: !1830, file: !311, line: 232, type: !315)
!1839 = !DILocalVariable(name: "pcs", scope: !1830, file: !311, line: 233, type: !1840)
!1840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 512, elements: !1841)
!1841 = !{!1842}
!1842 = !DISubrange(count: 8)
!1843 = !DILocalVariable(name: "flg", scope: !1830, file: !311, line: 234, type: !270)
!1844 = !DILocalVariable(name: "ierr__", scope: !1845, file: !311, line: 237, type: !113)
!1845 = distinct !DILexicalBlock(scope: !1830, file: !311, line: 237, column: 82)
!1846 = !DILocalVariable(name: "ierr__", scope: !1847, file: !311, line: 238, type: !113)
!1847 = distinct !DILexicalBlock(scope: !1830, file: !311, line: 238, column: 158)
!1848 = !DILocalVariable(name: "ierr__", scope: !1849, file: !311, line: 240, type: !113)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !311, line: 240, column: 45)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !311, line: 239, column: 12)
!1851 = distinct !DILexicalBlock(scope: !1830, file: !311, line: 239, column: 7)
!1852 = !DILocalVariable(name: "ierr__", scope: !1853, file: !311, line: 242, type: !113)
!1853 = distinct !DILexicalBlock(scope: !1830, file: !311, line: 242, column: 121)
!1854 = !DILocalVariable(name: "ierr__", scope: !1855, file: !311, line: 245, type: !113)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !311, line: 245, column: 46)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !311, line: 244, column: 28)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !311, line: 244, column: 5)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !311, line: 244, column: 5)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !311, line: 243, column: 12)
!1860 = distinct !DILexicalBlock(scope: !1830, file: !311, line: 243, column: 7)
!1861 = !DILocalVariable(name: "ierr__", scope: !1862, file: !311, line: 246, type: !113)
!1862 = distinct !DILexicalBlock(scope: !1856, file: !311, line: 246, column: 32)
!1863 = !DILocalVariable(name: "ierr__", scope: !1864, file: !311, line: 249, type: !113)
!1864 = distinct !DILexicalBlock(scope: !1830, file: !311, line: 249, column: 29)
!1865 = !DILocalVariable(name: "ierr__", scope: !1866, file: !311, line: 253, type: !113)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !311, line: 253, column: 39)
!1867 = distinct !DILexicalBlock(scope: !1830, file: !311, line: 252, column: 16)
!1868 = !DILocation(line: 0, scope: !1830)
!1869 = !DILocation(line: 229, column: 46, scope: !1830)
!1870 = !DILocation(line: 231, column: 3, scope: !1830)
!1871 = !DILocation(line: 231, column: 20, scope: !1830)
!1872 = !DILocation(line: 233, column: 3, scope: !1830)
!1873 = !DILocation(line: 233, column: 21, scope: !1830)
!1874 = !DILocation(line: 234, column: 3, scope: !1830)
!1875 = !DILocation(line: 236, column: 3, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !311, line: 236, column: 3)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !311, line: 236, column: 3)
!1878 = distinct !DILexicalBlock(scope: !1830, file: !311, line: 236, column: 3)
!1879 = !DILocation(line: 236, column: 3, scope: !1877)
!1880 = !DILocation(line: 236, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !311, line: 236, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1876, file: !311, line: 236, column: 3)
!1883 = !DILocation(line: 236, column: 3, scope: !1882)
!1884 = !DILocation(line: 236, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !311, line: 236, column: 3)
!1886 = !DILocation(line: 237, column: 10, scope: !1830)
!1887 = !DILocation(line: 0, scope: !1845)
!1888 = !DILocation(line: 237, column: 82, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1845, file: !311, line: 237, column: 82)
!1890 = !DILocation(line: 237, column: 82, scope: !1845)
!1891 = !DILocation(line: 238, column: 10, scope: !1830)
!1892 = !DILocation(line: 0, scope: !1847)
!1893 = !DILocation(line: 238, column: 158, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1847, file: !311, line: 238, column: 158)
!1895 = !DILocation(line: 238, column: 158, scope: !1847)
!1896 = !DILocation(line: 239, column: 7, scope: !1851)
!1897 = !{!505, !505, i64 0}
!1898 = !DILocation(line: 239, column: 7, scope: !1830)
!1899 = !DILocation(line: 240, column: 39, scope: !1850)
!1900 = !DILocation(line: 240, column: 12, scope: !1850)
!1901 = !DILocation(line: 0, scope: !1849)
!1902 = !DILocation(line: 240, column: 45, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1849, file: !311, line: 240, column: 45)
!1904 = !DILocation(line: 240, column: 45, scope: !1849)
!1905 = !DILocation(line: 242, column: 10, scope: !1830)
!1906 = !DILocation(line: 0, scope: !1853)
!1907 = !DILocation(line: 242, column: 121, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1853, file: !311, line: 242, column: 121)
!1909 = !DILocation(line: 242, column: 121, scope: !1853)
!1910 = !DILocation(line: 243, column: 7, scope: !1860)
!1911 = !DILocation(line: 243, column: 7, scope: !1830)
!1912 = !DILocation(line: 245, column: 38, scope: !1856)
!1913 = !DILocation(line: 245, column: 14, scope: !1856)
!1914 = !DILocation(line: 0, scope: !1855)
!1915 = !DILocation(line: 245, column: 46, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1855, file: !311, line: 245, column: 46)
!1917 = !DILocation(line: 245, column: 46, scope: !1855)
!1918 = !DILocation(line: 246, column: 14, scope: !1856)
!1919 = !DILocation(line: 0, scope: !1862)
!1920 = !DILocation(line: 246, column: 32, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1862, file: !311, line: 246, column: 32)
!1922 = !DILocation(line: 244, column: 24, scope: !1857)
!1923 = !DILocation(line: 244, column: 17, scope: !1857)
!1924 = !DILocation(line: 244, column: 16, scope: !1857)
!1925 = !DILocation(line: 244, column: 5, scope: !1858)
!1926 = distinct !{!1926, !1925, !1927, !1442}
!1927 = !DILocation(line: 247, column: 5, scope: !1858)
!1928 = !DILocation(line: 249, column: 10, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !311, line: 249, column: 10)
!1930 = distinct !DILexicalBlock(scope: !1830, file: !311, line: 249, column: 10)
!1931 = !{!1932, !513, i64 0}
!1932 = !{!"_p_PetscOptionItems", !513, i64 0, !504, i64 8, !504, i64 16, !504, i64 24, !504, i64 32, !504, i64 40, !505, i64 48, !505, i64 52, !505, i64 56, !504, i64 64, !504, i64 72}
!1933 = !DILocation(line: 249, column: 10, scope: !1930)
!1934 = !DILocation(line: 249, column: 10, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !311, line: 249, column: 10)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !311, line: 249, column: 10)
!1937 = distinct !DILexicalBlock(scope: !1929, file: !311, line: 249, column: 10)
!1938 = !DILocation(line: 249, column: 10, scope: !1936)
!1939 = !DILocation(line: 249, column: 10, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !311, line: 249, column: 10)
!1941 = distinct !DILexicalBlock(scope: !1935, file: !311, line: 249, column: 10)
!1942 = !DILocation(line: 249, column: 10, scope: !1941)
!1943 = !DILocation(line: 249, column: 10, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !311, line: 249, column: 10)
!1945 = distinct !DILexicalBlock(scope: !1940, file: !311, line: 249, column: 10)
!1946 = !DILocation(line: 249, column: 10, scope: !1945)
!1947 = !DILocation(line: 249, column: 10, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !311, line: 249, column: 10)
!1949 = !DILocation(line: 249, column: 10, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1940, file: !311, line: 249, column: 10)
!1951 = !DILocation(line: 249, column: 10, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1950, file: !311, line: 249, column: 10)
!1953 = !DILocation(line: 249, column: 10, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !311, line: 249, column: 10)
!1955 = distinct !DILexicalBlock(scope: !1952, file: !311, line: 249, column: 10)
!1956 = !DILocation(line: 249, column: 10, scope: !1955)
!1957 = !DILocation(line: 249, column: 10, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !311, line: 249, column: 10)
!1959 = !DILocation(line: 251, column: 15, scope: !1830)
!1960 = !DILocation(line: 252, column: 3, scope: !1830)
!1961 = !DILocation(line: 254, column: 18, scope: !1867)
!1962 = distinct !{!1962, !1960, !1963, !1442}
!1963 = !DILocation(line: 255, column: 3, scope: !1830)
!1964 = !DILocation(line: 253, column: 35, scope: !1867)
!1965 = !DILocation(line: 253, column: 12, scope: !1867)
!1966 = !DILocation(line: 0, scope: !1866)
!1967 = !DILocation(line: 253, column: 39, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1866, file: !311, line: 253, column: 39)
!1969 = !DILocation(line: 253, column: 39, scope: !1866)
!1970 = !DILocation(line: 256, column: 3, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !311, line: 256, column: 3)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !311, line: 256, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1830, file: !311, line: 256, column: 3)
!1974 = !DILocation(line: 256, column: 3, scope: !1972)
!1975 = !DILocation(line: 256, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !311, line: 256, column: 3)
!1977 = distinct !DILexicalBlock(scope: !1971, file: !311, line: 256, column: 3)
!1978 = !DILocation(line: 256, column: 3, scope: !1977)
!1979 = !DILocation(line: 256, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !311, line: 256, column: 3)
!1981 = distinct !DILexicalBlock(scope: !1976, file: !311, line: 256, column: 3)
!1982 = !DILocation(line: 256, column: 3, scope: !1981)
!1983 = !DILocation(line: 256, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1980, file: !311, line: 256, column: 3)
!1985 = !DILocation(line: 256, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1976, file: !311, line: 256, column: 3)
!1987 = !DILocation(line: 256, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1986, file: !311, line: 256, column: 3)
!1989 = !DILocation(line: 256, column: 3, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !311, line: 256, column: 3)
!1991 = distinct !DILexicalBlock(scope: !1988, file: !311, line: 256, column: 3)
!1992 = !DILocation(line: 256, column: 3, scope: !1991)
!1993 = !DILocation(line: 256, column: 3, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !311, line: 256, column: 3)
!1995 = !DILocation(line: 257, column: 1, scope: !1830)
!1996 = distinct !DISubprogram(name: "PCView_Composite", scope: !311, file: !311, line: 259, type: !390, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1997)
!1997 = !{!1998, !1999, !2000, !2001, !2002, !2003, !2004, !2006, !2010, !2012, !2014, !2018, !2021, !2025}
!1998 = !DILocalVariable(name: "pc", arg: 1, scope: !1996, file: !311, line: 259, type: !320)
!1999 = !DILocalVariable(name: "viewer", arg: 2, scope: !1996, file: !311, line: 259, type: !119)
!2000 = !DILocalVariable(name: "jac", scope: !1996, file: !311, line: 261, type: !309)
!2001 = !DILocalVariable(name: "ierr", scope: !1996, file: !311, line: 262, type: !113)
!2002 = !DILocalVariable(name: "next", scope: !1996, file: !311, line: 263, type: !315)
!2003 = !DILocalVariable(name: "iascii", scope: !1996, file: !311, line: 264, type: !270)
!2004 = !DILocalVariable(name: "ierr__", scope: !2005, file: !311, line: 267, type: !113)
!2005 = distinct !DILexicalBlock(scope: !1996, file: !311, line: 267, column: 79)
!2006 = !DILocalVariable(name: "ierr__", scope: !2007, file: !311, line: 269, type: !113)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !311, line: 269, column: 98)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !311, line: 268, column: 15)
!2009 = distinct !DILexicalBlock(scope: !1996, file: !311, line: 268, column: 7)
!2010 = !DILocalVariable(name: "ierr__", scope: !2011, file: !311, line: 270, type: !113)
!2011 = distinct !DILexicalBlock(scope: !2008, file: !311, line: 270, column: 86)
!2012 = !DILocalVariable(name: "ierr__", scope: !2013, file: !311, line: 271, type: !113)
!2013 = distinct !DILexicalBlock(scope: !2008, file: !311, line: 271, column: 81)
!2014 = !DILocalVariable(name: "ierr__", scope: !2015, file: !311, line: 274, type: !113)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !311, line: 274, column: 44)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !311, line: 273, column: 15)
!2017 = distinct !DILexicalBlock(scope: !1996, file: !311, line: 273, column: 7)
!2018 = !DILocalVariable(name: "ierr__", scope: !2019, file: !311, line: 277, type: !113)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !311, line: 277, column: 36)
!2020 = distinct !DILexicalBlock(scope: !1996, file: !311, line: 276, column: 16)
!2021 = !DILocalVariable(name: "ierr__", scope: !2022, file: !311, line: 281, type: !113)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !311, line: 281, column: 43)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !311, line: 280, column: 15)
!2024 = distinct !DILexicalBlock(scope: !1996, file: !311, line: 280, column: 7)
!2025 = !DILocalVariable(name: "ierr__", scope: !2026, file: !311, line: 282, type: !113)
!2026 = distinct !DILexicalBlock(scope: !2023, file: !311, line: 282, column: 81)
!2027 = !DILocation(line: 0, scope: !1996)
!2028 = !DILocation(line: 261, column: 46, scope: !1996)
!2029 = !DILocation(line: 263, column: 32, scope: !1996)
!2030 = !DILocation(line: 264, column: 3, scope: !1996)
!2031 = !DILocation(line: 266, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !311, line: 266, column: 3)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !311, line: 266, column: 3)
!2034 = distinct !DILexicalBlock(scope: !1996, file: !311, line: 266, column: 3)
!2035 = !DILocation(line: 266, column: 3, scope: !2033)
!2036 = !DILocation(line: 266, column: 3, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !311, line: 266, column: 3)
!2038 = distinct !DILexicalBlock(scope: !2032, file: !311, line: 266, column: 3)
!2039 = !DILocation(line: 266, column: 3, scope: !2038)
!2040 = !DILocation(line: 266, column: 3, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2037, file: !311, line: 266, column: 3)
!2042 = !DILocation(line: 267, column: 33, scope: !1996)
!2043 = !DILocation(line: 267, column: 10, scope: !1996)
!2044 = !DILocation(line: 0, scope: !2005)
!2045 = !DILocation(line: 267, column: 79, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2005, file: !311, line: 267, column: 79)
!2047 = !DILocation(line: 267, column: 79, scope: !2005)
!2048 = !DILocation(line: 268, column: 7, scope: !2009)
!2049 = !DILocation(line: 268, column: 7, scope: !1996)
!2050 = !DILocation(line: 269, column: 91, scope: !2008)
!2051 = !DILocation(line: 269, column: 69, scope: !2008)
!2052 = !DILocation(line: 269, column: 12, scope: !2008)
!2053 = !DILocation(line: 0, scope: !2007)
!2054 = !DILocation(line: 269, column: 98, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2007, file: !311, line: 269, column: 98)
!2056 = !DILocation(line: 269, column: 98, scope: !2007)
!2057 = !DILocation(line: 270, column: 12, scope: !2008)
!2058 = !DILocation(line: 0, scope: !2011)
!2059 = !DILocation(line: 270, column: 86, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2011, file: !311, line: 270, column: 86)
!2061 = !DILocation(line: 270, column: 86, scope: !2011)
!2062 = !DILocation(line: 271, column: 12, scope: !2008)
!2063 = !DILocation(line: 0, scope: !2013)
!2064 = !DILocation(line: 271, column: 81, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2013, file: !311, line: 271, column: 81)
!2066 = !DILocation(line: 271, column: 81, scope: !2013)
!2067 = !DILocation(line: 273, column: 7, scope: !2017)
!2068 = !DILocation(line: 273, column: 7, scope: !1996)
!2069 = !DILocation(line: 274, column: 12, scope: !2016)
!2070 = !DILocation(line: 0, scope: !2015)
!2071 = !DILocation(line: 274, column: 44, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2015, file: !311, line: 274, column: 44)
!2073 = !DILocation(line: 274, column: 44, scope: !2015)
!2074 = !DILocation(line: 276, column: 3, scope: !1996)
!2075 = !DILocation(line: 277, column: 25, scope: !2020)
!2076 = !DILocation(line: 277, column: 12, scope: !2020)
!2077 = !DILocation(line: 0, scope: !2019)
!2078 = !DILocation(line: 277, column: 36, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2019, file: !311, line: 277, column: 36)
!2080 = !DILocation(line: 277, column: 36, scope: !2019)
!2081 = !DILocation(line: 278, column: 18, scope: !2020)
!2082 = distinct !{!2082, !2074, !2083, !1442}
!2083 = !DILocation(line: 279, column: 3, scope: !1996)
!2084 = !DILocation(line: 280, column: 7, scope: !2024)
!2085 = !DILocation(line: 280, column: 7, scope: !1996)
!2086 = !DILocation(line: 281, column: 12, scope: !2023)
!2087 = !DILocation(line: 0, scope: !2022)
!2088 = !DILocation(line: 281, column: 43, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2022, file: !311, line: 281, column: 43)
!2090 = !DILocation(line: 281, column: 43, scope: !2022)
!2091 = !DILocation(line: 282, column: 12, scope: !2023)
!2092 = !DILocation(line: 0, scope: !2026)
!2093 = !DILocation(line: 282, column: 81, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2026, file: !311, line: 282, column: 81)
!2095 = !DILocation(line: 282, column: 81, scope: !2026)
!2096 = !DILocation(line: 284, column: 3, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !311, line: 284, column: 3)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !311, line: 284, column: 3)
!2099 = distinct !DILexicalBlock(scope: !1996, file: !311, line: 284, column: 3)
!2100 = !DILocation(line: 284, column: 3, scope: !2098)
!2101 = !DILocation(line: 284, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !311, line: 284, column: 3)
!2103 = distinct !DILexicalBlock(scope: !2097, file: !311, line: 284, column: 3)
!2104 = !DILocation(line: 284, column: 3, scope: !2103)
!2105 = !DILocation(line: 284, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !311, line: 284, column: 3)
!2107 = distinct !DILexicalBlock(scope: !2102, file: !311, line: 284, column: 3)
!2108 = !DILocation(line: 284, column: 3, scope: !2107)
!2109 = !DILocation(line: 284, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !311, line: 284, column: 3)
!2111 = !DILocation(line: 284, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2102, file: !311, line: 284, column: 3)
!2113 = !DILocation(line: 284, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2112, file: !311, line: 284, column: 3)
!2115 = !DILocation(line: 284, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !311, line: 284, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2114, file: !311, line: 284, column: 3)
!2118 = !DILocation(line: 284, column: 3, scope: !2117)
!2119 = !DILocation(line: 284, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2116, file: !311, line: 284, column: 3)
!2121 = !DILocation(line: 285, column: 1, scope: !1996)
!2122 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !308, file: !308, line: 1475, type: !2123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!26, !98, !132, !143}
!2125 = distinct !DISubprogram(name: "PCCompositeSetType_Composite", scope: !311, file: !311, line: 298, type: !446, scopeLine: 299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2126)
!2126 = !{!2127, !2128, !2129}
!2127 = !DILocalVariable(name: "pc", arg: 1, scope: !2125, file: !311, line: 298, type: !320)
!2128 = !DILocalVariable(name: "type", arg: 2, scope: !2125, file: !311, line: 298, type: !433)
!2129 = !DILocalVariable(name: "jac", scope: !2125, file: !311, line: 300, type: !309)
!2130 = !DILocation(line: 0, scope: !2125)
!2131 = !DILocation(line: 300, column: 42, scope: !2125)
!2132 = !DILocation(line: 302, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !311, line: 302, column: 3)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !311, line: 302, column: 3)
!2135 = distinct !DILexicalBlock(scope: !2125, file: !311, line: 302, column: 3)
!2136 = !DILocation(line: 302, column: 3, scope: !2134)
!2137 = !DILocation(line: 302, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !311, line: 302, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2133, file: !311, line: 302, column: 3)
!2140 = !DILocation(line: 302, column: 3, scope: !2139)
!2141 = !DILocation(line: 302, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !311, line: 302, column: 3)
!2143 = !DILocation(line: 303, column: 12, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2125, file: !311, line: 303, column: 7)
!2145 = !DILocation(line: 303, column: 7, scope: !2125)
!2146 = !DILocation(line: 306, column: 51, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2144, file: !311, line: 306, column: 14)
!2148 = !DILocation(line: 309, column: 19, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2147, file: !311, line: 309, column: 14)
!2150 = !DILocation(line: 309, column: 14, scope: !2147)
!2151 = !DILocation(line: 312, column: 10, scope: !2149)
!2152 = !DILocation(line: 0, scope: !2144)
!2153 = !DILocation(line: 313, column: 8, scope: !2125)
!2154 = !DILocation(line: 313, column: 13, scope: !2125)
!2155 = !DILocation(line: 314, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !311, line: 314, column: 3)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !311, line: 314, column: 3)
!2158 = distinct !DILexicalBlock(scope: !2125, file: !311, line: 314, column: 3)
!2159 = !DILocation(line: 314, column: 3, scope: !2157)
!2160 = !DILocation(line: 314, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !311, line: 314, column: 3)
!2162 = distinct !DILexicalBlock(scope: !2156, file: !311, line: 314, column: 3)
!2163 = !DILocation(line: 314, column: 3, scope: !2162)
!2164 = !DILocation(line: 314, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !311, line: 314, column: 3)
!2166 = distinct !DILexicalBlock(scope: !2161, file: !311, line: 314, column: 3)
!2167 = !DILocation(line: 314, column: 3, scope: !2166)
!2168 = !DILocation(line: 314, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2165, file: !311, line: 314, column: 3)
!2170 = !DILocation(line: 314, column: 3, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2161, file: !311, line: 314, column: 3)
!2172 = !DILocation(line: 314, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2171, file: !311, line: 314, column: 3)
!2174 = !DILocation(line: 314, column: 3, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !311, line: 314, column: 3)
!2176 = distinct !DILexicalBlock(scope: !2173, file: !311, line: 314, column: 3)
!2177 = !DILocation(line: 314, column: 3, scope: !2176)
!2178 = !DILocation(line: 314, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2175, file: !311, line: 314, column: 3)
!2180 = !DILocation(line: 315, column: 1, scope: !2125)
!2181 = distinct !DISubprogram(name: "PCCompositeGetType_Composite", scope: !311, file: !311, line: 317, type: !644, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2182)
!2182 = !{!2183, !2184, !2185}
!2183 = !DILocalVariable(name: "pc", arg: 1, scope: !2181, file: !311, line: 317, type: !320)
!2184 = !DILocalVariable(name: "type", arg: 2, scope: !2181, file: !311, line: 317, type: !646)
!2185 = !DILocalVariable(name: "jac", scope: !2181, file: !311, line: 319, type: !309)
!2186 = !DILocation(line: 0, scope: !2181)
!2187 = !DILocation(line: 319, column: 42, scope: !2181)
!2188 = !DILocation(line: 321, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !311, line: 321, column: 3)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !311, line: 321, column: 3)
!2191 = distinct !DILexicalBlock(scope: !2181, file: !311, line: 321, column: 3)
!2192 = !DILocation(line: 321, column: 3, scope: !2190)
!2193 = !DILocation(line: 321, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !311, line: 321, column: 3)
!2195 = distinct !DILexicalBlock(scope: !2189, file: !311, line: 321, column: 3)
!2196 = !DILocation(line: 321, column: 3, scope: !2195)
!2197 = !DILocation(line: 321, column: 3, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2194, file: !311, line: 321, column: 3)
!2199 = !DILocation(line: 322, column: 16, scope: !2181)
!2200 = !DILocation(line: 322, column: 9, scope: !2181)
!2201 = !DILocation(line: 323, column: 3, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !311, line: 323, column: 3)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !311, line: 323, column: 3)
!2204 = distinct !DILexicalBlock(scope: !2181, file: !311, line: 323, column: 3)
!2205 = !DILocation(line: 323, column: 3, scope: !2203)
!2206 = !DILocation(line: 323, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !311, line: 323, column: 3)
!2208 = distinct !DILexicalBlock(scope: !2202, file: !311, line: 323, column: 3)
!2209 = !DILocation(line: 323, column: 3, scope: !2208)
!2210 = !DILocation(line: 323, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !311, line: 323, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2207, file: !311, line: 323, column: 3)
!2213 = !DILocation(line: 323, column: 3, scope: !2212)
!2214 = !DILocation(line: 323, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !311, line: 323, column: 3)
!2216 = !DILocation(line: 323, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2207, file: !311, line: 323, column: 3)
!2218 = !DILocation(line: 323, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2217, file: !311, line: 323, column: 3)
!2220 = !DILocation(line: 323, column: 3, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !311, line: 323, column: 3)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !311, line: 323, column: 3)
!2223 = !DILocation(line: 323, column: 3, scope: !2222)
!2224 = !DILocation(line: 323, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !311, line: 323, column: 3)
!2226 = !DILocation(line: 324, column: 1, scope: !2181)
!2227 = distinct !DISubprogram(name: "PCCompositeAddPCType_Composite", scope: !311, file: !311, line: 362, type: !891, scopeLine: 363, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2228)
!2228 = !{!2229, !2230, !2231, !2232, !2233, !2235, !2237, !2239, !2241, !2243}
!2229 = !DILocalVariable(name: "pc", arg: 1, scope: !2227, file: !311, line: 362, type: !320)
!2230 = !DILocalVariable(name: "type", arg: 2, scope: !2227, file: !311, line: 362, type: !893)
!2231 = !DILocalVariable(name: "subpc", scope: !2227, file: !311, line: 364, type: !320)
!2232 = !DILocalVariable(name: "ierr", scope: !2227, file: !311, line: 365, type: !113)
!2233 = !DILocalVariable(name: "ierr__", scope: !2234, file: !311, line: 368, type: !113)
!2234 = distinct !DILexicalBlock(scope: !2227, file: !311, line: 368, column: 61)
!2235 = !DILocalVariable(name: "ierr__", scope: !2236, file: !311, line: 369, type: !113)
!2236 = distinct !DILexicalBlock(scope: !2227, file: !311, line: 369, column: 81)
!2237 = !DILocalVariable(name: "ierr__", scope: !2238, file: !311, line: 370, type: !113)
!2238 = distinct !DILexicalBlock(scope: !2227, file: !311, line: 370, column: 70)
!2239 = !DILocalVariable(name: "ierr__", scope: !2240, file: !311, line: 371, type: !113)
!2240 = distinct !DILexicalBlock(scope: !2227, file: !311, line: 371, column: 48)
!2241 = !DILocalVariable(name: "ierr__", scope: !2242, file: !311, line: 373, type: !113)
!2242 = distinct !DILexicalBlock(scope: !2227, file: !311, line: 373, column: 33)
!2243 = !DILocalVariable(name: "ierr__", scope: !2244, file: !311, line: 374, type: !113)
!2244 = distinct !DILexicalBlock(scope: !2227, file: !311, line: 374, column: 28)
!2245 = !DILocation(line: 0, scope: !2227)
!2246 = !DILocation(line: 364, column: 3, scope: !2227)
!2247 = !DILocation(line: 367, column: 3, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !311, line: 367, column: 3)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !311, line: 367, column: 3)
!2250 = distinct !DILexicalBlock(scope: !2227, file: !311, line: 367, column: 3)
!2251 = !DILocation(line: 367, column: 3, scope: !2249)
!2252 = !DILocation(line: 367, column: 3, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !311, line: 367, column: 3)
!2254 = distinct !DILexicalBlock(scope: !2248, file: !311, line: 367, column: 3)
!2255 = !DILocation(line: 367, column: 3, scope: !2254)
!2256 = !DILocation(line: 367, column: 3, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !311, line: 367, column: 3)
!2258 = !DILocation(line: 368, column: 35, scope: !2227)
!2259 = !DILocation(line: 368, column: 19, scope: !2227)
!2260 = !DILocation(line: 368, column: 10, scope: !2227)
!2261 = !DILocation(line: 0, scope: !2234)
!2262 = !DILocation(line: 368, column: 61, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2234, file: !311, line: 368, column: 61)
!2264 = !DILocation(line: 368, column: 61, scope: !2234)
!2265 = !DILocation(line: 369, column: 53, scope: !2227)
!2266 = !DILocation(line: 369, column: 10, scope: !2227)
!2267 = !DILocation(line: 0, scope: !2236)
!2268 = !DILocation(line: 369, column: 81, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2236, file: !311, line: 369, column: 81)
!2270 = !DILocation(line: 369, column: 81, scope: !2236)
!2271 = !DILocation(line: 370, column: 63, scope: !2227)
!2272 = !DILocation(line: 370, column: 10, scope: !2227)
!2273 = !DILocation(line: 0, scope: !2238)
!2274 = !DILocation(line: 370, column: 70, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2238, file: !311, line: 370, column: 70)
!2276 = !DILocation(line: 370, column: 70, scope: !2238)
!2277 = !DILocation(line: 371, column: 41, scope: !2227)
!2278 = !DILocation(line: 371, column: 10, scope: !2227)
!2279 = !DILocation(line: 0, scope: !2240)
!2280 = !DILocation(line: 371, column: 48, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2240, file: !311, line: 371, column: 48)
!2282 = !DILocation(line: 371, column: 48, scope: !2240)
!2283 = !DILocation(line: 373, column: 20, scope: !2227)
!2284 = !DILocation(line: 373, column: 10, scope: !2227)
!2285 = !DILocation(line: 0, scope: !2242)
!2286 = !DILocation(line: 373, column: 33, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2242, file: !311, line: 373, column: 33)
!2288 = !DILocation(line: 373, column: 33, scope: !2242)
!2289 = !DILocation(line: 374, column: 10, scope: !2227)
!2290 = !DILocation(line: 0, scope: !2244)
!2291 = !DILocation(line: 374, column: 28, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2244, file: !311, line: 374, column: 28)
!2293 = !DILocation(line: 374, column: 28, scope: !2244)
!2294 = !DILocation(line: 375, column: 3, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !311, line: 375, column: 3)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !311, line: 375, column: 3)
!2297 = distinct !DILexicalBlock(scope: !2227, file: !311, line: 375, column: 3)
!2298 = !DILocation(line: 375, column: 3, scope: !2296)
!2299 = !DILocation(line: 375, column: 3, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !311, line: 375, column: 3)
!2301 = distinct !DILexicalBlock(scope: !2295, file: !311, line: 375, column: 3)
!2302 = !DILocation(line: 375, column: 3, scope: !2301)
!2303 = !DILocation(line: 375, column: 3, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !311, line: 375, column: 3)
!2305 = distinct !DILexicalBlock(scope: !2300, file: !311, line: 375, column: 3)
!2306 = !DILocation(line: 375, column: 3, scope: !2305)
!2307 = !DILocation(line: 375, column: 3, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2304, file: !311, line: 375, column: 3)
!2309 = !DILocation(line: 375, column: 3, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2300, file: !311, line: 375, column: 3)
!2311 = !DILocation(line: 375, column: 3, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2310, file: !311, line: 375, column: 3)
!2313 = !DILocation(line: 375, column: 3, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !311, line: 375, column: 3)
!2315 = distinct !DILexicalBlock(scope: !2312, file: !311, line: 375, column: 3)
!2316 = !DILocation(line: 375, column: 3, scope: !2315)
!2317 = !DILocation(line: 375, column: 3, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !311, line: 375, column: 3)
!2319 = !DILocation(line: 376, column: 1, scope: !2227)
!2320 = distinct !DISubprogram(name: "PCCompositeAddPC_Composite", scope: !311, file: !311, line: 326, type: !974, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2321)
!2321 = !{!2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2333, !2334, !2336, !2338, !2340, !2342, !2344}
!2322 = !DILocalVariable(name: "pc", arg: 1, scope: !2320, file: !311, line: 326, type: !320)
!2323 = !DILocalVariable(name: "subpc", arg: 2, scope: !2320, file: !311, line: 326, type: !320)
!2324 = !DILocalVariable(name: "jac", scope: !2320, file: !311, line: 328, type: !309)
!2325 = !DILocalVariable(name: "next", scope: !2320, file: !311, line: 329, type: !315)
!2326 = !DILocalVariable(name: "ilink", scope: !2320, file: !311, line: 329, type: !315)
!2327 = !DILocalVariable(name: "cnt", scope: !2320, file: !311, line: 330, type: !155)
!2328 = !DILocalVariable(name: "prefix", scope: !2320, file: !311, line: 331, type: !132)
!2329 = !DILocalVariable(name: "newprefix", scope: !2320, file: !311, line: 332, type: !2330)
!2330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 160, elements: !2331)
!2331 = !{!2332}
!2332 = !DISubrange(count: 20)
!2333 = !DILocalVariable(name: "ierr", scope: !2320, file: !311, line: 333, type: !113)
!2334 = !DILocalVariable(name: "ierr__", scope: !2335, file: !311, line: 336, type: !113)
!2335 = distinct !DILexicalBlock(scope: !2320, file: !311, line: 336, column: 34)
!2336 = !DILocalVariable(name: "ierr__", scope: !2337, file: !311, line: 354, type: !113)
!2337 = distinct !DILexicalBlock(scope: !2320, file: !311, line: 354, column: 42)
!2338 = !DILocalVariable(name: "ierr__", scope: !2339, file: !311, line: 355, type: !113)
!2339 = distinct !DILexicalBlock(scope: !2320, file: !311, line: 355, column: 44)
!2340 = !DILocalVariable(name: "ierr__", scope: !2341, file: !311, line: 356, type: !113)
!2341 = distinct !DILexicalBlock(scope: !2320, file: !311, line: 356, column: 61)
!2342 = !DILocalVariable(name: "ierr__", scope: !2343, file: !311, line: 357, type: !113)
!2343 = distinct !DILexicalBlock(scope: !2320, file: !311, line: 357, column: 50)
!2344 = !DILocalVariable(name: "ierr__", scope: !2345, file: !311, line: 358, type: !113)
!2345 = distinct !DILexicalBlock(scope: !2320, file: !311, line: 358, column: 52)
!2346 = !DILocation(line: 0, scope: !2320)
!2347 = !DILocation(line: 329, column: 3, scope: !2320)
!2348 = !DILocation(line: 331, column: 3, scope: !2320)
!2349 = !DILocation(line: 332, column: 3, scope: !2320)
!2350 = !DILocation(line: 332, column: 20, scope: !2320)
!2351 = !DILocation(line: 335, column: 3, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !311, line: 335, column: 3)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !311, line: 335, column: 3)
!2354 = distinct !DILexicalBlock(scope: !2320, file: !311, line: 335, column: 3)
!2355 = !DILocation(line: 335, column: 3, scope: !2353)
!2356 = !DILocation(line: 335, column: 3, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !311, line: 335, column: 3)
!2358 = distinct !DILexicalBlock(scope: !2352, file: !311, line: 335, column: 3)
!2359 = !DILocation(line: 335, column: 3, scope: !2358)
!2360 = !DILocation(line: 335, column: 3, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !311, line: 335, column: 3)
!2362 = !DILocation(line: 336, column: 10, scope: !2320)
!2363 = !DILocation(line: 0, scope: !2335)
!2364 = !DILocation(line: 336, column: 34, scope: !2335)
!2365 = !DILocation(line: 336, column: 34, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2335, file: !311, line: 336, column: 34)
!2367 = !DILocation(line: 337, column: 3, scope: !2320)
!2368 = !DILocation(line: 337, column: 10, scope: !2320)
!2369 = !DILocation(line: 337, column: 15, scope: !2320)
!2370 = !DILocation(line: 338, column: 10, scope: !2320)
!2371 = !DILocation(line: 338, column: 15, scope: !2320)
!2372 = !DILocation(line: 340, column: 31, scope: !2320)
!2373 = !DILocation(line: 341, column: 15, scope: !2320)
!2374 = !DILocation(line: 342, column: 8, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2320, file: !311, line: 342, column: 7)
!2376 = !DILocation(line: 342, column: 7, scope: !2320)
!2377 = !DILocation(line: 343, column: 23, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2375, file: !311, line: 342, column: 14)
!2379 = !DILocation(line: 343, column: 21, scope: !2378)
!2380 = !DILocation(line: 344, column: 5, scope: !2378)
!2381 = !DILocation(line: 345, column: 3, scope: !2378)
!2382 = !DILocation(line: 0, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2375, file: !311, line: 345, column: 10)
!2384 = !DILocation(line: 347, column: 18, scope: !2383)
!2385 = !DILocation(line: 347, column: 5, scope: !2383)
!2386 = !DILocation(line: 349, column: 10, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !311, line: 347, column: 24)
!2388 = distinct !{!2388, !2385, !2389, !1442}
!2389 = !DILocation(line: 350, column: 5, scope: !2383)
!2390 = !DILocation(line: 351, column: 23, scope: !2383)
!2391 = !DILocation(line: 351, column: 21, scope: !2383)
!2392 = !DILocation(line: 0, scope: !2375)
!2393 = !{!1430, !504, i64 16}
!2394 = !DILocation(line: 354, column: 10, scope: !2320)
!2395 = !DILocation(line: 0, scope: !2337)
!2396 = !DILocation(line: 354, column: 42, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2337, file: !311, line: 354, column: 42)
!2398 = !DILocation(line: 354, column: 42, scope: !2337)
!2399 = !DILocation(line: 355, column: 36, scope: !2320)
!2400 = !DILocation(line: 355, column: 10, scope: !2320)
!2401 = !DILocation(line: 0, scope: !2339)
!2402 = !DILocation(line: 355, column: 44, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2339, file: !311, line: 355, column: 44)
!2404 = !DILocation(line: 355, column: 44, scope: !2339)
!2405 = !DILocation(line: 356, column: 10, scope: !2320)
!2406 = !DILocation(line: 0, scope: !2341)
!2407 = !DILocation(line: 356, column: 61, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2341, file: !311, line: 356, column: 61)
!2409 = !DILocation(line: 356, column: 61, scope: !2341)
!2410 = !DILocation(line: 357, column: 10, scope: !2320)
!2411 = !DILocation(line: 0, scope: !2343)
!2412 = !DILocation(line: 357, column: 50, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2343, file: !311, line: 357, column: 50)
!2414 = !DILocation(line: 357, column: 50, scope: !2343)
!2415 = !DILocation(line: 358, column: 31, scope: !2320)
!2416 = !DILocation(line: 358, column: 10, scope: !2320)
!2417 = !DILocation(line: 0, scope: !2345)
!2418 = !DILocation(line: 358, column: 52, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2345, file: !311, line: 358, column: 52)
!2420 = !DILocation(line: 358, column: 52, scope: !2345)
!2421 = !DILocation(line: 359, column: 3, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !311, line: 359, column: 3)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !311, line: 359, column: 3)
!2424 = distinct !DILexicalBlock(scope: !2320, file: !311, line: 359, column: 3)
!2425 = !DILocation(line: 359, column: 3, scope: !2423)
!2426 = !DILocation(line: 359, column: 3, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !311, line: 359, column: 3)
!2428 = distinct !DILexicalBlock(scope: !2422, file: !311, line: 359, column: 3)
!2429 = !DILocation(line: 359, column: 3, scope: !2428)
!2430 = !DILocation(line: 359, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !311, line: 359, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2427, file: !311, line: 359, column: 3)
!2433 = !DILocation(line: 359, column: 3, scope: !2432)
!2434 = !DILocation(line: 359, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2431, file: !311, line: 359, column: 3)
!2436 = !DILocation(line: 359, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2427, file: !311, line: 359, column: 3)
!2438 = !DILocation(line: 359, column: 3, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2437, file: !311, line: 359, column: 3)
!2440 = !DILocation(line: 359, column: 3, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !311, line: 359, column: 3)
!2442 = distinct !DILexicalBlock(scope: !2439, file: !311, line: 359, column: 3)
!2443 = !DILocation(line: 359, column: 3, scope: !2442)
!2444 = !DILocation(line: 359, column: 3, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2441, file: !311, line: 359, column: 3)
!2446 = !DILocation(line: 360, column: 1, scope: !2320)
!2447 = distinct !DISubprogram(name: "PCCompositeGetNumberPC_Composite", scope: !311, file: !311, line: 378, type: !1068, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2448)
!2448 = !{!2449, !2450, !2451, !2452}
!2449 = !DILocalVariable(name: "pc", arg: 1, scope: !2447, file: !311, line: 378, type: !320)
!2450 = !DILocalVariable(name: "n", arg: 2, scope: !2447, file: !311, line: 378, type: !200)
!2451 = !DILocalVariable(name: "jac", scope: !2447, file: !311, line: 380, type: !309)
!2452 = !DILocalVariable(name: "next", scope: !2447, file: !311, line: 381, type: !315)
!2453 = !DILocation(line: 0, scope: !2447)
!2454 = !DILocation(line: 383, column: 3, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !311, line: 383, column: 3)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !311, line: 383, column: 3)
!2457 = distinct !DILexicalBlock(scope: !2447, file: !311, line: 383, column: 3)
!2458 = !DILocation(line: 383, column: 3, scope: !2456)
!2459 = !DILocation(line: 383, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !311, line: 383, column: 3)
!2461 = distinct !DILexicalBlock(scope: !2455, file: !311, line: 383, column: 3)
!2462 = !DILocation(line: 383, column: 3, scope: !2461)
!2463 = !DILocation(line: 383, column: 3, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2460, file: !311, line: 383, column: 3)
!2465 = !DILocation(line: 384, column: 29, scope: !2447)
!2466 = !DILocation(line: 385, column: 15, scope: !2447)
!2467 = !DILocation(line: 387, column: 3, scope: !2447)
!2468 = !DILocation(line: 388, column: 18, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2447, file: !311, line: 387, column: 16)
!2470 = !DILocation(line: 389, column: 10, scope: !2469)
!2471 = distinct !{!2471, !2467, !2472, !1442}
!2472 = !DILocation(line: 390, column: 3, scope: !2447)
!2473 = !DILocation(line: 391, column: 3, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !311, line: 391, column: 3)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !311, line: 391, column: 3)
!2476 = distinct !DILexicalBlock(scope: !2447, file: !311, line: 391, column: 3)
!2477 = !DILocation(line: 391, column: 3, scope: !2475)
!2478 = !DILocation(line: 391, column: 3, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !311, line: 391, column: 3)
!2480 = distinct !DILexicalBlock(scope: !2474, file: !311, line: 391, column: 3)
!2481 = !DILocation(line: 391, column: 3, scope: !2480)
!2482 = !DILocation(line: 391, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !311, line: 391, column: 3)
!2484 = distinct !DILexicalBlock(scope: !2479, file: !311, line: 391, column: 3)
!2485 = !DILocation(line: 391, column: 3, scope: !2484)
!2486 = !DILocation(line: 391, column: 3, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !311, line: 391, column: 3)
!2488 = !DILocation(line: 391, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2479, file: !311, line: 391, column: 3)
!2490 = !DILocation(line: 391, column: 3, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2489, file: !311, line: 391, column: 3)
!2492 = !DILocation(line: 391, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !311, line: 391, column: 3)
!2494 = distinct !DILexicalBlock(scope: !2491, file: !311, line: 391, column: 3)
!2495 = !DILocation(line: 391, column: 3, scope: !2494)
!2496 = !DILocation(line: 391, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2493, file: !311, line: 391, column: 3)
!2498 = !DILocation(line: 392, column: 1, scope: !2447)
!2499 = distinct !DISubprogram(name: "PCCompositeGetPC_Composite", scope: !311, file: !311, line: 394, type: !1156, scopeLine: 395, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2500)
!2500 = !{!2501, !2502, !2503, !2504, !2505, !2506}
!2501 = !DILocalVariable(name: "pc", arg: 1, scope: !2499, file: !311, line: 394, type: !320)
!2502 = !DILocalVariable(name: "n", arg: 2, scope: !2499, file: !311, line: 394, type: !155)
!2503 = !DILocalVariable(name: "subpc", arg: 3, scope: !2499, file: !311, line: 394, type: !1158)
!2504 = !DILocalVariable(name: "jac", scope: !2499, file: !311, line: 396, type: !309)
!2505 = !DILocalVariable(name: "next", scope: !2499, file: !311, line: 397, type: !315)
!2506 = !DILocalVariable(name: "i", scope: !2499, file: !311, line: 398, type: !155)
!2507 = !DILocation(line: 0, scope: !2499)
!2508 = !DILocation(line: 400, column: 3, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !311, line: 400, column: 3)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !311, line: 400, column: 3)
!2511 = distinct !DILexicalBlock(scope: !2499, file: !311, line: 400, column: 3)
!2512 = !DILocation(line: 400, column: 3, scope: !2510)
!2513 = !DILocation(line: 400, column: 3, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !311, line: 400, column: 3)
!2515 = distinct !DILexicalBlock(scope: !2509, file: !311, line: 400, column: 3)
!2516 = !DILocation(line: 400, column: 3, scope: !2515)
!2517 = !DILocation(line: 400, column: 3, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2514, file: !311, line: 400, column: 3)
!2519 = !DILocation(line: 401, column: 29, scope: !2499)
!2520 = !DILocation(line: 402, column: 15, scope: !2499)
!2521 = !DILocation(line: 403, column: 14, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !311, line: 403, column: 3)
!2523 = distinct !DILexicalBlock(scope: !2499, file: !311, line: 403, column: 3)
!2524 = !DILocation(line: 403, column: 3, scope: !2523)
!2525 = distinct !{!2525, !2524, !2526, !1442}
!2526 = !DILocation(line: 406, column: 3, scope: !2523)
!2527 = !DILocation(line: 404, column: 16, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !311, line: 404, column: 9)
!2529 = distinct !DILexicalBlock(scope: !2522, file: !311, line: 403, column: 23)
!2530 = !DILocation(line: 404, column: 10, scope: !2528)
!2531 = !DILocation(line: 403, column: 19, scope: !2522)
!2532 = !DILocation(line: 404, column: 9, scope: !2529)
!2533 = !DILocation(line: 404, column: 22, scope: !2528)
!2534 = !DILocation(line: 407, column: 18, scope: !2499)
!2535 = !DILocation(line: 407, column: 10, scope: !2499)
!2536 = !DILocation(line: 408, column: 3, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !311, line: 408, column: 3)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !311, line: 408, column: 3)
!2539 = distinct !DILexicalBlock(scope: !2499, file: !311, line: 408, column: 3)
!2540 = !DILocation(line: 408, column: 3, scope: !2538)
!2541 = !DILocation(line: 408, column: 3, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !311, line: 408, column: 3)
!2543 = distinct !DILexicalBlock(scope: !2537, file: !311, line: 408, column: 3)
!2544 = !DILocation(line: 408, column: 3, scope: !2543)
!2545 = !DILocation(line: 408, column: 3, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !311, line: 408, column: 3)
!2547 = distinct !DILexicalBlock(scope: !2542, file: !311, line: 408, column: 3)
!2548 = !DILocation(line: 408, column: 3, scope: !2547)
!2549 = !DILocation(line: 408, column: 3, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2546, file: !311, line: 408, column: 3)
!2551 = !DILocation(line: 408, column: 3, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2542, file: !311, line: 408, column: 3)
!2553 = !DILocation(line: 408, column: 3, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2552, file: !311, line: 408, column: 3)
!2555 = !DILocation(line: 408, column: 3, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !311, line: 408, column: 3)
!2557 = distinct !DILexicalBlock(scope: !2554, file: !311, line: 408, column: 3)
!2558 = !DILocation(line: 408, column: 3, scope: !2557)
!2559 = !DILocation(line: 408, column: 3, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !311, line: 408, column: 3)
!2561 = !DILocation(line: 409, column: 1, scope: !2499)
!2562 = distinct !DISubprogram(name: "PCCompositeSpecialSetAlpha_Composite", scope: !311, file: !311, line: 289, type: !727, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2563)
!2563 = !{!2564, !2565, !2566}
!2564 = !DILocalVariable(name: "pc", arg: 1, scope: !2562, file: !311, line: 289, type: !320)
!2565 = !DILocalVariable(name: "alpha", arg: 2, scope: !2562, file: !311, line: 289, type: !218)
!2566 = !DILocalVariable(name: "jac", scope: !2562, file: !311, line: 291, type: !309)
!2567 = !DILocation(line: 0, scope: !2562)
!2568 = !DILocation(line: 291, column: 42, scope: !2562)
!2569 = !DILocation(line: 293, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !311, line: 293, column: 3)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !311, line: 293, column: 3)
!2572 = distinct !DILexicalBlock(scope: !2562, file: !311, line: 293, column: 3)
!2573 = !DILocation(line: 293, column: 3, scope: !2571)
!2574 = !DILocation(line: 294, column: 8, scope: !2562)
!2575 = !DILocation(line: 294, column: 14, scope: !2562)
!2576 = !{!1318, !529, i64 32}
!2577 = !DILocation(line: 295, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !311, line: 295, column: 3)
!2579 = distinct !DILexicalBlock(scope: !2562, file: !311, line: 295, column: 3)
!2580 = !DILocation(line: 293, column: 3, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !311, line: 293, column: 3)
!2582 = distinct !DILexicalBlock(scope: !2570, file: !311, line: 293, column: 3)
!2583 = !DILocation(line: 293, column: 3, scope: !2582)
!2584 = !DILocation(line: 293, column: 3, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2581, file: !311, line: 293, column: 3)
!2586 = !DILocation(line: 295, column: 3, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2578, file: !311, line: 295, column: 3)
!2588 = !DILocation(line: 295, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !311, line: 295, column: 3)
!2590 = distinct !DILexicalBlock(scope: !2587, file: !311, line: 295, column: 3)
!2591 = !DILocation(line: 295, column: 3, scope: !2590)
!2592 = !DILocation(line: 295, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !311, line: 295, column: 3)
!2594 = distinct !DILexicalBlock(scope: !2589, file: !311, line: 295, column: 3)
!2595 = !DILocation(line: 295, column: 3, scope: !2594)
!2596 = !DILocation(line: 295, column: 3, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2593, file: !311, line: 295, column: 3)
!2598 = !DILocation(line: 295, column: 3, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2589, file: !311, line: 295, column: 3)
!2600 = !DILocation(line: 295, column: 3, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2599, file: !311, line: 295, column: 3)
!2602 = !DILocation(line: 295, column: 3, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !311, line: 295, column: 3)
!2604 = distinct !DILexicalBlock(scope: !2601, file: !311, line: 295, column: 3)
!2605 = !DILocation(line: 295, column: 3, scope: !2604)
!2606 = !DILocation(line: 295, column: 3, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2603, file: !311, line: 295, column: 3)
!2608 = !DILocation(line: 296, column: 1, scope: !2562)
!2609 = !DISubprogram(name: "MPI_Comm_size", scope: !93, file: !93, line: 1331, type: !2610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!26, !94, !639}
!2612 = !DISubprogram(name: "PetscIsNanReal", scope: !801, file: !801, line: 782, type: !2613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!3, !158}
!2615 = !DISubprogram(name: "PCSetReusePreconditioner", scope: !2616, file: !2616, line: 59, type: !2617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2616 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!26, !321, !3}
!2619 = !DISubprogram(name: "PCApply", scope: !2616, file: !2616, line: 51, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!26, !321, !341, !341}
!2622 = !DISubprogram(name: "VecAXPY", scope: !340, file: !340, line: 228, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!26, !341, !158, !341}
!2625 = !DISubprogram(name: "PCApplyTranspose", scope: !2616, file: !2616, line: 56, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2626 = !DISubprogram(name: "MatCreateVecs", scope: !39, file: !39, line: 721, type: !2627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!26, !348, !2629, !2629}
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!2630 = !DISubprogram(name: "PCGetDM", scope: !2616, file: !2616, line: 105, type: !2631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!26, !321, !2633}
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!2634 = !DISubprogram(name: "PCSetDM", scope: !2616, file: !2616, line: 104, type: !2635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!26, !321, !397}
!2637 = !DISubprogram(name: "PCSetOperators", scope: !2616, file: !2616, line: 80, type: !2638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!26, !321, !348, !348}
!2640 = !DISubprogram(name: "PCReset", scope: !2616, file: !2616, line: 72, type: !2641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!26, !321}
!2643 = !DISubprogram(name: "VecDestroy", scope: !340, file: !340, line: 130, type: !2644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!26, !2629}
!2646 = !DISubprogram(name: "PCDestroy", scope: !2616, file: !2616, line: 73, type: !2647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!26, !2649}
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!2650 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!26, !2653, !132}
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!2654 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !10, file: !10, line: 285, type: !2655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!26, !2653, !132, !132, !132, !261, !88, !2657, !2658}
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2659 = !DISubprogram(name: "PetscOptionsStringArray_Private", scope: !10, file: !10, line: 300, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!26, !2653, !132, !132, !132, !2662, !639, !2658}
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!2663 = !DISubprogram(name: "PCSetFromOptions", scope: !2616, file: !2616, line: 74, type: !2641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2664 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !308, file: !308, line: 1505, type: !2665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!26, !98, !132, !2658}
!2667 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2668, file: !2668, line: 190, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2668 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!113, !121, !132, null}
!2671 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !2668, file: !2668, line: 194, type: !2672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!26, !121}
!2674 = !DISubprogram(name: "PCView", scope: !2616, file: !2616, line: 84, type: !2675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!26, !321, !121}
!2677 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !2668, file: !2668, line: 195, type: !2672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!2678 = distinct !DISubprogram(name: "PCApply_Composite_Multiplicative", scope: !311, file: !311, line: 23, type: !337, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2679)
!2679 = !{!2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2690, !2694, !2696, !2699, !2701, !2703, !2705, !2710, !2712, !2714}
!2680 = !DILocalVariable(name: "pc", arg: 1, scope: !2678, file: !311, line: 23, type: !320)
!2681 = !DILocalVariable(name: "x", arg: 2, scope: !2678, file: !311, line: 23, type: !339)
!2682 = !DILocalVariable(name: "y", arg: 3, scope: !2678, file: !311, line: 23, type: !339)
!2683 = !DILocalVariable(name: "ierr", scope: !2678, file: !311, line: 25, type: !113)
!2684 = !DILocalVariable(name: "jac", scope: !2678, file: !311, line: 26, type: !309)
!2685 = !DILocalVariable(name: "next", scope: !2678, file: !311, line: 27, type: !315)
!2686 = !DILocalVariable(name: "mat", scope: !2678, file: !311, line: 28, type: !347)
!2687 = !DILocalVariable(name: "ierr__", scope: !2688, file: !311, line: 36, type: !113)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !311, line: 36, column: 71)
!2689 = distinct !DILexicalBlock(scope: !2678, file: !311, line: 35, column: 16)
!2690 = !DILocalVariable(name: "ierr__", scope: !2691, file: !311, line: 42, type: !113)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !311, line: 42, column: 49)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !311, line: 41, column: 34)
!2693 = distinct !DILexicalBlock(scope: !2678, file: !311, line: 41, column: 7)
!2694 = !DILocalVariable(name: "ierr__", scope: !2695, file: !311, line: 45, type: !113)
!2695 = distinct !DILexicalBlock(scope: !2678, file: !311, line: 45, column: 32)
!2696 = !DILocalVariable(name: "ierr__", scope: !2697, file: !311, line: 48, type: !113)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !311, line: 48, column: 38)
!2698 = distinct !DILexicalBlock(scope: !2678, file: !311, line: 46, column: 22)
!2699 = !DILocalVariable(name: "ierr__", scope: !2700, file: !311, line: 49, type: !113)
!2700 = distinct !DILexicalBlock(scope: !2698, file: !311, line: 49, column: 51)
!2701 = !DILocalVariable(name: "ierr__", scope: !2702, file: !311, line: 50, type: !113)
!2702 = distinct !DILexicalBlock(scope: !2698, file: !311, line: 50, column: 52)
!2703 = !DILocalVariable(name: "ierr__", scope: !2704, file: !311, line: 51, type: !113)
!2704 = distinct !DILexicalBlock(scope: !2698, file: !311, line: 51, column: 38)
!2705 = !DILocalVariable(name: "ierr__", scope: !2706, file: !311, line: 56, type: !113)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !311, line: 56, column: 40)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !311, line: 54, column: 28)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !311, line: 53, column: 59)
!2709 = distinct !DILexicalBlock(scope: !2678, file: !311, line: 53, column: 7)
!2710 = !DILocalVariable(name: "ierr__", scope: !2711, file: !311, line: 57, type: !113)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !311, line: 57, column: 53)
!2712 = !DILocalVariable(name: "ierr__", scope: !2713, file: !311, line: 58, type: !113)
!2713 = distinct !DILexicalBlock(scope: !2707, file: !311, line: 58, column: 54)
!2714 = !DILocalVariable(name: "ierr__", scope: !2715, file: !311, line: 59, type: !113)
!2715 = distinct !DILexicalBlock(scope: !2707, file: !311, line: 59, column: 40)
!2716 = !DILocation(line: 0, scope: !2678)
!2717 = !DILocation(line: 26, column: 46, scope: !2678)
!2718 = !DILocation(line: 27, column: 32, scope: !2678)
!2719 = !DILocation(line: 28, column: 31, scope: !2678)
!2720 = !DILocation(line: 30, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !311, line: 30, column: 3)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !311, line: 30, column: 3)
!2723 = distinct !DILexicalBlock(scope: !2678, file: !311, line: 30, column: 3)
!2724 = !DILocation(line: 30, column: 3, scope: !2722)
!2725 = !DILocation(line: 30, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !311, line: 30, column: 3)
!2727 = distinct !DILexicalBlock(scope: !2721, file: !311, line: 30, column: 3)
!2728 = !DILocation(line: 30, column: 3, scope: !2727)
!2729 = !DILocation(line: 30, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2726, file: !311, line: 30, column: 3)
!2731 = !DILocation(line: 32, column: 8, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2678, file: !311, line: 32, column: 7)
!2733 = !DILocation(line: 32, column: 7, scope: !2678)
!2734 = !DILocation(line: 35, column: 3, scope: !2678)
!2735 = !DILocation(line: 32, column: 14, scope: !2732)
!2736 = !DILocation(line: 36, column: 43, scope: !2689)
!2737 = !DILocation(line: 36, column: 50, scope: !2689)
!2738 = !DILocation(line: 36, column: 12, scope: !2689)
!2739 = !DILocation(line: 0, scope: !2688)
!2740 = !DILocation(line: 36, column: 71, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2688, file: !311, line: 36, column: 71)
!2742 = !DILocation(line: 36, column: 71, scope: !2688)
!2743 = !DILocation(line: 37, column: 18, scope: !2689)
!2744 = distinct !{!2744, !2734, !2745, !1442}
!2745 = !DILocation(line: 38, column: 3, scope: !2678)
!2746 = !DILocation(line: 39, column: 15, scope: !2678)
!2747 = !DILocation(line: 41, column: 13, scope: !2693)
!2748 = !DILocation(line: 41, column: 7, scope: !2693)
!2749 = !DILocation(line: 41, column: 18, scope: !2693)
!2750 = !DILocation(line: 41, column: 27, scope: !2693)
!2751 = !{!1318, !504, i64 24}
!2752 = !DILocation(line: 41, column: 22, scope: !2693)
!2753 = !DILocation(line: 41, column: 7, scope: !2678)
!2754 = !DILocation(line: 42, column: 30, scope: !2692)
!2755 = !DILocation(line: 42, column: 12, scope: !2692)
!2756 = !DILocation(line: 0, scope: !2691)
!2757 = !DILocation(line: 42, column: 49, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2691, file: !311, line: 42, column: 49)
!2759 = !DILocation(line: 42, column: 49, scope: !2691)
!2760 = !DILocation(line: 44, column: 11, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2678, file: !311, line: 44, column: 7)
!2762 = !{!1314, !505, i64 788}
!2763 = !DILocation(line: 44, column: 7, scope: !2761)
!2764 = !DILocation(line: 44, column: 7, scope: !2678)
!2765 = !DILocation(line: 44, column: 30, scope: !2761)
!2766 = !DILocation(line: 44, column: 20, scope: !2761)
!2767 = !DILocation(line: 45, column: 24, scope: !2678)
!2768 = !DILocation(line: 45, column: 10, scope: !2678)
!2769 = !DILocation(line: 0, scope: !2695)
!2770 = !DILocation(line: 45, column: 32, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2695, file: !311, line: 45, column: 32)
!2772 = !DILocation(line: 45, column: 32, scope: !2695)
!2773 = !DILocation(line: 46, column: 3, scope: !2678)
!2774 = !DILocation(line: 46, column: 16, scope: !2678)
!2775 = !DILocation(line: 48, column: 31, scope: !2698)
!2776 = !DILocation(line: 48, column: 12, scope: !2698)
!2777 = !DILocation(line: 0, scope: !2697)
!2778 = !DILocation(line: 48, column: 38, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2697, file: !311, line: 48, column: 38)
!2780 = !DILocation(line: 48, column: 38, scope: !2697)
!2781 = !DILocation(line: 49, column: 26, scope: !2698)
!2782 = !DILocation(line: 49, column: 42, scope: !2698)
!2783 = !DILocation(line: 49, column: 12, scope: !2698)
!2784 = !DILocation(line: 0, scope: !2700)
!2785 = !DILocation(line: 49, column: 51, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2700, file: !311, line: 49, column: 51)
!2787 = !DILocation(line: 49, column: 51, scope: !2700)
!2788 = !DILocation(line: 50, column: 26, scope: !2698)
!2789 = !DILocation(line: 50, column: 34, scope: !2698)
!2790 = !DILocation(line: 50, column: 45, scope: !2698)
!2791 = !DILocation(line: 50, column: 12, scope: !2698)
!2792 = !DILocation(line: 0, scope: !2702)
!2793 = !DILocation(line: 50, column: 52, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2702, file: !311, line: 50, column: 52)
!2795 = !DILocation(line: 50, column: 52, scope: !2702)
!2796 = !DILocation(line: 51, column: 31, scope: !2698)
!2797 = !DILocation(line: 51, column: 12, scope: !2698)
!2798 = !DILocation(line: 0, scope: !2704)
!2799 = !DILocation(line: 51, column: 38, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2704, file: !311, line: 51, column: 38)
!2801 = !DILocation(line: 51, column: 38, scope: !2704)
!2802 = !DILocation(line: 53, column: 12, scope: !2709)
!2803 = !DILocation(line: 53, column: 17, scope: !2709)
!2804 = !DILocation(line: 53, column: 7, scope: !2678)
!2805 = !DILocation(line: 54, column: 18, scope: !2708)
!2806 = !DILocation(line: 54, column: 5, scope: !2708)
!2807 = !DILocation(line: 56, column: 33, scope: !2707)
!2808 = !DILocation(line: 56, column: 14, scope: !2707)
!2809 = !DILocation(line: 0, scope: !2706)
!2810 = !DILocation(line: 56, column: 40, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2706, file: !311, line: 56, column: 40)
!2812 = !DILocation(line: 56, column: 40, scope: !2706)
!2813 = !DILocation(line: 57, column: 28, scope: !2707)
!2814 = !DILocation(line: 57, column: 44, scope: !2707)
!2815 = !DILocation(line: 57, column: 14, scope: !2707)
!2816 = !DILocation(line: 0, scope: !2711)
!2817 = !DILocation(line: 57, column: 53, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2711, file: !311, line: 57, column: 53)
!2819 = !DILocation(line: 57, column: 53, scope: !2711)
!2820 = !DILocation(line: 58, column: 28, scope: !2707)
!2821 = !DILocation(line: 58, column: 36, scope: !2707)
!2822 = !DILocation(line: 58, column: 47, scope: !2707)
!2823 = !DILocation(line: 58, column: 14, scope: !2707)
!2824 = !DILocation(line: 0, scope: !2713)
!2825 = !DILocation(line: 58, column: 54, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2713, file: !311, line: 58, column: 54)
!2827 = !DILocation(line: 58, column: 54, scope: !2713)
!2828 = !DILocation(line: 59, column: 33, scope: !2707)
!2829 = !DILocation(line: 59, column: 14, scope: !2707)
!2830 = !DILocation(line: 0, scope: !2715)
!2831 = !DILocation(line: 59, column: 40, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2715, file: !311, line: 59, column: 40)
!2833 = !DILocation(line: 59, column: 40, scope: !2715)
!2834 = !DILocation(line: 62, column: 3, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !311, line: 62, column: 3)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !311, line: 62, column: 3)
!2837 = distinct !DILexicalBlock(scope: !2678, file: !311, line: 62, column: 3)
!2838 = !DILocation(line: 62, column: 3, scope: !2836)
!2839 = !DILocation(line: 62, column: 3, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2841, file: !311, line: 62, column: 3)
!2841 = distinct !DILexicalBlock(scope: !2835, file: !311, line: 62, column: 3)
!2842 = !DILocation(line: 62, column: 3, scope: !2841)
!2843 = !DILocation(line: 62, column: 3, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !311, line: 62, column: 3)
!2845 = distinct !DILexicalBlock(scope: !2840, file: !311, line: 62, column: 3)
!2846 = !DILocation(line: 62, column: 3, scope: !2845)
!2847 = !DILocation(line: 62, column: 3, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !311, line: 62, column: 3)
!2849 = !DILocation(line: 62, column: 3, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2840, file: !311, line: 62, column: 3)
!2851 = !DILocation(line: 62, column: 3, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2850, file: !311, line: 62, column: 3)
!2853 = !DILocation(line: 62, column: 3, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !311, line: 62, column: 3)
!2855 = distinct !DILexicalBlock(scope: !2852, file: !311, line: 62, column: 3)
!2856 = !DILocation(line: 62, column: 3, scope: !2855)
!2857 = !DILocation(line: 62, column: 3, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2854, file: !311, line: 62, column: 3)
!2859 = !DILocation(line: 63, column: 1, scope: !2678)
!2860 = distinct !DISubprogram(name: "PCApplyTranspose_Composite_Multiplicative", scope: !311, file: !311, line: 65, type: !337, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2861)
!2861 = !{!2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2873, !2875, !2878, !2880, !2882, !2884, !2889, !2891, !2893}
!2862 = !DILocalVariable(name: "pc", arg: 1, scope: !2860, file: !311, line: 65, type: !320)
!2863 = !DILocalVariable(name: "x", arg: 2, scope: !2860, file: !311, line: 65, type: !339)
!2864 = !DILocalVariable(name: "y", arg: 3, scope: !2860, file: !311, line: 65, type: !339)
!2865 = !DILocalVariable(name: "ierr", scope: !2860, file: !311, line: 67, type: !113)
!2866 = !DILocalVariable(name: "jac", scope: !2860, file: !311, line: 68, type: !309)
!2867 = !DILocalVariable(name: "next", scope: !2860, file: !311, line: 69, type: !315)
!2868 = !DILocalVariable(name: "mat", scope: !2860, file: !311, line: 70, type: !347)
!2869 = !DILocalVariable(name: "ierr__", scope: !2870, file: !311, line: 75, type: !113)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !311, line: 75, column: 49)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !311, line: 74, column: 34)
!2872 = distinct !DILexicalBlock(scope: !2860, file: !311, line: 74, column: 7)
!2873 = !DILocalVariable(name: "ierr__", scope: !2874, file: !311, line: 82, type: !113)
!2874 = distinct !DILexicalBlock(scope: !2860, file: !311, line: 82, column: 41)
!2875 = !DILocalVariable(name: "ierr__", scope: !2876, file: !311, line: 85, type: !113)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !311, line: 85, column: 47)
!2877 = distinct !DILexicalBlock(scope: !2860, file: !311, line: 83, column: 26)
!2878 = !DILocalVariable(name: "ierr__", scope: !2879, file: !311, line: 86, type: !113)
!2879 = distinct !DILexicalBlock(scope: !2877, file: !311, line: 86, column: 51)
!2880 = !DILocalVariable(name: "ierr__", scope: !2881, file: !311, line: 87, type: !113)
!2881 = distinct !DILexicalBlock(scope: !2877, file: !311, line: 87, column: 61)
!2882 = !DILocalVariable(name: "ierr__", scope: !2883, file: !311, line: 88, type: !113)
!2883 = distinct !DILexicalBlock(scope: !2877, file: !311, line: 88, column: 38)
!2884 = !DILocalVariable(name: "ierr__", scope: !2885, file: !311, line: 94, type: !113)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !311, line: 94, column: 49)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !311, line: 92, column: 24)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !311, line: 90, column: 59)
!2888 = distinct !DILexicalBlock(scope: !2860, file: !311, line: 90, column: 7)
!2889 = !DILocalVariable(name: "ierr__", scope: !2890, file: !311, line: 95, type: !113)
!2890 = distinct !DILexicalBlock(scope: !2886, file: !311, line: 95, column: 53)
!2891 = !DILocalVariable(name: "ierr__", scope: !2892, file: !311, line: 96, type: !113)
!2892 = distinct !DILexicalBlock(scope: !2886, file: !311, line: 96, column: 63)
!2893 = !DILocalVariable(name: "ierr__", scope: !2894, file: !311, line: 97, type: !113)
!2894 = distinct !DILexicalBlock(scope: !2886, file: !311, line: 97, column: 40)
!2895 = !DILocation(line: 0, scope: !2860)
!2896 = !DILocation(line: 68, column: 46, scope: !2860)
!2897 = !DILocation(line: 69, column: 32, scope: !2860)
!2898 = !DILocation(line: 70, column: 31, scope: !2860)
!2899 = !DILocation(line: 72, column: 3, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !311, line: 72, column: 3)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !311, line: 72, column: 3)
!2902 = distinct !DILexicalBlock(scope: !2860, file: !311, line: 72, column: 3)
!2903 = !DILocation(line: 72, column: 3, scope: !2901)
!2904 = !DILocation(line: 72, column: 3, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !311, line: 72, column: 3)
!2906 = distinct !DILexicalBlock(scope: !2900, file: !311, line: 72, column: 3)
!2907 = !DILocation(line: 72, column: 3, scope: !2906)
!2908 = !DILocation(line: 72, column: 3, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2905, file: !311, line: 72, column: 3)
!2910 = !DILocation(line: 73, column: 8, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2860, file: !311, line: 73, column: 7)
!2912 = !DILocation(line: 73, column: 7, scope: !2860)
!2913 = !DILocation(line: 73, column: 14, scope: !2911)
!2914 = !DILocation(line: 74, column: 13, scope: !2872)
!2915 = !DILocation(line: 74, column: 7, scope: !2872)
!2916 = !DILocation(line: 74, column: 18, scope: !2872)
!2917 = !DILocation(line: 74, column: 27, scope: !2872)
!2918 = !DILocation(line: 74, column: 22, scope: !2872)
!2919 = !DILocation(line: 74, column: 7, scope: !2860)
!2920 = !DILocation(line: 75, column: 30, scope: !2871)
!2921 = !DILocation(line: 75, column: 12, scope: !2871)
!2922 = !DILocation(line: 0, scope: !2870)
!2923 = !DILocation(line: 75, column: 49, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2870, file: !311, line: 75, column: 49)
!2925 = !DILocation(line: 75, column: 49, scope: !2870)
!2926 = !DILocation(line: 77, column: 11, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2860, file: !311, line: 77, column: 7)
!2928 = !DILocation(line: 77, column: 7, scope: !2927)
!2929 = !DILocation(line: 77, column: 7, scope: !2860)
!2930 = !DILocation(line: 77, column: 30, scope: !2927)
!2931 = !DILocation(line: 77, column: 20, scope: !2927)
!2932 = !DILocation(line: 79, column: 3, scope: !2860)
!2933 = !DILocation(line: 79, column: 16, scope: !2860)
!2934 = distinct !{!2934, !2932, !2935, !1442}
!2935 = !DILocation(line: 81, column: 3, scope: !2860)
!2936 = !DILocation(line: 82, column: 33, scope: !2860)
!2937 = !DILocation(line: 82, column: 10, scope: !2860)
!2938 = !DILocation(line: 0, scope: !2874)
!2939 = !DILocation(line: 82, column: 41, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2874, file: !311, line: 82, column: 41)
!2941 = !DILocation(line: 82, column: 41, scope: !2874)
!2942 = !DILocation(line: 83, column: 3, scope: !2860)
!2943 = !DILocation(line: 83, column: 16, scope: !2860)
!2944 = !DILocation(line: 85, column: 40, scope: !2877)
!2945 = !DILocation(line: 85, column: 12, scope: !2877)
!2946 = !DILocation(line: 0, scope: !2876)
!2947 = !DILocation(line: 85, column: 47, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2876, file: !311, line: 85, column: 47)
!2949 = !DILocation(line: 85, column: 47, scope: !2876)
!2950 = !DILocation(line: 86, column: 26, scope: !2877)
!2951 = !DILocation(line: 86, column: 42, scope: !2877)
!2952 = !DILocation(line: 86, column: 12, scope: !2877)
!2953 = !DILocation(line: 0, scope: !2879)
!2954 = !DILocation(line: 86, column: 51, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2879, file: !311, line: 86, column: 51)
!2956 = !DILocation(line: 86, column: 51, scope: !2879)
!2957 = !DILocation(line: 87, column: 35, scope: !2877)
!2958 = !DILocation(line: 87, column: 43, scope: !2877)
!2959 = !DILocation(line: 87, column: 54, scope: !2877)
!2960 = !DILocation(line: 87, column: 12, scope: !2877)
!2961 = !DILocation(line: 0, scope: !2881)
!2962 = !DILocation(line: 87, column: 61, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2881, file: !311, line: 87, column: 61)
!2964 = !DILocation(line: 87, column: 61, scope: !2881)
!2965 = !DILocation(line: 88, column: 31, scope: !2877)
!2966 = !DILocation(line: 88, column: 12, scope: !2877)
!2967 = !DILocation(line: 0, scope: !2883)
!2968 = !DILocation(line: 88, column: 38, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2883, file: !311, line: 88, column: 38)
!2970 = !DILocation(line: 88, column: 38, scope: !2883)
!2971 = !DILocation(line: 90, column: 12, scope: !2888)
!2972 = !DILocation(line: 90, column: 17, scope: !2888)
!2973 = !DILocation(line: 90, column: 7, scope: !2860)
!2974 = !DILocation(line: 91, column: 17, scope: !2887)
!2975 = !DILocation(line: 92, column: 5, scope: !2887)
!2976 = !DILocation(line: 0, scope: !2887)
!2977 = !DILocation(line: 92, column: 18, scope: !2887)
!2978 = !DILocation(line: 94, column: 42, scope: !2886)
!2979 = !DILocation(line: 94, column: 14, scope: !2886)
!2980 = !DILocation(line: 0, scope: !2885)
!2981 = !DILocation(line: 94, column: 49, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2885, file: !311, line: 94, column: 49)
!2983 = !DILocation(line: 94, column: 49, scope: !2885)
!2984 = !DILocation(line: 95, column: 28, scope: !2886)
!2985 = !DILocation(line: 95, column: 44, scope: !2886)
!2986 = !DILocation(line: 95, column: 14, scope: !2886)
!2987 = !DILocation(line: 0, scope: !2890)
!2988 = !DILocation(line: 95, column: 53, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2890, file: !311, line: 95, column: 53)
!2990 = !DILocation(line: 95, column: 53, scope: !2890)
!2991 = !DILocation(line: 96, column: 37, scope: !2886)
!2992 = !DILocation(line: 96, column: 45, scope: !2886)
!2993 = !DILocation(line: 96, column: 56, scope: !2886)
!2994 = !DILocation(line: 96, column: 14, scope: !2886)
!2995 = !DILocation(line: 0, scope: !2892)
!2996 = !DILocation(line: 96, column: 63, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2892, file: !311, line: 96, column: 63)
!2998 = !DILocation(line: 96, column: 63, scope: !2892)
!2999 = !DILocation(line: 97, column: 33, scope: !2886)
!3000 = !DILocation(line: 97, column: 14, scope: !2886)
!3001 = !DILocation(line: 0, scope: !2894)
!3002 = !DILocation(line: 97, column: 40, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2894, file: !311, line: 97, column: 40)
!3004 = !DILocation(line: 97, column: 40, scope: !2894)
!3005 = !DILocation(line: 100, column: 3, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !311, line: 100, column: 3)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !311, line: 100, column: 3)
!3008 = distinct !DILexicalBlock(scope: !2860, file: !311, line: 100, column: 3)
!3009 = !DILocation(line: 100, column: 3, scope: !3007)
!3010 = !DILocation(line: 100, column: 3, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3012, file: !311, line: 100, column: 3)
!3012 = distinct !DILexicalBlock(scope: !3006, file: !311, line: 100, column: 3)
!3013 = !DILocation(line: 100, column: 3, scope: !3012)
!3014 = !DILocation(line: 100, column: 3, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !311, line: 100, column: 3)
!3016 = distinct !DILexicalBlock(scope: !3011, file: !311, line: 100, column: 3)
!3017 = !DILocation(line: 100, column: 3, scope: !3016)
!3018 = !DILocation(line: 100, column: 3, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3015, file: !311, line: 100, column: 3)
!3020 = !DILocation(line: 100, column: 3, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3011, file: !311, line: 100, column: 3)
!3022 = !DILocation(line: 100, column: 3, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3021, file: !311, line: 100, column: 3)
!3024 = !DILocation(line: 100, column: 3, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !311, line: 100, column: 3)
!3026 = distinct !DILexicalBlock(scope: !3023, file: !311, line: 100, column: 3)
!3027 = !DILocation(line: 100, column: 3, scope: !3026)
!3028 = !DILocation(line: 100, column: 3, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3025, file: !311, line: 100, column: 3)
!3030 = !DILocation(line: 101, column: 1, scope: !2860)
!3031 = distinct !DISubprogram(name: "PCApply_Composite_Special", scope: !311, file: !311, line: 108, type: !337, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3032)
!3032 = !{!3033, !3034, !3035, !3036, !3037, !3038, !3039, !3041, !3043, !3045}
!3033 = !DILocalVariable(name: "pc", arg: 1, scope: !3031, file: !311, line: 108, type: !320)
!3034 = !DILocalVariable(name: "x", arg: 2, scope: !3031, file: !311, line: 108, type: !339)
!3035 = !DILocalVariable(name: "y", arg: 3, scope: !3031, file: !311, line: 108, type: !339)
!3036 = !DILocalVariable(name: "ierr", scope: !3031, file: !311, line: 110, type: !113)
!3037 = !DILocalVariable(name: "jac", scope: !3031, file: !311, line: 111, type: !309)
!3038 = !DILocalVariable(name: "next", scope: !3031, file: !311, line: 112, type: !315)
!3039 = !DILocalVariable(name: "ierr__", scope: !3040, file: !311, line: 119, type: !113)
!3040 = distinct !DILexicalBlock(scope: !3031, file: !311, line: 119, column: 69)
!3041 = !DILocalVariable(name: "ierr__", scope: !3042, file: !311, line: 120, type: !113)
!3042 = distinct !DILexicalBlock(scope: !3031, file: !311, line: 120, column: 75)
!3043 = !DILocalVariable(name: "ierr__", scope: !3044, file: !311, line: 122, type: !113)
!3044 = distinct !DILexicalBlock(scope: !3031, file: !311, line: 122, column: 41)
!3045 = !DILocalVariable(name: "ierr__", scope: !3046, file: !311, line: 123, type: !113)
!3046 = distinct !DILexicalBlock(scope: !3031, file: !311, line: 123, column: 47)
!3047 = !DILocation(line: 0, scope: !3031)
!3048 = !DILocation(line: 111, column: 46, scope: !3031)
!3049 = !DILocation(line: 112, column: 32, scope: !3031)
!3050 = !DILocation(line: 114, column: 3, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !311, line: 114, column: 3)
!3052 = distinct !DILexicalBlock(scope: !3053, file: !311, line: 114, column: 3)
!3053 = distinct !DILexicalBlock(scope: !3031, file: !311, line: 114, column: 3)
!3054 = !DILocation(line: 114, column: 3, scope: !3052)
!3055 = !DILocation(line: 114, column: 3, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !311, line: 114, column: 3)
!3057 = distinct !DILexicalBlock(scope: !3051, file: !311, line: 114, column: 3)
!3058 = !DILocation(line: 114, column: 3, scope: !3057)
!3059 = !DILocation(line: 114, column: 3, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3056, file: !311, line: 114, column: 3)
!3061 = !DILocation(line: 115, column: 8, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3031, file: !311, line: 115, column: 7)
!3063 = !DILocation(line: 115, column: 7, scope: !3031)
!3064 = !DILocation(line: 115, column: 14, scope: !3062)
!3065 = !DILocation(line: 116, column: 14, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3031, file: !311, line: 116, column: 7)
!3067 = !DILocation(line: 116, column: 8, scope: !3066)
!3068 = !DILocation(line: 116, column: 19, scope: !3066)
!3069 = !DILocation(line: 116, column: 34, scope: !3066)
!3070 = !DILocation(line: 116, column: 22, scope: !3066)
!3071 = !DILocation(line: 116, column: 7, scope: !3031)
!3072 = !DILocation(line: 116, column: 40, scope: !3066)
!3073 = !DILocation(line: 119, column: 41, scope: !3031)
!3074 = !DILocation(line: 119, column: 48, scope: !3031)
!3075 = !DILocation(line: 119, column: 10, scope: !3031)
!3076 = !DILocation(line: 0, scope: !3040)
!3077 = !DILocation(line: 119, column: 69, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3040, file: !311, line: 119, column: 69)
!3079 = !DILocation(line: 119, column: 69, scope: !3040)
!3080 = !DILocation(line: 120, column: 41, scope: !3031)
!3081 = !DILocation(line: 120, column: 47, scope: !3031)
!3082 = !DILocation(line: 120, column: 54, scope: !3031)
!3083 = !DILocation(line: 120, column: 10, scope: !3031)
!3084 = !DILocation(line: 0, scope: !3042)
!3085 = !DILocation(line: 120, column: 75, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3042, file: !311, line: 120, column: 75)
!3087 = !DILocation(line: 120, column: 75, scope: !3042)
!3088 = !DILocation(line: 122, column: 24, scope: !3031)
!3089 = !DILocation(line: 122, column: 34, scope: !3031)
!3090 = !DILocation(line: 122, column: 10, scope: !3031)
!3091 = !DILocation(line: 0, scope: !3044)
!3092 = !DILocation(line: 122, column: 41, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3044, file: !311, line: 122, column: 41)
!3094 = !DILocation(line: 122, column: 41, scope: !3044)
!3095 = !DILocation(line: 123, column: 24, scope: !3031)
!3096 = !DILocation(line: 123, column: 30, scope: !3031)
!3097 = !DILocation(line: 123, column: 38, scope: !3031)
!3098 = !DILocation(line: 123, column: 10, scope: !3031)
!3099 = !DILocation(line: 0, scope: !3046)
!3100 = !DILocation(line: 123, column: 47, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3046, file: !311, line: 123, column: 47)
!3102 = !DILocation(line: 123, column: 47, scope: !3046)
!3103 = !DILocation(line: 124, column: 3, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !311, line: 124, column: 3)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !311, line: 124, column: 3)
!3106 = distinct !DILexicalBlock(scope: !3031, file: !311, line: 124, column: 3)
!3107 = !DILocation(line: 124, column: 3, scope: !3105)
!3108 = !DILocation(line: 124, column: 3, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !311, line: 124, column: 3)
!3110 = distinct !DILexicalBlock(scope: !3104, file: !311, line: 124, column: 3)
!3111 = !DILocation(line: 124, column: 3, scope: !3110)
!3112 = !DILocation(line: 124, column: 3, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !311, line: 124, column: 3)
!3114 = distinct !DILexicalBlock(scope: !3109, file: !311, line: 124, column: 3)
!3115 = !DILocation(line: 124, column: 3, scope: !3114)
!3116 = !DILocation(line: 124, column: 3, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3113, file: !311, line: 124, column: 3)
!3118 = !DILocation(line: 124, column: 3, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3109, file: !311, line: 124, column: 3)
!3120 = !DILocation(line: 124, column: 3, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3119, file: !311, line: 124, column: 3)
!3122 = !DILocation(line: 124, column: 3, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !311, line: 124, column: 3)
!3124 = distinct !DILexicalBlock(scope: !3121, file: !311, line: 124, column: 3)
!3125 = !DILocation(line: 124, column: 3, scope: !3124)
!3126 = !DILocation(line: 124, column: 3, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3123, file: !311, line: 124, column: 3)
!3128 = !DILocation(line: 125, column: 1, scope: !3031)
!3129 = !DISubprogram(name: "VecDuplicate", scope: !340, file: !340, line: 247, type: !3130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{!26, !341, !2629}
!3132 = !DISubprogram(name: "MatMult", scope: !39, file: !39, line: 524, type: !3133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!26, !348, !341, !341}
!3135 = !DISubprogram(name: "VecWAXPY", scope: !340, file: !340, line: 232, type: !3136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!26, !341, !158, !341, !341}
!3138 = !DISubprogram(name: "MatMultTranspose", scope: !39, file: !39, line: 527, type: !3133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!3139 = !DISubprogram(name: "PCCreate", scope: !2616, file: !2616, line: 40, type: !3140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!26, !94, !2649}
!3142 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !308, file: !308, line: 1467, type: !3143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!26, !98, !98, !26}
!3145 = !DISubprogram(name: "PetscLogObjectParent", scope: !540, file: !540, line: 227, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!26, !98, !98}
!3148 = !DISubprogram(name: "PCSetType", scope: !2616, file: !2616, line: 41, type: !3149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!26, !321, !132}
!3151 = !DISubprogram(name: "PCGetOptionsPrefix", scope: !2616, file: !2616, line: 90, type: !3152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!26, !321, !3154}
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!3155 = !DISubprogram(name: "PCSetOptionsPrefix", scope: !2616, file: !2616, line: 88, type: !3149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!3156 = !DISubprogram(name: "PetscSNPrintf", scope: !308, file: !308, line: 1660, type: !3157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!113, !182, !268, !132, null}
!3159 = !DISubprogram(name: "PCAppendOptionsPrefix", scope: !2616, file: !2616, line: 89, type: !3149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!3160 = !DISubprogram(name: "PetscObjectReference", scope: !308, file: !308, line: 1468, type: !3161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !624)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!26, !98}
