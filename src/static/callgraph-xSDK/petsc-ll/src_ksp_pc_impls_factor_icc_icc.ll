; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/icc/icc.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/icc/icc.c"
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
%struct.PC_ICC = type { %struct.PC_Factor, i8* }
%struct.PC_Factor = type { %struct._p_Mat*, %struct.MatFactorInfo, i8*, i8*, i32, double, i32, i32, i32 }
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct.MatInfo = type { double, double, double, double, double, double, double, double, double, double }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCCreate_ICC = private unnamed_addr constant [13 x i8] c"PCCreate_ICC\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/icc/icc.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCApply_ICC = private unnamed_addr constant [12 x i8] c"PCApply_ICC\00", align 1
@__func__.PCMatApply_ICC = private unnamed_addr constant [15 x i8] c"PCMatApply_ICC\00", align 1
@__func__.PCSetUp_ICC = private unnamed_addr constant [12 x i8] c"PCSetUp_ICC\00", align 1
@__func__.PCReset_ICC = private unnamed_addr constant [12 x i8] c"PCReset_ICC\00", align 1
@__func__.PCDestroy_ICC = private unnamed_addr constant [14 x i8] c"PCDestroy_ICC\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PCSetFromOptions_ICC = private unnamed_addr constant [21 x i8] c"PCSetFromOptions_ICC\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"ICC Options\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"-pc_factor_levels\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"levels of fill\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"PCFactorSetLevels\00", align 1
@__func__.PCApplySymmetricLeft_ICC = private unnamed_addr constant [25 x i8] c"PCApplySymmetricLeft_ICC\00", align 1
@__func__.PCApplySymmetricRight_ICC = private unnamed_addr constant [26 x i8] c"PCApplySymmetricRight_ICC\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCCreate_ICC(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !344 {
  %2 = alloca %struct.PC_ICC*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !453, metadata !DIExpression()), !dbg !460
  %3 = bitcast %struct.PC_ICC** %2 to i8*, !dbg !461
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !461
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !462, !tbaa !466
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !462
  br i1 %5, label %37, label %6, !dbg !470

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !471
  %8 = load i32, i32* %7, align 8, !dbg !471, !tbaa !474
  %9 = icmp slt i32 %8, 64, !dbg !471
  br i1 %9, label %10, label %27, !dbg !477

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !478
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !478
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_ICC, i64 0, i64 0), i8** %12, align 8, !dbg !478, !tbaa !466
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !478, !tbaa !466
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !478
  %15 = load i32, i32* %14, align 8, !dbg !478, !tbaa !474
  %16 = sext i32 %15 to i64, !dbg !478
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !478
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !478, !tbaa !466
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !478, !tbaa !466
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !478
  %20 = load i32, i32* %19, align 8, !dbg !478, !tbaa !474
  %21 = sext i32 %20 to i64, !dbg !478
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !478
  store i32 195, i32* %22, align 4, !dbg !478, !tbaa !480
  %23 = load i32, i32* %19, align 8, !dbg !478, !tbaa !474
  %24 = sext i32 %23 to i64, !dbg !478
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !478
  store i32 1, i32* %25, align 4, !dbg !478, !tbaa !480
  %26 = load i32, i32* %19, align 8, !dbg !477, !tbaa !474
  br label %27, !dbg !478

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !477
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !477
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !477
  %31 = add nsw i32 %28, 1, !dbg !477
  store i32 %31, i32* %30, align 8, !dbg !477, !tbaa !474
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !477
  %33 = load i32, i32* %32, align 4, !dbg !477, !tbaa !481
  %34 = icmp ne i32 %33, 0, !dbg !477
  %35 = zext i1 %34 to i32, !dbg !477
  %36 = add nsw i32 %33, %35, !dbg !477
  store i32 %36, i32* %32, align 4, !dbg !477, !tbaa !481
  br label %37, !dbg !477

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PC_ICC** %2, metadata !455, metadata !DIExpression(DW_OP_deref)), !dbg !460
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 196, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 152, i8* nonnull %3) #6, !dbg !482
  %39 = icmp eq i32 %38, 0, !dbg !482
  br i1 %39, label %40, label %44, !dbg !482, !prof !483

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !482
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.520000e+02) #6, !dbg !482
  %43 = icmp eq i32 %42, 0, !dbg !482
  call void @llvm.dbg.value(metadata i1 %43, metadata !454, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !460
  call void @llvm.dbg.value(metadata i1 %43, metadata !456, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !484
  br i1 %43, label %46, label %44, !dbg !485, !prof !486

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !454, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata i32 1, metadata !456, metadata !DIExpression()), !dbg !484
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !487
  br label %131

46:                                               ; preds = %40
  %47 = bitcast %struct.PC_ICC** %2 to i8**, !dbg !489
  %48 = load i8*, i8** %47, align 8, !dbg !489, !tbaa !466
  call void @llvm.dbg.value(metadata %struct.PC_ICC* undef, metadata !455, metadata !DIExpression()), !dbg !460
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !490
  store i8* %48, i8** %49, align 8, !dbg !491, !tbaa !492
  %50 = call i32 @PCFactorInitialize(%struct._p_PC* %0, i32 4) #6, !dbg !497
  call void @llvm.dbg.value(metadata i32 %50, metadata !454, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata i32 %50, metadata !458, metadata !DIExpression()), !dbg !498
  %51 = icmp eq i32 %50, 0, !dbg !499
  br i1 %51, label %54, label %52, !dbg !501, !prof !486

52:                                               ; preds = %46
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !499
  br label %131

54:                                               ; preds = %46
  %55 = bitcast %struct.PC_ICC** %2 to %struct.PC_Factor**, !dbg !502
  %56 = load %struct.PC_Factor*, %struct.PC_Factor** %55, align 8, !dbg !502, !tbaa !466
  call void @llvm.dbg.value(metadata %struct.PC_ICC* undef, metadata !455, metadata !DIExpression()), !dbg !460
  %57 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %56, i64 0, i32 1, i32 5, !dbg !503
  store double 1.000000e+00, double* %57, align 8, !dbg !504, !tbaa !505
  %58 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %56, i64 0, i32 1, i32 3, !dbg !508
  store double -2.000000e+00, double* %58, align 8, !dbg !509, !tbaa !510
  %59 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %56, i64 0, i32 1, i32 9, !dbg !511
  store double 2.000000e+00, double* %59, align 8, !dbg !512, !tbaa !513
  %60 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, !dbg !514
  %61 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !514
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_ICC, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %61, align 8, !dbg !515, !tbaa !516
  %62 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 2, !dbg !518
  store i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)* @PCMatApply_ICC, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)** %62, align 8, !dbg !519, !tbaa !520
  %63 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !521
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_ICC, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %63, align 8, !dbg !522, !tbaa !523
  %64 = bitcast %struct._PCOps* %60 to i32 (%struct._p_PC*)**, !dbg !524
  store i32 (%struct._p_PC*)* @PCSetUp_ICC, i32 (%struct._p_PC*)** %64, align 8, !dbg !525, !tbaa !526
  %65 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 16, !dbg !527
  %66 = bitcast {}** %65 to i32 (%struct._p_PC*)**, !dbg !527
  store i32 (%struct._p_PC*)* @PCReset_ICC, i32 (%struct._p_PC*)** %66, align 8, !dbg !528, !tbaa !529
  %67 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !530
  %68 = bitcast {}** %67 to i32 (%struct._p_PC*)**, !dbg !530
  store i32 (%struct._p_PC*)* @PCDestroy_ICC, i32 (%struct._p_PC*)** %68, align 8, !dbg !531, !tbaa !532
  %69 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !533
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_ICC, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %69, align 8, !dbg !534, !tbaa !535
  %70 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !536
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* @PCView_Factor, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %70, align 8, !dbg !537, !tbaa !538
  %71 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 11, !dbg !539
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApplySymmetricLeft_ICC, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %71, align 8, !dbg !540, !tbaa !541
  %72 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 12, !dbg !542
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApplySymmetricRight_ICC, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %72, align 8, !dbg !543, !tbaa !544
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !545, !tbaa !466
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !545
  br i1 %74, label %131, label %75, !dbg !549

75:                                               ; preds = %54
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !550
  %77 = load i32, i32* %76, align 8, !dbg !550, !tbaa !474
  %78 = icmp slt i32 %77, 1, !dbg !550
  br i1 %78, label %79, label %85, !dbg !553

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !554
  %81 = load i32, i32* %80, align 8, !dbg !554, !tbaa !557
  %82 = icmp eq i32 %81, 0, !dbg !554
  br i1 %82, label %131, label %83, !dbg !558

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_ICC, i64 0, i64 0)), !dbg !559
  br label %131, !dbg !559

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !561
  store i32 %86, i32* %76, align 8, !dbg !561, !tbaa !474
  %87 = icmp slt i32 %77, 65, !dbg !563
  br i1 %87, label %88, label %124, !dbg !561

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !565
  %90 = load i32, i32* %89, align 8, !dbg !565, !tbaa !557
  %91 = icmp eq i32 %90, 0, !dbg !565
  br i1 %91, label %106, label %92, !dbg !565

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !565
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !565
  %95 = load i32, i32* %94, align 4, !dbg !565, !tbaa !480
  %96 = icmp eq i32 %95, 0, !dbg !565
  br i1 %96, label %106, label %97, !dbg !565

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !565
  %99 = load i8*, i8** %98, align 8, !dbg !565, !tbaa !466
  %100 = icmp eq i8* %99, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_ICC, i64 0, i64 0), !dbg !565
  br i1 %100, label %106, label %101, !dbg !568

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_ICC, i64 0, i64 0)), !dbg !569
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !568, !tbaa !466
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !568, !tbaa !474
  br label %106, !dbg !569

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !568
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !568
  %109 = sext i32 %107 to i64, !dbg !568
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !568
  store i8* null, i8** %110, align 8, !dbg !568, !tbaa !466
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !568, !tbaa !466
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !568
  %113 = load i32, i32* %112, align 8, !dbg !568, !tbaa !474
  %114 = sext i32 %113 to i64, !dbg !568
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !568
  store i8* null, i8** %115, align 8, !dbg !568, !tbaa !466
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !568, !tbaa !466
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !568
  %118 = load i32, i32* %117, align 8, !dbg !568, !tbaa !474
  %119 = sext i32 %118 to i64, !dbg !568
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !568
  store i32 0, i32* %120, align 4, !dbg !568, !tbaa !480
  %121 = load i32, i32* %117, align 8, !dbg !568, !tbaa !474
  %122 = sext i32 %121 to i64, !dbg !568
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !568
  store i32 0, i32* %123, align 4, !dbg !568, !tbaa !480
  br label %124, !dbg !568

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !561
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !561
  %127 = load i32, i32* %126, align 4, !dbg !561, !tbaa !481
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !561
  %130 = select i1 %129, i32 %128, i32 0, !dbg !561
  store i32 %130, i32* %126, align 4, !dbg !561, !tbaa !481
  br label %131

131:                                              ; preds = %52, %44, %54, %79, %83, %124
  %132 = phi i32 [ %53, %52 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %54 ], [ %45, %44 ], !dbg !460
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !571
  ret i32 %132, !dbg !571
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !572 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !577 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !581 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !584 hidden i32 @PCFactorInitialize(%struct._p_PC*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_ICC(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !587 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !589, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !590, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !591, metadata !DIExpression()), !dbg !596
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !597
  %5 = bitcast i8** %4 to %struct.PC_Factor**, !dbg !597
  %6 = load %struct.PC_Factor*, %struct.PC_Factor** %5, align 8, !dbg !597, !tbaa !492
  call void @llvm.dbg.value(metadata %struct.PC_ICC* undef, metadata !592, metadata !DIExpression()), !dbg !596
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !598, !tbaa !466
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !598
  br i1 %8, label %40, label %9, !dbg !602

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !603
  %11 = load i32, i32* %10, align 8, !dbg !603, !tbaa !474
  %12 = icmp slt i32 %11, 64, !dbg !603
  br i1 %12, label %13, label %30, !dbg !606

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !607
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !607
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_ICC, i64 0, i64 0), i8** %15, align 8, !dbg !607, !tbaa !466
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !607, !tbaa !466
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !607
  %18 = load i32, i32* %17, align 8, !dbg !607, !tbaa !474
  %19 = sext i32 %18 to i64, !dbg !607
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !607
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !607, !tbaa !466
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !607, !tbaa !466
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !607
  %23 = load i32, i32* %22, align 8, !dbg !607, !tbaa !474
  %24 = sext i32 %23 to i64, !dbg !607
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !607
  store i32 94, i32* %25, align 4, !dbg !607, !tbaa !480
  %26 = load i32, i32* %22, align 8, !dbg !607, !tbaa !474
  %27 = sext i32 %26 to i64, !dbg !607
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !607
  store i32 1, i32* %28, align 4, !dbg !607, !tbaa !480
  %29 = load i32, i32* %22, align 8, !dbg !606, !tbaa !474
  br label %30, !dbg !607

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !606
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !606
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !606
  %34 = add nsw i32 %31, 1, !dbg !606
  store i32 %34, i32* %33, align 8, !dbg !606, !tbaa !474
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !606
  %36 = load i32, i32* %35, align 4, !dbg !606, !tbaa !481
  %37 = icmp ne i32 %36, 0, !dbg !606
  %38 = zext i1 %37 to i32, !dbg !606
  %39 = add nsw i32 %36, %38, !dbg !606
  store i32 %39, i32* %35, align 4, !dbg !606, !tbaa !481
  br label %40, !dbg !606

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %6, i64 0, i32 0, !dbg !609
  %42 = load %struct._p_Mat*, %struct._p_Mat** %41, align 8, !dbg !609, !tbaa !610
  %43 = tail call i32 @MatSolve(%struct._p_Mat* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !611
  call void @llvm.dbg.value(metadata i32 %43, metadata !593, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 %43, metadata !594, metadata !DIExpression()), !dbg !612
  %44 = icmp eq i32 %43, 0, !dbg !613
  br i1 %44, label %47, label %45, !dbg !615, !prof !486

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !613
  br label %106

47:                                               ; preds = %40
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !616, !tbaa !466
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !616
  br i1 %49, label %106, label %50, !dbg !620

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !621
  %52 = load i32, i32* %51, align 8, !dbg !621, !tbaa !474
  %53 = icmp slt i32 %52, 1, !dbg !621
  br i1 %53, label %54, label %60, !dbg !624

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !625
  %56 = load i32, i32* %55, align 8, !dbg !625, !tbaa !557
  %57 = icmp eq i32 %56, 0, !dbg !625
  br i1 %57, label %106, label %58, !dbg !628

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_ICC, i64 0, i64 0)), !dbg !629
  br label %106, !dbg !629

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !631
  store i32 %61, i32* %51, align 8, !dbg !631, !tbaa !474
  %62 = icmp slt i32 %52, 65, !dbg !633
  br i1 %62, label %63, label %99, !dbg !631

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !635
  %65 = load i32, i32* %64, align 8, !dbg !635, !tbaa !557
  %66 = icmp eq i32 %65, 0, !dbg !635
  br i1 %66, label %81, label %67, !dbg !635

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !635
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !635
  %70 = load i32, i32* %69, align 4, !dbg !635, !tbaa !480
  %71 = icmp eq i32 %70, 0, !dbg !635
  br i1 %71, label %81, label %72, !dbg !635

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !635
  %74 = load i8*, i8** %73, align 8, !dbg !635, !tbaa !466
  %75 = icmp eq i8* %74, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_ICC, i64 0, i64 0), !dbg !635
  br i1 %75, label %81, label %76, !dbg !638

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_ICC, i64 0, i64 0)), !dbg !639
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !638, !tbaa !466
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !638, !tbaa !474
  br label %81, !dbg !639

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !638
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !638
  %84 = sext i32 %82 to i64, !dbg !638
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !638
  store i8* null, i8** %85, align 8, !dbg !638, !tbaa !466
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !638, !tbaa !466
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !638
  %88 = load i32, i32* %87, align 8, !dbg !638, !tbaa !474
  %89 = sext i32 %88 to i64, !dbg !638
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !638
  store i8* null, i8** %90, align 8, !dbg !638, !tbaa !466
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !638, !tbaa !466
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !638
  %93 = load i32, i32* %92, align 8, !dbg !638, !tbaa !474
  %94 = sext i32 %93 to i64, !dbg !638
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !638
  store i32 0, i32* %95, align 4, !dbg !638, !tbaa !480
  %96 = load i32, i32* %92, align 8, !dbg !638, !tbaa !474
  %97 = sext i32 %96 to i64, !dbg !638
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !638
  store i32 0, i32* %98, align 4, !dbg !638, !tbaa !480
  br label %99, !dbg !638

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !631
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !631
  %102 = load i32, i32* %101, align 4, !dbg !631, !tbaa !481
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !631
  %105 = select i1 %104, i32 %103, i32 0, !dbg !631
  store i32 %105, i32* %101, align 4, !dbg !631, !tbaa !481
  br label %106

106:                                              ; preds = %45, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !596
  ret i32 %107, !dbg !641
}

; Function Attrs: nounwind uwtable
define internal i32 @PCMatApply_ICC(%struct._p_PC* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Mat* %2) #0 !dbg !642 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !644, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !645, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !646, metadata !DIExpression()), !dbg !651
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !652
  %5 = bitcast i8** %4 to %struct.PC_Factor**, !dbg !652
  %6 = load %struct.PC_Factor*, %struct.PC_Factor** %5, align 8, !dbg !652, !tbaa !492
  call void @llvm.dbg.value(metadata %struct.PC_ICC* undef, metadata !647, metadata !DIExpression()), !dbg !651
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !653, !tbaa !466
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !653
  br i1 %8, label %40, label %9, !dbg !657

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !658
  %11 = load i32, i32* %10, align 8, !dbg !658, !tbaa !474
  %12 = icmp slt i32 %11, 64, !dbg !658
  br i1 %12, label %13, label %30, !dbg !661

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !662
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !662
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_ICC, i64 0, i64 0), i8** %15, align 8, !dbg !662, !tbaa !466
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !466
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !662
  %18 = load i32, i32* %17, align 8, !dbg !662, !tbaa !474
  %19 = sext i32 %18 to i64, !dbg !662
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !662
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !662, !tbaa !466
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !466
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !662
  %23 = load i32, i32* %22, align 8, !dbg !662, !tbaa !474
  %24 = sext i32 %23 to i64, !dbg !662
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !662
  store i32 104, i32* %25, align 4, !dbg !662, !tbaa !480
  %26 = load i32, i32* %22, align 8, !dbg !662, !tbaa !474
  %27 = sext i32 %26 to i64, !dbg !662
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !662
  store i32 1, i32* %28, align 4, !dbg !662, !tbaa !480
  %29 = load i32, i32* %22, align 8, !dbg !661, !tbaa !474
  br label %30, !dbg !662

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !661
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !661
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !661
  %34 = add nsw i32 %31, 1, !dbg !661
  store i32 %34, i32* %33, align 8, !dbg !661, !tbaa !474
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !661
  %36 = load i32, i32* %35, align 4, !dbg !661, !tbaa !481
  %37 = icmp ne i32 %36, 0, !dbg !661
  %38 = zext i1 %37 to i32, !dbg !661
  %39 = add nsw i32 %36, %38, !dbg !661
  store i32 %39, i32* %35, align 4, !dbg !661, !tbaa !481
  br label %40, !dbg !661

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %6, i64 0, i32 0, !dbg !664
  %42 = load %struct._p_Mat*, %struct._p_Mat** %41, align 8, !dbg !664, !tbaa !610
  %43 = tail call i32 @MatMatSolve(%struct._p_Mat* %42, %struct._p_Mat* %1, %struct._p_Mat* %2) #6, !dbg !665
  call void @llvm.dbg.value(metadata i32 %43, metadata !648, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.value(metadata i32 %43, metadata !649, metadata !DIExpression()), !dbg !666
  %44 = icmp eq i32 %43, 0, !dbg !667
  br i1 %44, label %47, label %45, !dbg !669, !prof !486

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !667
  br label %106

47:                                               ; preds = %40
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !670, !tbaa !466
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !670
  br i1 %49, label %106, label %50, !dbg !674

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !675
  %52 = load i32, i32* %51, align 8, !dbg !675, !tbaa !474
  %53 = icmp slt i32 %52, 1, !dbg !675
  br i1 %53, label %54, label %60, !dbg !678

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !679
  %56 = load i32, i32* %55, align 8, !dbg !679, !tbaa !557
  %57 = icmp eq i32 %56, 0, !dbg !679
  br i1 %57, label %106, label %58, !dbg !682

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_ICC, i64 0, i64 0)), !dbg !683
  br label %106, !dbg !683

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !685
  store i32 %61, i32* %51, align 8, !dbg !685, !tbaa !474
  %62 = icmp slt i32 %52, 65, !dbg !687
  br i1 %62, label %63, label %99, !dbg !685

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !689
  %65 = load i32, i32* %64, align 8, !dbg !689, !tbaa !557
  %66 = icmp eq i32 %65, 0, !dbg !689
  br i1 %66, label %81, label %67, !dbg !689

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !689
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !689
  %70 = load i32, i32* %69, align 4, !dbg !689, !tbaa !480
  %71 = icmp eq i32 %70, 0, !dbg !689
  br i1 %71, label %81, label %72, !dbg !689

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !689
  %74 = load i8*, i8** %73, align 8, !dbg !689, !tbaa !466
  %75 = icmp eq i8* %74, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_ICC, i64 0, i64 0), !dbg !689
  br i1 %75, label %81, label %76, !dbg !692

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCMatApply_ICC, i64 0, i64 0)), !dbg !693
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !692, !tbaa !466
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !692, !tbaa !474
  br label %81, !dbg !693

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !692
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !692
  %84 = sext i32 %82 to i64, !dbg !692
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !692
  store i8* null, i8** %85, align 8, !dbg !692, !tbaa !466
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !692, !tbaa !466
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !692
  %88 = load i32, i32* %87, align 8, !dbg !692, !tbaa !474
  %89 = sext i32 %88 to i64, !dbg !692
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !692
  store i8* null, i8** %90, align 8, !dbg !692, !tbaa !466
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !692, !tbaa !466
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !692
  %93 = load i32, i32* %92, align 8, !dbg !692, !tbaa !474
  %94 = sext i32 %93 to i64, !dbg !692
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !692
  store i32 0, i32* %95, align 4, !dbg !692, !tbaa !480
  %96 = load i32, i32* %92, align 8, !dbg !692, !tbaa !474
  %97 = sext i32 %96 to i64, !dbg !692
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !692
  store i32 0, i32* %98, align 4, !dbg !692, !tbaa !480
  br label %99, !dbg !692

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !685
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !685
  %102 = load i32, i32* %101, align 4, !dbg !685, !tbaa !481
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !685
  %105 = select i1 %104, i32 %103, i32 0, !dbg !685
  store i32 %105, i32* %101, align 4, !dbg !685, !tbaa !481
  br label %106

