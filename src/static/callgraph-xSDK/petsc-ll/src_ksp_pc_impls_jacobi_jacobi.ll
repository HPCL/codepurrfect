; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/jacobi/jacobi.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/jacobi/jacobi.c"
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
%struct.PC_Jacobi = type { %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"DIAGONAL\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ROWMAX\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ROWSUM\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"PCJacobiType\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"PC_JACOBI_\00", align 1
@PCJacobiTypes = constant [6 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* null], align 16, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCCreate_Jacobi = private unnamed_addr constant [16 x i8] c"PCCreate_Jacobi\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/jacobi/jacobi.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"PCJacobiSetType_C\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"PCJacobiGetType_C\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"PCJacobiSetUseAbs_C\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"PCJacobiGetUseAbs_C\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"PCJacobiSetFixDiagonal_C\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"PCJacobiGetFixDiagonal_C\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCJacobiSetUseAbs = private unnamed_addr constant [18 x i8] c"PCJacobiSetUseAbs\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@__func__.PCJacobiGetUseAbs = private unnamed_addr constant [18 x i8] c"PCJacobiGetUseAbs\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.PCJacobiSetFixDiagonal = private unnamed_addr constant [23 x i8] c"PCJacobiSetFixDiagonal\00", align 1
@__func__.PCJacobiGetFixDiagonal = private unnamed_addr constant [23 x i8] c"PCJacobiGetFixDiagonal\00", align 1
@__func__.PCJacobiSetType = private unnamed_addr constant [16 x i8] c"PCJacobiSetType\00", align 1
@__func__.PCJacobiGetType = private unnamed_addr constant [16 x i8] c"PCJacobiGetType\00", align 1
@__func__.PCApply_Jacobi = private unnamed_addr constant [15 x i8] c"PCApply_Jacobi\00", align 1
@__func__.PCSetUp_Jacobi_NonSymmetric = private unnamed_addr constant [28 x i8] c"PCSetUp_Jacobi_NonSymmetric\00", align 1
@__func__.PCSetUp_Jacobi = private unnamed_addr constant [15 x i8] c"PCSetUp_Jacobi\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"Zero detected in diagonal of matrix, using 1 at those locations\0A\00", align 1
@__func__.PCReset_Jacobi = private unnamed_addr constant [15 x i8] c"PCReset_Jacobi\00", align 1
@__func__.PCDestroy_Jacobi = private unnamed_addr constant [17 x i8] c"PCDestroy_Jacobi\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PCSetFromOptions_Jacobi = private unnamed_addr constant [24 x i8] c"PCSetFromOptions_Jacobi\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Jacobi options\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"-pc_jacobi_type\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"How to construct diagonal matrix\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"-pc_jacobi_abs\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Use absolute values of diagonal entries\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"-pc_jacobi_fixdiagonal\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Fix null terms on diagonal\00", align 1
@__func__.PCView_Jacobi = private unnamed_addr constant [14 x i8] c"PCView_Jacobi\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"  type %s%s%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c", using absolute value of entries\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [37 x i8] c", not checking null diagonal entries\00", align 1
@__func__.PCApplySymmetricLeftOrRight_Jacobi = private unnamed_addr constant [35 x i8] c"PCApplySymmetricLeftOrRight_Jacobi\00", align 1
@__func__.PCSetUp_Jacobi_Symmetric = private unnamed_addr constant [25 x i8] c"PCSetUp_Jacobi_Symmetric\00", align 1
@__func__.PCJacobiSetType_Jacobi = private unnamed_addr constant [23 x i8] c"PCJacobiSetType_Jacobi\00", align 1
@__func__.PCJacobiGetType_Jacobi = private unnamed_addr constant [23 x i8] c"PCJacobiGetType_Jacobi\00", align 1
@__func__.PCJacobiSetUseAbs_Jacobi = private unnamed_addr constant [25 x i8] c"PCJacobiSetUseAbs_Jacobi\00", align 1
@__func__.PCJacobiGetUseAbs_Jacobi = private unnamed_addr constant [25 x i8] c"PCJacobiGetUseAbs_Jacobi\00", align 1
@__func__.PCJacobiSetFixDiagonal_Jacobi = private unnamed_addr constant [30 x i8] c"PCJacobiSetFixDiagonal_Jacobi\00", align 1
@__func__.PCJacobiGetFixDiagonal_Jacobi = private unnamed_addr constant [30 x i8] c"PCJacobiGetFixDiagonal_Jacobi\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCCreate_Jacobi(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !404 {
  %2 = alloca %struct.PC_Jacobi*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !512, metadata !DIExpression()), !dbg !529
  %3 = bitcast %struct.PC_Jacobi** %2 to i8*, !dbg !530
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !530
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !531, !tbaa !535
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !531
  br i1 %5, label %37, label %6, !dbg !539

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !540
  %8 = load i32, i32* %7, align 8, !dbg !540, !tbaa !543
  %9 = icmp slt i32 %8, 64, !dbg !540
  br i1 %9, label %10, label %27, !dbg !546

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !547
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !547
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCCreate_Jacobi, i64 0, i64 0), i8** %12, align 8, !dbg !547, !tbaa !535
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !547, !tbaa !535
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !547
  %15 = load i32, i32* %14, align 8, !dbg !547, !tbaa !543
  %16 = sext i32 %15 to i64, !dbg !547
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !547
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %17, align 8, !dbg !547, !tbaa !535
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !547, !tbaa !535
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !547
  %20 = load i32, i32* %19, align 8, !dbg !547, !tbaa !543
  %21 = sext i32 %20 to i64, !dbg !547
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !547
  store i32 452, i32* %22, align 4, !dbg !547, !tbaa !549
  %23 = load i32, i32* %19, align 8, !dbg !547, !tbaa !543
  %24 = sext i32 %23 to i64, !dbg !547
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !547
  store i32 1, i32* %25, align 4, !dbg !547, !tbaa !549
  %26 = load i32, i32* %19, align 8, !dbg !546, !tbaa !543
  br label %27, !dbg !547

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !546
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !546
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !546
  %31 = add nsw i32 %28, 1, !dbg !546
  store i32 %31, i32* %30, align 8, !dbg !546, !tbaa !543
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !546
  %33 = load i32, i32* %32, align 4, !dbg !546, !tbaa !550
  %34 = icmp ne i32 %33, 0, !dbg !546
  %35 = zext i1 %34 to i32, !dbg !546
  %36 = add nsw i32 %33, %35, !dbg !546
  store i32 %36, i32* %32, align 4, !dbg !546, !tbaa !550
  br label %37, !dbg !546

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi** %2, metadata !513, metadata !DIExpression(DW_OP_deref)), !dbg !529
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 457, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCCreate_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i64 32, i8* nonnull %3) #9, !dbg !551
  %39 = icmp eq i32 %38, 0, !dbg !551
  br i1 %39, label %40, label %44, !dbg !551, !prof !552

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !551
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 3.200000e+01) #9, !dbg !551
  %43 = icmp eq i32 %42, 0, !dbg !551
  call void @llvm.dbg.value(metadata i1 %43, metadata !514, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !529
  call void @llvm.dbg.value(metadata i1 %43, metadata !515, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !553
  br i1 %43, label %46, label %44, !dbg !554, !prof !555

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !514, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 1, metadata !515, metadata !DIExpression()), !dbg !553
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCCreate_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !556
  br label %156

46:                                               ; preds = %40
  %47 = bitcast %struct.PC_Jacobi** %2 to i8**, !dbg !558
  %48 = load i8*, i8** %47, align 8, !dbg !558, !tbaa !535
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi* undef, metadata !513, metadata !DIExpression()), !dbg !529
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !559
  store i8* %48, i8** %49, align 8, !dbg !560, !tbaa !561
  call void @llvm.dbg.value(metadata i8* %48, metadata !513, metadata !DIExpression()), !dbg !529
  %50 = bitcast i8* %48 to %struct._p_Vec**, !dbg !566
  store %struct._p_Vec* null, %struct._p_Vec** %50, align 8, !dbg !567, !tbaa !568
  %51 = load %struct.PC_Jacobi*, %struct.PC_Jacobi** %2, align 8, !dbg !570, !tbaa !535
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi* %51, metadata !513, metadata !DIExpression()), !dbg !529
  %52 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %51, i64 0, i32 1, !dbg !571
  %53 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %51, i64 0, i32 5, !dbg !572
  %54 = bitcast %struct._p_Vec** %52 to i8*, !dbg !573
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false), !dbg !574
  store i32 1, i32* %53, align 4, !dbg !573, !tbaa !575
  %55 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, !dbg !576
  %56 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !576
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_Jacobi, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %56, align 8, !dbg !577, !tbaa !578
  %57 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !580
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_Jacobi, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %57, align 8, !dbg !581, !tbaa !582
  %58 = bitcast %struct._PCOps* %55 to i32 (%struct._p_PC*)**, !dbg !583
  store i32 (%struct._p_PC*)* @PCSetUp_Jacobi, i32 (%struct._p_PC*)** %58, align 8, !dbg !584, !tbaa !585
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 16, !dbg !586
  %60 = bitcast {}** %59 to i32 (%struct._p_PC*)**, !dbg !586
  store i32 (%struct._p_PC*)* @PCReset_Jacobi, i32 (%struct._p_PC*)** %60, align 8, !dbg !587, !tbaa !588
  %61 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !589
  %62 = bitcast {}** %61 to i32 (%struct._p_PC*)**, !dbg !589
  store i32 (%struct._p_PC*)* @PCDestroy_Jacobi, i32 (%struct._p_PC*)** %62, align 8, !dbg !590, !tbaa !591
  %63 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !592
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_Jacobi, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %63, align 8, !dbg !593, !tbaa !594
  %64 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !595
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* @PCView_Jacobi, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %64, align 8, !dbg !596, !tbaa !597
  %65 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 3, !dbg !598
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)** %65, align 8, !dbg !599, !tbaa !600
  %66 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 11, !dbg !601
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApplySymmetricLeftOrRight_Jacobi, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %66, align 8, !dbg !602, !tbaa !603
  %67 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 12, !dbg !604
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApplySymmetricLeftOrRight_Jacobi, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %67, align 8, !dbg !605, !tbaa !606
  %68 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCJacobiSetType_Jacobi to void ()*)) #9, !dbg !607
  call void @llvm.dbg.value(metadata i32 %68, metadata !514, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 %68, metadata !517, metadata !DIExpression()), !dbg !608
  %69 = icmp eq i32 %68, 0, !dbg !609
  br i1 %69, label %72, label %70, !dbg !611, !prof !555

70:                                               ; preds = %46
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 489, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCCreate_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !609
  br label %156

72:                                               ; preds = %46
  %73 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32*)* @PCJacobiGetType_Jacobi to void ()*)) #9, !dbg !612
  call void @llvm.dbg.value(metadata i32 %73, metadata !514, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 %73, metadata !519, metadata !DIExpression()), !dbg !613
  %74 = icmp eq i32 %73, 0, !dbg !614
  br i1 %74, label %77, label %75, !dbg !616, !prof !555

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 490, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCCreate_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !614
  br label %156

77:                                               ; preds = %72
  %78 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCJacobiSetUseAbs_Jacobi to void ()*)) #9, !dbg !617
  call void @llvm.dbg.value(metadata i32 %78, metadata !514, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 %78, metadata !521, metadata !DIExpression()), !dbg !618
  %79 = icmp eq i32 %78, 0, !dbg !619
  br i1 %79, label %82, label %80, !dbg !621, !prof !555

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCCreate_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !619
  br label %156

82:                                               ; preds = %77
  %83 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32*)* @PCJacobiGetUseAbs_Jacobi to void ()*)) #9, !dbg !622
  call void @llvm.dbg.value(metadata i32 %83, metadata !514, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 %83, metadata !523, metadata !DIExpression()), !dbg !623
  %84 = icmp eq i32 %83, 0, !dbg !624
  br i1 %84, label %87, label %85, !dbg !626, !prof !555

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCCreate_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !624
  br label %156

87:                                               ; preds = %82
  %88 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCJacobiSetFixDiagonal_Jacobi to void ()*)) #9, !dbg !627
  call void @llvm.dbg.value(metadata i32 %88, metadata !514, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 %88, metadata !525, metadata !DIExpression()), !dbg !628
  %89 = icmp eq i32 %88, 0, !dbg !629
  br i1 %89, label %92, label %90, !dbg !631, !prof !555

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCCreate_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !629
  br label %156

92:                                               ; preds = %87
  %93 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32*)* @PCJacobiGetFixDiagonal_Jacobi to void ()*)) #9, !dbg !632
  call void @llvm.dbg.value(metadata i32 %93, metadata !514, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 %93, metadata !527, metadata !DIExpression()), !dbg !633
  %94 = icmp eq i32 %93, 0, !dbg !634
  br i1 %94, label %97, label %95, !dbg !636, !prof !555

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 494, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCCreate_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !634
  br label %156

97:                                               ; preds = %92
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !637, !tbaa !535
  %99 = icmp eq %struct.PetscStack* %98, null, !dbg !637
  br i1 %99, label %156, label %100, !dbg !641

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !642
  %102 = load i32, i32* %101, align 8, !dbg !642, !tbaa !543
  %103 = icmp slt i32 %102, 1, !dbg !642
  br i1 %103, label %104, label %110, !dbg !645

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !646
  %106 = load i32, i32* %105, align 8, !dbg !646, !tbaa !649
  %107 = icmp eq i32 %106, 0, !dbg !646
  br i1 %107, label %156, label %108, !dbg !650

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCCreate_Jacobi, i64 0, i64 0)), !dbg !651
  br label %156, !dbg !651

110:                                              ; preds = %100
  %111 = add nsw i32 %102, -1, !dbg !653
  store i32 %111, i32* %101, align 8, !dbg !653, !tbaa !543
  %112 = icmp slt i32 %102, 65, !dbg !655
  br i1 %112, label %113, label %149, !dbg !653

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !657
  %115 = load i32, i32* %114, align 8, !dbg !657, !tbaa !649
  %116 = icmp eq i32 %115, 0, !dbg !657
  br i1 %116, label %131, label %117, !dbg !657

117:                                              ; preds = %113
  %118 = zext i32 %111 to i64, !dbg !657
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %118, !dbg !657
  %120 = load i32, i32* %119, align 4, !dbg !657, !tbaa !549
  %121 = icmp eq i32 %120, 0, !dbg !657
  br i1 %121, label %131, label %122, !dbg !657

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %118, !dbg !657
  %124 = load i8*, i8** %123, align 8, !dbg !657, !tbaa !535
  %125 = icmp eq i8* %124, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCCreate_Jacobi, i64 0, i64 0), !dbg !657
  br i1 %125, label %131, label %126, !dbg !660

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %124, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCCreate_Jacobi, i64 0, i64 0)), !dbg !661
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !660, !tbaa !535
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !dbg !660, !tbaa !543
  br label %131, !dbg !661

131:                                              ; preds = %126, %122, %117, %113
  %132 = phi i32 [ %130, %126 ], [ %111, %122 ], [ %111, %117 ], [ %111, %113 ], !dbg !660
  %133 = phi %struct.PetscStack* [ %128, %126 ], [ %98, %122 ], [ %98, %117 ], [ %98, %113 ], !dbg !660
  %134 = sext i32 %132 to i64, !dbg !660
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %134, !dbg !660
  store i8* null, i8** %135, align 8, !dbg !660, !tbaa !535
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !660, !tbaa !535
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !660
  %138 = load i32, i32* %137, align 8, !dbg !660, !tbaa !543
  %139 = sext i32 %138 to i64, !dbg !660
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 1, i64 %139, !dbg !660
  store i8* null, i8** %140, align 8, !dbg !660, !tbaa !535
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !660, !tbaa !535
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !660
  %143 = load i32, i32* %142, align 8, !dbg !660, !tbaa !543
  %144 = sext i32 %143 to i64, !dbg !660
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 2, i64 %144, !dbg !660
  store i32 0, i32* %145, align 4, !dbg !660, !tbaa !549
  %146 = load i32, i32* %142, align 8, !dbg !660, !tbaa !543
  %147 = sext i32 %146 to i64, !dbg !660
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %147, !dbg !660
  store i32 0, i32* %148, align 4, !dbg !660, !tbaa !549
  br label %149, !dbg !660

149:                                              ; preds = %131, %110
  %150 = phi %struct.PetscStack* [ %141, %131 ], [ %98, %110 ], !dbg !653
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !653
  %152 = load i32, i32* %151, align 4, !dbg !653, !tbaa !550
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i32 %152, 0, !dbg !653
  %155 = select i1 %154, i32 %153, i32 0, !dbg !653
  store i32 %155, i32* %151, align 4, !dbg !653, !tbaa !550
  br label %156

156:                                              ; preds = %95, %90, %85, %80, %75, %70, %44, %97, %104, %108, %149
  %157 = phi i32 [ %96, %95 ], [ %91, %90 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ 0, %149 ], [ 0, %108 ], [ 0, %104 ], [ 0, %97 ], [ %45, %44 ], !dbg !529
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !663
  ret i32 %157, !dbg !663
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !664 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !668 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !672 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_Jacobi(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !675 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !677, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !678, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !679, metadata !DIExpression()), !dbg !688
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !689
  %5 = bitcast i8** %4 to %struct.PC_Jacobi**, !dbg !689
  %6 = load %struct.PC_Jacobi*, %struct.PC_Jacobi** %5, align 8, !dbg !689, !tbaa !561
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi* %6, metadata !680, metadata !DIExpression()), !dbg !688
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !535
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !690
  br i1 %8, label %43, label %9, !dbg !694

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !695
  %11 = load i32, i32* %10, align 8, !dbg !695, !tbaa !543
  %12 = icmp slt i32 %11, 64, !dbg !695
  br i1 %12, label %13, label %30, !dbg !698

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !699
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !699
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCApply_Jacobi, i64 0, i64 0), i8** %15, align 8, !dbg !699, !tbaa !535
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !535
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !699
  %18 = load i32, i32* %17, align 8, !dbg !699, !tbaa !543
  %19 = sext i32 %18 to i64, !dbg !699
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !699
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %20, align 8, !dbg !699, !tbaa !535
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !535
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !699
  %23 = load i32, i32* %22, align 8, !dbg !699, !tbaa !543
  %24 = sext i32 %23 to i64, !dbg !699
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !699
  store i32 292, i32* %25, align 4, !dbg !699, !tbaa !549
  %26 = load i32, i32* %22, align 8, !dbg !699, !tbaa !543
  %27 = sext i32 %26 to i64, !dbg !699
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !699
  store i32 1, i32* %28, align 4, !dbg !699, !tbaa !549
  %29 = load i32, i32* %22, align 8, !dbg !698, !tbaa !543
  br label %30, !dbg !699

30:                                               ; preds = %9, %13
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !698
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !698
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !698
  %34 = add nsw i32 %31, 1, !dbg !698
  store i32 %34, i32* %33, align 8, !dbg !698, !tbaa !543
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !698
  %36 = load i32, i32* %35, align 4, !dbg !698, !tbaa !550
  %37 = icmp ne i32 %36, 0, !dbg !698
  %38 = zext i1 %37 to i32, !dbg !698
  %39 = add nsw i32 %36, %38, !dbg !698
  store i32 %39, i32* %35, align 4, !dbg !698, !tbaa !550
  %40 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %6, i64 0, i32 0, !dbg !701
  %41 = load %struct._p_Vec*, %struct._p_Vec** %40, align 8, !dbg !701, !tbaa !568
  %42 = icmp eq %struct._p_Vec* %41, null, !dbg !702
  br i1 %42, label %49, label %167, !dbg !703

43:                                               ; preds = %3
  %44 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %6, i64 0, i32 0, !dbg !701
  %45 = load %struct._p_Vec*, %struct._p_Vec** %44, align 8, !dbg !701, !tbaa !568
  %46 = icmp eq %struct._p_Vec* %45, null, !dbg !702
  br i1 %46, label %47, label %167, !dbg !703

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !704, metadata !DIExpression()) #9, !dbg !715
  %48 = load %struct.PC_Jacobi*, %struct.PC_Jacobi** %5, align 8, !dbg !717, !tbaa !561
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi* %50, metadata !708, metadata !DIExpression()) #9, !dbg !715
  br label %81, !dbg !718

49:                                               ; preds = %30
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !704, metadata !DIExpression()) #9, !dbg !715
  %50 = load %struct.PC_Jacobi*, %struct.PC_Jacobi** %5, align 8, !dbg !717, !tbaa !561
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi* %50, metadata !708, metadata !DIExpression()) #9, !dbg !715
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !721
  %52 = load i32, i32* %51, align 8, !dbg !721, !tbaa !543
  %53 = icmp slt i32 %52, 64, !dbg !721
  br i1 %53, label %54, label %71, !dbg !725

54:                                               ; preds = %49
  %55 = sext i32 %52 to i64, !dbg !726
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %55, !dbg !726
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCSetUp_Jacobi_NonSymmetric, i64 0, i64 0), i8** %56, align 8, !dbg !726, !tbaa !535
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !726, !tbaa !535
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !726
  %59 = load i32, i32* %58, align 8, !dbg !726, !tbaa !543
  %60 = sext i32 %59 to i64, !dbg !726
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 1, i64 %60, !dbg !726
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %61, align 8, !dbg !726, !tbaa !535
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !726, !tbaa !535
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !726
  %64 = load i32, i32* %63, align 8, !dbg !726, !tbaa !543
  %65 = sext i32 %64 to i64, !dbg !726
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 2, i64 %65, !dbg !726
  store i32 268, i32* %66, align 4, !dbg !726, !tbaa !549
  %67 = load i32, i32* %63, align 8, !dbg !726, !tbaa !543
  %68 = sext i32 %67 to i64, !dbg !726
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %68, !dbg !726
  store i32 1, i32* %69, align 4, !dbg !726, !tbaa !549
  %70 = load i32, i32* %63, align 8, !dbg !725, !tbaa !543
  br label %71, !dbg !726

71:                                               ; preds = %54, %49
  %72 = phi i32 [ %70, %54 ], [ %52, %49 ], !dbg !725
  %73 = phi %struct.PetscStack* [ %62, %54 ], [ %32, %49 ], !dbg !725
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !725
  %75 = add nsw i32 %72, 1, !dbg !725
  store i32 %75, i32* %74, align 8, !dbg !725, !tbaa !543
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5, !dbg !725
  %77 = load i32, i32* %76, align 4, !dbg !725, !tbaa !550
  %78 = icmp ne i32 %77, 0, !dbg !725
  %79 = zext i1 %78 to i32, !dbg !725
  %80 = add nsw i32 %77, %79, !dbg !725
  store i32 %80, i32* %76, align 4, !dbg !725, !tbaa !550
  br label %81, !dbg !725

81:                                               ; preds = %47, %71
  %82 = phi %struct.PC_Jacobi* [ %48, %47 ], [ %50, %71 ]
  %83 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !728
  %84 = load %struct._p_Mat*, %struct._p_Mat** %83, align 8, !dbg !728, !tbaa !729
  %85 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %82, i64 0, i32 0, !dbg !730
  %86 = tail call i32 @MatCreateVecs(%struct._p_Mat* %84, %struct._p_Vec** %85, %struct._p_Vec** null) #9, !dbg !731
  call void @llvm.dbg.value(metadata i32 %86, metadata !707, metadata !DIExpression()) #9, !dbg !715
  call void @llvm.dbg.value(metadata i32 %86, metadata !709, metadata !DIExpression()) #9, !dbg !732
  %87 = icmp eq i32 %86, 0, !dbg !733
  br i1 %87, label %90, label %88, !dbg !735, !prof !555

88:                                               ; preds = %81
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCSetUp_Jacobi_NonSymmetric, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !733
  br label %162

90:                                               ; preds = %81
  %91 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !736
  %92 = bitcast %struct.PC_Jacobi* %82 to %struct._p_PetscObject**, !dbg !737
  %93 = load %struct._p_PetscObject*, %struct._p_PetscObject** %92, align 8, !dbg !737, !tbaa !568
  %94 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %91, %struct._p_PetscObject* %93) #9, !dbg !738
  call void @llvm.dbg.value(metadata i32 %94, metadata !707, metadata !DIExpression()) #9, !dbg !715
  call void @llvm.dbg.value(metadata i32 %94, metadata !711, metadata !DIExpression()) #9, !dbg !739
  %95 = icmp eq i32 %94, 0, !dbg !740
  br i1 %95, label %98, label %96, !dbg !742, !prof !555

96:                                               ; preds = %90
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCSetUp_Jacobi_NonSymmetric, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !740
  br label %162

98:                                               ; preds = %90
  %99 = tail call i32 @PCSetUp_Jacobi(%struct._p_PC* nonnull %0) #9, !dbg !743
  call void @llvm.dbg.value(metadata i32 %99, metadata !707, metadata !DIExpression()) #9, !dbg !715
  call void @llvm.dbg.value(metadata i32 %99, metadata !713, metadata !DIExpression()) #9, !dbg !744
  %100 = icmp eq i32 %99, 0, !dbg !745
  br i1 %100, label %103, label %101, !dbg !747, !prof !555

101:                                              ; preds = %98
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCSetUp_Jacobi_NonSymmetric, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !745
  br label %162

103:                                              ; preds = %98
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !748, !tbaa !535
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !748
  br i1 %105, label %167, label %106, !dbg !752

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !753
  %108 = load i32, i32* %107, align 8, !dbg !753, !tbaa !543
  %109 = icmp slt i32 %108, 1, !dbg !753
  br i1 %109, label %110, label %116, !dbg !756

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !757
  %112 = load i32, i32* %111, align 8, !dbg !757, !tbaa !649
  %113 = icmp eq i32 %112, 0, !dbg !757
  br i1 %113, label %167, label %114, !dbg !760

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCSetUp_Jacobi_NonSymmetric, i64 0, i64 0)) #9, !dbg !761
  br label %167, !dbg !761

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !763
  store i32 %117, i32* %107, align 8, !dbg !763, !tbaa !543
  %118 = icmp slt i32 %108, 65, !dbg !765
  br i1 %118, label %119, label %155, !dbg !763

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !767
  %121 = load i32, i32* %120, align 8, !dbg !767, !tbaa !649
  %122 = icmp eq i32 %121, 0, !dbg !767
  br i1 %122, label %137, label %123, !dbg !767

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !767
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !767
  %126 = load i32, i32* %125, align 4, !dbg !767, !tbaa !549
  %127 = icmp eq i32 %126, 0, !dbg !767
  br i1 %127, label %137, label %128, !dbg !767

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !767
  %130 = load i8*, i8** %129, align 8, !dbg !767, !tbaa !535
  %131 = icmp eq i8* %130, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCSetUp_Jacobi_NonSymmetric, i64 0, i64 0), !dbg !767
  br i1 %131, label %137, label %132, !dbg !770

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCSetUp_Jacobi_NonSymmetric, i64 0, i64 0)) #9, !dbg !771
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !535
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !770, !tbaa !543
  br label %137, !dbg !771

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !770
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !770
  %140 = sext i32 %138 to i64, !dbg !770
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !770
  store i8* null, i8** %141, align 8, !dbg !770, !tbaa !535
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !535
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !770
  %144 = load i32, i32* %143, align 8, !dbg !770, !tbaa !543
  %145 = sext i32 %144 to i64, !dbg !770
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !770
  store i8* null, i8** %146, align 8, !dbg !770, !tbaa !535
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !535
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !770
  %149 = load i32, i32* %148, align 8, !dbg !770, !tbaa !543
  %150 = sext i32 %149 to i64, !dbg !770
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !770
  store i32 0, i32* %151, align 4, !dbg !770, !tbaa !549
  %152 = load i32, i32* %148, align 8, !dbg !770, !tbaa !543
  %153 = sext i32 %152 to i64, !dbg !770
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !770
  store i32 0, i32* %154, align 4, !dbg !770, !tbaa !549
  br label %155, !dbg !770

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !763
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !763
  %158 = load i32, i32* %157, align 4, !dbg !763, !tbaa !550
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !763
  %161 = select i1 %160, i32 %159, i32 0, !dbg !763
  store i32 %161, i32* %157, align 4, !dbg !763, !tbaa !550
  br label %167

162:                                              ; preds = %88, %96, %101
  %163 = phi i32 [ %102, %101 ], [ %97, %96 ], [ %89, %88 ], !dbg !715
  call void @llvm.dbg.value(metadata i32 %163, metadata !681, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata i32 %163, metadata !682, metadata !DIExpression()), !dbg !773
  %164 = icmp eq i32 %163, 0, !dbg !774
  br i1 %164, label %167, label %165, !dbg !776, !prof !555

165:                                              ; preds = %162
  %166 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCApply_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !774
  br label %233

167:                                              ; preds = %43, %103, %110, %114, %155, %162, %30
  %168 = getelementptr %struct.PC_Jacobi, %struct.PC_Jacobi* %6, i64 0, i32 0
  %169 = load %struct._p_Vec*, %struct._p_Vec** %168, align 8, !dbg !777, !tbaa !568
  %170 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %2, %struct._p_Vec* %1, %struct._p_Vec* %169) #9, !dbg !778
  call void @llvm.dbg.value(metadata i32 %170, metadata !681, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata i32 %170, metadata !686, metadata !DIExpression()), !dbg !779
  %171 = icmp eq i32 %170, 0, !dbg !780
  br i1 %171, label %174, label %172, !dbg !782, !prof !555

172:                                              ; preds = %167
  %173 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCApply_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !780
  br label %233

174:                                              ; preds = %167
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !783, !tbaa !535
  %176 = icmp eq %struct.PetscStack* %175, null, !dbg !783
  br i1 %176, label %233, label %177, !dbg !787

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !788
  %179 = load i32, i32* %178, align 8, !dbg !788, !tbaa !543
  %180 = icmp slt i32 %179, 1, !dbg !788
  br i1 %180, label %181, label %187, !dbg !791

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !792
  %183 = load i32, i32* %182, align 8, !dbg !792, !tbaa !649
  %184 = icmp eq i32 %183, 0, !dbg !792
  br i1 %184, label %233, label %185, !dbg !795

185:                                              ; preds = %181
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %179, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCApply_Jacobi, i64 0, i64 0)), !dbg !796
  br label %233, !dbg !796

187:                                              ; preds = %177
  %188 = add nsw i32 %179, -1, !dbg !798
  store i32 %188, i32* %178, align 8, !dbg !798, !tbaa !543
  %189 = icmp slt i32 %179, 65, !dbg !800
  br i1 %189, label %190, label %226, !dbg !798

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !802
  %192 = load i32, i32* %191, align 8, !dbg !802, !tbaa !649
  %193 = icmp eq i32 %192, 0, !dbg !802
  br i1 %193, label %208, label %194, !dbg !802

194:                                              ; preds = %190
  %195 = zext i32 %188 to i64, !dbg !802
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %195, !dbg !802
  %197 = load i32, i32* %196, align 4, !dbg !802, !tbaa !549
  %198 = icmp eq i32 %197, 0, !dbg !802
  br i1 %198, label %208, label %199, !dbg !802

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %195, !dbg !802
  %201 = load i8*, i8** %200, align 8, !dbg !802, !tbaa !535
  %202 = icmp eq i8* %201, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCApply_Jacobi, i64 0, i64 0), !dbg !802
  br i1 %202, label %208, label %203, !dbg !805

203:                                              ; preds = %199
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %201, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCApply_Jacobi, i64 0, i64 0)), !dbg !806
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !535
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4
  %207 = load i32, i32* %206, align 8, !dbg !805, !tbaa !543
  br label %208, !dbg !806

208:                                              ; preds = %203, %199, %194, %190
  %209 = phi i32 [ %207, %203 ], [ %188, %199 ], [ %188, %194 ], [ %188, %190 ], !dbg !805
  %210 = phi %struct.PetscStack* [ %205, %203 ], [ %175, %199 ], [ %175, %194 ], [ %175, %190 ], !dbg !805
  %211 = sext i32 %209 to i64, !dbg !805
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %211, !dbg !805
  store i8* null, i8** %212, align 8, !dbg !805, !tbaa !535
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !535
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !805
  %215 = load i32, i32* %214, align 8, !dbg !805, !tbaa !543
  %216 = sext i32 %215 to i64, !dbg !805
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 1, i64 %216, !dbg !805
  store i8* null, i8** %217, align 8, !dbg !805, !tbaa !535
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !535
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !805
  %220 = load i32, i32* %219, align 8, !dbg !805, !tbaa !543
  %221 = sext i32 %220 to i64, !dbg !805
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 2, i64 %221, !dbg !805
  store i32 0, i32* %222, align 4, !dbg !805, !tbaa !549
  %223 = load i32, i32* %219, align 8, !dbg !805, !tbaa !543
  %224 = sext i32 %223 to i64, !dbg !805
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %224, !dbg !805
  store i32 0, i32* %225, align 4, !dbg !805, !tbaa !549
  br label %226, !dbg !805

226:                                              ; preds = %208, %187
  %227 = phi %struct.PetscStack* [ %218, %208 ], [ %175, %187 ], !dbg !798
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 5, !dbg !798
  %229 = load i32, i32* %228, align 4, !dbg !798, !tbaa !550
  %230 = add nsw i32 %229, -1
  %231 = icmp sgt i32 %229, 0, !dbg !798
  %232 = select i1 %231, i32 %230, i32 0, !dbg !798
  store i32 %232, i32* %228, align 4, !dbg !798, !tbaa !550
  br label %233

233:                                              ; preds = %172, %165, %174, %181, %185, %226
  %234 = phi i32 [ %173, %172 ], [ %166, %165 ], [ 0, %226 ], [ 0, %185 ], [ 0, %181 ], [ 0, %174 ], !dbg !688
  ret i32 %234, !dbg !808
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_Jacobi(%struct._p_PC* %0) #0 !dbg !809 {
  %2 = alloca i32, align 4
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !811, metadata !DIExpression()), !dbg !873
  %5 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !874
  %6 = bitcast i8** %5 to %struct.PC_Jacobi**, !dbg !874
  %7 = load %struct.PC_Jacobi*, %struct.PC_Jacobi** %6, align 8, !dbg !874, !tbaa !561
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi* %7, metadata !812, metadata !DIExpression()), !dbg !873
  %8 = bitcast i32* %2 to i8*, !dbg !875
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !875
  %9 = bitcast double** %3 to i8*, !dbg !876
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !876
  call void @llvm.dbg.value(metadata i32 0, metadata !819, metadata !DIExpression()), !dbg !873
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !535
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !877
  br i1 %11, label %43, label %12, !dbg !881

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !882
  %14 = load i32, i32* %13, align 8, !dbg !882, !tbaa !543
  %15 = icmp slt i32 %14, 64, !dbg !882
  br i1 %15, label %16, label %33, !dbg !885

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !886
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !886
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), i8** %18, align 8, !dbg !886, !tbaa !535
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !886, !tbaa !535
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !886
  %21 = load i32, i32* %20, align 8, !dbg !886, !tbaa !543
  %22 = sext i32 %21 to i64, !dbg !886
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !886
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %23, align 8, !dbg !886, !tbaa !535
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !886, !tbaa !535
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !886
  %26 = load i32, i32* %25, align 8, !dbg !886, !tbaa !543
  %27 = sext i32 %26 to i64, !dbg !886
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !886
  store i32 158, i32* %28, align 4, !dbg !886, !tbaa !549
  %29 = load i32, i32* %25, align 8, !dbg !886, !tbaa !543
  %30 = sext i32 %29 to i64, !dbg !886
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !886
  store i32 1, i32* %31, align 4, !dbg !886, !tbaa !549
  %32 = load i32, i32* %25, align 8, !dbg !885, !tbaa !543
  br label %33, !dbg !886

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !885
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !885
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !885
  %37 = add nsw i32 %34, 1, !dbg !885
  store i32 %37, i32* %36, align 8, !dbg !885, !tbaa !543
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !885
  %39 = load i32, i32* %38, align 4, !dbg !885, !tbaa !550
  %40 = icmp ne i32 %39, 0, !dbg !885
  %41 = zext i1 %40 to i32, !dbg !885
  %42 = add nsw i32 %39, %41, !dbg !885
  store i32 %42, i32* %38, align 4, !dbg !885, !tbaa !550
  br label %43, !dbg !885

43:                                               ; preds = %33, %1
  %44 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %7, i64 0, i32 0, !dbg !888
  %45 = load %struct._p_Vec*, %struct._p_Vec** %44, align 8, !dbg !888, !tbaa !568
  call void @llvm.dbg.value(metadata %struct._p_Vec* %45, metadata !813, metadata !DIExpression()), !dbg !873
  %46 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %7, i64 0, i32 1, !dbg !889
  %47 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !889, !tbaa !890
  call void @llvm.dbg.value(metadata %struct._p_Vec* %47, metadata !814, metadata !DIExpression()), !dbg !873
  %48 = icmp eq %struct._p_Vec* %45, null, !dbg !891
  br i1 %48, label %159, label %49, !dbg !892

49:                                               ; preds = %43
  %50 = bitcast i32* %4 to i8*, !dbg !893
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #9, !dbg !893
  %51 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %7, i64 0, i32 2, !dbg !894
  %52 = load i32, i32* %51, align 8, !dbg !894, !tbaa !895
  %53 = icmp eq i32 %52, 0, !dbg !896
  br i1 %53, label %61, label %54, !dbg !897

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !898
  %56 = load %struct._p_Mat*, %struct._p_Mat** %55, align 8, !dbg !898, !tbaa !729
  %57 = tail call i32 @MatGetRowMaxAbs(%struct._p_Mat* %56, %struct._p_Vec* nonnull %45, i32* null) #9, !dbg !899
  call void @llvm.dbg.value(metadata i32 %57, metadata !815, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %57, metadata !823, metadata !DIExpression()), !dbg !900
  %58 = icmp eq i32 %57, 0, !dbg !901
  br i1 %58, label %77, label %59, !dbg !903, !prof !555

59:                                               ; preds = %54
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !901
  br label %155

61:                                               ; preds = %49
  %62 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %7, i64 0, i32 3, !dbg !904
  %63 = load i32, i32* %62, align 4, !dbg !904, !tbaa !905
  %64 = icmp eq i32 %63, 0, !dbg !906
  %65 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !907
  %66 = load %struct._p_Mat*, %struct._p_Mat** %65, align 8, !dbg !907, !tbaa !729
  br i1 %64, label %72, label %67, !dbg !908

67:                                               ; preds = %61
  %68 = tail call i32 @MatGetRowSum(%struct._p_Mat* %66, %struct._p_Vec* nonnull %45) #9, !dbg !909
  call void @llvm.dbg.value(metadata i32 %68, metadata !815, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %68, metadata !827, metadata !DIExpression()), !dbg !910
  %69 = icmp eq i32 %68, 0, !dbg !911
  br i1 %69, label %77, label %70, !dbg !913, !prof !555

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !911
  br label %155

72:                                               ; preds = %61
  %73 = tail call i32 @MatGetDiagonal(%struct._p_Mat* %66, %struct._p_Vec* nonnull %45) #9, !dbg !914
  call void @llvm.dbg.value(metadata i32 %73, metadata !815, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %73, metadata !831, metadata !DIExpression()), !dbg !915
  %74 = icmp eq i32 %73, 0, !dbg !916
  br i1 %74, label %77, label %75, !dbg !918, !prof !555

75:                                               ; preds = %72
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !916
  br label %155

77:                                               ; preds = %72, %67, %54
  %78 = tail call i32 @VecReciprocal(%struct._p_Vec* nonnull %45) #9, !dbg !919
  call void @llvm.dbg.value(metadata i32 %78, metadata !815, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %78, metadata !834, metadata !DIExpression()), !dbg !920
  %79 = icmp eq i32 %78, 0, !dbg !921
  br i1 %79, label %82, label %80, !dbg !923, !prof !555

80:                                               ; preds = %77
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !921
  br label %155

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %7, i64 0, i32 4, !dbg !924
  %84 = load i32, i32* %83, align 8, !dbg !924, !tbaa !925
  %85 = icmp eq i32 %84, 0, !dbg !926
  br i1 %85, label %91, label %86, !dbg !927

86:                                               ; preds = %82
  %87 = tail call i32 @VecAbs(%struct._p_Vec* nonnull %45) #9, !dbg !928
  call void @llvm.dbg.value(metadata i32 %87, metadata !815, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %87, metadata !836, metadata !DIExpression()), !dbg !929
  %88 = icmp eq i32 %87, 0, !dbg !930
  br i1 %88, label %91, label %89, !dbg !932, !prof !555

89:                                               ; preds = %86
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !930
  br label %155

91:                                               ; preds = %86, %82
  %92 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !933
  %93 = load %struct._p_Mat*, %struct._p_Mat** %92, align 8, !dbg !933, !tbaa !729
  call void @llvm.dbg.value(metadata i32* %4, metadata !820, metadata !DIExpression(DW_OP_deref)), !dbg !934
  %94 = call i32 @MatGetOption(%struct._p_Mat* %93, i32 15, i32* nonnull %4) #9, !dbg !935
  call void @llvm.dbg.value(metadata i32 %94, metadata !815, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %94, metadata !840, metadata !DIExpression()), !dbg !936
  %95 = icmp eq i32 %94, 0, !dbg !937
  br i1 %95, label %98, label %96, !dbg !939, !prof !555

96:                                               ; preds = %91
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !937
  br label %155

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %7, i64 0, i32 5, !dbg !940
  %100 = load i32, i32* %99, align 4, !dbg !940, !tbaa !575
  %101 = icmp eq i32 %100, 0, !dbg !941
  %102 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %102, metadata !820, metadata !DIExpression()), !dbg !934
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %101, i1 true, i1 %103, !dbg !942
  br i1 %104, label %157, label %105, !dbg !942

105:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32* %2, metadata !816, metadata !DIExpression(DW_OP_deref)), !dbg !873
  %106 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %45, i32* nonnull %2) #9, !dbg !943
  call void @llvm.dbg.value(metadata i32 %106, metadata !815, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %106, metadata !842, metadata !DIExpression()), !dbg !944
  %107 = icmp eq i32 %106, 0, !dbg !945
  br i1 %107, label %110, label %108, !dbg !947, !prof !555

108:                                              ; preds = %105
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !945
  br label %155

110:                                              ; preds = %105
  call void @llvm.dbg.value(metadata double** %3, metadata !818, metadata !DIExpression(DW_OP_deref)), !dbg !873
  %111 = call i32 @VecGetArray(%struct._p_Vec* nonnull %45, double** nonnull %3) #9, !dbg !948
  call void @llvm.dbg.value(metadata i32 %111, metadata !815, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %111, metadata !846, metadata !DIExpression()), !dbg !949
  %112 = icmp eq i32 %111, 0, !dbg !950
  br i1 %112, label %113, label %123, !dbg !952, !prof !555

113:                                              ; preds = %110
  %114 = load i32, i32* %2, align 4, !tbaa !549
  %115 = load double*, double** %3, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !817, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 0, metadata !819, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %114, metadata !816, metadata !DIExpression()), !dbg !873
  %116 = icmp sgt i32 %114, 0, !dbg !953
  br i1 %116, label %117, label %149, !dbg !956

117:                                              ; preds = %113
  %118 = zext i32 %114 to i64, !dbg !953
  %119 = and i64 %118, 1, !dbg !956
  %120 = icmp eq i32 %114, 1, !dbg !956
  br i1 %120, label %139, label %121, !dbg !956

121:                                              ; preds = %117
  %122 = and i64 %118, 4294967294, !dbg !956
  br label %125, !dbg !956

123:                                              ; preds = %110
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !950
  br label %155

125:                                              ; preds = %301, %121
  %126 = phi i64 [ 0, %121 ], [ %303, %301 ]
  %127 = phi i32 [ 0, %121 ], [ %302, %301 ]
  %128 = phi i64 [ %122, %121 ], [ %304, %301 ]
  call void @llvm.dbg.value(metadata i64 %126, metadata !817, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %127, metadata !819, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata double* %115, metadata !818, metadata !DIExpression()), !dbg !873
  %129 = getelementptr inbounds double, double* %115, i64 %126, !dbg !957
  %130 = load double, double* %129, align 8, !dbg !957, !tbaa !960
  %131 = fcmp oeq double %130, 0.000000e+00, !dbg !961
  br i1 %131, label %132, label %133, !dbg !962

132:                                              ; preds = %125
  store double 1.000000e+00, double* %129, align 8, !dbg !963, !tbaa !960
  call void @llvm.dbg.value(metadata i32 1, metadata !819, metadata !DIExpression()), !dbg !873
  br label %133, !dbg !965

133:                                              ; preds = %125, %132
  %134 = phi i32 [ 1, %132 ], [ %127, %125 ], !dbg !873
  call void @llvm.dbg.value(metadata i32 %134, metadata !819, metadata !DIExpression()), !dbg !873
  %135 = or i64 %126, 1, !dbg !966
  call void @llvm.dbg.value(metadata i64 %135, metadata !817, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %114, metadata !816, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i64 %135, metadata !817, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %134, metadata !819, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata double* %115, metadata !818, metadata !DIExpression()), !dbg !873
  %136 = getelementptr inbounds double, double* %115, i64 %135, !dbg !957
  %137 = load double, double* %136, align 8, !dbg !957, !tbaa !960
  %138 = fcmp oeq double %137, 0.000000e+00, !dbg !961
  br i1 %138, label %300, label %301, !dbg !962

139:                                              ; preds = %301, %117
  %140 = phi i32 [ undef, %117 ], [ %302, %301 ]
  %141 = phi i64 [ 0, %117 ], [ %303, %301 ]
  %142 = phi i32 [ 0, %117 ], [ %302, %301 ]
  %143 = icmp eq i64 %119, 0, !dbg !962
  br i1 %143, label %149, label %144, !dbg !962

144:                                              ; preds = %139
  call void @llvm.dbg.value(metadata i64 %141, metadata !817, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %142, metadata !819, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata double* %115, metadata !818, metadata !DIExpression()), !dbg !873
  %145 = getelementptr inbounds double, double* %115, i64 %141, !dbg !957
  %146 = load double, double* %145, align 8, !dbg !957, !tbaa !960
  %147 = fcmp oeq double %146, 0.000000e+00, !dbg !961
  br i1 %147, label %148, label %149, !dbg !962

148:                                              ; preds = %144
  store double 1.000000e+00, double* %145, align 8, !dbg !963, !tbaa !960
  call void @llvm.dbg.value(metadata i32 1, metadata !819, metadata !DIExpression()), !dbg !873
  br label %149, !dbg !965

149:                                              ; preds = %139, %144, %148, %113
  %150 = phi i32 [ 0, %113 ], [ %140, %139 ], [ 1, %148 ], [ %142, %144 ], !dbg !873
  call void @llvm.dbg.value(metadata double** %3, metadata !818, metadata !DIExpression(DW_OP_deref)), !dbg !873
  %151 = call i32 @VecRestoreArray(%struct._p_Vec* nonnull %45, double** nonnull %3) #9, !dbg !967
  call void @llvm.dbg.value(metadata i32 %151, metadata !815, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %151, metadata !848, metadata !DIExpression()), !dbg !968
  %152 = icmp eq i32 %151, 0, !dbg !969
  br i1 %152, label %157, label %153, !dbg !971, !prof !555

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !969
  br label %155

155:                                              ; preds = %59, %70, %89, %153, %108, %96, %80, %75, %123
  %156 = phi i32 [ %124, %123 ], [ %76, %75 ], [ %81, %80 ], [ %97, %96 ], [ %109, %108 ], [ %154, %153 ], [ %90, %89 ], [ %71, %70 ], [ %60, %59 ]
  call void @llvm.dbg.value(metadata i32 %158, metadata !819, metadata !DIExpression()), !dbg !873
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #9, !dbg !972
  br label %298

157:                                              ; preds = %149, %98
  %158 = phi i32 [ 0, %98 ], [ %150, %149 ], !dbg !973
  call void @llvm.dbg.value(metadata i32 %158, metadata !819, metadata !DIExpression()), !dbg !873
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #9, !dbg !972
  br label %159

159:                                              ; preds = %157, %43
  %160 = phi i32 [ %158, %157 ], [ 0, %43 ], !dbg !973
  call void @llvm.dbg.value(metadata i32 %160, metadata !819, metadata !DIExpression()), !dbg !873
  %161 = icmp eq %struct._p_Vec* %47, null, !dbg !974
  br i1 %161, label %230, label %162, !dbg !975

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %7, i64 0, i32 2, !dbg !976
  %164 = load i32, i32* %163, align 8, !dbg !976, !tbaa !895
  %165 = icmp eq i32 %164, 0, !dbg !977
  br i1 %165, label %173, label %166, !dbg !978

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !979
  %168 = load %struct._p_Mat*, %struct._p_Mat** %167, align 8, !dbg !979, !tbaa !729
  %169 = call i32 @MatGetRowMaxAbs(%struct._p_Mat* %168, %struct._p_Vec* nonnull %47, i32* null) #9, !dbg !980
  call void @llvm.dbg.value(metadata i32 %169, metadata !815, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %169, metadata !850, metadata !DIExpression()), !dbg !981
  %170 = icmp eq i32 %169, 0, !dbg !982
  br i1 %170, label %189, label %171, !dbg !984, !prof !555

171:                                              ; preds = %166
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !982
  br label %298

173:                                              ; preds = %162
  %174 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %7, i64 0, i32 3, !dbg !985
  %175 = load i32, i32* %174, align 4, !dbg !985, !tbaa !905
  %176 = icmp eq i32 %175, 0, !dbg !986
  %177 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !987
  %178 = load %struct._p_Mat*, %struct._p_Mat** %177, align 8, !dbg !987, !tbaa !729
  br i1 %176, label %184, label %179, !dbg !988

179:                                              ; preds = %173
  %180 = call i32 @MatGetRowSum(%struct._p_Mat* %178, %struct._p_Vec* nonnull %47) #9, !dbg !989
  call void @llvm.dbg.value(metadata i32 %180, metadata !815, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %180, metadata !856, metadata !DIExpression()), !dbg !990
  %181 = icmp eq i32 %180, 0, !dbg !991
  br i1 %181, label %189, label %182, !dbg !993, !prof !555

182:                                              ; preds = %179
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !991
  br label %298

184:                                              ; preds = %173
  %185 = call i32 @MatGetDiagonal(%struct._p_Mat* %178, %struct._p_Vec* nonnull %47) #9, !dbg !994
  call void @llvm.dbg.value(metadata i32 %185, metadata !815, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %185, metadata !860, metadata !DIExpression()), !dbg !995
  %186 = icmp eq i32 %185, 0, !dbg !996
  br i1 %186, label %189, label %187, !dbg !998, !prof !555

187:                                              ; preds = %184
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !996
  br label %298

189:                                              ; preds = %184, %179, %166
  call void @llvm.dbg.value(metadata i32* %2, metadata !816, metadata !DIExpression(DW_OP_deref)), !dbg !873
  %190 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %47, i32* nonnull %2) #9, !dbg !999
  call void @llvm.dbg.value(metadata i32 %190, metadata !815, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %190, metadata !863, metadata !DIExpression()), !dbg !1000
  %191 = icmp eq i32 %190, 0, !dbg !1001
  br i1 %191, label %194, label %192, !dbg !1003, !prof !555

192:                                              ; preds = %189
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1001
  br label %298

194:                                              ; preds = %189
  call void @llvm.dbg.value(metadata double** %3, metadata !818, metadata !DIExpression(DW_OP_deref)), !dbg !873
  %195 = call i32 @VecGetArray(%struct._p_Vec* nonnull %47, double** nonnull %3) #9, !dbg !1004
  call void @llvm.dbg.value(metadata i32 %195, metadata !815, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %195, metadata !865, metadata !DIExpression()), !dbg !1005
  %196 = icmp eq i32 %195, 0, !dbg !1006
  br i1 %196, label %197, label %200, !dbg !1008, !prof !555

197:                                              ; preds = %194
  call void @llvm.dbg.value(metadata i32 0, metadata !817, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %160, metadata !819, metadata !DIExpression()), !dbg !873
  %198 = load i32, i32* %2, align 4, !dbg !1009, !tbaa !549
  call void @llvm.dbg.value(metadata i32 %198, metadata !816, metadata !DIExpression()), !dbg !873
  %199 = icmp sgt i32 %198, 0, !dbg !1012
  br i1 %199, label %202, label %224, !dbg !1013

200:                                              ; preds = %194
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1006
  br label %298

202:                                              ; preds = %197, %218
  %203 = phi i32 [ %219, %218 ], [ %198, %197 ]
  %204 = phi i64 [ %221, %218 ], [ 0, %197 ]
  %205 = phi i32 [ %220, %218 ], [ %160, %197 ]
  call void @llvm.dbg.value(metadata i64 %204, metadata !817, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %205, metadata !819, metadata !DIExpression()), !dbg !873
  %206 = load double*, double** %3, align 8, !dbg !1014, !tbaa !535
  call void @llvm.dbg.value(metadata double* %206, metadata !818, metadata !DIExpression()), !dbg !873
  %207 = getelementptr inbounds double, double* %206, i64 %204, !dbg !1014
  %208 = load double, double* %207, align 8, !dbg !1014, !tbaa !960
  %209 = fcmp une double %208, 0.000000e+00, !dbg !1017
  br i1 %209, label %210, label %217, !dbg !1018

210:                                              ; preds = %202
  %211 = call double @llvm.fabs.f64(double %208), !dbg !1019
  %212 = call double @sqrt(double %211) #9, !dbg !1019
  %213 = fdiv double 1.000000e+00, %212, !dbg !1020
  %214 = load double*, double** %3, align 8, !dbg !1021, !tbaa !535
  call void @llvm.dbg.value(metadata double* %214, metadata !818, metadata !DIExpression()), !dbg !873
  %215 = getelementptr inbounds double, double* %214, i64 %204, !dbg !1021
  store double %213, double* %215, align 8, !dbg !1022, !tbaa !960
  %216 = load i32, i32* %2, align 4, !dbg !1009, !tbaa !549
  br label %218, !dbg !1021

217:                                              ; preds = %202
  store double 1.000000e+00, double* %207, align 8, !dbg !1023, !tbaa !960
  call void @llvm.dbg.value(metadata i32 1, metadata !819, metadata !DIExpression()), !dbg !873
  br label %218

218:                                              ; preds = %210, %217
  %219 = phi i32 [ %216, %210 ], [ %203, %217 ], !dbg !1009
  %220 = phi i32 [ %205, %210 ], [ 1, %217 ], !dbg !873
  call void @llvm.dbg.value(metadata i32 %220, metadata !819, metadata !DIExpression()), !dbg !873
  %221 = add nuw nsw i64 %204, 1, !dbg !1025
  call void @llvm.dbg.value(metadata i64 %221, metadata !817, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %219, metadata !816, metadata !DIExpression()), !dbg !873
  %222 = sext i32 %219 to i64, !dbg !1012
  %223 = icmp slt i64 %221, %222, !dbg !1012
  br i1 %223, label %202, label %224, !dbg !1013, !llvm.loop !1026

224:                                              ; preds = %218, %197
  %225 = phi i32 [ %160, %197 ], [ %220, %218 ], !dbg !973
  call void @llvm.dbg.value(metadata double** %3, metadata !818, metadata !DIExpression(DW_OP_deref)), !dbg !873
  %226 = call i32 @VecRestoreArray(%struct._p_Vec* nonnull %47, double** nonnull %3) #9, !dbg !1029
  call void @llvm.dbg.value(metadata i32 %226, metadata !815, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %226, metadata !867, metadata !DIExpression()), !dbg !1030
  %227 = icmp eq i32 %226, 0, !dbg !1031
  br i1 %227, label %230, label %228, !dbg !1033, !prof !555

228:                                              ; preds = %224
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1031
  br label %298

230:                                              ; preds = %224, %159
  %231 = phi i32 [ %160, %159 ], [ %225, %224 ], !dbg !973
  call void @llvm.dbg.value(metadata i32 %231, metadata !819, metadata !DIExpression()), !dbg !873
  %232 = icmp eq i32 %231, 0, !dbg !1034
  br i1 %232, label %239, label %233, !dbg !1035

233:                                              ; preds = %230
  %234 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1036
  %235 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), %struct._p_PetscObject* %234, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.20, i64 0, i64 0)) #9, !dbg !1036
  call void @llvm.dbg.value(metadata i32 %235, metadata !815, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %235, metadata !869, metadata !DIExpression()), !dbg !1037
  %236 = icmp eq i32 %235, 0, !dbg !1038
  br i1 %236, label %239, label %237, !dbg !1040, !prof !555

237:                                              ; preds = %233
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1038
  br label %298

239:                                              ; preds = %233, %230
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1041, !tbaa !535
  %241 = icmp eq %struct.PetscStack* %240, null, !dbg !1041
  br i1 %241, label %298, label %242, !dbg !1045

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !1046
  %244 = load i32, i32* %243, align 8, !dbg !1046, !tbaa !543
  %245 = icmp slt i32 %244, 1, !dbg !1046
  br i1 %245, label %246, label %252, !dbg !1049

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !1050
  %248 = load i32, i32* %247, align 8, !dbg !1050, !tbaa !649
  %249 = icmp eq i32 %248, 0, !dbg !1050
  br i1 %249, label %298, label %250, !dbg !1053

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %244, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0)), !dbg !1054
  br label %298, !dbg !1054

252:                                              ; preds = %242
  %253 = add nsw i32 %244, -1, !dbg !1056
  store i32 %253, i32* %243, align 8, !dbg !1056, !tbaa !543
  %254 = icmp slt i32 %244, 65, !dbg !1058
  br i1 %254, label %255, label %291, !dbg !1056

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !1060
  %257 = load i32, i32* %256, align 8, !dbg !1060, !tbaa !649
  %258 = icmp eq i32 %257, 0, !dbg !1060
  br i1 %258, label %273, label %259, !dbg !1060

259:                                              ; preds = %255
  %260 = zext i32 %253 to i64, !dbg !1060
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %260, !dbg !1060
  %262 = load i32, i32* %261, align 4, !dbg !1060, !tbaa !549
  %263 = icmp eq i32 %262, 0, !dbg !1060
  br i1 %263, label %273, label %264, !dbg !1060

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 0, i64 %260, !dbg !1060
  %266 = load i8*, i8** %265, align 8, !dbg !1060, !tbaa !535
  %267 = icmp eq i8* %266, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0), !dbg !1060
  br i1 %267, label %273, label %268, !dbg !1063

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %266, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCSetUp_Jacobi, i64 0, i64 0)), !dbg !1064
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1063, !tbaa !535
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4
  %272 = load i32, i32* %271, align 8, !dbg !1063, !tbaa !543
  br label %273, !dbg !1064

273:                                              ; preds = %268, %264, %259, %255
  %274 = phi i32 [ %272, %268 ], [ %253, %264 ], [ %253, %259 ], [ %253, %255 ], !dbg !1063
  %275 = phi %struct.PetscStack* [ %270, %268 ], [ %240, %264 ], [ %240, %259 ], [ %240, %255 ], !dbg !1063
  %276 = sext i32 %274 to i64, !dbg !1063
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 0, i64 %276, !dbg !1063
  store i8* null, i8** %277, align 8, !dbg !1063, !tbaa !535
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1063, !tbaa !535
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !1063
  %280 = load i32, i32* %279, align 8, !dbg !1063, !tbaa !543
  %281 = sext i32 %280 to i64, !dbg !1063
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 1, i64 %281, !dbg !1063
  store i8* null, i8** %282, align 8, !dbg !1063, !tbaa !535
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1063, !tbaa !535
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !1063
  %285 = load i32, i32* %284, align 8, !dbg !1063, !tbaa !543
  %286 = sext i32 %285 to i64, !dbg !1063
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 2, i64 %286, !dbg !1063
  store i32 0, i32* %287, align 4, !dbg !1063, !tbaa !549
  %288 = load i32, i32* %284, align 8, !dbg !1063, !tbaa !543
  %289 = sext i32 %288 to i64, !dbg !1063
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 3, i64 %289, !dbg !1063
  store i32 0, i32* %290, align 4, !dbg !1063, !tbaa !549
  br label %291, !dbg !1063

291:                                              ; preds = %273, %252
  %292 = phi %struct.PetscStack* [ %283, %273 ], [ %240, %252 ], !dbg !1056
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 5, !dbg !1056
  %294 = load i32, i32* %293, align 4, !dbg !1056, !tbaa !550
  %295 = add nsw i32 %294, -1
  %296 = icmp sgt i32 %294, 0, !dbg !1056
  %297 = select i1 %296, i32 %295, i32 0, !dbg !1056
  store i32 %297, i32* %293, align 4, !dbg !1056, !tbaa !550
  br label %298

298:                                              ; preds = %237, %228, %200, %192, %187, %182, %171, %155, %239, %246, %250, %291
  %299 = phi i32 [ %238, %237 ], [ %229, %228 ], [ %193, %192 ], [ %172, %171 ], [ %183, %182 ], [ %188, %187 ], [ 0, %291 ], [ 0, %250 ], [ 0, %246 ], [ 0, %239 ], [ %156, %155 ], [ %201, %200 ], !dbg !873
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !1066
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !1066
  ret i32 %299, !dbg !1066

300:                                              ; preds = %133
  store double 1.000000e+00, double* %136, align 8, !dbg !963, !tbaa !960
  call void @llvm.dbg.value(metadata i32 1, metadata !819, metadata !DIExpression()), !dbg !873
  br label %301, !dbg !965

301:                                              ; preds = %300, %133
  %302 = phi i32 [ 1, %300 ], [ %134, %133 ], !dbg !873
  call void @llvm.dbg.value(metadata i32 %302, metadata !819, metadata !DIExpression()), !dbg !873
  %303 = add nuw nsw i64 %126, 2, !dbg !966
  call void @llvm.dbg.value(metadata i64 %303, metadata !817, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %114, metadata !816, metadata !DIExpression()), !dbg !873
  %304 = add i64 %128, -2, !dbg !956
  %305 = icmp eq i64 %304, 0, !dbg !956
  br i1 %305, label %139, label %125, !dbg !956, !llvm.loop !1067
}

; Function Attrs: nounwind uwtable
define internal i32 @PCReset_Jacobi(%struct._p_PC* nocapture readonly %0) #0 !dbg !1069 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1071, metadata !DIExpression()), !dbg !1078
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1079
  %3 = bitcast i8** %2 to %struct.PC_Jacobi**, !dbg !1079
  %4 = load %struct.PC_Jacobi*, %struct.PC_Jacobi** %3, align 8, !dbg !1079, !tbaa !561
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi* %4, metadata !1072, metadata !DIExpression()), !dbg !1078
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1080, !tbaa !535
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1080
  br i1 %6, label %38, label %7, !dbg !1084

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1085
  %9 = load i32, i32* %8, align 8, !dbg !1085, !tbaa !543
  %10 = icmp slt i32 %9, 64, !dbg !1085
  br i1 %10, label %11, label %28, !dbg !1088

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1089
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1089
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCReset_Jacobi, i64 0, i64 0), i8** %13, align 8, !dbg !1089, !tbaa !535
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1089, !tbaa !535
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1089
  %16 = load i32, i32* %15, align 8, !dbg !1089, !tbaa !543
  %17 = sext i32 %16 to i64, !dbg !1089
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1089
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %18, align 8, !dbg !1089, !tbaa !535
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1089, !tbaa !535
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1089
  %21 = load i32, i32* %20, align 8, !dbg !1089, !tbaa !543
  %22 = sext i32 %21 to i64, !dbg !1089
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1089
  store i32 332, i32* %23, align 4, !dbg !1089, !tbaa !549
  %24 = load i32, i32* %20, align 8, !dbg !1089, !tbaa !543
  %25 = sext i32 %24 to i64, !dbg !1089
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1089
  store i32 1, i32* %26, align 4, !dbg !1089, !tbaa !549
  %27 = load i32, i32* %20, align 8, !dbg !1088, !tbaa !543
  br label %28, !dbg !1089

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1088
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1088
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1088
  %32 = add nsw i32 %29, 1, !dbg !1088
  store i32 %32, i32* %31, align 8, !dbg !1088, !tbaa !543
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1088
  %34 = load i32, i32* %33, align 4, !dbg !1088, !tbaa !550
  %35 = icmp ne i32 %34, 0, !dbg !1088
  %36 = zext i1 %35 to i32, !dbg !1088
  %37 = add nsw i32 %34, %36, !dbg !1088
  store i32 %37, i32* %33, align 4, !dbg !1088, !tbaa !550
  br label %38, !dbg !1088

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %4, i64 0, i32 0, !dbg !1091
  %40 = tail call i32 @VecDestroy(%struct._p_Vec** %39) #9, !dbg !1092
  call void @llvm.dbg.value(metadata i32 %40, metadata !1073, metadata !DIExpression()), !dbg !1078
  call void @llvm.dbg.value(metadata i32 %40, metadata !1074, metadata !DIExpression()), !dbg !1093
  %41 = icmp eq i32 %40, 0, !dbg !1094
  br i1 %41, label %44, label %42, !dbg !1096, !prof !555

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCReset_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1094
  br label %109

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %4, i64 0, i32 1, !dbg !1097
  %46 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %45) #9, !dbg !1098
  call void @llvm.dbg.value(metadata i32 %46, metadata !1073, metadata !DIExpression()), !dbg !1078
  call void @llvm.dbg.value(metadata i32 %46, metadata !1076, metadata !DIExpression()), !dbg !1099
  %47 = icmp eq i32 %46, 0, !dbg !1100
  br i1 %47, label %50, label %48, !dbg !1102, !prof !555

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCReset_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1100
  br label %109

50:                                               ; preds = %44
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !535
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !1103
  br i1 %52, label %109, label %53, !dbg !1107

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1108
  %55 = load i32, i32* %54, align 8, !dbg !1108, !tbaa !543
  %56 = icmp slt i32 %55, 1, !dbg !1108
  br i1 %56, label %57, label %63, !dbg !1111

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1112
  %59 = load i32, i32* %58, align 8, !dbg !1112, !tbaa !649
  %60 = icmp eq i32 %59, 0, !dbg !1112
  br i1 %60, label %109, label %61, !dbg !1115

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCReset_Jacobi, i64 0, i64 0)), !dbg !1116
  br label %109, !dbg !1116

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1118
  store i32 %64, i32* %54, align 8, !dbg !1118, !tbaa !543
  %65 = icmp slt i32 %55, 65, !dbg !1120
  br i1 %65, label %66, label %102, !dbg !1118

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1122
  %68 = load i32, i32* %67, align 8, !dbg !1122, !tbaa !649
  %69 = icmp eq i32 %68, 0, !dbg !1122
  br i1 %69, label %84, label %70, !dbg !1122

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1122
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !1122
  %73 = load i32, i32* %72, align 4, !dbg !1122, !tbaa !549
  %74 = icmp eq i32 %73, 0, !dbg !1122
  br i1 %74, label %84, label %75, !dbg !1122

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !1122
  %77 = load i8*, i8** %76, align 8, !dbg !1122, !tbaa !535
  %78 = icmp eq i8* %77, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCReset_Jacobi, i64 0, i64 0), !dbg !1122
  br i1 %78, label %84, label %79, !dbg !1125

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCReset_Jacobi, i64 0, i64 0)), !dbg !1126
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1125, !tbaa !535
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1125, !tbaa !543
  br label %84, !dbg !1126

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1125
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !1125
  %87 = sext i32 %85 to i64, !dbg !1125
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1125
  store i8* null, i8** %88, align 8, !dbg !1125, !tbaa !535
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1125, !tbaa !535
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1125
  %91 = load i32, i32* %90, align 8, !dbg !1125, !tbaa !543
  %92 = sext i32 %91 to i64, !dbg !1125
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1125
  store i8* null, i8** %93, align 8, !dbg !1125, !tbaa !535
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1125, !tbaa !535
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1125
  %96 = load i32, i32* %95, align 8, !dbg !1125, !tbaa !543
  %97 = sext i32 %96 to i64, !dbg !1125
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1125
  store i32 0, i32* %98, align 4, !dbg !1125, !tbaa !549
  %99 = load i32, i32* %95, align 8, !dbg !1125, !tbaa !543
  %100 = sext i32 %99 to i64, !dbg !1125
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1125
  store i32 0, i32* %101, align 4, !dbg !1125, !tbaa !549
  br label %102, !dbg !1125

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !1118
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1118
  %105 = load i32, i32* %104, align 4, !dbg !1118, !tbaa !550
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1118
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1118
  store i32 %108, i32* %104, align 4, !dbg !1118, !tbaa !550
  br label %109

109:                                              ; preds = %48, %42, %50, %57, %61, %102
  %110 = phi i32 [ %49, %48 ], [ %43, %42 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], !dbg !1078
  ret i32 %110, !dbg !1128
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_Jacobi(%struct._p_PC* %0) #0 !dbg !1129 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1131, metadata !DIExpression()), !dbg !1149
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !535
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1150
  br i1 %3, label %35, label %4, !dbg !1154

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1155
  %6 = load i32, i32* %5, align 8, !dbg !1155, !tbaa !543
  %7 = icmp slt i32 %6, 64, !dbg !1155
  br i1 %7, label %8, label %25, !dbg !1158

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1159
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1159
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCDestroy_Jacobi, i64 0, i64 0), i8** %10, align 8, !dbg !1159, !tbaa !535
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !535
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1159
  %13 = load i32, i32* %12, align 8, !dbg !1159, !tbaa !543
  %14 = sext i32 %13 to i64, !dbg !1159
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1159
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %15, align 8, !dbg !1159, !tbaa !535
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !535
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1159
  %18 = load i32, i32* %17, align 8, !dbg !1159, !tbaa !543
  %19 = sext i32 %18 to i64, !dbg !1159
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1159
  store i32 351, i32* %20, align 4, !dbg !1159, !tbaa !549
  %21 = load i32, i32* %17, align 8, !dbg !1159, !tbaa !543
  %22 = sext i32 %21 to i64, !dbg !1159
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1159
  store i32 1, i32* %23, align 4, !dbg !1159, !tbaa !549
  %24 = load i32, i32* %17, align 8, !dbg !1158, !tbaa !543
  br label %25, !dbg !1159

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1158
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1158
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1158
  %29 = add nsw i32 %26, 1, !dbg !1158
  store i32 %29, i32* %28, align 8, !dbg !1158, !tbaa !543
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1158
  %31 = load i32, i32* %30, align 4, !dbg !1158, !tbaa !550
  %32 = icmp ne i32 %31, 0, !dbg !1158
  %33 = zext i1 %32 to i32, !dbg !1158
  %34 = add nsw i32 %31, %33, !dbg !1158
  store i32 %34, i32* %30, align 4, !dbg !1158, !tbaa !550
  br label %35, !dbg !1158

35:                                               ; preds = %25, %1
  %36 = tail call i32 @PCReset_Jacobi(%struct._p_PC* %0), !dbg !1161
  call void @llvm.dbg.value(metadata i32 %36, metadata !1132, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32 %36, metadata !1133, metadata !DIExpression()), !dbg !1162
  %37 = icmp eq i32 %36, 0, !dbg !1163
  br i1 %37, label %40, label %38, !dbg !1165, !prof !555

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCDestroy_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1163
  br label %138

40:                                               ; preds = %35
  %41 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1166
  %42 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), void ()* null) #9, !dbg !1166
  call void @llvm.dbg.value(metadata i32 %42, metadata !1132, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32 %42, metadata !1135, metadata !DIExpression()), !dbg !1167
  %43 = icmp eq i32 %42, 0, !dbg !1168
  br i1 %43, label %46, label %44, !dbg !1170, !prof !555

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCDestroy_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1168
  br label %138

46:                                               ; preds = %40
  %47 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), void ()* null) #9, !dbg !1171
  call void @llvm.dbg.value(metadata i32 %47, metadata !1132, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32 %47, metadata !1137, metadata !DIExpression()), !dbg !1172
  %48 = icmp eq i32 %47, 0, !dbg !1173
  br i1 %48, label %51, label %49, !dbg !1175, !prof !555

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCDestroy_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1173
  br label %138

51:                                               ; preds = %46
  %52 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0), void ()* null) #9, !dbg !1176
  call void @llvm.dbg.value(metadata i32 %52, metadata !1132, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32 %52, metadata !1139, metadata !DIExpression()), !dbg !1177
  %53 = icmp eq i32 %52, 0, !dbg !1178
  br i1 %53, label %56, label %54, !dbg !1180, !prof !555

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCDestroy_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1178
  br label %138

56:                                               ; preds = %51
  %57 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), void ()* null) #9, !dbg !1181
  call void @llvm.dbg.value(metadata i32 %57, metadata !1132, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32 %57, metadata !1141, metadata !DIExpression()), !dbg !1182
  %58 = icmp eq i32 %57, 0, !dbg !1183
  br i1 %58, label %61, label %59, !dbg !1185, !prof !555

59:                                               ; preds = %56
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCDestroy_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1183
  br label %138

61:                                               ; preds = %56
  %62 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), void ()* null) #9, !dbg !1186
  call void @llvm.dbg.value(metadata i32 %62, metadata !1132, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32 %62, metadata !1143, metadata !DIExpression()), !dbg !1187
  %63 = icmp eq i32 %62, 0, !dbg !1188
  br i1 %63, label %66, label %64, !dbg !1190, !prof !555

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCDestroy_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1188
  br label %138

66:                                               ; preds = %61
  %67 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0), void ()* null) #9, !dbg !1191
  call void @llvm.dbg.value(metadata i32 %67, metadata !1132, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32 %67, metadata !1145, metadata !DIExpression()), !dbg !1192
  %68 = icmp eq i32 %67, 0, !dbg !1193
  br i1 %68, label %71, label %69, !dbg !1195, !prof !555

69:                                               ; preds = %66
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCDestroy_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1193
  br label %138

71:                                               ; preds = %66
  %72 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1196, !tbaa !535
  %73 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1196
  %74 = load i8*, i8** %73, align 8, !dbg !1196, !tbaa !561
  %75 = tail call i32 %72(i8* %74, i32 363, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCDestroy_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1196
  %76 = icmp eq i32 %75, 0, !dbg !1196
  br i1 %76, label %79, label %77, !dbg !1196

77:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 1, metadata !1132, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32 1, metadata !1147, metadata !DIExpression()), !dbg !1197
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCDestroy_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1198
  br label %138

79:                                               ; preds = %71
  store i8* null, i8** %73, align 8, !dbg !1196, !tbaa !561
  call void @llvm.dbg.value(metadata i1 %76, metadata !1132, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1149
  call void @llvm.dbg.value(metadata i1 %76, metadata !1147, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1197
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1200, !tbaa !535
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1200
  br i1 %81, label %138, label %82, !dbg !1204

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1205
  %84 = load i32, i32* %83, align 8, !dbg !1205, !tbaa !543
  %85 = icmp slt i32 %84, 1, !dbg !1205
  br i1 %85, label %86, label %92, !dbg !1208

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1209
  %88 = load i32, i32* %87, align 8, !dbg !1209, !tbaa !649
  %89 = icmp eq i32 %88, 0, !dbg !1209
  br i1 %89, label %138, label %90, !dbg !1212

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCDestroy_Jacobi, i64 0, i64 0)), !dbg !1213
  br label %138, !dbg !1213

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1215
  store i32 %93, i32* %83, align 8, !dbg !1215, !tbaa !543
  %94 = icmp slt i32 %84, 65, !dbg !1217
  br i1 %94, label %95, label %131, !dbg !1215

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1219
  %97 = load i32, i32* %96, align 8, !dbg !1219, !tbaa !649
  %98 = icmp eq i32 %97, 0, !dbg !1219
  br i1 %98, label %113, label %99, !dbg !1219

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1219
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1219
  %102 = load i32, i32* %101, align 4, !dbg !1219, !tbaa !549
  %103 = icmp eq i32 %102, 0, !dbg !1219
  br i1 %103, label %113, label %104, !dbg !1219

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1219
  %106 = load i8*, i8** %105, align 8, !dbg !1219, !tbaa !535
  %107 = icmp eq i8* %106, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCDestroy_Jacobi, i64 0, i64 0), !dbg !1219
  br i1 %107, label %113, label %108, !dbg !1222

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCDestroy_Jacobi, i64 0, i64 0)), !dbg !1223
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1222, !tbaa !535
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1222, !tbaa !543
  br label %113, !dbg !1223

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1222
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1222
  %116 = sext i32 %114 to i64, !dbg !1222
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1222
  store i8* null, i8** %117, align 8, !dbg !1222, !tbaa !535
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1222, !tbaa !535
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1222
  %120 = load i32, i32* %119, align 8, !dbg !1222, !tbaa !543
  %121 = sext i32 %120 to i64, !dbg !1222
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1222
  store i8* null, i8** %122, align 8, !dbg !1222, !tbaa !535
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1222, !tbaa !535
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1222
  %125 = load i32, i32* %124, align 8, !dbg !1222, !tbaa !543
  %126 = sext i32 %125 to i64, !dbg !1222
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1222
  store i32 0, i32* %127, align 4, !dbg !1222, !tbaa !549
  %128 = load i32, i32* %124, align 8, !dbg !1222, !tbaa !543
  %129 = sext i32 %128 to i64, !dbg !1222
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1222
  store i32 0, i32* %130, align 4, !dbg !1222, !tbaa !549
  br label %131, !dbg !1222

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1215
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1215
  %134 = load i32, i32* %133, align 4, !dbg !1215, !tbaa !550
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1215
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1215
  store i32 %137, i32* %133, align 4, !dbg !1215, !tbaa !550
  br label %138

138:                                              ; preds = %77, %69, %64, %59, %54, %49, %44, %38, %79, %86, %90, %131
  %139 = phi i32 [ %78, %77 ], [ %70, %69 ], [ %65, %64 ], [ %60, %59 ], [ %55, %54 ], [ %50, %49 ], [ %45, %44 ], [ %39, %38 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], !dbg !1149
  ret i32 %139, !dbg !1225
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetFromOptions_Jacobi(%struct._p_PetscOptionItems* %0, %struct._p_PC* %1) #0 !dbg !1226 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1228, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !1229, metadata !DIExpression()), !dbg !1252
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %1, i64 0, i32 18, !dbg !1253
  %7 = bitcast i8** %6 to %struct.PC_Jacobi**, !dbg !1253
  %8 = load %struct.PC_Jacobi*, %struct.PC_Jacobi** %7, align 8, !dbg !1253, !tbaa !561
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi* %8, metadata !1230, metadata !DIExpression()), !dbg !1252
  %9 = bitcast i32* %3 to i8*, !dbg !1254
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1254
  %10 = bitcast i32* %4 to i8*, !dbg !1255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !1255
  %11 = bitcast i32* %5 to i8*, !dbg !1255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !1255
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1256, !tbaa !535
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1256
  br i1 %13, label %45, label %14, !dbg !1260

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1261
  %16 = load i32, i32* %15, align 8, !dbg !1261, !tbaa !543
  %17 = icmp slt i32 %16, 64, !dbg !1261
  br i1 %17, label %18, label %35, !dbg !1264

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1265
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1265
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Jacobi, i64 0, i64 0), i8** %20, align 8, !dbg !1265, !tbaa !535
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1265, !tbaa !535
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1265
  %23 = load i32, i32* %22, align 8, !dbg !1265, !tbaa !543
  %24 = sext i32 %23 to i64, !dbg !1265
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1265
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %25, align 8, !dbg !1265, !tbaa !535
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1265, !tbaa !535
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1265
  %28 = load i32, i32* %27, align 8, !dbg !1265, !tbaa !543
  %29 = sext i32 %28 to i64, !dbg !1265
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1265
  store i32 374, i32* %30, align 4, !dbg !1265, !tbaa !549
  %31 = load i32, i32* %27, align 8, !dbg !1265, !tbaa !543
  %32 = sext i32 %31 to i64, !dbg !1265
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1265
  store i32 1, i32* %33, align 4, !dbg !1265, !tbaa !549
  %34 = load i32, i32* %27, align 8, !dbg !1264, !tbaa !543
  br label %35, !dbg !1265

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1264
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1264
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1264
  %39 = add nsw i32 %36, 1, !dbg !1264
  store i32 %39, i32* %38, align 8, !dbg !1264, !tbaa !543
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1264
  %41 = load i32, i32* %40, align 4, !dbg !1264, !tbaa !550
  %42 = icmp ne i32 %41, 0, !dbg !1264
  %43 = zext i1 %42 to i32, !dbg !1264
  %44 = add nsw i32 %41, %43, !dbg !1264
  store i32 %44, i32* %40, align 4, !dbg !1264, !tbaa !550
  br label %45, !dbg !1264

45:                                               ; preds = %35, %2
  call void @llvm.dbg.value(metadata i32* %4, metadata !1233, metadata !DIExpression(DW_OP_deref)), !dbg !1252
  %46 = call i32 @PCJacobiGetType(%struct._p_PC* nonnull %1, i32* nonnull %4), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %46, metadata !1231, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %46, metadata !1236, metadata !DIExpression()), !dbg !1268
  %47 = icmp eq i32 %46, 0, !dbg !1269
  br i1 %47, label %50, label %48, !dbg !1271, !prof !555

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1269
  br label %204

50:                                               ; preds = %45
  %51 = call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0)) #9, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %51, metadata !1231, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %51, metadata !1238, metadata !DIExpression()), !dbg !1273
  %52 = icmp eq i32 %51, 0, !dbg !1274
  br i1 %52, label %55, label %53, !dbg !1276, !prof !555

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1274
  br label %204

55:                                               ; preds = %50
  %56 = load i32, i32* %4, align 4, !dbg !1277, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %56, metadata !1233, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32* %3, metadata !1232, metadata !DIExpression(DW_OP_deref)), !dbg !1252
  call void @llvm.dbg.value(metadata i32* %5, metadata !1235, metadata !DIExpression(DW_OP_deref)), !dbg !1252
  %57 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiSetType, i64 0, i64 0), i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @PCJacobiTypes, i64 0, i64 0), i32 %56, i32* nonnull %5, i32* nonnull %3) #9, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %57, metadata !1231, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %57, metadata !1240, metadata !DIExpression()), !dbg !1279
  %58 = icmp eq i32 %57, 0, !dbg !1280
  br i1 %58, label %61, label %59, !dbg !1282, !prof !555

59:                                               ; preds = %55
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1280
  br label %204

61:                                               ; preds = %55
  %62 = load i32, i32* %3, align 4, !dbg !1283, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %62, metadata !1232, metadata !DIExpression()), !dbg !1252
  %63 = icmp eq i32 %62, 0, !dbg !1283
  br i1 %63, label %70, label %64, !dbg !1284

64:                                               ; preds = %61
  %65 = load i32, i32* %5, align 4, !dbg !1285, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %65, metadata !1235, metadata !DIExpression()), !dbg !1252
  %66 = call i32 @PCJacobiSetType(%struct._p_PC* nonnull %1, i32 %65), !dbg !1286
  call void @llvm.dbg.value(metadata i32 %66, metadata !1231, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %66, metadata !1242, metadata !DIExpression()), !dbg !1287
  %67 = icmp eq i32 %66, 0, !dbg !1288
  br i1 %67, label %70, label %68, !dbg !1290, !prof !555

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1288
  br label %204

70:                                               ; preds = %64, %61
  %71 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %8, i64 0, i32 4, !dbg !1291
  %72 = load i32, i32* %71, align 8, !dbg !1291, !tbaa !925
  %73 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiSetUseAbs, i64 0, i64 0), i32 %72, i32* nonnull %71, i32* null) #9, !dbg !1291
  call void @llvm.dbg.value(metadata i32 %73, metadata !1231, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %73, metadata !1246, metadata !DIExpression()), !dbg !1292
  %74 = icmp eq i32 %73, 0, !dbg !1293
  br i1 %74, label %77, label %75, !dbg !1295, !prof !555

75:                                               ; preds = %70
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1293
  br label %204

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %8, i64 0, i32 5, !dbg !1296
  %79 = load i32, i32* %78, align 4, !dbg !1296, !tbaa !575
  %80 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiSetFixDiagonal, i64 0, i64 0), i32 %79, i32* nonnull %78, i32* null) #9, !dbg !1296
  call void @llvm.dbg.value(metadata i32 %80, metadata !1231, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32 %80, metadata !1248, metadata !DIExpression()), !dbg !1297
  %81 = icmp eq i32 %80, 0, !dbg !1298
  br i1 %81, label %84, label %82, !dbg !1300, !prof !555

82:                                               ; preds = %77
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1298
  br label %204

84:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32 0, metadata !1231, metadata !DIExpression()), !dbg !1252
  %85 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1301
  %86 = load i32, i32* %85, align 8, !dbg !1301, !tbaa !1304
  %87 = icmp eq i32 %86, 1, !dbg !1301
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1252, !tbaa !535
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !1252
  br i1 %87, label %147, label %90, !dbg !1306

90:                                               ; preds = %84
  br i1 %89, label %204, label %91, !dbg !1307

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1310
  %93 = load i32, i32* %92, align 8, !dbg !1310, !tbaa !543
  %94 = icmp slt i32 %93, 1, !dbg !1310
  br i1 %94, label %95, label %101, !dbg !1314

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1315
  %97 = load i32, i32* %96, align 8, !dbg !1315, !tbaa !649
  %98 = icmp eq i32 %97, 0, !dbg !1315
  br i1 %98, label %204, label %99, !dbg !1318

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Jacobi, i64 0, i64 0)), !dbg !1319
  br label %204, !dbg !1319

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !1321
  store i32 %102, i32* %92, align 8, !dbg !1321, !tbaa !543
  %103 = icmp slt i32 %93, 65, !dbg !1323
  br i1 %103, label %104, label %140, !dbg !1321

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1325
  %106 = load i32, i32* %105, align 8, !dbg !1325, !tbaa !649
  %107 = icmp eq i32 %106, 0, !dbg !1325
  br i1 %107, label %122, label %108, !dbg !1325

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !1325
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %109, !dbg !1325
  %111 = load i32, i32* %110, align 4, !dbg !1325, !tbaa !549
  %112 = icmp eq i32 %111, 0, !dbg !1325
  br i1 %112, label %122, label %113, !dbg !1325

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %109, !dbg !1325
  %115 = load i8*, i8** %114, align 8, !dbg !1325, !tbaa !535
  %116 = icmp eq i8* %115, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Jacobi, i64 0, i64 0), !dbg !1325
  br i1 %116, label %122, label %117, !dbg !1328

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Jacobi, i64 0, i64 0)), !dbg !1329
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1328, !tbaa !535
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !1328, !tbaa !543
  br label %122, !dbg !1329

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !1328
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %88, %113 ], [ %88, %108 ], [ %88, %104 ], !dbg !1328
  %125 = sext i32 %123 to i64, !dbg !1328
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !1328
  store i8* null, i8** %126, align 8, !dbg !1328, !tbaa !535
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1328, !tbaa !535
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1328
  %129 = load i32, i32* %128, align 8, !dbg !1328, !tbaa !543
  %130 = sext i32 %129 to i64, !dbg !1328
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !1328
  store i8* null, i8** %131, align 8, !dbg !1328, !tbaa !535
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1328, !tbaa !535
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1328
  %134 = load i32, i32* %133, align 8, !dbg !1328, !tbaa !543
  %135 = sext i32 %134 to i64, !dbg !1328
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !1328
  store i32 0, i32* %136, align 4, !dbg !1328, !tbaa !549
  %137 = load i32, i32* %133, align 8, !dbg !1328, !tbaa !543
  %138 = sext i32 %137 to i64, !dbg !1328
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !1328
  store i32 0, i32* %139, align 4, !dbg !1328, !tbaa !549
  br label %140, !dbg !1328

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %88, %101 ], !dbg !1321
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !1321
  %143 = load i32, i32* %142, align 4, !dbg !1321, !tbaa !550
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !1321
  %146 = select i1 %145, i32 %144, i32 0, !dbg !1321
  store i32 %146, i32* %142, align 4, !dbg !1321, !tbaa !550
  br label %204

147:                                              ; preds = %84
  br i1 %89, label %204, label %148, !dbg !1331

148:                                              ; preds = %147
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1334
  %150 = load i32, i32* %149, align 8, !dbg !1334, !tbaa !543
  %151 = icmp slt i32 %150, 1, !dbg !1334
  br i1 %151, label %152, label %158, !dbg !1338

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1339
  %154 = load i32, i32* %153, align 8, !dbg !1339, !tbaa !649
  %155 = icmp eq i32 %154, 0, !dbg !1339
  br i1 %155, label %204, label %156, !dbg !1342

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %150, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Jacobi, i64 0, i64 0)), !dbg !1343
  br label %204, !dbg !1343

158:                                              ; preds = %148
  %159 = add nsw i32 %150, -1, !dbg !1345
  store i32 %159, i32* %149, align 8, !dbg !1345, !tbaa !543
  %160 = icmp slt i32 %150, 65, !dbg !1347
  br i1 %160, label %161, label %197, !dbg !1345

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1349
  %163 = load i32, i32* %162, align 8, !dbg !1349, !tbaa !649
  %164 = icmp eq i32 %163, 0, !dbg !1349
  br i1 %164, label %179, label %165, !dbg !1349

165:                                              ; preds = %161
  %166 = zext i32 %159 to i64, !dbg !1349
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %166, !dbg !1349
  %168 = load i32, i32* %167, align 4, !dbg !1349, !tbaa !549
  %169 = icmp eq i32 %168, 0, !dbg !1349
  br i1 %169, label %179, label %170, !dbg !1349

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %166, !dbg !1349
  %172 = load i8*, i8** %171, align 8, !dbg !1349, !tbaa !535
  %173 = icmp eq i8* %172, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Jacobi, i64 0, i64 0), !dbg !1349
  br i1 %173, label %179, label %174, !dbg !1352

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %172, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Jacobi, i64 0, i64 0)), !dbg !1353
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1352, !tbaa !535
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4
  %178 = load i32, i32* %177, align 8, !dbg !1352, !tbaa !543
  br label %179, !dbg !1353

179:                                              ; preds = %174, %170, %165, %161
  %180 = phi i32 [ %178, %174 ], [ %159, %170 ], [ %159, %165 ], [ %159, %161 ], !dbg !1352
  %181 = phi %struct.PetscStack* [ %176, %174 ], [ %88, %170 ], [ %88, %165 ], [ %88, %161 ], !dbg !1352
  %182 = sext i32 %180 to i64, !dbg !1352
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %182, !dbg !1352
  store i8* null, i8** %183, align 8, !dbg !1352, !tbaa !535
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1352, !tbaa !535
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !1352
  %186 = load i32, i32* %185, align 8, !dbg !1352, !tbaa !543
  %187 = sext i32 %186 to i64, !dbg !1352
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 1, i64 %187, !dbg !1352
  store i8* null, i8** %188, align 8, !dbg !1352, !tbaa !535
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1352, !tbaa !535
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !1352
  %191 = load i32, i32* %190, align 8, !dbg !1352, !tbaa !543
  %192 = sext i32 %191 to i64, !dbg !1352
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 2, i64 %192, !dbg !1352
  store i32 0, i32* %193, align 4, !dbg !1352, !tbaa !549
  %194 = load i32, i32* %190, align 8, !dbg !1352, !tbaa !543
  %195 = sext i32 %194 to i64, !dbg !1352
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %195, !dbg !1352
  store i32 0, i32* %196, align 4, !dbg !1352, !tbaa !549
  br label %197, !dbg !1352

197:                                              ; preds = %179, %158
  %198 = phi %struct.PetscStack* [ %189, %179 ], [ %88, %158 ], !dbg !1345
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 5, !dbg !1345
  %200 = load i32, i32* %199, align 4, !dbg !1345, !tbaa !550
  %201 = add nsw i32 %200, -1
  %202 = icmp sgt i32 %200, 0, !dbg !1345
  %203 = select i1 %202, i32 %201, i32 0, !dbg !1345
  store i32 %203, i32* %199, align 4, !dbg !1345, !tbaa !550
  br label %204

204:                                              ; preds = %82, %75, %68, %59, %53, %48, %147, %152, %156, %197, %90, %95, %99, %140
  %205 = phi i32 [ %83, %82 ], [ %76, %75 ], [ %69, %68 ], [ %60, %59 ], [ %54, %53 ], [ %49, %48 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %90 ], [ 0, %197 ], [ 0, %156 ], [ 0, %152 ], [ 0, %147 ], !dbg !1252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !1355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !1355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1355
  ret i32 %205, !dbg !1355
}

; Function Attrs: nounwind uwtable
define internal i32 @PCView_Jacobi(%struct._p_PC* %0, %struct._p_PetscViewer* %1) #0 !dbg !1356 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1358, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1359, metadata !DIExpression()), !dbg !1386
  %8 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1387
  %9 = bitcast i8** %8 to %struct.PC_Jacobi**, !dbg !1387
  %10 = load %struct.PC_Jacobi*, %struct.PC_Jacobi** %9, align 8, !dbg !1387, !tbaa !561
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi* %10, metadata !1360, metadata !DIExpression()), !dbg !1386
  %11 = bitcast i32* %3 to i8*, !dbg !1388
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !1388
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1389, !tbaa !535
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1389
  br i1 %13, label %45, label %14, !dbg !1393

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1394
  %16 = load i32, i32* %15, align 8, !dbg !1394, !tbaa !543
  %17 = icmp slt i32 %16, 64, !dbg !1394
  br i1 %17, label %18, label %35, !dbg !1397

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1398
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1398
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Jacobi, i64 0, i64 0), i8** %20, align 8, !dbg !1398, !tbaa !535
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1398, !tbaa !535
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1398
  %23 = load i32, i32* %22, align 8, !dbg !1398, !tbaa !543
  %24 = sext i32 %23 to i64, !dbg !1398
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1398
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %25, align 8, !dbg !1398, !tbaa !535
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1398, !tbaa !535
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1398
  %28 = load i32, i32* %27, align 8, !dbg !1398, !tbaa !543
  %29 = sext i32 %28 to i64, !dbg !1398
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1398
  store i32 393, i32* %30, align 4, !dbg !1398, !tbaa !549
  %31 = load i32, i32* %27, align 8, !dbg !1398, !tbaa !543
  %32 = sext i32 %31 to i64, !dbg !1398
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1398
  store i32 1, i32* %33, align 4, !dbg !1398, !tbaa !549
  %34 = load i32, i32* %27, align 8, !dbg !1397, !tbaa !543
  br label %35, !dbg !1398

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1397
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1397
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1397
  %39 = add nsw i32 %36, 1, !dbg !1397
  store i32 %39, i32* %38, align 8, !dbg !1397, !tbaa !543
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1397
  %41 = load i32, i32* %40, align 4, !dbg !1397, !tbaa !550
  %42 = icmp ne i32 %41, 0, !dbg !1397
  %43 = zext i1 %42 to i32, !dbg !1397
  %44 = add nsw i32 %41, %43, !dbg !1397
  store i32 %44, i32* %40, align 4, !dbg !1397, !tbaa !550
  br label %45, !dbg !1397

45:                                               ; preds = %35, %2
  %46 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1400
  call void @llvm.dbg.value(metadata i32* %3, metadata !1361, metadata !DIExpression(DW_OP_deref)), !dbg !1386
  %47 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0), i32* nonnull %3) #9, !dbg !1401
  call void @llvm.dbg.value(metadata i32 %47, metadata !1362, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.value(metadata i32 %47, metadata !1363, metadata !DIExpression()), !dbg !1402
  %48 = icmp eq i32 %47, 0, !dbg !1403
  br i1 %48, label %51, label %49, !dbg !1405, !prof !555

49:                                               ; preds = %45
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1403
  br label %165

51:                                               ; preds = %45
  %52 = load i32, i32* %3, align 4, !dbg !1406, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %52, metadata !1361, metadata !DIExpression()), !dbg !1386
  %53 = icmp eq i32 %52, 0, !dbg !1406
  br i1 %53, label %106, label %54, !dbg !1407

54:                                               ; preds = %51
  %55 = bitcast i32* %4 to i8*, !dbg !1408
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #9, !dbg !1408
  %56 = bitcast i32* %5 to i8*, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #9, !dbg !1409
  %57 = bitcast i32* %6 to i8*, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #9, !dbg !1409
  %58 = bitcast i32* %7 to i8*, !dbg !1410
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #9, !dbg !1410
  call void @llvm.dbg.value(metadata i32* %4, metadata !1365, metadata !DIExpression(DW_OP_deref)), !dbg !1411
  %59 = call i32 @PCJacobiGetType(%struct._p_PC* nonnull %0, i32* nonnull %4), !dbg !1412
  call void @llvm.dbg.value(metadata i32 %59, metadata !1362, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.value(metadata i32 %59, metadata !1372, metadata !DIExpression()), !dbg !1413
  %60 = icmp eq i32 %59, 0, !dbg !1414
  br i1 %60, label %63, label %61, !dbg !1416, !prof !555

61:                                               ; preds = %54
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1414
  br label %103

63:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32* %5, metadata !1368, metadata !DIExpression(DW_OP_deref)), !dbg !1411
  %64 = call i32 @PCJacobiGetUseAbs(%struct._p_PC* nonnull %0, i32* nonnull %5), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %64, metadata !1362, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.value(metadata i32 %64, metadata !1374, metadata !DIExpression()), !dbg !1418
  %65 = icmp eq i32 %64, 0, !dbg !1419
  br i1 %65, label %68, label %66, !dbg !1421, !prof !555

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1419
  br label %103

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32* %6, metadata !1369, metadata !DIExpression(DW_OP_deref)), !dbg !1411
  %69 = call i32 @PCJacobiGetFixDiagonal(%struct._p_PC* nonnull %0, i32* nonnull %6), !dbg !1422
  call void @llvm.dbg.value(metadata i32 %69, metadata !1362, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.value(metadata i32 %69, metadata !1376, metadata !DIExpression()), !dbg !1423
  %70 = icmp eq i32 %69, 0, !dbg !1424
  br i1 %70, label %73, label %71, !dbg !1426, !prof !555

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1424
  br label %103

73:                                               ; preds = %68
  %74 = load i32, i32* %4, align 4, !dbg !1427, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %74, metadata !1365, metadata !DIExpression()), !dbg !1411
  %75 = zext i32 %74 to i64, !dbg !1428
  %76 = getelementptr inbounds [6 x i8*], [6 x i8*]* @PCJacobiTypes, i64 0, i64 %75, !dbg !1428
  %77 = load i8*, i8** %76, align 8, !dbg !1428, !tbaa !535
  %78 = load i32, i32* %5, align 4, !dbg !1429, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %78, metadata !1368, metadata !DIExpression()), !dbg !1411
  %79 = icmp eq i32 %78, 0, !dbg !1429
  %80 = select i1 %79, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.30, i64 0, i64 0), !dbg !1429
  %81 = load i32, i32* %6, align 4, !dbg !1430, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %81, metadata !1369, metadata !DIExpression()), !dbg !1411
  %82 = icmp eq i32 %81, 0, !dbg !1431
  %83 = select i1 %82, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.31, i64 0, i64 0), !dbg !1431
  %84 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i64 0, i64 0), i8* %77, i8* %80, i8* %83) #9, !dbg !1432
  call void @llvm.dbg.value(metadata i32 %84, metadata !1362, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.value(metadata i32 %84, metadata !1378, metadata !DIExpression()), !dbg !1433
  %85 = icmp eq i32 %84, 0, !dbg !1434
  br i1 %85, label %88, label %86, !dbg !1436, !prof !555

86:                                               ; preds = %73
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1434
  br label %103

88:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32* %7, metadata !1370, metadata !DIExpression(DW_OP_deref)), !dbg !1411
  %89 = call i32 @PetscViewerGetFormat(%struct._p_PetscViewer* %1, i32* nonnull %7) #9, !dbg !1437
  call void @llvm.dbg.value(metadata i32 %89, metadata !1362, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.value(metadata i32 %89, metadata !1380, metadata !DIExpression()), !dbg !1438
  %90 = icmp eq i32 %89, 0, !dbg !1439
  br i1 %90, label %93, label %91, !dbg !1441, !prof !555

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1439
  br label %103

93:                                               ; preds = %88
  %94 = load i32, i32* %7, align 4, !dbg !1442, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %94, metadata !1370, metadata !DIExpression()), !dbg !1411
  %95 = icmp eq i32 %94, 5, !dbg !1443
  br i1 %95, label %96, label %103, !dbg !1444

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %10, i64 0, i32 0, !dbg !1445
  %98 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !1445, !tbaa !568
  %99 = call i32 @VecView(%struct._p_Vec* %98, %struct._p_PetscViewer* %1) #9, !dbg !1446
  call void @llvm.dbg.value(metadata i32 %99, metadata !1362, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.value(metadata i32 %99, metadata !1382, metadata !DIExpression()), !dbg !1447
  %100 = icmp eq i32 %99, 0, !dbg !1448
  br i1 %100, label %103, label %101, !dbg !1450, !prof !555

101:                                              ; preds = %96
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1448
  br label %103

103:                                              ; preds = %96, %93, %101, %91, %86, %71, %66, %61
  %104 = phi i1 [ false, %101 ], [ false, %91 ], [ false, %86 ], [ false, %71 ], [ false, %66 ], [ false, %61 ], [ true, %93 ], [ true, %96 ]
  %105 = phi i32 [ %102, %101 ], [ %92, %91 ], [ %87, %86 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ undef, %93 ], [ undef, %96 ], !dbg !1411
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #9, !dbg !1451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #9, !dbg !1451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #9, !dbg !1451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #9, !dbg !1451
  br i1 %104, label %106, label %165

106:                                              ; preds = %103, %51
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !535
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !1452
  br i1 %108, label %165, label %109, !dbg !1456

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1457
  %111 = load i32, i32* %110, align 8, !dbg !1457, !tbaa !543
  %112 = icmp slt i32 %111, 1, !dbg !1457
  br i1 %112, label %113, label %119, !dbg !1460

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1461
  %115 = load i32, i32* %114, align 8, !dbg !1461, !tbaa !649
  %116 = icmp eq i32 %115, 0, !dbg !1461
  br i1 %116, label %165, label %117, !dbg !1464

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Jacobi, i64 0, i64 0)), !dbg !1465
  br label %165, !dbg !1465

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !1467
  store i32 %120, i32* %110, align 8, !dbg !1467, !tbaa !543
  %121 = icmp slt i32 %111, 65, !dbg !1469
  br i1 %121, label %122, label %158, !dbg !1467

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1471
  %124 = load i32, i32* %123, align 8, !dbg !1471, !tbaa !649
  %125 = icmp eq i32 %124, 0, !dbg !1471
  br i1 %125, label %140, label %126, !dbg !1471

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !1471
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !1471
  %129 = load i32, i32* %128, align 4, !dbg !1471, !tbaa !549
  %130 = icmp eq i32 %129, 0, !dbg !1471
  br i1 %130, label %140, label %131, !dbg !1471

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !1471
  %133 = load i8*, i8** %132, align 8, !dbg !1471, !tbaa !535
  %134 = icmp eq i8* %133, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Jacobi, i64 0, i64 0), !dbg !1471
  br i1 %134, label %140, label %135, !dbg !1474

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Jacobi, i64 0, i64 0)), !dbg !1475
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1474, !tbaa !535
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !1474, !tbaa !543
  br label %140, !dbg !1475

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !1474
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !1474
  %143 = sext i32 %141 to i64, !dbg !1474
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !1474
  store i8* null, i8** %144, align 8, !dbg !1474, !tbaa !535
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1474, !tbaa !535
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !1474
  %147 = load i32, i32* %146, align 8, !dbg !1474, !tbaa !543
  %148 = sext i32 %147 to i64, !dbg !1474
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !1474
  store i8* null, i8** %149, align 8, !dbg !1474, !tbaa !535
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1474, !tbaa !535
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1474
  %152 = load i32, i32* %151, align 8, !dbg !1474, !tbaa !543
  %153 = sext i32 %152 to i64, !dbg !1474
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !1474
  store i32 0, i32* %154, align 4, !dbg !1474, !tbaa !549
  %155 = load i32, i32* %151, align 8, !dbg !1474, !tbaa !543
  %156 = sext i32 %155 to i64, !dbg !1474
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !1474
  store i32 0, i32* %157, align 4, !dbg !1474, !tbaa !549
  br label %158, !dbg !1474

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !1467
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !1467
  %161 = load i32, i32* %160, align 4, !dbg !1467, !tbaa !550
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !1467
  %164 = select i1 %163, i32 %162, i32 0, !dbg !1467
  store i32 %164, i32* %160, align 4, !dbg !1467, !tbaa !550
  br label %165

165:                                              ; preds = %49, %106, %113, %117, %158, %103
  %166 = phi i32 [ %105, %103 ], [ %50, %49 ], [ 0, %158 ], [ 0, %117 ], [ 0, %113 ], [ 0, %106 ], !dbg !1386
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !1477
  ret i32 %166, !dbg !1477
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApplySymmetricLeftOrRight_Jacobi(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1478 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1480, metadata !DIExpression()), !dbg !1491
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1481, metadata !DIExpression()), !dbg !1491
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1482, metadata !DIExpression()), !dbg !1491
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1492
  %5 = bitcast i8** %4 to %struct.PC_Jacobi**, !dbg !1492
  %6 = load %struct.PC_Jacobi*, %struct.PC_Jacobi** %5, align 8, !dbg !1492, !tbaa !561
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi* %6, metadata !1484, metadata !DIExpression()), !dbg !1491
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !535
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1493
  br i1 %8, label %43, label %9, !dbg !1497

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1498
  %11 = load i32, i32* %10, align 8, !dbg !1498, !tbaa !543
  %12 = icmp slt i32 %11, 64, !dbg !1498
  br i1 %12, label %13, label %30, !dbg !1501

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1502
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1502
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCApplySymmetricLeftOrRight_Jacobi, i64 0, i64 0), i8** %15, align 8, !dbg !1502, !tbaa !535
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !535
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1502
  %18 = load i32, i32* %17, align 8, !dbg !1502, !tbaa !543
  %19 = sext i32 %18 to i64, !dbg !1502
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1502
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %20, align 8, !dbg !1502, !tbaa !535
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !535
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1502
  %23 = load i32, i32* %22, align 8, !dbg !1502, !tbaa !543
  %24 = sext i32 %23 to i64, !dbg !1502
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1502
  store i32 318, i32* %25, align 4, !dbg !1502, !tbaa !549
  %26 = load i32, i32* %22, align 8, !dbg !1502, !tbaa !543
  %27 = sext i32 %26 to i64, !dbg !1502
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1502
  store i32 1, i32* %28, align 4, !dbg !1502, !tbaa !549
  %29 = load i32, i32* %22, align 8, !dbg !1501, !tbaa !543
  br label %30, !dbg !1502

30:                                               ; preds = %9, %13
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1501
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1501
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1501
  %34 = add nsw i32 %31, 1, !dbg !1501
  store i32 %34, i32* %33, align 8, !dbg !1501, !tbaa !543
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1501
  %36 = load i32, i32* %35, align 4, !dbg !1501, !tbaa !550
  %37 = icmp ne i32 %36, 0, !dbg !1501
  %38 = zext i1 %37 to i32, !dbg !1501
  %39 = add nsw i32 %36, %38, !dbg !1501
  store i32 %39, i32* %35, align 4, !dbg !1501, !tbaa !550
  %40 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %6, i64 0, i32 1, !dbg !1504
  %41 = load %struct._p_Vec*, %struct._p_Vec** %40, align 8, !dbg !1504, !tbaa !890
  %42 = icmp eq %struct._p_Vec* %41, null, !dbg !1505
  br i1 %42, label %49, label %168, !dbg !1506

43:                                               ; preds = %3
  %44 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %6, i64 0, i32 1, !dbg !1504
  %45 = load %struct._p_Vec*, %struct._p_Vec** %44, align 8, !dbg !1504, !tbaa !890
  %46 = icmp eq %struct._p_Vec* %45, null, !dbg !1505
  br i1 %46, label %47, label %168, !dbg !1506

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1507, metadata !DIExpression()) #9, !dbg !1518
  %48 = load %struct.PC_Jacobi*, %struct.PC_Jacobi** %5, align 8, !dbg !1520, !tbaa !561
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi* %50, metadata !1511, metadata !DIExpression()) #9, !dbg !1518
  br label %81, !dbg !1521

49:                                               ; preds = %30
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1507, metadata !DIExpression()) #9, !dbg !1518
  %50 = load %struct.PC_Jacobi*, %struct.PC_Jacobi** %5, align 8, !dbg !1520, !tbaa !561
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi* %50, metadata !1511, metadata !DIExpression()) #9, !dbg !1518
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1524
  %52 = load i32, i32* %51, align 8, !dbg !1524, !tbaa !543
  %53 = icmp slt i32 %52, 64, !dbg !1524
  br i1 %53, label %54, label %71, !dbg !1528

54:                                               ; preds = %49
  %55 = sext i32 %52 to i64, !dbg !1529
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %55, !dbg !1529
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCSetUp_Jacobi_Symmetric, i64 0, i64 0), i8** %56, align 8, !dbg !1529, !tbaa !535
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !535
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1529
  %59 = load i32, i32* %58, align 8, !dbg !1529, !tbaa !543
  %60 = sext i32 %59 to i64, !dbg !1529
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 1, i64 %60, !dbg !1529
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %61, align 8, !dbg !1529, !tbaa !535
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !535
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1529
  %64 = load i32, i32* %63, align 8, !dbg !1529, !tbaa !543
  %65 = sext i32 %64 to i64, !dbg !1529
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 2, i64 %65, !dbg !1529
  store i32 248, i32* %66, align 4, !dbg !1529, !tbaa !549
  %67 = load i32, i32* %63, align 8, !dbg !1529, !tbaa !543
  %68 = sext i32 %67 to i64, !dbg !1529
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %68, !dbg !1529
  store i32 1, i32* %69, align 4, !dbg !1529, !tbaa !549
  %70 = load i32, i32* %63, align 8, !dbg !1528, !tbaa !543
  br label %71, !dbg !1529

71:                                               ; preds = %54, %49
  %72 = phi i32 [ %70, %54 ], [ %52, %49 ], !dbg !1528
  %73 = phi %struct.PetscStack* [ %62, %54 ], [ %32, %49 ], !dbg !1528
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1528
  %75 = add nsw i32 %72, 1, !dbg !1528
  store i32 %75, i32* %74, align 8, !dbg !1528, !tbaa !543
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5, !dbg !1528
  %77 = load i32, i32* %76, align 4, !dbg !1528, !tbaa !550
  %78 = icmp ne i32 %77, 0, !dbg !1528
  %79 = zext i1 %78 to i32, !dbg !1528
  %80 = add nsw i32 %77, %79, !dbg !1528
  store i32 %80, i32* %76, align 4, !dbg !1528, !tbaa !550
  br label %81, !dbg !1528

81:                                               ; preds = %47, %71
  %82 = phi %struct.PC_Jacobi* [ %48, %47 ], [ %50, %71 ]
  %83 = phi %struct._p_Vec** [ %44, %47 ], [ %40, %71 ]
  %84 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1531
  %85 = load %struct._p_Mat*, %struct._p_Mat** %84, align 8, !dbg !1531, !tbaa !729
  %86 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %82, i64 0, i32 1, !dbg !1532
  %87 = tail call i32 @MatCreateVecs(%struct._p_Mat* %85, %struct._p_Vec** nonnull %86, %struct._p_Vec** null) #9, !dbg !1533
  call void @llvm.dbg.value(metadata i32 %87, metadata !1510, metadata !DIExpression()) #9, !dbg !1518
  call void @llvm.dbg.value(metadata i32 %87, metadata !1512, metadata !DIExpression()) #9, !dbg !1534
  %88 = icmp eq i32 %87, 0, !dbg !1535
  br i1 %88, label %91, label %89, !dbg !1537, !prof !555

89:                                               ; preds = %81
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCSetUp_Jacobi_Symmetric, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1535
  br label %163

91:                                               ; preds = %81
  %92 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1538
  %93 = bitcast %struct._p_Vec** %86 to %struct._p_PetscObject**, !dbg !1539
  %94 = load %struct._p_PetscObject*, %struct._p_PetscObject** %93, align 8, !dbg !1539, !tbaa !890
  %95 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %92, %struct._p_PetscObject* %94) #9, !dbg !1540
  call void @llvm.dbg.value(metadata i32 %95, metadata !1510, metadata !DIExpression()) #9, !dbg !1518
  call void @llvm.dbg.value(metadata i32 %95, metadata !1514, metadata !DIExpression()) #9, !dbg !1541
  %96 = icmp eq i32 %95, 0, !dbg !1542
  br i1 %96, label %99, label %97, !dbg !1544, !prof !555

97:                                               ; preds = %91
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCSetUp_Jacobi_Symmetric, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1542
  br label %163

99:                                               ; preds = %91
  %100 = tail call i32 @PCSetUp_Jacobi(%struct._p_PC* nonnull %0) #9, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %100, metadata !1510, metadata !DIExpression()) #9, !dbg !1518
  call void @llvm.dbg.value(metadata i32 %100, metadata !1516, metadata !DIExpression()) #9, !dbg !1546
  %101 = icmp eq i32 %100, 0, !dbg !1547
  br i1 %101, label %104, label %102, !dbg !1549, !prof !555

102:                                              ; preds = %99
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCSetUp_Jacobi_Symmetric, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1547
  br label %163

104:                                              ; preds = %99
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1550, !tbaa !535
  %106 = icmp eq %struct.PetscStack* %105, null, !dbg !1550
  br i1 %106, label %168, label %107, !dbg !1554

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1555
  %109 = load i32, i32* %108, align 8, !dbg !1555, !tbaa !543
  %110 = icmp slt i32 %109, 1, !dbg !1555
  br i1 %110, label %111, label %117, !dbg !1558

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !1559
  %113 = load i32, i32* %112, align 8, !dbg !1559, !tbaa !649
  %114 = icmp eq i32 %113, 0, !dbg !1559
  br i1 %114, label %168, label %115, !dbg !1562

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCSetUp_Jacobi_Symmetric, i64 0, i64 0)) #9, !dbg !1563
  br label %168, !dbg !1563

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !1565
  store i32 %118, i32* %108, align 8, !dbg !1565, !tbaa !543
  %119 = icmp slt i32 %109, 65, !dbg !1567
  br i1 %119, label %120, label %156, !dbg !1565

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !1569
  %122 = load i32, i32* %121, align 8, !dbg !1569, !tbaa !649
  %123 = icmp eq i32 %122, 0, !dbg !1569
  br i1 %123, label %138, label %124, !dbg !1569

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !1569
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %125, !dbg !1569
  %127 = load i32, i32* %126, align 4, !dbg !1569, !tbaa !549
  %128 = icmp eq i32 %127, 0, !dbg !1569
  br i1 %128, label %138, label %129, !dbg !1569

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %125, !dbg !1569
  %131 = load i8*, i8** %130, align 8, !dbg !1569, !tbaa !535
  %132 = icmp eq i8* %131, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCSetUp_Jacobi_Symmetric, i64 0, i64 0), !dbg !1569
  br i1 %132, label %138, label %133, !dbg !1572

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCSetUp_Jacobi_Symmetric, i64 0, i64 0)) #9, !dbg !1573
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1572, !tbaa !535
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !1572, !tbaa !543
  br label %138, !dbg !1573

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !1572
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %105, %129 ], [ %105, %124 ], [ %105, %120 ], !dbg !1572
  %141 = sext i32 %139 to i64, !dbg !1572
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !1572
  store i8* null, i8** %142, align 8, !dbg !1572, !tbaa !535
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1572, !tbaa !535
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1572
  %145 = load i32, i32* %144, align 8, !dbg !1572, !tbaa !543
  %146 = sext i32 %145 to i64, !dbg !1572
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !1572
  store i8* null, i8** %147, align 8, !dbg !1572, !tbaa !535
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1572, !tbaa !535
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1572
  %150 = load i32, i32* %149, align 8, !dbg !1572, !tbaa !543
  %151 = sext i32 %150 to i64, !dbg !1572
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !1572
  store i32 0, i32* %152, align 4, !dbg !1572, !tbaa !549
  %153 = load i32, i32* %149, align 8, !dbg !1572, !tbaa !543
  %154 = sext i32 %153 to i64, !dbg !1572
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !1572
  store i32 0, i32* %155, align 4, !dbg !1572, !tbaa !549
  br label %156, !dbg !1572

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %105, %117 ], !dbg !1565
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !1565
  %159 = load i32, i32* %158, align 4, !dbg !1565, !tbaa !550
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !1565
  %162 = select i1 %161, i32 %160, i32 0, !dbg !1565
  store i32 %162, i32* %158, align 4, !dbg !1565, !tbaa !550
  br label %168

163:                                              ; preds = %89, %97, %102
  %164 = phi i32 [ %103, %102 ], [ %98, %97 ], [ %90, %89 ], !dbg !1518
  call void @llvm.dbg.value(metadata i32 %164, metadata !1483, metadata !DIExpression()), !dbg !1491
  call void @llvm.dbg.value(metadata i32 %164, metadata !1485, metadata !DIExpression()), !dbg !1575
  %165 = icmp eq i32 %164, 0, !dbg !1576
  br i1 %165, label %168, label %166, !dbg !1578, !prof !555

166:                                              ; preds = %163
  %167 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCApplySymmetricLeftOrRight_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1576
  br label %234

168:                                              ; preds = %43, %104, %111, %115, %156, %163, %30
  %169 = phi %struct._p_Vec** [ %44, %43 ], [ %83, %104 ], [ %83, %111 ], [ %83, %115 ], [ %83, %156 ], [ %83, %163 ], [ %40, %30 ]
  %170 = load %struct._p_Vec*, %struct._p_Vec** %169, align 8, !dbg !1579, !tbaa !890
  %171 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %2, %struct._p_Vec* %1, %struct._p_Vec* %170) #9, !dbg !1580
  call void @llvm.dbg.value(metadata i32 %171, metadata !1483, metadata !DIExpression()), !dbg !1491
  call void @llvm.dbg.value(metadata i32 %171, metadata !1489, metadata !DIExpression()), !dbg !1581
  %172 = icmp eq i32 %171, 0, !dbg !1582
  br i1 %172, label %175, label %173, !dbg !1584, !prof !555

173:                                              ; preds = %168
  %174 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCApplySymmetricLeftOrRight_Jacobi, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1582
  br label %234

175:                                              ; preds = %168
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !535
  %177 = icmp eq %struct.PetscStack* %176, null, !dbg !1585
  br i1 %177, label %234, label %178, !dbg !1589

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !1590
  %180 = load i32, i32* %179, align 8, !dbg !1590, !tbaa !543
  %181 = icmp slt i32 %180, 1, !dbg !1590
  br i1 %181, label %182, label %188, !dbg !1593

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 6, !dbg !1594
  %184 = load i32, i32* %183, align 8, !dbg !1594, !tbaa !649
  %185 = icmp eq i32 %184, 0, !dbg !1594
  br i1 %185, label %234, label %186, !dbg !1597

186:                                              ; preds = %182
  %187 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %180, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCApplySymmetricLeftOrRight_Jacobi, i64 0, i64 0)), !dbg !1598
  br label %234, !dbg !1598

188:                                              ; preds = %178
  %189 = add nsw i32 %180, -1, !dbg !1600
  store i32 %189, i32* %179, align 8, !dbg !1600, !tbaa !543
  %190 = icmp slt i32 %180, 65, !dbg !1602
  br i1 %190, label %191, label %227, !dbg !1600

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 6, !dbg !1604
  %193 = load i32, i32* %192, align 8, !dbg !1604, !tbaa !649
  %194 = icmp eq i32 %193, 0, !dbg !1604
  br i1 %194, label %209, label %195, !dbg !1604

195:                                              ; preds = %191
  %196 = zext i32 %189 to i64, !dbg !1604
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %196, !dbg !1604
  %198 = load i32, i32* %197, align 4, !dbg !1604, !tbaa !549
  %199 = icmp eq i32 %198, 0, !dbg !1604
  br i1 %199, label %209, label %200, !dbg !1604

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 0, i64 %196, !dbg !1604
  %202 = load i8*, i8** %201, align 8, !dbg !1604, !tbaa !535
  %203 = icmp eq i8* %202, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCApplySymmetricLeftOrRight_Jacobi, i64 0, i64 0), !dbg !1604
  br i1 %203, label %209, label %204, !dbg !1607

204:                                              ; preds = %200
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %202, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCApplySymmetricLeftOrRight_Jacobi, i64 0, i64 0)), !dbg !1608
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !535
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4
  %208 = load i32, i32* %207, align 8, !dbg !1607, !tbaa !543
  br label %209, !dbg !1608

209:                                              ; preds = %204, %200, %195, %191
  %210 = phi i32 [ %208, %204 ], [ %189, %200 ], [ %189, %195 ], [ %189, %191 ], !dbg !1607
  %211 = phi %struct.PetscStack* [ %206, %204 ], [ %176, %200 ], [ %176, %195 ], [ %176, %191 ], !dbg !1607
  %212 = sext i32 %210 to i64, !dbg !1607
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 0, i64 %212, !dbg !1607
  store i8* null, i8** %213, align 8, !dbg !1607, !tbaa !535
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !535
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !1607
  %216 = load i32, i32* %215, align 8, !dbg !1607, !tbaa !543
  %217 = sext i32 %216 to i64, !dbg !1607
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 1, i64 %217, !dbg !1607
  store i8* null, i8** %218, align 8, !dbg !1607, !tbaa !535
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !535
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !1607
  %221 = load i32, i32* %220, align 8, !dbg !1607, !tbaa !543
  %222 = sext i32 %221 to i64, !dbg !1607
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 2, i64 %222, !dbg !1607
  store i32 0, i32* %223, align 4, !dbg !1607, !tbaa !549
  %224 = load i32, i32* %220, align 8, !dbg !1607, !tbaa !543
  %225 = sext i32 %224 to i64, !dbg !1607
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 3, i64 %225, !dbg !1607
  store i32 0, i32* %226, align 4, !dbg !1607, !tbaa !549
  br label %227, !dbg !1607

227:                                              ; preds = %209, %188
  %228 = phi %struct.PetscStack* [ %219, %209 ], [ %176, %188 ], !dbg !1600
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 5, !dbg !1600
  %230 = load i32, i32* %229, align 4, !dbg !1600, !tbaa !550
  %231 = add nsw i32 %230, -1
  %232 = icmp sgt i32 %230, 0, !dbg !1600
  %233 = select i1 %232, i32 %231, i32 0, !dbg !1600
  store i32 %233, i32* %229, align 4, !dbg !1600, !tbaa !550
  br label %234

234:                                              ; preds = %173, %166, %175, %182, %186, %227
  %235 = phi i32 [ %174, %173 ], [ %167, %166 ], [ 0, %227 ], [ 0, %186 ], [ 0, %182 ], [ 0, %175 ], !dbg !1491
  ret i32 %235, !dbg !1610
}

declare !dbg !1611 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCJacobiSetType_Jacobi(%struct._p_PC* nocapture readonly %0, i32 %1) #3 !dbg !1614 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1618, metadata !DIExpression()), !dbg !1621
  call void @llvm.dbg.value(metadata i32 %1, metadata !1619, metadata !DIExpression()), !dbg !1621
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1622
  %4 = bitcast i8** %3 to %struct.PC_Jacobi**, !dbg !1622
  %5 = load %struct.PC_Jacobi*, %struct.PC_Jacobi** %4, align 8, !dbg !1622, !tbaa !561
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi* %5, metadata !1620, metadata !DIExpression()), !dbg !1621
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1623, !tbaa !535
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1623
  br i1 %7, label %39, label %8, !dbg !1627

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1628
  %10 = load i32, i32* %9, align 8, !dbg !1628, !tbaa !543
  %11 = icmp slt i32 %10, 64, !dbg !1628
  br i1 %11, label %12, label %29, !dbg !1631

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1632
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1632
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiSetType_Jacobi, i64 0, i64 0), i8** %14, align 8, !dbg !1632, !tbaa !535
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1632, !tbaa !535
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1632
  %17 = load i32, i32* %16, align 8, !dbg !1632, !tbaa !543
  %18 = sext i32 %17 to i64, !dbg !1632
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1632
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %19, align 8, !dbg !1632, !tbaa !535
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1632, !tbaa !535
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1632
  %22 = load i32, i32* %21, align 8, !dbg !1632, !tbaa !543
  %23 = sext i32 %22 to i64, !dbg !1632
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1632
  store i32 73, i32* %24, align 4, !dbg !1632, !tbaa !549
  %25 = load i32, i32* %21, align 8, !dbg !1632, !tbaa !543
  %26 = sext i32 %25 to i64, !dbg !1632
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1632
  store i32 1, i32* %27, align 4, !dbg !1632, !tbaa !549
  %28 = load i32, i32* %21, align 8, !dbg !1631, !tbaa !543
  br label %29, !dbg !1632

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1631
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1631
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1631
  %33 = add nsw i32 %30, 1, !dbg !1631
  store i32 %33, i32* %32, align 8, !dbg !1631, !tbaa !543
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1631
  %35 = load i32, i32* %34, align 4, !dbg !1631, !tbaa !550
  %36 = icmp ne i32 %35, 0, !dbg !1631
  %37 = zext i1 %36 to i32, !dbg !1631
  %38 = add nsw i32 %35, %37, !dbg !1631
  store i32 %38, i32* %34, align 4, !dbg !1631, !tbaa !550
  br label %39, !dbg !1631

39:                                               ; preds = %29, %2
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %2 ]
  %41 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %5, i64 0, i32 2, !dbg !1634
  store i32 0, i32* %41, align 8, !dbg !1635, !tbaa !895
  %42 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %5, i64 0, i32 3, !dbg !1636
  store i32 0, i32* %42, align 4, !dbg !1637, !tbaa !905
  switch i32 %1, label %45 [
    i32 1, label %43
    i32 2, label %44
  ], !dbg !1638

43:                                               ; preds = %39
  store i32 1, i32* %41, align 8, !dbg !1639, !tbaa !895
  br label %45, !dbg !1642

44:                                               ; preds = %39
  store i32 1, i32* %42, align 4, !dbg !1643, !tbaa !905
  br label %45, !dbg !1646

45:                                               ; preds = %39, %44, %43
  %46 = icmp eq %struct.PetscStack* %40, null, !dbg !1647
  br i1 %46, label %103, label %47, !dbg !1651

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1652
  %49 = load i32, i32* %48, align 8, !dbg !1652, !tbaa !543
  %50 = icmp slt i32 %49, 1, !dbg !1652
  br i1 %50, label %51, label %57, !dbg !1655

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1656
  %53 = load i32, i32* %52, align 8, !dbg !1656, !tbaa !649
  %54 = icmp eq i32 %53, 0, !dbg !1656
  br i1 %54, label %103, label %55, !dbg !1659

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiSetType_Jacobi, i64 0, i64 0)), !dbg !1660
  br label %103, !dbg !1660

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !1662
  store i32 %58, i32* %48, align 8, !dbg !1662, !tbaa !543
  %59 = icmp slt i32 %49, 65, !dbg !1664
  br i1 %59, label %60, label %96, !dbg !1662

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1666
  %62 = load i32, i32* %61, align 8, !dbg !1666, !tbaa !649
  %63 = icmp eq i32 %62, 0, !dbg !1666
  br i1 %63, label %78, label %64, !dbg !1666

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !1666
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %65, !dbg !1666
  %67 = load i32, i32* %66, align 4, !dbg !1666, !tbaa !549
  %68 = icmp eq i32 %67, 0, !dbg !1666
  br i1 %68, label %78, label %69, !dbg !1666

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %65, !dbg !1666
  %71 = load i8*, i8** %70, align 8, !dbg !1666, !tbaa !535
  %72 = icmp eq i8* %71, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiSetType_Jacobi, i64 0, i64 0), !dbg !1666
  br i1 %72, label %78, label %73, !dbg !1669

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiSetType_Jacobi, i64 0, i64 0)), !dbg !1670
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !535
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !1669, !tbaa !543
  br label %78, !dbg !1670

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !1669
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %40, %69 ], [ %40, %64 ], [ %40, %60 ], !dbg !1669
  %81 = sext i32 %79 to i64, !dbg !1669
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !1669
  store i8* null, i8** %82, align 8, !dbg !1669, !tbaa !535
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !535
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1669
  %85 = load i32, i32* %84, align 8, !dbg !1669, !tbaa !543
  %86 = sext i32 %85 to i64, !dbg !1669
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !1669
  store i8* null, i8** %87, align 8, !dbg !1669, !tbaa !535
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !535
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1669
  %90 = load i32, i32* %89, align 8, !dbg !1669, !tbaa !543
  %91 = sext i32 %90 to i64, !dbg !1669
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !1669
  store i32 0, i32* %92, align 4, !dbg !1669, !tbaa !549
  %93 = load i32, i32* %89, align 8, !dbg !1669, !tbaa !543
  %94 = sext i32 %93 to i64, !dbg !1669
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !1669
  store i32 0, i32* %95, align 4, !dbg !1669, !tbaa !549
  br label %96, !dbg !1669

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %40, %57 ], !dbg !1662
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !1662
  %99 = load i32, i32* %98, align 4, !dbg !1662, !tbaa !550
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !1662
  %102 = select i1 %101, i32 %100, i32 0, !dbg !1662
  store i32 %102, i32* %98, align 4, !dbg !1662, !tbaa !550
  br label %103

103:                                              ; preds = %96, %55, %51, %45
  ret i32 0, !dbg !1672
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCJacobiGetType_Jacobi(%struct._p_PC* nocapture readonly %0, i32* nocapture %1) #3 !dbg !1673 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1678, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32* %1, metadata !1679, metadata !DIExpression()), !dbg !1681
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1682
  %4 = bitcast i8** %3 to %struct.PC_Jacobi**, !dbg !1682
  %5 = load %struct.PC_Jacobi*, %struct.PC_Jacobi** %4, align 8, !dbg !1682, !tbaa !561
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi* %5, metadata !1680, metadata !DIExpression()), !dbg !1681
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1683, !tbaa !535
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1683
  br i1 %7, label %39, label %8, !dbg !1687

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1688
  %10 = load i32, i32* %9, align 8, !dbg !1688, !tbaa !543
  %11 = icmp slt i32 %10, 64, !dbg !1688
  br i1 %11, label %12, label %29, !dbg !1691

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1692
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1692
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiGetType_Jacobi, i64 0, i64 0), i8** %14, align 8, !dbg !1692, !tbaa !535
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1692, !tbaa !535
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1692
  %17 = load i32, i32* %16, align 8, !dbg !1692, !tbaa !543
  %18 = sext i32 %17 to i64, !dbg !1692
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1692
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %19, align 8, !dbg !1692, !tbaa !535
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1692, !tbaa !535
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1692
  %22 = load i32, i32* %21, align 8, !dbg !1692, !tbaa !543
  %23 = sext i32 %22 to i64, !dbg !1692
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1692
  store i32 88, i32* %24, align 4, !dbg !1692, !tbaa !549
  %25 = load i32, i32* %21, align 8, !dbg !1692, !tbaa !543
  %26 = sext i32 %25 to i64, !dbg !1692
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1692
  store i32 1, i32* %27, align 4, !dbg !1692, !tbaa !549
  %28 = load i32, i32* %21, align 8, !dbg !1691, !tbaa !543
  br label %29, !dbg !1692

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1691
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1691
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1691
  %33 = add nsw i32 %30, 1, !dbg !1691
  store i32 %33, i32* %32, align 8, !dbg !1691, !tbaa !543
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1691
  %35 = load i32, i32* %34, align 4, !dbg !1691, !tbaa !550
  %36 = icmp ne i32 %35, 0, !dbg !1691
  %37 = zext i1 %36 to i32, !dbg !1691
  %38 = add nsw i32 %35, %37, !dbg !1691
  store i32 %38, i32* %34, align 4, !dbg !1691, !tbaa !550
  br label %39, !dbg !1691

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %5, i64 0, i32 2, !dbg !1694
  %41 = load i32, i32* %40, align 8, !dbg !1694, !tbaa !895
  %42 = icmp eq i32 %41, 0, !dbg !1696
  br i1 %42, label %43, label %48, !dbg !1697

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %5, i64 0, i32 3, !dbg !1698
  %45 = load i32, i32* %44, align 4, !dbg !1698, !tbaa !905
  %46 = icmp eq i32 %45, 0, !dbg !1700
  %47 = select i1 %46, i32 0, i32 2
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i32 [ 1, %39 ], [ %47, %43 ]
  store i32 %49, i32* %1, align 4, !dbg !1701, !tbaa !1278
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1702, !tbaa !535
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1702
  br i1 %51, label %108, label %52, !dbg !1706

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1707
  %54 = load i32, i32* %53, align 8, !dbg !1707, !tbaa !543
  %55 = icmp slt i32 %54, 1, !dbg !1707
  br i1 %55, label %56, label %62, !dbg !1710

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1711
  %58 = load i32, i32* %57, align 8, !dbg !1711, !tbaa !649
  %59 = icmp eq i32 %58, 0, !dbg !1711
  br i1 %59, label %108, label %60, !dbg !1714

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiGetType_Jacobi, i64 0, i64 0)), !dbg !1715
  br label %108, !dbg !1715

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1717
  store i32 %63, i32* %53, align 8, !dbg !1717, !tbaa !543
  %64 = icmp slt i32 %54, 65, !dbg !1719
  br i1 %64, label %65, label %101, !dbg !1717

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1721
  %67 = load i32, i32* %66, align 8, !dbg !1721, !tbaa !649
  %68 = icmp eq i32 %67, 0, !dbg !1721
  br i1 %68, label %83, label %69, !dbg !1721

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1721
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1721
  %72 = load i32, i32* %71, align 4, !dbg !1721, !tbaa !549
  %73 = icmp eq i32 %72, 0, !dbg !1721
  br i1 %73, label %83, label %74, !dbg !1721

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1721
  %76 = load i8*, i8** %75, align 8, !dbg !1721, !tbaa !535
  %77 = icmp eq i8* %76, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiGetType_Jacobi, i64 0, i64 0), !dbg !1721
  br i1 %77, label %83, label %78, !dbg !1724

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiGetType_Jacobi, i64 0, i64 0)), !dbg !1725
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1724, !tbaa !535
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1724, !tbaa !543
  br label %83, !dbg !1725

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1724
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1724
  %86 = sext i32 %84 to i64, !dbg !1724
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1724
  store i8* null, i8** %87, align 8, !dbg !1724, !tbaa !535
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1724, !tbaa !535
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1724
  %90 = load i32, i32* %89, align 8, !dbg !1724, !tbaa !543
  %91 = sext i32 %90 to i64, !dbg !1724
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1724
  store i8* null, i8** %92, align 8, !dbg !1724, !tbaa !535
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1724, !tbaa !535
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1724
  %95 = load i32, i32* %94, align 8, !dbg !1724, !tbaa !543
  %96 = sext i32 %95 to i64, !dbg !1724
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1724
  store i32 0, i32* %97, align 4, !dbg !1724, !tbaa !549
  %98 = load i32, i32* %94, align 8, !dbg !1724, !tbaa !543
  %99 = sext i32 %98 to i64, !dbg !1724
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1724
  store i32 0, i32* %100, align 4, !dbg !1724, !tbaa !549
  br label %101, !dbg !1724

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1717
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1717
  %104 = load i32, i32* %103, align 4, !dbg !1717, !tbaa !550
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1717
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1717
  store i32 %107, i32* %103, align 4, !dbg !1717, !tbaa !550
  br label %108

108:                                              ; preds = %101, %60, %56, %48
  ret i32 0, !dbg !1727
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCJacobiSetUseAbs_Jacobi(%struct._p_PC* nocapture readonly %0, i32 %1) #3 !dbg !1728 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1732, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata i32 %1, metadata !1733, metadata !DIExpression()), !dbg !1735
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1736
  %4 = bitcast i8** %3 to %struct.PC_Jacobi**, !dbg !1736
  %5 = load %struct.PC_Jacobi*, %struct.PC_Jacobi** %4, align 8, !dbg !1736, !tbaa !561
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi* %5, metadata !1734, metadata !DIExpression()), !dbg !1735
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1737, !tbaa !535
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1737
  br i1 %7, label %8, label %10, !dbg !1741

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %5, i64 0, i32 4, !dbg !1742
  store i32 %1, i32* %9, align 8, !dbg !1743, !tbaa !925
  br label %96, !dbg !1744

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1747
  %12 = load i32, i32* %11, align 8, !dbg !1747, !tbaa !543
  %13 = icmp slt i32 %12, 64, !dbg !1747
  br i1 %13, label %14, label %31, !dbg !1750

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1751
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !1751
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCJacobiSetUseAbs_Jacobi, i64 0, i64 0), i8** %16, align 8, !dbg !1751, !tbaa !535
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !535
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1751
  %19 = load i32, i32* %18, align 8, !dbg !1751, !tbaa !543
  %20 = sext i32 %19 to i64, !dbg !1751
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1751
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %21, align 8, !dbg !1751, !tbaa !535
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !535
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1751
  %24 = load i32, i32* %23, align 8, !dbg !1751, !tbaa !543
  %25 = sext i32 %24 to i64, !dbg !1751
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1751
  store i32 103, i32* %26, align 4, !dbg !1751, !tbaa !549
  %27 = load i32, i32* %23, align 8, !dbg !1751, !tbaa !543
  %28 = sext i32 %27 to i64, !dbg !1751
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1751
  store i32 1, i32* %29, align 4, !dbg !1751, !tbaa !549
  %30 = load i32, i32* %23, align 8, !dbg !1750, !tbaa !543
  br label %31, !dbg !1751

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !1750
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !1753
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1750
  %35 = add nsw i32 %32, 1, !dbg !1750
  store i32 %35, i32* %34, align 8, !dbg !1750, !tbaa !543
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1750
  %37 = load i32, i32* %36, align 4, !dbg !1750, !tbaa !550
  %38 = icmp ne i32 %37, 0, !dbg !1750
  %39 = zext i1 %38 to i32, !dbg !1750
  %40 = add nsw i32 %37, %39, !dbg !1750
  store i32 %40, i32* %36, align 4, !dbg !1750, !tbaa !550
  %41 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %5, i64 0, i32 4, !dbg !1742
  store i32 %1, i32* %41, align 8, !dbg !1743, !tbaa !925
  %42 = icmp slt i32 %32, 0, !dbg !1755
  br i1 %42, label %43, label %49, !dbg !1758

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1759
  %45 = load i32, i32* %44, align 8, !dbg !1759, !tbaa !649
  %46 = icmp eq i32 %45, 0, !dbg !1759
  br i1 %46, label %96, label %47, !dbg !1762

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCJacobiSetUseAbs_Jacobi, i64 0, i64 0)), !dbg !1763
  br label %96, !dbg !1763

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !1765, !tbaa !543
  %50 = icmp slt i32 %32, 64, !dbg !1767
  br i1 %50, label %51, label %89, !dbg !1765

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1769
  %53 = load i32, i32* %52, align 8, !dbg !1769, !tbaa !649
  %54 = icmp eq i32 %53, 0, !dbg !1769
  br i1 %54, label %69, label %55, !dbg !1769

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !1769
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !1769
  %58 = load i32, i32* %57, align 4, !dbg !1769, !tbaa !549
  %59 = icmp eq i32 %58, 0, !dbg !1769
  br i1 %59, label %69, label %60, !dbg !1769

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !1769
  %62 = load i8*, i8** %61, align 8, !dbg !1769, !tbaa !535
  %63 = icmp eq i8* %62, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCJacobiSetUseAbs_Jacobi, i64 0, i64 0), !dbg !1769
  br i1 %63, label %69, label %64, !dbg !1772

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCJacobiSetUseAbs_Jacobi, i64 0, i64 0)), !dbg !1773
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !535
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !1772, !tbaa !543
  br label %69, !dbg !1773

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !1772
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !1772
  %72 = sext i32 %70 to i64, !dbg !1772
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !1772
  store i8* null, i8** %73, align 8, !dbg !1772, !tbaa !535
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !535
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1772
  %76 = load i32, i32* %75, align 8, !dbg !1772, !tbaa !543
  %77 = sext i32 %76 to i64, !dbg !1772
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !1772
  store i8* null, i8** %78, align 8, !dbg !1772, !tbaa !535
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !535
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1772
  %81 = load i32, i32* %80, align 8, !dbg !1772, !tbaa !543
  %82 = sext i32 %81 to i64, !dbg !1772
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !1772
  store i32 0, i32* %83, align 4, !dbg !1772, !tbaa !549
  %84 = load i32, i32* %80, align 8, !dbg !1772, !tbaa !543
  %85 = sext i32 %84 to i64, !dbg !1772
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !1772
  store i32 0, i32* %86, align 4, !dbg !1772, !tbaa !549
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !1765, !tbaa !550
  br label %89, !dbg !1772

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !1765
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !1765
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1765
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !1765
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1765
  store i32 %95, i32* %92, align 4, !dbg !1765, !tbaa !550
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !1775
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCJacobiGetUseAbs_Jacobi(%struct._p_PC* nocapture readonly %0, i32* nocapture %1) #3 !dbg !1776 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1781, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32* %1, metadata !1782, metadata !DIExpression()), !dbg !1784
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1785
  %4 = bitcast i8** %3 to %struct.PC_Jacobi**, !dbg !1785
  %5 = load %struct.PC_Jacobi*, %struct.PC_Jacobi** %4, align 8, !dbg !1785, !tbaa !561
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi* %5, metadata !1783, metadata !DIExpression()), !dbg !1784
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1786, !tbaa !535
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1786
  br i1 %7, label %39, label %8, !dbg !1790

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1791
  %10 = load i32, i32* %9, align 8, !dbg !1791, !tbaa !543
  %11 = icmp slt i32 %10, 64, !dbg !1791
  br i1 %11, label %12, label %29, !dbg !1794

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1795
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1795
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCJacobiGetUseAbs_Jacobi, i64 0, i64 0), i8** %14, align 8, !dbg !1795, !tbaa !535
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !535
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1795
  %17 = load i32, i32* %16, align 8, !dbg !1795, !tbaa !543
  %18 = sext i32 %17 to i64, !dbg !1795
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1795
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %19, align 8, !dbg !1795, !tbaa !535
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !535
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1795
  %22 = load i32, i32* %21, align 8, !dbg !1795, !tbaa !543
  %23 = sext i32 %22 to i64, !dbg !1795
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1795
  store i32 112, i32* %24, align 4, !dbg !1795, !tbaa !549
  %25 = load i32, i32* %21, align 8, !dbg !1795, !tbaa !543
  %26 = sext i32 %25 to i64, !dbg !1795
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1795
  store i32 1, i32* %27, align 4, !dbg !1795, !tbaa !549
  %28 = load i32, i32* %21, align 8, !dbg !1794, !tbaa !543
  br label %29, !dbg !1795

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1794
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1794
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1794
  %33 = add nsw i32 %30, 1, !dbg !1794
  store i32 %33, i32* %32, align 8, !dbg !1794, !tbaa !543
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1794
  %35 = load i32, i32* %34, align 4, !dbg !1794, !tbaa !550
  %36 = icmp ne i32 %35, 0, !dbg !1794
  %37 = zext i1 %36 to i32, !dbg !1794
  %38 = add nsw i32 %35, %37, !dbg !1794
  store i32 %38, i32* %34, align 4, !dbg !1794, !tbaa !550
  br label %39, !dbg !1794

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %5, i64 0, i32 4, !dbg !1797
  %41 = load i32, i32* %40, align 8, !dbg !1797, !tbaa !925
  store i32 %41, i32* %1, align 4, !dbg !1798, !tbaa !1278
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1799, !tbaa !535
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1799
  br i1 %43, label %100, label %44, !dbg !1803

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1804
  %46 = load i32, i32* %45, align 8, !dbg !1804, !tbaa !543
  %47 = icmp slt i32 %46, 1, !dbg !1804
  br i1 %47, label %48, label %54, !dbg !1807

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1808
  %50 = load i32, i32* %49, align 8, !dbg !1808, !tbaa !649
  %51 = icmp eq i32 %50, 0, !dbg !1808
  br i1 %51, label %100, label %52, !dbg !1811

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCJacobiGetUseAbs_Jacobi, i64 0, i64 0)), !dbg !1812
  br label %100, !dbg !1812

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1814
  store i32 %55, i32* %45, align 8, !dbg !1814, !tbaa !543
  %56 = icmp slt i32 %46, 65, !dbg !1816
  br i1 %56, label %57, label %93, !dbg !1814

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1818
  %59 = load i32, i32* %58, align 8, !dbg !1818, !tbaa !649
  %60 = icmp eq i32 %59, 0, !dbg !1818
  br i1 %60, label %75, label %61, !dbg !1818

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1818
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1818
  %64 = load i32, i32* %63, align 4, !dbg !1818, !tbaa !549
  %65 = icmp eq i32 %64, 0, !dbg !1818
  br i1 %65, label %75, label %66, !dbg !1818

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1818
  %68 = load i8*, i8** %67, align 8, !dbg !1818, !tbaa !535
  %69 = icmp eq i8* %68, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCJacobiGetUseAbs_Jacobi, i64 0, i64 0), !dbg !1818
  br i1 %69, label %75, label %70, !dbg !1821

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCJacobiGetUseAbs_Jacobi, i64 0, i64 0)), !dbg !1822
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1821, !tbaa !535
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1821, !tbaa !543
  br label %75, !dbg !1822

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1821
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1821
  %78 = sext i32 %76 to i64, !dbg !1821
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1821
  store i8* null, i8** %79, align 8, !dbg !1821, !tbaa !535
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1821, !tbaa !535
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1821
  %82 = load i32, i32* %81, align 8, !dbg !1821, !tbaa !543
  %83 = sext i32 %82 to i64, !dbg !1821
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1821
  store i8* null, i8** %84, align 8, !dbg !1821, !tbaa !535
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1821, !tbaa !535
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1821
  %87 = load i32, i32* %86, align 8, !dbg !1821, !tbaa !543
  %88 = sext i32 %87 to i64, !dbg !1821
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1821
  store i32 0, i32* %89, align 4, !dbg !1821, !tbaa !549
  %90 = load i32, i32* %86, align 8, !dbg !1821, !tbaa !543
  %91 = sext i32 %90 to i64, !dbg !1821
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1821
  store i32 0, i32* %92, align 4, !dbg !1821, !tbaa !549
  br label %93, !dbg !1821

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1814
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1814
  %96 = load i32, i32* %95, align 4, !dbg !1814, !tbaa !550
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1814
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1814
  store i32 %99, i32* %95, align 4, !dbg !1814, !tbaa !550
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !1824
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCJacobiSetFixDiagonal_Jacobi(%struct._p_PC* nocapture readonly %0, i32 %1) #3 !dbg !1825 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1827, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.value(metadata i32 %1, metadata !1828, metadata !DIExpression()), !dbg !1830
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1831
  %4 = bitcast i8** %3 to %struct.PC_Jacobi**, !dbg !1831
  %5 = load %struct.PC_Jacobi*, %struct.PC_Jacobi** %4, align 8, !dbg !1831, !tbaa !561
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi* %5, metadata !1829, metadata !DIExpression()), !dbg !1830
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1832, !tbaa !535
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1832
  br i1 %7, label %8, label %10, !dbg !1836

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %5, i64 0, i32 5, !dbg !1837
  store i32 %1, i32* %9, align 4, !dbg !1838, !tbaa !575
  br label %96, !dbg !1839

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1842
  %12 = load i32, i32* %11, align 8, !dbg !1842, !tbaa !543
  %13 = icmp slt i32 %12, 64, !dbg !1842
  br i1 %13, label %14, label %31, !dbg !1845

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1846
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !1846
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCJacobiSetFixDiagonal_Jacobi, i64 0, i64 0), i8** %16, align 8, !dbg !1846, !tbaa !535
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1846, !tbaa !535
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1846
  %19 = load i32, i32* %18, align 8, !dbg !1846, !tbaa !543
  %20 = sext i32 %19 to i64, !dbg !1846
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1846
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %21, align 8, !dbg !1846, !tbaa !535
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1846, !tbaa !535
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1846
  %24 = load i32, i32* %23, align 8, !dbg !1846, !tbaa !543
  %25 = sext i32 %24 to i64, !dbg !1846
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1846
  store i32 121, i32* %26, align 4, !dbg !1846, !tbaa !549
  %27 = load i32, i32* %23, align 8, !dbg !1846, !tbaa !543
  %28 = sext i32 %27 to i64, !dbg !1846
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1846
  store i32 1, i32* %29, align 4, !dbg !1846, !tbaa !549
  %30 = load i32, i32* %23, align 8, !dbg !1845, !tbaa !543
  br label %31, !dbg !1846

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !1845
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !1848
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1845
  %35 = add nsw i32 %32, 1, !dbg !1845
  store i32 %35, i32* %34, align 8, !dbg !1845, !tbaa !543
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1845
  %37 = load i32, i32* %36, align 4, !dbg !1845, !tbaa !550
  %38 = icmp ne i32 %37, 0, !dbg !1845
  %39 = zext i1 %38 to i32, !dbg !1845
  %40 = add nsw i32 %37, %39, !dbg !1845
  store i32 %40, i32* %36, align 4, !dbg !1845, !tbaa !550
  %41 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %5, i64 0, i32 5, !dbg !1837
  store i32 %1, i32* %41, align 4, !dbg !1838, !tbaa !575
  %42 = icmp slt i32 %32, 0, !dbg !1850
  br i1 %42, label %43, label %49, !dbg !1853

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1854
  %45 = load i32, i32* %44, align 8, !dbg !1854, !tbaa !649
  %46 = icmp eq i32 %45, 0, !dbg !1854
  br i1 %46, label %96, label %47, !dbg !1857

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCJacobiSetFixDiagonal_Jacobi, i64 0, i64 0)), !dbg !1858
  br label %96, !dbg !1858

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !1860, !tbaa !543
  %50 = icmp slt i32 %32, 64, !dbg !1862
  br i1 %50, label %51, label %89, !dbg !1860

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1864
  %53 = load i32, i32* %52, align 8, !dbg !1864, !tbaa !649
  %54 = icmp eq i32 %53, 0, !dbg !1864
  br i1 %54, label %69, label %55, !dbg !1864

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !1864
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !1864
  %58 = load i32, i32* %57, align 4, !dbg !1864, !tbaa !549
  %59 = icmp eq i32 %58, 0, !dbg !1864
  br i1 %59, label %69, label %60, !dbg !1864

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !1864
  %62 = load i8*, i8** %61, align 8, !dbg !1864, !tbaa !535
  %63 = icmp eq i8* %62, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCJacobiSetFixDiagonal_Jacobi, i64 0, i64 0), !dbg !1864
  br i1 %63, label %69, label %64, !dbg !1867

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCJacobiSetFixDiagonal_Jacobi, i64 0, i64 0)), !dbg !1868
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1867, !tbaa !535
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !1867, !tbaa !543
  br label %69, !dbg !1868

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !1867
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !1867
  %72 = sext i32 %70 to i64, !dbg !1867
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !1867
  store i8* null, i8** %73, align 8, !dbg !1867, !tbaa !535
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1867, !tbaa !535
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1867
  %76 = load i32, i32* %75, align 8, !dbg !1867, !tbaa !543
  %77 = sext i32 %76 to i64, !dbg !1867
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !1867
  store i8* null, i8** %78, align 8, !dbg !1867, !tbaa !535
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1867, !tbaa !535
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1867
  %81 = load i32, i32* %80, align 8, !dbg !1867, !tbaa !543
  %82 = sext i32 %81 to i64, !dbg !1867
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !1867
  store i32 0, i32* %83, align 4, !dbg !1867, !tbaa !549
  %84 = load i32, i32* %80, align 8, !dbg !1867, !tbaa !543
  %85 = sext i32 %84 to i64, !dbg !1867
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !1867
  store i32 0, i32* %86, align 4, !dbg !1867, !tbaa !549
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !1860, !tbaa !550
  br label %89, !dbg !1867

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !1860
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !1860
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1860
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !1860
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1860
  store i32 %95, i32* %92, align 4, !dbg !1860, !tbaa !550
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !1870
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCJacobiGetFixDiagonal_Jacobi(%struct._p_PC* nocapture readonly %0, i32* nocapture %1) #3 !dbg !1871 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1873, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata i32* %1, metadata !1874, metadata !DIExpression()), !dbg !1876
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1877
  %4 = bitcast i8** %3 to %struct.PC_Jacobi**, !dbg !1877
  %5 = load %struct.PC_Jacobi*, %struct.PC_Jacobi** %4, align 8, !dbg !1877, !tbaa !561
  call void @llvm.dbg.value(metadata %struct.PC_Jacobi* %5, metadata !1875, metadata !DIExpression()), !dbg !1876
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1878, !tbaa !535
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1878
  br i1 %7, label %39, label %8, !dbg !1882

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1883
  %10 = load i32, i32* %9, align 8, !dbg !1883, !tbaa !543
  %11 = icmp slt i32 %10, 64, !dbg !1883
  br i1 %11, label %12, label %29, !dbg !1886

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1887
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1887
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCJacobiGetFixDiagonal_Jacobi, i64 0, i64 0), i8** %14, align 8, !dbg !1887, !tbaa !535
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !535
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1887
  %17 = load i32, i32* %16, align 8, !dbg !1887, !tbaa !543
  %18 = sext i32 %17 to i64, !dbg !1887
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1887
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %19, align 8, !dbg !1887, !tbaa !535
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !535
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1887
  %22 = load i32, i32* %21, align 8, !dbg !1887, !tbaa !543
  %23 = sext i32 %22 to i64, !dbg !1887
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1887
  store i32 130, i32* %24, align 4, !dbg !1887, !tbaa !549
  %25 = load i32, i32* %21, align 8, !dbg !1887, !tbaa !543
  %26 = sext i32 %25 to i64, !dbg !1887
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1887
  store i32 1, i32* %27, align 4, !dbg !1887, !tbaa !549
  %28 = load i32, i32* %21, align 8, !dbg !1886, !tbaa !543
  br label %29, !dbg !1887

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1886
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1886
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1886
  %33 = add nsw i32 %30, 1, !dbg !1886
  store i32 %33, i32* %32, align 8, !dbg !1886, !tbaa !543
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1886
  %35 = load i32, i32* %34, align 4, !dbg !1886, !tbaa !550
  %36 = icmp ne i32 %35, 0, !dbg !1886
  %37 = zext i1 %36 to i32, !dbg !1886
  %38 = add nsw i32 %35, %37, !dbg !1886
  store i32 %38, i32* %34, align 4, !dbg !1886, !tbaa !550
  br label %39, !dbg !1886

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PC_Jacobi, %struct.PC_Jacobi* %5, i64 0, i32 5, !dbg !1889
  %41 = load i32, i32* %40, align 4, !dbg !1889, !tbaa !575
  store i32 %41, i32* %1, align 4, !dbg !1890, !tbaa !1278
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1891, !tbaa !535
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1891
  br i1 %43, label %100, label %44, !dbg !1895

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1896
  %46 = load i32, i32* %45, align 8, !dbg !1896, !tbaa !543
  %47 = icmp slt i32 %46, 1, !dbg !1896
  br i1 %47, label %48, label %54, !dbg !1899

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1900
  %50 = load i32, i32* %49, align 8, !dbg !1900, !tbaa !649
  %51 = icmp eq i32 %50, 0, !dbg !1900
  br i1 %51, label %100, label %52, !dbg !1903

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCJacobiGetFixDiagonal_Jacobi, i64 0, i64 0)), !dbg !1904
  br label %100, !dbg !1904

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1906
  store i32 %55, i32* %45, align 8, !dbg !1906, !tbaa !543
  %56 = icmp slt i32 %46, 65, !dbg !1908
  br i1 %56, label %57, label %93, !dbg !1906

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1910
  %59 = load i32, i32* %58, align 8, !dbg !1910, !tbaa !649
  %60 = icmp eq i32 %59, 0, !dbg !1910
  br i1 %60, label %75, label %61, !dbg !1910

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1910
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1910
  %64 = load i32, i32* %63, align 4, !dbg !1910, !tbaa !549
  %65 = icmp eq i32 %64, 0, !dbg !1910
  br i1 %65, label %75, label %66, !dbg !1910

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1910
  %68 = load i8*, i8** %67, align 8, !dbg !1910, !tbaa !535
  %69 = icmp eq i8* %68, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCJacobiGetFixDiagonal_Jacobi, i64 0, i64 0), !dbg !1910
  br i1 %69, label %75, label %70, !dbg !1913

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCJacobiGetFixDiagonal_Jacobi, i64 0, i64 0)), !dbg !1914
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1913, !tbaa !535
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1913, !tbaa !543
  br label %75, !dbg !1914

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1913
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1913
  %78 = sext i32 %76 to i64, !dbg !1913
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1913
  store i8* null, i8** %79, align 8, !dbg !1913, !tbaa !535
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1913, !tbaa !535
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1913
  %82 = load i32, i32* %81, align 8, !dbg !1913, !tbaa !543
  %83 = sext i32 %82 to i64, !dbg !1913
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1913
  store i8* null, i8** %84, align 8, !dbg !1913, !tbaa !535
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1913, !tbaa !535
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1913
  %87 = load i32, i32* %86, align 8, !dbg !1913, !tbaa !543
  %88 = sext i32 %87 to i64, !dbg !1913
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1913
  store i32 0, i32* %89, align 4, !dbg !1913, !tbaa !549
  %90 = load i32, i32* %86, align 8, !dbg !1913, !tbaa !543
  %91 = sext i32 %90 to i64, !dbg !1913
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1913
  store i32 0, i32* %92, align 4, !dbg !1913, !tbaa !549
  br label %93, !dbg !1913

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1906
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1906
  %96 = load i32, i32* %95, align 4, !dbg !1906, !tbaa !550
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1906
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1906
  store i32 %99, i32* %95, align 4, !dbg !1906, !tbaa !550
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !1916
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PCJacobiSetUseAbs(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !1917 {
  %3 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1919, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %1, metadata !1920, metadata !DIExpression()), !dbg !1934
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1935, !tbaa !535
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1935
  br i1 %5, label %37, label %6, !dbg !1939

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1940
  %8 = load i32, i32* %7, align 8, !dbg !1940, !tbaa !543
  %9 = icmp slt i32 %8, 64, !dbg !1940
  br i1 %9, label %10, label %27, !dbg !1943

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1944
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1944
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiSetUseAbs, i64 0, i64 0), i8** %12, align 8, !dbg !1944, !tbaa !535
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1944, !tbaa !535
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1944
  %15 = load i32, i32* %14, align 8, !dbg !1944, !tbaa !543
  %16 = sext i32 %15 to i64, !dbg !1944
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1944
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %17, align 8, !dbg !1944, !tbaa !535
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1944, !tbaa !535
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1944
  %20 = load i32, i32* %19, align 8, !dbg !1944, !tbaa !543
  %21 = sext i32 %20 to i64, !dbg !1944
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1944
  store i32 523, i32* %22, align 4, !dbg !1944, !tbaa !549
  %23 = load i32, i32* %19, align 8, !dbg !1944, !tbaa !543
  %24 = sext i32 %23 to i64, !dbg !1944
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1944
  store i32 1, i32* %25, align 4, !dbg !1944, !tbaa !549
  %26 = load i32, i32* %19, align 8, !dbg !1943, !tbaa !543
  br label %27, !dbg !1944

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1943
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1943
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1943
  %31 = add nsw i32 %28, 1, !dbg !1943
  store i32 %31, i32* %30, align 8, !dbg !1943, !tbaa !543
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1943
  %33 = load i32, i32* %32, align 4, !dbg !1943, !tbaa !550
  %34 = icmp ne i32 %33, 0, !dbg !1943
  %35 = zext i1 %34 to i32, !dbg !1943
  %36 = add nsw i32 %33, %35, !dbg !1943
  store i32 %36, i32* %32, align 4, !dbg !1943, !tbaa !550
  br label %37, !dbg !1943

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !1946
  br i1 %38, label %39, label %41, !dbg !1949

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiSetUseAbs, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 1) #9, !dbg !1946
  br label %132, !dbg !1946

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !1950
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !1950
  %44 = icmp eq i32 %43, 0, !dbg !1950
  br i1 %44, label %45, label %47, !dbg !1949

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiSetUseAbs, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i32 1) #9, !dbg !1950
  br label %132, !dbg !1950

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1952
  %49 = load i32, i32* %48, align 8, !dbg !1952, !tbaa !1954
  %50 = load i32, i32* @PC_CLASSID, align 4, !dbg !1952, !tbaa !549
  %51 = icmp eq i32 %49, %50, !dbg !1952
  br i1 %51, label %58, label %52, !dbg !1949

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1955
  br i1 %53, label %54, label %56, !dbg !1958

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiSetUseAbs, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i64 0, i64 0), i32 1) #9, !dbg !1955
  br label %132, !dbg !1955

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiSetUseAbs, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0), i32 1) #9, !dbg !1955
  br label %132, !dbg !1955

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1952
  call void @llvm.dbg.value(metadata i32 0, metadata !1921, metadata !DIExpression()), !dbg !1934
  %60 = bitcast i32 (%struct._p_PC*, i32)** %3 to i8*, !dbg !1959
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9, !dbg !1959
  %61 = bitcast i32 (%struct._p_PC*, i32)** %3 to void ()**, !dbg !1959
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %3, metadata !1922, metadata !DIExpression(DW_OP_deref)), !dbg !1960
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0), void ()** nonnull %61) #9, !dbg !1959
  call void @llvm.dbg.value(metadata i32 %62, metadata !1925, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %62, metadata !1926, metadata !DIExpression()), !dbg !1961
  %63 = icmp eq i32 %62, 0, !dbg !1962
  br i1 %63, label %64, label %70, !dbg !1964, !prof !555

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %3, align 8, !dbg !1965, !tbaa !535
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %65, metadata !1922, metadata !DIExpression()), !dbg !1960
  %66 = icmp eq i32 (%struct._p_PC*, i32)* %65, null, !dbg !1965
  br i1 %66, label %73, label %67, !dbg !1959

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_PC* nonnull %0, i32 %1) #9, !dbg !1966
  call void @llvm.dbg.value(metadata i32 %68, metadata !1925, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %68, metadata !1928, metadata !DIExpression()), !dbg !1967
  %69 = icmp eq i32 %68, 0, !dbg !1968
  br i1 %69, label %73, label %70, !dbg !1970, !prof !555

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 525, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiSetUseAbs, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1960
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !1971
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !1971
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1972, !tbaa !535
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1972
  br i1 %75, label %132, label %76, !dbg !1976

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1977
  %78 = load i32, i32* %77, align 8, !dbg !1977, !tbaa !543
  %79 = icmp slt i32 %78, 1, !dbg !1977
  br i1 %79, label %80, label %86, !dbg !1980

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1981
  %82 = load i32, i32* %81, align 8, !dbg !1981, !tbaa !649
  %83 = icmp eq i32 %82, 0, !dbg !1981
  br i1 %83, label %132, label %84, !dbg !1984

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiSetUseAbs, i64 0, i64 0)), !dbg !1985
  br label %132, !dbg !1985

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1987
  store i32 %87, i32* %77, align 8, !dbg !1987, !tbaa !543
  %88 = icmp slt i32 %78, 65, !dbg !1989
  br i1 %88, label %89, label %125, !dbg !1987

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1991
  %91 = load i32, i32* %90, align 8, !dbg !1991, !tbaa !649
  %92 = icmp eq i32 %91, 0, !dbg !1991
  br i1 %92, label %107, label %93, !dbg !1991

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1991
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1991
  %96 = load i32, i32* %95, align 4, !dbg !1991, !tbaa !549
  %97 = icmp eq i32 %96, 0, !dbg !1991
  br i1 %97, label %107, label %98, !dbg !1991

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1991
  %100 = load i8*, i8** %99, align 8, !dbg !1991, !tbaa !535
  %101 = icmp eq i8* %100, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiSetUseAbs, i64 0, i64 0), !dbg !1991
  br i1 %101, label %107, label %102, !dbg !1994

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiSetUseAbs, i64 0, i64 0)), !dbg !1995
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1994, !tbaa !535
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1994, !tbaa !543
  br label %107, !dbg !1995

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1994
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1994
  %110 = sext i32 %108 to i64, !dbg !1994
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1994
  store i8* null, i8** %111, align 8, !dbg !1994, !tbaa !535
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1994, !tbaa !535
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1994
  %114 = load i32, i32* %113, align 8, !dbg !1994, !tbaa !543
  %115 = sext i32 %114 to i64, !dbg !1994
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1994
  store i8* null, i8** %116, align 8, !dbg !1994, !tbaa !535
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1994, !tbaa !535
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1994
  %119 = load i32, i32* %118, align 8, !dbg !1994, !tbaa !543
  %120 = sext i32 %119 to i64, !dbg !1994
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1994
  store i32 0, i32* %121, align 4, !dbg !1994, !tbaa !549
  %122 = load i32, i32* %118, align 8, !dbg !1994, !tbaa !543
  %123 = sext i32 %122 to i64, !dbg !1994
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1994
  store i32 0, i32* %124, align 4, !dbg !1994, !tbaa !549
  br label %125, !dbg !1994

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1987
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1987
  %128 = load i32, i32* %127, align 4, !dbg !1987, !tbaa !550
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1987
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1987
  store i32 %131, i32* %127, align 4, !dbg !1987, !tbaa !550
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1934
  ret i32 %133, !dbg !1997
}

declare !dbg !1998 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !2003 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PCJacobiGetUseAbs(%struct._p_PC* %0, i32* %1) local_unnamed_addr #0 !dbg !2006 {
  %3 = alloca i32 (%struct._p_PC*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2008, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.value(metadata i32* %1, metadata !2009, metadata !DIExpression()), !dbg !2023
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !535
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2024
  br i1 %5, label %37, label %6, !dbg !2028

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2029
  %8 = load i32, i32* %7, align 8, !dbg !2029, !tbaa !543
  %9 = icmp slt i32 %8, 64, !dbg !2029
  br i1 %9, label %10, label %27, !dbg !2032

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2033
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2033
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiGetUseAbs, i64 0, i64 0), i8** %12, align 8, !dbg !2033, !tbaa !535
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !535
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2033
  %15 = load i32, i32* %14, align 8, !dbg !2033, !tbaa !543
  %16 = sext i32 %15 to i64, !dbg !2033
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2033
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %17, align 8, !dbg !2033, !tbaa !535
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !535
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2033
  %20 = load i32, i32* %19, align 8, !dbg !2033, !tbaa !543
  %21 = sext i32 %20 to i64, !dbg !2033
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2033
  store i32 553, i32* %22, align 4, !dbg !2033, !tbaa !549
  %23 = load i32, i32* %19, align 8, !dbg !2033, !tbaa !543
  %24 = sext i32 %23 to i64, !dbg !2033
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2033
  store i32 1, i32* %25, align 4, !dbg !2033, !tbaa !549
  %26 = load i32, i32* %19, align 8, !dbg !2032, !tbaa !543
  br label %27, !dbg !2033

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2032
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2032
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2032
  %31 = add nsw i32 %28, 1, !dbg !2032
  store i32 %31, i32* %30, align 8, !dbg !2032, !tbaa !543
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2032
  %33 = load i32, i32* %32, align 4, !dbg !2032, !tbaa !550
  %34 = icmp ne i32 %33, 0, !dbg !2032
  %35 = zext i1 %34 to i32, !dbg !2032
  %36 = add nsw i32 %33, %35, !dbg !2032
  store i32 %36, i32* %32, align 4, !dbg !2032, !tbaa !550
  br label %37, !dbg !2032

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !2035
  br i1 %38, label %39, label %41, !dbg !2038

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiGetUseAbs, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 1) #9, !dbg !2035
  br label %138, !dbg !2035

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !2039
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !2039
  %44 = icmp eq i32 %43, 0, !dbg !2039
  br i1 %44, label %45, label %47, !dbg !2038

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiGetUseAbs, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i32 1) #9, !dbg !2039
  br label %138, !dbg !2039

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2041
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2041
  %50 = load i32, i32* %49, align 8, !dbg !2041, !tbaa !1954
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !2041, !tbaa !549
  %52 = icmp eq i32 %50, %51, !dbg !2041
  br i1 %52, label %59, label %53, !dbg !2038

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !2043
  br i1 %54, label %55, label %57, !dbg !2046

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiGetUseAbs, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i64 0, i64 0), i32 1) #9, !dbg !2043
  br label %138, !dbg !2043

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiGetUseAbs, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0), i32 1) #9, !dbg !2043
  br label %138, !dbg !2043

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2010, metadata !DIExpression()), !dbg !2023
  %60 = bitcast i32 (%struct._p_PC*, i32*)** %3 to i8*, !dbg !2047
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2047
  %61 = bitcast i32 (%struct._p_PC*, i32*)** %3 to void ()**, !dbg !2047
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)** %3, metadata !2011, metadata !DIExpression(DW_OP_deref)), !dbg !2048
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), void ()** nonnull %61) #9, !dbg !2047
  call void @llvm.dbg.value(metadata i32 %62, metadata !2014, metadata !DIExpression()), !dbg !2048
  call void @llvm.dbg.value(metadata i32 %62, metadata !2015, metadata !DIExpression()), !dbg !2049
  %63 = icmp eq i32 %62, 0, !dbg !2050
  br i1 %63, label %66, label %64, !dbg !2052, !prof !555

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiGetUseAbs, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2050
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, i32*)*, i32 (%struct._p_PC*, i32*)** %3, align 8, !dbg !2053, !tbaa !535
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)* %67, metadata !2011, metadata !DIExpression()), !dbg !2048
  %68 = icmp eq i32 (%struct._p_PC*, i32*)* %67, null, !dbg !2053
  br i1 %68, label %74, label %69, !dbg !2047

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, i32* %1) #9, !dbg !2054
  call void @llvm.dbg.value(metadata i32 %70, metadata !2014, metadata !DIExpression()), !dbg !2048
  call void @llvm.dbg.value(metadata i32 %70, metadata !2017, metadata !DIExpression()), !dbg !2055
  %71 = icmp eq i32 %70, 0, !dbg !2056
  br i1 %71, label %79, label %72, !dbg !2058, !prof !555

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiGetUseAbs, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2056
  br label %77, !dbg !2056

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #9, !dbg !2053
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 555, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiGetUseAbs, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2053
  br label %77, !dbg !2053

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2059
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2059
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2060, !tbaa !535
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !2060
  br i1 %81, label %138, label %82, !dbg !2064

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2065
  %84 = load i32, i32* %83, align 8, !dbg !2065, !tbaa !543
  %85 = icmp slt i32 %84, 1, !dbg !2065
  br i1 %85, label %86, label %92, !dbg !2068

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2069
  %88 = load i32, i32* %87, align 8, !dbg !2069, !tbaa !649
  %89 = icmp eq i32 %88, 0, !dbg !2069
  br i1 %89, label %138, label %90, !dbg !2072

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiGetUseAbs, i64 0, i64 0)), !dbg !2073
  br label %138, !dbg !2073

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !2075
  store i32 %93, i32* %83, align 8, !dbg !2075, !tbaa !543
  %94 = icmp slt i32 %84, 65, !dbg !2077
  br i1 %94, label %95, label %131, !dbg !2075

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2079
  %97 = load i32, i32* %96, align 8, !dbg !2079, !tbaa !649
  %98 = icmp eq i32 %97, 0, !dbg !2079
  br i1 %98, label %113, label %99, !dbg !2079

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !2079
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !2079
  %102 = load i32, i32* %101, align 4, !dbg !2079, !tbaa !549
  %103 = icmp eq i32 %102, 0, !dbg !2079
  br i1 %103, label %113, label %104, !dbg !2079

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !2079
  %106 = load i8*, i8** %105, align 8, !dbg !2079, !tbaa !535
  %107 = icmp eq i8* %106, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiGetUseAbs, i64 0, i64 0), !dbg !2079
  br i1 %107, label %113, label %108, !dbg !2082

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCJacobiGetUseAbs, i64 0, i64 0)), !dbg !2083
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !535
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !2082, !tbaa !543
  br label %113, !dbg !2083

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !2082
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !2082
  %116 = sext i32 %114 to i64, !dbg !2082
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !2082
  store i8* null, i8** %117, align 8, !dbg !2082, !tbaa !535
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !535
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2082
  %120 = load i32, i32* %119, align 8, !dbg !2082, !tbaa !543
  %121 = sext i32 %120 to i64, !dbg !2082
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !2082
  store i8* null, i8** %122, align 8, !dbg !2082, !tbaa !535
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !535
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2082
  %125 = load i32, i32* %124, align 8, !dbg !2082, !tbaa !543
  %126 = sext i32 %125 to i64, !dbg !2082
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !2082
  store i32 0, i32* %127, align 4, !dbg !2082, !tbaa !549
  %128 = load i32, i32* %124, align 8, !dbg !2082, !tbaa !543
  %129 = sext i32 %128 to i64, !dbg !2082
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !2082
  store i32 0, i32* %130, align 4, !dbg !2082, !tbaa !549
  br label %131, !dbg !2082

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !2075
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !2075
  %134 = load i32, i32* %133, align 4, !dbg !2075, !tbaa !550
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !2075
  %137 = select i1 %136, i32 %135, i32 0, !dbg !2075
  store i32 %137, i32* %133, align 4, !dbg !2075, !tbaa !550
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !2023
  ret i32 %139, !dbg !2085
}

declare !dbg !2086 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PCJacobiSetFixDiagonal(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !2089 {
  %3 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2091, metadata !DIExpression()), !dbg !2105
  call void @llvm.dbg.value(metadata i32 %1, metadata !2092, metadata !DIExpression()), !dbg !2105
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2106, !tbaa !535
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2106
  br i1 %5, label %37, label %6, !dbg !2110

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2111
  %8 = load i32, i32* %7, align 8, !dbg !2111, !tbaa !543
  %9 = icmp slt i32 %8, 64, !dbg !2111
  br i1 %9, label %10, label %27, !dbg !2114

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2115
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2115
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiSetFixDiagonal, i64 0, i64 0), i8** %12, align 8, !dbg !2115, !tbaa !535
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2115, !tbaa !535
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2115
  %15 = load i32, i32* %14, align 8, !dbg !2115, !tbaa !543
  %16 = sext i32 %15 to i64, !dbg !2115
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2115
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %17, align 8, !dbg !2115, !tbaa !535
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2115, !tbaa !535
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2115
  %20 = load i32, i32* %19, align 8, !dbg !2115, !tbaa !543
  %21 = sext i32 %20 to i64, !dbg !2115
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2115
  store i32 583, i32* %22, align 4, !dbg !2115, !tbaa !549
  %23 = load i32, i32* %19, align 8, !dbg !2115, !tbaa !543
  %24 = sext i32 %23 to i64, !dbg !2115
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2115
  store i32 1, i32* %25, align 4, !dbg !2115, !tbaa !549
  %26 = load i32, i32* %19, align 8, !dbg !2114, !tbaa !543
  br label %27, !dbg !2115

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2114
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2114
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2114
  %31 = add nsw i32 %28, 1, !dbg !2114
  store i32 %31, i32* %30, align 8, !dbg !2114, !tbaa !543
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2114
  %33 = load i32, i32* %32, align 4, !dbg !2114, !tbaa !550
  %34 = icmp ne i32 %33, 0, !dbg !2114
  %35 = zext i1 %34 to i32, !dbg !2114
  %36 = add nsw i32 %33, %35, !dbg !2114
  store i32 %36, i32* %32, align 4, !dbg !2114, !tbaa !550
  br label %37, !dbg !2114

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !2117
  br i1 %38, label %39, label %41, !dbg !2120

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 584, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiSetFixDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 1) #9, !dbg !2117
  br label %132, !dbg !2117

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !2121
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !2121
  %44 = icmp eq i32 %43, 0, !dbg !2121
  br i1 %44, label %45, label %47, !dbg !2120

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 584, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiSetFixDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i32 1) #9, !dbg !2121
  br label %132, !dbg !2121

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2123
  %49 = load i32, i32* %48, align 8, !dbg !2123, !tbaa !1954
  %50 = load i32, i32* @PC_CLASSID, align 4, !dbg !2123, !tbaa !549
  %51 = icmp eq i32 %49, %50, !dbg !2123
  br i1 %51, label %58, label %52, !dbg !2120

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2125
  br i1 %53, label %54, label %56, !dbg !2128

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 584, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiSetFixDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i64 0, i64 0), i32 1) #9, !dbg !2125
  br label %132, !dbg !2125

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 584, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiSetFixDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0), i32 1) #9, !dbg !2125
  br label %132, !dbg !2125

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2123
  call void @llvm.dbg.value(metadata i32 0, metadata !2093, metadata !DIExpression()), !dbg !2105
  %60 = bitcast i32 (%struct._p_PC*, i32)** %3 to i8*, !dbg !2129
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2129
  %61 = bitcast i32 (%struct._p_PC*, i32)** %3 to void ()**, !dbg !2129
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %3, metadata !2094, metadata !DIExpression(DW_OP_deref)), !dbg !2130
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), void ()** nonnull %61) #9, !dbg !2129
  call void @llvm.dbg.value(metadata i32 %62, metadata !2096, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.value(metadata i32 %62, metadata !2097, metadata !DIExpression()), !dbg !2131
  %63 = icmp eq i32 %62, 0, !dbg !2132
  br i1 %63, label %64, label %70, !dbg !2134, !prof !555

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %3, align 8, !dbg !2135, !tbaa !535
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %65, metadata !2094, metadata !DIExpression()), !dbg !2130
  %66 = icmp eq i32 (%struct._p_PC*, i32)* %65, null, !dbg !2135
  br i1 %66, label %73, label %67, !dbg !2129

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_PC* nonnull %0, i32 %1) #9, !dbg !2136
  call void @llvm.dbg.value(metadata i32 %68, metadata !2096, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.value(metadata i32 %68, metadata !2099, metadata !DIExpression()), !dbg !2137
  %69 = icmp eq i32 %68, 0, !dbg !2138
  br i1 %69, label %73, label %70, !dbg !2140, !prof !555

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 585, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiSetFixDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2141
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2141
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2142, !tbaa !535
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !2142
  br i1 %75, label %132, label %76, !dbg !2146

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2147
  %78 = load i32, i32* %77, align 8, !dbg !2147, !tbaa !543
  %79 = icmp slt i32 %78, 1, !dbg !2147
  br i1 %79, label %80, label %86, !dbg !2150

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2151
  %82 = load i32, i32* %81, align 8, !dbg !2151, !tbaa !649
  %83 = icmp eq i32 %82, 0, !dbg !2151
  br i1 %83, label %132, label %84, !dbg !2154

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiSetFixDiagonal, i64 0, i64 0)), !dbg !2155
  br label %132, !dbg !2155

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !2157
  store i32 %87, i32* %77, align 8, !dbg !2157, !tbaa !543
  %88 = icmp slt i32 %78, 65, !dbg !2159
  br i1 %88, label %89, label %125, !dbg !2157

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2161
  %91 = load i32, i32* %90, align 8, !dbg !2161, !tbaa !649
  %92 = icmp eq i32 %91, 0, !dbg !2161
  br i1 %92, label %107, label %93, !dbg !2161

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !2161
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !2161
  %96 = load i32, i32* %95, align 4, !dbg !2161, !tbaa !549
  %97 = icmp eq i32 %96, 0, !dbg !2161
  br i1 %97, label %107, label %98, !dbg !2161

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !2161
  %100 = load i8*, i8** %99, align 8, !dbg !2161, !tbaa !535
  %101 = icmp eq i8* %100, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiSetFixDiagonal, i64 0, i64 0), !dbg !2161
  br i1 %101, label %107, label %102, !dbg !2164

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiSetFixDiagonal, i64 0, i64 0)), !dbg !2165
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2164, !tbaa !535
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !2164, !tbaa !543
  br label %107, !dbg !2165

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !2164
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !2164
  %110 = sext i32 %108 to i64, !dbg !2164
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !2164
  store i8* null, i8** %111, align 8, !dbg !2164, !tbaa !535
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2164, !tbaa !535
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2164
  %114 = load i32, i32* %113, align 8, !dbg !2164, !tbaa !543
  %115 = sext i32 %114 to i64, !dbg !2164
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !2164
  store i8* null, i8** %116, align 8, !dbg !2164, !tbaa !535
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2164, !tbaa !535
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2164
  %119 = load i32, i32* %118, align 8, !dbg !2164, !tbaa !543
  %120 = sext i32 %119 to i64, !dbg !2164
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !2164
  store i32 0, i32* %121, align 4, !dbg !2164, !tbaa !549
  %122 = load i32, i32* %118, align 8, !dbg !2164, !tbaa !543
  %123 = sext i32 %122 to i64, !dbg !2164
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !2164
  store i32 0, i32* %124, align 4, !dbg !2164, !tbaa !549
  br label %125, !dbg !2164

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !2157
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !2157
  %128 = load i32, i32* %127, align 4, !dbg !2157, !tbaa !550
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !2157
  %131 = select i1 %130, i32 %129, i32 0, !dbg !2157
  store i32 %131, i32* %127, align 4, !dbg !2157, !tbaa !550
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !2105
  ret i32 %133, !dbg !2167
}

; Function Attrs: nounwind uwtable
define i32 @PCJacobiGetFixDiagonal(%struct._p_PC* %0, i32* %1) local_unnamed_addr #0 !dbg !2168 {
  %3 = alloca i32 (%struct._p_PC*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2170, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32* %1, metadata !2171, metadata !DIExpression()), !dbg !2184
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2185, !tbaa !535
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2185
  br i1 %5, label %37, label %6, !dbg !2189

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2190
  %8 = load i32, i32* %7, align 8, !dbg !2190, !tbaa !543
  %9 = icmp slt i32 %8, 64, !dbg !2190
  br i1 %9, label %10, label %27, !dbg !2193

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2194
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2194
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiGetFixDiagonal, i64 0, i64 0), i8** %12, align 8, !dbg !2194, !tbaa !535
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2194, !tbaa !535
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2194
  %15 = load i32, i32* %14, align 8, !dbg !2194, !tbaa !543
  %16 = sext i32 %15 to i64, !dbg !2194
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2194
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %17, align 8, !dbg !2194, !tbaa !535
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2194, !tbaa !535
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2194
  %20 = load i32, i32* %19, align 8, !dbg !2194, !tbaa !543
  %21 = sext i32 %20 to i64, !dbg !2194
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2194
  store i32 612, i32* %22, align 4, !dbg !2194, !tbaa !549
  %23 = load i32, i32* %19, align 8, !dbg !2194, !tbaa !543
  %24 = sext i32 %23 to i64, !dbg !2194
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2194
  store i32 1, i32* %25, align 4, !dbg !2194, !tbaa !549
  %26 = load i32, i32* %19, align 8, !dbg !2193, !tbaa !543
  br label %27, !dbg !2194

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2193
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2193
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2193
  %31 = add nsw i32 %28, 1, !dbg !2193
  store i32 %31, i32* %30, align 8, !dbg !2193, !tbaa !543
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2193
  %33 = load i32, i32* %32, align 4, !dbg !2193, !tbaa !550
  %34 = icmp ne i32 %33, 0, !dbg !2193
  %35 = zext i1 %34 to i32, !dbg !2193
  %36 = add nsw i32 %33, %35, !dbg !2193
  store i32 %36, i32* %32, align 4, !dbg !2193, !tbaa !550
  br label %37, !dbg !2193

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !2196
  br i1 %38, label %39, label %41, !dbg !2199

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiGetFixDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 1) #9, !dbg !2196
  br label %138, !dbg !2196

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !2200
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !2200
  %44 = icmp eq i32 %43, 0, !dbg !2200
  br i1 %44, label %45, label %47, !dbg !2199

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiGetFixDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i32 1) #9, !dbg !2200
  br label %138, !dbg !2200

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2202
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2202
  %50 = load i32, i32* %49, align 8, !dbg !2202, !tbaa !1954
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !2202, !tbaa !549
  %52 = icmp eq i32 %50, %51, !dbg !2202
  br i1 %52, label %59, label %53, !dbg !2199

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !2204
  br i1 %54, label %55, label %57, !dbg !2207

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiGetFixDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i64 0, i64 0), i32 1) #9, !dbg !2204
  br label %138, !dbg !2204

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiGetFixDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0), i32 1) #9, !dbg !2204
  br label %138, !dbg !2204

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2172, metadata !DIExpression()), !dbg !2184
  %60 = bitcast i32 (%struct._p_PC*, i32*)** %3 to i8*, !dbg !2208
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2208
  %61 = bitcast i32 (%struct._p_PC*, i32*)** %3 to void ()**, !dbg !2208
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)** %3, metadata !2173, metadata !DIExpression(DW_OP_deref)), !dbg !2209
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0), void ()** nonnull %61) #9, !dbg !2208
  call void @llvm.dbg.value(metadata i32 %62, metadata !2175, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.value(metadata i32 %62, metadata !2176, metadata !DIExpression()), !dbg !2210
  %63 = icmp eq i32 %62, 0, !dbg !2211
  br i1 %63, label %66, label %64, !dbg !2213, !prof !555

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 614, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiGetFixDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2211
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, i32*)*, i32 (%struct._p_PC*, i32*)** %3, align 8, !dbg !2214, !tbaa !535
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)* %67, metadata !2173, metadata !DIExpression()), !dbg !2209
  %68 = icmp eq i32 (%struct._p_PC*, i32*)* %67, null, !dbg !2214
  br i1 %68, label %74, label %69, !dbg !2208

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, i32* %1) #9, !dbg !2215
  call void @llvm.dbg.value(metadata i32 %70, metadata !2175, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.value(metadata i32 %70, metadata !2178, metadata !DIExpression()), !dbg !2216
  %71 = icmp eq i32 %70, 0, !dbg !2217
  br i1 %71, label %79, label %72, !dbg !2219, !prof !555

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 614, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiGetFixDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2217
  br label %77, !dbg !2217

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #9, !dbg !2214
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 614, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiGetFixDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !2214
  br label %77, !dbg !2214

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2220
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2220
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !535
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !2221
  br i1 %81, label %138, label %82, !dbg !2225

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2226
  %84 = load i32, i32* %83, align 8, !dbg !2226, !tbaa !543
  %85 = icmp slt i32 %84, 1, !dbg !2226
  br i1 %85, label %86, label %92, !dbg !2229

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2230
  %88 = load i32, i32* %87, align 8, !dbg !2230, !tbaa !649
  %89 = icmp eq i32 %88, 0, !dbg !2230
  br i1 %89, label %138, label %90, !dbg !2233

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiGetFixDiagonal, i64 0, i64 0)), !dbg !2234
  br label %138, !dbg !2234

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !2236
  store i32 %93, i32* %83, align 8, !dbg !2236, !tbaa !543
  %94 = icmp slt i32 %84, 65, !dbg !2238
  br i1 %94, label %95, label %131, !dbg !2236

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2240
  %97 = load i32, i32* %96, align 8, !dbg !2240, !tbaa !649
  %98 = icmp eq i32 %97, 0, !dbg !2240
  br i1 %98, label %113, label %99, !dbg !2240

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !2240
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !2240
  %102 = load i32, i32* %101, align 4, !dbg !2240, !tbaa !549
  %103 = icmp eq i32 %102, 0, !dbg !2240
  br i1 %103, label %113, label %104, !dbg !2240

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !2240
  %106 = load i8*, i8** %105, align 8, !dbg !2240, !tbaa !535
  %107 = icmp eq i8* %106, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiGetFixDiagonal, i64 0, i64 0), !dbg !2240
  br i1 %107, label %113, label %108, !dbg !2243

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCJacobiGetFixDiagonal, i64 0, i64 0)), !dbg !2244
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2243, !tbaa !535
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !2243, !tbaa !543
  br label %113, !dbg !2244

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !2243
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !2243
  %116 = sext i32 %114 to i64, !dbg !2243
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !2243
  store i8* null, i8** %117, align 8, !dbg !2243, !tbaa !535
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2243, !tbaa !535
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2243
  %120 = load i32, i32* %119, align 8, !dbg !2243, !tbaa !543
  %121 = sext i32 %120 to i64, !dbg !2243
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !2243
  store i8* null, i8** %122, align 8, !dbg !2243, !tbaa !535
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2243, !tbaa !535
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2243
  %125 = load i32, i32* %124, align 8, !dbg !2243, !tbaa !543
  %126 = sext i32 %125 to i64, !dbg !2243
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !2243
  store i32 0, i32* %127, align 4, !dbg !2243, !tbaa !549
  %128 = load i32, i32* %124, align 8, !dbg !2243, !tbaa !543
  %129 = sext i32 %128 to i64, !dbg !2243
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !2243
  store i32 0, i32* %130, align 4, !dbg !2243, !tbaa !549
  br label %131, !dbg !2243

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !2236
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !2236
  %134 = load i32, i32* %133, align 4, !dbg !2236, !tbaa !550
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !2236
  %137 = select i1 %136, i32 %135, i32 0, !dbg !2236
  store i32 %137, i32* %133, align 4, !dbg !2236, !tbaa !550
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !2184
  ret i32 %139, !dbg !2246
}

; Function Attrs: nounwind uwtable
define i32 @PCJacobiSetType(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !2247 {
  %3 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2249, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.value(metadata i32 %1, metadata !2250, metadata !DIExpression()), !dbg !2264
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2265, !tbaa !535
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2265
  br i1 %5, label %37, label %6, !dbg !2269

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2270
  %8 = load i32, i32* %7, align 8, !dbg !2270, !tbaa !543
  %9 = icmp slt i32 %8, 64, !dbg !2270
  br i1 %9, label %10, label %27, !dbg !2273

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2274
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2274
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiSetType, i64 0, i64 0), i8** %12, align 8, !dbg !2274, !tbaa !535
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2274, !tbaa !535
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2274
  %15 = load i32, i32* %14, align 8, !dbg !2274, !tbaa !543
  %16 = sext i32 %15 to i64, !dbg !2274
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2274
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %17, align 8, !dbg !2274, !tbaa !535
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2274, !tbaa !535
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2274
  %20 = load i32, i32* %19, align 8, !dbg !2274, !tbaa !543
  %21 = sext i32 %20 to i64, !dbg !2274
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2274
  store i32 639, i32* %22, align 4, !dbg !2274, !tbaa !549
  %23 = load i32, i32* %19, align 8, !dbg !2274, !tbaa !543
  %24 = sext i32 %23 to i64, !dbg !2274
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2274
  store i32 1, i32* %25, align 4, !dbg !2274, !tbaa !549
  %26 = load i32, i32* %19, align 8, !dbg !2273, !tbaa !543
  br label %27, !dbg !2274

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2273
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2273
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2273
  %31 = add nsw i32 %28, 1, !dbg !2273
  store i32 %31, i32* %30, align 8, !dbg !2273, !tbaa !543
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2273
  %33 = load i32, i32* %32, align 4, !dbg !2273, !tbaa !550
  %34 = icmp ne i32 %33, 0, !dbg !2273
  %35 = zext i1 %34 to i32, !dbg !2273
  %36 = add nsw i32 %33, %35, !dbg !2273
  store i32 %36, i32* %32, align 4, !dbg !2273, !tbaa !550
  br label %37, !dbg !2273

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !2276
  br i1 %38, label %39, label %41, !dbg !2279

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 640, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 1) #9, !dbg !2276
  br label %132, !dbg !2276

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !2280
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !2280
  %44 = icmp eq i32 %43, 0, !dbg !2280
  br i1 %44, label %45, label %47, !dbg !2279

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 640, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i32 1) #9, !dbg !2280
  br label %132, !dbg !2280

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2282
  %49 = load i32, i32* %48, align 8, !dbg !2282, !tbaa !1954
  %50 = load i32, i32* @PC_CLASSID, align 4, !dbg !2282, !tbaa !549
  %51 = icmp eq i32 %49, %50, !dbg !2282
  br i1 %51, label %58, label %52, !dbg !2279

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2284
  br i1 %53, label %54, label %56, !dbg !2287

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 640, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i64 0, i64 0), i32 1) #9, !dbg !2284
  br label %132, !dbg !2284

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 640, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0), i32 1) #9, !dbg !2284
  br label %132, !dbg !2284

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2282
  call void @llvm.dbg.value(metadata i32 0, metadata !2251, metadata !DIExpression()), !dbg !2264
  %60 = bitcast i32 (%struct._p_PC*, i32)** %3 to i8*, !dbg !2288
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2288
  %61 = bitcast i32 (%struct._p_PC*, i32)** %3 to void ()**, !dbg !2288
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %3, metadata !2252, metadata !DIExpression(DW_OP_deref)), !dbg !2289
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), void ()** nonnull %61) #9, !dbg !2288
  call void @llvm.dbg.value(metadata i32 %62, metadata !2255, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %62, metadata !2256, metadata !DIExpression()), !dbg !2290
  %63 = icmp eq i32 %62, 0, !dbg !2291
  br i1 %63, label %64, label %70, !dbg !2293, !prof !555

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %3, align 8, !dbg !2294, !tbaa !535
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %65, metadata !2252, metadata !DIExpression()), !dbg !2289
  %66 = icmp eq i32 (%struct._p_PC*, i32)* %65, null, !dbg !2294
  br i1 %66, label %73, label %67, !dbg !2288

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_PC* nonnull %0, i32 %1) #9, !dbg !2295
  call void @llvm.dbg.value(metadata i32 %68, metadata !2255, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %68, metadata !2258, metadata !DIExpression()), !dbg !2296
  %69 = icmp eq i32 %68, 0, !dbg !2297
  br i1 %69, label %73, label %70, !dbg !2299, !prof !555

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 641, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2289
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2300
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2300
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2301, !tbaa !535
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !2301
  br i1 %75, label %132, label %76, !dbg !2305

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2306
  %78 = load i32, i32* %77, align 8, !dbg !2306, !tbaa !543
  %79 = icmp slt i32 %78, 1, !dbg !2306
  br i1 %79, label %80, label %86, !dbg !2309

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2310
  %82 = load i32, i32* %81, align 8, !dbg !2310, !tbaa !649
  %83 = icmp eq i32 %82, 0, !dbg !2310
  br i1 %83, label %132, label %84, !dbg !2313

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiSetType, i64 0, i64 0)), !dbg !2314
  br label %132, !dbg !2314

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !2316
  store i32 %87, i32* %77, align 8, !dbg !2316, !tbaa !543
  %88 = icmp slt i32 %78, 65, !dbg !2318
  br i1 %88, label %89, label %125, !dbg !2316

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2320
  %91 = load i32, i32* %90, align 8, !dbg !2320, !tbaa !649
  %92 = icmp eq i32 %91, 0, !dbg !2320
  br i1 %92, label %107, label %93, !dbg !2320

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !2320
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !2320
  %96 = load i32, i32* %95, align 4, !dbg !2320, !tbaa !549
  %97 = icmp eq i32 %96, 0, !dbg !2320
  br i1 %97, label %107, label %98, !dbg !2320

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !2320
  %100 = load i8*, i8** %99, align 8, !dbg !2320, !tbaa !535
  %101 = icmp eq i8* %100, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiSetType, i64 0, i64 0), !dbg !2320
  br i1 %101, label %107, label %102, !dbg !2323

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiSetType, i64 0, i64 0)), !dbg !2324
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2323, !tbaa !535
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !2323, !tbaa !543
  br label %107, !dbg !2324

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !2323
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !2323
  %110 = sext i32 %108 to i64, !dbg !2323
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !2323
  store i8* null, i8** %111, align 8, !dbg !2323, !tbaa !535
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2323, !tbaa !535
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2323
  %114 = load i32, i32* %113, align 8, !dbg !2323, !tbaa !543
  %115 = sext i32 %114 to i64, !dbg !2323
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !2323
  store i8* null, i8** %116, align 8, !dbg !2323, !tbaa !535
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2323, !tbaa !535
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2323
  %119 = load i32, i32* %118, align 8, !dbg !2323, !tbaa !543
  %120 = sext i32 %119 to i64, !dbg !2323
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !2323
  store i32 0, i32* %121, align 4, !dbg !2323, !tbaa !549
  %122 = load i32, i32* %118, align 8, !dbg !2323, !tbaa !543
  %123 = sext i32 %122 to i64, !dbg !2323
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !2323
  store i32 0, i32* %124, align 4, !dbg !2323, !tbaa !549
  br label %125, !dbg !2323

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !2316
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !2316
  %128 = load i32, i32* %127, align 4, !dbg !2316, !tbaa !550
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !2316
  %131 = select i1 %130, i32 %129, i32 0, !dbg !2316
  store i32 %131, i32* %127, align 4, !dbg !2316, !tbaa !550
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !2264
  ret i32 %133, !dbg !2326
}

; Function Attrs: nounwind uwtable
define i32 @PCJacobiGetType(%struct._p_PC* %0, i32* %1) local_unnamed_addr #0 !dbg !2327 {
  %3 = alloca i32 (%struct._p_PC*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2329, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.value(metadata i32* %1, metadata !2330, metadata !DIExpression()), !dbg !2344
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2345, !tbaa !535
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2345
  br i1 %5, label %37, label %6, !dbg !2349

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2350
  %8 = load i32, i32* %7, align 8, !dbg !2350, !tbaa !543
  %9 = icmp slt i32 %8, 64, !dbg !2350
  br i1 %9, label %10, label %27, !dbg !2353

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2354
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2354
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiGetType, i64 0, i64 0), i8** %12, align 8, !dbg !2354, !tbaa !535
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2354, !tbaa !535
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2354
  %15 = load i32, i32* %14, align 8, !dbg !2354, !tbaa !543
  %16 = sext i32 %15 to i64, !dbg !2354
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2354
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i8** %17, align 8, !dbg !2354, !tbaa !535
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2354, !tbaa !535
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2354
  %20 = load i32, i32* %19, align 8, !dbg !2354, !tbaa !543
  %21 = sext i32 %20 to i64, !dbg !2354
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2354
  store i32 664, i32* %22, align 4, !dbg !2354, !tbaa !549
  %23 = load i32, i32* %19, align 8, !dbg !2354, !tbaa !543
  %24 = sext i32 %23 to i64, !dbg !2354
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2354
  store i32 1, i32* %25, align 4, !dbg !2354, !tbaa !549
  %26 = load i32, i32* %19, align 8, !dbg !2353, !tbaa !543
  br label %27, !dbg !2354

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2353
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2353
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2353
  %31 = add nsw i32 %28, 1, !dbg !2353
  store i32 %31, i32* %30, align 8, !dbg !2353, !tbaa !543
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2353
  %33 = load i32, i32* %32, align 4, !dbg !2353, !tbaa !550
  %34 = icmp ne i32 %33, 0, !dbg !2353
  %35 = zext i1 %34 to i32, !dbg !2353
  %36 = add nsw i32 %33, %35, !dbg !2353
  store i32 %36, i32* %32, align 4, !dbg !2353, !tbaa !550
  br label %37, !dbg !2353

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !2356
  br i1 %38, label %39, label %41, !dbg !2359

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 665, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 1) #9, !dbg !2356
  br label %138, !dbg !2356

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !2360
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !2360
  %44 = icmp eq i32 %43, 0, !dbg !2360
  br i1 %44, label %45, label %47, !dbg !2359

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 665, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i32 1) #9, !dbg !2360
  br label %138, !dbg !2360

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2362
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2362
  %50 = load i32, i32* %49, align 8, !dbg !2362, !tbaa !1954
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !2362, !tbaa !549
  %52 = icmp eq i32 %50, %51, !dbg !2362
  br i1 %52, label %59, label %53, !dbg !2359

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !2364
  br i1 %54, label %55, label %57, !dbg !2367

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 665, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i64 0, i64 0), i32 1) #9, !dbg !2364
  br label %138, !dbg !2364

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 665, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0), i32 1) #9, !dbg !2364
  br label %138, !dbg !2364

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2331, metadata !DIExpression()), !dbg !2344
  %60 = bitcast i32 (%struct._p_PC*, i32*)** %3 to i8*, !dbg !2368
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2368
  %61 = bitcast i32 (%struct._p_PC*, i32*)** %3 to void ()**, !dbg !2368
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)** %3, metadata !2332, metadata !DIExpression(DW_OP_deref)), !dbg !2369
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), void ()** nonnull %61) #9, !dbg !2368
  call void @llvm.dbg.value(metadata i32 %62, metadata !2335, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.value(metadata i32 %62, metadata !2336, metadata !DIExpression()), !dbg !2370
  %63 = icmp eq i32 %62, 0, !dbg !2371
  br i1 %63, label %66, label %64, !dbg !2373, !prof !555

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 666, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2371
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, i32*)*, i32 (%struct._p_PC*, i32*)** %3, align 8, !dbg !2374, !tbaa !535
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)* %67, metadata !2332, metadata !DIExpression()), !dbg !2369
  %68 = icmp eq i32 (%struct._p_PC*, i32*)* %67, null, !dbg !2374
  br i1 %68, label %74, label %69, !dbg !2368

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, i32* %1) #9, !dbg !2375
  call void @llvm.dbg.value(metadata i32 %70, metadata !2335, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.value(metadata i32 %70, metadata !2338, metadata !DIExpression()), !dbg !2376
  %71 = icmp eq i32 %70, 0, !dbg !2377
  br i1 %71, label %79, label %72, !dbg !2379, !prof !555

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 666, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2377
  br label %77, !dbg !2377

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #9, !dbg !2374
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 666, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !2374
  br label %77, !dbg !2374

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2380
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2380
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2381, !tbaa !535
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !2381
  br i1 %81, label %138, label %82, !dbg !2385

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2386
  %84 = load i32, i32* %83, align 8, !dbg !2386, !tbaa !543
  %85 = icmp slt i32 %84, 1, !dbg !2386
  br i1 %85, label %86, label %92, !dbg !2389

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2390
  %88 = load i32, i32* %87, align 8, !dbg !2390, !tbaa !649
  %89 = icmp eq i32 %88, 0, !dbg !2390
  br i1 %89, label %138, label %90, !dbg !2393

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiGetType, i64 0, i64 0)), !dbg !2394
  br label %138, !dbg !2394

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !2396
  store i32 %93, i32* %83, align 8, !dbg !2396, !tbaa !543
  %94 = icmp slt i32 %84, 65, !dbg !2398
  br i1 %94, label %95, label %131, !dbg !2396

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2400
  %97 = load i32, i32* %96, align 8, !dbg !2400, !tbaa !649
  %98 = icmp eq i32 %97, 0, !dbg !2400
  br i1 %98, label %113, label %99, !dbg !2400

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !2400
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !2400
  %102 = load i32, i32* %101, align 4, !dbg !2400, !tbaa !549
  %103 = icmp eq i32 %102, 0, !dbg !2400
  br i1 %103, label %113, label %104, !dbg !2400

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !2400
  %106 = load i8*, i8** %105, align 8, !dbg !2400, !tbaa !535
  %107 = icmp eq i8* %106, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiGetType, i64 0, i64 0), !dbg !2400
  br i1 %107, label %113, label %108, !dbg !2403

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCJacobiGetType, i64 0, i64 0)), !dbg !2404
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2403, !tbaa !535
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !2403, !tbaa !543
  br label %113, !dbg !2404

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !2403
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !2403
  %116 = sext i32 %114 to i64, !dbg !2403
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !2403
  store i8* null, i8** %117, align 8, !dbg !2403, !tbaa !535
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2403, !tbaa !535
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2403
  %120 = load i32, i32* %119, align 8, !dbg !2403, !tbaa !543
  %121 = sext i32 %120 to i64, !dbg !2403
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !2403
  store i8* null, i8** %122, align 8, !dbg !2403, !tbaa !535
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2403, !tbaa !535
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2403
  %125 = load i32, i32* %124, align 8, !dbg !2403, !tbaa !543
  %126 = sext i32 %125 to i64, !dbg !2403
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !2403
  store i32 0, i32* %127, align 4, !dbg !2403, !tbaa !549
  %128 = load i32, i32* %124, align 8, !dbg !2403, !tbaa !543
  %129 = sext i32 %128 to i64, !dbg !2403
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !2403
  store i32 0, i32* %130, align 4, !dbg !2403, !tbaa !549
  br label %131, !dbg !2403

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !2396
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !2396
  %134 = load i32, i32* %133, align 4, !dbg !2396, !tbaa !550
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !2396
  %137 = select i1 %136, i32 %135, i32 0, !dbg !2396
  store i32 %137, i32* %133, align 4, !dbg !2396, !tbaa !550
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !2344
  ret i32 %139, !dbg !2406
}

declare !dbg !2407 i32 @VecPointwiseMult(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2410 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2414 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2417 i32 @MatGetRowMaxAbs(%struct._p_Mat*, %struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !2421 i32 @MatGetRowSum(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2424 i32 @MatGetDiagonal(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2425 i32 @VecReciprocal(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2428 i32 @VecAbs(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2429 i32 @MatGetOption(%struct._p_Mat*, i32, i32*) local_unnamed_addr #2

declare !dbg !2433 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !2436 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !2441 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #6

declare !dbg !2442 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

declare !dbg !2445 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2448 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !2452 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #2

declare !dbg !2456 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #2

declare !dbg !2459 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !2462 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !2465 i32 @PetscViewerGetFormat(%struct._p_PetscViewer*, i32*) local_unnamed_addr #2

declare !dbg !2469 i32 @VecView(%struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!398, !399, !400, !401, !402}
!llvm.ident = !{!403}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PCJacobiTypes", scope: !2, file: !379, line: 53, type: !395, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !165, globals: !394, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/jacobi/jacobi.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !34, !40, !47, !56, !62, !82, !87, !117, !120}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 98, baseType: !28, size: 32, elements: !29)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33}
!30 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!31 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!32 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!33 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 85, baseType: !28, size: 32, elements: !35)
!35 = !{!36, !37, !38, !39}
!36 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!37 = !DIEnumerator(name: "PC_LEFT", value: 0)
!38 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!39 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 285, baseType: !7, size: 32, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !44, !45, !46}
!43 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 395, baseType: !28, size: 32, elements: !48)
!48 = !{!49, !50, !51, !52, !53, !54, !55}
!49 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!50 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!51 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!52 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!53 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!54 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!55 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 663, baseType: !7, size: 32, elements: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!58 = !{!59, !60, !61}
!59 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !63)
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81}
!64 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 111, baseType: !7, size: 32, elements: !83)
!83 = !{!84, !85, !86}
!84 = !DIEnumerator(name: "PC_JACOBI_DIAGONAL", value: 0, isUnsigned: true)
!85 = !DIEnumerator(name: "PC_JACOBI_ROWMAX", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "PC_JACOBI_ROWSUM", value: 2, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 442, baseType: !28, size: 32, elements: !88)
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116}
!89 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!90 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!91 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!92 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!93 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!94 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!95 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!96 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!97 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!98 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!99 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!100 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!101 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!102 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!103 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!104 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!105 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!106 = !DIEnumerator(name: "MAT_SPD", value: 15)
!107 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!108 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!109 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!110 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!111 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!112 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!113 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!114 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!115 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!116 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 58, baseType: !7, size: 32, elements: !118)
!118 = !{!119}
!119 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 119, baseType: !7, size: 32, elements: !122)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!122 = !{!123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164}
!123 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!140 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!141 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!142 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!143 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!144 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!145 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!146 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!147 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!148 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!149 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!150 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!151 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!152 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!153 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!154 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!155 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!156 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!157 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!158 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!159 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!160 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!161 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!162 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!163 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!164 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!165 = !{!166, !169, !187, !268, !374, !208, !376, !377, !392, !393}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !167, line: 46, baseType: !168)
!167 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!168 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !172, line: 73, size: 4480, elements: !173)
!172 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!173 = !{!174, !176, !229, !230, !232, !235, !236, !237, !238, !246, !247, !249, !253, !257, !259, !260, !261, !262, !263, !264, !265, !266, !267, !269, !271, !272, !273, !275, !276, !278, !280, !281, !282, !283, !284, !287, !289, !290, !291, !292, !293, !296, !298, !299, !300, !310, !312, !313, !317, !318, !364, !369, !371, !372, !373}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !171, file: !172, line: 74, baseType: !175, size: 32)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !171, file: !172, line: 75, baseType: !177, size: 448, offset: 64)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 448, elements: !227)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !172, line: 53, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !172, line: 45, size: 448, elements: !180)
!180 = !{!181, !191, !199, !204, !211, !215, !222}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !179, file: !172, line: 46, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !169, !186}
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !188, line: 330, baseType: !189)
!188 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !188, line: 330, flags: DIFlagFwdDecl)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !179, file: !172, line: 47, baseType: !192, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!185, !169, !195}
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !196, line: 16, baseType: !197)
!196 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !196, line: 16, flags: DIFlagFwdDecl)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !179, file: !172, line: 48, baseType: !200, size: 64, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{!185, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !179, file: !172, line: 49, baseType: !205, size: 64, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!185, !169, !208, !169}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!210 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !179, file: !172, line: 50, baseType: !212, size: 64, offset: 256)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{!185, !169, !208, !203}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !179, file: !172, line: 51, baseType: !216, size: 64, offset: 320)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{!185, !169, !208, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{null}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !179, file: !172, line: 52, baseType: !223, size: 64, offset: 384)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{!185, !169, !208, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!227 = !{!228}
!228 = !DISubrange(count: 1)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !171, file: !172, line: 76, baseType: !187, size: 64, offset: 512)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !171, file: !172, line: 77, baseType: !231, size: 32, offset: 576)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !171, file: !172, line: 78, baseType: !233, size: 64, offset: 640)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !234)
!234 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !171, file: !172, line: 78, baseType: !233, size: 64, offset: 704)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !171, file: !172, line: 78, baseType: !233, size: 64, offset: 768)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !171, file: !172, line: 78, baseType: !233, size: 64, offset: 832)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !171, file: !172, line: 79, baseType: !239, size: 64, offset: 896)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !242, line: 27, baseType: !243)
!242 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !244, line: 43, baseType: !245)
!244 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!245 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !171, file: !172, line: 80, baseType: !231, size: 32, offset: 960)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !171, file: !172, line: 81, baseType: !248, size: 32, offset: 992)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !171, file: !172, line: 82, baseType: !250, size: 64, offset: 1024)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !171, file: !172, line: 83, baseType: !254, size: 64, offset: 1088)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !171, file: !172, line: 84, baseType: !258, size: 64, offset: 1152)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !171, file: !172, line: 85, baseType: !258, size: 64, offset: 1216)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !171, file: !172, line: 86, baseType: !258, size: 64, offset: 1280)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !171, file: !172, line: 87, baseType: !258, size: 64, offset: 1344)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !171, file: !172, line: 88, baseType: !169, size: 64, offset: 1408)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !171, file: !172, line: 89, baseType: !239, size: 64, offset: 1472)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !171, file: !172, line: 90, baseType: !258, size: 64, offset: 1536)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !171, file: !172, line: 91, baseType: !258, size: 64, offset: 1600)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !171, file: !172, line: 92, baseType: !231, size: 32, offset: 1664)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !171, file: !172, line: 93, baseType: !268, size: 64, offset: 1728)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !171, file: !172, line: 94, baseType: !270, size: 64, offset: 1792)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !240)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !171, file: !172, line: 95, baseType: !231, size: 32, offset: 1856)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !171, file: !172, line: 95, baseType: !231, size: 32, offset: 1888)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !171, file: !172, line: 96, baseType: !274, size: 64, offset: 1920)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !171, file: !172, line: 96, baseType: !274, size: 64, offset: 1984)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !171, file: !172, line: 97, baseType: !277, size: 64, offset: 2048)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !171, file: !172, line: 97, baseType: !279, size: 64, offset: 2112)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !171, file: !172, line: 98, baseType: !231, size: 32, offset: 2176)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !171, file: !172, line: 98, baseType: !231, size: 32, offset: 2208)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !171, file: !172, line: 99, baseType: !274, size: 64, offset: 2240)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !171, file: !172, line: 99, baseType: !274, size: 64, offset: 2304)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !171, file: !172, line: 100, baseType: !285, size: 64, offset: 2368)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !234)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !171, file: !172, line: 100, baseType: !288, size: 64, offset: 2432)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !171, file: !172, line: 101, baseType: !231, size: 32, offset: 2496)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !171, file: !172, line: 101, baseType: !231, size: 32, offset: 2528)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !171, file: !172, line: 102, baseType: !274, size: 64, offset: 2560)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !171, file: !172, line: 102, baseType: !274, size: 64, offset: 2624)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !171, file: !172, line: 103, baseType: !294, size: 64, offset: 2688)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !286)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !171, file: !172, line: 103, baseType: !297, size: 64, offset: 2752)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !171, file: !172, line: 104, baseType: !226, size: 64, offset: 2816)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !171, file: !172, line: 105, baseType: !231, size: 32, offset: 2880)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !171, file: !172, line: 106, baseType: !301, size: 128, offset: 2944)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 128, elements: !308)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !172, line: 64, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !172, line: 61, size: 128, elements: !305)
!305 = !{!306, !307}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !304, file: !172, line: 62, baseType: !219, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !304, file: !172, line: 63, baseType: !268, size: 64, offset: 64)
!308 = !{!309}
!309 = !DISubrange(count: 2)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !171, file: !172, line: 107, baseType: !311, size: 64, offset: 3072)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 64, elements: !308)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !171, file: !172, line: 108, baseType: !268, size: 64, offset: 3136)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !171, file: !172, line: 109, baseType: !314, size: 64, offset: 3200)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!185, !268}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !171, file: !172, line: 111, baseType: !231, size: 32, offset: 3264)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !171, file: !172, line: 112, baseType: !319, size: 320, offset: 3328)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 320, elements: !362)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!185, !323, !169, !268}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !326)
!326 = !{!327, !328, !350, !351, !352, !353, !354, !355, !356, !357, !358}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !325, file: !12, line: 100, baseType: !231, size: 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !325, file: !12, line: 101, baseType: !329, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !332)
!332 = !{!333, !334, !335, !336, !337, !340, !341, !342, !343, !345, !347, !348, !349}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !331, file: !12, line: 84, baseType: !258, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !331, file: !12, line: 85, baseType: !258, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !331, file: !12, line: 86, baseType: !268, size: 64, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !331, file: !12, line: 87, baseType: !250, size: 64, offset: 192)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !331, file: !12, line: 88, baseType: !338, size: 64, offset: 256)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !331, file: !12, line: 89, baseType: !210, size: 8, offset: 320)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !331, file: !12, line: 90, baseType: !258, size: 64, offset: 384)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !331, file: !12, line: 91, baseType: !166, size: 64, offset: 448)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !331, file: !12, line: 92, baseType: !344, size: 32, offset: 512)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !331, file: !12, line: 93, baseType: !346, size: 32, offset: 544)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !331, file: !12, line: 94, baseType: !329, size: 64, offset: 576)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !331, file: !12, line: 95, baseType: !258, size: 64, offset: 640)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !331, file: !12, line: 96, baseType: !268, size: 64, offset: 704)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !325, file: !12, line: 102, baseType: !258, size: 64, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !325, file: !12, line: 102, baseType: !258, size: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !325, file: !12, line: 103, baseType: !258, size: 64, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !325, file: !12, line: 104, baseType: !187, size: 64, offset: 320)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !325, file: !12, line: 105, baseType: !344, size: 32, offset: 384)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !325, file: !12, line: 105, baseType: !344, size: 32, offset: 416)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !325, file: !12, line: 105, baseType: !344, size: 32, offset: 448)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !325, file: !12, line: 106, baseType: !169, size: 64, offset: 512)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !325, file: !12, line: 107, baseType: !359, size: 64, offset: 576)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!362 = !{!363}
!363 = !DISubrange(count: 5)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !171, file: !172, line: 113, baseType: !365, size: 320, offset: 3648)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 320, elements: !362)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!185, !169, !268}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !171, file: !172, line: 114, baseType: !370, size: 320, offset: 3968)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 320, elements: !362)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !171, file: !172, line: 115, baseType: !344, size: 32, offset: 4288)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !171, file: !172, line: 120, baseType: !359, size: 64, offset: 4352)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !171, file: !172, line: 121, baseType: !344, size: 32, offset: 4416)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !375, line: 1451, baseType: !219)
!375 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_Jacobi", file: !379, line: 67, baseType: !380)
!379 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/jacobi/jacobi.c", directory: "/home/users/ndemeye/xSDK")
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !379, line: 58, size: 256, elements: !381)
!381 = !{!382, !387, !388, !389, !390, !391}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !380, file: !379, line: 59, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !384, line: 21, baseType: !385)
!384 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !384, line: 21, flags: DIFlagFwdDecl)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "diagsqrt", scope: !380, file: !379, line: 60, baseType: !383, size: 64, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "userowmax", scope: !380, file: !379, line: 63, baseType: !344, size: 32, offset: 128)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "userowsum", scope: !380, file: !379, line: 64, baseType: !344, size: 32, offset: 160)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "useabs", scope: !380, file: !379, line: 65, baseType: !344, size: 32, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "fixdiag", scope: !380, file: !379, line: 66, baseType: !344, size: 32, offset: 224)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !6, line: 58, baseType: !117)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!394 = !{!0}
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !339, size: 384, elements: !396)
!396 = !{!397}
!397 = !DISubrange(count: 6)
!398 = !{i32 7, !"Dwarf Version", i32 4}
!399 = !{i32 2, !"Debug Info Version", i32 3}
!400 = !{i32 1, !"wchar_size", i32 4}
!401 = !{i32 7, !"PIC Level", i32 2}
!402 = !{i32 7, !"uwtable", i32 1}
!403 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!404 = distinct !DISubprogram(name: "PCCreate_Jacobi", scope: !379, file: !379, line: 447, type: !405, scopeLine: 448, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !511)
!405 = !DISubroutineType(types: !406)
!406 = !{!185, !407}
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !27, line: 11, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !410, line: 37, size: 6720, elements: !411)
!410 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!411 = !{!412, !414, !475, !480, !481, !482, !483, !484, !486, !487, !488, !489, !490, !491, !492, !493, !494, !504, !505, !506, !507, !508, !510}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !409, file: !410, line: 38, baseType: !413, size: 4480)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !172, line: 122, baseType: !171)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !409, file: !410, line: 38, baseType: !415, size: 1152, offset: 4480)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !416, size: 1152, elements: !227)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !410, line: 13, size: 1152, elements: !417)
!417 = !{!418, !420, !424, !431, !437, !442, !443, !447, !451, !459, !460, !465, !466, !467, !468, !469, !473, !474}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !416, file: !410, line: 14, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !416, file: !410, line: 15, baseType: !421, size: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!185, !407, !383, !383}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !416, file: !410, line: 16, baseType: !425, size: 64, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!185, !407, !428, !428}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !41, line: 16, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !41, line: 16, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !416, file: !410, line: 17, baseType: !432, size: 64, offset: 192)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!185, !407, !383, !383, !383, !286, !286, !286, !231, !344, !277, !435}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !27, line: 102, baseType: !26)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !416, file: !410, line: 18, baseType: !438, size: 64, offset: 256)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!185, !407, !441, !383, !383, !383}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !27, line: 85, baseType: !34)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !416, file: !410, line: 19, baseType: !421, size: 64, offset: 320)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !416, file: !410, line: 20, baseType: !444, size: 64, offset: 384)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!185, !407, !231, !383, !383, !383}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !416, file: !410, line: 21, baseType: !448, size: 64, offset: 448)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!185, !323, !407}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !416, file: !410, line: 22, baseType: !452, size: 64, offset: 512)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!185, !407, !455, !383, !383}
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !456, line: 22, baseType: !457)
!456 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !456, line: 22, flags: DIFlagFwdDecl)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !416, file: !410, line: 23, baseType: !452, size: 64, offset: 576)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !416, file: !410, line: 24, baseType: !461, size: 64, offset: 640)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!185, !407, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !416, file: !410, line: 25, baseType: !421, size: 64, offset: 704)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !416, file: !410, line: 26, baseType: !421, size: 64, offset: 768)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !416, file: !410, line: 27, baseType: !419, size: 64, offset: 832)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !416, file: !410, line: 28, baseType: !419, size: 64, offset: 896)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !416, file: !410, line: 29, baseType: !470, size: 64, offset: 960)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!185, !407, !195}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !416, file: !410, line: 30, baseType: !419, size: 64, offset: 1024)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !416, file: !410, line: 31, baseType: !470, size: 64, offset: 1088)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !409, file: !410, line: 39, baseType: !476, size: 64, offset: 5632)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !477, line: 14, baseType: !478)
!477 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !477, line: 14, flags: DIFlagFwdDecl)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !409, file: !410, line: 40, baseType: !231, size: 32, offset: 5696)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !409, file: !410, line: 41, baseType: !270, size: 64, offset: 5760)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !409, file: !410, line: 41, baseType: !270, size: 64, offset: 5824)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !409, file: !410, line: 42, baseType: !344, size: 32, offset: 5888)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !409, file: !410, line: 43, baseType: !485, size: 32, offset: 5920)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !41, line: 285, baseType: !40)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !409, file: !410, line: 45, baseType: !231, size: 32, offset: 5952)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !409, file: !410, line: 46, baseType: !344, size: 32, offset: 5984)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !409, file: !410, line: 47, baseType: !428, size: 64, offset: 6016)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !409, file: !410, line: 47, baseType: !428, size: 64, offset: 6080)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !409, file: !410, line: 48, baseType: !383, size: 64, offset: 6144)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !409, file: !410, line: 48, baseType: !383, size: 64, offset: 6208)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !409, file: !410, line: 49, baseType: !344, size: 32, offset: 6272)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !409, file: !410, line: 50, baseType: !344, size: 32, offset: 6304)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !409, file: !410, line: 51, baseType: !495, size: 64, offset: 6336)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!185, !407, !231, !498, !498, !464, !268}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !501, line: 11, baseType: !502)
!501 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !501, line: 11, flags: DIFlagFwdDecl)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !409, file: !410, line: 52, baseType: !268, size: 64, offset: 6400)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !409, file: !410, line: 53, baseType: !268, size: 64, offset: 6464)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !409, file: !410, line: 54, baseType: !231, size: 32, offset: 6528)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !409, file: !410, line: 55, baseType: !268, size: 64, offset: 6592)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !409, file: !410, line: 56, baseType: !509, size: 32, offset: 6656)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !27, line: 395, baseType: !47)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !409, file: !410, line: 57, baseType: !509, size: 32, offset: 6688)
!511 = !{!512, !513, !514, !515, !517, !519, !521, !523, !525, !527}
!512 = !DILocalVariable(name: "pc", arg: 1, scope: !404, file: !379, line: 447, type: !407)
!513 = !DILocalVariable(name: "jac", scope: !404, file: !379, line: 449, type: !377)
!514 = !DILocalVariable(name: "ierr", scope: !404, file: !379, line: 450, type: !185)
!515 = !DILocalVariable(name: "ierr__", scope: !516, file: !379, line: 457, type: !185)
!516 = distinct !DILexicalBlock(scope: !404, file: !379, line: 457, column: 35)
!517 = !DILocalVariable(name: "ierr__", scope: !518, file: !379, line: 489, type: !185)
!518 = distinct !DILexicalBlock(scope: !404, file: !379, line: 489, column: 97)
!519 = !DILocalVariable(name: "ierr__", scope: !520, file: !379, line: 490, type: !185)
!520 = distinct !DILexicalBlock(scope: !404, file: !379, line: 490, column: 97)
!521 = !DILocalVariable(name: "ierr__", scope: !522, file: !379, line: 491, type: !185)
!522 = distinct !DILexicalBlock(scope: !404, file: !379, line: 491, column: 101)
!523 = !DILocalVariable(name: "ierr__", scope: !524, file: !379, line: 492, type: !185)
!524 = distinct !DILexicalBlock(scope: !404, file: !379, line: 492, column: 101)
!525 = !DILocalVariable(name: "ierr__", scope: !526, file: !379, line: 493, type: !185)
!526 = distinct !DILexicalBlock(scope: !404, file: !379, line: 493, column: 111)
!527 = !DILocalVariable(name: "ierr__", scope: !528, file: !379, line: 494, type: !185)
!528 = distinct !DILexicalBlock(scope: !404, file: !379, line: 494, column: 111)
!529 = !DILocation(line: 0, scope: !404)
!530 = !DILocation(line: 449, column: 3, scope: !404)
!531 = !DILocation(line: 452, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !533, file: !379, line: 452, column: 3)
!533 = distinct !DILexicalBlock(scope: !534, file: !379, line: 452, column: 3)
!534 = distinct !DILexicalBlock(scope: !404, file: !379, line: 452, column: 3)
!535 = !{!536, !536, i64 0}
!536 = !{!"any pointer", !537, i64 0}
!537 = !{!"omnipotent char", !538, i64 0}
!538 = !{!"Simple C/C++ TBAA"}
!539 = !DILocation(line: 452, column: 3, scope: !533)
!540 = !DILocation(line: 452, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !379, line: 452, column: 3)
!542 = distinct !DILexicalBlock(scope: !532, file: !379, line: 452, column: 3)
!543 = !{!544, !545, i64 1536}
!544 = !{!"", !537, i64 0, !537, i64 512, !537, i64 1024, !537, i64 1280, !545, i64 1536, !545, i64 1540, !537, i64 1544}
!545 = !{!"int", !537, i64 0}
!546 = !DILocation(line: 452, column: 3, scope: !542)
!547 = !DILocation(line: 452, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !541, file: !379, line: 452, column: 3)
!549 = !{!545, !545, i64 0}
!550 = !{!544, !545, i64 1540}
!551 = !DILocation(line: 457, column: 14, scope: !404)
!552 = !{!"branch_weights", i32 2146410443, i32 1073205}
!553 = !DILocation(line: 0, scope: !516)
!554 = !DILocation(line: 457, column: 35, scope: !516)
!555 = !{!"branch_weights", i32 2000, i32 1}
!556 = !DILocation(line: 457, column: 35, scope: !557)
!557 = distinct !DILexicalBlock(scope: !516, file: !379, line: 457, column: 35)
!558 = !DILocation(line: 458, column: 21, scope: !404)
!559 = !DILocation(line: 458, column: 7, scope: !404)
!560 = !DILocation(line: 458, column: 12, scope: !404)
!561 = !{!562, !536, i64 808}
!562 = !{!"_p_PC", !563, i64 0, !537, i64 560, !536, i64 704, !545, i64 712, !565, i64 720, !565, i64 728, !537, i64 736, !537, i64 740, !545, i64 744, !537, i64 748, !536, i64 752, !536, i64 760, !536, i64 768, !536, i64 776, !537, i64 784, !537, i64 788, !536, i64 792, !536, i64 800, !536, i64 808, !545, i64 816, !536, i64 824, !537, i64 832, !537, i64 836}
!563 = !{!"_p_PetscObject", !545, i64 0, !537, i64 8, !536, i64 64, !545, i64 72, !564, i64 80, !564, i64 88, !564, i64 96, !564, i64 104, !565, i64 112, !545, i64 120, !545, i64 124, !536, i64 128, !536, i64 136, !536, i64 144, !536, i64 152, !536, i64 160, !536, i64 168, !536, i64 176, !565, i64 184, !536, i64 192, !536, i64 200, !545, i64 208, !536, i64 216, !565, i64 224, !545, i64 232, !545, i64 236, !536, i64 240, !536, i64 248, !536, i64 256, !536, i64 264, !545, i64 272, !545, i64 276, !536, i64 280, !536, i64 288, !536, i64 296, !536, i64 304, !545, i64 312, !545, i64 316, !536, i64 320, !536, i64 328, !536, i64 336, !536, i64 344, !536, i64 352, !545, i64 360, !537, i64 368, !537, i64 384, !536, i64 392, !536, i64 400, !545, i64 408, !537, i64 416, !537, i64 456, !537, i64 496, !537, i64 536, !536, i64 544, !537, i64 552}
!564 = !{!"double", !537, i64 0}
!565 = !{!"long", !537, i64 0}
!566 = !DILocation(line: 464, column: 8, scope: !404)
!567 = !DILocation(line: 464, column: 18, scope: !404)
!568 = !{!569, !536, i64 0}
!569 = !{!"", !536, i64 0, !536, i64 8, !537, i64 16, !537, i64 20, !537, i64 24, !537, i64 28}
!570 = !DILocation(line: 465, column: 3, scope: !404)
!571 = !DILocation(line: 465, column: 8, scope: !404)
!572 = !DILocation(line: 469, column: 8, scope: !404)
!573 = !DILocation(line: 469, column: 18, scope: !404)
!574 = !DILocation(line: 466, column: 18, scope: !404)
!575 = !{!569, !537, i64 28}
!576 = !DILocation(line: 478, column: 12, scope: !404)
!577 = !DILocation(line: 478, column: 32, scope: !404)
!578 = !{!579, !536, i64 8}
!579 = !{!"_PCOps", !536, i64 0, !536, i64 8, !536, i64 16, !536, i64 24, !536, i64 32, !536, i64 40, !536, i64 48, !536, i64 56, !536, i64 64, !536, i64 72, !536, i64 80, !536, i64 88, !536, i64 96, !536, i64 104, !536, i64 112, !536, i64 120, !536, i64 128, !536, i64 136}
!580 = !DILocation(line: 479, column: 12, scope: !404)
!581 = !DILocation(line: 479, column: 32, scope: !404)
!582 = !{!579, !536, i64 40}
!583 = !DILocation(line: 480, column: 12, scope: !404)
!584 = !DILocation(line: 480, column: 32, scope: !404)
!585 = !{!579, !536, i64 0}
!586 = !DILocation(line: 481, column: 12, scope: !404)
!587 = !DILocation(line: 481, column: 32, scope: !404)
!588 = !{!579, !536, i64 128}
!589 = !DILocation(line: 482, column: 12, scope: !404)
!590 = !DILocation(line: 482, column: 32, scope: !404)
!591 = !{!579, !536, i64 112}
!592 = !DILocation(line: 483, column: 12, scope: !404)
!593 = !DILocation(line: 483, column: 32, scope: !404)
!594 = !{!579, !536, i64 56}
!595 = !DILocation(line: 484, column: 12, scope: !404)
!596 = !DILocation(line: 484, column: 32, scope: !404)
!597 = !{!579, !536, i64 120}
!598 = !DILocation(line: 485, column: 12, scope: !404)
!599 = !DILocation(line: 485, column: 32, scope: !404)
!600 = !{!579, !536, i64 24}
!601 = !DILocation(line: 486, column: 12, scope: !404)
!602 = !DILocation(line: 486, column: 32, scope: !404)
!603 = !{!579, !536, i64 88}
!604 = !DILocation(line: 487, column: 12, scope: !404)
!605 = !DILocation(line: 487, column: 32, scope: !404)
!606 = !{!579, !536, i64 96}
!607 = !DILocation(line: 489, column: 10, scope: !404)
!608 = !DILocation(line: 0, scope: !518)
!609 = !DILocation(line: 489, column: 97, scope: !610)
!610 = distinct !DILexicalBlock(scope: !518, file: !379, line: 489, column: 97)
!611 = !DILocation(line: 489, column: 97, scope: !518)
!612 = !DILocation(line: 490, column: 10, scope: !404)
!613 = !DILocation(line: 0, scope: !520)
!614 = !DILocation(line: 490, column: 97, scope: !615)
!615 = distinct !DILexicalBlock(scope: !520, file: !379, line: 490, column: 97)
!616 = !DILocation(line: 490, column: 97, scope: !520)
!617 = !DILocation(line: 491, column: 10, scope: !404)
!618 = !DILocation(line: 0, scope: !522)
!619 = !DILocation(line: 491, column: 101, scope: !620)
!620 = distinct !DILexicalBlock(scope: !522, file: !379, line: 491, column: 101)
!621 = !DILocation(line: 491, column: 101, scope: !522)
!622 = !DILocation(line: 492, column: 10, scope: !404)
!623 = !DILocation(line: 0, scope: !524)
!624 = !DILocation(line: 492, column: 101, scope: !625)
!625 = distinct !DILexicalBlock(scope: !524, file: !379, line: 492, column: 101)
!626 = !DILocation(line: 492, column: 101, scope: !524)
!627 = !DILocation(line: 493, column: 10, scope: !404)
!628 = !DILocation(line: 0, scope: !526)
!629 = !DILocation(line: 493, column: 111, scope: !630)
!630 = distinct !DILexicalBlock(scope: !526, file: !379, line: 493, column: 111)
!631 = !DILocation(line: 493, column: 111, scope: !526)
!632 = !DILocation(line: 494, column: 10, scope: !404)
!633 = !DILocation(line: 0, scope: !528)
!634 = !DILocation(line: 494, column: 111, scope: !635)
!635 = distinct !DILexicalBlock(scope: !528, file: !379, line: 494, column: 111)
!636 = !DILocation(line: 494, column: 111, scope: !528)
!637 = !DILocation(line: 495, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !639, file: !379, line: 495, column: 3)
!639 = distinct !DILexicalBlock(scope: !640, file: !379, line: 495, column: 3)
!640 = distinct !DILexicalBlock(scope: !404, file: !379, line: 495, column: 3)
!641 = !DILocation(line: 495, column: 3, scope: !639)
!642 = !DILocation(line: 495, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !379, line: 495, column: 3)
!644 = distinct !DILexicalBlock(scope: !638, file: !379, line: 495, column: 3)
!645 = !DILocation(line: 495, column: 3, scope: !644)
!646 = !DILocation(line: 495, column: 3, scope: !647)
!647 = distinct !DILexicalBlock(scope: !648, file: !379, line: 495, column: 3)
!648 = distinct !DILexicalBlock(scope: !643, file: !379, line: 495, column: 3)
!649 = !{!544, !537, i64 1544}
!650 = !DILocation(line: 495, column: 3, scope: !648)
!651 = !DILocation(line: 495, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !647, file: !379, line: 495, column: 3)
!653 = !DILocation(line: 495, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !643, file: !379, line: 495, column: 3)
!655 = !DILocation(line: 495, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !654, file: !379, line: 495, column: 3)
!657 = !DILocation(line: 495, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !379, line: 495, column: 3)
!659 = distinct !DILexicalBlock(scope: !656, file: !379, line: 495, column: 3)
!660 = !DILocation(line: 495, column: 3, scope: !659)
!661 = !DILocation(line: 495, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !658, file: !379, line: 495, column: 3)
!663 = !DILocation(line: 496, column: 1, scope: !404)
!664 = !DISubprogram(name: "PetscMallocA", scope: !375, file: !375, line: 1288, type: !665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!665 = !DISubroutineType(types: !666)
!666 = !{!185, !28, !5, !28, !208, !208, !168, !268, null}
!667 = !{}
!668 = !DISubprogram(name: "PetscLogObjectMemory", scope: !669, file: !669, line: 228, type: !670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!669 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!670 = !DISubroutineType(types: !671)
!671 = !{!28, !170, !234}
!672 = !DISubprogram(name: "PetscError", scope: !57, file: !57, line: 668, type: !673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!673 = !DISubroutineType(types: !674)
!674 = !{!185, !189, !28, !208, !208, !28, !56, !208, null}
!675 = distinct !DISubprogram(name: "PCApply_Jacobi", scope: !379, file: !379, line: 287, type: !422, scopeLine: 288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !676)
!676 = !{!677, !678, !679, !680, !681, !682, !686}
!677 = !DILocalVariable(name: "pc", arg: 1, scope: !675, file: !379, line: 287, type: !407)
!678 = !DILocalVariable(name: "x", arg: 2, scope: !675, file: !379, line: 287, type: !383)
!679 = !DILocalVariable(name: "y", arg: 3, scope: !675, file: !379, line: 287, type: !383)
!680 = !DILocalVariable(name: "jac", scope: !675, file: !379, line: 289, type: !377)
!681 = !DILocalVariable(name: "ierr", scope: !675, file: !379, line: 290, type: !185)
!682 = !DILocalVariable(name: "ierr__", scope: !683, file: !379, line: 294, type: !185)
!683 = distinct !DILexicalBlock(scope: !684, file: !379, line: 294, column: 44)
!684 = distinct !DILexicalBlock(scope: !685, file: !379, line: 293, column: 19)
!685 = distinct !DILexicalBlock(scope: !675, file: !379, line: 293, column: 7)
!686 = !DILocalVariable(name: "ierr__", scope: !687, file: !379, line: 296, type: !185)
!687 = distinct !DILexicalBlock(scope: !675, file: !379, line: 296, column: 42)
!688 = !DILocation(line: 0, scope: !675)
!689 = !DILocation(line: 289, column: 41, scope: !675)
!690 = !DILocation(line: 292, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !379, line: 292, column: 3)
!692 = distinct !DILexicalBlock(scope: !693, file: !379, line: 292, column: 3)
!693 = distinct !DILexicalBlock(scope: !675, file: !379, line: 292, column: 3)
!694 = !DILocation(line: 292, column: 3, scope: !692)
!695 = !DILocation(line: 292, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !697, file: !379, line: 292, column: 3)
!697 = distinct !DILexicalBlock(scope: !691, file: !379, line: 292, column: 3)
!698 = !DILocation(line: 292, column: 3, scope: !697)
!699 = !DILocation(line: 292, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !696, file: !379, line: 292, column: 3)
!701 = !DILocation(line: 293, column: 13, scope: !685)
!702 = !DILocation(line: 293, column: 8, scope: !685)
!703 = !DILocation(line: 293, column: 7, scope: !675)
!704 = !DILocalVariable(name: "pc", arg: 1, scope: !705, file: !379, line: 263, type: !407)
!705 = distinct !DISubprogram(name: "PCSetUp_Jacobi_NonSymmetric", scope: !379, file: !379, line: 263, type: !405, scopeLine: 264, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !706)
!706 = !{!704, !707, !708, !709, !711, !713}
!707 = !DILocalVariable(name: "ierr", scope: !705, file: !379, line: 265, type: !185)
!708 = !DILocalVariable(name: "jac", scope: !705, file: !379, line: 266, type: !377)
!709 = !DILocalVariable(name: "ierr__", scope: !710, file: !379, line: 269, type: !185)
!710 = distinct !DILexicalBlock(scope: !705, file: !379, line: 269, column: 50)
!711 = !DILocalVariable(name: "ierr__", scope: !712, file: !379, line: 270, type: !185)
!712 = distinct !DILexicalBlock(scope: !705, file: !379, line: 270, column: 71)
!713 = !DILocalVariable(name: "ierr__", scope: !714, file: !379, line: 271, type: !185)
!714 = distinct !DILexicalBlock(scope: !705, file: !379, line: 271, column: 29)
!715 = !DILocation(line: 0, scope: !705, inlinedAt: !716)
!716 = distinct !DILocation(line: 294, column: 12, scope: !684)
!717 = !DILocation(line: 266, column: 41, scope: !705, inlinedAt: !716)
!718 = !DILocation(line: 268, column: 3, scope: !719, inlinedAt: !716)
!719 = distinct !DILexicalBlock(scope: !720, file: !379, line: 268, column: 3)
!720 = distinct !DILexicalBlock(scope: !705, file: !379, line: 268, column: 3)
!721 = !DILocation(line: 268, column: 3, scope: !722, inlinedAt: !716)
!722 = distinct !DILexicalBlock(scope: !723, file: !379, line: 268, column: 3)
!723 = distinct !DILexicalBlock(scope: !724, file: !379, line: 268, column: 3)
!724 = distinct !DILexicalBlock(scope: !719, file: !379, line: 268, column: 3)
!725 = !DILocation(line: 268, column: 3, scope: !723, inlinedAt: !716)
!726 = !DILocation(line: 268, column: 3, scope: !727, inlinedAt: !716)
!727 = distinct !DILexicalBlock(scope: !722, file: !379, line: 268, column: 3)
!728 = !DILocation(line: 269, column: 28, scope: !705, inlinedAt: !716)
!729 = !{!562, !536, i64 760}
!730 = !DILocation(line: 269, column: 39, scope: !705, inlinedAt: !716)
!731 = !DILocation(line: 269, column: 10, scope: !705, inlinedAt: !716)
!732 = !DILocation(line: 0, scope: !710, inlinedAt: !716)
!733 = !DILocation(line: 269, column: 50, scope: !734, inlinedAt: !716)
!734 = distinct !DILexicalBlock(scope: !710, file: !379, line: 269, column: 50)
!735 = !DILocation(line: 269, column: 50, scope: !710, inlinedAt: !716)
!736 = !DILocation(line: 270, column: 31, scope: !705, inlinedAt: !716)
!737 = !DILocation(line: 270, column: 65, scope: !705, inlinedAt: !716)
!738 = !DILocation(line: 270, column: 10, scope: !705, inlinedAt: !716)
!739 = !DILocation(line: 0, scope: !712, inlinedAt: !716)
!740 = !DILocation(line: 270, column: 71, scope: !741, inlinedAt: !716)
!741 = distinct !DILexicalBlock(scope: !712, file: !379, line: 270, column: 71)
!742 = !DILocation(line: 270, column: 71, scope: !712, inlinedAt: !716)
!743 = !DILocation(line: 271, column: 10, scope: !705, inlinedAt: !716)
!744 = !DILocation(line: 0, scope: !714, inlinedAt: !716)
!745 = !DILocation(line: 271, column: 29, scope: !746, inlinedAt: !716)
!746 = distinct !DILexicalBlock(scope: !714, file: !379, line: 271, column: 29)
!747 = !DILocation(line: 271, column: 29, scope: !714, inlinedAt: !716)
!748 = !DILocation(line: 272, column: 3, scope: !749, inlinedAt: !716)
!749 = distinct !DILexicalBlock(scope: !750, file: !379, line: 272, column: 3)
!750 = distinct !DILexicalBlock(scope: !751, file: !379, line: 272, column: 3)
!751 = distinct !DILexicalBlock(scope: !705, file: !379, line: 272, column: 3)
!752 = !DILocation(line: 272, column: 3, scope: !750, inlinedAt: !716)
!753 = !DILocation(line: 272, column: 3, scope: !754, inlinedAt: !716)
!754 = distinct !DILexicalBlock(scope: !755, file: !379, line: 272, column: 3)
!755 = distinct !DILexicalBlock(scope: !749, file: !379, line: 272, column: 3)
!756 = !DILocation(line: 272, column: 3, scope: !755, inlinedAt: !716)
!757 = !DILocation(line: 272, column: 3, scope: !758, inlinedAt: !716)
!758 = distinct !DILexicalBlock(scope: !759, file: !379, line: 272, column: 3)
!759 = distinct !DILexicalBlock(scope: !754, file: !379, line: 272, column: 3)
!760 = !DILocation(line: 272, column: 3, scope: !759, inlinedAt: !716)
!761 = !DILocation(line: 272, column: 3, scope: !762, inlinedAt: !716)
!762 = distinct !DILexicalBlock(scope: !758, file: !379, line: 272, column: 3)
!763 = !DILocation(line: 272, column: 3, scope: !764, inlinedAt: !716)
!764 = distinct !DILexicalBlock(scope: !754, file: !379, line: 272, column: 3)
!765 = !DILocation(line: 272, column: 3, scope: !766, inlinedAt: !716)
!766 = distinct !DILexicalBlock(scope: !764, file: !379, line: 272, column: 3)
!767 = !DILocation(line: 272, column: 3, scope: !768, inlinedAt: !716)
!768 = distinct !DILexicalBlock(scope: !769, file: !379, line: 272, column: 3)
!769 = distinct !DILexicalBlock(scope: !766, file: !379, line: 272, column: 3)
!770 = !DILocation(line: 272, column: 3, scope: !769, inlinedAt: !716)
!771 = !DILocation(line: 272, column: 3, scope: !772, inlinedAt: !716)
!772 = distinct !DILexicalBlock(scope: !768, file: !379, line: 272, column: 3)
!773 = !DILocation(line: 0, scope: !683)
!774 = !DILocation(line: 294, column: 44, scope: !775)
!775 = distinct !DILexicalBlock(scope: !683, file: !379, line: 294, column: 44)
!776 = !DILocation(line: 294, column: 44, scope: !683)
!777 = !DILocation(line: 296, column: 36, scope: !675)
!778 = !DILocation(line: 296, column: 10, scope: !675)
!779 = !DILocation(line: 0, scope: !687)
!780 = !DILocation(line: 296, column: 42, scope: !781)
!781 = distinct !DILexicalBlock(scope: !687, file: !379, line: 296, column: 42)
!782 = !DILocation(line: 296, column: 42, scope: !687)
!783 = !DILocation(line: 297, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !379, line: 297, column: 3)
!785 = distinct !DILexicalBlock(scope: !786, file: !379, line: 297, column: 3)
!786 = distinct !DILexicalBlock(scope: !675, file: !379, line: 297, column: 3)
!787 = !DILocation(line: 297, column: 3, scope: !785)
!788 = !DILocation(line: 297, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !379, line: 297, column: 3)
!790 = distinct !DILexicalBlock(scope: !784, file: !379, line: 297, column: 3)
!791 = !DILocation(line: 297, column: 3, scope: !790)
!792 = !DILocation(line: 297, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !379, line: 297, column: 3)
!794 = distinct !DILexicalBlock(scope: !789, file: !379, line: 297, column: 3)
!795 = !DILocation(line: 297, column: 3, scope: !794)
!796 = !DILocation(line: 297, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !793, file: !379, line: 297, column: 3)
!798 = !DILocation(line: 297, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !789, file: !379, line: 297, column: 3)
!800 = !DILocation(line: 297, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !799, file: !379, line: 297, column: 3)
!802 = !DILocation(line: 297, column: 3, scope: !803)
!803 = distinct !DILexicalBlock(scope: !804, file: !379, line: 297, column: 3)
!804 = distinct !DILexicalBlock(scope: !801, file: !379, line: 297, column: 3)
!805 = !DILocation(line: 297, column: 3, scope: !804)
!806 = !DILocation(line: 297, column: 3, scope: !807)
!807 = distinct !DILexicalBlock(scope: !803, file: !379, line: 297, column: 3)
!808 = !DILocation(line: 298, column: 1, scope: !675)
!809 = distinct !DISubprogram(name: "PCSetUp_Jacobi", scope: !379, file: !379, line: 149, type: !405, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !810)
!810 = !{!811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !823, !827, !831, !834, !836, !840, !842, !846, !848, !850, !856, !860, !863, !865, !867, !869}
!811 = !DILocalVariable(name: "pc", arg: 1, scope: !809, file: !379, line: 149, type: !407)
!812 = !DILocalVariable(name: "jac", scope: !809, file: !379, line: 151, type: !377)
!813 = !DILocalVariable(name: "diag", scope: !809, file: !379, line: 152, type: !383)
!814 = !DILocalVariable(name: "diagsqrt", scope: !809, file: !379, line: 152, type: !383)
!815 = !DILocalVariable(name: "ierr", scope: !809, file: !379, line: 153, type: !185)
!816 = !DILocalVariable(name: "n", scope: !809, file: !379, line: 154, type: !231)
!817 = !DILocalVariable(name: "i", scope: !809, file: !379, line: 154, type: !231)
!818 = !DILocalVariable(name: "x", scope: !809, file: !379, line: 155, type: !294)
!819 = !DILocalVariable(name: "zeroflag", scope: !809, file: !379, line: 156, type: !344)
!820 = !DILocalVariable(name: "isspd", scope: !821, file: !379, line: 184, type: !344)
!821 = distinct !DILexicalBlock(scope: !822, file: !379, line: 183, column: 13)
!822 = distinct !DILexicalBlock(scope: !809, file: !379, line: 183, column: 7)
!823 = !DILocalVariable(name: "ierr__", scope: !824, file: !379, line: 187, type: !185)
!824 = distinct !DILexicalBlock(scope: !825, file: !379, line: 187, column: 50)
!825 = distinct !DILexicalBlock(scope: !826, file: !379, line: 186, column: 25)
!826 = distinct !DILexicalBlock(scope: !821, file: !379, line: 186, column: 9)
!827 = !DILocalVariable(name: "ierr__", scope: !828, file: !379, line: 189, type: !185)
!828 = distinct !DILexicalBlock(scope: !829, file: !379, line: 189, column: 42)
!829 = distinct !DILexicalBlock(scope: !830, file: !379, line: 188, column: 32)
!830 = distinct !DILexicalBlock(scope: !826, file: !379, line: 188, column: 16)
!831 = !DILocalVariable(name: "ierr__", scope: !832, file: !379, line: 191, type: !185)
!832 = distinct !DILexicalBlock(scope: !833, file: !379, line: 191, column: 44)
!833 = distinct !DILexicalBlock(scope: !830, file: !379, line: 190, column: 12)
!834 = !DILocalVariable(name: "ierr__", scope: !835, file: !379, line: 193, type: !185)
!835 = distinct !DILexicalBlock(scope: !821, file: !379, line: 193, column: 32)
!836 = !DILocalVariable(name: "ierr__", scope: !837, file: !379, line: 195, type: !185)
!837 = distinct !DILexicalBlock(scope: !838, file: !379, line: 195, column: 27)
!838 = distinct !DILexicalBlock(scope: !839, file: !379, line: 194, column: 22)
!839 = distinct !DILexicalBlock(scope: !821, file: !379, line: 194, column: 9)
!840 = !DILocalVariable(name: "ierr__", scope: !841, file: !379, line: 197, type: !185)
!841 = distinct !DILexicalBlock(scope: !821, file: !379, line: 197, column: 50)
!842 = !DILocalVariable(name: "ierr__", scope: !843, file: !379, line: 199, type: !185)
!843 = distinct !DILexicalBlock(scope: !844, file: !379, line: 199, column: 39)
!844 = distinct !DILexicalBlock(scope: !845, file: !379, line: 198, column: 33)
!845 = distinct !DILexicalBlock(scope: !821, file: !379, line: 198, column: 9)
!846 = !DILocalVariable(name: "ierr__", scope: !847, file: !379, line: 200, type: !185)
!847 = distinct !DILexicalBlock(scope: !844, file: !379, line: 200, column: 35)
!848 = !DILocalVariable(name: "ierr__", scope: !849, file: !379, line: 207, type: !185)
!849 = distinct !DILexicalBlock(scope: !844, file: !379, line: 207, column: 39)
!850 = !DILocalVariable(name: "ierr__", scope: !851, file: !379, line: 212, type: !185)
!851 = distinct !DILexicalBlock(scope: !852, file: !379, line: 212, column: 54)
!852 = distinct !DILexicalBlock(scope: !853, file: !379, line: 211, column: 25)
!853 = distinct !DILexicalBlock(scope: !854, file: !379, line: 211, column: 9)
!854 = distinct !DILexicalBlock(scope: !855, file: !379, line: 210, column: 17)
!855 = distinct !DILexicalBlock(scope: !809, file: !379, line: 210, column: 7)
!856 = !DILocalVariable(name: "ierr__", scope: !857, file: !379, line: 214, type: !185)
!857 = distinct !DILexicalBlock(scope: !858, file: !379, line: 214, column: 46)
!858 = distinct !DILexicalBlock(scope: !859, file: !379, line: 213, column: 32)
!859 = distinct !DILexicalBlock(scope: !853, file: !379, line: 213, column: 16)
!860 = !DILocalVariable(name: "ierr__", scope: !861, file: !379, line: 216, type: !185)
!861 = distinct !DILexicalBlock(scope: !862, file: !379, line: 216, column: 48)
!862 = distinct !DILexicalBlock(scope: !859, file: !379, line: 215, column: 12)
!863 = !DILocalVariable(name: "ierr__", scope: !864, file: !379, line: 218, type: !185)
!864 = distinct !DILexicalBlock(scope: !854, file: !379, line: 218, column: 41)
!865 = !DILocalVariable(name: "ierr__", scope: !866, file: !379, line: 219, type: !185)
!866 = distinct !DILexicalBlock(scope: !854, file: !379, line: 219, column: 37)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !379, line: 227, type: !185)
!868 = distinct !DILexicalBlock(scope: !854, file: !379, line: 227, column: 41)
!869 = !DILocalVariable(name: "ierr__", scope: !870, file: !379, line: 230, type: !185)
!870 = distinct !DILexicalBlock(scope: !871, file: !379, line: 230, column: 94)
!871 = distinct !DILexicalBlock(scope: !872, file: !379, line: 229, column: 17)
!872 = distinct !DILexicalBlock(scope: !809, file: !379, line: 229, column: 7)
!873 = !DILocation(line: 0, scope: !809)
!874 = !DILocation(line: 151, column: 41, scope: !809)
!875 = !DILocation(line: 154, column: 3, scope: !809)
!876 = !DILocation(line: 155, column: 3, scope: !809)
!877 = !DILocation(line: 158, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !379, line: 158, column: 3)
!879 = distinct !DILexicalBlock(scope: !880, file: !379, line: 158, column: 3)
!880 = distinct !DILexicalBlock(scope: !809, file: !379, line: 158, column: 3)
!881 = !DILocation(line: 158, column: 3, scope: !879)
!882 = !DILocation(line: 158, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !379, line: 158, column: 3)
!884 = distinct !DILexicalBlock(scope: !878, file: !379, line: 158, column: 3)
!885 = !DILocation(line: 158, column: 3, scope: !884)
!886 = !DILocation(line: 158, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !883, file: !379, line: 158, column: 3)
!888 = !DILocation(line: 180, column: 19, scope: !809)
!889 = !DILocation(line: 181, column: 19, scope: !809)
!890 = !{!569, !536, i64 8}
!891 = !DILocation(line: 183, column: 7, scope: !822)
!892 = !DILocation(line: 183, column: 7, scope: !809)
!893 = !DILocation(line: 184, column: 5, scope: !821)
!894 = !DILocation(line: 186, column: 14, scope: !826)
!895 = !{!569, !537, i64 16}
!896 = !DILocation(line: 186, column: 9, scope: !826)
!897 = !DILocation(line: 186, column: 9, scope: !821)
!898 = !DILocation(line: 187, column: 34, scope: !825)
!899 = !DILocation(line: 187, column: 14, scope: !825)
!900 = !DILocation(line: 0, scope: !824)
!901 = !DILocation(line: 187, column: 50, scope: !902)
!902 = distinct !DILexicalBlock(scope: !824, file: !379, line: 187, column: 50)
!903 = !DILocation(line: 187, column: 50, scope: !824)
!904 = !DILocation(line: 188, column: 21, scope: !830)
!905 = !{!569, !537, i64 20}
!906 = !DILocation(line: 188, column: 16, scope: !830)
!907 = !DILocation(line: 0, scope: !830)
!908 = !DILocation(line: 188, column: 16, scope: !826)
!909 = !DILocation(line: 189, column: 14, scope: !829)
!910 = !DILocation(line: 0, scope: !828)
!911 = !DILocation(line: 189, column: 42, scope: !912)
!912 = distinct !DILexicalBlock(scope: !828, file: !379, line: 189, column: 42)
!913 = !DILocation(line: 189, column: 42, scope: !828)
!914 = !DILocation(line: 191, column: 14, scope: !833)
!915 = !DILocation(line: 0, scope: !832)
!916 = !DILocation(line: 191, column: 44, scope: !917)
!917 = distinct !DILexicalBlock(scope: !832, file: !379, line: 191, column: 44)
!918 = !DILocation(line: 191, column: 44, scope: !832)
!919 = !DILocation(line: 193, column: 12, scope: !821)
!920 = !DILocation(line: 0, scope: !835)
!921 = !DILocation(line: 193, column: 32, scope: !922)
!922 = distinct !DILexicalBlock(scope: !835, file: !379, line: 193, column: 32)
!923 = !DILocation(line: 193, column: 32, scope: !835)
!924 = !DILocation(line: 194, column: 14, scope: !839)
!925 = !{!569, !537, i64 24}
!926 = !DILocation(line: 194, column: 9, scope: !839)
!927 = !DILocation(line: 194, column: 9, scope: !821)
!928 = !DILocation(line: 195, column: 14, scope: !838)
!929 = !DILocation(line: 0, scope: !837)
!930 = !DILocation(line: 195, column: 27, scope: !931)
!931 = distinct !DILexicalBlock(scope: !837, file: !379, line: 195, column: 27)
!932 = !DILocation(line: 195, column: 27, scope: !837)
!933 = !DILocation(line: 197, column: 29, scope: !821)
!934 = !DILocation(line: 0, scope: !821)
!935 = !DILocation(line: 197, column: 12, scope: !821)
!936 = !DILocation(line: 0, scope: !841)
!937 = !DILocation(line: 197, column: 50, scope: !938)
!938 = distinct !DILexicalBlock(scope: !841, file: !379, line: 197, column: 50)
!939 = !DILocation(line: 197, column: 50, scope: !841)
!940 = !DILocation(line: 198, column: 14, scope: !845)
!941 = !DILocation(line: 198, column: 9, scope: !845)
!942 = !DILocation(line: 198, column: 22, scope: !845)
!943 = !DILocation(line: 199, column: 14, scope: !844)
!944 = !DILocation(line: 0, scope: !843)
!945 = !DILocation(line: 199, column: 39, scope: !946)
!946 = distinct !DILexicalBlock(scope: !843, file: !379, line: 199, column: 39)
!947 = !DILocation(line: 199, column: 39, scope: !843)
!948 = !DILocation(line: 200, column: 14, scope: !844)
!949 = !DILocation(line: 0, scope: !847)
!950 = !DILocation(line: 200, column: 35, scope: !951)
!951 = distinct !DILexicalBlock(scope: !847, file: !379, line: 200, column: 35)
!952 = !DILocation(line: 200, column: 35, scope: !847)
!953 = !DILocation(line: 201, column: 18, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !379, line: 201, column: 7)
!955 = distinct !DILexicalBlock(scope: !844, file: !379, line: 201, column: 7)
!956 = !DILocation(line: 201, column: 7, scope: !955)
!957 = !DILocation(line: 202, column: 13, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !379, line: 202, column: 13)
!959 = distinct !DILexicalBlock(scope: !954, file: !379, line: 201, column: 27)
!960 = !{!564, !564, i64 0}
!961 = !DILocation(line: 202, column: 18, scope: !958)
!962 = !DILocation(line: 202, column: 13, scope: !959)
!963 = !DILocation(line: 203, column: 20, scope: !964)
!964 = distinct !DILexicalBlock(scope: !958, file: !379, line: 202, column: 26)
!965 = !DILocation(line: 205, column: 9, scope: !964)
!966 = !DILocation(line: 201, column: 23, scope: !954)
!967 = !DILocation(line: 207, column: 14, scope: !844)
!968 = !DILocation(line: 0, scope: !849)
!969 = !DILocation(line: 207, column: 39, scope: !970)
!970 = distinct !DILexicalBlock(scope: !849, file: !379, line: 207, column: 39)
!971 = !DILocation(line: 207, column: 39, scope: !849)
!972 = !DILocation(line: 209, column: 3, scope: !822)
!973 = !DILocation(line: 156, column: 18, scope: !809)
!974 = !DILocation(line: 210, column: 7, scope: !855)
!975 = !DILocation(line: 210, column: 7, scope: !809)
!976 = !DILocation(line: 211, column: 14, scope: !853)
!977 = !DILocation(line: 211, column: 9, scope: !853)
!978 = !DILocation(line: 211, column: 9, scope: !854)
!979 = !DILocation(line: 212, column: 34, scope: !852)
!980 = !DILocation(line: 212, column: 14, scope: !852)
!981 = !DILocation(line: 0, scope: !851)
!982 = !DILocation(line: 212, column: 54, scope: !983)
!983 = distinct !DILexicalBlock(scope: !851, file: !379, line: 212, column: 54)
!984 = !DILocation(line: 212, column: 54, scope: !851)
!985 = !DILocation(line: 213, column: 21, scope: !859)
!986 = !DILocation(line: 213, column: 16, scope: !859)
!987 = !DILocation(line: 0, scope: !859)
!988 = !DILocation(line: 213, column: 16, scope: !853)
!989 = !DILocation(line: 214, column: 14, scope: !858)
!990 = !DILocation(line: 0, scope: !857)
!991 = !DILocation(line: 214, column: 46, scope: !992)
!992 = distinct !DILexicalBlock(scope: !857, file: !379, line: 214, column: 46)
!993 = !DILocation(line: 214, column: 46, scope: !857)
!994 = !DILocation(line: 216, column: 14, scope: !862)
!995 = !DILocation(line: 0, scope: !861)
!996 = !DILocation(line: 216, column: 48, scope: !997)
!997 = distinct !DILexicalBlock(scope: !861, file: !379, line: 216, column: 48)
!998 = !DILocation(line: 216, column: 48, scope: !861)
!999 = !DILocation(line: 218, column: 12, scope: !854)
!1000 = !DILocation(line: 0, scope: !864)
!1001 = !DILocation(line: 218, column: 41, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !864, file: !379, line: 218, column: 41)
!1003 = !DILocation(line: 218, column: 41, scope: !864)
!1004 = !DILocation(line: 219, column: 12, scope: !854)
!1005 = !DILocation(line: 0, scope: !866)
!1006 = !DILocation(line: 219, column: 37, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !866, file: !379, line: 219, column: 37)
!1008 = !DILocation(line: 219, column: 37, scope: !866)
!1009 = !DILocation(line: 220, column: 17, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !379, line: 220, column: 5)
!1011 = distinct !DILexicalBlock(scope: !854, file: !379, line: 220, column: 5)
!1012 = !DILocation(line: 220, column: 16, scope: !1010)
!1013 = !DILocation(line: 220, column: 5, scope: !1011)
!1014 = !DILocation(line: 221, column: 11, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !379, line: 221, column: 11)
!1016 = distinct !DILexicalBlock(scope: !1010, file: !379, line: 220, column: 25)
!1017 = !DILocation(line: 221, column: 16, scope: !1015)
!1018 = !DILocation(line: 221, column: 11, scope: !1016)
!1019 = !DILocation(line: 221, column: 35, scope: !1015)
!1020 = !DILocation(line: 221, column: 34, scope: !1015)
!1021 = !DILocation(line: 221, column: 24, scope: !1015)
!1022 = !DILocation(line: 221, column: 29, scope: !1015)
!1023 = !DILocation(line: 223, column: 18, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1015, file: !379, line: 222, column: 12)
!1025 = !DILocation(line: 220, column: 21, scope: !1010)
!1026 = distinct !{!1026, !1013, !1027, !1028}
!1027 = !DILocation(line: 226, column: 5, scope: !1011)
!1028 = !{!"llvm.loop.mustprogress"}
!1029 = !DILocation(line: 227, column: 12, scope: !854)
!1030 = !DILocation(line: 0, scope: !868)
!1031 = !DILocation(line: 227, column: 41, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !868, file: !379, line: 227, column: 41)
!1033 = !DILocation(line: 227, column: 41, scope: !868)
!1034 = !DILocation(line: 229, column: 7, scope: !872)
!1035 = !DILocation(line: 229, column: 7, scope: !809)
!1036 = !DILocation(line: 230, column: 12, scope: !871)
!1037 = !DILocation(line: 0, scope: !870)
!1038 = !DILocation(line: 230, column: 94, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !870, file: !379, line: 230, column: 94)
!1040 = !DILocation(line: 230, column: 94, scope: !870)
!1041 = !DILocation(line: 232, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !379, line: 232, column: 3)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !379, line: 232, column: 3)
!1044 = distinct !DILexicalBlock(scope: !809, file: !379, line: 232, column: 3)
!1045 = !DILocation(line: 232, column: 3, scope: !1043)
!1046 = !DILocation(line: 232, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !379, line: 232, column: 3)
!1048 = distinct !DILexicalBlock(scope: !1042, file: !379, line: 232, column: 3)
!1049 = !DILocation(line: 232, column: 3, scope: !1048)
!1050 = !DILocation(line: 232, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !379, line: 232, column: 3)
!1052 = distinct !DILexicalBlock(scope: !1047, file: !379, line: 232, column: 3)
!1053 = !DILocation(line: 232, column: 3, scope: !1052)
!1054 = !DILocation(line: 232, column: 3, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !379, line: 232, column: 3)
!1056 = !DILocation(line: 232, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1047, file: !379, line: 232, column: 3)
!1058 = !DILocation(line: 232, column: 3, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1057, file: !379, line: 232, column: 3)
!1060 = !DILocation(line: 232, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !379, line: 232, column: 3)
!1062 = distinct !DILexicalBlock(scope: !1059, file: !379, line: 232, column: 3)
!1063 = !DILocation(line: 232, column: 3, scope: !1062)
!1064 = !DILocation(line: 232, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1061, file: !379, line: 232, column: 3)
!1066 = !DILocation(line: 233, column: 1, scope: !809)
!1067 = distinct !{!1067, !956, !1068, !1028}
!1068 = !DILocation(line: 206, column: 7, scope: !955)
!1069 = distinct !DISubprogram(name: "PCReset_Jacobi", scope: !379, file: !379, line: 327, type: !405, scopeLine: 328, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1076}
!1071 = !DILocalVariable(name: "pc", arg: 1, scope: !1069, file: !379, line: 327, type: !407)
!1072 = !DILocalVariable(name: "jac", scope: !1069, file: !379, line: 329, type: !377)
!1073 = !DILocalVariable(name: "ierr", scope: !1069, file: !379, line: 330, type: !185)
!1074 = !DILocalVariable(name: "ierr__", scope: !1075, file: !379, line: 333, type: !185)
!1075 = distinct !DILexicalBlock(scope: !1069, file: !379, line: 333, column: 33)
!1076 = !DILocalVariable(name: "ierr__", scope: !1077, file: !379, line: 334, type: !185)
!1077 = distinct !DILexicalBlock(scope: !1069, file: !379, line: 334, column: 37)
!1078 = !DILocation(line: 0, scope: !1069)
!1079 = !DILocation(line: 329, column: 41, scope: !1069)
!1080 = !DILocation(line: 332, column: 3, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !379, line: 332, column: 3)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !379, line: 332, column: 3)
!1083 = distinct !DILexicalBlock(scope: !1069, file: !379, line: 332, column: 3)
!1084 = !DILocation(line: 332, column: 3, scope: !1082)
!1085 = !DILocation(line: 332, column: 3, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !379, line: 332, column: 3)
!1087 = distinct !DILexicalBlock(scope: !1081, file: !379, line: 332, column: 3)
!1088 = !DILocation(line: 332, column: 3, scope: !1087)
!1089 = !DILocation(line: 332, column: 3, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1086, file: !379, line: 332, column: 3)
!1091 = !DILocation(line: 333, column: 27, scope: !1069)
!1092 = !DILocation(line: 333, column: 10, scope: !1069)
!1093 = !DILocation(line: 0, scope: !1075)
!1094 = !DILocation(line: 333, column: 33, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1075, file: !379, line: 333, column: 33)
!1096 = !DILocation(line: 333, column: 33, scope: !1075)
!1097 = !DILocation(line: 334, column: 27, scope: !1069)
!1098 = !DILocation(line: 334, column: 10, scope: !1069)
!1099 = !DILocation(line: 0, scope: !1077)
!1100 = !DILocation(line: 334, column: 37, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1077, file: !379, line: 334, column: 37)
!1102 = !DILocation(line: 334, column: 37, scope: !1077)
!1103 = !DILocation(line: 335, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !379, line: 335, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !379, line: 335, column: 3)
!1106 = distinct !DILexicalBlock(scope: !1069, file: !379, line: 335, column: 3)
!1107 = !DILocation(line: 335, column: 3, scope: !1105)
!1108 = !DILocation(line: 335, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !379, line: 335, column: 3)
!1110 = distinct !DILexicalBlock(scope: !1104, file: !379, line: 335, column: 3)
!1111 = !DILocation(line: 335, column: 3, scope: !1110)
!1112 = !DILocation(line: 335, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !379, line: 335, column: 3)
!1114 = distinct !DILexicalBlock(scope: !1109, file: !379, line: 335, column: 3)
!1115 = !DILocation(line: 335, column: 3, scope: !1114)
!1116 = !DILocation(line: 335, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !379, line: 335, column: 3)
!1118 = !DILocation(line: 335, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1109, file: !379, line: 335, column: 3)
!1120 = !DILocation(line: 335, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1119, file: !379, line: 335, column: 3)
!1122 = !DILocation(line: 335, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !379, line: 335, column: 3)
!1124 = distinct !DILexicalBlock(scope: !1121, file: !379, line: 335, column: 3)
!1125 = !DILocation(line: 335, column: 3, scope: !1124)
!1126 = !DILocation(line: 335, column: 3, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1123, file: !379, line: 335, column: 3)
!1128 = !DILocation(line: 336, column: 1, scope: !1069)
!1129 = distinct !DISubprogram(name: "PCDestroy_Jacobi", scope: !379, file: !379, line: 347, type: !405, scopeLine: 348, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1130)
!1130 = !{!1131, !1132, !1133, !1135, !1137, !1139, !1141, !1143, !1145, !1147}
!1131 = !DILocalVariable(name: "pc", arg: 1, scope: !1129, file: !379, line: 347, type: !407)
!1132 = !DILocalVariable(name: "ierr", scope: !1129, file: !379, line: 349, type: !185)
!1133 = !DILocalVariable(name: "ierr__", scope: !1134, file: !379, line: 352, type: !185)
!1134 = distinct !DILexicalBlock(scope: !1129, file: !379, line: 352, column: 29)
!1135 = !DILocalVariable(name: "ierr__", scope: !1136, file: !379, line: 353, type: !185)
!1136 = distinct !DILexicalBlock(scope: !1129, file: !379, line: 353, column: 79)
!1137 = !DILocalVariable(name: "ierr__", scope: !1138, file: !379, line: 354, type: !185)
!1138 = distinct !DILexicalBlock(scope: !1129, file: !379, line: 354, column: 79)
!1139 = !DILocalVariable(name: "ierr__", scope: !1140, file: !379, line: 355, type: !185)
!1140 = distinct !DILexicalBlock(scope: !1129, file: !379, line: 355, column: 81)
!1141 = !DILocalVariable(name: "ierr__", scope: !1142, file: !379, line: 356, type: !185)
!1142 = distinct !DILexicalBlock(scope: !1129, file: !379, line: 356, column: 81)
!1143 = !DILocalVariable(name: "ierr__", scope: !1144, file: !379, line: 357, type: !185)
!1144 = distinct !DILexicalBlock(scope: !1129, file: !379, line: 357, column: 86)
!1145 = !DILocalVariable(name: "ierr__", scope: !1146, file: !379, line: 358, type: !185)
!1146 = distinct !DILexicalBlock(scope: !1129, file: !379, line: 358, column: 86)
!1147 = !DILocalVariable(name: "ierr__", scope: !1148, file: !379, line: 363, type: !185)
!1148 = distinct !DILexicalBlock(scope: !1129, file: !379, line: 363, column: 30)
!1149 = !DILocation(line: 0, scope: !1129)
!1150 = !DILocation(line: 351, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !379, line: 351, column: 3)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !379, line: 351, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1129, file: !379, line: 351, column: 3)
!1154 = !DILocation(line: 351, column: 3, scope: !1152)
!1155 = !DILocation(line: 351, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !379, line: 351, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1151, file: !379, line: 351, column: 3)
!1158 = !DILocation(line: 351, column: 3, scope: !1157)
!1159 = !DILocation(line: 351, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !379, line: 351, column: 3)
!1161 = !DILocation(line: 352, column: 10, scope: !1129)
!1162 = !DILocation(line: 0, scope: !1134)
!1163 = !DILocation(line: 352, column: 29, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1134, file: !379, line: 352, column: 29)
!1165 = !DILocation(line: 352, column: 29, scope: !1134)
!1166 = !DILocation(line: 353, column: 10, scope: !1129)
!1167 = !DILocation(line: 0, scope: !1136)
!1168 = !DILocation(line: 353, column: 79, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1136, file: !379, line: 353, column: 79)
!1170 = !DILocation(line: 353, column: 79, scope: !1136)
!1171 = !DILocation(line: 354, column: 10, scope: !1129)
!1172 = !DILocation(line: 0, scope: !1138)
!1173 = !DILocation(line: 354, column: 79, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1138, file: !379, line: 354, column: 79)
!1175 = !DILocation(line: 354, column: 79, scope: !1138)
!1176 = !DILocation(line: 355, column: 10, scope: !1129)
!1177 = !DILocation(line: 0, scope: !1140)
!1178 = !DILocation(line: 355, column: 81, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1140, file: !379, line: 355, column: 81)
!1180 = !DILocation(line: 355, column: 81, scope: !1140)
!1181 = !DILocation(line: 356, column: 10, scope: !1129)
!1182 = !DILocation(line: 0, scope: !1142)
!1183 = !DILocation(line: 356, column: 81, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1142, file: !379, line: 356, column: 81)
!1185 = !DILocation(line: 356, column: 81, scope: !1142)
!1186 = !DILocation(line: 357, column: 10, scope: !1129)
!1187 = !DILocation(line: 0, scope: !1144)
!1188 = !DILocation(line: 357, column: 86, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1144, file: !379, line: 357, column: 86)
!1190 = !DILocation(line: 357, column: 86, scope: !1144)
!1191 = !DILocation(line: 358, column: 10, scope: !1129)
!1192 = !DILocation(line: 0, scope: !1146)
!1193 = !DILocation(line: 358, column: 86, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1146, file: !379, line: 358, column: 86)
!1195 = !DILocation(line: 358, column: 86, scope: !1146)
!1196 = !DILocation(line: 363, column: 10, scope: !1129)
!1197 = !DILocation(line: 0, scope: !1148)
!1198 = !DILocation(line: 363, column: 30, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1148, file: !379, line: 363, column: 30)
!1200 = !DILocation(line: 364, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !379, line: 364, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !379, line: 364, column: 3)
!1203 = distinct !DILexicalBlock(scope: !1129, file: !379, line: 364, column: 3)
!1204 = !DILocation(line: 364, column: 3, scope: !1202)
!1205 = !DILocation(line: 364, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !379, line: 364, column: 3)
!1207 = distinct !DILexicalBlock(scope: !1201, file: !379, line: 364, column: 3)
!1208 = !DILocation(line: 364, column: 3, scope: !1207)
!1209 = !DILocation(line: 364, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !379, line: 364, column: 3)
!1211 = distinct !DILexicalBlock(scope: !1206, file: !379, line: 364, column: 3)
!1212 = !DILocation(line: 364, column: 3, scope: !1211)
!1213 = !DILocation(line: 364, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !379, line: 364, column: 3)
!1215 = !DILocation(line: 364, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1206, file: !379, line: 364, column: 3)
!1217 = !DILocation(line: 364, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1216, file: !379, line: 364, column: 3)
!1219 = !DILocation(line: 364, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !379, line: 364, column: 3)
!1221 = distinct !DILexicalBlock(scope: !1218, file: !379, line: 364, column: 3)
!1222 = !DILocation(line: 364, column: 3, scope: !1221)
!1223 = !DILocation(line: 364, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !379, line: 364, column: 3)
!1225 = !DILocation(line: 365, column: 1, scope: !1129)
!1226 = distinct !DISubprogram(name: "PCSetFromOptions_Jacobi", scope: !379, file: !379, line: 367, type: !449, scopeLine: 368, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1233, !1235, !1236, !1238, !1240, !1242, !1246, !1248, !1250}
!1228 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1226, file: !379, line: 367, type: !323)
!1229 = !DILocalVariable(name: "pc", arg: 2, scope: !1226, file: !379, line: 367, type: !407)
!1230 = !DILocalVariable(name: "jac", scope: !1226, file: !379, line: 369, type: !377)
!1231 = !DILocalVariable(name: "ierr", scope: !1226, file: !379, line: 370, type: !185)
!1232 = !DILocalVariable(name: "flg", scope: !1226, file: !379, line: 371, type: !344)
!1233 = !DILocalVariable(name: "deflt", scope: !1226, file: !379, line: 372, type: !1234)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCJacobiType", file: !27, line: 111, baseType: !82)
!1235 = !DILocalVariable(name: "type", scope: !1226, file: !379, line: 372, type: !1234)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !379, line: 375, type: !185)
!1237 = distinct !DILexicalBlock(scope: !1226, file: !379, line: 375, column: 37)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !379, line: 376, type: !185)
!1239 = distinct !DILexicalBlock(scope: !1226, file: !379, line: 376, column: 64)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !379, line: 377, type: !185)
!1241 = distinct !DILexicalBlock(scope: !1226, file: !379, line: 377, column: 153)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !379, line: 379, type: !185)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !379, line: 379, column: 37)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !379, line: 378, column: 12)
!1245 = distinct !DILexicalBlock(scope: !1226, file: !379, line: 378, column: 7)
!1246 = !DILocalVariable(name: "ierr__", scope: !1247, file: !379, line: 381, type: !185)
!1247 = distinct !DILexicalBlock(scope: !1226, file: !379, line: 381, column: 137)
!1248 = !DILocalVariable(name: "ierr__", scope: !1249, file: !379, line: 382, type: !185)
!1249 = distinct !DILexicalBlock(scope: !1226, file: !379, line: 382, column: 139)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !379, line: 383, type: !185)
!1251 = distinct !DILexicalBlock(scope: !1226, file: !379, line: 383, column: 29)
!1252 = !DILocation(line: 0, scope: !1226)
!1253 = !DILocation(line: 369, column: 41, scope: !1226)
!1254 = !DILocation(line: 371, column: 3, scope: !1226)
!1255 = !DILocation(line: 372, column: 3, scope: !1226)
!1256 = !DILocation(line: 374, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !379, line: 374, column: 3)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !379, line: 374, column: 3)
!1259 = distinct !DILexicalBlock(scope: !1226, file: !379, line: 374, column: 3)
!1260 = !DILocation(line: 374, column: 3, scope: !1258)
!1261 = !DILocation(line: 374, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !379, line: 374, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1257, file: !379, line: 374, column: 3)
!1264 = !DILocation(line: 374, column: 3, scope: !1263)
!1265 = !DILocation(line: 374, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1262, file: !379, line: 374, column: 3)
!1267 = !DILocation(line: 375, column: 10, scope: !1226)
!1268 = !DILocation(line: 0, scope: !1237)
!1269 = !DILocation(line: 375, column: 37, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1237, file: !379, line: 375, column: 37)
!1271 = !DILocation(line: 375, column: 37, scope: !1237)
!1272 = !DILocation(line: 376, column: 10, scope: !1226)
!1273 = !DILocation(line: 0, scope: !1239)
!1274 = !DILocation(line: 376, column: 64, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1239, file: !379, line: 376, column: 64)
!1276 = !DILocation(line: 376, column: 64, scope: !1239)
!1277 = !DILocation(line: 377, column: 10, scope: !1226)
!1278 = !{!537, !537, i64 0}
!1279 = !DILocation(line: 0, scope: !1241)
!1280 = !DILocation(line: 377, column: 153, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1241, file: !379, line: 377, column: 153)
!1282 = !DILocation(line: 377, column: 153, scope: !1241)
!1283 = !DILocation(line: 378, column: 7, scope: !1245)
!1284 = !DILocation(line: 378, column: 7, scope: !1226)
!1285 = !DILocation(line: 379, column: 31, scope: !1244)
!1286 = !DILocation(line: 379, column: 12, scope: !1244)
!1287 = !DILocation(line: 0, scope: !1243)
!1288 = !DILocation(line: 379, column: 37, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1243, file: !379, line: 379, column: 37)
!1290 = !DILocation(line: 379, column: 37, scope: !1243)
!1291 = !DILocation(line: 381, column: 10, scope: !1226)
!1292 = !DILocation(line: 0, scope: !1247)
!1293 = !DILocation(line: 381, column: 137, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1247, file: !379, line: 381, column: 137)
!1295 = !DILocation(line: 381, column: 137, scope: !1247)
!1296 = !DILocation(line: 382, column: 10, scope: !1226)
!1297 = !DILocation(line: 0, scope: !1249)
!1298 = !DILocation(line: 382, column: 139, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1249, file: !379, line: 382, column: 139)
!1300 = !DILocation(line: 382, column: 139, scope: !1249)
!1301 = !DILocation(line: 383, column: 10, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !379, line: 383, column: 10)
!1303 = distinct !DILexicalBlock(scope: !1226, file: !379, line: 383, column: 10)
!1304 = !{!1305, !545, i64 0}
!1305 = !{!"_p_PetscOptionItems", !545, i64 0, !536, i64 8, !536, i64 16, !536, i64 24, !536, i64 32, !536, i64 40, !537, i64 48, !537, i64 52, !537, i64 56, !536, i64 64, !536, i64 72}
!1306 = !DILocation(line: 383, column: 10, scope: !1303)
!1307 = !DILocation(line: 383, column: 10, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !379, line: 383, column: 10)
!1309 = distinct !DILexicalBlock(scope: !1302, file: !379, line: 383, column: 10)
!1310 = !DILocation(line: 383, column: 10, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !379, line: 383, column: 10)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !379, line: 383, column: 10)
!1313 = distinct !DILexicalBlock(scope: !1308, file: !379, line: 383, column: 10)
!1314 = !DILocation(line: 383, column: 10, scope: !1312)
!1315 = !DILocation(line: 383, column: 10, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !379, line: 383, column: 10)
!1317 = distinct !DILexicalBlock(scope: !1311, file: !379, line: 383, column: 10)
!1318 = !DILocation(line: 383, column: 10, scope: !1317)
!1319 = !DILocation(line: 383, column: 10, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !379, line: 383, column: 10)
!1321 = !DILocation(line: 383, column: 10, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1311, file: !379, line: 383, column: 10)
!1323 = !DILocation(line: 383, column: 10, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1322, file: !379, line: 383, column: 10)
!1325 = !DILocation(line: 383, column: 10, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !379, line: 383, column: 10)
!1327 = distinct !DILexicalBlock(scope: !1324, file: !379, line: 383, column: 10)
!1328 = !DILocation(line: 383, column: 10, scope: !1327)
!1329 = !DILocation(line: 383, column: 10, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !379, line: 383, column: 10)
!1331 = !DILocation(line: 384, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !379, line: 384, column: 3)
!1333 = distinct !DILexicalBlock(scope: !1226, file: !379, line: 384, column: 3)
!1334 = !DILocation(line: 384, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !379, line: 384, column: 3)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !379, line: 384, column: 3)
!1337 = distinct !DILexicalBlock(scope: !1332, file: !379, line: 384, column: 3)
!1338 = !DILocation(line: 384, column: 3, scope: !1336)
!1339 = !DILocation(line: 384, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !379, line: 384, column: 3)
!1341 = distinct !DILexicalBlock(scope: !1335, file: !379, line: 384, column: 3)
!1342 = !DILocation(line: 384, column: 3, scope: !1341)
!1343 = !DILocation(line: 384, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1340, file: !379, line: 384, column: 3)
!1345 = !DILocation(line: 384, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1335, file: !379, line: 384, column: 3)
!1347 = !DILocation(line: 384, column: 3, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1346, file: !379, line: 384, column: 3)
!1349 = !DILocation(line: 384, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !379, line: 384, column: 3)
!1351 = distinct !DILexicalBlock(scope: !1348, file: !379, line: 384, column: 3)
!1352 = !DILocation(line: 384, column: 3, scope: !1351)
!1353 = !DILocation(line: 384, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1350, file: !379, line: 384, column: 3)
!1355 = !DILocation(line: 385, column: 1, scope: !1226)
!1356 = distinct !DISubprogram(name: "PCView_Jacobi", scope: !379, file: !379, line: 387, type: !471, scopeLine: 388, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1357)
!1357 = !{!1358, !1359, !1360, !1361, !1362, !1363, !1365, !1368, !1369, !1370, !1372, !1374, !1376, !1378, !1380, !1382}
!1358 = !DILocalVariable(name: "pc", arg: 1, scope: !1356, file: !379, line: 387, type: !407)
!1359 = !DILocalVariable(name: "viewer", arg: 2, scope: !1356, file: !379, line: 387, type: !195)
!1360 = !DILocalVariable(name: "jac", scope: !1356, file: !379, line: 389, type: !377)
!1361 = !DILocalVariable(name: "iascii", scope: !1356, file: !379, line: 390, type: !344)
!1362 = !DILocalVariable(name: "ierr", scope: !1356, file: !379, line: 391, type: !185)
!1363 = !DILocalVariable(name: "ierr__", scope: !1364, file: !379, line: 394, type: !185)
!1364 = distinct !DILexicalBlock(scope: !1356, file: !379, line: 394, column: 82)
!1365 = !DILocalVariable(name: "type", scope: !1366, file: !379, line: 396, type: !1234)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !379, line: 395, column: 15)
!1367 = distinct !DILexicalBlock(scope: !1356, file: !379, line: 395, column: 7)
!1368 = !DILocalVariable(name: "useAbs", scope: !1366, file: !379, line: 397, type: !344)
!1369 = !DILocalVariable(name: "fixdiag", scope: !1366, file: !379, line: 397, type: !344)
!1370 = !DILocalVariable(name: "format", scope: !1366, file: !379, line: 398, type: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !121, line: 162, baseType: !120)
!1372 = !DILocalVariable(name: "ierr__", scope: !1373, file: !379, line: 400, type: !185)
!1373 = distinct !DILexicalBlock(scope: !1366, file: !379, line: 400, column: 39)
!1374 = !DILocalVariable(name: "ierr__", scope: !1375, file: !379, line: 401, type: !185)
!1375 = distinct !DILexicalBlock(scope: !1366, file: !379, line: 401, column: 43)
!1376 = !DILocalVariable(name: "ierr__", scope: !1377, file: !379, line: 402, type: !185)
!1377 = distinct !DILexicalBlock(scope: !1366, file: !379, line: 402, column: 49)
!1378 = !DILocalVariable(name: "ierr__", scope: !1379, file: !379, line: 403, type: !185)
!1379 = distinct !DILexicalBlock(scope: !1366, file: !379, line: 403, column: 190)
!1380 = !DILocalVariable(name: "ierr__", scope: !1381, file: !379, line: 404, type: !185)
!1381 = distinct !DILexicalBlock(scope: !1366, file: !379, line: 404, column: 50)
!1382 = !DILocalVariable(name: "ierr__", scope: !1383, file: !379, line: 406, type: !185)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !379, line: 406, column: 41)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !379, line: 405, column: 51)
!1385 = distinct !DILexicalBlock(scope: !1366, file: !379, line: 405, column: 9)
!1386 = !DILocation(line: 0, scope: !1356)
!1387 = !DILocation(line: 389, column: 42, scope: !1356)
!1388 = !DILocation(line: 390, column: 3, scope: !1356)
!1389 = !DILocation(line: 393, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !379, line: 393, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !379, line: 393, column: 3)
!1392 = distinct !DILexicalBlock(scope: !1356, file: !379, line: 393, column: 3)
!1393 = !DILocation(line: 393, column: 3, scope: !1391)
!1394 = !DILocation(line: 393, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !379, line: 393, column: 3)
!1396 = distinct !DILexicalBlock(scope: !1390, file: !379, line: 393, column: 3)
!1397 = !DILocation(line: 393, column: 3, scope: !1396)
!1398 = !DILocation(line: 393, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !379, line: 393, column: 3)
!1400 = !DILocation(line: 394, column: 33, scope: !1356)
!1401 = !DILocation(line: 394, column: 10, scope: !1356)
!1402 = !DILocation(line: 0, scope: !1364)
!1403 = !DILocation(line: 394, column: 82, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1364, file: !379, line: 394, column: 82)
!1405 = !DILocation(line: 394, column: 82, scope: !1364)
!1406 = !DILocation(line: 395, column: 7, scope: !1367)
!1407 = !DILocation(line: 395, column: 7, scope: !1356)
!1408 = !DILocation(line: 396, column: 5, scope: !1366)
!1409 = !DILocation(line: 397, column: 5, scope: !1366)
!1410 = !DILocation(line: 398, column: 5, scope: !1366)
!1411 = !DILocation(line: 0, scope: !1366)
!1412 = !DILocation(line: 400, column: 12, scope: !1366)
!1413 = !DILocation(line: 0, scope: !1373)
!1414 = !DILocation(line: 400, column: 39, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1373, file: !379, line: 400, column: 39)
!1416 = !DILocation(line: 400, column: 39, scope: !1373)
!1417 = !DILocation(line: 401, column: 12, scope: !1366)
!1418 = !DILocation(line: 0, scope: !1375)
!1419 = !DILocation(line: 401, column: 43, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1375, file: !379, line: 401, column: 43)
!1421 = !DILocation(line: 401, column: 43, scope: !1375)
!1422 = !DILocation(line: 402, column: 12, scope: !1366)
!1423 = !DILocation(line: 0, scope: !1377)
!1424 = !DILocation(line: 402, column: 49, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1377, file: !379, line: 402, column: 49)
!1426 = !DILocation(line: 402, column: 49, scope: !1377)
!1427 = !DILocation(line: 403, column: 76, scope: !1366)
!1428 = !DILocation(line: 403, column: 62, scope: !1366)
!1429 = !DILocation(line: 403, column: 83, scope: !1366)
!1430 = !DILocation(line: 403, column: 135, scope: !1366)
!1431 = !DILocation(line: 403, column: 134, scope: !1366)
!1432 = !DILocation(line: 403, column: 12, scope: !1366)
!1433 = !DILocation(line: 0, scope: !1379)
!1434 = !DILocation(line: 403, column: 190, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1379, file: !379, line: 403, column: 190)
!1436 = !DILocation(line: 403, column: 190, scope: !1379)
!1437 = !DILocation(line: 404, column: 12, scope: !1366)
!1438 = !DILocation(line: 0, scope: !1381)
!1439 = !DILocation(line: 404, column: 50, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1381, file: !379, line: 404, column: 50)
!1441 = !DILocation(line: 404, column: 50, scope: !1381)
!1442 = !DILocation(line: 405, column: 9, scope: !1385)
!1443 = !DILocation(line: 405, column: 16, scope: !1385)
!1444 = !DILocation(line: 405, column: 9, scope: !1366)
!1445 = !DILocation(line: 406, column: 27, scope: !1384)
!1446 = !DILocation(line: 406, column: 14, scope: !1384)
!1447 = !DILocation(line: 0, scope: !1383)
!1448 = !DILocation(line: 406, column: 41, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1383, file: !379, line: 406, column: 41)
!1450 = !DILocation(line: 406, column: 41, scope: !1383)
!1451 = !DILocation(line: 408, column: 3, scope: !1367)
!1452 = !DILocation(line: 409, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !379, line: 409, column: 3)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !379, line: 409, column: 3)
!1455 = distinct !DILexicalBlock(scope: !1356, file: !379, line: 409, column: 3)
!1456 = !DILocation(line: 409, column: 3, scope: !1454)
!1457 = !DILocation(line: 409, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !379, line: 409, column: 3)
!1459 = distinct !DILexicalBlock(scope: !1453, file: !379, line: 409, column: 3)
!1460 = !DILocation(line: 409, column: 3, scope: !1459)
!1461 = !DILocation(line: 409, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !379, line: 409, column: 3)
!1463 = distinct !DILexicalBlock(scope: !1458, file: !379, line: 409, column: 3)
!1464 = !DILocation(line: 409, column: 3, scope: !1463)
!1465 = !DILocation(line: 409, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1462, file: !379, line: 409, column: 3)
!1467 = !DILocation(line: 409, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1458, file: !379, line: 409, column: 3)
!1469 = !DILocation(line: 409, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1468, file: !379, line: 409, column: 3)
!1471 = !DILocation(line: 409, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !379, line: 409, column: 3)
!1473 = distinct !DILexicalBlock(scope: !1470, file: !379, line: 409, column: 3)
!1474 = !DILocation(line: 409, column: 3, scope: !1473)
!1475 = !DILocation(line: 409, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1472, file: !379, line: 409, column: 3)
!1477 = !DILocation(line: 410, column: 1, scope: !1356)
!1478 = distinct !DISubprogram(name: "PCApplySymmetricLeftOrRight_Jacobi", scope: !379, file: !379, line: 313, type: !422, scopeLine: 314, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1479)
!1479 = !{!1480, !1481, !1482, !1483, !1484, !1485, !1489}
!1480 = !DILocalVariable(name: "pc", arg: 1, scope: !1478, file: !379, line: 313, type: !407)
!1481 = !DILocalVariable(name: "x", arg: 2, scope: !1478, file: !379, line: 313, type: !383)
!1482 = !DILocalVariable(name: "y", arg: 3, scope: !1478, file: !379, line: 313, type: !383)
!1483 = !DILocalVariable(name: "ierr", scope: !1478, file: !379, line: 315, type: !185)
!1484 = !DILocalVariable(name: "jac", scope: !1478, file: !379, line: 316, type: !377)
!1485 = !DILocalVariable(name: "ierr__", scope: !1486, file: !379, line: 320, type: !185)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !379, line: 320, column: 41)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !379, line: 319, column: 23)
!1488 = distinct !DILexicalBlock(scope: !1478, file: !379, line: 319, column: 7)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !379, line: 322, type: !185)
!1490 = distinct !DILexicalBlock(scope: !1478, file: !379, line: 322, column: 46)
!1491 = !DILocation(line: 0, scope: !1478)
!1492 = !DILocation(line: 316, column: 41, scope: !1478)
!1493 = !DILocation(line: 318, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !379, line: 318, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !379, line: 318, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1478, file: !379, line: 318, column: 3)
!1497 = !DILocation(line: 318, column: 3, scope: !1495)
!1498 = !DILocation(line: 318, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !379, line: 318, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1494, file: !379, line: 318, column: 3)
!1501 = !DILocation(line: 318, column: 3, scope: !1500)
!1502 = !DILocation(line: 318, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1499, file: !379, line: 318, column: 3)
!1504 = !DILocation(line: 319, column: 13, scope: !1488)
!1505 = !DILocation(line: 319, column: 8, scope: !1488)
!1506 = !DILocation(line: 319, column: 7, scope: !1478)
!1507 = !DILocalVariable(name: "pc", arg: 1, scope: !1508, file: !379, line: 243, type: !407)
!1508 = distinct !DISubprogram(name: "PCSetUp_Jacobi_Symmetric", scope: !379, file: !379, line: 243, type: !405, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1509)
!1509 = !{!1507, !1510, !1511, !1512, !1514, !1516}
!1510 = !DILocalVariable(name: "ierr", scope: !1508, file: !379, line: 245, type: !185)
!1511 = !DILocalVariable(name: "jac", scope: !1508, file: !379, line: 246, type: !377)
!1512 = !DILocalVariable(name: "ierr__", scope: !1513, file: !379, line: 249, type: !185)
!1513 = distinct !DILexicalBlock(scope: !1508, file: !379, line: 249, column: 54)
!1514 = !DILocalVariable(name: "ierr__", scope: !1515, file: !379, line: 250, type: !185)
!1515 = distinct !DILexicalBlock(scope: !1508, file: !379, line: 250, column: 75)
!1516 = !DILocalVariable(name: "ierr__", scope: !1517, file: !379, line: 251, type: !185)
!1517 = distinct !DILexicalBlock(scope: !1508, file: !379, line: 251, column: 29)
!1518 = !DILocation(line: 0, scope: !1508, inlinedAt: !1519)
!1519 = distinct !DILocation(line: 320, column: 12, scope: !1487)
!1520 = !DILocation(line: 246, column: 41, scope: !1508, inlinedAt: !1519)
!1521 = !DILocation(line: 248, column: 3, scope: !1522, inlinedAt: !1519)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !379, line: 248, column: 3)
!1523 = distinct !DILexicalBlock(scope: !1508, file: !379, line: 248, column: 3)
!1524 = !DILocation(line: 248, column: 3, scope: !1525, inlinedAt: !1519)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !379, line: 248, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !379, line: 248, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1522, file: !379, line: 248, column: 3)
!1528 = !DILocation(line: 248, column: 3, scope: !1526, inlinedAt: !1519)
!1529 = !DILocation(line: 248, column: 3, scope: !1530, inlinedAt: !1519)
!1530 = distinct !DILexicalBlock(scope: !1525, file: !379, line: 248, column: 3)
!1531 = !DILocation(line: 249, column: 28, scope: !1508, inlinedAt: !1519)
!1532 = !DILocation(line: 249, column: 39, scope: !1508, inlinedAt: !1519)
!1533 = !DILocation(line: 249, column: 10, scope: !1508, inlinedAt: !1519)
!1534 = !DILocation(line: 0, scope: !1513, inlinedAt: !1519)
!1535 = !DILocation(line: 249, column: 54, scope: !1536, inlinedAt: !1519)
!1536 = distinct !DILexicalBlock(scope: !1513, file: !379, line: 249, column: 54)
!1537 = !DILocation(line: 249, column: 54, scope: !1513, inlinedAt: !1519)
!1538 = !DILocation(line: 250, column: 31, scope: !1508, inlinedAt: !1519)
!1539 = !DILocation(line: 250, column: 65, scope: !1508, inlinedAt: !1519)
!1540 = !DILocation(line: 250, column: 10, scope: !1508, inlinedAt: !1519)
!1541 = !DILocation(line: 0, scope: !1515, inlinedAt: !1519)
!1542 = !DILocation(line: 250, column: 75, scope: !1543, inlinedAt: !1519)
!1543 = distinct !DILexicalBlock(scope: !1515, file: !379, line: 250, column: 75)
!1544 = !DILocation(line: 250, column: 75, scope: !1515, inlinedAt: !1519)
!1545 = !DILocation(line: 251, column: 10, scope: !1508, inlinedAt: !1519)
!1546 = !DILocation(line: 0, scope: !1517, inlinedAt: !1519)
!1547 = !DILocation(line: 251, column: 29, scope: !1548, inlinedAt: !1519)
!1548 = distinct !DILexicalBlock(scope: !1517, file: !379, line: 251, column: 29)
!1549 = !DILocation(line: 251, column: 29, scope: !1517, inlinedAt: !1519)
!1550 = !DILocation(line: 252, column: 3, scope: !1551, inlinedAt: !1519)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !379, line: 252, column: 3)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !379, line: 252, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1508, file: !379, line: 252, column: 3)
!1554 = !DILocation(line: 252, column: 3, scope: !1552, inlinedAt: !1519)
!1555 = !DILocation(line: 252, column: 3, scope: !1556, inlinedAt: !1519)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !379, line: 252, column: 3)
!1557 = distinct !DILexicalBlock(scope: !1551, file: !379, line: 252, column: 3)
!1558 = !DILocation(line: 252, column: 3, scope: !1557, inlinedAt: !1519)
!1559 = !DILocation(line: 252, column: 3, scope: !1560, inlinedAt: !1519)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !379, line: 252, column: 3)
!1561 = distinct !DILexicalBlock(scope: !1556, file: !379, line: 252, column: 3)
!1562 = !DILocation(line: 252, column: 3, scope: !1561, inlinedAt: !1519)
!1563 = !DILocation(line: 252, column: 3, scope: !1564, inlinedAt: !1519)
!1564 = distinct !DILexicalBlock(scope: !1560, file: !379, line: 252, column: 3)
!1565 = !DILocation(line: 252, column: 3, scope: !1566, inlinedAt: !1519)
!1566 = distinct !DILexicalBlock(scope: !1556, file: !379, line: 252, column: 3)
!1567 = !DILocation(line: 252, column: 3, scope: !1568, inlinedAt: !1519)
!1568 = distinct !DILexicalBlock(scope: !1566, file: !379, line: 252, column: 3)
!1569 = !DILocation(line: 252, column: 3, scope: !1570, inlinedAt: !1519)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !379, line: 252, column: 3)
!1571 = distinct !DILexicalBlock(scope: !1568, file: !379, line: 252, column: 3)
!1572 = !DILocation(line: 252, column: 3, scope: !1571, inlinedAt: !1519)
!1573 = !DILocation(line: 252, column: 3, scope: !1574, inlinedAt: !1519)
!1574 = distinct !DILexicalBlock(scope: !1570, file: !379, line: 252, column: 3)
!1575 = !DILocation(line: 0, scope: !1486)
!1576 = !DILocation(line: 320, column: 41, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1486, file: !379, line: 320, column: 41)
!1578 = !DILocation(line: 320, column: 41, scope: !1486)
!1579 = !DILocation(line: 322, column: 36, scope: !1478)
!1580 = !DILocation(line: 322, column: 10, scope: !1478)
!1581 = !DILocation(line: 0, scope: !1490)
!1582 = !DILocation(line: 322, column: 46, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1490, file: !379, line: 322, column: 46)
!1584 = !DILocation(line: 322, column: 46, scope: !1490)
!1585 = !DILocation(line: 323, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !379, line: 323, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !379, line: 323, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1478, file: !379, line: 323, column: 3)
!1589 = !DILocation(line: 323, column: 3, scope: !1587)
!1590 = !DILocation(line: 323, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !379, line: 323, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1586, file: !379, line: 323, column: 3)
!1593 = !DILocation(line: 323, column: 3, scope: !1592)
!1594 = !DILocation(line: 323, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !379, line: 323, column: 3)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !379, line: 323, column: 3)
!1597 = !DILocation(line: 323, column: 3, scope: !1596)
!1598 = !DILocation(line: 323, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1595, file: !379, line: 323, column: 3)
!1600 = !DILocation(line: 323, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1591, file: !379, line: 323, column: 3)
!1602 = !DILocation(line: 323, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1601, file: !379, line: 323, column: 3)
!1604 = !DILocation(line: 323, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !379, line: 323, column: 3)
!1606 = distinct !DILexicalBlock(scope: !1603, file: !379, line: 323, column: 3)
!1607 = !DILocation(line: 323, column: 3, scope: !1606)
!1608 = !DILocation(line: 323, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1605, file: !379, line: 323, column: 3)
!1610 = !DILocation(line: 324, column: 1, scope: !1478)
!1611 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !375, file: !375, line: 1475, type: !1612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!28, !170, !208, !219}
!1614 = distinct !DISubprogram(name: "PCJacobiSetType_Jacobi", scope: !379, file: !379, line: 69, type: !1615, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1617)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!185, !407, !1234}
!1617 = !{!1618, !1619, !1620}
!1618 = !DILocalVariable(name: "pc", arg: 1, scope: !1614, file: !379, line: 69, type: !407)
!1619 = !DILocalVariable(name: "type", arg: 2, scope: !1614, file: !379, line: 69, type: !1234)
!1620 = !DILocalVariable(name: "j", scope: !1614, file: !379, line: 71, type: !377)
!1621 = !DILocation(line: 0, scope: !1614)
!1622 = !DILocation(line: 71, column: 34, scope: !1614)
!1623 = !DILocation(line: 73, column: 3, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !379, line: 73, column: 3)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !379, line: 73, column: 3)
!1626 = distinct !DILexicalBlock(scope: !1614, file: !379, line: 73, column: 3)
!1627 = !DILocation(line: 73, column: 3, scope: !1625)
!1628 = !DILocation(line: 73, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !379, line: 73, column: 3)
!1630 = distinct !DILexicalBlock(scope: !1624, file: !379, line: 73, column: 3)
!1631 = !DILocation(line: 73, column: 3, scope: !1630)
!1632 = !DILocation(line: 73, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !379, line: 73, column: 3)
!1634 = !DILocation(line: 74, column: 6, scope: !1614)
!1635 = !DILocation(line: 74, column: 16, scope: !1614)
!1636 = !DILocation(line: 75, column: 6, scope: !1614)
!1637 = !DILocation(line: 75, column: 16, scope: !1614)
!1638 = !DILocation(line: 76, column: 7, scope: !1614)
!1639 = !DILocation(line: 77, column: 18, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !379, line: 76, column: 33)
!1641 = distinct !DILexicalBlock(scope: !1614, file: !379, line: 76, column: 7)
!1642 = !DILocation(line: 78, column: 3, scope: !1640)
!1643 = !DILocation(line: 79, column: 18, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !379, line: 78, column: 40)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !379, line: 78, column: 14)
!1646 = !DILocation(line: 80, column: 3, scope: !1644)
!1647 = !DILocation(line: 81, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !379, line: 81, column: 3)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !379, line: 81, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1614, file: !379, line: 81, column: 3)
!1651 = !DILocation(line: 81, column: 3, scope: !1649)
!1652 = !DILocation(line: 81, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !379, line: 81, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1648, file: !379, line: 81, column: 3)
!1655 = !DILocation(line: 81, column: 3, scope: !1654)
!1656 = !DILocation(line: 81, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !379, line: 81, column: 3)
!1658 = distinct !DILexicalBlock(scope: !1653, file: !379, line: 81, column: 3)
!1659 = !DILocation(line: 81, column: 3, scope: !1658)
!1660 = !DILocation(line: 81, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1657, file: !379, line: 81, column: 3)
!1662 = !DILocation(line: 81, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1653, file: !379, line: 81, column: 3)
!1664 = !DILocation(line: 81, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1663, file: !379, line: 81, column: 3)
!1666 = !DILocation(line: 81, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !379, line: 81, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1665, file: !379, line: 81, column: 3)
!1669 = !DILocation(line: 81, column: 3, scope: !1668)
!1670 = !DILocation(line: 81, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1667, file: !379, line: 81, column: 3)
!1672 = !DILocation(line: 82, column: 1, scope: !1614)
!1673 = distinct !DISubprogram(name: "PCJacobiGetType_Jacobi", scope: !379, file: !379, line: 84, type: !1674, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1677)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!185, !407, !1676}
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1677 = !{!1678, !1679, !1680}
!1678 = !DILocalVariable(name: "pc", arg: 1, scope: !1673, file: !379, line: 84, type: !407)
!1679 = !DILocalVariable(name: "type", arg: 2, scope: !1673, file: !379, line: 84, type: !1676)
!1680 = !DILocalVariable(name: "j", scope: !1673, file: !379, line: 86, type: !377)
!1681 = !DILocation(line: 0, scope: !1673)
!1682 = !DILocation(line: 86, column: 34, scope: !1673)
!1683 = !DILocation(line: 88, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !379, line: 88, column: 3)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !379, line: 88, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1673, file: !379, line: 88, column: 3)
!1687 = !DILocation(line: 88, column: 3, scope: !1685)
!1688 = !DILocation(line: 88, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !379, line: 88, column: 3)
!1690 = distinct !DILexicalBlock(scope: !1684, file: !379, line: 88, column: 3)
!1691 = !DILocation(line: 88, column: 3, scope: !1690)
!1692 = !DILocation(line: 88, column: 3, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1689, file: !379, line: 88, column: 3)
!1694 = !DILocation(line: 89, column: 10, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1673, file: !379, line: 89, column: 7)
!1696 = !DILocation(line: 89, column: 7, scope: !1695)
!1697 = !DILocation(line: 89, column: 7, scope: !1673)
!1698 = !DILocation(line: 91, column: 17, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1695, file: !379, line: 91, column: 14)
!1700 = !DILocation(line: 91, column: 14, scope: !1699)
!1701 = !DILocation(line: 0, scope: !1695)
!1702 = !DILocation(line: 96, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !379, line: 96, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !379, line: 96, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1673, file: !379, line: 96, column: 3)
!1706 = !DILocation(line: 96, column: 3, scope: !1704)
!1707 = !DILocation(line: 96, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !379, line: 96, column: 3)
!1709 = distinct !DILexicalBlock(scope: !1703, file: !379, line: 96, column: 3)
!1710 = !DILocation(line: 96, column: 3, scope: !1709)
!1711 = !DILocation(line: 96, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !379, line: 96, column: 3)
!1713 = distinct !DILexicalBlock(scope: !1708, file: !379, line: 96, column: 3)
!1714 = !DILocation(line: 96, column: 3, scope: !1713)
!1715 = !DILocation(line: 96, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1712, file: !379, line: 96, column: 3)
!1717 = !DILocation(line: 96, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1708, file: !379, line: 96, column: 3)
!1719 = !DILocation(line: 96, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1718, file: !379, line: 96, column: 3)
!1721 = !DILocation(line: 96, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !379, line: 96, column: 3)
!1723 = distinct !DILexicalBlock(scope: !1720, file: !379, line: 96, column: 3)
!1724 = !DILocation(line: 96, column: 3, scope: !1723)
!1725 = !DILocation(line: 96, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1722, file: !379, line: 96, column: 3)
!1727 = !DILocation(line: 97, column: 1, scope: !1673)
!1728 = distinct !DISubprogram(name: "PCJacobiSetUseAbs_Jacobi", scope: !379, file: !379, line: 99, type: !1729, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1731)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!185, !407, !344}
!1731 = !{!1732, !1733, !1734}
!1732 = !DILocalVariable(name: "pc", arg: 1, scope: !1728, file: !379, line: 99, type: !407)
!1733 = !DILocalVariable(name: "flg", arg: 2, scope: !1728, file: !379, line: 99, type: !344)
!1734 = !DILocalVariable(name: "j", scope: !1728, file: !379, line: 101, type: !377)
!1735 = !DILocation(line: 0, scope: !1728)
!1736 = !DILocation(line: 101, column: 34, scope: !1728)
!1737 = !DILocation(line: 103, column: 3, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !379, line: 103, column: 3)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !379, line: 103, column: 3)
!1740 = distinct !DILexicalBlock(scope: !1728, file: !379, line: 103, column: 3)
!1741 = !DILocation(line: 103, column: 3, scope: !1739)
!1742 = !DILocation(line: 104, column: 6, scope: !1728)
!1743 = !DILocation(line: 104, column: 13, scope: !1728)
!1744 = !DILocation(line: 105, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !379, line: 105, column: 3)
!1746 = distinct !DILexicalBlock(scope: !1728, file: !379, line: 105, column: 3)
!1747 = !DILocation(line: 103, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !379, line: 103, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1738, file: !379, line: 103, column: 3)
!1750 = !DILocation(line: 103, column: 3, scope: !1749)
!1751 = !DILocation(line: 103, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !379, line: 103, column: 3)
!1753 = !DILocation(line: 105, column: 3, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1745, file: !379, line: 105, column: 3)
!1755 = !DILocation(line: 105, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !379, line: 105, column: 3)
!1757 = distinct !DILexicalBlock(scope: !1754, file: !379, line: 105, column: 3)
!1758 = !DILocation(line: 105, column: 3, scope: !1757)
!1759 = !DILocation(line: 105, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !379, line: 105, column: 3)
!1761 = distinct !DILexicalBlock(scope: !1756, file: !379, line: 105, column: 3)
!1762 = !DILocation(line: 105, column: 3, scope: !1761)
!1763 = !DILocation(line: 105, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1760, file: !379, line: 105, column: 3)
!1765 = !DILocation(line: 105, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1756, file: !379, line: 105, column: 3)
!1767 = !DILocation(line: 105, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1766, file: !379, line: 105, column: 3)
!1769 = !DILocation(line: 105, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !379, line: 105, column: 3)
!1771 = distinct !DILexicalBlock(scope: !1768, file: !379, line: 105, column: 3)
!1772 = !DILocation(line: 105, column: 3, scope: !1771)
!1773 = !DILocation(line: 105, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1770, file: !379, line: 105, column: 3)
!1775 = !DILocation(line: 106, column: 1, scope: !1728)
!1776 = distinct !DISubprogram(name: "PCJacobiGetUseAbs_Jacobi", scope: !379, file: !379, line: 108, type: !1777, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1780)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!185, !407, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1780 = !{!1781, !1782, !1783}
!1781 = !DILocalVariable(name: "pc", arg: 1, scope: !1776, file: !379, line: 108, type: !407)
!1782 = !DILocalVariable(name: "flg", arg: 2, scope: !1776, file: !379, line: 108, type: !1779)
!1783 = !DILocalVariable(name: "j", scope: !1776, file: !379, line: 110, type: !377)
!1784 = !DILocation(line: 0, scope: !1776)
!1785 = !DILocation(line: 110, column: 34, scope: !1776)
!1786 = !DILocation(line: 112, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !379, line: 112, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !379, line: 112, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1776, file: !379, line: 112, column: 3)
!1790 = !DILocation(line: 112, column: 3, scope: !1788)
!1791 = !DILocation(line: 112, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !379, line: 112, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1787, file: !379, line: 112, column: 3)
!1794 = !DILocation(line: 112, column: 3, scope: !1793)
!1795 = !DILocation(line: 112, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1792, file: !379, line: 112, column: 3)
!1797 = !DILocation(line: 113, column: 13, scope: !1776)
!1798 = !DILocation(line: 113, column: 8, scope: !1776)
!1799 = !DILocation(line: 114, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !379, line: 114, column: 3)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !379, line: 114, column: 3)
!1802 = distinct !DILexicalBlock(scope: !1776, file: !379, line: 114, column: 3)
!1803 = !DILocation(line: 114, column: 3, scope: !1801)
!1804 = !DILocation(line: 114, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !379, line: 114, column: 3)
!1806 = distinct !DILexicalBlock(scope: !1800, file: !379, line: 114, column: 3)
!1807 = !DILocation(line: 114, column: 3, scope: !1806)
!1808 = !DILocation(line: 114, column: 3, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !379, line: 114, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1805, file: !379, line: 114, column: 3)
!1811 = !DILocation(line: 114, column: 3, scope: !1810)
!1812 = !DILocation(line: 114, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1809, file: !379, line: 114, column: 3)
!1814 = !DILocation(line: 114, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1805, file: !379, line: 114, column: 3)
!1816 = !DILocation(line: 114, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1815, file: !379, line: 114, column: 3)
!1818 = !DILocation(line: 114, column: 3, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !379, line: 114, column: 3)
!1820 = distinct !DILexicalBlock(scope: !1817, file: !379, line: 114, column: 3)
!1821 = !DILocation(line: 114, column: 3, scope: !1820)
!1822 = !DILocation(line: 114, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1819, file: !379, line: 114, column: 3)
!1824 = !DILocation(line: 115, column: 1, scope: !1776)
!1825 = distinct !DISubprogram(name: "PCJacobiSetFixDiagonal_Jacobi", scope: !379, file: !379, line: 117, type: !1729, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1826)
!1826 = !{!1827, !1828, !1829}
!1827 = !DILocalVariable(name: "pc", arg: 1, scope: !1825, file: !379, line: 117, type: !407)
!1828 = !DILocalVariable(name: "flg", arg: 2, scope: !1825, file: !379, line: 117, type: !344)
!1829 = !DILocalVariable(name: "j", scope: !1825, file: !379, line: 119, type: !377)
!1830 = !DILocation(line: 0, scope: !1825)
!1831 = !DILocation(line: 119, column: 34, scope: !1825)
!1832 = !DILocation(line: 121, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !379, line: 121, column: 3)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !379, line: 121, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1825, file: !379, line: 121, column: 3)
!1836 = !DILocation(line: 121, column: 3, scope: !1834)
!1837 = !DILocation(line: 122, column: 6, scope: !1825)
!1838 = !DILocation(line: 122, column: 14, scope: !1825)
!1839 = !DILocation(line: 123, column: 3, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !379, line: 123, column: 3)
!1841 = distinct !DILexicalBlock(scope: !1825, file: !379, line: 123, column: 3)
!1842 = !DILocation(line: 121, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !379, line: 121, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1833, file: !379, line: 121, column: 3)
!1845 = !DILocation(line: 121, column: 3, scope: !1844)
!1846 = !DILocation(line: 121, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1843, file: !379, line: 121, column: 3)
!1848 = !DILocation(line: 123, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1840, file: !379, line: 123, column: 3)
!1850 = !DILocation(line: 123, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !379, line: 123, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1849, file: !379, line: 123, column: 3)
!1853 = !DILocation(line: 123, column: 3, scope: !1852)
!1854 = !DILocation(line: 123, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !379, line: 123, column: 3)
!1856 = distinct !DILexicalBlock(scope: !1851, file: !379, line: 123, column: 3)
!1857 = !DILocation(line: 123, column: 3, scope: !1856)
!1858 = !DILocation(line: 123, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1855, file: !379, line: 123, column: 3)
!1860 = !DILocation(line: 123, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1851, file: !379, line: 123, column: 3)
!1862 = !DILocation(line: 123, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1861, file: !379, line: 123, column: 3)
!1864 = !DILocation(line: 123, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !379, line: 123, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1863, file: !379, line: 123, column: 3)
!1867 = !DILocation(line: 123, column: 3, scope: !1866)
!1868 = !DILocation(line: 123, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1865, file: !379, line: 123, column: 3)
!1870 = !DILocation(line: 124, column: 1, scope: !1825)
!1871 = distinct !DISubprogram(name: "PCJacobiGetFixDiagonal_Jacobi", scope: !379, file: !379, line: 126, type: !1777, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1872)
!1872 = !{!1873, !1874, !1875}
!1873 = !DILocalVariable(name: "pc", arg: 1, scope: !1871, file: !379, line: 126, type: !407)
!1874 = !DILocalVariable(name: "flg", arg: 2, scope: !1871, file: !379, line: 126, type: !1779)
!1875 = !DILocalVariable(name: "j", scope: !1871, file: !379, line: 128, type: !377)
!1876 = !DILocation(line: 0, scope: !1871)
!1877 = !DILocation(line: 128, column: 34, scope: !1871)
!1878 = !DILocation(line: 130, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !379, line: 130, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !379, line: 130, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1871, file: !379, line: 130, column: 3)
!1882 = !DILocation(line: 130, column: 3, scope: !1880)
!1883 = !DILocation(line: 130, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !379, line: 130, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1879, file: !379, line: 130, column: 3)
!1886 = !DILocation(line: 130, column: 3, scope: !1885)
!1887 = !DILocation(line: 130, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !379, line: 130, column: 3)
!1889 = !DILocation(line: 131, column: 13, scope: !1871)
!1890 = !DILocation(line: 131, column: 8, scope: !1871)
!1891 = !DILocation(line: 132, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !379, line: 132, column: 3)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !379, line: 132, column: 3)
!1894 = distinct !DILexicalBlock(scope: !1871, file: !379, line: 132, column: 3)
!1895 = !DILocation(line: 132, column: 3, scope: !1893)
!1896 = !DILocation(line: 132, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !379, line: 132, column: 3)
!1898 = distinct !DILexicalBlock(scope: !1892, file: !379, line: 132, column: 3)
!1899 = !DILocation(line: 132, column: 3, scope: !1898)
!1900 = !DILocation(line: 132, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !379, line: 132, column: 3)
!1902 = distinct !DILexicalBlock(scope: !1897, file: !379, line: 132, column: 3)
!1903 = !DILocation(line: 132, column: 3, scope: !1902)
!1904 = !DILocation(line: 132, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1901, file: !379, line: 132, column: 3)
!1906 = !DILocation(line: 132, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1897, file: !379, line: 132, column: 3)
!1908 = !DILocation(line: 132, column: 3, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1907, file: !379, line: 132, column: 3)
!1910 = !DILocation(line: 132, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !379, line: 132, column: 3)
!1912 = distinct !DILexicalBlock(scope: !1909, file: !379, line: 132, column: 3)
!1913 = !DILocation(line: 132, column: 3, scope: !1912)
!1914 = !DILocation(line: 132, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !379, line: 132, column: 3)
!1916 = !DILocation(line: 133, column: 1, scope: !1871)
!1917 = distinct !DISubprogram(name: "PCJacobiSetUseAbs", scope: !379, file: !379, line: 519, type: !1729, scopeLine: 520, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1918)
!1918 = !{!1919, !1920, !1921, !1922, !1925, !1926, !1928, !1932}
!1919 = !DILocalVariable(name: "pc", arg: 1, scope: !1917, file: !379, line: 519, type: !407)
!1920 = !DILocalVariable(name: "flg", arg: 2, scope: !1917, file: !379, line: 519, type: !344)
!1921 = !DILocalVariable(name: "ierr", scope: !1917, file: !379, line: 521, type: !185)
!1922 = !DILocalVariable(name: "_7_f", scope: !1923, file: !379, line: 525, type: !1924)
!1923 = distinct !DILexicalBlock(scope: !1917, file: !379, line: 525, column: 10)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1925 = !DILocalVariable(name: "_7_ierr", scope: !1923, file: !379, line: 525, type: !185)
!1926 = !DILocalVariable(name: "ierr__", scope: !1927, file: !379, line: 525, type: !185)
!1927 = distinct !DILexicalBlock(scope: !1923, file: !379, line: 525, column: 10)
!1928 = !DILocalVariable(name: "ierr__", scope: !1929, file: !379, line: 525, type: !185)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !379, line: 525, column: 10)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !379, line: 525, column: 10)
!1931 = distinct !DILexicalBlock(scope: !1923, file: !379, line: 525, column: 10)
!1932 = !DILocalVariable(name: "ierr__", scope: !1933, file: !379, line: 525, type: !185)
!1933 = distinct !DILexicalBlock(scope: !1917, file: !379, line: 525, column: 75)
!1934 = !DILocation(line: 0, scope: !1917)
!1935 = !DILocation(line: 523, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !379, line: 523, column: 3)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !379, line: 523, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1917, file: !379, line: 523, column: 3)
!1939 = !DILocation(line: 523, column: 3, scope: !1937)
!1940 = !DILocation(line: 523, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !379, line: 523, column: 3)
!1942 = distinct !DILexicalBlock(scope: !1936, file: !379, line: 523, column: 3)
!1943 = !DILocation(line: 523, column: 3, scope: !1942)
!1944 = !DILocation(line: 523, column: 3, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !379, line: 523, column: 3)
!1946 = !DILocation(line: 524, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !379, line: 524, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1917, file: !379, line: 524, column: 3)
!1949 = !DILocation(line: 524, column: 3, scope: !1948)
!1950 = !DILocation(line: 524, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1948, file: !379, line: 524, column: 3)
!1952 = !DILocation(line: 524, column: 3, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1948, file: !379, line: 524, column: 3)
!1954 = !{!563, !545, i64 0}
!1955 = !DILocation(line: 524, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !379, line: 524, column: 3)
!1957 = distinct !DILexicalBlock(scope: !1953, file: !379, line: 524, column: 3)
!1958 = !DILocation(line: 524, column: 3, scope: !1957)
!1959 = !DILocation(line: 525, column: 10, scope: !1923)
!1960 = !DILocation(line: 0, scope: !1923)
!1961 = !DILocation(line: 0, scope: !1927)
!1962 = !DILocation(line: 525, column: 10, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1927, file: !379, line: 525, column: 10)
!1964 = !DILocation(line: 525, column: 10, scope: !1927)
!1965 = !DILocation(line: 525, column: 10, scope: !1931)
!1966 = !DILocation(line: 525, column: 10, scope: !1930)
!1967 = !DILocation(line: 0, scope: !1929)
!1968 = !DILocation(line: 525, column: 10, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1929, file: !379, line: 525, column: 10)
!1970 = !DILocation(line: 525, column: 10, scope: !1929)
!1971 = !DILocation(line: 525, column: 10, scope: !1917)
!1972 = !DILocation(line: 526, column: 3, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !379, line: 526, column: 3)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !379, line: 526, column: 3)
!1975 = distinct !DILexicalBlock(scope: !1917, file: !379, line: 526, column: 3)
!1976 = !DILocation(line: 526, column: 3, scope: !1974)
!1977 = !DILocation(line: 526, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !379, line: 526, column: 3)
!1979 = distinct !DILexicalBlock(scope: !1973, file: !379, line: 526, column: 3)
!1980 = !DILocation(line: 526, column: 3, scope: !1979)
!1981 = !DILocation(line: 526, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !379, line: 526, column: 3)
!1983 = distinct !DILexicalBlock(scope: !1978, file: !379, line: 526, column: 3)
!1984 = !DILocation(line: 526, column: 3, scope: !1983)
!1985 = !DILocation(line: 526, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1982, file: !379, line: 526, column: 3)
!1987 = !DILocation(line: 526, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1978, file: !379, line: 526, column: 3)
!1989 = !DILocation(line: 526, column: 3, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1988, file: !379, line: 526, column: 3)
!1991 = !DILocation(line: 526, column: 3, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !379, line: 526, column: 3)
!1993 = distinct !DILexicalBlock(scope: !1990, file: !379, line: 526, column: 3)
!1994 = !DILocation(line: 526, column: 3, scope: !1993)
!1995 = !DILocation(line: 526, column: 3, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1992, file: !379, line: 526, column: 3)
!1997 = !DILocation(line: 527, column: 1, scope: !1917)
!1998 = !DISubprogram(name: "PetscCheckPointer", scope: !172, file: !172, line: 183, type: !1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!5, !2001, !62}
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2003 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !375, file: !375, line: 1495, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!28, !170, !208, !226}
!2006 = distinct !DISubprogram(name: "PCJacobiGetUseAbs", scope: !379, file: !379, line: 549, type: !1777, scopeLine: 550, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2007)
!2007 = !{!2008, !2009, !2010, !2011, !2014, !2015, !2017, !2021}
!2008 = !DILocalVariable(name: "pc", arg: 1, scope: !2006, file: !379, line: 549, type: !407)
!2009 = !DILocalVariable(name: "flg", arg: 2, scope: !2006, file: !379, line: 549, type: !1779)
!2010 = !DILocalVariable(name: "ierr", scope: !2006, file: !379, line: 551, type: !185)
!2011 = !DILocalVariable(name: "_7_f", scope: !2012, file: !379, line: 555, type: !2013)
!2012 = distinct !DILexicalBlock(scope: !2006, file: !379, line: 555, column: 10)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!2014 = !DILocalVariable(name: "_7_ierr", scope: !2012, file: !379, line: 555, type: !185)
!2015 = !DILocalVariable(name: "ierr__", scope: !2016, file: !379, line: 555, type: !185)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !379, line: 555, column: 10)
!2017 = !DILocalVariable(name: "ierr__", scope: !2018, file: !379, line: 555, type: !185)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !379, line: 555, column: 10)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !379, line: 555, column: 10)
!2020 = distinct !DILexicalBlock(scope: !2012, file: !379, line: 555, column: 10)
!2021 = !DILocalVariable(name: "ierr__", scope: !2022, file: !379, line: 555, type: !185)
!2022 = distinct !DILexicalBlock(scope: !2006, file: !379, line: 555, column: 76)
!2023 = !DILocation(line: 0, scope: !2006)
!2024 = !DILocation(line: 553, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !379, line: 553, column: 3)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !379, line: 553, column: 3)
!2027 = distinct !DILexicalBlock(scope: !2006, file: !379, line: 553, column: 3)
!2028 = !DILocation(line: 553, column: 3, scope: !2026)
!2029 = !DILocation(line: 553, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !379, line: 553, column: 3)
!2031 = distinct !DILexicalBlock(scope: !2025, file: !379, line: 553, column: 3)
!2032 = !DILocation(line: 553, column: 3, scope: !2031)
!2033 = !DILocation(line: 553, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !379, line: 553, column: 3)
!2035 = !DILocation(line: 554, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !379, line: 554, column: 3)
!2037 = distinct !DILexicalBlock(scope: !2006, file: !379, line: 554, column: 3)
!2038 = !DILocation(line: 554, column: 3, scope: !2037)
!2039 = !DILocation(line: 554, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2037, file: !379, line: 554, column: 3)
!2041 = !DILocation(line: 554, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2037, file: !379, line: 554, column: 3)
!2043 = !DILocation(line: 554, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !379, line: 554, column: 3)
!2045 = distinct !DILexicalBlock(scope: !2042, file: !379, line: 554, column: 3)
!2046 = !DILocation(line: 554, column: 3, scope: !2045)
!2047 = !DILocation(line: 555, column: 10, scope: !2012)
!2048 = !DILocation(line: 0, scope: !2012)
!2049 = !DILocation(line: 0, scope: !2016)
!2050 = !DILocation(line: 555, column: 10, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2016, file: !379, line: 555, column: 10)
!2052 = !DILocation(line: 555, column: 10, scope: !2016)
!2053 = !DILocation(line: 555, column: 10, scope: !2020)
!2054 = !DILocation(line: 555, column: 10, scope: !2019)
!2055 = !DILocation(line: 0, scope: !2018)
!2056 = !DILocation(line: 555, column: 10, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2018, file: !379, line: 555, column: 10)
!2058 = !DILocation(line: 555, column: 10, scope: !2018)
!2059 = !DILocation(line: 555, column: 10, scope: !2006)
!2060 = !DILocation(line: 556, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !379, line: 556, column: 3)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !379, line: 556, column: 3)
!2063 = distinct !DILexicalBlock(scope: !2006, file: !379, line: 556, column: 3)
!2064 = !DILocation(line: 556, column: 3, scope: !2062)
!2065 = !DILocation(line: 556, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !379, line: 556, column: 3)
!2067 = distinct !DILexicalBlock(scope: !2061, file: !379, line: 556, column: 3)
!2068 = !DILocation(line: 556, column: 3, scope: !2067)
!2069 = !DILocation(line: 556, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !379, line: 556, column: 3)
!2071 = distinct !DILexicalBlock(scope: !2066, file: !379, line: 556, column: 3)
!2072 = !DILocation(line: 556, column: 3, scope: !2071)
!2073 = !DILocation(line: 556, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2070, file: !379, line: 556, column: 3)
!2075 = !DILocation(line: 556, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2066, file: !379, line: 556, column: 3)
!2077 = !DILocation(line: 556, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2076, file: !379, line: 556, column: 3)
!2079 = !DILocation(line: 556, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !379, line: 556, column: 3)
!2081 = distinct !DILexicalBlock(scope: !2078, file: !379, line: 556, column: 3)
!2082 = !DILocation(line: 556, column: 3, scope: !2081)
!2083 = !DILocation(line: 556, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2080, file: !379, line: 556, column: 3)
!2085 = !DILocation(line: 557, column: 1, scope: !2006)
!2086 = !DISubprogram(name: "PetscObjectComm", scope: !375, file: !375, line: 2649, type: !2087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!189, !170}
!2089 = distinct !DISubprogram(name: "PCJacobiSetFixDiagonal", scope: !379, file: !379, line: 579, type: !1729, scopeLine: 580, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2090)
!2090 = !{!2091, !2092, !2093, !2094, !2096, !2097, !2099, !2103}
!2091 = !DILocalVariable(name: "pc", arg: 1, scope: !2089, file: !379, line: 579, type: !407)
!2092 = !DILocalVariable(name: "flg", arg: 2, scope: !2089, file: !379, line: 579, type: !344)
!2093 = !DILocalVariable(name: "ierr", scope: !2089, file: !379, line: 581, type: !185)
!2094 = !DILocalVariable(name: "_7_f", scope: !2095, file: !379, line: 585, type: !1924)
!2095 = distinct !DILexicalBlock(scope: !2089, file: !379, line: 585, column: 10)
!2096 = !DILocalVariable(name: "_7_ierr", scope: !2095, file: !379, line: 585, type: !185)
!2097 = !DILocalVariable(name: "ierr__", scope: !2098, file: !379, line: 585, type: !185)
!2098 = distinct !DILexicalBlock(scope: !2095, file: !379, line: 585, column: 10)
!2099 = !DILocalVariable(name: "ierr__", scope: !2100, file: !379, line: 585, type: !185)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !379, line: 585, column: 10)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !379, line: 585, column: 10)
!2102 = distinct !DILexicalBlock(scope: !2095, file: !379, line: 585, column: 10)
!2103 = !DILocalVariable(name: "ierr__", scope: !2104, file: !379, line: 585, type: !185)
!2104 = distinct !DILexicalBlock(scope: !2089, file: !379, line: 585, column: 80)
!2105 = !DILocation(line: 0, scope: !2089)
!2106 = !DILocation(line: 583, column: 3, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !379, line: 583, column: 3)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !379, line: 583, column: 3)
!2109 = distinct !DILexicalBlock(scope: !2089, file: !379, line: 583, column: 3)
!2110 = !DILocation(line: 583, column: 3, scope: !2108)
!2111 = !DILocation(line: 583, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !379, line: 583, column: 3)
!2113 = distinct !DILexicalBlock(scope: !2107, file: !379, line: 583, column: 3)
!2114 = !DILocation(line: 583, column: 3, scope: !2113)
!2115 = !DILocation(line: 583, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2112, file: !379, line: 583, column: 3)
!2117 = !DILocation(line: 584, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !379, line: 584, column: 3)
!2119 = distinct !DILexicalBlock(scope: !2089, file: !379, line: 584, column: 3)
!2120 = !DILocation(line: 584, column: 3, scope: !2119)
!2121 = !DILocation(line: 584, column: 3, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2119, file: !379, line: 584, column: 3)
!2123 = !DILocation(line: 584, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2119, file: !379, line: 584, column: 3)
!2125 = !DILocation(line: 584, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !379, line: 584, column: 3)
!2127 = distinct !DILexicalBlock(scope: !2124, file: !379, line: 584, column: 3)
!2128 = !DILocation(line: 584, column: 3, scope: !2127)
!2129 = !DILocation(line: 585, column: 10, scope: !2095)
!2130 = !DILocation(line: 0, scope: !2095)
!2131 = !DILocation(line: 0, scope: !2098)
!2132 = !DILocation(line: 585, column: 10, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2098, file: !379, line: 585, column: 10)
!2134 = !DILocation(line: 585, column: 10, scope: !2098)
!2135 = !DILocation(line: 585, column: 10, scope: !2102)
!2136 = !DILocation(line: 585, column: 10, scope: !2101)
!2137 = !DILocation(line: 0, scope: !2100)
!2138 = !DILocation(line: 585, column: 10, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2100, file: !379, line: 585, column: 10)
!2140 = !DILocation(line: 585, column: 10, scope: !2100)
!2141 = !DILocation(line: 585, column: 10, scope: !2089)
!2142 = !DILocation(line: 586, column: 3, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !379, line: 586, column: 3)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !379, line: 586, column: 3)
!2145 = distinct !DILexicalBlock(scope: !2089, file: !379, line: 586, column: 3)
!2146 = !DILocation(line: 586, column: 3, scope: !2144)
!2147 = !DILocation(line: 586, column: 3, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !379, line: 586, column: 3)
!2149 = distinct !DILexicalBlock(scope: !2143, file: !379, line: 586, column: 3)
!2150 = !DILocation(line: 586, column: 3, scope: !2149)
!2151 = !DILocation(line: 586, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !379, line: 586, column: 3)
!2153 = distinct !DILexicalBlock(scope: !2148, file: !379, line: 586, column: 3)
!2154 = !DILocation(line: 586, column: 3, scope: !2153)
!2155 = !DILocation(line: 586, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !379, line: 586, column: 3)
!2157 = !DILocation(line: 586, column: 3, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2148, file: !379, line: 586, column: 3)
!2159 = !DILocation(line: 586, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2158, file: !379, line: 586, column: 3)
!2161 = !DILocation(line: 586, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !379, line: 586, column: 3)
!2163 = distinct !DILexicalBlock(scope: !2160, file: !379, line: 586, column: 3)
!2164 = !DILocation(line: 586, column: 3, scope: !2163)
!2165 = !DILocation(line: 586, column: 3, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !379, line: 586, column: 3)
!2167 = !DILocation(line: 587, column: 1, scope: !2089)
!2168 = distinct !DISubprogram(name: "PCJacobiGetFixDiagonal", scope: !379, file: !379, line: 608, type: !1777, scopeLine: 609, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2169)
!2169 = !{!2170, !2171, !2172, !2173, !2175, !2176, !2178, !2182}
!2170 = !DILocalVariable(name: "pc", arg: 1, scope: !2168, file: !379, line: 608, type: !407)
!2171 = !DILocalVariable(name: "flg", arg: 2, scope: !2168, file: !379, line: 608, type: !1779)
!2172 = !DILocalVariable(name: "ierr", scope: !2168, file: !379, line: 610, type: !185)
!2173 = !DILocalVariable(name: "_7_f", scope: !2174, file: !379, line: 614, type: !2013)
!2174 = distinct !DILexicalBlock(scope: !2168, file: !379, line: 614, column: 10)
!2175 = !DILocalVariable(name: "_7_ierr", scope: !2174, file: !379, line: 614, type: !185)
!2176 = !DILocalVariable(name: "ierr__", scope: !2177, file: !379, line: 614, type: !185)
!2177 = distinct !DILexicalBlock(scope: !2174, file: !379, line: 614, column: 10)
!2178 = !DILocalVariable(name: "ierr__", scope: !2179, file: !379, line: 614, type: !185)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !379, line: 614, column: 10)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !379, line: 614, column: 10)
!2181 = distinct !DILexicalBlock(scope: !2174, file: !379, line: 614, column: 10)
!2182 = !DILocalVariable(name: "ierr__", scope: !2183, file: !379, line: 614, type: !185)
!2183 = distinct !DILexicalBlock(scope: !2168, file: !379, line: 614, column: 81)
!2184 = !DILocation(line: 0, scope: !2168)
!2185 = !DILocation(line: 612, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !379, line: 612, column: 3)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !379, line: 612, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2168, file: !379, line: 612, column: 3)
!2189 = !DILocation(line: 612, column: 3, scope: !2187)
!2190 = !DILocation(line: 612, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !379, line: 612, column: 3)
!2192 = distinct !DILexicalBlock(scope: !2186, file: !379, line: 612, column: 3)
!2193 = !DILocation(line: 612, column: 3, scope: !2192)
!2194 = !DILocation(line: 612, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2191, file: !379, line: 612, column: 3)
!2196 = !DILocation(line: 613, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !379, line: 613, column: 3)
!2198 = distinct !DILexicalBlock(scope: !2168, file: !379, line: 613, column: 3)
!2199 = !DILocation(line: 613, column: 3, scope: !2198)
!2200 = !DILocation(line: 613, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2198, file: !379, line: 613, column: 3)
!2202 = !DILocation(line: 613, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2198, file: !379, line: 613, column: 3)
!2204 = !DILocation(line: 613, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !379, line: 613, column: 3)
!2206 = distinct !DILexicalBlock(scope: !2203, file: !379, line: 613, column: 3)
!2207 = !DILocation(line: 613, column: 3, scope: !2206)
!2208 = !DILocation(line: 614, column: 10, scope: !2174)
!2209 = !DILocation(line: 0, scope: !2174)
!2210 = !DILocation(line: 0, scope: !2177)
!2211 = !DILocation(line: 614, column: 10, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2177, file: !379, line: 614, column: 10)
!2213 = !DILocation(line: 614, column: 10, scope: !2177)
!2214 = !DILocation(line: 614, column: 10, scope: !2181)
!2215 = !DILocation(line: 614, column: 10, scope: !2180)
!2216 = !DILocation(line: 0, scope: !2179)
!2217 = !DILocation(line: 614, column: 10, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2179, file: !379, line: 614, column: 10)
!2219 = !DILocation(line: 614, column: 10, scope: !2179)
!2220 = !DILocation(line: 614, column: 10, scope: !2168)
!2221 = !DILocation(line: 615, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !379, line: 615, column: 3)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !379, line: 615, column: 3)
!2224 = distinct !DILexicalBlock(scope: !2168, file: !379, line: 615, column: 3)
!2225 = !DILocation(line: 615, column: 3, scope: !2223)
!2226 = !DILocation(line: 615, column: 3, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !379, line: 615, column: 3)
!2228 = distinct !DILexicalBlock(scope: !2222, file: !379, line: 615, column: 3)
!2229 = !DILocation(line: 615, column: 3, scope: !2228)
!2230 = !DILocation(line: 615, column: 3, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !379, line: 615, column: 3)
!2232 = distinct !DILexicalBlock(scope: !2227, file: !379, line: 615, column: 3)
!2233 = !DILocation(line: 615, column: 3, scope: !2232)
!2234 = !DILocation(line: 615, column: 3, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2231, file: !379, line: 615, column: 3)
!2236 = !DILocation(line: 615, column: 3, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2227, file: !379, line: 615, column: 3)
!2238 = !DILocation(line: 615, column: 3, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2237, file: !379, line: 615, column: 3)
!2240 = !DILocation(line: 615, column: 3, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !379, line: 615, column: 3)
!2242 = distinct !DILexicalBlock(scope: !2239, file: !379, line: 615, column: 3)
!2243 = !DILocation(line: 615, column: 3, scope: !2242)
!2244 = !DILocation(line: 615, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2241, file: !379, line: 615, column: 3)
!2246 = !DILocation(line: 616, column: 1, scope: !2168)
!2247 = distinct !DISubprogram(name: "PCJacobiSetType", scope: !379, file: !379, line: 635, type: !1615, scopeLine: 636, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2248)
!2248 = !{!2249, !2250, !2251, !2252, !2255, !2256, !2258, !2262}
!2249 = !DILocalVariable(name: "pc", arg: 1, scope: !2247, file: !379, line: 635, type: !407)
!2250 = !DILocalVariable(name: "type", arg: 2, scope: !2247, file: !379, line: 635, type: !1234)
!2251 = !DILocalVariable(name: "ierr", scope: !2247, file: !379, line: 637, type: !185)
!2252 = !DILocalVariable(name: "_7_f", scope: !2253, file: !379, line: 641, type: !2254)
!2253 = distinct !DILexicalBlock(scope: !2247, file: !379, line: 641, column: 10)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!2255 = !DILocalVariable(name: "_7_ierr", scope: !2253, file: !379, line: 641, type: !185)
!2256 = !DILocalVariable(name: "ierr__", scope: !2257, file: !379, line: 641, type: !185)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !379, line: 641, column: 10)
!2258 = !DILocalVariable(name: "ierr__", scope: !2259, file: !379, line: 641, type: !185)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !379, line: 641, column: 10)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !379, line: 641, column: 10)
!2261 = distinct !DILexicalBlock(scope: !2253, file: !379, line: 641, column: 10)
!2262 = !DILocalVariable(name: "ierr__", scope: !2263, file: !379, line: 641, type: !185)
!2263 = distinct !DILexicalBlock(scope: !2247, file: !379, line: 641, column: 77)
!2264 = !DILocation(line: 0, scope: !2247)
!2265 = !DILocation(line: 639, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !379, line: 639, column: 3)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !379, line: 639, column: 3)
!2268 = distinct !DILexicalBlock(scope: !2247, file: !379, line: 639, column: 3)
!2269 = !DILocation(line: 639, column: 3, scope: !2267)
!2270 = !DILocation(line: 639, column: 3, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !379, line: 639, column: 3)
!2272 = distinct !DILexicalBlock(scope: !2266, file: !379, line: 639, column: 3)
!2273 = !DILocation(line: 639, column: 3, scope: !2272)
!2274 = !DILocation(line: 639, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2271, file: !379, line: 639, column: 3)
!2276 = !DILocation(line: 640, column: 3, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !379, line: 640, column: 3)
!2278 = distinct !DILexicalBlock(scope: !2247, file: !379, line: 640, column: 3)
!2279 = !DILocation(line: 640, column: 3, scope: !2278)
!2280 = !DILocation(line: 640, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2278, file: !379, line: 640, column: 3)
!2282 = !DILocation(line: 640, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2278, file: !379, line: 640, column: 3)
!2284 = !DILocation(line: 640, column: 3, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !379, line: 640, column: 3)
!2286 = distinct !DILexicalBlock(scope: !2283, file: !379, line: 640, column: 3)
!2287 = !DILocation(line: 640, column: 3, scope: !2286)
!2288 = !DILocation(line: 641, column: 10, scope: !2253)
!2289 = !DILocation(line: 0, scope: !2253)
!2290 = !DILocation(line: 0, scope: !2257)
!2291 = !DILocation(line: 641, column: 10, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2257, file: !379, line: 641, column: 10)
!2293 = !DILocation(line: 641, column: 10, scope: !2257)
!2294 = !DILocation(line: 641, column: 10, scope: !2261)
!2295 = !DILocation(line: 641, column: 10, scope: !2260)
!2296 = !DILocation(line: 0, scope: !2259)
!2297 = !DILocation(line: 641, column: 10, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2259, file: !379, line: 641, column: 10)
!2299 = !DILocation(line: 641, column: 10, scope: !2259)
!2300 = !DILocation(line: 641, column: 10, scope: !2247)
!2301 = !DILocation(line: 642, column: 3, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !379, line: 642, column: 3)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !379, line: 642, column: 3)
!2304 = distinct !DILexicalBlock(scope: !2247, file: !379, line: 642, column: 3)
!2305 = !DILocation(line: 642, column: 3, scope: !2303)
!2306 = !DILocation(line: 642, column: 3, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !379, line: 642, column: 3)
!2308 = distinct !DILexicalBlock(scope: !2302, file: !379, line: 642, column: 3)
!2309 = !DILocation(line: 642, column: 3, scope: !2308)
!2310 = !DILocation(line: 642, column: 3, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !379, line: 642, column: 3)
!2312 = distinct !DILexicalBlock(scope: !2307, file: !379, line: 642, column: 3)
!2313 = !DILocation(line: 642, column: 3, scope: !2312)
!2314 = !DILocation(line: 642, column: 3, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2311, file: !379, line: 642, column: 3)
!2316 = !DILocation(line: 642, column: 3, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2307, file: !379, line: 642, column: 3)
!2318 = !DILocation(line: 642, column: 3, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2317, file: !379, line: 642, column: 3)
!2320 = !DILocation(line: 642, column: 3, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !379, line: 642, column: 3)
!2322 = distinct !DILexicalBlock(scope: !2319, file: !379, line: 642, column: 3)
!2323 = !DILocation(line: 642, column: 3, scope: !2322)
!2324 = !DILocation(line: 642, column: 3, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2321, file: !379, line: 642, column: 3)
!2326 = !DILocation(line: 643, column: 1, scope: !2247)
!2327 = distinct !DISubprogram(name: "PCJacobiGetType", scope: !379, file: !379, line: 660, type: !1674, scopeLine: 661, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2328)
!2328 = !{!2329, !2330, !2331, !2332, !2335, !2336, !2338, !2342}
!2329 = !DILocalVariable(name: "pc", arg: 1, scope: !2327, file: !379, line: 660, type: !407)
!2330 = !DILocalVariable(name: "type", arg: 2, scope: !2327, file: !379, line: 660, type: !1676)
!2331 = !DILocalVariable(name: "ierr", scope: !2327, file: !379, line: 662, type: !185)
!2332 = !DILocalVariable(name: "_7_f", scope: !2333, file: !379, line: 666, type: !2334)
!2333 = distinct !DILexicalBlock(scope: !2327, file: !379, line: 666, column: 10)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!2335 = !DILocalVariable(name: "_7_ierr", scope: !2333, file: !379, line: 666, type: !185)
!2336 = !DILocalVariable(name: "ierr__", scope: !2337, file: !379, line: 666, type: !185)
!2337 = distinct !DILexicalBlock(scope: !2333, file: !379, line: 666, column: 10)
!2338 = !DILocalVariable(name: "ierr__", scope: !2339, file: !379, line: 666, type: !185)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !379, line: 666, column: 10)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !379, line: 666, column: 10)
!2341 = distinct !DILexicalBlock(scope: !2333, file: !379, line: 666, column: 10)
!2342 = !DILocalVariable(name: "ierr__", scope: !2343, file: !379, line: 666, type: !185)
!2343 = distinct !DILexicalBlock(scope: !2327, file: !379, line: 666, column: 78)
!2344 = !DILocation(line: 0, scope: !2327)
!2345 = !DILocation(line: 664, column: 3, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !379, line: 664, column: 3)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !379, line: 664, column: 3)
!2348 = distinct !DILexicalBlock(scope: !2327, file: !379, line: 664, column: 3)
!2349 = !DILocation(line: 664, column: 3, scope: !2347)
!2350 = !DILocation(line: 664, column: 3, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !379, line: 664, column: 3)
!2352 = distinct !DILexicalBlock(scope: !2346, file: !379, line: 664, column: 3)
!2353 = !DILocation(line: 664, column: 3, scope: !2352)
!2354 = !DILocation(line: 664, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2351, file: !379, line: 664, column: 3)
!2356 = !DILocation(line: 665, column: 3, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !379, line: 665, column: 3)
!2358 = distinct !DILexicalBlock(scope: !2327, file: !379, line: 665, column: 3)
!2359 = !DILocation(line: 665, column: 3, scope: !2358)
!2360 = !DILocation(line: 665, column: 3, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2358, file: !379, line: 665, column: 3)
!2362 = !DILocation(line: 665, column: 3, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2358, file: !379, line: 665, column: 3)
!2364 = !DILocation(line: 665, column: 3, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !379, line: 665, column: 3)
!2366 = distinct !DILexicalBlock(scope: !2363, file: !379, line: 665, column: 3)
!2367 = !DILocation(line: 665, column: 3, scope: !2366)
!2368 = !DILocation(line: 666, column: 10, scope: !2333)
!2369 = !DILocation(line: 0, scope: !2333)
!2370 = !DILocation(line: 0, scope: !2337)
!2371 = !DILocation(line: 666, column: 10, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2337, file: !379, line: 666, column: 10)
!2373 = !DILocation(line: 666, column: 10, scope: !2337)
!2374 = !DILocation(line: 666, column: 10, scope: !2341)
!2375 = !DILocation(line: 666, column: 10, scope: !2340)
!2376 = !DILocation(line: 0, scope: !2339)
!2377 = !DILocation(line: 666, column: 10, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2339, file: !379, line: 666, column: 10)
!2379 = !DILocation(line: 666, column: 10, scope: !2339)
!2380 = !DILocation(line: 666, column: 10, scope: !2327)
!2381 = !DILocation(line: 667, column: 3, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !379, line: 667, column: 3)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !379, line: 667, column: 3)
!2384 = distinct !DILexicalBlock(scope: !2327, file: !379, line: 667, column: 3)
!2385 = !DILocation(line: 667, column: 3, scope: !2383)
!2386 = !DILocation(line: 667, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !379, line: 667, column: 3)
!2388 = distinct !DILexicalBlock(scope: !2382, file: !379, line: 667, column: 3)
!2389 = !DILocation(line: 667, column: 3, scope: !2388)
!2390 = !DILocation(line: 667, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !379, line: 667, column: 3)
!2392 = distinct !DILexicalBlock(scope: !2387, file: !379, line: 667, column: 3)
!2393 = !DILocation(line: 667, column: 3, scope: !2392)
!2394 = !DILocation(line: 667, column: 3, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2391, file: !379, line: 667, column: 3)
!2396 = !DILocation(line: 667, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2387, file: !379, line: 667, column: 3)
!2398 = !DILocation(line: 667, column: 3, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2397, file: !379, line: 667, column: 3)
!2400 = !DILocation(line: 667, column: 3, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !379, line: 667, column: 3)
!2402 = distinct !DILexicalBlock(scope: !2399, file: !379, line: 667, column: 3)
!2403 = !DILocation(line: 667, column: 3, scope: !2402)
!2404 = !DILocation(line: 667, column: 3, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2401, file: !379, line: 667, column: 3)
!2406 = !DILocation(line: 668, column: 1, scope: !2327)
!2407 = !DISubprogram(name: "VecPointwiseMult", scope: !384, file: !384, line: 237, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!28, !385, !385, !385}
!2410 = !DISubprogram(name: "MatCreateVecs", scope: !41, file: !41, line: 721, type: !2411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!28, !429, !2413, !2413}
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!2414 = !DISubprogram(name: "PetscLogObjectParent", scope: !669, file: !669, line: 227, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!28, !170, !170}
!2417 = !DISubprogram(name: "MatGetRowMaxAbs", scope: !41, file: !41, line: 617, type: !2418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!28, !429, !385, !2420}
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2421 = !DISubprogram(name: "MatGetRowSum", scope: !41, file: !41, line: 619, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!28, !429, !385}
!2424 = !DISubprogram(name: "MatGetDiagonal", scope: !41, file: !41, line: 614, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2425 = !DISubprogram(name: "VecReciprocal", scope: !384, file: !384, line: 241, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!28, !385}
!2428 = !DISubprogram(name: "VecAbs", scope: !384, file: !384, line: 246, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2429 = !DISubprogram(name: "MatGetOption", scope: !41, file: !41, line: 473, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!28, !429, !87, !2432}
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2433 = !DISubprogram(name: "VecGetLocalSize", scope: !384, file: !384, line: 369, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!28, !385, !2420}
!2436 = !DISubprogram(name: "VecGetArray", scope: !384, file: !384, line: 478, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!28, !385, !2439}
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64)
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2441 = !DISubprogram(name: "VecRestoreArray", scope: !384, file: !384, line: 481, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2442 = !DISubprogram(name: "PetscInfo_Private", scope: !669, file: !669, line: 11, type: !2443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!185, !208, !170, !208, null}
!2445 = !DISubprogram(name: "VecDestroy", scope: !384, file: !384, line: 130, type: !2446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!28, !2413}
!2448 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !2449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!28, !2451, !208}
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!2452 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !12, file: !12, line: 285, type: !2453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!28, !2451, !208, !208, !208, !338, !117, !2455, !2432}
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!2456 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !12, file: !12, line: 291, type: !2457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!28, !2451, !208, !208, !208, !5, !2432, !2432}
!2459 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !375, file: !375, line: 1505, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!28, !170, !208, !2432}
!2462 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !121, file: !121, line: 190, type: !2463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!185, !197, !208, null}
!2465 = !DISubprogram(name: "PetscViewerGetFormat", scope: !121, file: !121, line: 168, type: !2466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!28, !197, !2468}
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!2469 = !DISubprogram(name: "VecView", scope: !384, file: !384, line: 364, type: !2470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !667)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!28, !385, !197}