106:                                              ; preds = %45, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !651
  ret i32 %107, !dbg !695
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_ICC(%struct._p_PC* %0) #0 !dbg !696 {
  %2 = alloca %struct._p_IS*, align 8
  %3 = alloca %struct._p_IS*, align 8
  %4 = alloca %struct.MatInfo, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !698, metadata !DIExpression()), !dbg !778
  %10 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !779
  %11 = bitcast i8** %10 to %struct.PC_ICC**, !dbg !779
  %12 = load %struct.PC_ICC*, %struct.PC_ICC** %11, align 8, !dbg !779, !tbaa !492
  call void @llvm.dbg.value(metadata %struct.PC_ICC* %12, metadata !699, metadata !DIExpression()), !dbg !778
  %13 = bitcast %struct._p_IS** %2 to i8*, !dbg !780
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !780
  call void @llvm.dbg.value(metadata %struct._p_IS* null, metadata !700, metadata !DIExpression()), !dbg !778
  store %struct._p_IS* null, %struct._p_IS** %2, align 8, !dbg !781, !tbaa !466
  %14 = bitcast %struct._p_IS** %3 to i8*, !dbg !780
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !780
  call void @llvm.dbg.value(metadata %struct._p_IS* null, metadata !701, metadata !DIExpression()), !dbg !778
  store %struct._p_IS* null, %struct._p_IS** %3, align 8, !dbg !782, !tbaa !466
  %15 = bitcast %struct.MatInfo* %4 to i8*, !dbg !783
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #6, !dbg !783
  call void @llvm.dbg.declare(metadata %struct.MatInfo* %4, metadata !703, metadata !DIExpression()), !dbg !784
  %16 = bitcast i8** %5 to i8*, !dbg !785
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !785
  %17 = bitcast i32* %6 to i8*, !dbg !786
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6, !dbg !786
  %18 = bitcast i32* %7 to i8*, !dbg !787
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6, !dbg !787
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !788, !tbaa !466
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !788
  br i1 %20, label %52, label %21, !dbg !792

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !793
  %23 = load i32, i32* %22, align 8, !dbg !793, !tbaa !474
  %24 = icmp slt i32 %23, 64, !dbg !793
  br i1 %24, label %25, label %42, !dbg !796

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !797
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !797
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8** %27, align 8, !dbg !797, !tbaa !466
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !797, !tbaa !466
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !797
  %30 = load i32, i32* %29, align 8, !dbg !797, !tbaa !474
  %31 = sext i32 %30 to i64, !dbg !797
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !797
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !797, !tbaa !466
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !797, !tbaa !466
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !797
  %35 = load i32, i32* %34, align 8, !dbg !797, !tbaa !474
  %36 = sext i32 %35 to i64, !dbg !797
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !797
  store i32 14, i32* %37, align 4, !dbg !797, !tbaa !480
  %38 = load i32, i32* %34, align 8, !dbg !797, !tbaa !474
  %39 = sext i32 %38 to i64, !dbg !797
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !797
  store i32 1, i32* %40, align 4, !dbg !797, !tbaa !480
  %41 = load i32, i32* %34, align 8, !dbg !796, !tbaa !474
  br label %42, !dbg !797

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !796
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !796
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !796
  %46 = add nsw i32 %43, 1, !dbg !796
  store i32 %46, i32* %45, align 8, !dbg !796, !tbaa !474
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !796
  %48 = load i32, i32* %47, align 4, !dbg !796, !tbaa !481
  %49 = icmp ne i32 %48, 0, !dbg !796
  %50 = zext i1 %49 to i32, !dbg !796
  %51 = add nsw i32 %48, %50, !dbg !796
  store i32 %51, i32* %47, align 4, !dbg !796, !tbaa !481
  br label %52, !dbg !796

52:                                               ; preds = %42, %1
  %53 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 21, !dbg !799
  store i32 0, i32* %53, align 8, !dbg !800, !tbaa !801
  %54 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !802
  %55 = load %struct._p_Mat*, %struct._p_Mat** %54, align 8, !dbg !802, !tbaa !803
  %56 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 9, !dbg !804
  %57 = load i32, i32* %56, align 4, !dbg !804, !tbaa !805
  %58 = tail call i32 @MatSetErrorIfFailure(%struct._p_Mat* %55, i32 %57) #6, !dbg !806
  call void @llvm.dbg.value(metadata i32 %58, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %58, metadata !722, metadata !DIExpression()), !dbg !807
  %59 = icmp eq i32 %58, 0, !dbg !808
  br i1 %59, label %62, label %60, !dbg !810, !prof !486

60:                                               ; preds = %52
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !808
  br label %353

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !811
  %64 = load i32, i32* %63, align 8, !dbg !811, !tbaa !812
  %65 = icmp eq i32 %64, 0, !dbg !813
  br i1 %65, label %66, label %111, !dbg !814

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PC_ICC, %struct.PC_ICC* %12, i64 0, i32 0, i32 0, !dbg !815
  %68 = load %struct._p_Mat*, %struct._p_Mat** %67, align 8, !dbg !815, !tbaa !610
  %69 = icmp eq %struct._p_Mat* %68, null, !dbg !816
  br i1 %69, label %70, label %80, !dbg !817

70:                                               ; preds = %66
  %71 = load %struct._p_Mat*, %struct._p_Mat** %54, align 8, !dbg !818, !tbaa !803
  %72 = getelementptr inbounds %struct.PC_ICC, %struct.PC_ICC* %12, i64 0, i32 0, i32 3, !dbg !819
  %73 = load i8*, i8** %72, align 8, !dbg !819, !tbaa !820
  %74 = tail call i32 @MatGetFactor(%struct._p_Mat* %71, i8* %73, i32 4, %struct._p_Mat** nonnull %67) #6, !dbg !821
  call void @llvm.dbg.value(metadata i32 %74, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %74, metadata !724, metadata !DIExpression()), !dbg !822
  %75 = icmp eq i32 %74, 0, !dbg !823
  br i1 %75, label %76, label %78, !dbg !825, !prof !486

76:                                               ; preds = %70
  %77 = load %struct._p_Mat*, %struct._p_Mat** %67, align 8, !dbg !826, !tbaa !610
  br label %80, !dbg !825

78:                                               ; preds = %70
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !823
  br label %353

80:                                               ; preds = %76, %66
  %81 = phi %struct._p_Mat* [ %77, %76 ], [ %68, %66 ], !dbg !826
  call void @llvm.dbg.value(metadata i32* %7, metadata !721, metadata !DIExpression(DW_OP_deref)), !dbg !778
  %82 = call i32 @MatFactorGetCanUseOrdering(%struct._p_Mat* %81, i32* nonnull %7) #6, !dbg !827
  call void @llvm.dbg.value(metadata i32 %82, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %82, metadata !730, metadata !DIExpression()), !dbg !828
  %83 = icmp eq i32 %82, 0, !dbg !829
  br i1 %83, label %86, label %84, !dbg !831, !prof !486

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !829
  br label %353

86:                                               ; preds = %80
  %87 = load i32, i32* %7, align 4, !dbg !832, !tbaa !833
  call void @llvm.dbg.value(metadata i32 %87, metadata !721, metadata !DIExpression()), !dbg !778
  %88 = icmp eq i32 %87, 0, !dbg !832
  br i1 %88, label %102, label %89, !dbg !834

89:                                               ; preds = %86
  %90 = call i32 @PCFactorSetDefaultOrdering_Factor(%struct._p_PC* nonnull %0) #6, !dbg !835
  call void @llvm.dbg.value(metadata i32 %90, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %90, metadata !732, metadata !DIExpression()), !dbg !836
  %91 = icmp eq i32 %90, 0, !dbg !837
  br i1 %91, label %94, label %92, !dbg !839, !prof !486

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !837
  br label %353

94:                                               ; preds = %89
  %95 = load %struct._p_Mat*, %struct._p_Mat** %54, align 8, !dbg !840, !tbaa !803
  %96 = getelementptr inbounds %struct.PC_ICC, %struct.PC_ICC* %12, i64 0, i32 0, i32 2, !dbg !841
  %97 = load i8*, i8** %96, align 8, !dbg !841, !tbaa !842
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !700, metadata !DIExpression(DW_OP_deref)), !dbg !778
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !701, metadata !DIExpression(DW_OP_deref)), !dbg !778
  %98 = call i32 @MatGetOrdering(%struct._p_Mat* %95, i8* %97, %struct._p_IS** nonnull %2, %struct._p_IS** nonnull %3) #6, !dbg !843
  call void @llvm.dbg.value(metadata i32 %98, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %98, metadata !736, metadata !DIExpression()), !dbg !844
  %99 = icmp eq i32 %98, 0, !dbg !845
  br i1 %99, label %102, label %100, !dbg !847, !prof !486

100:                                              ; preds = %94
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !845
  br label %353

102:                                              ; preds = %94, %86
  %103 = load %struct._p_Mat*, %struct._p_Mat** %67, align 8, !dbg !848, !tbaa !610
  %104 = load %struct._p_Mat*, %struct._p_Mat** %54, align 8, !dbg !849, !tbaa !803
  %105 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !850, !tbaa !466
  call void @llvm.dbg.value(metadata %struct._p_IS* %105, metadata !700, metadata !DIExpression()), !dbg !778
  %106 = getelementptr inbounds %struct.PC_ICC, %struct.PC_ICC* %12, i64 0, i32 0, i32 1, !dbg !851
  %107 = call i32 @MatICCFactorSymbolic(%struct._p_Mat* %103, %struct._p_Mat* %104, %struct._p_IS* %105, %struct.MatFactorInfo* nonnull %106) #6, !dbg !852
  call void @llvm.dbg.value(metadata i32 %107, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %107, metadata !738, metadata !DIExpression()), !dbg !853
  %108 = icmp eq i32 %107, 0, !dbg !854
  br i1 %108, label %164, label %109, !dbg !856, !prof !486

109:                                              ; preds = %102
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !854
  br label %353

111:                                              ; preds = %62
  %112 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 7, !dbg !857
  %113 = load i32, i32* %112, align 4, !dbg !857, !tbaa !858
  %114 = icmp eq i32 %113, 2, !dbg !859
  br i1 %114, label %164, label %115, !dbg !860

115:                                              ; preds = %111
  %116 = bitcast i32* %8 to i8*, !dbg !861
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #6, !dbg !861
  %117 = getelementptr inbounds %struct.PC_ICC, %struct.PC_ICC* %12, i64 0, i32 0, i32 0, !dbg !862
  %118 = tail call i32 @MatDestroy(%struct._p_Mat** %117) #6, !dbg !863
  call void @llvm.dbg.value(metadata i32 %118, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %118, metadata !743, metadata !DIExpression()), !dbg !864
  %119 = icmp eq i32 %118, 0, !dbg !865
  br i1 %119, label %122, label %120, !dbg !867, !prof !486

120:                                              ; preds = %115
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !865
  br label %161

122:                                              ; preds = %115
  %123 = load %struct._p_Mat*, %struct._p_Mat** %54, align 8, !dbg !868, !tbaa !803
  %124 = getelementptr inbounds %struct.PC_ICC, %struct.PC_ICC* %12, i64 0, i32 0, i32 3, !dbg !869
  %125 = load i8*, i8** %124, align 8, !dbg !869, !tbaa !820
  %126 = tail call i32 @MatGetFactor(%struct._p_Mat* %123, i8* %125, i32 4, %struct._p_Mat** %117) #6, !dbg !870
  call void @llvm.dbg.value(metadata i32 %126, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %126, metadata !745, metadata !DIExpression()), !dbg !871
  %127 = icmp eq i32 %126, 0, !dbg !872
  br i1 %127, label %130, label %128, !dbg !874, !prof !486

128:                                              ; preds = %122
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !872
  br label %161

130:                                              ; preds = %122
  %131 = load %struct._p_Mat*, %struct._p_Mat** %117, align 8, !dbg !875, !tbaa !610
  call void @llvm.dbg.value(metadata i32* %8, metadata !740, metadata !DIExpression(DW_OP_deref)), !dbg !876
  %132 = call i32 @MatFactorGetCanUseOrdering(%struct._p_Mat* %131, i32* nonnull %8) #6, !dbg !877
  call void @llvm.dbg.value(metadata i32 %132, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %132, metadata !747, metadata !DIExpression()), !dbg !878
  %133 = icmp eq i32 %132, 0, !dbg !879
  br i1 %133, label %136, label %134, !dbg !881, !prof !486

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !879
  br label %161

136:                                              ; preds = %130
  %137 = load i32, i32* %8, align 4, !dbg !882, !tbaa !833
  call void @llvm.dbg.value(metadata i32 %137, metadata !740, metadata !DIExpression()), !dbg !876
  %138 = icmp eq i32 %137, 0, !dbg !882
  br i1 %138, label %152, label %139, !dbg !883

139:                                              ; preds = %136
  %140 = call i32 @PCFactorSetDefaultOrdering_Factor(%struct._p_PC* nonnull %0) #6, !dbg !884
  call void @llvm.dbg.value(metadata i32 %140, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %140, metadata !749, metadata !DIExpression()), !dbg !885
  %141 = icmp eq i32 %140, 0, !dbg !886
  br i1 %141, label %144, label %142, !dbg !888, !prof !486

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !886
  br label %161

144:                                              ; preds = %139
  %145 = load %struct._p_Mat*, %struct._p_Mat** %54, align 8, !dbg !889, !tbaa !803
  %146 = getelementptr inbounds %struct.PC_ICC, %struct.PC_ICC* %12, i64 0, i32 0, i32 2, !dbg !890
  %147 = load i8*, i8** %146, align 8, !dbg !890, !tbaa !842
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !700, metadata !DIExpression(DW_OP_deref)), !dbg !778
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !701, metadata !DIExpression(DW_OP_deref)), !dbg !778
  %148 = call i32 @MatGetOrdering(%struct._p_Mat* %145, i8* %147, %struct._p_IS** nonnull %2, %struct._p_IS** nonnull %3) #6, !dbg !891
  call void @llvm.dbg.value(metadata i32 %148, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %148, metadata !753, metadata !DIExpression()), !dbg !892
  %149 = icmp eq i32 %148, 0, !dbg !893
  br i1 %149, label %152, label %150, !dbg !895, !prof !486

150:                                              ; preds = %144
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !893
  br label %161

152:                                              ; preds = %144, %136
  %153 = load %struct._p_Mat*, %struct._p_Mat** %117, align 8, !dbg !896, !tbaa !610
  %154 = load %struct._p_Mat*, %struct._p_Mat** %54, align 8, !dbg !897, !tbaa !803
  %155 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !898, !tbaa !466
  call void @llvm.dbg.value(metadata %struct._p_IS* %155, metadata !700, metadata !DIExpression()), !dbg !778
  %156 = getelementptr inbounds %struct.PC_ICC, %struct.PC_ICC* %12, i64 0, i32 0, i32 1, !dbg !899
  %157 = call i32 @MatICCFactorSymbolic(%struct._p_Mat* %153, %struct._p_Mat* %154, %struct._p_IS* %155, %struct.MatFactorInfo* nonnull %156) #6, !dbg !900
  call void @llvm.dbg.value(metadata i32 %157, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %157, metadata !755, metadata !DIExpression()), !dbg !901
  %158 = icmp eq i32 %157, 0, !dbg !902
  br i1 %158, label %163, label %159, !dbg !904, !prof !486

159:                                              ; preds = %152
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !902
  br label %161, !dbg !902

161:                                              ; preds = %150, %142, %134, %128, %120, %159
  %162 = phi i32 [ %160, %159 ], [ %121, %120 ], [ %129, %128 ], [ %135, %134 ], [ %143, %142 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #6, !dbg !905
  br label %353

163:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #6, !dbg !905
  br label %164

164:                                              ; preds = %102, %163, %111
  %165 = getelementptr inbounds %struct.PC_ICC, %struct.PC_ICC* %12, i64 0, i32 0, i32 0, !dbg !906
  %166 = load %struct._p_Mat*, %struct._p_Mat** %165, align 8, !dbg !906, !tbaa !610
  %167 = call i32 @MatGetInfo(%struct._p_Mat* %166, i32 1, %struct.MatInfo* nonnull %4) #6, !dbg !907
  call void @llvm.dbg.value(metadata i32 %167, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %167, metadata !757, metadata !DIExpression()), !dbg !908
  %168 = icmp eq i32 %167, 0, !dbg !909
  br i1 %168, label %171, label %169, !dbg !911, !prof !486

169:                                              ; preds = %164
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !909
  br label %353

171:                                              ; preds = %164
  %172 = getelementptr inbounds %struct.MatInfo, %struct.MatInfo* %4, i64 0, i32 8, !dbg !912
  %173 = load double, double* %172, align 8, !dbg !912, !tbaa !913
  %174 = getelementptr inbounds %struct.PC_ICC, %struct.PC_ICC* %12, i64 0, i32 0, i32 5, !dbg !915
  store double %173, double* %174, align 8, !dbg !916, !tbaa !917
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !701, metadata !DIExpression(DW_OP_deref)), !dbg !778
  %175 = call i32 @ISDestroy(%struct._p_IS** nonnull %3) #6, !dbg !919
  call void @llvm.dbg.value(metadata i32 %175, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %175, metadata !759, metadata !DIExpression()), !dbg !920
  %176 = icmp eq i32 %175, 0, !dbg !921
  br i1 %176, label %179, label %177, !dbg !923, !prof !486

177:                                              ; preds = %171
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !921
  br label %353

179:                                              ; preds = %171
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !700, metadata !DIExpression(DW_OP_deref)), !dbg !778
  %180 = call i32 @ISDestroy(%struct._p_IS** nonnull %2) #6, !dbg !924
  call void @llvm.dbg.value(metadata i32 %180, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %180, metadata !761, metadata !DIExpression()), !dbg !925
  %181 = icmp eq i32 %180, 0, !dbg !926
  br i1 %181, label %184, label %182, !dbg !928, !prof !486

182:                                              ; preds = %179
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !926
  br label %353

184:                                              ; preds = %179
  %185 = load %struct._p_Mat*, %struct._p_Mat** %165, align 8, !dbg !929, !tbaa !610
  call void @llvm.dbg.value(metadata i32* %6, metadata !719, metadata !DIExpression(DW_OP_deref)), !dbg !778
  %186 = call i32 @MatFactorGetError(%struct._p_Mat* %185, i32* nonnull %6) #6, !dbg !930
  call void @llvm.dbg.value(metadata i32 %186, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %186, metadata !763, metadata !DIExpression()), !dbg !931
  %187 = icmp eq i32 %186, 0, !dbg !932
  br i1 %187, label %190, label %188, !dbg !934, !prof !486

188:                                              ; preds = %184
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !932
  br label %353

190:                                              ; preds = %184
  %191 = load i32, i32* %6, align 4, !dbg !935, !tbaa !833
  call void @llvm.dbg.value(metadata i32 %191, metadata !719, metadata !DIExpression()), !dbg !778
  %192 = icmp eq i32 %191, 0, !dbg !935
  br i1 %192, label %252, label %193, !dbg !937

193:                                              ; preds = %190
  store i32 %191, i32* %53, align 8, !dbg !938, !tbaa !801
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !940, !tbaa !466
  %195 = icmp eq %struct.PetscStack* %194, null, !dbg !940
  br i1 %195, label %353, label %196, !dbg !944

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !945
  %198 = load i32, i32* %197, align 8, !dbg !945, !tbaa !474
  %199 = icmp slt i32 %198, 1, !dbg !945
  br i1 %199, label %200, label %206, !dbg !948

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 6, !dbg !949
  %202 = load i32, i32* %201, align 8, !dbg !949, !tbaa !557
  %203 = icmp eq i32 %202, 0, !dbg !949
  br i1 %203, label %353, label %204, !dbg !952

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %198, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0)), !dbg !953
  br label %353, !dbg !953

206:                                              ; preds = %196
  %207 = add nsw i32 %198, -1, !dbg !955
  store i32 %207, i32* %197, align 8, !dbg !955, !tbaa !474
  %208 = icmp slt i32 %198, 65, !dbg !957
  br i1 %208, label %209, label %245, !dbg !955

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 6, !dbg !959
  %211 = load i32, i32* %210, align 8, !dbg !959, !tbaa !557
  %212 = icmp eq i32 %211, 0, !dbg !959
  br i1 %212, label %227, label %213, !dbg !959

213:                                              ; preds = %209
  %214 = zext i32 %207 to i64, !dbg !959
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %214, !dbg !959
  %216 = load i32, i32* %215, align 4, !dbg !959, !tbaa !480
  %217 = icmp eq i32 %216, 0, !dbg !959
  br i1 %217, label %227, label %218, !dbg !959

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %214, !dbg !959
  %220 = load i8*, i8** %219, align 8, !dbg !959, !tbaa !466
  %221 = icmp eq i8* %220, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), !dbg !959
  br i1 %221, label %227, label %222, !dbg !962

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %220, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0)), !dbg !963
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !962, !tbaa !466
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4
  %226 = load i32, i32* %225, align 8, !dbg !962, !tbaa !474
  br label %227, !dbg !963

227:                                              ; preds = %222, %218, %213, %209
  %228 = phi i32 [ %226, %222 ], [ %207, %218 ], [ %207, %213 ], [ %207, %209 ], !dbg !962
  %229 = phi %struct.PetscStack* [ %224, %222 ], [ %194, %218 ], [ %194, %213 ], [ %194, %209 ], !dbg !962
  %230 = sext i32 %228 to i64, !dbg !962
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 0, i64 %230, !dbg !962
  store i8* null, i8** %231, align 8, !dbg !962, !tbaa !466
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !962, !tbaa !466
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !962
  %234 = load i32, i32* %233, align 8, !dbg !962, !tbaa !474
  %235 = sext i32 %234 to i64, !dbg !962
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 1, i64 %235, !dbg !962
  store i8* null, i8** %236, align 8, !dbg !962, !tbaa !466
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !962, !tbaa !466
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4, !dbg !962
  %239 = load i32, i32* %238, align 8, !dbg !962, !tbaa !474
  %240 = sext i32 %239 to i64, !dbg !962
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 2, i64 %240, !dbg !962
  store i32 0, i32* %241, align 4, !dbg !962, !tbaa !480
  %242 = load i32, i32* %238, align 8, !dbg !962, !tbaa !474
  %243 = sext i32 %242 to i64, !dbg !962
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 3, i64 %243, !dbg !962
  store i32 0, i32* %244, align 4, !dbg !962, !tbaa !480
  br label %245, !dbg !962

245:                                              ; preds = %227, %206
  %246 = phi %struct.PetscStack* [ %237, %227 ], [ %194, %206 ], !dbg !955
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 5, !dbg !955
  %248 = load i32, i32* %247, align 4, !dbg !955, !tbaa !481
  %249 = add nsw i32 %248, -1
  %250 = icmp sgt i32 %248, 0, !dbg !955
  %251 = select i1 %250, i32 %249, i32 0, !dbg !955
  store i32 %251, i32* %247, align 4, !dbg !955, !tbaa !481
  br label %353

252:                                              ; preds = %190
  %253 = load %struct._p_Mat*, %struct._p_Mat** %165, align 8, !dbg !965, !tbaa !610
  %254 = load %struct._p_Mat*, %struct._p_Mat** %54, align 8, !dbg !966, !tbaa !803
  %255 = getelementptr inbounds %struct.PC_ICC, %struct.PC_ICC* %12, i64 0, i32 0, i32 1, !dbg !967
  %256 = call i32 @MatCholeskyFactorNumeric(%struct._p_Mat* %253, %struct._p_Mat* %254, %struct.MatFactorInfo* nonnull %255) #6, !dbg !968
  call void @llvm.dbg.value(metadata i32 %256, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %256, metadata !765, metadata !DIExpression()), !dbg !969
  %257 = icmp eq i32 %256, 0, !dbg !970
  br i1 %257, label %260, label %258, !dbg !972, !prof !486

258:                                              ; preds = %252
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !970
  br label %353

260:                                              ; preds = %252
  %261 = load %struct._p_Mat*, %struct._p_Mat** %165, align 8, !dbg !973, !tbaa !610
  call void @llvm.dbg.value(metadata i32* %6, metadata !719, metadata !DIExpression(DW_OP_deref)), !dbg !778
  %262 = call i32 @MatFactorGetError(%struct._p_Mat* %261, i32* nonnull %6) #6, !dbg !974
  call void @llvm.dbg.value(metadata i32 %262, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %262, metadata !767, metadata !DIExpression()), !dbg !975
  %263 = icmp eq i32 %262, 0, !dbg !976
  br i1 %263, label %266, label %264, !dbg !978, !prof !486

264:                                              ; preds = %260
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !976
  br label %353

266:                                              ; preds = %260
  %267 = load i32, i32* %6, align 4, !dbg !979, !tbaa !833
  call void @llvm.dbg.value(metadata i32 %267, metadata !719, metadata !DIExpression()), !dbg !778
  %268 = icmp eq i32 %267, 0, !dbg !979
  br i1 %268, label %270, label %269, !dbg !981

269:                                              ; preds = %266
  store i32 %267, i32* %53, align 8, !dbg !982, !tbaa !801
  br label %270, !dbg !984

270:                                              ; preds = %269, %266
  call void @llvm.dbg.value(metadata i8** %5, metadata !717, metadata !DIExpression(DW_OP_deref)), !dbg !778
  %271 = call i32 @PCFactorGetMatSolverType(%struct._p_PC* nonnull %0, i8** nonnull %5) #6, !dbg !985
  call void @llvm.dbg.value(metadata i32 %271, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %271, metadata !769, metadata !DIExpression()), !dbg !986
  %272 = icmp eq i32 %271, 0, !dbg !987
  br i1 %272, label %275, label %273, !dbg !989, !prof !486

273:                                              ; preds = %270
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !987
  br label %353

275:                                              ; preds = %270
  %276 = load i8*, i8** %5, align 8, !dbg !990, !tbaa !466
  call void @llvm.dbg.value(metadata i8* %276, metadata !717, metadata !DIExpression()), !dbg !778
  %277 = icmp eq i8* %276, null, !dbg !990
  br i1 %277, label %278, label %294, !dbg !991

278:                                              ; preds = %275
  %279 = bitcast i8** %9 to i8*, !dbg !992
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %279) #6, !dbg !992
  %280 = load %struct._p_Mat*, %struct._p_Mat** %165, align 8, !dbg !993, !tbaa !610
  call void @llvm.dbg.value(metadata i8** %9, metadata !771, metadata !DIExpression(DW_OP_deref)), !dbg !994
  %281 = call i32 @MatFactorGetSolverType(%struct._p_Mat* %280, i8** nonnull %9) #6, !dbg !995
  call void @llvm.dbg.value(metadata i32 %281, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %281, metadata !774, metadata !DIExpression()), !dbg !996
  %282 = icmp eq i32 %281, 0, !dbg !997
  br i1 %282, label %285, label %283, !dbg !999, !prof !486

283:                                              ; preds = %278
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !997
  br label %291

285:                                              ; preds = %278
  %286 = load i8*, i8** %9, align 8, !dbg !1000, !tbaa !466
  call void @llvm.dbg.value(metadata i8* %286, metadata !771, metadata !DIExpression()), !dbg !994
  %287 = call i32 @PCFactorSetMatSolverType(%struct._p_PC* nonnull %0, i8* %286) #6, !dbg !1001
  call void @llvm.dbg.value(metadata i32 %287, metadata !702, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i32 %287, metadata !776, metadata !DIExpression()), !dbg !1002
  %288 = icmp eq i32 %287, 0, !dbg !1003
  br i1 %288, label %293, label %289, !dbg !1005, !prof !486

289:                                              ; preds = %285
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1003
  br label %291, !dbg !1003

291:                                              ; preds = %283, %289
  %292 = phi i32 [ %290, %289 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %279) #6, !dbg !1006
  br label %353

293:                                              ; preds = %285
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %279) #6, !dbg !1006
  br label %294

294:                                              ; preds = %293, %275
  %295 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1007, !tbaa !466
  %296 = icmp eq %struct.PetscStack* %295, null, !dbg !1007
  br i1 %296, label %353, label %297, !dbg !1011

297:                                              ; preds = %294
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 4, !dbg !1012
  %299 = load i32, i32* %298, align 8, !dbg !1012, !tbaa !474
  %300 = icmp slt i32 %299, 1, !dbg !1012
  br i1 %300, label %301, label %307, !dbg !1015

301:                                              ; preds = %297
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 6, !dbg !1016
  %303 = load i32, i32* %302, align 8, !dbg !1016, !tbaa !557
  %304 = icmp eq i32 %303, 0, !dbg !1016
  br i1 %304, label %353, label %305, !dbg !1019

305:                                              ; preds = %301
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %299, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0)), !dbg !1020
  br label %353, !dbg !1020

307:                                              ; preds = %297
  %308 = add nsw i32 %299, -1, !dbg !1022
  store i32 %308, i32* %298, align 8, !dbg !1022, !tbaa !474
  %309 = icmp slt i32 %299, 65, !dbg !1024
  br i1 %309, label %310, label %346, !dbg !1022

310:                                              ; preds = %307
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 6, !dbg !1026
  %312 = load i32, i32* %311, align 8, !dbg !1026, !tbaa !557
  %313 = icmp eq i32 %312, 0, !dbg !1026
  br i1 %313, label %328, label %314, !dbg !1026

314:                                              ; preds = %310
  %315 = zext i32 %308 to i64, !dbg !1026
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 3, i64 %315, !dbg !1026
  %317 = load i32, i32* %316, align 4, !dbg !1026, !tbaa !480
  %318 = icmp eq i32 %317, 0, !dbg !1026
  br i1 %318, label %328, label %319, !dbg !1026

319:                                              ; preds = %314
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 0, i64 %315, !dbg !1026
  %321 = load i8*, i8** %320, align 8, !dbg !1026, !tbaa !466
  %322 = icmp eq i8* %321, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0), !dbg !1026
  br i1 %322, label %328, label %323, !dbg !1029

323:                                              ; preds = %319
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %321, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_ICC, i64 0, i64 0)), !dbg !1030
  %325 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1029, !tbaa !466
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 4
  %327 = load i32, i32* %326, align 8, !dbg !1029, !tbaa !474
  br label %328, !dbg !1030

328:                                              ; preds = %323, %319, %314, %310
  %329 = phi i32 [ %327, %323 ], [ %308, %319 ], [ %308, %314 ], [ %308, %310 ], !dbg !1029
  %330 = phi %struct.PetscStack* [ %325, %323 ], [ %295, %319 ], [ %295, %314 ], [ %295, %310 ], !dbg !1029
  %331 = sext i32 %329 to i64, !dbg !1029
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 0, i64 %331, !dbg !1029
  store i8* null, i8** %332, align 8, !dbg !1029, !tbaa !466
  %333 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1029, !tbaa !466
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 4, !dbg !1029
  %335 = load i32, i32* %334, align 8, !dbg !1029, !tbaa !474
  %336 = sext i32 %335 to i64, !dbg !1029
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 1, i64 %336, !dbg !1029
  store i8* null, i8** %337, align 8, !dbg !1029, !tbaa !466
  %338 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1029, !tbaa !466
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 4, !dbg !1029
  %340 = load i32, i32* %339, align 8, !dbg !1029, !tbaa !474
  %341 = sext i32 %340 to i64, !dbg !1029
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 2, i64 %341, !dbg !1029
  store i32 0, i32* %342, align 4, !dbg !1029, !tbaa !480
  %343 = load i32, i32* %339, align 8, !dbg !1029, !tbaa !474
  %344 = sext i32 %343 to i64, !dbg !1029
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 3, i64 %344, !dbg !1029
  store i32 0, i32* %345, align 4, !dbg !1029, !tbaa !480
  br label %346, !dbg !1029

346:                                              ; preds = %328, %307
  %347 = phi %struct.PetscStack* [ %338, %328 ], [ %295, %307 ], !dbg !1022
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 5, !dbg !1022
  %349 = load i32, i32* %348, align 4, !dbg !1022, !tbaa !481
  %350 = add nsw i32 %349, -1
  %351 = icmp sgt i32 %349, 0, !dbg !1022
  %352 = select i1 %351, i32 %350, i32 0, !dbg !1022
  store i32 %352, i32* %348, align 4, !dbg !1022, !tbaa !481
  br label %353

353:                                              ; preds = %291, %273, %264, %258, %188, %182, %177, %169, %161, %109, %100, %92, %84, %78, %60, %294, %301, %305, %346, %193, %200, %204, %245
  %354 = phi i32 [ %274, %273 ], [ %265, %264 ], [ %259, %258 ], [ %189, %188 ], [ %183, %182 ], [ %178, %177 ], [ %170, %169 ], [ %110, %109 ], [ %101, %100 ], [ %93, %92 ], [ %85, %84 ], [ %79, %78 ], [ %61, %60 ], [ 0, %245 ], [ 0, %204 ], [ 0, %200 ], [ 0, %193 ], [ 0, %346 ], [ 0, %305 ], [ 0, %301 ], [ 0, %294 ], [ %162, %161 ], [ %292, %291 ], !dbg !778
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6, !dbg !1032
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1032
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1032
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #6, !dbg !1032
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1032
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1032
  ret i32 %354, !dbg !1032
}

; Function Attrs: nounwind uwtable
define internal i32 @PCReset_ICC(%struct._p_PC* nocapture readonly %0) #0 !dbg !1033 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1035, metadata !DIExpression()), !dbg !1040
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1041
  %3 = bitcast i8** %2 to %struct.PC_Factor**, !dbg !1041
  %4 = load %struct.PC_Factor*, %struct.PC_Factor** %3, align 8, !dbg !1041, !tbaa !492
  call void @llvm.dbg.value(metadata %struct.PC_ICC* undef, metadata !1036, metadata !DIExpression()), !dbg !1040
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1042, !tbaa !466
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1042
  br i1 %6, label %38, label %7, !dbg !1046

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1047
  %9 = load i32, i32* %8, align 8, !dbg !1047, !tbaa !474
  %10 = icmp slt i32 %9, 64, !dbg !1047
  br i1 %10, label %11, label %28, !dbg !1050

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1051
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1051
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_ICC, i64 0, i64 0), i8** %13, align 8, !dbg !1051, !tbaa !466
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !466
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1051
  %16 = load i32, i32* %15, align 8, !dbg !1051, !tbaa !474
  %17 = sext i32 %16 to i64, !dbg !1051
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1051
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1051, !tbaa !466
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !466
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1051
  %21 = load i32, i32* %20, align 8, !dbg !1051, !tbaa !474
  %22 = sext i32 %21 to i64, !dbg !1051
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1051
  store i32 71, i32* %23, align 4, !dbg !1051, !tbaa !480
  %24 = load i32, i32* %20, align 8, !dbg !1051, !tbaa !474
  %25 = sext i32 %24 to i64, !dbg !1051
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1051
  store i32 1, i32* %26, align 4, !dbg !1051, !tbaa !480
  %27 = load i32, i32* %20, align 8, !dbg !1050, !tbaa !474
  br label %28, !dbg !1051

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1050
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1050
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1050
  %32 = add nsw i32 %29, 1, !dbg !1050
  store i32 %32, i32* %31, align 8, !dbg !1050, !tbaa !474
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1050
  %34 = load i32, i32* %33, align 4, !dbg !1050, !tbaa !481
  %35 = icmp ne i32 %34, 0, !dbg !1050
  %36 = zext i1 %35 to i32, !dbg !1050
  %37 = add nsw i32 %34, %36, !dbg !1050
  store i32 %37, i32* %33, align 4, !dbg !1050, !tbaa !481
  br label %38, !dbg !1050

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %4, i64 0, i32 0, !dbg !1053
  %40 = tail call i32 @MatDestroy(%struct._p_Mat** %39) #6, !dbg !1054
  call void @llvm.dbg.value(metadata i32 %40, metadata !1037, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.value(metadata i32 %40, metadata !1038, metadata !DIExpression()), !dbg !1055
  %41 = icmp eq i32 %40, 0, !dbg !1056
  br i1 %41, label %44, label %42, !dbg !1058, !prof !486

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1056
  br label %103

44:                                               ; preds = %38
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1059, !tbaa !466
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !1059
  br i1 %46, label %103, label %47, !dbg !1063

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1064
  %49 = load i32, i32* %48, align 8, !dbg !1064, !tbaa !474
  %50 = icmp slt i32 %49, 1, !dbg !1064
  br i1 %50, label %51, label %57, !dbg !1067

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1068
  %53 = load i32, i32* %52, align 8, !dbg !1068, !tbaa !557
  %54 = icmp eq i32 %53, 0, !dbg !1068
  br i1 %54, label %103, label %55, !dbg !1071

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_ICC, i64 0, i64 0)), !dbg !1072
  br label %103, !dbg !1072

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !1074
  store i32 %58, i32* %48, align 8, !dbg !1074, !tbaa !474
  %59 = icmp slt i32 %49, 65, !dbg !1076
  br i1 %59, label %60, label %96, !dbg !1074

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1078
  %62 = load i32, i32* %61, align 8, !dbg !1078, !tbaa !557
  %63 = icmp eq i32 %62, 0, !dbg !1078
  br i1 %63, label %78, label %64, !dbg !1078

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !1078
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !1078
  %67 = load i32, i32* %66, align 4, !dbg !1078, !tbaa !480
  %68 = icmp eq i32 %67, 0, !dbg !1078
  br i1 %68, label %78, label %69, !dbg !1078

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !1078
  %71 = load i8*, i8** %70, align 8, !dbg !1078, !tbaa !466
  %72 = icmp eq i8* %71, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_ICC, i64 0, i64 0), !dbg !1078
  br i1 %72, label %78, label %73, !dbg !1081

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_ICC, i64 0, i64 0)), !dbg !1082
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1081, !tbaa !466
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !1081, !tbaa !474
  br label %78, !dbg !1082

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !1081
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !1081
  %81 = sext i32 %79 to i64, !dbg !1081
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !1081
  store i8* null, i8** %82, align 8, !dbg !1081, !tbaa !466
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1081, !tbaa !466
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1081
  %85 = load i32, i32* %84, align 8, !dbg !1081, !tbaa !474
  %86 = sext i32 %85 to i64, !dbg !1081
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !1081
  store i8* null, i8** %87, align 8, !dbg !1081, !tbaa !466
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1081, !tbaa !466
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1081
  %90 = load i32, i32* %89, align 8, !dbg !1081, !tbaa !474
  %91 = sext i32 %90 to i64, !dbg !1081
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !1081
  store i32 0, i32* %92, align 4, !dbg !1081, !tbaa !480
  %93 = load i32, i32* %89, align 8, !dbg !1081, !tbaa !474
  %94 = sext i32 %93 to i64, !dbg !1081
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !1081
  store i32 0, i32* %95, align 4, !dbg !1081, !tbaa !480
  br label %96, !dbg !1081

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !1074
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !1074
  %99 = load i32, i32* %98, align 4, !dbg !1074, !tbaa !481
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !1074
  %102 = select i1 %101, i32 %100, i32 0, !dbg !1074
  store i32 %102, i32* %98, align 4, !dbg !1074, !tbaa !481
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !1040
  ret i32 %104, !dbg !1084
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_ICC(%struct._p_PC* nocapture %0) #0 !dbg !1085 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1087, metadata !DIExpression()), !dbg !1098
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1099
  %3 = bitcast i8** %2 to %struct.PC_Factor**, !dbg !1099
  %4 = load %struct.PC_Factor*, %struct.PC_Factor** %3, align 8, !dbg !1099, !tbaa !492
  call void @llvm.dbg.value(metadata %struct.PC_ICC* undef, metadata !1088, metadata !DIExpression()), !dbg !1098
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1100, !tbaa !466
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1100
  br i1 %6, label %38, label %7, !dbg !1104

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1105
  %9 = load i32, i32* %8, align 8, !dbg !1105, !tbaa !474
  %10 = icmp slt i32 %9, 64, !dbg !1105
  br i1 %10, label %11, label %28, !dbg !1108

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1109
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1109
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_ICC, i64 0, i64 0), i8** %13, align 8, !dbg !1109, !tbaa !466
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1109, !tbaa !466
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1109
  %16 = load i32, i32* %15, align 8, !dbg !1109, !tbaa !474
  %17 = sext i32 %16 to i64, !dbg !1109
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1109
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1109, !tbaa !466
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1109, !tbaa !466
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1109
  %21 = load i32, i32* %20, align 8, !dbg !1109, !tbaa !474
  %22 = sext i32 %21 to i64, !dbg !1109
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1109
  store i32 81, i32* %23, align 4, !dbg !1109, !tbaa !480
  %24 = load i32, i32* %20, align 8, !dbg !1109, !tbaa !474
  %25 = sext i32 %24 to i64, !dbg !1109
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1109
  store i32 1, i32* %26, align 4, !dbg !1109, !tbaa !480
  %27 = load i32, i32* %20, align 8, !dbg !1108, !tbaa !474
  br label %28, !dbg !1109

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1108
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1108
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1108
  %32 = add nsw i32 %29, 1, !dbg !1108
  store i32 %32, i32* %31, align 8, !dbg !1108, !tbaa !474
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1108
  %34 = load i32, i32* %33, align 4, !dbg !1108, !tbaa !481
  %35 = icmp ne i32 %34, 0, !dbg !1108
  %36 = zext i1 %35 to i32, !dbg !1108
  %37 = add nsw i32 %34, %36, !dbg !1108
  store i32 %37, i32* %33, align 4, !dbg !1108, !tbaa !481
  br label %38, !dbg !1108

38:                                               ; preds = %28, %1
  %39 = tail call i32 @PCReset_ICC(%struct._p_PC* nonnull %0), !dbg !1111
  call void @llvm.dbg.value(metadata i32 %39, metadata !1089, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i32 %39, metadata !1090, metadata !DIExpression()), !dbg !1112
  %40 = icmp eq i32 %39, 0, !dbg !1113
  br i1 %40, label %43, label %41, !dbg !1115, !prof !486

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1113
  br label %125

43:                                               ; preds = %38
  %44 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1116, !tbaa !466
  %45 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %4, i64 0, i32 2, !dbg !1116
  %46 = load i8*, i8** %45, align 8, !dbg !1116, !tbaa !842
  %47 = tail call i32 %44(i8* %46, i32 83, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1116
  %48 = icmp eq i32 %47, 0, !dbg !1116
  br i1 %48, label %51, label %49, !dbg !1116

49:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 1, metadata !1089, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i32 1, metadata !1092, metadata !DIExpression()), !dbg !1117
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1118
  br label %125

51:                                               ; preds = %43
  store i8* null, i8** %45, align 8, !dbg !1116, !tbaa !842
  call void @llvm.dbg.value(metadata i1 %48, metadata !1089, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1098
  call void @llvm.dbg.value(metadata i1 %48, metadata !1092, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1117
  %52 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1120, !tbaa !466
  %53 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %4, i64 0, i32 3, !dbg !1120
  %54 = load i8*, i8** %53, align 8, !dbg !1120, !tbaa !820
  %55 = tail call i32 %52(i8* %54, i32 84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1120
  %56 = icmp eq i32 %55, 0, !dbg !1120
  br i1 %56, label %59, label %57, !dbg !1120

57:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32 1, metadata !1089, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i32 1, metadata !1094, metadata !DIExpression()), !dbg !1121
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1122
  br label %125

59:                                               ; preds = %51
  store i8* null, i8** %53, align 8, !dbg !1120, !tbaa !820
  call void @llvm.dbg.value(metadata i1 %56, metadata !1089, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1098
  call void @llvm.dbg.value(metadata i1 %56, metadata !1094, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1121
  %60 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1124, !tbaa !466
  %61 = load i8*, i8** %2, align 8, !dbg !1124, !tbaa !492
  %62 = tail call i32 %60(i8* %61, i32 85, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1124
  %63 = icmp eq i32 %62, 0, !dbg !1124
  br i1 %63, label %66, label %64, !dbg !1124

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 1, metadata !1089, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i32 1, metadata !1096, metadata !DIExpression()), !dbg !1125
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1126
  br label %125

66:                                               ; preds = %59
  store i8* null, i8** %2, align 8, !dbg !1124, !tbaa !492
  call void @llvm.dbg.value(metadata i1 %63, metadata !1089, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1098
  call void @llvm.dbg.value(metadata i1 %63, metadata !1096, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1125
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !466
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !1128
  br i1 %68, label %125, label %69, !dbg !1132

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1133
  %71 = load i32, i32* %70, align 8, !dbg !1133, !tbaa !474
  %72 = icmp slt i32 %71, 1, !dbg !1133
  br i1 %72, label %73, label %79, !dbg !1136

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1137
  %75 = load i32, i32* %74, align 8, !dbg !1137, !tbaa !557
  %76 = icmp eq i32 %75, 0, !dbg !1137
  br i1 %76, label %125, label %77, !dbg !1140

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_ICC, i64 0, i64 0)), !dbg !1141
  br label %125, !dbg !1141

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !1143
  store i32 %80, i32* %70, align 8, !dbg !1143, !tbaa !474
  %81 = icmp slt i32 %71, 65, !dbg !1145
  br i1 %81, label %82, label %118, !dbg !1143

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1147
  %84 = load i32, i32* %83, align 8, !dbg !1147, !tbaa !557
  %85 = icmp eq i32 %84, 0, !dbg !1147
  br i1 %85, label %100, label %86, !dbg !1147

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !1147
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !1147
  %89 = load i32, i32* %88, align 4, !dbg !1147, !tbaa !480
  %90 = icmp eq i32 %89, 0, !dbg !1147
  br i1 %90, label %100, label %91, !dbg !1147

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !1147
  %93 = load i8*, i8** %92, align 8, !dbg !1147, !tbaa !466
  %94 = icmp eq i8* %93, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_ICC, i64 0, i64 0), !dbg !1147
  br i1 %94, label %100, label %95, !dbg !1150

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_ICC, i64 0, i64 0)), !dbg !1151
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !466
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !1150, !tbaa !474
  br label %100, !dbg !1151

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !1150
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !1150
  %103 = sext i32 %101 to i64, !dbg !1150
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !1150
  store i8* null, i8** %104, align 8, !dbg !1150, !tbaa !466
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !466
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1150
  %107 = load i32, i32* %106, align 8, !dbg !1150, !tbaa !474
  %108 = sext i32 %107 to i64, !dbg !1150
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !1150
  store i8* null, i8** %109, align 8, !dbg !1150, !tbaa !466
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !466
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1150
  %112 = load i32, i32* %111, align 8, !dbg !1150, !tbaa !474
  %113 = sext i32 %112 to i64, !dbg !1150
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !1150
  store i32 0, i32* %114, align 4, !dbg !1150, !tbaa !480
  %115 = load i32, i32* %111, align 8, !dbg !1150, !tbaa !474
  %116 = sext i32 %115 to i64, !dbg !1150
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !1150
  store i32 0, i32* %117, align 4, !dbg !1150, !tbaa !480
  br label %118, !dbg !1150

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !1143
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !1143
  %121 = load i32, i32* %120, align 4, !dbg !1143, !tbaa !481
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !1143
  %124 = select i1 %123, i32 %122, i32 0, !dbg !1143
  store i32 %124, i32* %120, align 4, !dbg !1143, !tbaa !481
  br label %125

125:                                              ; preds = %64, %57, %49, %41, %66, %73, %77, %118
  %126 = phi i32 [ %65, %64 ], [ %58, %57 ], [ %50, %49 ], [ %42, %41 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !1098
  ret i32 %126, !dbg !1153
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetFromOptions_ICC(%struct._p_PetscOptionItems* %0, %struct._p_PC* %1) #0 !dbg !1154 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1156, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !1157, metadata !DIExpression()), !dbg !1169
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %1, i64 0, i32 18, !dbg !1170
  %5 = bitcast i8** %4 to %struct.PC_Factor**, !dbg !1170
  %6 = load %struct.PC_Factor*, %struct.PC_Factor** %5, align 8, !dbg !1170, !tbaa !492
  call void @llvm.dbg.value(metadata %struct.PC_ICC* undef, metadata !1158, metadata !DIExpression()), !dbg !1169
  %7 = bitcast i32* %3 to i8*, !dbg !1171
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1171
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !466
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1172
  br i1 %9, label %41, label %10, !dbg !1176

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1177
  %12 = load i32, i32* %11, align 8, !dbg !1177, !tbaa !474
  %13 = icmp slt i32 %12, 64, !dbg !1177
  br i1 %13, label %14, label %31, !dbg !1180

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1181
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1181
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_ICC, i64 0, i64 0), i8** %16, align 8, !dbg !1181, !tbaa !466
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1181, !tbaa !466
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1181
  %19 = load i32, i32* %18, align 8, !dbg !1181, !tbaa !474
  %20 = sext i32 %19 to i64, !dbg !1181
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1181
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1181, !tbaa !466
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1181, !tbaa !466
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1181
  %24 = load i32, i32* %23, align 8, !dbg !1181, !tbaa !474
  %25 = sext i32 %24 to i64, !dbg !1181
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1181
  store i32 136, i32* %26, align 4, !dbg !1181, !tbaa !480
  %27 = load i32, i32* %23, align 8, !dbg !1181, !tbaa !474
  %28 = sext i32 %27 to i64, !dbg !1181
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1181
  store i32 1, i32* %29, align 4, !dbg !1181, !tbaa !480
  %30 = load i32, i32* %23, align 8, !dbg !1180, !tbaa !474
  br label %31, !dbg !1181

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1180
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1180
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1180
  %35 = add nsw i32 %32, 1, !dbg !1180
  store i32 %35, i32* %34, align 8, !dbg !1180, !tbaa !474
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1180
  %37 = load i32, i32* %36, align 4, !dbg !1180, !tbaa !481
  %38 = icmp ne i32 %37, 0, !dbg !1180
  %39 = zext i1 %38 to i32, !dbg !1180
  %40 = add nsw i32 %37, %39, !dbg !1180
  store i32 %40, i32* %36, align 4, !dbg !1180, !tbaa !481
  br label %41, !dbg !1180

41:                                               ; preds = %31, %2
  %42 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1183
  call void @llvm.dbg.value(metadata i32 %42, metadata !1160, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.value(metadata i32 %42, metadata !1161, metadata !DIExpression()), !dbg !1184
  %43 = icmp eq i32 %42, 0, !dbg !1185
  br i1 %43, label %46, label %44, !dbg !1187, !prof !486

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1185
  br label %178

46:                                               ; preds = %41
  %47 = tail call i32 @PCSetFromOptions_Factor(%struct._p_PetscOptionItems* %0, %struct._p_PC* nonnull %1) #6, !dbg !1188
  call void @llvm.dbg.value(metadata i32 %47, metadata !1160, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.value(metadata i32 %47, metadata !1163, metadata !DIExpression()), !dbg !1189
  %48 = icmp eq i32 %47, 0, !dbg !1190
  br i1 %48, label %51, label %49, !dbg !1192, !prof !486

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1190
  br label %178

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %6, i64 0, i32 1, i32 6, !dbg !1193
  %53 = load double, double* %52, align 8, !dbg !1193, !tbaa !1194
  call void @llvm.dbg.value(metadata i32* %3, metadata !1159, metadata !DIExpression(DW_OP_deref)), !dbg !1169
  %54 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), double %53, double* nonnull %52, i32* nonnull %3) #6, !dbg !1193
  call void @llvm.dbg.value(metadata i32 %54, metadata !1160, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.value(metadata i32 %54, metadata !1165, metadata !DIExpression()), !dbg !1195
  %55 = icmp eq i32 %54, 0, !dbg !1196
  br i1 %55, label %58, label %56, !dbg !1198, !prof !486

56:                                               ; preds = %51
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1196
  br label %178

58:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32 0, metadata !1160, metadata !DIExpression()), !dbg !1169
  %59 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1199
  %60 = load i32, i32* %59, align 8, !dbg !1199, !tbaa !1202
  %61 = icmp eq i32 %60, 1, !dbg !1199
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1169, !tbaa !466
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1169
  br i1 %61, label %121, label %64, !dbg !1204

64:                                               ; preds = %58
  br i1 %63, label %178, label %65, !dbg !1205

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1208
  %67 = load i32, i32* %66, align 8, !dbg !1208, !tbaa !474
  %68 = icmp slt i32 %67, 1, !dbg !1208
  br i1 %68, label %69, label %75, !dbg !1212

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1213
  %71 = load i32, i32* %70, align 8, !dbg !1213, !tbaa !557
  %72 = icmp eq i32 %71, 0, !dbg !1213
  br i1 %72, label %178, label %73, !dbg !1216

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_ICC, i64 0, i64 0)), !dbg !1217
  br label %178, !dbg !1217

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !1219
  store i32 %76, i32* %66, align 8, !dbg !1219, !tbaa !474
  %77 = icmp slt i32 %67, 65, !dbg !1221
  br i1 %77, label %78, label %114, !dbg !1219

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1223
  %80 = load i32, i32* %79, align 8, !dbg !1223, !tbaa !557
  %81 = icmp eq i32 %80, 0, !dbg !1223
  br i1 %81, label %96, label %82, !dbg !1223

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !1223
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %83, !dbg !1223
  %85 = load i32, i32* %84, align 4, !dbg !1223, !tbaa !480
  %86 = icmp eq i32 %85, 0, !dbg !1223
  br i1 %86, label %96, label %87, !dbg !1223

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %83, !dbg !1223
  %89 = load i8*, i8** %88, align 8, !dbg !1223, !tbaa !466
  %90 = icmp eq i8* %89, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_ICC, i64 0, i64 0), !dbg !1223
  br i1 %90, label %96, label %91, !dbg !1226

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_ICC, i64 0, i64 0)), !dbg !1227
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1226, !tbaa !466
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !1226, !tbaa !474
  br label %96, !dbg !1227

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !1226
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %62, %87 ], [ %62, %82 ], [ %62, %78 ], !dbg !1226
  %99 = sext i32 %97 to i64, !dbg !1226
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !1226
  store i8* null, i8** %100, align 8, !dbg !1226, !tbaa !466
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1226, !tbaa !466
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1226
  %103 = load i32, i32* %102, align 8, !dbg !1226, !tbaa !474
  %104 = sext i32 %103 to i64, !dbg !1226
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !1226
  store i8* null, i8** %105, align 8, !dbg !1226, !tbaa !466
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1226, !tbaa !466
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1226
  %108 = load i32, i32* %107, align 8, !dbg !1226, !tbaa !474
  %109 = sext i32 %108 to i64, !dbg !1226
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !1226
  store i32 0, i32* %110, align 4, !dbg !1226, !tbaa !480
  %111 = load i32, i32* %107, align 8, !dbg !1226, !tbaa !474
  %112 = sext i32 %111 to i64, !dbg !1226
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !1226
  store i32 0, i32* %113, align 4, !dbg !1226, !tbaa !480
  br label %114, !dbg !1226

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %62, %75 ], !dbg !1219
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !1219
  %117 = load i32, i32* %116, align 4, !dbg !1219, !tbaa !481
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !1219
  %120 = select i1 %119, i32 %118, i32 0, !dbg !1219
  store i32 %120, i32* %116, align 4, !dbg !1219, !tbaa !481
  br label %178

121:                                              ; preds = %58
  br i1 %63, label %178, label %122, !dbg !1229

122:                                              ; preds = %121
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1232
  %124 = load i32, i32* %123, align 8, !dbg !1232, !tbaa !474
  %125 = icmp slt i32 %124, 1, !dbg !1232
  br i1 %125, label %126, label %132, !dbg !1236

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1237
  %128 = load i32, i32* %127, align 8, !dbg !1237, !tbaa !557
  %129 = icmp eq i32 %128, 0, !dbg !1237
  br i1 %129, label %178, label %130, !dbg !1240

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %124, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_ICC, i64 0, i64 0)), !dbg !1241
  br label %178, !dbg !1241

132:                                              ; preds = %122
  %133 = add nsw i32 %124, -1, !dbg !1243
  store i32 %133, i32* %123, align 8, !dbg !1243, !tbaa !474
  %134 = icmp slt i32 %124, 65, !dbg !1245
  br i1 %134, label %135, label %171, !dbg !1243

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1247
  %137 = load i32, i32* %136, align 8, !dbg !1247, !tbaa !557
  %138 = icmp eq i32 %137, 0, !dbg !1247
  br i1 %138, label %153, label %139, !dbg !1247

139:                                              ; preds = %135
  %140 = zext i32 %133 to i64, !dbg !1247
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %140, !dbg !1247
  %142 = load i32, i32* %141, align 4, !dbg !1247, !tbaa !480
  %143 = icmp eq i32 %142, 0, !dbg !1247
  br i1 %143, label %153, label %144, !dbg !1247

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %140, !dbg !1247
  %146 = load i8*, i8** %145, align 8, !dbg !1247, !tbaa !466
  %147 = icmp eq i8* %146, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_ICC, i64 0, i64 0), !dbg !1247
  br i1 %147, label %153, label %148, !dbg !1250

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %146, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_ICC, i64 0, i64 0)), !dbg !1251
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !466
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4
  %152 = load i32, i32* %151, align 8, !dbg !1250, !tbaa !474
  br label %153, !dbg !1251

153:                                              ; preds = %148, %144, %139, %135
  %154 = phi i32 [ %152, %148 ], [ %133, %144 ], [ %133, %139 ], [ %133, %135 ], !dbg !1250
  %155 = phi %struct.PetscStack* [ %150, %148 ], [ %62, %144 ], [ %62, %139 ], [ %62, %135 ], !dbg !1250
  %156 = sext i32 %154 to i64, !dbg !1250
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %156, !dbg !1250
  store i8* null, i8** %157, align 8, !dbg !1250, !tbaa !466
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !466
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1250
  %160 = load i32, i32* %159, align 8, !dbg !1250, !tbaa !474
  %161 = sext i32 %160 to i64, !dbg !1250
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 1, i64 %161, !dbg !1250
  store i8* null, i8** %162, align 8, !dbg !1250, !tbaa !466
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !466
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1250
  %165 = load i32, i32* %164, align 8, !dbg !1250, !tbaa !474
  %166 = sext i32 %165 to i64, !dbg !1250
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 2, i64 %166, !dbg !1250
  store i32 0, i32* %167, align 4, !dbg !1250, !tbaa !480
  %168 = load i32, i32* %164, align 8, !dbg !1250, !tbaa !474
  %169 = sext i32 %168 to i64, !dbg !1250
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %169, !dbg !1250
  store i32 0, i32* %170, align 4, !dbg !1250, !tbaa !480
  br label %171, !dbg !1250

171:                                              ; preds = %153, %132
  %172 = phi %struct.PetscStack* [ %163, %153 ], [ %62, %132 ], !dbg !1243
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 5, !dbg !1243
  %174 = load i32, i32* %173, align 4, !dbg !1243, !tbaa !481
  %175 = add nsw i32 %174, -1
  %176 = icmp sgt i32 %174, 0, !dbg !1243
  %177 = select i1 %176, i32 %175, i32 0, !dbg !1243
  store i32 %177, i32* %173, align 4, !dbg !1243, !tbaa !481
  br label %178

178:                                              ; preds = %56, %49, %44, %121, %126, %130, %171, %64, %69, %73, %114
  %179 = phi i32 [ %57, %56 ], [ %50, %49 ], [ %45, %44 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %64 ], [ 0, %171 ], [ 0, %130 ], [ 0, %126 ], [ 0, %121 ], !dbg !1169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1253
  ret i32 %179, !dbg !1253
}

declare hidden i32 @PCView_Factor(%struct._p_PC*, %struct._p_PetscViewer*) #3

; Function Attrs: nounwind uwtable
define internal i32 @PCApplySymmetricLeft_ICC(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1254 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1256, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1257, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1258, metadata !DIExpression()), !dbg !1263
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1264
  %5 = bitcast i8** %4 to %struct.PC_Factor**, !dbg !1264
  %6 = load %struct.PC_Factor*, %struct.PC_Factor** %5, align 8, !dbg !1264, !tbaa !492
  call void @llvm.dbg.value(metadata %struct.PC_ICC* undef, metadata !1260, metadata !DIExpression()), !dbg !1263
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1265, !tbaa !466
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1265
  br i1 %8, label %40, label %9, !dbg !1269

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1270
  %11 = load i32, i32* %10, align 8, !dbg !1270, !tbaa !474
  %12 = icmp slt i32 %11, 64, !dbg !1270
  br i1 %12, label %13, label %30, !dbg !1273

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1274
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1274
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCApplySymmetricLeft_ICC, i64 0, i64 0), i8** %15, align 8, !dbg !1274, !tbaa !466
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1274, !tbaa !466
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1274
  %18 = load i32, i32* %17, align 8, !dbg !1274, !tbaa !474
  %19 = sext i32 %18 to i64, !dbg !1274
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1274
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1274, !tbaa !466
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1274, !tbaa !466
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1274
  %23 = load i32, i32* %22, align 8, !dbg !1274, !tbaa !474
  %24 = sext i32 %23 to i64, !dbg !1274
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1274
  store i32 114, i32* %25, align 4, !dbg !1274, !tbaa !480
  %26 = load i32, i32* %22, align 8, !dbg !1274, !tbaa !474
  %27 = sext i32 %26 to i64, !dbg !1274
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1274
  store i32 1, i32* %28, align 4, !dbg !1274, !tbaa !480
  %29 = load i32, i32* %22, align 8, !dbg !1273, !tbaa !474
  br label %30, !dbg !1274

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1273
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1273
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1273
  %34 = add nsw i32 %31, 1, !dbg !1273
  store i32 %34, i32* %33, align 8, !dbg !1273, !tbaa !474
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1273
  %36 = load i32, i32* %35, align 4, !dbg !1273, !tbaa !481
  %37 = icmp ne i32 %36, 0, !dbg !1273
  %38 = zext i1 %37 to i32, !dbg !1273
  %39 = add nsw i32 %36, %38, !dbg !1273
  store i32 %39, i32* %35, align 4, !dbg !1273, !tbaa !481
  br label %40, !dbg !1273

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %6, i64 0, i32 0, !dbg !1276
  %42 = load %struct._p_Mat*, %struct._p_Mat** %41, align 8, !dbg !1276, !tbaa !610
  %43 = tail call i32 @MatForwardSolve(%struct._p_Mat* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %43, metadata !1259, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.value(metadata i32 %43, metadata !1261, metadata !DIExpression()), !dbg !1278
  %44 = icmp eq i32 %43, 0, !dbg !1279
  br i1 %44, label %47, label %45, !dbg !1281, !prof !486

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCApplySymmetricLeft_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1279
  br label %106

47:                                               ; preds = %40
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1282, !tbaa !466
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1282
  br i1 %49, label %106, label %50, !dbg !1286

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1287
  %52 = load i32, i32* %51, align 8, !dbg !1287, !tbaa !474
  %53 = icmp slt i32 %52, 1, !dbg !1287
  br i1 %53, label %54, label %60, !dbg !1290

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1291
  %56 = load i32, i32* %55, align 8, !dbg !1291, !tbaa !557
  %57 = icmp eq i32 %56, 0, !dbg !1291
  br i1 %57, label %106, label %58, !dbg !1294

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCApplySymmetricLeft_ICC, i64 0, i64 0)), !dbg !1295
  br label %106, !dbg !1295

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1297
  store i32 %61, i32* %51, align 8, !dbg !1297, !tbaa !474
  %62 = icmp slt i32 %52, 65, !dbg !1299
  br i1 %62, label %63, label %99, !dbg !1297

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1301
  %65 = load i32, i32* %64, align 8, !dbg !1301, !tbaa !557
  %66 = icmp eq i32 %65, 0, !dbg !1301
  br i1 %66, label %81, label %67, !dbg !1301

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1301
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1301
  %70 = load i32, i32* %69, align 4, !dbg !1301, !tbaa !480
  %71 = icmp eq i32 %70, 0, !dbg !1301
  br i1 %71, label %81, label %72, !dbg !1301

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1301
  %74 = load i8*, i8** %73, align 8, !dbg !1301, !tbaa !466
  %75 = icmp eq i8* %74, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCApplySymmetricLeft_ICC, i64 0, i64 0), !dbg !1301
  br i1 %75, label %81, label %76, !dbg !1304

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCApplySymmetricLeft_ICC, i64 0, i64 0)), !dbg !1305
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1304, !tbaa !466
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1304, !tbaa !474
  br label %81, !dbg !1305

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1304
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1304
  %84 = sext i32 %82 to i64, !dbg !1304
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1304
  store i8* null, i8** %85, align 8, !dbg !1304, !tbaa !466
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1304, !tbaa !466
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1304
  %88 = load i32, i32* %87, align 8, !dbg !1304, !tbaa !474
  %89 = sext i32 %88 to i64, !dbg !1304
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1304
  store i8* null, i8** %90, align 8, !dbg !1304, !tbaa !466
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1304, !tbaa !466
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1304
  %93 = load i32, i32* %92, align 8, !dbg !1304, !tbaa !474
  %94 = sext i32 %93 to i64, !dbg !1304
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1304
  store i32 0, i32* %95, align 4, !dbg !1304, !tbaa !480
  %96 = load i32, i32* %92, align 8, !dbg !1304, !tbaa !474
  %97 = sext i32 %96 to i64, !dbg !1304
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1304
  store i32 0, i32* %98, align 4, !dbg !1304, !tbaa !480
  br label %99, !dbg !1304

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1297
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1297
  %102 = load i32, i32* %101, align 4, !dbg !1297, !tbaa !481
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1297
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1297
  store i32 %105, i32* %101, align 4, !dbg !1297, !tbaa !481
  br label %106

106:                                              ; preds = %45, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !1263
  ret i32 %107, !dbg !1307
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApplySymmetricRight_ICC(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1308 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1310, metadata !DIExpression()), !dbg !1317
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1311, metadata !DIExpression()), !dbg !1317
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1312, metadata !DIExpression()), !dbg !1317
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1318
  %5 = bitcast i8** %4 to %struct.PC_Factor**, !dbg !1318
  %6 = load %struct.PC_Factor*, %struct.PC_Factor** %5, align 8, !dbg !1318, !tbaa !492
  call void @llvm.dbg.value(metadata %struct.PC_ICC* undef, metadata !1314, metadata !DIExpression()), !dbg !1317
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !466
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1319
  br i1 %8, label %40, label %9, !dbg !1323

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1324
  %11 = load i32, i32* %10, align 8, !dbg !1324, !tbaa !474
  %12 = icmp slt i32 %11, 64, !dbg !1324
  br i1 %12, label %13, label %30, !dbg !1327

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1328
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1328
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApplySymmetricRight_ICC, i64 0, i64 0), i8** %15, align 8, !dbg !1328, !tbaa !466
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1328, !tbaa !466
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1328
  %18 = load i32, i32* %17, align 8, !dbg !1328, !tbaa !474
  %19 = sext i32 %18 to i64, !dbg !1328
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1328
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1328, !tbaa !466
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1328, !tbaa !466
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1328
  %23 = load i32, i32* %22, align 8, !dbg !1328, !tbaa !474
  %24 = sext i32 %23 to i64, !dbg !1328
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1328
  store i32 124, i32* %25, align 4, !dbg !1328, !tbaa !480
  %26 = load i32, i32* %22, align 8, !dbg !1328, !tbaa !474
  %27 = sext i32 %26 to i64, !dbg !1328
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1328
  store i32 1, i32* %28, align 4, !dbg !1328, !tbaa !480
  %29 = load i32, i32* %22, align 8, !dbg !1327, !tbaa !474
  br label %30, !dbg !1328

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1327
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1327
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1327
  %34 = add nsw i32 %31, 1, !dbg !1327
  store i32 %34, i32* %33, align 8, !dbg !1327, !tbaa !474
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1327
  %36 = load i32, i32* %35, align 4, !dbg !1327, !tbaa !481
  %37 = icmp ne i32 %36, 0, !dbg !1327
  %38 = zext i1 %37 to i32, !dbg !1327
  %39 = add nsw i32 %36, %38, !dbg !1327
  store i32 %39, i32* %35, align 4, !dbg !1327, !tbaa !481
  br label %40, !dbg !1327

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %6, i64 0, i32 0, !dbg !1330
  %42 = load %struct._p_Mat*, %struct._p_Mat** %41, align 8, !dbg !1330, !tbaa !610
  %43 = tail call i32 @MatBackwardSolve(%struct._p_Mat* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !1331
  call void @llvm.dbg.value(metadata i32 %43, metadata !1313, metadata !DIExpression()), !dbg !1317
  call void @llvm.dbg.value(metadata i32 %43, metadata !1315, metadata !DIExpression()), !dbg !1332
  %44 = icmp eq i32 %43, 0, !dbg !1333
  br i1 %44, label %47, label %45, !dbg !1335, !prof !486

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApplySymmetricRight_ICC, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1333
  br label %106

47:                                               ; preds = %40
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1336, !tbaa !466
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1336
  br i1 %49, label %106, label %50, !dbg !1340

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1341
  %52 = load i32, i32* %51, align 8, !dbg !1341, !tbaa !474
  %53 = icmp slt i32 %52, 1, !dbg !1341
  br i1 %53, label %54, label %60, !dbg !1344

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1345
  %56 = load i32, i32* %55, align 8, !dbg !1345, !tbaa !557
  %57 = icmp eq i32 %56, 0, !dbg !1345
  br i1 %57, label %106, label %58, !dbg !1348

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApplySymmetricRight_ICC, i64 0, i64 0)), !dbg !1349
  br label %106, !dbg !1349

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1351
  store i32 %61, i32* %51, align 8, !dbg !1351, !tbaa !474
  %62 = icmp slt i32 %52, 65, !dbg !1353
  br i1 %62, label %63, label %99, !dbg !1351

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1355
  %65 = load i32, i32* %64, align 8, !dbg !1355, !tbaa !557
  %66 = icmp eq i32 %65, 0, !dbg !1355
  br i1 %66, label %81, label %67, !dbg !1355

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1355
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1355
  %70 = load i32, i32* %69, align 4, !dbg !1355, !tbaa !480
  %71 = icmp eq i32 %70, 0, !dbg !1355
  br i1 %71, label %81, label %72, !dbg !1355

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1355
  %74 = load i8*, i8** %73, align 8, !dbg !1355, !tbaa !466
  %75 = icmp eq i8* %74, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApplySymmetricRight_ICC, i64 0, i64 0), !dbg !1355
  br i1 %75, label %81, label %76, !dbg !1358

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApplySymmetricRight_ICC, i64 0, i64 0)), !dbg !1359
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !466
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1358, !tbaa !474
  br label %81, !dbg !1359

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1358
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1358
  %84 = sext i32 %82 to i64, !dbg !1358
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1358
  store i8* null, i8** %85, align 8, !dbg !1358, !tbaa !466
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !466
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1358
  %88 = load i32, i32* %87, align 8, !dbg !1358, !tbaa !474
  %89 = sext i32 %88 to i64, !dbg !1358
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1358
  store i8* null, i8** %90, align 8, !dbg !1358, !tbaa !466
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !466
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1358
  %93 = load i32, i32* %92, align 8, !dbg !1358, !tbaa !474
  %94 = sext i32 %93 to i64, !dbg !1358
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1358
  store i32 0, i32* %95, align 4, !dbg !1358, !tbaa !480
  %96 = load i32, i32* %92, align 8, !dbg !1358, !tbaa !474
  %97 = sext i32 %96 to i64, !dbg !1358
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1358
  store i32 0, i32* %98, align 4, !dbg !1358, !tbaa !480
  br label %99, !dbg !1358

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1351
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1351
  %102 = load i32, i32* %101, align 4, !dbg !1351, !tbaa !481
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1351
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1351
  store i32 %105, i32* %101, align 4, !dbg !1351, !tbaa !481
  br label %106

106:                                              ; preds = %45, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !1317
  ret i32 %107, !dbg !1361
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1362 i32 @MatSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1365 i32 @MatMatSolve(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !1368 i32 @MatSetErrorIfFailure(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !1371 i32 @MatGetFactor(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1375 i32 @MatFactorGetCanUseOrdering(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !1379 hidden i32 @PCFactorSetDefaultOrdering_Factor(%struct._p_PC*) local_unnamed_addr #3

declare !dbg !1382 i32 @MatGetOrdering(%struct._p_Mat*, i8*, %struct._p_IS**, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !1386 i32 @MatICCFactorSymbolic(%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #3

declare !dbg !1391 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1394 i32 @MatGetInfo(%struct._p_Mat*, i32, %struct.MatInfo*) local_unnamed_addr #3

declare !dbg !1398 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !1402 i32 @MatFactorGetError(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !1406 i32 @MatCholeskyFactorNumeric(%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*) local_unnamed_addr #3

declare !dbg !1409 i32 @PCFactorGetMatSolverType(%struct._p_PC*, i8**) local_unnamed_addr #3

declare !dbg !1414 i32 @MatFactorGetSolverType(%struct._p_Mat*, i8**) local_unnamed_addr #3

declare !dbg !1417 i32 @PCFactorSetMatSolverType(%struct._p_PC*, i8*) local_unnamed_addr #3

declare !dbg !1420 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !1424 hidden i32 @PCSetFromOptions_Factor(%struct._p_PetscOptionItems*, %struct._p_PC*) local_unnamed_addr #3

declare !dbg !1427 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !1431 i32 @MatForwardSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1432 i32 @MatBackwardSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!338, !339, !340, !341, !342}
!llvm.ident = !{!343}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !88, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/icc/icc.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !38, !45, !54, !64, !70, !76, !83}
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
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 161, baseType: !5, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63}
!56 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!60 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!62 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!63 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 663, baseType: !5, size: 32, elements: !66)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!66 = !{!67, !68, !69}
!67 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1189, baseType: !5, size: 32, elements: !71)
!71 = !{!72, !73, !74, !75}
!72 = !DIEnumerator(name: "MAT_SHIFT_NONE", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "MAT_SHIFT_NONZERO", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "MAT_SHIFT_POSITIVE_DEFINITE", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "MAT_SHIFT_INBLOCKS", value: 3, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1203, baseType: !5, size: 32, elements: !77)
!77 = !{!78, !79, !80, !81, !82}
!78 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!82 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 612, baseType: !5, size: 32, elements: !84)
!84 = !{!85, !86, !87}
!85 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!87 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!88 = !{!89, !92, !110, !191, !297, !209, !131, !330, !337}
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !90, line: 46, baseType: !91)
!90 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!91 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !95, line: 73, size: 4480, elements: !96)
!95 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!96 = !{!97, !99, !152, !153, !155, !158, !159, !160, !161, !169, !170, !172, !176, !180, !182, !183, !184, !185, !186, !187, !188, !189, !190, !192, !194, !195, !196, !198, !199, !201, !203, !204, !205, !206, !207, !210, !212, !213, !214, !215, !216, !219, !221, !222, !223, !233, !235, !236, !240, !241, !287, !292, !294, !295, !296}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !94, file: !95, line: 74, baseType: !98, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !94, file: !95, line: 75, baseType: !100, size: 448, offset: 64)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 448, elements: !150)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !95, line: 53, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !95, line: 45, size: 448, elements: !103)
!103 = !{!104, !114, !122, !127, !134, !138, !145}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !102, file: !95, line: 46, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !92, !109}
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !111, line: 330, baseType: !112)
!111 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !111, line: 330, flags: DIFlagFwdDecl)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !102, file: !95, line: 47, baseType: !115, size: 64, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!108, !92, !118}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !119, line: 16, baseType: !120)
!119 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !119, line: 16, flags: DIFlagFwdDecl)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !102, file: !95, line: 48, baseType: !123, size: 64, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!108, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !102, file: !95, line: 49, baseType: !128, size: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!108, !92, !131, !92}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!133 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !102, file: !95, line: 50, baseType: !135, size: 64, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!108, !92, !131, !126}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !102, file: !95, line: 51, baseType: !139, size: 64, offset: 320)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!108, !92, !131, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{null}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !102, file: !95, line: 52, baseType: !146, size: 64, offset: 384)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!108, !92, !131, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!150 = !{!151}
!151 = !DISubrange(count: 1)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !94, file: !95, line: 76, baseType: !110, size: 64, offset: 512)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !94, file: !95, line: 77, baseType: !154, size: 32, offset: 576)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !94, file: !95, line: 78, baseType: !156, size: 64, offset: 640)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !157)
!157 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !94, file: !95, line: 78, baseType: !156, size: 64, offset: 704)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !94, file: !95, line: 78, baseType: !156, size: 64, offset: 768)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !94, file: !95, line: 78, baseType: !156, size: 64, offset: 832)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !94, file: !95, line: 79, baseType: !162, size: 64, offset: 896)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !165, line: 27, baseType: !166)
!165 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !167, line: 43, baseType: !168)
!167 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!168 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !94, file: !95, line: 80, baseType: !154, size: 32, offset: 960)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !94, file: !95, line: 81, baseType: !171, size: 32, offset: 992)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !94, file: !95, line: 82, baseType: !173, size: 64, offset: 1024)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !94, file: !95, line: 83, baseType: !177, size: 64, offset: 1088)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !94, file: !95, line: 84, baseType: !181, size: 64, offset: 1152)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !94, file: !95, line: 85, baseType: !181, size: 64, offset: 1216)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !94, file: !95, line: 86, baseType: !181, size: 64, offset: 1280)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !94, file: !95, line: 87, baseType: !181, size: 64, offset: 1344)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !94, file: !95, line: 88, baseType: !92, size: 64, offset: 1408)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !94, file: !95, line: 89, baseType: !162, size: 64, offset: 1472)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !94, file: !95, line: 90, baseType: !181, size: 64, offset: 1536)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !94, file: !95, line: 91, baseType: !181, size: 64, offset: 1600)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !94, file: !95, line: 92, baseType: !154, size: 32, offset: 1664)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !94, file: !95, line: 93, baseType: !191, size: 64, offset: 1728)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !94, file: !95, line: 94, baseType: !193, size: 64, offset: 1792)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !163)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !94, file: !95, line: 95, baseType: !154, size: 32, offset: 1856)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !94, file: !95, line: 95, baseType: !154, size: 32, offset: 1888)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !94, file: !95, line: 96, baseType: !197, size: 64, offset: 1920)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !94, file: !95, line: 96, baseType: !197, size: 64, offset: 1984)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !94, file: !95, line: 97, baseType: !200, size: 64, offset: 2048)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !94, file: !95, line: 97, baseType: !202, size: 64, offset: 2112)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !94, file: !95, line: 98, baseType: !154, size: 32, offset: 2176)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !94, file: !95, line: 98, baseType: !154, size: 32, offset: 2208)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !94, file: !95, line: 99, baseType: !197, size: 64, offset: 2240)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !94, file: !95, line: 99, baseType: !197, size: 64, offset: 2304)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !94, file: !95, line: 100, baseType: !208, size: 64, offset: 2368)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !157)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !94, file: !95, line: 100, baseType: !211, size: 64, offset: 2432)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !94, file: !95, line: 101, baseType: !154, size: 32, offset: 2496)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !94, file: !95, line: 101, baseType: !154, size: 32, offset: 2528)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !94, file: !95, line: 102, baseType: !197, size: 64, offset: 2560)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !94, file: !95, line: 102, baseType: !197, size: 64, offset: 2624)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !94, file: !95, line: 103, baseType: !217, size: 64, offset: 2688)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !209)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !94, file: !95, line: 103, baseType: !220, size: 64, offset: 2752)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !94, file: !95, line: 104, baseType: !149, size: 64, offset: 2816)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !94, file: !95, line: 105, baseType: !154, size: 32, offset: 2880)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !94, file: !95, line: 106, baseType: !224, size: 128, offset: 2944)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 128, elements: !231)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !95, line: 64, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !95, line: 61, size: 128, elements: !228)
!228 = !{!229, !230}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !227, file: !95, line: 62, baseType: !142, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !227, file: !95, line: 63, baseType: !191, size: 64, offset: 64)
!231 = !{!232}
!232 = !DISubrange(count: 2)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !94, file: !95, line: 107, baseType: !234, size: 64, offset: 3072)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 64, elements: !231)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !94, file: !95, line: 108, baseType: !191, size: 64, offset: 3136)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !94, file: !95, line: 109, baseType: !237, size: 64, offset: 3200)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!108, !191}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !94, file: !95, line: 111, baseType: !154, size: 32, offset: 3264)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !94, file: !95, line: 112, baseType: !242, size: 320, offset: 3328)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 320, elements: !285)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!108, !246, !92, !191}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !249)
!249 = !{!250, !251, !273, !274, !275, !276, !277, !278, !279, !280, !281}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !248, file: !10, line: 100, baseType: !154, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !248, file: !10, line: 101, baseType: !252, size: 64, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !263, !264, !265, !266, !268, !270, !271, !272}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !254, file: !10, line: 84, baseType: !181, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !254, file: !10, line: 85, baseType: !181, size: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !254, file: !10, line: 86, baseType: !191, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !254, file: !10, line: 87, baseType: !173, size: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !254, file: !10, line: 88, baseType: !261, size: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !254, file: !10, line: 89, baseType: !133, size: 8, offset: 320)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !254, file: !10, line: 90, baseType: !181, size: 64, offset: 384)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !254, file: !10, line: 91, baseType: !89, size: 64, offset: 448)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !254, file: !10, line: 92, baseType: !267, size: 32, offset: 512)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !254, file: !10, line: 93, baseType: !269, size: 32, offset: 544)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !254, file: !10, line: 94, baseType: !252, size: 64, offset: 576)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !254, file: !10, line: 95, baseType: !181, size: 64, offset: 640)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !254, file: !10, line: 96, baseType: !191, size: 64, offset: 704)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !248, file: !10, line: 102, baseType: !181, size: 64, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !248, file: !10, line: 102, baseType: !181, size: 64, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !248, file: !10, line: 103, baseType: !181, size: 64, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !248, file: !10, line: 104, baseType: !110, size: 64, offset: 320)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !248, file: !10, line: 105, baseType: !267, size: 32, offset: 384)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !248, file: !10, line: 105, baseType: !267, size: 32, offset: 416)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !248, file: !10, line: 105, baseType: !267, size: 32, offset: 448)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !248, file: !10, line: 106, baseType: !92, size: 64, offset: 512)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !248, file: !10, line: 107, baseType: !282, size: 64, offset: 576)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!285 = !{!286}
!286 = !DISubrange(count: 5)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !94, file: !95, line: 113, baseType: !288, size: 320, offset: 3648)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !289, size: 320, elements: !285)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!108, !92, !191}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !94, file: !95, line: 114, baseType: !293, size: 320, offset: 3968)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 320, elements: !285)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !94, file: !95, line: 115, baseType: !267, size: 32, offset: 4288)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !94, file: !95, line: 120, baseType: !282, size: 64, offset: 4352)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !94, file: !95, line: 121, baseType: !267, size: 32, offset: 4416)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_Factor", file: !299, line: 19, baseType: !300)
!299 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/factor/factor.h", directory: "/home/users/ndemeye/xSDK")
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !299, line: 9, size: 1152, elements: !301)
!301 = !{!302, !306, !321, !323, !324, !326, !327, !328, !329}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "fact", scope: !300, file: !299, line: 10, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !300, file: !299, line: 11, baseType: !307, size: 704, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !39, line: 1239, baseType: !308)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 1226, size: 704, elements: !309)
!309 = !{!310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !308, file: !39, line: 1227, baseType: !209, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !308, file: !39, line: 1228, baseType: !209, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !308, file: !39, line: 1229, baseType: !209, size: 64, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !308, file: !39, line: 1230, baseType: !209, size: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !308, file: !39, line: 1231, baseType: !209, size: 64, offset: 256)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !308, file: !39, line: 1232, baseType: !209, size: 64, offset: 320)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !308, file: !39, line: 1233, baseType: !209, size: 64, offset: 384)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !308, file: !39, line: 1234, baseType: !209, size: 64, offset: 448)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !308, file: !39, line: 1236, baseType: !209, size: 64, offset: 512)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !308, file: !39, line: 1237, baseType: !209, size: 64, offset: 576)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !308, file: !39, line: 1238, baseType: !209, size: 64, offset: 640)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ordering", scope: !300, file: !299, line: 12, baseType: !322, size: 64, offset: 768)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !39, line: 1159, baseType: !131)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !300, file: !299, line: 13, baseType: !181, size: 64, offset: 832)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !300, file: !299, line: 14, baseType: !325, size: 32, offset: 896)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !39, line: 161, baseType: !54)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "actualfill", scope: !300, file: !299, line: 15, baseType: !209, size: 64, offset: 960)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "inplace", scope: !300, file: !299, line: 16, baseType: !267, size: 32, offset: 1024)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "reuseordering", scope: !300, file: !299, line: 17, baseType: !267, size: 32, offset: 1056)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "reusefill", scope: !300, file: !299, line: 18, baseType: !267, size: 32, offset: 1088)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_ICC", file: !332, line: 12, baseType: !333)
!332 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/factor/icc/icc.h", directory: "/home/users/ndemeye/xSDK")
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !332, line: 9, size: 1216, elements: !334)
!334 = !{!335, !336}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !333, file: !332, line: 10, baseType: !298, size: 1152)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "implctx", scope: !333, file: !332, line: 11, baseType: !191, size: 64, offset: 1152)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!338 = !{i32 7, !"Dwarf Version", i32 4}
!339 = !{i32 2, !"Debug Info Version", i32 3}
!340 = !{i32 1, !"wchar_size", i32 4}
!341 = !{i32 7, !"PIC Level", i32 2}
!342 = !{i32 7, !"uwtable", i32 1}
!343 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!344 = distinct !DISubprogram(name: "PCCreate_ICC", scope: !345, file: !345, line: 190, type: !346, scopeLine: 191, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!345 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/icc/icc.c", directory: "/home/users/ndemeye/xSDK")
!346 = !DISubroutineType(types: !347)
!347 = !{!108, !348}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !351, line: 37, size: 6720, elements: !352)
!351 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!352 = !{!353, !355, !417, !422, !423, !424, !425, !426, !428, !429, !430, !431, !432, !433, !434, !435, !436, !446, !447, !448, !449, !450, !451}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !350, file: !351, line: 38, baseType: !354, size: 4480)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !95, line: 122, baseType: !94)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !350, file: !351, line: 38, baseType: !356, size: 1152, offset: 4480)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !357, size: 1152, elements: !150)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !351, line: 13, size: 1152, elements: !358)
!358 = !{!359, !361, !369, !373, !379, !384, !385, !389, !393, !401, !402, !407, !408, !409, !410, !411, !415, !416}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !357, file: !351, line: 14, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !357, file: !351, line: 15, baseType: !362, size: 64, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!108, !348, !365, !365}
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !366, line: 21, baseType: !367)
!366 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !366, line: 21, flags: DIFlagFwdDecl)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !357, file: !351, line: 16, baseType: !370, size: 64, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!108, !348, !303, !303}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !357, file: !351, line: 17, baseType: !374, size: 64, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!108, !348, !365, !365, !365, !209, !209, !209, !154, !267, !200, !377}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !357, file: !351, line: 18, baseType: !380, size: 64, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!108, !348, !383, !365, !365, !365}
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !357, file: !351, line: 19, baseType: !362, size: 64, offset: 320)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !357, file: !351, line: 20, baseType: !386, size: 64, offset: 384)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!108, !348, !154, !365, !365, !365}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !357, file: !351, line: 21, baseType: !390, size: 64, offset: 448)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!108, !246, !348}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !357, file: !351, line: 22, baseType: !394, size: 64, offset: 512)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!108, !348, !397, !365, !365}
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !398, line: 22, baseType: !399)
!398 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !398, line: 22, flags: DIFlagFwdDecl)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !357, file: !351, line: 23, baseType: !394, size: 64, offset: 576)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !357, file: !351, line: 24, baseType: !403, size: 64, offset: 640)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!108, !348, !406}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !357, file: !351, line: 25, baseType: !362, size: 64, offset: 704)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !357, file: !351, line: 26, baseType: !362, size: 64, offset: 768)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !357, file: !351, line: 27, baseType: !360, size: 64, offset: 832)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !357, file: !351, line: 28, baseType: !360, size: 64, offset: 896)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !357, file: !351, line: 29, baseType: !412, size: 64, offset: 960)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!108, !348, !118}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !357, file: !351, line: 30, baseType: !360, size: 64, offset: 1024)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !357, file: !351, line: 31, baseType: !412, size: 64, offset: 1088)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !350, file: !351, line: 39, baseType: !418, size: 64, offset: 5632)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !419, line: 14, baseType: !420)
!419 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !419, line: 14, flags: DIFlagFwdDecl)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !350, file: !351, line: 40, baseType: !154, size: 32, offset: 5696)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !350, file: !351, line: 41, baseType: !193, size: 64, offset: 5760)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !350, file: !351, line: 41, baseType: !193, size: 64, offset: 5824)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !350, file: !351, line: 42, baseType: !267, size: 32, offset: 5888)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !350, file: !351, line: 43, baseType: !427, size: 32, offset: 5920)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !350, file: !351, line: 45, baseType: !154, size: 32, offset: 5952)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !350, file: !351, line: 46, baseType: !267, size: 32, offset: 5984)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !350, file: !351, line: 47, baseType: !303, size: 64, offset: 6016)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !350, file: !351, line: 47, baseType: !303, size: 64, offset: 6080)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !350, file: !351, line: 48, baseType: !365, size: 64, offset: 6144)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !350, file: !351, line: 48, baseType: !365, size: 64, offset: 6208)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !350, file: !351, line: 49, baseType: !267, size: 32, offset: 6272)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !350, file: !351, line: 50, baseType: !267, size: 32, offset: 6304)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !350, file: !351, line: 51, baseType: !437, size: 64, offset: 6336)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!108, !348, !154, !440, !440, !406, !191}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !443, line: 11, baseType: !444)
!443 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !443, line: 11, flags: DIFlagFwdDecl)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !350, file: !351, line: 52, baseType: !191, size: 64, offset: 6400)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !350, file: !351, line: 53, baseType: !191, size: 64, offset: 6464)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !350, file: !351, line: 54, baseType: !154, size: 32, offset: 6528)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !350, file: !351, line: 55, baseType: !191, size: 64, offset: 6592)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !350, file: !351, line: 56, baseType: !337, size: 32, offset: 6656)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !350, file: !351, line: 57, baseType: !337, size: 32, offset: 6688)
!452 = !{!453, !454, !455, !456, !458}
!453 = !DILocalVariable(name: "pc", arg: 1, scope: !344, file: !345, line: 190, type: !348)
!454 = !DILocalVariable(name: "ierr", scope: !344, file: !345, line: 192, type: !108)
!455 = !DILocalVariable(name: "icc", scope: !344, file: !345, line: 193, type: !330)
!456 = !DILocalVariable(name: "ierr__", scope: !457, file: !345, line: 196, type: !108)
!457 = distinct !DILexicalBlock(scope: !344, file: !345, line: 196, column: 35)
!458 = !DILocalVariable(name: "ierr__", scope: !459, file: !345, line: 198, type: !108)
!459 = distinct !DILexicalBlock(scope: !344, file: !345, line: 198, column: 53)
!460 = !DILocation(line: 0, scope: !344)
!461 = !DILocation(line: 193, column: 3, scope: !344)
!462 = !DILocation(line: 195, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !345, line: 195, column: 3)
!464 = distinct !DILexicalBlock(scope: !465, file: !345, line: 195, column: 3)
!465 = distinct !DILexicalBlock(scope: !344, file: !345, line: 195, column: 3)
!466 = !{!467, !467, i64 0}
!467 = !{!"any pointer", !468, i64 0}
!468 = !{!"omnipotent char", !469, i64 0}
!469 = !{!"Simple C/C++ TBAA"}
!470 = !DILocation(line: 195, column: 3, scope: !464)
!471 = !DILocation(line: 195, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !345, line: 195, column: 3)
!473 = distinct !DILexicalBlock(scope: !463, file: !345, line: 195, column: 3)
!474 = !{!475, !476, i64 1536}
!475 = !{!"", !468, i64 0, !468, i64 512, !468, i64 1024, !468, i64 1280, !476, i64 1536, !476, i64 1540, !468, i64 1544}
!476 = !{!"int", !468, i64 0}
!477 = !DILocation(line: 195, column: 3, scope: !473)
!478 = !DILocation(line: 195, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !472, file: !345, line: 195, column: 3)
!480 = !{!476, !476, i64 0}
!481 = !{!475, !476, i64 1540}
!482 = !DILocation(line: 196, column: 14, scope: !344)
!483 = !{!"branch_weights", i32 2146410443, i32 1073205}
!484 = !DILocation(line: 0, scope: !457)
!485 = !DILocation(line: 196, column: 35, scope: !457)
!486 = !{!"branch_weights", i32 2000, i32 1}
!487 = !DILocation(line: 196, column: 35, scope: !488)
!488 = distinct !DILexicalBlock(scope: !457, file: !345, line: 196, column: 35)
!489 = !DILocation(line: 197, column: 21, scope: !344)
!490 = !DILocation(line: 197, column: 7, scope: !344)
!491 = !DILocation(line: 197, column: 12, scope: !344)
!492 = !{!493, !467, i64 808}
!493 = !{!"_p_PC", !494, i64 0, !468, i64 560, !467, i64 704, !476, i64 712, !496, i64 720, !496, i64 728, !468, i64 736, !468, i64 740, !476, i64 744, !468, i64 748, !467, i64 752, !467, i64 760, !467, i64 768, !467, i64 776, !468, i64 784, !468, i64 788, !467, i64 792, !467, i64 800, !467, i64 808, !476, i64 816, !467, i64 824, !468, i64 832, !468, i64 836}
!494 = !{!"_p_PetscObject", !476, i64 0, !468, i64 8, !467, i64 64, !476, i64 72, !495, i64 80, !495, i64 88, !495, i64 96, !495, i64 104, !496, i64 112, !476, i64 120, !476, i64 124, !467, i64 128, !467, i64 136, !467, i64 144, !467, i64 152, !467, i64 160, !467, i64 168, !467, i64 176, !496, i64 184, !467, i64 192, !467, i64 200, !476, i64 208, !467, i64 216, !496, i64 224, !476, i64 232, !476, i64 236, !467, i64 240, !467, i64 248, !467, i64 256, !467, i64 264, !476, i64 272, !476, i64 276, !467, i64 280, !467, i64 288, !467, i64 296, !467, i64 304, !476, i64 312, !476, i64 316, !467, i64 320, !467, i64 328, !467, i64 336, !467, i64 344, !467, i64 352, !476, i64 360, !468, i64 368, !468, i64 384, !467, i64 392, !467, i64 400, !476, i64 408, !468, i64 416, !468, i64 456, !468, i64 496, !468, i64 536, !467, i64 544, !468, i64 552}
!495 = !{!"double", !468, i64 0}
!496 = !{!"long", !468, i64 0}
!497 = !DILocation(line: 198, column: 14, scope: !344)
!498 = !DILocation(line: 0, scope: !459)
!499 = !DILocation(line: 198, column: 53, scope: !500)
!500 = distinct !DILexicalBlock(scope: !459, file: !345, line: 198, column: 53)
!501 = !DILocation(line: 198, column: 53, scope: !459)
!502 = !DILocation(line: 200, column: 16, scope: !344)
!503 = !DILocation(line: 200, column: 27, scope: !344)
!504 = !DILocation(line: 200, column: 37, scope: !344)
!505 = !{!506, !495, i64 48}
!506 = !{!"", !467, i64 0, !507, i64 8, !467, i64 96, !467, i64 104, !468, i64 112, !495, i64 120, !468, i64 128, !468, i64 132, !468, i64 136}
!507 = !{!"", !495, i64 0, !495, i64 8, !495, i64 16, !495, i64 24, !495, i64 32, !495, i64 40, !495, i64 48, !495, i64 56, !495, i64 64, !495, i64 72, !495, i64 80}
!508 = !DILocation(line: 201, column: 27, scope: !344)
!509 = !DILocation(line: 201, column: 37, scope: !344)
!510 = !{!506, !495, i64 32}
!511 = !DILocation(line: 202, column: 27, scope: !344)
!512 = !DILocation(line: 202, column: 37, scope: !344)
!513 = !{!506, !495, i64 80}
!514 = !DILocation(line: 204, column: 12, scope: !344)
!515 = !DILocation(line: 204, column: 32, scope: !344)
!516 = !{!517, !467, i64 8}
!517 = !{!"_PCOps", !467, i64 0, !467, i64 8, !467, i64 16, !467, i64 24, !467, i64 32, !467, i64 40, !467, i64 48, !467, i64 56, !467, i64 64, !467, i64 72, !467, i64 80, !467, i64 88, !467, i64 96, !467, i64 104, !467, i64 112, !467, i64 120, !467, i64 128, !467, i64 136}
!518 = !DILocation(line: 205, column: 12, scope: !344)
!519 = !DILocation(line: 205, column: 32, scope: !344)
!520 = !{!517, !467, i64 16}
!521 = !DILocation(line: 206, column: 12, scope: !344)
!522 = !DILocation(line: 206, column: 32, scope: !344)
!523 = !{!517, !467, i64 40}
!524 = !DILocation(line: 207, column: 12, scope: !344)
!525 = !DILocation(line: 207, column: 32, scope: !344)
!526 = !{!517, !467, i64 0}
!527 = !DILocation(line: 208, column: 12, scope: !344)
!528 = !DILocation(line: 208, column: 32, scope: !344)
!529 = !{!517, !467, i64 128}
!530 = !DILocation(line: 209, column: 12, scope: !344)
!531 = !DILocation(line: 209, column: 32, scope: !344)
!532 = !{!517, !467, i64 112}
!533 = !DILocation(line: 210, column: 12, scope: !344)
!534 = !DILocation(line: 210, column: 32, scope: !344)
!535 = !{!517, !467, i64 56}
!536 = !DILocation(line: 211, column: 12, scope: !344)
!537 = !DILocation(line: 211, column: 32, scope: !344)
!538 = !{!517, !467, i64 120}
!539 = !DILocation(line: 212, column: 12, scope: !344)
!540 = !DILocation(line: 212, column: 32, scope: !344)
!541 = !{!517, !467, i64 88}
!542 = !DILocation(line: 213, column: 12, scope: !344)
!543 = !DILocation(line: 213, column: 32, scope: !344)
!544 = !{!517, !467, i64 96}
!545 = !DILocation(line: 214, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !345, line: 214, column: 3)
!547 = distinct !DILexicalBlock(scope: !548, file: !345, line: 214, column: 3)
!548 = distinct !DILexicalBlock(scope: !344, file: !345, line: 214, column: 3)
!549 = !DILocation(line: 214, column: 3, scope: !547)
!550 = !DILocation(line: 214, column: 3, scope: !551)
!551 = distinct !DILexicalBlock(scope: !552, file: !345, line: 214, column: 3)
!552 = distinct !DILexicalBlock(scope: !546, file: !345, line: 214, column: 3)
!553 = !DILocation(line: 214, column: 3, scope: !552)
!554 = !DILocation(line: 214, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !345, line: 214, column: 3)
!556 = distinct !DILexicalBlock(scope: !551, file: !345, line: 214, column: 3)
!557 = !{!475, !468, i64 1544}
!558 = !DILocation(line: 214, column: 3, scope: !556)
!559 = !DILocation(line: 214, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !555, file: !345, line: 214, column: 3)
!561 = !DILocation(line: 214, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !551, file: !345, line: 214, column: 3)
!563 = !DILocation(line: 214, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !562, file: !345, line: 214, column: 3)
!565 = !DILocation(line: 214, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !567, file: !345, line: 214, column: 3)
!567 = distinct !DILexicalBlock(scope: !564, file: !345, line: 214, column: 3)
!568 = !DILocation(line: 214, column: 3, scope: !567)
!569 = !DILocation(line: 214, column: 3, scope: !570)
!570 = distinct !DILexicalBlock(scope: !566, file: !345, line: 214, column: 3)
!571 = !DILocation(line: 215, column: 1, scope: !344)
!572 = !DISubprogram(name: "PetscMallocA", scope: !573, file: !573, line: 1288, type: !574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!573 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!574 = !DISubroutineType(types: !575)
!575 = !{!108, !26, !3, !26, !131, !131, !91, !191, null}
!576 = !{}
!577 = !DISubprogram(name: "PetscLogObjectMemory", scope: !578, file: !578, line: 228, type: !579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!578 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!579 = !DISubroutineType(types: !580)
!580 = !{!26, !93, !157}
!581 = !DISubprogram(name: "PetscError", scope: !65, file: !65, line: 668, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!582 = !DISubroutineType(types: !583)
!583 = !{!108, !112, !26, !131, !131, !26, !64, !131, null}
!584 = !DISubprogram(name: "PCFactorInitialize", scope: !299, file: !299, line: 21, type: !585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!585 = !DISubroutineType(types: !586)
!586 = !{!26, !349, !54}
!587 = distinct !DISubprogram(name: "PCApply_ICC", scope: !345, file: !345, line: 89, type: !363, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !588)
!588 = !{!589, !590, !591, !592, !593, !594}
!589 = !DILocalVariable(name: "pc", arg: 1, scope: !587, file: !345, line: 89, type: !348)
!590 = !DILocalVariable(name: "x", arg: 2, scope: !587, file: !345, line: 89, type: !365)
!591 = !DILocalVariable(name: "y", arg: 3, scope: !587, file: !345, line: 89, type: !365)
!592 = !DILocalVariable(name: "icc", scope: !587, file: !345, line: 91, type: !330)
!593 = !DILocalVariable(name: "ierr", scope: !587, file: !345, line: 92, type: !108)
!594 = !DILocalVariable(name: "ierr__", scope: !595, file: !345, line: 95, type: !108)
!595 = distinct !DILexicalBlock(scope: !587, file: !345, line: 95, column: 48)
!596 = !DILocation(line: 0, scope: !587)
!597 = !DILocation(line: 91, column: 38, scope: !587)
!598 = !DILocation(line: 94, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !600, file: !345, line: 94, column: 3)
!600 = distinct !DILexicalBlock(scope: !601, file: !345, line: 94, column: 3)
!601 = distinct !DILexicalBlock(scope: !587, file: !345, line: 94, column: 3)
!602 = !DILocation(line: 94, column: 3, scope: !600)
!603 = !DILocation(line: 94, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !605, file: !345, line: 94, column: 3)
!605 = distinct !DILexicalBlock(scope: !599, file: !345, line: 94, column: 3)
!606 = !DILocation(line: 94, column: 3, scope: !605)
!607 = !DILocation(line: 94, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !604, file: !345, line: 94, column: 3)
!609 = !DILocation(line: 95, column: 38, scope: !587)
!610 = !{!506, !467, i64 0}
!611 = !DILocation(line: 95, column: 10, scope: !587)
!612 = !DILocation(line: 0, scope: !595)
!613 = !DILocation(line: 95, column: 48, scope: !614)
!614 = distinct !DILexicalBlock(scope: !595, file: !345, line: 95, column: 48)
!615 = !DILocation(line: 95, column: 48, scope: !595)
!616 = !DILocation(line: 96, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !345, line: 96, column: 3)
!618 = distinct !DILexicalBlock(scope: !619, file: !345, line: 96, column: 3)
!619 = distinct !DILexicalBlock(scope: !587, file: !345, line: 96, column: 3)
!620 = !DILocation(line: 96, column: 3, scope: !618)
!621 = !DILocation(line: 96, column: 3, scope: !622)
!622 = distinct !DILexicalBlock(scope: !623, file: !345, line: 96, column: 3)
!623 = distinct !DILexicalBlock(scope: !617, file: !345, line: 96, column: 3)
!624 = !DILocation(line: 96, column: 3, scope: !623)
!625 = !DILocation(line: 96, column: 3, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !345, line: 96, column: 3)
!627 = distinct !DILexicalBlock(scope: !622, file: !345, line: 96, column: 3)
!628 = !DILocation(line: 96, column: 3, scope: !627)
!629 = !DILocation(line: 96, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !626, file: !345, line: 96, column: 3)
!631 = !DILocation(line: 96, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !622, file: !345, line: 96, column: 3)
!633 = !DILocation(line: 96, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !632, file: !345, line: 96, column: 3)
!635 = !DILocation(line: 96, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !637, file: !345, line: 96, column: 3)
!637 = distinct !DILexicalBlock(scope: !634, file: !345, line: 96, column: 3)
!638 = !DILocation(line: 96, column: 3, scope: !637)
!639 = !DILocation(line: 96, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !636, file: !345, line: 96, column: 3)
!641 = !DILocation(line: 97, column: 1, scope: !587)
!642 = distinct !DISubprogram(name: "PCMatApply_ICC", scope: !345, file: !345, line: 99, type: !371, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !643)
!643 = !{!644, !645, !646, !647, !648, !649}
!644 = !DILocalVariable(name: "pc", arg: 1, scope: !642, file: !345, line: 99, type: !348)
!645 = !DILocalVariable(name: "X", arg: 2, scope: !642, file: !345, line: 99, type: !303)
!646 = !DILocalVariable(name: "Y", arg: 3, scope: !642, file: !345, line: 99, type: !303)
!647 = !DILocalVariable(name: "icc", scope: !642, file: !345, line: 101, type: !330)
!648 = !DILocalVariable(name: "ierr", scope: !642, file: !345, line: 102, type: !108)
!649 = !DILocalVariable(name: "ierr__", scope: !650, file: !345, line: 105, type: !108)
!650 = distinct !DILexicalBlock(scope: !642, file: !345, line: 105, column: 51)
!651 = !DILocation(line: 0, scope: !642)
!652 = !DILocation(line: 101, column: 38, scope: !642)
!653 = !DILocation(line: 104, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !345, line: 104, column: 3)
!655 = distinct !DILexicalBlock(scope: !656, file: !345, line: 104, column: 3)
!656 = distinct !DILexicalBlock(scope: !642, file: !345, line: 104, column: 3)
!657 = !DILocation(line: 104, column: 3, scope: !655)
!658 = !DILocation(line: 104, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !345, line: 104, column: 3)
!660 = distinct !DILexicalBlock(scope: !654, file: !345, line: 104, column: 3)
!661 = !DILocation(line: 104, column: 3, scope: !660)
!662 = !DILocation(line: 104, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !659, file: !345, line: 104, column: 3)
!664 = !DILocation(line: 105, column: 41, scope: !642)
!665 = !DILocation(line: 105, column: 10, scope: !642)
!666 = !DILocation(line: 0, scope: !650)
!667 = !DILocation(line: 105, column: 51, scope: !668)
!668 = distinct !DILexicalBlock(scope: !650, file: !345, line: 105, column: 51)
!669 = !DILocation(line: 105, column: 51, scope: !650)
!670 = !DILocation(line: 106, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !345, line: 106, column: 3)
!672 = distinct !DILexicalBlock(scope: !673, file: !345, line: 106, column: 3)
!673 = distinct !DILexicalBlock(scope: !642, file: !345, line: 106, column: 3)
!674 = !DILocation(line: 106, column: 3, scope: !672)
!675 = !DILocation(line: 106, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !345, line: 106, column: 3)
!677 = distinct !DILexicalBlock(scope: !671, file: !345, line: 106, column: 3)
!678 = !DILocation(line: 106, column: 3, scope: !677)
!679 = !DILocation(line: 106, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !345, line: 106, column: 3)
!681 = distinct !DILexicalBlock(scope: !676, file: !345, line: 106, column: 3)
!682 = !DILocation(line: 106, column: 3, scope: !681)
!683 = !DILocation(line: 106, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !680, file: !345, line: 106, column: 3)
!685 = !DILocation(line: 106, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !676, file: !345, line: 106, column: 3)
!687 = !DILocation(line: 106, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !686, file: !345, line: 106, column: 3)
!689 = !DILocation(line: 106, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !345, line: 106, column: 3)
!691 = distinct !DILexicalBlock(scope: !688, file: !345, line: 106, column: 3)
!692 = !DILocation(line: 106, column: 3, scope: !691)
!693 = !DILocation(line: 106, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !690, file: !345, line: 106, column: 3)
!695 = !DILocation(line: 107, column: 1, scope: !642)
!696 = distinct !DISubprogram(name: "PCSetUp_ICC", scope: !345, file: !345, line: 4, type: !346, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !697)
!697 = !{!698, !699, !700, !701, !702, !703, !717, !719, !721, !722, !724, !730, !732, !736, !738, !740, !743, !745, !747, !749, !753, !755, !757, !759, !761, !763, !765, !767, !769, !771, !774, !776}
!698 = !DILocalVariable(name: "pc", arg: 1, scope: !696, file: !345, line: 4, type: !348)
!699 = !DILocalVariable(name: "icc", scope: !696, file: !345, line: 6, type: !330)
!700 = !DILocalVariable(name: "perm", scope: !696, file: !345, line: 7, type: !442)
!701 = !DILocalVariable(name: "cperm", scope: !696, file: !345, line: 7, type: !442)
!702 = !DILocalVariable(name: "ierr", scope: !696, file: !345, line: 8, type: !108)
!703 = !DILocalVariable(name: "info", scope: !696, file: !345, line: 9, type: !704)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !39, line: 600, baseType: !705)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 592, size: 640, elements: !706)
!706 = !{!707, !708, !709, !710, !711, !712, !713, !714, !715, !716}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !705, file: !39, line: 593, baseType: !156, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !705, file: !39, line: 594, baseType: !156, size: 64, offset: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !705, file: !39, line: 594, baseType: !156, size: 64, offset: 128)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !705, file: !39, line: 594, baseType: !156, size: 64, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !705, file: !39, line: 595, baseType: !156, size: 64, offset: 256)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !705, file: !39, line: 596, baseType: !156, size: 64, offset: 320)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !705, file: !39, line: 597, baseType: !156, size: 64, offset: 384)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !705, file: !39, line: 598, baseType: !156, size: 64, offset: 448)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !705, file: !39, line: 598, baseType: !156, size: 64, offset: 512)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !705, file: !39, line: 599, baseType: !156, size: 64, offset: 576)
!717 = !DILocalVariable(name: "stype", scope: !696, file: !345, line: 10, type: !718)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSolverType", file: !39, line: 126, baseType: !131)
!719 = !DILocalVariable(name: "err", scope: !696, file: !345, line: 11, type: !720)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !39, line: 1203, baseType: !76)
!721 = !DILocalVariable(name: "canuseordering", scope: !696, file: !345, line: 12, type: !267)
!722 = !DILocalVariable(name: "ierr__", scope: !723, file: !345, line: 17, type: !108)
!723 = distinct !DILexicalBlock(scope: !696, file: !345, line: 17, column: 60)
!724 = !DILocalVariable(name: "ierr__", scope: !725, file: !345, line: 20, type: !108)
!725 = distinct !DILexicalBlock(scope: !726, file: !345, line: 20, column: 107)
!726 = distinct !DILexicalBlock(scope: !727, file: !345, line: 19, column: 35)
!727 = distinct !DILexicalBlock(scope: !728, file: !345, line: 19, column: 9)
!728 = distinct !DILexicalBlock(scope: !729, file: !345, line: 18, column: 25)
!729 = distinct !DILexicalBlock(scope: !696, file: !345, line: 18, column: 7)
!730 = !DILocalVariable(name: "ierr__", scope: !731, file: !345, line: 22, type: !108)
!731 = distinct !DILexicalBlock(scope: !728, file: !345, line: 22, column: 80)
!732 = !DILocalVariable(name: "ierr__", scope: !733, file: !345, line: 24, type: !108)
!733 = distinct !DILexicalBlock(scope: !734, file: !345, line: 24, column: 52)
!734 = distinct !DILexicalBlock(scope: !735, file: !345, line: 23, column: 25)
!735 = distinct !DILexicalBlock(scope: !728, file: !345, line: 23, column: 9)
!736 = !DILocalVariable(name: "ierr__", scope: !737, file: !345, line: 25, type: !108)
!737 = distinct !DILexicalBlock(scope: !734, file: !345, line: 25, column: 81)
!738 = !DILocalVariable(name: "ierr__", scope: !739, file: !345, line: 27, type: !108)
!739 = distinct !DILexicalBlock(scope: !728, file: !345, line: 27, column: 97)
!740 = !DILocalVariable(name: "canuseordering", scope: !741, file: !345, line: 29, type: !267)
!741 = distinct !DILexicalBlock(scope: !742, file: !345, line: 28, column: 48)
!742 = distinct !DILexicalBlock(scope: !729, file: !345, line: 28, column: 14)
!743 = !DILocalVariable(name: "ierr__", scope: !744, file: !345, line: 30, type: !108)
!744 = distinct !DILexicalBlock(scope: !741, file: !345, line: 30, column: 49)
!745 = !DILocalVariable(name: "ierr__", scope: !746, file: !345, line: 31, type: !108)
!746 = distinct !DILexicalBlock(scope: !741, file: !345, line: 31, column: 105)
!747 = !DILocalVariable(name: "ierr__", scope: !748, file: !345, line: 32, type: !108)
!748 = distinct !DILexicalBlock(scope: !741, file: !345, line: 32, column: 80)
!749 = !DILocalVariable(name: "ierr__", scope: !750, file: !345, line: 34, type: !108)
!750 = distinct !DILexicalBlock(scope: !751, file: !345, line: 34, column: 52)
!751 = distinct !DILexicalBlock(scope: !752, file: !345, line: 33, column: 25)
!752 = distinct !DILexicalBlock(scope: !741, file: !345, line: 33, column: 9)
!753 = !DILocalVariable(name: "ierr__", scope: !754, file: !345, line: 35, type: !108)
!754 = distinct !DILexicalBlock(scope: !751, file: !345, line: 35, column: 81)
!755 = !DILocalVariable(name: "ierr__", scope: !756, file: !345, line: 37, type: !108)
!756 = distinct !DILexicalBlock(scope: !741, file: !345, line: 37, column: 97)
!757 = !DILocalVariable(name: "ierr__", scope: !758, file: !345, line: 39, type: !108)
!758 = distinct !DILexicalBlock(scope: !696, file: !345, line: 39, column: 77)
!759 = !DILocalVariable(name: "ierr__", scope: !760, file: !345, line: 42, type: !108)
!760 = distinct !DILexicalBlock(scope: !696, file: !345, line: 42, column: 28)
!761 = !DILocalVariable(name: "ierr__", scope: !762, file: !345, line: 43, type: !108)
!762 = distinct !DILexicalBlock(scope: !696, file: !345, line: 43, column: 27)
!763 = !DILocalVariable(name: "ierr__", scope: !764, file: !345, line: 45, type: !108)
!764 = distinct !DILexicalBlock(scope: !696, file: !345, line: 45, column: 58)
!765 = !DILocalVariable(name: "ierr__", scope: !766, file: !345, line: 51, type: !108)
!766 = distinct !DILexicalBlock(scope: !696, file: !345, line: 51, column: 94)
!767 = !DILocalVariable(name: "ierr__", scope: !768, file: !345, line: 52, type: !108)
!768 = distinct !DILexicalBlock(scope: !696, file: !345, line: 52, column: 58)
!769 = !DILocalVariable(name: "ierr__", scope: !770, file: !345, line: 57, type: !108)
!770 = distinct !DILexicalBlock(scope: !696, file: !345, line: 57, column: 46)
!771 = !DILocalVariable(name: "solverpackage", scope: !772, file: !345, line: 59, type: !718)
!772 = distinct !DILexicalBlock(scope: !773, file: !345, line: 58, column: 15)
!773 = distinct !DILexicalBlock(scope: !696, file: !345, line: 58, column: 7)
!774 = !DILocalVariable(name: "ierr__", scope: !775, file: !345, line: 60, type: !108)
!775 = distinct !DILexicalBlock(scope: !772, file: !345, line: 60, column: 75)
!776 = !DILocalVariable(name: "ierr__", scope: !777, file: !345, line: 61, type: !108)
!777 = distinct !DILexicalBlock(scope: !772, file: !345, line: 61, column: 55)
!778 = !DILocation(line: 0, scope: !696)
!779 = !DILocation(line: 6, column: 46, scope: !696)
!780 = !DILocation(line: 7, column: 3, scope: !696)
!781 = !DILocation(line: 7, column: 26, scope: !696)
!782 = !DILocation(line: 7, column: 38, scope: !696)
!783 = !DILocation(line: 9, column: 3, scope: !696)
!784 = !DILocation(line: 9, column: 26, scope: !696)
!785 = !DILocation(line: 10, column: 3, scope: !696)
!786 = !DILocation(line: 11, column: 3, scope: !696)
!787 = !DILocation(line: 12, column: 3, scope: !696)
!788 = !DILocation(line: 14, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !345, line: 14, column: 3)
!790 = distinct !DILexicalBlock(scope: !791, file: !345, line: 14, column: 3)
!791 = distinct !DILexicalBlock(scope: !696, file: !345, line: 14, column: 3)
!792 = !DILocation(line: 14, column: 3, scope: !790)
!793 = !DILocation(line: 14, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !345, line: 14, column: 3)
!795 = distinct !DILexicalBlock(scope: !789, file: !345, line: 14, column: 3)
!796 = !DILocation(line: 14, column: 3, scope: !795)
!797 = !DILocation(line: 14, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !794, file: !345, line: 14, column: 3)
!799 = !DILocation(line: 15, column: 7, scope: !696)
!800 = !DILocation(line: 15, column: 20, scope: !696)
!801 = !{!493, !468, i64 832}
!802 = !DILocation(line: 17, column: 35, scope: !696)
!803 = !{!493, !467, i64 760}
!804 = !DILocation(line: 17, column: 44, scope: !696)
!805 = !{!493, !468, i64 748}
!806 = !DILocation(line: 17, column: 10, scope: !696)
!807 = !DILocation(line: 0, scope: !723)
!808 = !DILocation(line: 17, column: 60, scope: !809)
!809 = distinct !DILexicalBlock(scope: !723, file: !345, line: 17, column: 60)
!810 = !DILocation(line: 17, column: 60, scope: !723)
!811 = !DILocation(line: 18, column: 12, scope: !729)
!812 = !{!493, !476, i64 712}
!813 = !DILocation(line: 18, column: 8, scope: !729)
!814 = !DILocation(line: 18, column: 7, scope: !696)
!815 = !DILocation(line: 19, column: 29, scope: !727)
!816 = !DILocation(line: 19, column: 10, scope: !727)
!817 = !DILocation(line: 19, column: 9, scope: !728)
!818 = !DILocation(line: 20, column: 31, scope: !726)
!819 = !DILocation(line: 20, column: 55, scope: !726)
!820 = !{!506, !467, i64 104}
!821 = !DILocation(line: 20, column: 14, scope: !726)
!822 = !DILocation(line: 0, scope: !725)
!823 = !DILocation(line: 20, column: 107, scope: !824)
!824 = distinct !DILexicalBlock(scope: !725, file: !345, line: 20, column: 107)
!825 = !DILocation(line: 20, column: 107, scope: !725)
!826 = !DILocation(line: 22, column: 58, scope: !728)
!827 = !DILocation(line: 22, column: 12, scope: !728)
!828 = !DILocation(line: 0, scope: !731)
!829 = !DILocation(line: 22, column: 80, scope: !830)
!830 = distinct !DILexicalBlock(scope: !731, file: !345, line: 22, column: 80)
!831 = !DILocation(line: 22, column: 80, scope: !731)
!832 = !DILocation(line: 23, column: 9, scope: !735)
!833 = !{!468, !468, i64 0}
!834 = !DILocation(line: 23, column: 9, scope: !728)
!835 = !DILocation(line: 24, column: 14, scope: !734)
!836 = !DILocation(line: 0, scope: !733)
!837 = !DILocation(line: 24, column: 52, scope: !838)
!838 = distinct !DILexicalBlock(scope: !733, file: !345, line: 24, column: 52)
!839 = !DILocation(line: 24, column: 52, scope: !733)
!840 = !DILocation(line: 25, column: 33, scope: !734)
!841 = !DILocation(line: 25, column: 58, scope: !734)
!842 = !{!506, !467, i64 96}
!843 = !DILocation(line: 25, column: 14, scope: !734)
!844 = !DILocation(line: 0, scope: !737)
!845 = !DILocation(line: 25, column: 81, scope: !846)
!846 = distinct !DILexicalBlock(scope: !737, file: !345, line: 25, column: 81)
!847 = !DILocation(line: 25, column: 81, scope: !737)
!848 = !DILocation(line: 27, column: 52, scope: !728)
!849 = !DILocation(line: 27, column: 61, scope: !728)
!850 = !DILocation(line: 27, column: 66, scope: !728)
!851 = !DILocation(line: 27, column: 91, scope: !728)
!852 = !DILocation(line: 27, column: 12, scope: !728)
!853 = !DILocation(line: 0, scope: !739)
!854 = !DILocation(line: 27, column: 97, scope: !855)
!855 = distinct !DILexicalBlock(scope: !739, file: !345, line: 27, column: 97)
!856 = !DILocation(line: 27, column: 97, scope: !739)
!857 = !DILocation(line: 28, column: 18, scope: !742)
!858 = !{!493, !468, i64 740}
!859 = !DILocation(line: 28, column: 23, scope: !742)
!860 = !DILocation(line: 28, column: 14, scope: !729)
!861 = !DILocation(line: 29, column: 5, scope: !741)
!862 = !DILocation(line: 30, column: 43, scope: !741)
!863 = !DILocation(line: 30, column: 12, scope: !741)
!864 = !DILocation(line: 0, scope: !744)
!865 = !DILocation(line: 30, column: 49, scope: !866)
!866 = distinct !DILexicalBlock(scope: !744, file: !345, line: 30, column: 49)
!867 = !DILocation(line: 30, column: 49, scope: !744)
!868 = !DILocation(line: 31, column: 29, scope: !741)
!869 = !DILocation(line: 31, column: 53, scope: !741)
!870 = !DILocation(line: 31, column: 12, scope: !741)
!871 = !DILocation(line: 0, scope: !746)
!872 = !DILocation(line: 31, column: 105, scope: !873)
!873 = distinct !DILexicalBlock(scope: !746, file: !345, line: 31, column: 105)
!874 = !DILocation(line: 31, column: 105, scope: !746)
!875 = !DILocation(line: 32, column: 58, scope: !741)
!876 = !DILocation(line: 0, scope: !741)
!877 = !DILocation(line: 32, column: 12, scope: !741)
!878 = !DILocation(line: 0, scope: !748)
!879 = !DILocation(line: 32, column: 80, scope: !880)
!880 = distinct !DILexicalBlock(scope: !748, file: !345, line: 32, column: 80)
!881 = !DILocation(line: 32, column: 80, scope: !748)
!882 = !DILocation(line: 33, column: 9, scope: !752)
!883 = !DILocation(line: 33, column: 9, scope: !741)
!884 = !DILocation(line: 34, column: 14, scope: !751)
!885 = !DILocation(line: 0, scope: !750)
!886 = !DILocation(line: 34, column: 52, scope: !887)
!887 = distinct !DILexicalBlock(scope: !750, file: !345, line: 34, column: 52)
!888 = !DILocation(line: 34, column: 52, scope: !750)
!889 = !DILocation(line: 35, column: 33, scope: !751)
!890 = !DILocation(line: 35, column: 58, scope: !751)
!891 = !DILocation(line: 35, column: 14, scope: !751)
!892 = !DILocation(line: 0, scope: !754)
!893 = !DILocation(line: 35, column: 81, scope: !894)
!894 = distinct !DILexicalBlock(scope: !754, file: !345, line: 35, column: 81)
!895 = !DILocation(line: 35, column: 81, scope: !754)
!896 = !DILocation(line: 37, column: 52, scope: !741)
!897 = !DILocation(line: 37, column: 61, scope: !741)
!898 = !DILocation(line: 37, column: 66, scope: !741)
!899 = !DILocation(line: 37, column: 91, scope: !741)
!900 = !DILocation(line: 37, column: 12, scope: !741)
!901 = !DILocation(line: 0, scope: !756)
!902 = !DILocation(line: 37, column: 97, scope: !903)
!903 = distinct !DILexicalBlock(scope: !756, file: !345, line: 37, column: 97)
!904 = !DILocation(line: 37, column: 97, scope: !756)
!905 = !DILocation(line: 38, column: 3, scope: !742)
!906 = !DILocation(line: 39, column: 55, scope: !696)
!907 = !DILocation(line: 39, column: 25, scope: !696)
!908 = !DILocation(line: 0, scope: !758)
!909 = !DILocation(line: 39, column: 77, scope: !910)
!910 = distinct !DILexicalBlock(scope: !758, file: !345, line: 39, column: 77)
!911 = !DILocation(line: 39, column: 77, scope: !758)
!912 = !DILocation(line: 40, column: 30, scope: !696)
!913 = !{!914, !495, i64 64}
!914 = !{!"", !495, i64 0, !495, i64 8, !495, i64 16, !495, i64 24, !495, i64 32, !495, i64 40, !495, i64 48, !495, i64 56, !495, i64 64, !495, i64 72}
!915 = !DILocation(line: 40, column: 12, scope: !696)
!916 = !DILocation(line: 40, column: 23, scope: !696)
!917 = !{!918, !495, i64 120}
!918 = !{!"", !506, i64 0, !467, i64 144}
!919 = !DILocation(line: 42, column: 10, scope: !696)
!920 = !DILocation(line: 0, scope: !760)
!921 = !DILocation(line: 42, column: 28, scope: !922)
!922 = distinct !DILexicalBlock(scope: !760, file: !345, line: 42, column: 28)
!923 = !DILocation(line: 42, column: 28, scope: !760)
!924 = !DILocation(line: 43, column: 10, scope: !696)
!925 = !DILocation(line: 0, scope: !762)
!926 = !DILocation(line: 43, column: 27, scope: !927)
!927 = distinct !DILexicalBlock(scope: !762, file: !345, line: 43, column: 27)
!928 = !DILocation(line: 43, column: 27, scope: !762)
!929 = !DILocation(line: 45, column: 47, scope: !696)
!930 = !DILocation(line: 45, column: 10, scope: !696)
!931 = !DILocation(line: 0, scope: !764)
!932 = !DILocation(line: 45, column: 58, scope: !933)
!933 = distinct !DILexicalBlock(scope: !764, file: !345, line: 45, column: 58)
!934 = !DILocation(line: 45, column: 58, scope: !764)
!935 = !DILocation(line: 46, column: 7, scope: !936)
!936 = distinct !DILexicalBlock(scope: !696, file: !345, line: 46, column: 7)
!937 = !DILocation(line: 46, column: 7, scope: !696)
!938 = !DILocation(line: 47, column: 22, scope: !939)
!939 = distinct !DILexicalBlock(scope: !936, file: !345, line: 46, column: 12)
!940 = !DILocation(line: 48, column: 5, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !345, line: 48, column: 5)
!942 = distinct !DILexicalBlock(scope: !943, file: !345, line: 48, column: 5)
!943 = distinct !DILexicalBlock(scope: !939, file: !345, line: 48, column: 5)
!944 = !DILocation(line: 48, column: 5, scope: !942)
!945 = !DILocation(line: 48, column: 5, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !345, line: 48, column: 5)
!947 = distinct !DILexicalBlock(scope: !941, file: !345, line: 48, column: 5)
!948 = !DILocation(line: 48, column: 5, scope: !947)
!949 = !DILocation(line: 48, column: 5, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !345, line: 48, column: 5)
!951 = distinct !DILexicalBlock(scope: !946, file: !345, line: 48, column: 5)
!952 = !DILocation(line: 48, column: 5, scope: !951)
!953 = !DILocation(line: 48, column: 5, scope: !954)
!954 = distinct !DILexicalBlock(scope: !950, file: !345, line: 48, column: 5)
!955 = !DILocation(line: 48, column: 5, scope: !956)
!956 = distinct !DILexicalBlock(scope: !946, file: !345, line: 48, column: 5)
!957 = !DILocation(line: 48, column: 5, scope: !958)
!958 = distinct !DILexicalBlock(scope: !956, file: !345, line: 48, column: 5)
!959 = !DILocation(line: 48, column: 5, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !345, line: 48, column: 5)
!961 = distinct !DILexicalBlock(scope: !958, file: !345, line: 48, column: 5)
!962 = !DILocation(line: 48, column: 5, scope: !961)
!963 = !DILocation(line: 48, column: 5, scope: !964)
!964 = distinct !DILexicalBlock(scope: !960, file: !345, line: 48, column: 5)
!965 = !DILocation(line: 51, column: 54, scope: !696)
!966 = !DILocation(line: 51, column: 63, scope: !696)
!967 = !DILocation(line: 51, column: 88, scope: !696)
!968 = !DILocation(line: 51, column: 10, scope: !696)
!969 = !DILocation(line: 0, scope: !766)
!970 = !DILocation(line: 51, column: 94, scope: !971)
!971 = distinct !DILexicalBlock(scope: !766, file: !345, line: 51, column: 94)
!972 = !DILocation(line: 51, column: 94, scope: !766)
!973 = !DILocation(line: 52, column: 47, scope: !696)
!974 = !DILocation(line: 52, column: 10, scope: !696)
!975 = !DILocation(line: 0, scope: !768)
!976 = !DILocation(line: 52, column: 58, scope: !977)
!977 = distinct !DILexicalBlock(scope: !768, file: !345, line: 52, column: 58)
!978 = !DILocation(line: 52, column: 58, scope: !768)
!979 = !DILocation(line: 53, column: 7, scope: !980)
!980 = distinct !DILexicalBlock(scope: !696, file: !345, line: 53, column: 7)
!981 = !DILocation(line: 53, column: 7, scope: !696)
!982 = !DILocation(line: 54, column: 22, scope: !983)
!983 = distinct !DILexicalBlock(scope: !980, file: !345, line: 53, column: 12)
!984 = !DILocation(line: 55, column: 3, scope: !983)
!985 = !DILocation(line: 57, column: 10, scope: !696)
!986 = !DILocation(line: 0, scope: !770)
!987 = !DILocation(line: 57, column: 46, scope: !988)
!988 = distinct !DILexicalBlock(scope: !770, file: !345, line: 57, column: 46)
!989 = !DILocation(line: 57, column: 46, scope: !770)
!990 = !DILocation(line: 58, column: 8, scope: !773)
!991 = !DILocation(line: 58, column: 7, scope: !696)
!992 = !DILocation(line: 59, column: 5, scope: !772)
!993 = !DILocation(line: 60, column: 54, scope: !772)
!994 = !DILocation(line: 0, scope: !772)
!995 = !DILocation(line: 60, column: 12, scope: !772)
!996 = !DILocation(line: 0, scope: !775)
!997 = !DILocation(line: 60, column: 75, scope: !998)
!998 = distinct !DILexicalBlock(scope: !775, file: !345, line: 60, column: 75)
!999 = !DILocation(line: 60, column: 75, scope: !775)
!1000 = !DILocation(line: 61, column: 40, scope: !772)
!1001 = !DILocation(line: 61, column: 12, scope: !772)
!1002 = !DILocation(line: 0, scope: !777)
!1003 = !DILocation(line: 61, column: 55, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !777, file: !345, line: 61, column: 55)
!1005 = !DILocation(line: 61, column: 55, scope: !777)
!1006 = !DILocation(line: 62, column: 3, scope: !773)
!1007 = !DILocation(line: 63, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !345, line: 63, column: 3)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !345, line: 63, column: 3)
!1010 = distinct !DILexicalBlock(scope: !696, file: !345, line: 63, column: 3)
!1011 = !DILocation(line: 63, column: 3, scope: !1009)
!1012 = !DILocation(line: 63, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !345, line: 63, column: 3)
!1014 = distinct !DILexicalBlock(scope: !1008, file: !345, line: 63, column: 3)
!1015 = !DILocation(line: 63, column: 3, scope: !1014)
!1016 = !DILocation(line: 63, column: 3, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !345, line: 63, column: 3)
!1018 = distinct !DILexicalBlock(scope: !1013, file: !345, line: 63, column: 3)
!1019 = !DILocation(line: 63, column: 3, scope: !1018)
!1020 = !DILocation(line: 63, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1017, file: !345, line: 63, column: 3)
!1022 = !DILocation(line: 63, column: 3, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1013, file: !345, line: 63, column: 3)
!1024 = !DILocation(line: 63, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1023, file: !345, line: 63, column: 3)
!1026 = !DILocation(line: 63, column: 3, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !345, line: 63, column: 3)
!1028 = distinct !DILexicalBlock(scope: !1025, file: !345, line: 63, column: 3)
!1029 = !DILocation(line: 63, column: 3, scope: !1028)
!1030 = !DILocation(line: 63, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1027, file: !345, line: 63, column: 3)
!1032 = !DILocation(line: 64, column: 1, scope: !696)
!1033 = distinct !DISubprogram(name: "PCReset_ICC", scope: !345, file: !345, line: 66, type: !346, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1034)
!1034 = !{!1035, !1036, !1037, !1038}
!1035 = !DILocalVariable(name: "pc", arg: 1, scope: !1033, file: !345, line: 66, type: !348)
!1036 = !DILocalVariable(name: "icc", scope: !1033, file: !345, line: 68, type: !330)
!1037 = !DILocalVariable(name: "ierr", scope: !1033, file: !345, line: 69, type: !108)
!1038 = !DILocalVariable(name: "ierr__", scope: !1039, file: !345, line: 72, type: !108)
!1039 = distinct !DILexicalBlock(scope: !1033, file: !345, line: 72, column: 47)
!1040 = !DILocation(line: 0, scope: !1033)
!1041 = !DILocation(line: 68, column: 38, scope: !1033)
!1042 = !DILocation(line: 71, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !345, line: 71, column: 3)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !345, line: 71, column: 3)
!1045 = distinct !DILexicalBlock(scope: !1033, file: !345, line: 71, column: 3)
!1046 = !DILocation(line: 71, column: 3, scope: !1044)
!1047 = !DILocation(line: 71, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !345, line: 71, column: 3)
!1049 = distinct !DILexicalBlock(scope: !1043, file: !345, line: 71, column: 3)
!1050 = !DILocation(line: 71, column: 3, scope: !1049)
!1051 = !DILocation(line: 71, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1048, file: !345, line: 71, column: 3)
!1053 = !DILocation(line: 72, column: 41, scope: !1033)
!1054 = !DILocation(line: 72, column: 10, scope: !1033)
!1055 = !DILocation(line: 0, scope: !1039)
!1056 = !DILocation(line: 72, column: 47, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1039, file: !345, line: 72, column: 47)
!1058 = !DILocation(line: 72, column: 47, scope: !1039)
!1059 = !DILocation(line: 73, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !345, line: 73, column: 3)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !345, line: 73, column: 3)
!1062 = distinct !DILexicalBlock(scope: !1033, file: !345, line: 73, column: 3)
!1063 = !DILocation(line: 73, column: 3, scope: !1061)
!1064 = !DILocation(line: 73, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !345, line: 73, column: 3)
!1066 = distinct !DILexicalBlock(scope: !1060, file: !345, line: 73, column: 3)
!1067 = !DILocation(line: 73, column: 3, scope: !1066)
!1068 = !DILocation(line: 73, column: 3, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !345, line: 73, column: 3)
!1070 = distinct !DILexicalBlock(scope: !1065, file: !345, line: 73, column: 3)
!1071 = !DILocation(line: 73, column: 3, scope: !1070)
!1072 = !DILocation(line: 73, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1069, file: !345, line: 73, column: 3)
!1074 = !DILocation(line: 73, column: 3, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1065, file: !345, line: 73, column: 3)
!1076 = !DILocation(line: 73, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1075, file: !345, line: 73, column: 3)
!1078 = !DILocation(line: 73, column: 3, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !345, line: 73, column: 3)
!1080 = distinct !DILexicalBlock(scope: !1077, file: !345, line: 73, column: 3)
!1081 = !DILocation(line: 73, column: 3, scope: !1080)
!1082 = !DILocation(line: 73, column: 3, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1079, file: !345, line: 73, column: 3)
!1084 = !DILocation(line: 74, column: 1, scope: !1033)
!1085 = distinct !DISubprogram(name: "PCDestroy_ICC", scope: !345, file: !345, line: 76, type: !346, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1092, !1094, !1096}
!1087 = !DILocalVariable(name: "pc", arg: 1, scope: !1085, file: !345, line: 76, type: !348)
!1088 = !DILocalVariable(name: "icc", scope: !1085, file: !345, line: 78, type: !330)
!1089 = !DILocalVariable(name: "ierr", scope: !1085, file: !345, line: 79, type: !108)
!1090 = !DILocalVariable(name: "ierr__", scope: !1091, file: !345, line: 82, type: !108)
!1091 = distinct !DILexicalBlock(scope: !1085, file: !345, line: 82, column: 26)
!1092 = !DILocalVariable(name: "ierr__", scope: !1093, file: !345, line: 83, type: !108)
!1093 = distinct !DILexicalBlock(scope: !1085, file: !345, line: 83, column: 49)
!1094 = !DILocalVariable(name: "ierr__", scope: !1095, file: !345, line: 84, type: !108)
!1095 = distinct !DILexicalBlock(scope: !1085, file: !345, line: 84, column: 51)
!1096 = !DILocalVariable(name: "ierr__", scope: !1097, file: !345, line: 85, type: !108)
!1097 = distinct !DILexicalBlock(scope: !1085, file: !345, line: 85, column: 30)
!1098 = !DILocation(line: 0, scope: !1085)
!1099 = !DILocation(line: 78, column: 38, scope: !1085)
!1100 = !DILocation(line: 81, column: 3, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !345, line: 81, column: 3)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !345, line: 81, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1085, file: !345, line: 81, column: 3)
!1104 = !DILocation(line: 81, column: 3, scope: !1102)
!1105 = !DILocation(line: 81, column: 3, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !345, line: 81, column: 3)
!1107 = distinct !DILexicalBlock(scope: !1101, file: !345, line: 81, column: 3)
!1108 = !DILocation(line: 81, column: 3, scope: !1107)
!1109 = !DILocation(line: 81, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1106, file: !345, line: 81, column: 3)
!1111 = !DILocation(line: 82, column: 10, scope: !1085)
!1112 = !DILocation(line: 0, scope: !1091)
!1113 = !DILocation(line: 82, column: 26, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1091, file: !345, line: 82, column: 26)
!1115 = !DILocation(line: 82, column: 26, scope: !1091)
!1116 = !DILocation(line: 83, column: 10, scope: !1085)
!1117 = !DILocation(line: 0, scope: !1093)
!1118 = !DILocation(line: 83, column: 49, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1093, file: !345, line: 83, column: 49)
!1120 = !DILocation(line: 84, column: 10, scope: !1085)
!1121 = !DILocation(line: 0, scope: !1095)
!1122 = !DILocation(line: 84, column: 51, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1095, file: !345, line: 84, column: 51)
!1124 = !DILocation(line: 85, column: 10, scope: !1085)
!1125 = !DILocation(line: 0, scope: !1097)
!1126 = !DILocation(line: 85, column: 30, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1097, file: !345, line: 85, column: 30)
!1128 = !DILocation(line: 86, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !345, line: 86, column: 3)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !345, line: 86, column: 3)
!1131 = distinct !DILexicalBlock(scope: !1085, file: !345, line: 86, column: 3)
!1132 = !DILocation(line: 86, column: 3, scope: !1130)
!1133 = !DILocation(line: 86, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !345, line: 86, column: 3)
!1135 = distinct !DILexicalBlock(scope: !1129, file: !345, line: 86, column: 3)
!1136 = !DILocation(line: 86, column: 3, scope: !1135)
!1137 = !DILocation(line: 86, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !345, line: 86, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1134, file: !345, line: 86, column: 3)
!1140 = !DILocation(line: 86, column: 3, scope: !1139)
!1141 = !DILocation(line: 86, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !345, line: 86, column: 3)
!1143 = !DILocation(line: 86, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1134, file: !345, line: 86, column: 3)
!1145 = !DILocation(line: 86, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1144, file: !345, line: 86, column: 3)
!1147 = !DILocation(line: 86, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !345, line: 86, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !345, line: 86, column: 3)
!1150 = !DILocation(line: 86, column: 3, scope: !1149)
!1151 = !DILocation(line: 86, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1148, file: !345, line: 86, column: 3)
!1153 = !DILocation(line: 87, column: 1, scope: !1085)
!1154 = distinct !DISubprogram(name: "PCSetFromOptions_ICC", scope: !345, file: !345, line: 129, type: !391, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1161, !1163, !1165, !1167}
!1156 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1154, file: !345, line: 129, type: !246)
!1157 = !DILocalVariable(name: "pc", arg: 2, scope: !1154, file: !345, line: 129, type: !348)
!1158 = !DILocalVariable(name: "icc", scope: !1154, file: !345, line: 131, type: !330)
!1159 = !DILocalVariable(name: "flg", scope: !1154, file: !345, line: 132, type: !267)
!1160 = !DILocalVariable(name: "ierr", scope: !1154, file: !345, line: 133, type: !108)
!1161 = !DILocalVariable(name: "ierr__", scope: !1162, file: !345, line: 137, type: !108)
!1162 = distinct !DILexicalBlock(scope: !1154, file: !345, line: 137, column: 61)
!1163 = !DILocalVariable(name: "ierr__", scope: !1164, file: !345, line: 138, type: !108)
!1164 = distinct !DILexicalBlock(scope: !1154, file: !345, line: 138, column: 57)
!1165 = !DILocalVariable(name: "ierr__", scope: !1166, file: !345, line: 140, type: !108)
!1166 = distinct !DILexicalBlock(scope: !1154, file: !345, line: 140, column: 153)
!1167 = !DILocalVariable(name: "ierr__", scope: !1168, file: !345, line: 150, type: !108)
!1168 = distinct !DILexicalBlock(scope: !1154, file: !345, line: 150, column: 29)
!1169 = !DILocation(line: 0, scope: !1154)
!1170 = !DILocation(line: 131, column: 38, scope: !1154)
!1171 = !DILocation(line: 132, column: 3, scope: !1154)
!1172 = !DILocation(line: 136, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !345, line: 136, column: 3)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !345, line: 136, column: 3)
!1175 = distinct !DILexicalBlock(scope: !1154, file: !345, line: 136, column: 3)
!1176 = !DILocation(line: 136, column: 3, scope: !1174)
!1177 = !DILocation(line: 136, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !345, line: 136, column: 3)
!1179 = distinct !DILexicalBlock(scope: !1173, file: !345, line: 136, column: 3)
!1180 = !DILocation(line: 136, column: 3, scope: !1179)
!1181 = !DILocation(line: 136, column: 3, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !345, line: 136, column: 3)
!1183 = !DILocation(line: 137, column: 10, scope: !1154)
!1184 = !DILocation(line: 0, scope: !1162)
!1185 = !DILocation(line: 137, column: 61, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1162, file: !345, line: 137, column: 61)
!1187 = !DILocation(line: 137, column: 61, scope: !1162)
!1188 = !DILocation(line: 138, column: 10, scope: !1154)
!1189 = !DILocation(line: 0, scope: !1164)
!1190 = !DILocation(line: 138, column: 57, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1164, file: !345, line: 138, column: 57)
!1192 = !DILocation(line: 138, column: 57, scope: !1164)
!1193 = !DILocation(line: 140, column: 10, scope: !1154)
!1194 = !{!506, !495, i64 56}
!1195 = !DILocation(line: 0, scope: !1166)
!1196 = !DILocation(line: 140, column: 153, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1166, file: !345, line: 140, column: 153)
!1198 = !DILocation(line: 140, column: 153, scope: !1166)
!1199 = !DILocation(line: 150, column: 10, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !345, line: 150, column: 10)
!1201 = distinct !DILexicalBlock(scope: !1154, file: !345, line: 150, column: 10)
!1202 = !{!1203, !476, i64 0}
!1203 = !{!"_p_PetscOptionItems", !476, i64 0, !467, i64 8, !467, i64 16, !467, i64 24, !467, i64 32, !467, i64 40, !468, i64 48, !468, i64 52, !468, i64 56, !467, i64 64, !467, i64 72}
!1204 = !DILocation(line: 150, column: 10, scope: !1201)
!1205 = !DILocation(line: 150, column: 10, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !345, line: 150, column: 10)
!1207 = distinct !DILexicalBlock(scope: !1200, file: !345, line: 150, column: 10)
!1208 = !DILocation(line: 150, column: 10, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !345, line: 150, column: 10)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !345, line: 150, column: 10)
!1211 = distinct !DILexicalBlock(scope: !1206, file: !345, line: 150, column: 10)
!1212 = !DILocation(line: 150, column: 10, scope: !1210)
!1213 = !DILocation(line: 150, column: 10, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !345, line: 150, column: 10)
!1215 = distinct !DILexicalBlock(scope: !1209, file: !345, line: 150, column: 10)
!1216 = !DILocation(line: 150, column: 10, scope: !1215)
!1217 = !DILocation(line: 150, column: 10, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1214, file: !345, line: 150, column: 10)
!1219 = !DILocation(line: 150, column: 10, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1209, file: !345, line: 150, column: 10)
!1221 = !DILocation(line: 150, column: 10, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1220, file: !345, line: 150, column: 10)
!1223 = !DILocation(line: 150, column: 10, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !345, line: 150, column: 10)
!1225 = distinct !DILexicalBlock(scope: !1222, file: !345, line: 150, column: 10)
!1226 = !DILocation(line: 150, column: 10, scope: !1225)
!1227 = !DILocation(line: 150, column: 10, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1224, file: !345, line: 150, column: 10)
!1229 = !DILocation(line: 151, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !345, line: 151, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1154, file: !345, line: 151, column: 3)
!1232 = !DILocation(line: 151, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !345, line: 151, column: 3)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !345, line: 151, column: 3)
!1235 = distinct !DILexicalBlock(scope: !1230, file: !345, line: 151, column: 3)
!1236 = !DILocation(line: 151, column: 3, scope: !1234)
!1237 = !DILocation(line: 151, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !345, line: 151, column: 3)
!1239 = distinct !DILexicalBlock(scope: !1233, file: !345, line: 151, column: 3)
!1240 = !DILocation(line: 151, column: 3, scope: !1239)
!1241 = !DILocation(line: 151, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1238, file: !345, line: 151, column: 3)
!1243 = !DILocation(line: 151, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1233, file: !345, line: 151, column: 3)
!1245 = !DILocation(line: 151, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1244, file: !345, line: 151, column: 3)
!1247 = !DILocation(line: 151, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !345, line: 151, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !345, line: 151, column: 3)
!1250 = !DILocation(line: 151, column: 3, scope: !1249)
!1251 = !DILocation(line: 151, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1248, file: !345, line: 151, column: 3)
!1253 = !DILocation(line: 152, column: 1, scope: !1154)
!1254 = distinct !DISubprogram(name: "PCApplySymmetricLeft_ICC", scope: !345, file: !345, line: 109, type: !363, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1255)
!1255 = !{!1256, !1257, !1258, !1259, !1260, !1261}
!1256 = !DILocalVariable(name: "pc", arg: 1, scope: !1254, file: !345, line: 109, type: !348)
!1257 = !DILocalVariable(name: "x", arg: 2, scope: !1254, file: !345, line: 109, type: !365)
!1258 = !DILocalVariable(name: "y", arg: 3, scope: !1254, file: !345, line: 109, type: !365)
!1259 = !DILocalVariable(name: "ierr", scope: !1254, file: !345, line: 111, type: !108)
!1260 = !DILocalVariable(name: "icc", scope: !1254, file: !345, line: 112, type: !330)
!1261 = !DILocalVariable(name: "ierr__", scope: !1262, file: !345, line: 115, type: !108)
!1262 = distinct !DILexicalBlock(scope: !1254, file: !345, line: 115, column: 55)
!1263 = !DILocation(line: 0, scope: !1254)
!1264 = !DILocation(line: 112, column: 38, scope: !1254)
!1265 = !DILocation(line: 114, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !345, line: 114, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !345, line: 114, column: 3)
!1268 = distinct !DILexicalBlock(scope: !1254, file: !345, line: 114, column: 3)
!1269 = !DILocation(line: 114, column: 3, scope: !1267)
!1270 = !DILocation(line: 114, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !345, line: 114, column: 3)
!1272 = distinct !DILexicalBlock(scope: !1266, file: !345, line: 114, column: 3)
!1273 = !DILocation(line: 114, column: 3, scope: !1272)
!1274 = !DILocation(line: 114, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1271, file: !345, line: 114, column: 3)
!1276 = !DILocation(line: 115, column: 45, scope: !1254)
!1277 = !DILocation(line: 115, column: 10, scope: !1254)
!1278 = !DILocation(line: 0, scope: !1262)
!1279 = !DILocation(line: 115, column: 55, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1262, file: !345, line: 115, column: 55)
!1281 = !DILocation(line: 115, column: 55, scope: !1262)
!1282 = !DILocation(line: 116, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !345, line: 116, column: 3)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !345, line: 116, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1254, file: !345, line: 116, column: 3)
!1286 = !DILocation(line: 116, column: 3, scope: !1284)
!1287 = !DILocation(line: 116, column: 3, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !345, line: 116, column: 3)
!1289 = distinct !DILexicalBlock(scope: !1283, file: !345, line: 116, column: 3)
!1290 = !DILocation(line: 116, column: 3, scope: !1289)
!1291 = !DILocation(line: 116, column: 3, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !345, line: 116, column: 3)
!1293 = distinct !DILexicalBlock(scope: !1288, file: !345, line: 116, column: 3)
!1294 = !DILocation(line: 116, column: 3, scope: !1293)
!1295 = !DILocation(line: 116, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1292, file: !345, line: 116, column: 3)
!1297 = !DILocation(line: 116, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1288, file: !345, line: 116, column: 3)
!1299 = !DILocation(line: 116, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1298, file: !345, line: 116, column: 3)
!1301 = !DILocation(line: 116, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !345, line: 116, column: 3)
!1303 = distinct !DILexicalBlock(scope: !1300, file: !345, line: 116, column: 3)
!1304 = !DILocation(line: 116, column: 3, scope: !1303)
!1305 = !DILocation(line: 116, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1302, file: !345, line: 116, column: 3)
!1307 = !DILocation(line: 117, column: 1, scope: !1254)
!1308 = distinct !DISubprogram(name: "PCApplySymmetricRight_ICC", scope: !345, file: !345, line: 119, type: !363, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315}
!1310 = !DILocalVariable(name: "pc", arg: 1, scope: !1308, file: !345, line: 119, type: !348)
!1311 = !DILocalVariable(name: "x", arg: 2, scope: !1308, file: !345, line: 119, type: !365)
!1312 = !DILocalVariable(name: "y", arg: 3, scope: !1308, file: !345, line: 119, type: !365)
!1313 = !DILocalVariable(name: "ierr", scope: !1308, file: !345, line: 121, type: !108)
!1314 = !DILocalVariable(name: "icc", scope: !1308, file: !345, line: 122, type: !330)
!1315 = !DILocalVariable(name: "ierr__", scope: !1316, file: !345, line: 125, type: !108)
!1316 = distinct !DILexicalBlock(scope: !1308, file: !345, line: 125, column: 56)
!1317 = !DILocation(line: 0, scope: !1308)
!1318 = !DILocation(line: 122, column: 38, scope: !1308)
!1319 = !DILocation(line: 124, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !345, line: 124, column: 3)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !345, line: 124, column: 3)
!1322 = distinct !DILexicalBlock(scope: !1308, file: !345, line: 124, column: 3)
!1323 = !DILocation(line: 124, column: 3, scope: !1321)
!1324 = !DILocation(line: 124, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !345, line: 124, column: 3)
!1326 = distinct !DILexicalBlock(scope: !1320, file: !345, line: 124, column: 3)
!1327 = !DILocation(line: 124, column: 3, scope: !1326)
!1328 = !DILocation(line: 124, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !345, line: 124, column: 3)
!1330 = !DILocation(line: 125, column: 46, scope: !1308)
!1331 = !DILocation(line: 125, column: 10, scope: !1308)
!1332 = !DILocation(line: 0, scope: !1316)
!1333 = !DILocation(line: 125, column: 56, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1316, file: !345, line: 125, column: 56)
!1335 = !DILocation(line: 125, column: 56, scope: !1316)
!1336 = !DILocation(line: 126, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !345, line: 126, column: 3)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !345, line: 126, column: 3)
!1339 = distinct !DILexicalBlock(scope: !1308, file: !345, line: 126, column: 3)
!1340 = !DILocation(line: 126, column: 3, scope: !1338)
!1341 = !DILocation(line: 126, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !345, line: 126, column: 3)
!1343 = distinct !DILexicalBlock(scope: !1337, file: !345, line: 126, column: 3)
!1344 = !DILocation(line: 126, column: 3, scope: !1343)
!1345 = !DILocation(line: 126, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !345, line: 126, column: 3)
!1347 = distinct !DILexicalBlock(scope: !1342, file: !345, line: 126, column: 3)
!1348 = !DILocation(line: 126, column: 3, scope: !1347)
!1349 = !DILocation(line: 126, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !345, line: 126, column: 3)
!1351 = !DILocation(line: 126, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1342, file: !345, line: 126, column: 3)
!1353 = !DILocation(line: 126, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1352, file: !345, line: 126, column: 3)
!1355 = !DILocation(line: 126, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !345, line: 126, column: 3)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !345, line: 126, column: 3)
!1358 = !DILocation(line: 126, column: 3, scope: !1357)
!1359 = !DILocation(line: 126, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !345, line: 126, column: 3)
!1361 = !DILocation(line: 127, column: 1, scope: !1308)
!1362 = !DISubprogram(name: "MatSolve", scope: !39, file: !39, line: 1256, type: !1363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!26, !304, !367, !367}
!1365 = !DISubprogram(name: "MatMatSolve", scope: !39, file: !39, line: 535, type: !1366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!26, !304, !304, !304}
!1368 = !DISubprogram(name: "MatSetErrorIfFailure", scope: !39, file: !39, line: 264, type: !1369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!26, !304, !3}
!1371 = !DISubprogram(name: "MatGetFactor", scope: !39, file: !39, line: 164, type: !1372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!26, !304, !131, !54, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1375 = !DISubprogram(name: "MatFactorGetCanUseOrdering", scope: !39, file: !39, line: 166, type: !1376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!26, !304, !1378}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1379 = !DISubprogram(name: "PCFactorSetDefaultOrdering_Factor", scope: !299, file: !299, line: 44, type: !1380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!26, !349}
!1382 = !DISubprogram(name: "MatGetOrdering", scope: !39, file: !39, line: 1172, type: !1383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!26, !304, !131, !1385, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1386 = !DISubprogram(name: "MatICCFactorSymbolic", scope: !39, file: !39, line: 1249, type: !1387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!26, !304, !304, !444, !1389}
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!1391 = !DISubprogram(name: "MatDestroy", scope: !39, file: !39, line: 373, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!26, !1374}
!1394 = !DISubprogram(name: "MatGetInfo", scope: !39, file: !39, line: 613, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!26, !304, !83, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!1398 = !DISubprogram(name: "ISDestroy", scope: !1399, file: !1399, line: 36, type: !1400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1399 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!26, !1385}
!1402 = !DISubprogram(name: "MatFactorGetError", scope: !39, file: !39, line: 1205, type: !1403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!26, !304, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1406 = !DISubprogram(name: "MatCholeskyFactorNumeric", scope: !39, file: !39, line: 1244, type: !1407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!26, !304, !304, !1389}
!1409 = !DISubprogram(name: "PCFactorGetMatSolverType", scope: !1410, file: !1410, line: 161, type: !1411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1410 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!26, !349, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1414 = !DISubprogram(name: "MatFactorGetSolverType", scope: !39, file: !39, line: 168, type: !1415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!26, !304, !1413}
!1417 = !DISubprogram(name: "PCFactorSetMatSolverType", scope: !1410, file: !1410, line: 160, type: !1418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!26, !349, !131}
!1420 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!26, !1423, !131}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1424 = !DISubprogram(name: "PCSetFromOptions_Factor", scope: !299, file: !299, line: 42, type: !1425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!26, !1423, !349}
!1427 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !1428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!26, !1423, !131, !131, !131, !157, !1430, !1378}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1431 = !DISubprogram(name: "MatForwardSolve", scope: !39, file: !39, line: 1257, type: !1363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
!1432 = !DISubprogram(name: "MatBackwardSolve", scope: !39, file: !39, line: 1258, type: !1363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !576)
