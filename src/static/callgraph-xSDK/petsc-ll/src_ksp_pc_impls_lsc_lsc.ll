; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/lsc/lsc.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/lsc/lsc.c"
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
%struct.PC_LSC = type { i32, i32, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCCreate_LSC = private unnamed_addr constant [13 x i8] c"PCCreate_LSC\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/lsc/lsc.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCApply_LSC = private unnamed_addr constant [12 x i8] c"PCApply_LSC\00", align 1
@__func__.PCSetUp_LSC = private unnamed_addr constant [12 x i8] c"PCSetUp_LSC\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"LSC_L\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"LSC_Lp\00", align 1
@__func__.PCLSCAllocate_Private = private unnamed_addr constant [22 x i8] c"PCLSCAllocate_Private\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"preonly\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"lsc_\00", align 1
@__func__.PCReset_LSC = private unnamed_addr constant [12 x i8] c"PCReset_LSC\00", align 1
@__func__.PCDestroy_LSC = private unnamed_addr constant [14 x i8] c"PCDestroy_LSC\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PCSetFromOptions_LSC = private unnamed_addr constant [21 x i8] c"PCSetFromOptions_LSC\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"LSC options\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"-pc_lsc_scale_diag\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Use diagonal of velocity block (A) for scaling\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@__func__.PCView_LSC = private unnamed_addr constant [11 x i8] c"PCView_LSC\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"PCLSC KSP object not yet created, hence cannot display\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCCreate_LSC(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !305 {
  %2 = alloca %struct.PC_LSC*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !406, metadata !DIExpression()), !dbg !411
  %3 = bitcast %struct.PC_LSC** %2 to i8*, !dbg !412
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5, !dbg !412
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !413, !tbaa !417
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !413
  br i1 %5, label %37, label %6, !dbg !421

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !422
  %8 = load i32, i32* %7, align 8, !dbg !422, !tbaa !425
  %9 = icmp slt i32 %8, 64, !dbg !422
  br i1 %9, label %10, label %27, !dbg !428

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !429
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !429
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_LSC, i64 0, i64 0), i8** %12, align 8, !dbg !429, !tbaa !417
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !429, !tbaa !417
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !429
  %15 = load i32, i32* %14, align 8, !dbg !429, !tbaa !425
  %16 = sext i32 %15 to i64, !dbg !429
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !429
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !429, !tbaa !417
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !429, !tbaa !417
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !429
  %20 = load i32, i32* %19, align 8, !dbg !429, !tbaa !425
  %21 = sext i32 %20 to i64, !dbg !429
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !429
  store i32 218, i32* %22, align 4, !dbg !429, !tbaa !431
  %23 = load i32, i32* %19, align 8, !dbg !429, !tbaa !425
  %24 = sext i32 %23 to i64, !dbg !429
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !429
  store i32 1, i32* %25, align 4, !dbg !429, !tbaa !431
  %26 = load i32, i32* %19, align 8, !dbg !428, !tbaa !425
  br label %27, !dbg !429

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !428
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !428
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !428
  %31 = add nsw i32 %28, 1, !dbg !428
  store i32 %31, i32* %30, align 8, !dbg !428, !tbaa !425
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !428
  %33 = load i32, i32* %32, align 4, !dbg !428, !tbaa !432
  %34 = icmp ne i32 %33, 0, !dbg !428
  %35 = zext i1 %34 to i32, !dbg !428
  %36 = add nsw i32 %33, %35, !dbg !428
  store i32 %36, i32* %32, align 4, !dbg !428, !tbaa !432
  br label %37, !dbg !428

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PC_LSC** %2, metadata !407, metadata !DIExpression(DW_OP_deref)), !dbg !411
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 219, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %3) #5, !dbg !433
  %39 = icmp eq i32 %38, 0, !dbg !433
  br i1 %39, label %40, label %44, !dbg !433, !prof !434

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !433
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 5.600000e+01) #5, !dbg !433
  %43 = icmp eq i32 %42, 0, !dbg !433
  call void @llvm.dbg.value(metadata i1 %43, metadata !408, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !411
  call void @llvm.dbg.value(metadata i1 %43, metadata !409, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !435
  br i1 %43, label %46, label %44, !dbg !436, !prof !437

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !408, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata i32 1, metadata !409, metadata !DIExpression()), !dbg !435
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !438
  br label %119

46:                                               ; preds = %40
  %47 = bitcast %struct.PC_LSC** %2 to i8**, !dbg !440
  %48 = load i8*, i8** %47, align 8, !dbg !440, !tbaa !417
  call void @llvm.dbg.value(metadata %struct.PC_LSC* undef, metadata !407, metadata !DIExpression()), !dbg !411
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !441
  store i8* %48, i8** %49, align 8, !dbg !442, !tbaa !443
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, !dbg !448
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !448
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_LSC, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %51, align 8, !dbg !449, !tbaa !450
  %52 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !452
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %52, align 8, !dbg !453, !tbaa !454
  %53 = bitcast %struct._PCOps* %50 to i32 (%struct._p_PC*)**, !dbg !455
  store i32 (%struct._p_PC*)* @PCSetUp_LSC, i32 (%struct._p_PC*)** %53, align 8, !dbg !456, !tbaa !457
  %54 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 16, !dbg !458
  %55 = bitcast {}** %54 to i32 (%struct._p_PC*)**, !dbg !458
  store i32 (%struct._p_PC*)* @PCReset_LSC, i32 (%struct._p_PC*)** %55, align 8, !dbg !459, !tbaa !460
  %56 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !461
  %57 = bitcast {}** %56 to i32 (%struct._p_PC*)**, !dbg !461
  store i32 (%struct._p_PC*)* @PCDestroy_LSC, i32 (%struct._p_PC*)** %57, align 8, !dbg !462, !tbaa !463
  %58 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !464
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_LSC, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %58, align 8, !dbg !465, !tbaa !466
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !467
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* @PCView_LSC, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %59, align 8, !dbg !468, !tbaa !469
  %60 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 3, !dbg !470
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)** %60, align 8, !dbg !471, !tbaa !472
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !473, !tbaa !417
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !473
  br i1 %62, label %119, label %63, !dbg !477

63:                                               ; preds = %46
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !478
  %65 = load i32, i32* %64, align 8, !dbg !478, !tbaa !425
  %66 = icmp slt i32 %65, 1, !dbg !478
  br i1 %66, label %67, label %73, !dbg !481

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !482
  %69 = load i32, i32* %68, align 8, !dbg !482, !tbaa !485
  %70 = icmp eq i32 %69, 0, !dbg !482
  br i1 %70, label %119, label %71, !dbg !486

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_LSC, i64 0, i64 0)), !dbg !487
  br label %119, !dbg !487

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !489
  store i32 %74, i32* %64, align 8, !dbg !489, !tbaa !425
  %75 = icmp slt i32 %65, 65, !dbg !491
  br i1 %75, label %76, label %112, !dbg !489

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !493
  %78 = load i32, i32* %77, align 8, !dbg !493, !tbaa !485
  %79 = icmp eq i32 %78, 0, !dbg !493
  br i1 %79, label %94, label %80, !dbg !493

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !493
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !493
  %83 = load i32, i32* %82, align 4, !dbg !493, !tbaa !431
  %84 = icmp eq i32 %83, 0, !dbg !493
  br i1 %84, label %94, label %85, !dbg !493

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !493
  %87 = load i8*, i8** %86, align 8, !dbg !493, !tbaa !417
  %88 = icmp eq i8* %87, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_LSC, i64 0, i64 0), !dbg !493
  br i1 %88, label %94, label %89, !dbg !496

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_LSC, i64 0, i64 0)), !dbg !497
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !496, !tbaa !417
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !496, !tbaa !425
  br label %94, !dbg !497

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !496
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !496
  %97 = sext i32 %95 to i64, !dbg !496
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !496
  store i8* null, i8** %98, align 8, !dbg !496, !tbaa !417
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !496, !tbaa !417
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !496
  %101 = load i32, i32* %100, align 8, !dbg !496, !tbaa !425
  %102 = sext i32 %101 to i64, !dbg !496
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !496
  store i8* null, i8** %103, align 8, !dbg !496, !tbaa !417
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !496, !tbaa !417
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !496
  %106 = load i32, i32* %105, align 8, !dbg !496, !tbaa !425
  %107 = sext i32 %106 to i64, !dbg !496
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !496
  store i32 0, i32* %108, align 4, !dbg !496, !tbaa !431
  %109 = load i32, i32* %105, align 8, !dbg !496, !tbaa !425
  %110 = sext i32 %109 to i64, !dbg !496
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !496
  store i32 0, i32* %111, align 4, !dbg !496, !tbaa !431
  br label %112, !dbg !496

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !489
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !489
  %115 = load i32, i32* %114, align 4, !dbg !489, !tbaa !432
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !489
  %118 = select i1 %117, i32 %116, i32 0, !dbg !489
  store i32 %118, i32* %114, align 4, !dbg !489, !tbaa !432
  br label %119

119:                                              ; preds = %44, %46, %67, %71, %112
  %120 = phi i32 [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %46 ], [ %45, %44 ], !dbg !411
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5, !dbg !499
  ret i32 %120, !dbg !499
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !500 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !505 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !509 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_LSC(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !512 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !514, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !515, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !516, metadata !DIExpression()), !dbg !546
  %7 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !547
  %8 = bitcast i8** %7 to %struct.PC_LSC**, !dbg !547
  %9 = load %struct.PC_LSC*, %struct.PC_LSC** %8, align 8, !dbg !547, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PC_LSC* %9, metadata !517, metadata !DIExpression()), !dbg !546
  %10 = bitcast %struct._p_Mat** %4 to i8*, !dbg !548
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5, !dbg !548
  %11 = bitcast %struct._p_Mat** %5 to i8*, !dbg !548
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5, !dbg !548
  %12 = bitcast %struct._p_Mat** %6 to i8*, !dbg !548
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !548
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !417
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !549
  br i1 %14, label %46, label %15, !dbg !553

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !554
  %17 = load i32, i32* %16, align 8, !dbg !554, !tbaa !425
  %18 = icmp slt i32 %17, 64, !dbg !554
  br i1 %18, label %19, label %36, !dbg !557

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !558
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !558
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_LSC, i64 0, i64 0), i8** %21, align 8, !dbg !558, !tbaa !417
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !417
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !558
  %24 = load i32, i32* %23, align 8, !dbg !558, !tbaa !425
  %25 = sext i32 %24 to i64, !dbg !558
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !558
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !558, !tbaa !417
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !417
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !558
  %29 = load i32, i32* %28, align 8, !dbg !558, !tbaa !425
  %30 = sext i32 %29 to i64, !dbg !558
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !558
  store i32 74, i32* %31, align 4, !dbg !558, !tbaa !431
  %32 = load i32, i32* %28, align 8, !dbg !558, !tbaa !425
  %33 = sext i32 %32 to i64, !dbg !558
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !558
  store i32 1, i32* %34, align 4, !dbg !558, !tbaa !431
  %35 = load i32, i32* %28, align 8, !dbg !557, !tbaa !425
  br label %36, !dbg !558

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !557
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !557
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !557
  %40 = add nsw i32 %37, 1, !dbg !557
  store i32 %40, i32* %39, align 8, !dbg !557, !tbaa !425
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !557
  %42 = load i32, i32* %41, align 4, !dbg !557, !tbaa !432
  %43 = icmp ne i32 %42, 0, !dbg !557
  %44 = zext i1 %43 to i32, !dbg !557
  %45 = add nsw i32 %42, %44, !dbg !557
  store i32 %45, i32* %41, align 4, !dbg !557, !tbaa !432
  br label %46, !dbg !557

46:                                               ; preds = %36, %3
  %47 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 10, !dbg !560
  %48 = load %struct._p_Mat*, %struct._p_Mat** %47, align 8, !dbg !560, !tbaa !561
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !518, metadata !DIExpression(DW_OP_deref)), !dbg !546
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !519, metadata !DIExpression(DW_OP_deref)), !dbg !546
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !520, metadata !DIExpression(DW_OP_deref)), !dbg !546
  %49 = call i32 @MatSchurComplementGetSubMatrices(%struct._p_Mat* %48, %struct._p_Mat** nonnull %4, %struct._p_Mat** null, %struct._p_Mat** nonnull %5, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #5, !dbg !562
  call void @llvm.dbg.value(metadata i32 %49, metadata !521, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %49, metadata !522, metadata !DIExpression()), !dbg !563
  %50 = icmp eq i32 %49, 0, !dbg !564
  br i1 %50, label %53, label %51, !dbg !566, !prof !437

51:                                               ; preds = %46
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !564
  br label %186

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %9, i64 0, i32 2, !dbg !567
  %55 = load %struct._p_KSP*, %struct._p_KSP** %54, align 8, !dbg !567, !tbaa !568
  %56 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %9, i64 0, i32 6, !dbg !570
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !570, !tbaa !571
  %58 = call i32 @KSPSolve(%struct._p_KSP* %55, %struct._p_Vec* %1, %struct._p_Vec* %57) #5, !dbg !572
  call void @llvm.dbg.value(metadata i32 %58, metadata !521, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %58, metadata !524, metadata !DIExpression()), !dbg !573
  %59 = icmp eq i32 %58, 0, !dbg !574
  br i1 %59, label %62, label %60, !dbg !576, !prof !437

60:                                               ; preds = %53
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !574
  br label %186

62:                                               ; preds = %53
  %63 = load %struct._p_KSP*, %struct._p_KSP** %54, align 8, !dbg !577, !tbaa !568
  %64 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !578, !tbaa !571
  %65 = call i32 @KSPCheckSolve(%struct._p_KSP* %63, %struct._p_PC* nonnull %0, %struct._p_Vec* %64) #5, !dbg !579
  call void @llvm.dbg.value(metadata i32 %65, metadata !521, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %65, metadata !526, metadata !DIExpression()), !dbg !580
  %66 = icmp eq i32 %65, 0, !dbg !581
  br i1 %66, label %69, label %67, !dbg !583, !prof !437

67:                                               ; preds = %62
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !581
  br label %186

69:                                               ; preds = %62
  %70 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !584, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Mat* %70, metadata !519, metadata !DIExpression()), !dbg !546
  %71 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !585, !tbaa !571
  %72 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %9, i64 0, i32 4, !dbg !586
  %73 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !586, !tbaa !587
  %74 = call i32 @MatMult(%struct._p_Mat* %70, %struct._p_Vec* %71, %struct._p_Vec* %73) #5, !dbg !588
  call void @llvm.dbg.value(metadata i32 %74, metadata !521, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %74, metadata !528, metadata !DIExpression()), !dbg !589
  %75 = icmp eq i32 %74, 0, !dbg !590
  br i1 %75, label %78, label %76, !dbg !592, !prof !437

76:                                               ; preds = %69
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !590
  br label %186

78:                                               ; preds = %69
  %79 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %9, i64 0, i32 3, !dbg !593
  %80 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !593, !tbaa !594
  %81 = icmp eq %struct._p_Vec* %80, null, !dbg !595
  br i1 %81, label %88, label %82, !dbg !596

82:                                               ; preds = %78
  %83 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !597, !tbaa !587
  %84 = call i32 @VecPointwiseMult(%struct._p_Vec* %83, %struct._p_Vec* %83, %struct._p_Vec* nonnull %80) #5, !dbg !598
  call void @llvm.dbg.value(metadata i32 %84, metadata !521, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %84, metadata !530, metadata !DIExpression()), !dbg !599
  %85 = icmp eq i32 %84, 0, !dbg !600
  br i1 %85, label %88, label %86, !dbg !602, !prof !437

86:                                               ; preds = %82
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !600
  br label %186

88:                                               ; preds = %82, %78
  %89 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !603, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Mat* %89, metadata !518, metadata !DIExpression()), !dbg !546
  %90 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !604, !tbaa !587
  %91 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %9, i64 0, i32 5, !dbg !605
  %92 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !605, !tbaa !606
  %93 = call i32 @MatMult(%struct._p_Mat* %89, %struct._p_Vec* %90, %struct._p_Vec* %92) #5, !dbg !607
  call void @llvm.dbg.value(metadata i32 %93, metadata !521, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %93, metadata !534, metadata !DIExpression()), !dbg !608
  %94 = icmp eq i32 %93, 0, !dbg !609
  br i1 %94, label %97, label %95, !dbg !611, !prof !437

95:                                               ; preds = %88
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !609
  br label %186

97:                                               ; preds = %88
  %98 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !612, !tbaa !594
  %99 = icmp eq %struct._p_Vec* %98, null, !dbg !613
  br i1 %99, label %106, label %100, !dbg !614

100:                                              ; preds = %97
  %101 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !615, !tbaa !606
  %102 = call i32 @VecPointwiseMult(%struct._p_Vec* %101, %struct._p_Vec* %101, %struct._p_Vec* nonnull %98) #5, !dbg !616
  call void @llvm.dbg.value(metadata i32 %102, metadata !521, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %102, metadata !536, metadata !DIExpression()), !dbg !617
  %103 = icmp eq i32 %102, 0, !dbg !618
  br i1 %103, label %106, label %104, !dbg !620, !prof !437

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !618
  br label %186

106:                                              ; preds = %100, %97
  %107 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !621, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Mat* %107, metadata !520, metadata !DIExpression()), !dbg !546
  %108 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !622, !tbaa !606
  %109 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !623, !tbaa !571
  %110 = call i32 @MatMult(%struct._p_Mat* %107, %struct._p_Vec* %108, %struct._p_Vec* %109) #5, !dbg !624
  call void @llvm.dbg.value(metadata i32 %110, metadata !521, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %110, metadata !540, metadata !DIExpression()), !dbg !625
  %111 = icmp eq i32 %110, 0, !dbg !626
  br i1 %111, label %114, label %112, !dbg !628, !prof !437

112:                                              ; preds = %106
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !626
  br label %186

114:                                              ; preds = %106
  %115 = load %struct._p_KSP*, %struct._p_KSP** %54, align 8, !dbg !629, !tbaa !568
  %116 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !630, !tbaa !571
  %117 = call i32 @KSPSolve(%struct._p_KSP* %115, %struct._p_Vec* %116, %struct._p_Vec* %2) #5, !dbg !631
  call void @llvm.dbg.value(metadata i32 %117, metadata !521, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %117, metadata !542, metadata !DIExpression()), !dbg !632
  %118 = icmp eq i32 %117, 0, !dbg !633
  br i1 %118, label %121, label %119, !dbg !635, !prof !437

119:                                              ; preds = %114
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !633
  br label %186

121:                                              ; preds = %114
  %122 = load %struct._p_KSP*, %struct._p_KSP** %54, align 8, !dbg !636, !tbaa !568
  %123 = call i32 @KSPCheckSolve(%struct._p_KSP* %122, %struct._p_PC* nonnull %0, %struct._p_Vec* %2) #5, !dbg !637
  call void @llvm.dbg.value(metadata i32 %123, metadata !521, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %123, metadata !544, metadata !DIExpression()), !dbg !638
  %124 = icmp eq i32 %123, 0, !dbg !639
  br i1 %124, label %127, label %125, !dbg !641, !prof !437

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !639
  br label %186

127:                                              ; preds = %121
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !642, !tbaa !417
  %129 = icmp eq %struct.PetscStack* %128, null, !dbg !642
  br i1 %129, label %186, label %130, !dbg !646

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !647
  %132 = load i32, i32* %131, align 8, !dbg !647, !tbaa !425
  %133 = icmp slt i32 %132, 1, !dbg !647
  br i1 %133, label %134, label %140, !dbg !650

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 6, !dbg !651
  %136 = load i32, i32* %135, align 8, !dbg !651, !tbaa !485
  %137 = icmp eq i32 %136, 0, !dbg !651
  br i1 %137, label %186, label %138, !dbg !654

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %132, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_LSC, i64 0, i64 0)), !dbg !655
  br label %186, !dbg !655

140:                                              ; preds = %130
  %141 = add nsw i32 %132, -1, !dbg !657
  store i32 %141, i32* %131, align 8, !dbg !657, !tbaa !425
  %142 = icmp slt i32 %132, 65, !dbg !659
  br i1 %142, label %143, label %179, !dbg !657

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 6, !dbg !661
  %145 = load i32, i32* %144, align 8, !dbg !661, !tbaa !485
  %146 = icmp eq i32 %145, 0, !dbg !661
  br i1 %146, label %161, label %147, !dbg !661

147:                                              ; preds = %143
  %148 = zext i32 %141 to i64, !dbg !661
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %148, !dbg !661
  %150 = load i32, i32* %149, align 4, !dbg !661, !tbaa !431
  %151 = icmp eq i32 %150, 0, !dbg !661
  br i1 %151, label %161, label %152, !dbg !661

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %148, !dbg !661
  %154 = load i8*, i8** %153, align 8, !dbg !661, !tbaa !417
  %155 = icmp eq i8* %154, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_LSC, i64 0, i64 0), !dbg !661
  br i1 %155, label %161, label %156, !dbg !664

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %154, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_LSC, i64 0, i64 0)), !dbg !665
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !417
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4
  %160 = load i32, i32* %159, align 8, !dbg !664, !tbaa !425
  br label %161, !dbg !665

161:                                              ; preds = %156, %152, %147, %143
  %162 = phi i32 [ %160, %156 ], [ %141, %152 ], [ %141, %147 ], [ %141, %143 ], !dbg !664
  %163 = phi %struct.PetscStack* [ %158, %156 ], [ %128, %152 ], [ %128, %147 ], [ %128, %143 ], !dbg !664
  %164 = sext i32 %162 to i64, !dbg !664
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 0, i64 %164, !dbg !664
  store i8* null, i8** %165, align 8, !dbg !664, !tbaa !417
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !417
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !664
  %168 = load i32, i32* %167, align 8, !dbg !664, !tbaa !425
  %169 = sext i32 %168 to i64, !dbg !664
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 1, i64 %169, !dbg !664
  store i8* null, i8** %170, align 8, !dbg !664, !tbaa !417
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !417
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !664
  %173 = load i32, i32* %172, align 8, !dbg !664, !tbaa !425
  %174 = sext i32 %173 to i64, !dbg !664
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 2, i64 %174, !dbg !664
  store i32 0, i32* %175, align 4, !dbg !664, !tbaa !431
  %176 = load i32, i32* %172, align 8, !dbg !664, !tbaa !425
  %177 = sext i32 %176 to i64, !dbg !664
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 3, i64 %177, !dbg !664
  store i32 0, i32* %178, align 4, !dbg !664, !tbaa !431
  br label %179, !dbg !664

179:                                              ; preds = %161, %140
  %180 = phi %struct.PetscStack* [ %171, %161 ], [ %128, %140 ], !dbg !657
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 5, !dbg !657
  %182 = load i32, i32* %181, align 4, !dbg !657, !tbaa !432
  %183 = add nsw i32 %182, -1
  %184 = icmp sgt i32 %182, 0, !dbg !657
  %185 = select i1 %184, i32 %183, i32 0, !dbg !657
  store i32 %185, i32* %181, align 4, !dbg !657, !tbaa !432
  br label %186

186:                                              ; preds = %125, %119, %112, %104, %95, %86, %76, %67, %60, %51, %127, %134, %138, %179
  %187 = phi i32 [ %126, %125 ], [ %120, %119 ], [ %113, %112 ], [ %105, %104 ], [ %96, %95 ], [ %87, %86 ], [ %77, %76 ], [ %68, %67 ], [ %61, %60 ], [ %52, %51 ], [ 0, %179 ], [ 0, %138 ], [ 0, %134 ], [ 0, %127 ], !dbg !546
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !667
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5, !dbg !667
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5, !dbg !667
  ret i32 %187, !dbg !667
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_LSC(%struct._p_PC* %0) #0 !dbg !668 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !670, metadata !DIExpression()), !dbg !715
  %8 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !716
  %9 = bitcast i8** %8 to %struct.PC_LSC**, !dbg !716
  %10 = load %struct.PC_LSC*, %struct.PC_LSC** %9, align 8, !dbg !716, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PC_LSC* %10, metadata !671, metadata !DIExpression()), !dbg !715
  %11 = bitcast %struct._p_Mat** %3 to i8*, !dbg !717
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5, !dbg !717
  %12 = bitcast %struct._p_Mat** %4 to i8*, !dbg !717
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !717
  %13 = bitcast %struct._p_Mat** %5 to i8*, !dbg !717
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !717
  %14 = bitcast %struct._p_Mat** %6 to i8*, !dbg !717
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !717
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !718, !tbaa !417
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !718
  br i1 %16, label %84, label %17, !dbg !722

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !723
  %19 = load i32, i32* %18, align 8, !dbg !723, !tbaa !425
  %20 = icmp slt i32 %19, 64, !dbg !723
  br i1 %20, label %21, label %39, !dbg !726

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !727
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !727
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_LSC, i64 0, i64 0), i8** %23, align 8, !dbg !727, !tbaa !417
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !727, !tbaa !417
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !727
  %26 = load i32, i32* %25, align 8, !dbg !727, !tbaa !425
  %27 = sext i32 %26 to i64, !dbg !727
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !727
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !727, !tbaa !417
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !727, !tbaa !417
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !727
  %31 = load i32, i32* %30, align 8, !dbg !727, !tbaa !425
  %32 = sext i32 %31 to i64, !dbg !727
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !727
  store i32 42, i32* %33, align 4, !dbg !727, !tbaa !431
  %34 = load i32, i32* %30, align 8, !dbg !727, !tbaa !425
  %35 = sext i32 %34 to i64, !dbg !727
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !727
  store i32 1, i32* %36, align 4, !dbg !727, !tbaa !431
  %37 = load i32, i32* %30, align 8, !dbg !726, !tbaa !425
  %38 = load %struct.PC_LSC*, %struct.PC_LSC** %9, align 8, !dbg !729, !tbaa !443
  br label %39, !dbg !727

39:                                               ; preds = %21, %17
  %40 = phi %struct.PC_LSC* [ %10, %17 ], [ %38, %21 ], !dbg !729
  %41 = phi i32 [ %19, %17 ], [ %37, %21 ], !dbg !726
  %42 = phi %struct.PetscStack* [ %15, %17 ], [ %29, %21 ], !dbg !759
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !726
  %44 = add nsw i32 %41, 1, !dbg !726
  store i32 %44, i32* %43, align 8, !dbg !726, !tbaa !425
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !726
  %46 = load i32, i32* %45, align 4, !dbg !726, !tbaa !432
  %47 = icmp ne i32 %46, 0, !dbg !726
  %48 = zext i1 %47 to i32, !dbg !726
  %49 = add nsw i32 %46, %48, !dbg !726
  store i32 %49, i32* %45, align 4, !dbg !726, !tbaa !432
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !732, metadata !DIExpression()) #5, !dbg !763
  call void @llvm.dbg.value(metadata %struct.PC_LSC* %40, metadata !733, metadata !DIExpression()) #5, !dbg !763
  %50 = bitcast %struct._p_Mat** %2 to i8*, !dbg !764
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #5, !dbg !764
  %51 = icmp slt i32 %41, 63, !dbg !765
  br i1 %51, label %52, label %71, !dbg !768

52:                                               ; preds = %39
  %53 = sext i32 %44 to i64, !dbg !769
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %53, !dbg !769
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCLSCAllocate_Private, i64 0, i64 0), i8** %54, align 8, !dbg !769, !tbaa !417
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !769, !tbaa !417
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !769
  %57 = load i32, i32* %56, align 8, !dbg !769, !tbaa !425
  %58 = sext i32 %57 to i64, !dbg !769
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 1, i64 %58, !dbg !769
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %59, align 8, !dbg !769, !tbaa !417
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !769, !tbaa !417
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !769
  %62 = load i32, i32* %61, align 8, !dbg !769, !tbaa !425
  %63 = sext i32 %62 to i64, !dbg !769
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 2, i64 %63, !dbg !769
  store i32 18, i32* %64, align 4, !dbg !769, !tbaa !431
  %65 = load i32, i32* %61, align 8, !dbg !769, !tbaa !425
  %66 = sext i32 %65 to i64, !dbg !769
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %66, !dbg !769
  store i32 1, i32* %67, align 4, !dbg !769, !tbaa !431
  %68 = load i32, i32* %61, align 8, !dbg !768, !tbaa !425
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5
  %70 = load i32, i32* %69, align 4, !dbg !768, !tbaa !432
  br label %71, !dbg !769

71:                                               ; preds = %52, %39
  %72 = phi i32 [ %70, %52 ], [ %49, %39 ], !dbg !768
  %73 = phi i32 [ %68, %52 ], [ %44, %39 ], !dbg !768
  %74 = phi %struct.PetscStack* [ %60, %52 ], [ %42, %39 ], !dbg !768
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !768
  %76 = add nsw i32 %73, 1, !dbg !768
  store i32 %76, i32* %75, align 8, !dbg !768, !tbaa !425
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5, !dbg !768
  %78 = icmp ne i32 %72, 0, !dbg !768
  %79 = zext i1 %78 to i32, !dbg !768
  %80 = add nsw i32 %72, %79, !dbg !768
  store i32 %80, i32* %77, align 4, !dbg !768, !tbaa !432
  %81 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %40, i64 0, i32 0, !dbg !771
  %82 = load i32, i32* %81, align 8, !dbg !771, !tbaa !773
  %83 = icmp eq i32 %82, 0, !dbg !774
  br i1 %83, label %144, label %89, !dbg !775

84:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !732, metadata !DIExpression()) #5, !dbg !763
  call void @llvm.dbg.value(metadata %struct.PC_LSC* %40, metadata !733, metadata !DIExpression()) #5, !dbg !763
  %85 = bitcast %struct._p_Mat** %2 to i8*, !dbg !764
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #5, !dbg !764
  %86 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %10, i64 0, i32 0, !dbg !771
  %87 = load i32, i32* %86, align 8, !dbg !771, !tbaa !773
  %88 = icmp eq i32 %87, 0, !dbg !774
  br i1 %88, label %144, label %283, !dbg !775

89:                                               ; preds = %71
  %90 = icmp slt i32 %73, 0, !dbg !776
  br i1 %90, label %91, label %97, !dbg !782

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !783
  %93 = load i32, i32* %92, align 8, !dbg !783, !tbaa !485
  %94 = icmp eq i32 %93, 0, !dbg !783
  br i1 %94, label %283, label %95, !dbg !786

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCLSCAllocate_Private, i64 0, i64 0)) #5, !dbg !787
  br label %283, !dbg !787

97:                                               ; preds = %89
  store i32 %73, i32* %75, align 8, !dbg !789, !tbaa !425
  %98 = icmp slt i32 %73, 64, !dbg !791
  br i1 %98, label %99, label %137, !dbg !789

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !793
  %101 = load i32, i32* %100, align 8, !dbg !793, !tbaa !485
  %102 = icmp eq i32 %101, 0, !dbg !793
  br i1 %102, label %117, label %103, !dbg !793

103:                                              ; preds = %99
  %104 = zext i32 %73 to i64, !dbg !793
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %104, !dbg !793
  %106 = load i32, i32* %105, align 4, !dbg !793, !tbaa !431
  %107 = icmp eq i32 %106, 0, !dbg !793
  br i1 %107, label %117, label %108, !dbg !793

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %104, !dbg !793
  %110 = load i8*, i8** %109, align 8, !dbg !793, !tbaa !417
  %111 = icmp eq i8* %110, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCLSCAllocate_Private, i64 0, i64 0), !dbg !793
  br i1 %111, label %117, label %112, !dbg !796

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCLSCAllocate_Private, i64 0, i64 0)) #5, !dbg !797
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !796, !tbaa !417
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !796, !tbaa !425
  br label %117, !dbg !797

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %73, %108 ], [ %73, %103 ], [ %73, %99 ], !dbg !796
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %74, %108 ], [ %74, %103 ], [ %74, %99 ], !dbg !796
  %120 = sext i32 %118 to i64, !dbg !796
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !796
  store i8* null, i8** %121, align 8, !dbg !796, !tbaa !417
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !796, !tbaa !417
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !796
  %124 = load i32, i32* %123, align 8, !dbg !796, !tbaa !425
  %125 = sext i32 %124 to i64, !dbg !796
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !796
  store i8* null, i8** %126, align 8, !dbg !796, !tbaa !417
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !796, !tbaa !417
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !796
  %129 = load i32, i32* %128, align 8, !dbg !796, !tbaa !425
  %130 = sext i32 %129 to i64, !dbg !796
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !796
  store i32 0, i32* %131, align 4, !dbg !796, !tbaa !431
  %132 = load i32, i32* %128, align 8, !dbg !796, !tbaa !425
  %133 = sext i32 %132 to i64, !dbg !796
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !796
  store i32 0, i32* %134, align 4, !dbg !796, !tbaa !431
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5
  %136 = load i32, i32* %135, align 4, !dbg !789, !tbaa !432
  br label %137, !dbg !796

137:                                              ; preds = %117, %97
  %138 = phi i32 [ %136, %117 ], [ %80, %97 ], !dbg !789
  %139 = phi %struct.PetscStack* [ %127, %117 ], [ %74, %97 ], !dbg !789
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !789
  %141 = add nsw i32 %138, -1
  %142 = icmp sgt i32 %138, 0, !dbg !789
  %143 = select i1 %142, i32 %141, i32 0, !dbg !789
  store i32 %143, i32* %140, align 4, !dbg !789, !tbaa !432
  br label %283

144:                                              ; preds = %84, %71
  %145 = phi %struct.PC_LSC* [ %40, %71 ], [ %10, %84 ]
  %146 = bitcast %struct._p_Mat** %2 to i8*
  %147 = getelementptr %struct.PC_LSC, %struct.PC_LSC* %145, i64 0, i32 0
  %148 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !799
  %149 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %148) #5, !dbg !800
  %150 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %145, i64 0, i32 2, !dbg !801
  %151 = tail call i32 @KSPCreate(%struct.ompi_communicator_t* %149, %struct._p_KSP** nonnull %150) #5, !dbg !802
  call void @llvm.dbg.value(metadata i32 %151, metadata !735, metadata !DIExpression()) #5, !dbg !763
  call void @llvm.dbg.value(metadata i32 %151, metadata !736, metadata !DIExpression()) #5, !dbg !803
  %152 = icmp eq i32 %151, 0, !dbg !804
  br i1 %152, label %155, label %153, !dbg !806, !prof !437

153:                                              ; preds = %144
  %154 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCLSCAllocate_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !804
  br label %285

155:                                              ; preds = %144
  %156 = load %struct._p_KSP*, %struct._p_KSP** %150, align 8, !dbg !807, !tbaa !568
  %157 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 9, !dbg !808
  %158 = load i32, i32* %157, align 4, !dbg !808, !tbaa !809
  %159 = tail call i32 @KSPSetErrorIfNotConverged(%struct._p_KSP* %156, i32 %158) #5, !dbg !810
  call void @llvm.dbg.value(metadata i32 %159, metadata !735, metadata !DIExpression()) #5, !dbg !763
  call void @llvm.dbg.value(metadata i32 %159, metadata !738, metadata !DIExpression()) #5, !dbg !811
  %160 = icmp eq i32 %159, 0, !dbg !812
  br i1 %160, label %163, label %161, !dbg !814, !prof !437

161:                                              ; preds = %155
  %162 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCLSCAllocate_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !812
  br label %285

163:                                              ; preds = %155
  %164 = bitcast %struct._p_KSP** %150 to %struct._p_PetscObject**, !dbg !815
  %165 = load %struct._p_PetscObject*, %struct._p_PetscObject** %164, align 8, !dbg !815, !tbaa !568
  %166 = tail call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %165, %struct._p_PetscObject* %148, i32 1) #5, !dbg !816
  call void @llvm.dbg.value(metadata i32 %166, metadata !735, metadata !DIExpression()) #5, !dbg !763
  call void @llvm.dbg.value(metadata i32 %166, metadata !740, metadata !DIExpression()) #5, !dbg !817
  %167 = icmp eq i32 %166, 0, !dbg !818
  br i1 %167, label %170, label %168, !dbg !820, !prof !437

168:                                              ; preds = %163
  %169 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCLSCAllocate_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !818
  br label %285

170:                                              ; preds = %163
  %171 = load %struct._p_KSP*, %struct._p_KSP** %150, align 8, !dbg !821, !tbaa !568
  %172 = tail call i32 @KSPSetType(%struct._p_KSP* %171, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !822
  call void @llvm.dbg.value(metadata i32 %172, metadata !735, metadata !DIExpression()) #5, !dbg !763
  call void @llvm.dbg.value(metadata i32 %172, metadata !742, metadata !DIExpression()) #5, !dbg !823
  %173 = icmp eq i32 %172, 0, !dbg !824
  br i1 %173, label %176, label %174, !dbg !826, !prof !437

174:                                              ; preds = %170
  %175 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCLSCAllocate_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !824
  br label %285

176:                                              ; preds = %170
  %177 = load %struct._p_KSP*, %struct._p_KSP** %150, align 8, !dbg !827, !tbaa !568
  %178 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 20, !dbg !828
  %179 = load i8*, i8** %178, align 8, !dbg !828, !tbaa !829
  %180 = tail call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %177, i8* %179) #5, !dbg !830
  call void @llvm.dbg.value(metadata i32 %180, metadata !735, metadata !DIExpression()) #5, !dbg !763
  call void @llvm.dbg.value(metadata i32 %180, metadata !744, metadata !DIExpression()) #5, !dbg !831
  %181 = icmp eq i32 %180, 0, !dbg !832
  br i1 %181, label %184, label %182, !dbg !834, !prof !437

182:                                              ; preds = %176
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCLSCAllocate_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !832
  br label %285

184:                                              ; preds = %176
  %185 = load %struct._p_KSP*, %struct._p_KSP** %150, align 8, !dbg !835, !tbaa !568
  %186 = tail call i32 @KSPAppendOptionsPrefix(%struct._p_KSP* %185, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !836
  call void @llvm.dbg.value(metadata i32 %186, metadata !735, metadata !DIExpression()) #5, !dbg !763
  call void @llvm.dbg.value(metadata i32 %186, metadata !746, metadata !DIExpression()) #5, !dbg !837
  %187 = icmp eq i32 %186, 0, !dbg !838
  br i1 %187, label %190, label %188, !dbg !840, !prof !437

188:                                              ; preds = %184
  %189 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCLSCAllocate_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !838
  br label %285

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 10, !dbg !841
  %192 = load %struct._p_Mat*, %struct._p_Mat** %191, align 8, !dbg !841, !tbaa !561
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !734, metadata !DIExpression(DW_OP_deref)) #5, !dbg !763
  %193 = call i32 @MatSchurComplementGetSubMatrices(%struct._p_Mat* %192, %struct._p_Mat** nonnull %2, %struct._p_Mat** null, %struct._p_Mat** null, %struct._p_Mat** null, %struct._p_Mat** null) #5, !dbg !842
  call void @llvm.dbg.value(metadata i32 %193, metadata !735, metadata !DIExpression()) #5, !dbg !763
  call void @llvm.dbg.value(metadata i32 %193, metadata !748, metadata !DIExpression()) #5, !dbg !843
  %194 = icmp eq i32 %193, 0, !dbg !844
  br i1 %194, label %197, label %195, !dbg !846, !prof !437

195:                                              ; preds = %190
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCLSCAllocate_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !844
  br label %285

197:                                              ; preds = %190
  %198 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !847, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Mat* %198, metadata !734, metadata !DIExpression()) #5, !dbg !763
  %199 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %145, i64 0, i32 4, !dbg !848
  %200 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %145, i64 0, i32 5, !dbg !849
  %201 = call i32 @MatCreateVecs(%struct._p_Mat* %198, %struct._p_Vec** nonnull %199, %struct._p_Vec** nonnull %200) #5, !dbg !850
  call void @llvm.dbg.value(metadata i32 %201, metadata !735, metadata !DIExpression()) #5, !dbg !763
  call void @llvm.dbg.value(metadata i32 %201, metadata !750, metadata !DIExpression()) #5, !dbg !851
  %202 = icmp eq i32 %201, 0, !dbg !852
  br i1 %202, label %205, label %203, !dbg !854, !prof !437

203:                                              ; preds = %197
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCLSCAllocate_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !852
  br label %285

205:                                              ; preds = %197
  %206 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !855
  %207 = load %struct._p_Mat*, %struct._p_Mat** %206, align 8, !dbg !855, !tbaa !856
  %208 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %145, i64 0, i32 6, !dbg !857
  %209 = call i32 @MatCreateVecs(%struct._p_Mat* %207, %struct._p_Vec** nonnull %208, %struct._p_Vec** null) #5, !dbg !858
  call void @llvm.dbg.value(metadata i32 %209, metadata !735, metadata !DIExpression()) #5, !dbg !763
  call void @llvm.dbg.value(metadata i32 %209, metadata !752, metadata !DIExpression()) #5, !dbg !859
  %210 = icmp eq i32 %209, 0, !dbg !860
  br i1 %210, label %213, label %211, !dbg !862, !prof !437

211:                                              ; preds = %205
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCLSCAllocate_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !860
  br label %285

213:                                              ; preds = %205
  %214 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %145, i64 0, i32 1, !dbg !863
  %215 = load i32, i32* %214, align 4, !dbg !863, !tbaa !864
  %216 = icmp eq i32 %215, 0, !dbg !865
  br i1 %216, label %224, label %217, !dbg !866

217:                                              ; preds = %213
  %218 = load %struct._p_Vec*, %struct._p_Vec** %199, align 8, !dbg !867, !tbaa !587
  %219 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %145, i64 0, i32 3, !dbg !868
  %220 = call i32 @VecDuplicate(%struct._p_Vec* %218, %struct._p_Vec** nonnull %219) #5, !dbg !869
  call void @llvm.dbg.value(metadata i32 %220, metadata !735, metadata !DIExpression()) #5, !dbg !763
  call void @llvm.dbg.value(metadata i32 %220, metadata !754, metadata !DIExpression()) #5, !dbg !870
  %221 = icmp eq i32 %220, 0, !dbg !871
  br i1 %221, label %224, label %222, !dbg !873, !prof !437

222:                                              ; preds = %217
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCLSCAllocate_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !871
  br label %285

224:                                              ; preds = %217, %213
  store i32 1, i32* %147, align 8, !dbg !874, !tbaa !773
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !875, !tbaa !417
  %226 = icmp eq %struct.PetscStack* %225, null, !dbg !875
  br i1 %226, label %283, label %227, !dbg !879

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !880
  %229 = load i32, i32* %228, align 8, !dbg !880, !tbaa !425
  %230 = icmp slt i32 %229, 1, !dbg !880
  br i1 %230, label %231, label %237, !dbg !883

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 6, !dbg !884
  %233 = load i32, i32* %232, align 8, !dbg !884, !tbaa !485
  %234 = icmp eq i32 %233, 0, !dbg !884
  br i1 %234, label %283, label %235, !dbg !887

235:                                              ; preds = %231
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %229, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCLSCAllocate_Private, i64 0, i64 0)) #5, !dbg !888
  br label %283, !dbg !888

237:                                              ; preds = %227
  %238 = add nsw i32 %229, -1, !dbg !890
  store i32 %238, i32* %228, align 8, !dbg !890, !tbaa !425
  %239 = icmp slt i32 %229, 65, !dbg !892
  br i1 %239, label %240, label %276, !dbg !890

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 6, !dbg !894
  %242 = load i32, i32* %241, align 8, !dbg !894, !tbaa !485
  %243 = icmp eq i32 %242, 0, !dbg !894
  br i1 %243, label %258, label %244, !dbg !894

244:                                              ; preds = %240
  %245 = zext i32 %238 to i64, !dbg !894
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %245, !dbg !894
  %247 = load i32, i32* %246, align 4, !dbg !894, !tbaa !431
  %248 = icmp eq i32 %247, 0, !dbg !894
  br i1 %248, label %258, label %249, !dbg !894

249:                                              ; preds = %244
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 0, i64 %245, !dbg !894
  %251 = load i8*, i8** %250, align 8, !dbg !894, !tbaa !417
  %252 = icmp eq i8* %251, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCLSCAllocate_Private, i64 0, i64 0), !dbg !894
  br i1 %252, label %258, label %253, !dbg !897

253:                                              ; preds = %249
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %251, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCLSCAllocate_Private, i64 0, i64 0)) #5, !dbg !898
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !417
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4
  %257 = load i32, i32* %256, align 8, !dbg !897, !tbaa !425
  br label %258, !dbg !898

258:                                              ; preds = %253, %249, %244, %240
  %259 = phi i32 [ %257, %253 ], [ %238, %249 ], [ %238, %244 ], [ %238, %240 ], !dbg !897
  %260 = phi %struct.PetscStack* [ %255, %253 ], [ %225, %249 ], [ %225, %244 ], [ %225, %240 ], !dbg !897
  %261 = sext i32 %259 to i64, !dbg !897
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 0, i64 %261, !dbg !897
  store i8* null, i8** %262, align 8, !dbg !897, !tbaa !417
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !417
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !897
  %265 = load i32, i32* %264, align 8, !dbg !897, !tbaa !425
  %266 = sext i32 %265 to i64, !dbg !897
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 1, i64 %266, !dbg !897
  store i8* null, i8** %267, align 8, !dbg !897, !tbaa !417
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !417
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !897
  %270 = load i32, i32* %269, align 8, !dbg !897, !tbaa !425
  %271 = sext i32 %270 to i64, !dbg !897
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 2, i64 %271, !dbg !897
  store i32 0, i32* %272, align 4, !dbg !897, !tbaa !431
  %273 = load i32, i32* %269, align 8, !dbg !897, !tbaa !425
  %274 = sext i32 %273 to i64, !dbg !897
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 3, i64 %274, !dbg !897
  store i32 0, i32* %275, align 4, !dbg !897, !tbaa !431
  br label %276, !dbg !897

276:                                              ; preds = %258, %237
  %277 = phi %struct.PetscStack* [ %268, %258 ], [ %225, %237 ], !dbg !890
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 5, !dbg !890
  %279 = load i32, i32* %278, align 4, !dbg !890, !tbaa !432
  %280 = add nsw i32 %279, -1
  %281 = icmp sgt i32 %279, 0, !dbg !890
  %282 = select i1 %281, i32 %280, i32 0, !dbg !890
  store i32 %282, i32* %278, align 4, !dbg !890, !tbaa !432
  br label %283

283:                                              ; preds = %84, %137, %95, %91, %276, %235, %231, %224
  %284 = bitcast %struct._p_Mat** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %284) #5, !dbg !900
  call void @llvm.dbg.value(metadata i32 %286, metadata !676, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %286, metadata !677, metadata !DIExpression()), !dbg !901
  br label %290, !dbg !902

285:                                              ; preds = %153, %161, %168, %174, %182, %188, %195, %203, %211, %222
  %286 = phi i32 [ %223, %222 ], [ %212, %211 ], [ %204, %203 ], [ %196, %195 ], [ %189, %188 ], [ %183, %182 ], [ %175, %174 ], [ %169, %168 ], [ %162, %161 ], [ %154, %153 ], !dbg !763
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #5, !dbg !900
  call void @llvm.dbg.value(metadata i32 %286, metadata !676, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %286, metadata !677, metadata !DIExpression()), !dbg !901
  %287 = icmp eq i32 %286, 0, !dbg !903
  br i1 %287, label %290, label %288, !dbg !902, !prof !437

288:                                              ; preds = %285
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !903
  br label %458

290:                                              ; preds = %285, %283
  %291 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 10, !dbg !905
  %292 = bitcast %struct._p_Mat** %291 to %struct._p_PetscObject**, !dbg !905
  %293 = load %struct._p_PetscObject*, %struct._p_PetscObject** %292, align 8, !dbg !905, !tbaa !561
  %294 = bitcast %struct._p_Mat** %3 to %struct._p_PetscObject**, !dbg !906
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !672, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %295 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %293, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %struct._p_PetscObject** nonnull %294) #5, !dbg !907
  call void @llvm.dbg.value(metadata i32 %295, metadata !676, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %295, metadata !679, metadata !DIExpression()), !dbg !908
  %296 = icmp eq i32 %295, 0, !dbg !909
  br i1 %296, label %299, label %297, !dbg !911, !prof !437

297:                                              ; preds = %290
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !909
  br label %458

299:                                              ; preds = %290
  %300 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !912, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Mat* %300, metadata !672, metadata !DIExpression()), !dbg !715
  %301 = icmp eq %struct._p_Mat* %300, null, !dbg !912
  br i1 %301, label %302, label %310, !dbg !913

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !914
  %304 = bitcast %struct._p_Mat** %303 to %struct._p_PetscObject**, !dbg !914
  %305 = load %struct._p_PetscObject*, %struct._p_PetscObject** %304, align 8, !dbg !914, !tbaa !856
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !672, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %306 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %305, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %struct._p_PetscObject** nonnull %294) #5, !dbg !915
  call void @llvm.dbg.value(metadata i32 %306, metadata !676, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %306, metadata !681, metadata !DIExpression()), !dbg !916
  %307 = icmp eq i32 %306, 0, !dbg !917
  br i1 %307, label %310, label %308, !dbg !919, !prof !437

308:                                              ; preds = %302
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !917
  br label %458

310:                                              ; preds = %299, %302
  %311 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !920
  %312 = bitcast %struct._p_Mat** %311 to %struct._p_PetscObject**, !dbg !920
  %313 = load %struct._p_PetscObject*, %struct._p_PetscObject** %312, align 8, !dbg !920, !tbaa !856
  %314 = bitcast %struct._p_Mat** %4 to %struct._p_PetscObject**, !dbg !921
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !673, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %315 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %313, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), %struct._p_PetscObject** nonnull %314) #5, !dbg !922
  call void @llvm.dbg.value(metadata i32 %315, metadata !676, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %315, metadata !685, metadata !DIExpression()), !dbg !923
  %316 = icmp eq i32 %315, 0, !dbg !924
  br i1 %316, label %319, label %317, !dbg !926, !prof !437

317:                                              ; preds = %310
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !924
  br label %458

319:                                              ; preds = %310
  %320 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !927, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Mat* %320, metadata !673, metadata !DIExpression()), !dbg !715
  %321 = icmp eq %struct._p_Mat* %320, null, !dbg !927
  br i1 %321, label %322, label %328, !dbg !928

322:                                              ; preds = %319
  %323 = load %struct._p_PetscObject*, %struct._p_PetscObject** %292, align 8, !dbg !929, !tbaa !561
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !673, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %324 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %323, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), %struct._p_PetscObject** nonnull %314) #5, !dbg !930
  call void @llvm.dbg.value(metadata i32 %324, metadata !676, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %324, metadata !687, metadata !DIExpression()), !dbg !931
  %325 = icmp eq i32 %324, 0, !dbg !932
  br i1 %325, label %328, label %326, !dbg !934, !prof !437

326:                                              ; preds = %322
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !932
  br label %458

328:                                              ; preds = %322, %319
  %329 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !935, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Mat* %329, metadata !672, metadata !DIExpression()), !dbg !715
  %330 = icmp eq %struct._p_Mat* %329, null, !dbg !935
  br i1 %330, label %331, label %355, !dbg !936

331:                                              ; preds = %328
  %332 = load %struct._p_Mat*, %struct._p_Mat** %291, align 8, !dbg !937, !tbaa !561
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !674, metadata !DIExpression(DW_OP_deref)), !dbg !715
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !675, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %333 = call i32 @MatSchurComplementGetSubMatrices(%struct._p_Mat* %332, %struct._p_Mat** null, %struct._p_Mat** null, %struct._p_Mat** nonnull %5, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #5, !dbg !938
  call void @llvm.dbg.value(metadata i32 %333, metadata !676, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %333, metadata !691, metadata !DIExpression()), !dbg !939
  %334 = icmp eq i32 %333, 0, !dbg !940
  br i1 %334, label %337, label %335, !dbg !942, !prof !437

335:                                              ; preds = %331
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !940
  br label %458

337:                                              ; preds = %331
  %338 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %10, i64 0, i32 7, !dbg !943
  %339 = load %struct._p_Mat*, %struct._p_Mat** %338, align 8, !dbg !943, !tbaa !944
  %340 = icmp eq %struct._p_Mat* %339, null, !dbg !945
  %341 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !946, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Mat* %341, metadata !675, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata %struct._p_Mat* %341, metadata !675, metadata !DIExpression()), !dbg !715
  %342 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !946, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Mat* %342, metadata !674, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata %struct._p_Mat* %342, metadata !674, metadata !DIExpression()), !dbg !715
  br i1 %340, label %343, label %348, !dbg !947

343:                                              ; preds = %337
  %344 = call i32 @MatMatMult(%struct._p_Mat* %341, %struct._p_Mat* %342, i32 0, double -2.000000e+00, %struct._p_Mat** nonnull %338) #5, !dbg !948
  call void @llvm.dbg.value(metadata i32 %344, metadata !676, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %344, metadata !695, metadata !DIExpression()), !dbg !949
  %345 = icmp eq i32 %344, 0, !dbg !950
  br i1 %345, label %353, label %346, !dbg !952, !prof !437

346:                                              ; preds = %343
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !950
  br label %458

348:                                              ; preds = %337
  %349 = call i32 @MatMatMult(%struct._p_Mat* %341, %struct._p_Mat* %342, i32 1, double -2.000000e+00, %struct._p_Mat** nonnull %338) #5, !dbg !953
  call void @llvm.dbg.value(metadata i32 %349, metadata !676, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %349, metadata !699, metadata !DIExpression()), !dbg !954
  %350 = icmp eq i32 %349, 0, !dbg !955
  br i1 %350, label %353, label %351, !dbg !957, !prof !437

351:                                              ; preds = %348
  %352 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %349, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !955
  br label %458

353:                                              ; preds = %348, %343
  %354 = load %struct._p_Mat*, %struct._p_Mat** %338, align 8, !dbg !958, !tbaa !944
  call void @llvm.dbg.value(metadata %struct._p_Mat* %354, metadata !672, metadata !DIExpression()), !dbg !715
  store %struct._p_Mat* %354, %struct._p_Mat** %3, align 8, !dbg !959, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Mat* %354, metadata !673, metadata !DIExpression()), !dbg !715
  store %struct._p_Mat* %354, %struct._p_Mat** %4, align 8, !dbg !960, !tbaa !417
  br label %355, !dbg !961

355:                                              ; preds = %353, %328
  %356 = phi %struct._p_Mat* [ %354, %353 ], [ %329, %328 ]
  %357 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %10, i64 0, i32 3, !dbg !962
  %358 = load %struct._p_Vec*, %struct._p_Vec** %357, align 8, !dbg !962, !tbaa !594
  %359 = icmp eq %struct._p_Vec* %358, null, !dbg !963
  br i1 %359, label %384, label %360, !dbg !964

360:                                              ; preds = %355
  %361 = bitcast %struct._p_Mat** %7 to i8*, !dbg !965
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %361) #5, !dbg !965
  %362 = load %struct._p_Mat*, %struct._p_Mat** %291, align 8, !dbg !966, !tbaa !561
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !702, metadata !DIExpression(DW_OP_deref)), !dbg !967
  %363 = call i32 @MatSchurComplementGetSubMatrices(%struct._p_Mat* %362, %struct._p_Mat** null, %struct._p_Mat** nonnull %7, %struct._p_Mat** null, %struct._p_Mat** null, %struct._p_Mat** null) #5, !dbg !968
  call void @llvm.dbg.value(metadata i32 %363, metadata !676, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %363, metadata !705, metadata !DIExpression()), !dbg !969
  %364 = icmp eq i32 %363, 0, !dbg !970
  br i1 %364, label %367, label %365, !dbg !972, !prof !437

365:                                              ; preds = %360
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !970
  br label %380

367:                                              ; preds = %360
  %368 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !973, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Mat* %368, metadata !702, metadata !DIExpression()), !dbg !967
  %369 = load %struct._p_Vec*, %struct._p_Vec** %357, align 8, !dbg !974, !tbaa !594
  %370 = call i32 @MatGetDiagonal(%struct._p_Mat* %368, %struct._p_Vec* %369) #5, !dbg !975
  call void @llvm.dbg.value(metadata i32 %370, metadata !676, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %370, metadata !707, metadata !DIExpression()), !dbg !976
  %371 = icmp eq i32 %370, 0, !dbg !977
  br i1 %371, label %374, label %372, !dbg !979, !prof !437

372:                                              ; preds = %367
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %370, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !977
  br label %380

374:                                              ; preds = %367
  %375 = load %struct._p_Vec*, %struct._p_Vec** %357, align 8, !dbg !980, !tbaa !594
  %376 = call i32 @VecReciprocal(%struct._p_Vec* %375) #5, !dbg !981
  call void @llvm.dbg.value(metadata i32 %376, metadata !676, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %376, metadata !709, metadata !DIExpression()), !dbg !982
  %377 = icmp eq i32 %376, 0, !dbg !983
  br i1 %377, label %382, label %378, !dbg !985, !prof !437

378:                                              ; preds = %374
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %376, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !983
  br label %380, !dbg !983

380:                                              ; preds = %372, %365, %378
  %381 = phi i32 [ %379, %378 ], [ %366, %365 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %361) #5, !dbg !986
  br label %458

382:                                              ; preds = %374
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %361) #5, !dbg !986
  %383 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !987, !tbaa !417
  br label %384

384:                                              ; preds = %382, %355
  %385 = phi %struct._p_Mat* [ %383, %382 ], [ %356, %355 ], !dbg !987
  %386 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %10, i64 0, i32 2, !dbg !988
  %387 = load %struct._p_KSP*, %struct._p_KSP** %386, align 8, !dbg !988, !tbaa !568
  call void @llvm.dbg.value(metadata %struct._p_Mat* %385, metadata !672, metadata !DIExpression()), !dbg !715
  %388 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !989, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Mat* %388, metadata !673, metadata !DIExpression()), !dbg !715
  %389 = call i32 @KSPSetOperators(%struct._p_KSP* %387, %struct._p_Mat* %385, %struct._p_Mat* %388) #5, !dbg !990
  call void @llvm.dbg.value(metadata i32 %389, metadata !676, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %389, metadata !711, metadata !DIExpression()), !dbg !991
  %390 = icmp eq i32 %389, 0, !dbg !992
  br i1 %390, label %393, label %391, !dbg !994, !prof !437

391:                                              ; preds = %384
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !992
  br label %458

393:                                              ; preds = %384
  %394 = load %struct._p_KSP*, %struct._p_KSP** %386, align 8, !dbg !995, !tbaa !568
  %395 = call i32 @KSPSetFromOptions(%struct._p_KSP* %394) #5, !dbg !996
  call void @llvm.dbg.value(metadata i32 %395, metadata !676, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %395, metadata !713, metadata !DIExpression()), !dbg !997
  %396 = icmp eq i32 %395, 0, !dbg !998
  br i1 %396, label %399, label %397, !dbg !1000, !prof !437

397:                                              ; preds = %393
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !998
  br label %458

399:                                              ; preds = %393
  %400 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1001, !tbaa !417
  %401 = icmp eq %struct.PetscStack* %400, null, !dbg !1001
  br i1 %401, label %458, label %402, !dbg !1005

402:                                              ; preds = %399
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 4, !dbg !1006
  %404 = load i32, i32* %403, align 8, !dbg !1006, !tbaa !425
  %405 = icmp slt i32 %404, 1, !dbg !1006
  br i1 %405, label %406, label %412, !dbg !1009

406:                                              ; preds = %402
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 6, !dbg !1010
  %408 = load i32, i32* %407, align 8, !dbg !1010, !tbaa !485
  %409 = icmp eq i32 %408, 0, !dbg !1010
  br i1 %409, label %458, label %410, !dbg !1013

410:                                              ; preds = %406
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %404, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_LSC, i64 0, i64 0)), !dbg !1014
  br label %458, !dbg !1014

412:                                              ; preds = %402
  %413 = add nsw i32 %404, -1, !dbg !1016
  store i32 %413, i32* %403, align 8, !dbg !1016, !tbaa !425
  %414 = icmp slt i32 %404, 65, !dbg !1018
  br i1 %414, label %415, label %451, !dbg !1016

415:                                              ; preds = %412
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 6, !dbg !1020
  %417 = load i32, i32* %416, align 8, !dbg !1020, !tbaa !485
  %418 = icmp eq i32 %417, 0, !dbg !1020
  br i1 %418, label %433, label %419, !dbg !1020

419:                                              ; preds = %415
  %420 = zext i32 %413 to i64, !dbg !1020
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 3, i64 %420, !dbg !1020
  %422 = load i32, i32* %421, align 4, !dbg !1020, !tbaa !431
  %423 = icmp eq i32 %422, 0, !dbg !1020
  br i1 %423, label %433, label %424, !dbg !1020

424:                                              ; preds = %419
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 0, i64 %420, !dbg !1020
  %426 = load i8*, i8** %425, align 8, !dbg !1020, !tbaa !417
  %427 = icmp eq i8* %426, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_LSC, i64 0, i64 0), !dbg !1020
  br i1 %427, label %433, label %428, !dbg !1023

428:                                              ; preds = %424
  %429 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %426, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_LSC, i64 0, i64 0)), !dbg !1024
  %430 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !417
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 4
  %432 = load i32, i32* %431, align 8, !dbg !1023, !tbaa !425
  br label %433, !dbg !1024

433:                                              ; preds = %428, %424, %419, %415
  %434 = phi i32 [ %432, %428 ], [ %413, %424 ], [ %413, %419 ], [ %413, %415 ], !dbg !1023
  %435 = phi %struct.PetscStack* [ %430, %428 ], [ %400, %424 ], [ %400, %419 ], [ %400, %415 ], !dbg !1023
  %436 = sext i32 %434 to i64, !dbg !1023
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 0, i64 %436, !dbg !1023
  store i8* null, i8** %437, align 8, !dbg !1023, !tbaa !417
  %438 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !417
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 4, !dbg !1023
  %440 = load i32, i32* %439, align 8, !dbg !1023, !tbaa !425
  %441 = sext i32 %440 to i64, !dbg !1023
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 1, i64 %441, !dbg !1023
  store i8* null, i8** %442, align 8, !dbg !1023, !tbaa !417
  %443 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !417
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 4, !dbg !1023
  %445 = load i32, i32* %444, align 8, !dbg !1023, !tbaa !425
  %446 = sext i32 %445 to i64, !dbg !1023
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 2, i64 %446, !dbg !1023
  store i32 0, i32* %447, align 4, !dbg !1023, !tbaa !431
  %448 = load i32, i32* %444, align 8, !dbg !1023, !tbaa !425
  %449 = sext i32 %448 to i64, !dbg !1023
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 3, i64 %449, !dbg !1023
  store i32 0, i32* %450, align 4, !dbg !1023, !tbaa !431
  br label %451, !dbg !1023

451:                                              ; preds = %433, %412
  %452 = phi %struct.PetscStack* [ %443, %433 ], [ %400, %412 ], !dbg !1016
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 5, !dbg !1016
  %454 = load i32, i32* %453, align 4, !dbg !1016, !tbaa !432
  %455 = add nsw i32 %454, -1
  %456 = icmp sgt i32 %454, 0, !dbg !1016
  %457 = select i1 %456, i32 %455, i32 0, !dbg !1016
  store i32 %457, i32* %453, align 4, !dbg !1016, !tbaa !432
  br label %458

458:                                              ; preds = %397, %391, %380, %351, %346, %335, %326, %317, %308, %297, %288, %399, %406, %410, %451
  %459 = phi i32 [ %398, %397 ], [ %392, %391 ], [ %352, %351 ], [ %347, %346 ], [ %336, %335 ], [ %327, %326 ], [ %318, %317 ], [ %309, %308 ], [ %298, %297 ], [ %289, %288 ], [ 0, %451 ], [ 0, %410 ], [ 0, %406 ], [ 0, %399 ], [ %381, %380 ], !dbg !715
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !1026
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !1026
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !1026
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5, !dbg !1026
  ret i32 %459, !dbg !1026
}

; Function Attrs: nounwind uwtable
define internal i32 @PCReset_LSC(%struct._p_PC* nocapture readonly %0) #0 !dbg !1027 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1029, metadata !DIExpression()), !dbg !1044
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1045
  %3 = bitcast i8** %2 to %struct.PC_LSC**, !dbg !1045
  %4 = load %struct.PC_LSC*, %struct.PC_LSC** %3, align 8, !dbg !1045, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PC_LSC* %4, metadata !1030, metadata !DIExpression()), !dbg !1044
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !417
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1046
  br i1 %6, label %38, label %7, !dbg !1050

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1051
  %9 = load i32, i32* %8, align 8, !dbg !1051, !tbaa !425
  %10 = icmp slt i32 %9, 64, !dbg !1051
  br i1 %10, label %11, label %28, !dbg !1054

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1055
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1055
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_LSC, i64 0, i64 0), i8** %13, align 8, !dbg !1055, !tbaa !417
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1055, !tbaa !417
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1055
  %16 = load i32, i32* %15, align 8, !dbg !1055, !tbaa !425
  %17 = sext i32 %16 to i64, !dbg !1055
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1055
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1055, !tbaa !417
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1055, !tbaa !417
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1055
  %21 = load i32, i32* %20, align 8, !dbg !1055, !tbaa !425
  %22 = sext i32 %21 to i64, !dbg !1055
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1055
  store i32 97, i32* %23, align 4, !dbg !1055, !tbaa !431
  %24 = load i32, i32* %20, align 8, !dbg !1055, !tbaa !425
  %25 = sext i32 %24 to i64, !dbg !1055
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1055
  store i32 1, i32* %26, align 4, !dbg !1055, !tbaa !431
  %27 = load i32, i32* %20, align 8, !dbg !1054, !tbaa !425
  br label %28, !dbg !1055

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1054
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1054
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1054
  %32 = add nsw i32 %29, 1, !dbg !1054
  store i32 %32, i32* %31, align 8, !dbg !1054, !tbaa !425
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1054
  %34 = load i32, i32* %33, align 4, !dbg !1054, !tbaa !432
  %35 = icmp ne i32 %34, 0, !dbg !1054
  %36 = zext i1 %35 to i32, !dbg !1054
  %37 = add nsw i32 %34, %36, !dbg !1054
  store i32 %37, i32* %33, align 4, !dbg !1054, !tbaa !432
  br label %38, !dbg !1054

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %4, i64 0, i32 4, !dbg !1057
  %40 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %39) #5, !dbg !1058
  call void @llvm.dbg.value(metadata i32 %40, metadata !1031, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.value(metadata i32 %40, metadata !1032, metadata !DIExpression()), !dbg !1059
  %41 = icmp eq i32 %40, 0, !dbg !1060
  br i1 %41, label %44, label %42, !dbg !1062, !prof !437

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1060
  br label %133

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %4, i64 0, i32 5, !dbg !1063
  %46 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %45) #5, !dbg !1064
  call void @llvm.dbg.value(metadata i32 %46, metadata !1031, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.value(metadata i32 %46, metadata !1034, metadata !DIExpression()), !dbg !1065
  %47 = icmp eq i32 %46, 0, !dbg !1066
  br i1 %47, label %50, label %48, !dbg !1068, !prof !437

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1066
  br label %133

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %4, i64 0, i32 6, !dbg !1069
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #5, !dbg !1070
  call void @llvm.dbg.value(metadata i32 %52, metadata !1031, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.value(metadata i32 %52, metadata !1036, metadata !DIExpression()), !dbg !1071
  %53 = icmp eq i32 %52, 0, !dbg !1072
  br i1 %53, label %56, label %54, !dbg !1074, !prof !437

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1072
  br label %133

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %4, i64 0, i32 3, !dbg !1075
  %58 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %57) #5, !dbg !1076
  call void @llvm.dbg.value(metadata i32 %58, metadata !1031, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.value(metadata i32 %58, metadata !1038, metadata !DIExpression()), !dbg !1077
  %59 = icmp eq i32 %58, 0, !dbg !1078
  br i1 %59, label %62, label %60, !dbg !1080, !prof !437

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1078
  br label %133

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %4, i64 0, i32 2, !dbg !1081
  %64 = tail call i32 @KSPDestroy(%struct._p_KSP** nonnull %63) #5, !dbg !1082
  call void @llvm.dbg.value(metadata i32 %64, metadata !1031, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.value(metadata i32 %64, metadata !1040, metadata !DIExpression()), !dbg !1083
  %65 = icmp eq i32 %64, 0, !dbg !1084
  br i1 %65, label %68, label %66, !dbg !1086, !prof !437

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1084
  br label %133

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %4, i64 0, i32 7, !dbg !1087
  %70 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %69) #5, !dbg !1088
  call void @llvm.dbg.value(metadata i32 %70, metadata !1031, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.value(metadata i32 %70, metadata !1042, metadata !DIExpression()), !dbg !1089
  %71 = icmp eq i32 %70, 0, !dbg !1090
  br i1 %71, label %74, label %72, !dbg !1092, !prof !437

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1090
  br label %133

74:                                               ; preds = %68
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1093, !tbaa !417
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !1093
  br i1 %76, label %133, label %77, !dbg !1097

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1098
  %79 = load i32, i32* %78, align 8, !dbg !1098, !tbaa !425
  %80 = icmp slt i32 %79, 1, !dbg !1098
  br i1 %80, label %81, label %87, !dbg !1101

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1102
  %83 = load i32, i32* %82, align 8, !dbg !1102, !tbaa !485
  %84 = icmp eq i32 %83, 0, !dbg !1102
  br i1 %84, label %133, label %85, !dbg !1105

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_LSC, i64 0, i64 0)), !dbg !1106
  br label %133, !dbg !1106

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !1108
  store i32 %88, i32* %78, align 8, !dbg !1108, !tbaa !425
  %89 = icmp slt i32 %79, 65, !dbg !1110
  br i1 %89, label %90, label %126, !dbg !1108

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1112
  %92 = load i32, i32* %91, align 8, !dbg !1112, !tbaa !485
  %93 = icmp eq i32 %92, 0, !dbg !1112
  br i1 %93, label %108, label %94, !dbg !1112

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !1112
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !1112
  %97 = load i32, i32* %96, align 4, !dbg !1112, !tbaa !431
  %98 = icmp eq i32 %97, 0, !dbg !1112
  br i1 %98, label %108, label %99, !dbg !1112

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !1112
  %101 = load i8*, i8** %100, align 8, !dbg !1112, !tbaa !417
  %102 = icmp eq i8* %101, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_LSC, i64 0, i64 0), !dbg !1112
  br i1 %102, label %108, label %103, !dbg !1115

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_LSC, i64 0, i64 0)), !dbg !1116
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1115, !tbaa !417
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !1115, !tbaa !425
  br label %108, !dbg !1116

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !1115
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !1115
  %111 = sext i32 %109 to i64, !dbg !1115
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !1115
  store i8* null, i8** %112, align 8, !dbg !1115, !tbaa !417
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1115, !tbaa !417
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1115
  %115 = load i32, i32* %114, align 8, !dbg !1115, !tbaa !425
  %116 = sext i32 %115 to i64, !dbg !1115
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1115
  store i8* null, i8** %117, align 8, !dbg !1115, !tbaa !417
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1115, !tbaa !417
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1115
  %120 = load i32, i32* %119, align 8, !dbg !1115, !tbaa !425
  %121 = sext i32 %120 to i64, !dbg !1115
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1115
  store i32 0, i32* %122, align 4, !dbg !1115, !tbaa !431
  %123 = load i32, i32* %119, align 8, !dbg !1115, !tbaa !425
  %124 = sext i32 %123 to i64, !dbg !1115
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1115
  store i32 0, i32* %125, align 4, !dbg !1115, !tbaa !431
  br label %126, !dbg !1115

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !1108
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1108
  %129 = load i32, i32* %128, align 4, !dbg !1108, !tbaa !432
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !1108
  %132 = select i1 %131, i32 %130, i32 0, !dbg !1108
  store i32 %132, i32* %128, align 4, !dbg !1108, !tbaa !432
  br label %133

133:                                              ; preds = %72, %66, %60, %54, %48, %42, %74, %81, %85, %126
  %134 = phi i32 [ %73, %72 ], [ %67, %66 ], [ %61, %60 ], [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], !dbg !1044
  ret i32 %134, !dbg !1118
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_LSC(%struct._p_PC* nocapture %0) #0 !dbg !1119 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1121, metadata !DIExpression()), !dbg !1127
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !417
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1128
  br i1 %3, label %35, label %4, !dbg !1132

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1133
  %6 = load i32, i32* %5, align 8, !dbg !1133, !tbaa !425
  %7 = icmp slt i32 %6, 64, !dbg !1133
  br i1 %7, label %8, label %25, !dbg !1136

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1137
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1137
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_LSC, i64 0, i64 0), i8** %10, align 8, !dbg !1137, !tbaa !417
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1137, !tbaa !417
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1137
  %13 = load i32, i32* %12, align 8, !dbg !1137, !tbaa !425
  %14 = sext i32 %13 to i64, !dbg !1137
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1137
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1137, !tbaa !417
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1137, !tbaa !417
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1137
  %18 = load i32, i32* %17, align 8, !dbg !1137, !tbaa !425
  %19 = sext i32 %18 to i64, !dbg !1137
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1137
  store i32 111, i32* %20, align 4, !dbg !1137, !tbaa !431
  %21 = load i32, i32* %17, align 8, !dbg !1137, !tbaa !425
  %22 = sext i32 %21 to i64, !dbg !1137
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1137
  store i32 1, i32* %23, align 4, !dbg !1137, !tbaa !431
  %24 = load i32, i32* %17, align 8, !dbg !1136, !tbaa !425
  br label %25, !dbg !1137

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1136
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1136
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1136
  %29 = add nsw i32 %26, 1, !dbg !1136
  store i32 %29, i32* %28, align 8, !dbg !1136, !tbaa !425
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1136
  %31 = load i32, i32* %30, align 4, !dbg !1136, !tbaa !432
  %32 = icmp ne i32 %31, 0, !dbg !1136
  %33 = zext i1 %32 to i32, !dbg !1136
  %34 = add nsw i32 %31, %33, !dbg !1136
  store i32 %34, i32* %30, align 4, !dbg !1136, !tbaa !432
  br label %35, !dbg !1136

35:                                               ; preds = %25, %1
  %36 = tail call i32 @PCReset_LSC(%struct._p_PC* %0), !dbg !1139
  call void @llvm.dbg.value(metadata i32 %36, metadata !1122, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.value(metadata i32 %36, metadata !1123, metadata !DIExpression()), !dbg !1140
  %37 = icmp eq i32 %36, 0, !dbg !1141
  br i1 %37, label %40, label %38, !dbg !1143, !prof !437

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1141
  br label %107

40:                                               ; preds = %35
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1144, !tbaa !417
  %42 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1144
  %43 = load i8*, i8** %42, align 8, !dbg !1144, !tbaa !443
  %44 = tail call i32 %41(i8* %43, i32 113, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1144
  %45 = icmp eq i32 %44, 0, !dbg !1144
  br i1 %45, label %48, label %46, !dbg !1144

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 1, metadata !1122, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.value(metadata i32 1, metadata !1125, metadata !DIExpression()), !dbg !1145
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1146
  br label %107

48:                                               ; preds = %40
  store i8* null, i8** %42, align 8, !dbg !1144, !tbaa !443
  call void @llvm.dbg.value(metadata i1 %45, metadata !1122, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1127
  call void @llvm.dbg.value(metadata i1 %45, metadata !1125, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1145
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !417
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1148
  br i1 %50, label %107, label %51, !dbg !1152

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1153
  %53 = load i32, i32* %52, align 8, !dbg !1153, !tbaa !425
  %54 = icmp slt i32 %53, 1, !dbg !1153
  br i1 %54, label %55, label %61, !dbg !1156

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1157
  %57 = load i32, i32* %56, align 8, !dbg !1157, !tbaa !485
  %58 = icmp eq i32 %57, 0, !dbg !1157
  br i1 %58, label %107, label %59, !dbg !1160

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_LSC, i64 0, i64 0)), !dbg !1161
  br label %107, !dbg !1161

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1163
  store i32 %62, i32* %52, align 8, !dbg !1163, !tbaa !425
  %63 = icmp slt i32 %53, 65, !dbg !1165
  br i1 %63, label %64, label %100, !dbg !1163

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1167
  %66 = load i32, i32* %65, align 8, !dbg !1167, !tbaa !485
  %67 = icmp eq i32 %66, 0, !dbg !1167
  br i1 %67, label %82, label %68, !dbg !1167

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1167
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1167
  %71 = load i32, i32* %70, align 4, !dbg !1167, !tbaa !431
  %72 = icmp eq i32 %71, 0, !dbg !1167
  br i1 %72, label %82, label %73, !dbg !1167

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1167
  %75 = load i8*, i8** %74, align 8, !dbg !1167, !tbaa !417
  %76 = icmp eq i8* %75, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_LSC, i64 0, i64 0), !dbg !1167
  br i1 %76, label %82, label %77, !dbg !1170

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_LSC, i64 0, i64 0)), !dbg !1171
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !417
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1170, !tbaa !425
  br label %82, !dbg !1171

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1170
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1170
  %85 = sext i32 %83 to i64, !dbg !1170
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1170
  store i8* null, i8** %86, align 8, !dbg !1170, !tbaa !417
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !417
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1170
  %89 = load i32, i32* %88, align 8, !dbg !1170, !tbaa !425
  %90 = sext i32 %89 to i64, !dbg !1170
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1170
  store i8* null, i8** %91, align 8, !dbg !1170, !tbaa !417
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !417
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1170
  %94 = load i32, i32* %93, align 8, !dbg !1170, !tbaa !425
  %95 = sext i32 %94 to i64, !dbg !1170
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1170
  store i32 0, i32* %96, align 4, !dbg !1170, !tbaa !431
  %97 = load i32, i32* %93, align 8, !dbg !1170, !tbaa !425
  %98 = sext i32 %97 to i64, !dbg !1170
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1170
  store i32 0, i32* %99, align 4, !dbg !1170, !tbaa !431
  br label %100, !dbg !1170

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1163
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1163
  %103 = load i32, i32* %102, align 4, !dbg !1163, !tbaa !432
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1163
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1163
  store i32 %106, i32* %102, align 4, !dbg !1163, !tbaa !432
  br label %107

107:                                              ; preds = %46, %38, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ %39, %38 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !1127
  ret i32 %108, !dbg !1173
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetFromOptions_LSC(%struct._p_PetscOptionItems* %0, %struct._p_PC* nocapture readonly %1) #0 !dbg !1174 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1176, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !1177, metadata !DIExpression()), !dbg !1187
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %1, i64 0, i32 18, !dbg !1188
  %4 = bitcast i8** %3 to %struct.PC_LSC**, !dbg !1188
  %5 = load %struct.PC_LSC*, %struct.PC_LSC** %4, align 8, !dbg !1188, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PC_LSC* %5, metadata !1178, metadata !DIExpression()), !dbg !1187
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !417
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1189
  br i1 %7, label %39, label %8, !dbg !1193

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1194
  %10 = load i32, i32* %9, align 8, !dbg !1194, !tbaa !425
  %11 = icmp slt i32 %10, 64, !dbg !1194
  br i1 %11, label %12, label %29, !dbg !1197

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1198
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1198
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_LSC, i64 0, i64 0), i8** %14, align 8, !dbg !1198, !tbaa !417
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1198, !tbaa !417
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1198
  %17 = load i32, i32* %16, align 8, !dbg !1198, !tbaa !425
  %18 = sext i32 %17 to i64, !dbg !1198
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1198
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1198, !tbaa !417
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1198, !tbaa !417
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1198
  %22 = load i32, i32* %21, align 8, !dbg !1198, !tbaa !425
  %23 = sext i32 %22 to i64, !dbg !1198
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1198
  store i32 122, i32* %24, align 4, !dbg !1198, !tbaa !431
  %25 = load i32, i32* %21, align 8, !dbg !1198, !tbaa !425
  %26 = sext i32 %25 to i64, !dbg !1198
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1198
  store i32 1, i32* %27, align 4, !dbg !1198, !tbaa !431
  %28 = load i32, i32* %21, align 8, !dbg !1197, !tbaa !425
  br label %29, !dbg !1198

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1197
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1197
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1197
  %33 = add nsw i32 %30, 1, !dbg !1197
  store i32 %33, i32* %32, align 8, !dbg !1197, !tbaa !425
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1197
  %35 = load i32, i32* %34, align 4, !dbg !1197, !tbaa !432
  %36 = icmp ne i32 %35, 0, !dbg !1197
  %37 = zext i1 %36 to i32, !dbg !1197
  %38 = add nsw i32 %35, %37, !dbg !1197
  store i32 %38, i32* %34, align 4, !dbg !1197, !tbaa !432
  br label %39, !dbg !1197

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1200
  call void @llvm.dbg.value(metadata i32 %40, metadata !1179, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.value(metadata i32 %40, metadata !1180, metadata !DIExpression()), !dbg !1201
  %41 = icmp eq i32 %40, 0, !dbg !1202
  br i1 %41, label %44, label %42, !dbg !1204, !prof !437

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1202
  br label %171

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %5, i64 0, i32 1, !dbg !1205
  %46 = load i32, i32* %45, align 4, !dbg !1205, !tbaa !864
  %47 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 %46, i32* nonnull %45, i32* null) #5, !dbg !1205
  call void @llvm.dbg.value(metadata i32 %47, metadata !1179, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.value(metadata i32 %47, metadata !1182, metadata !DIExpression()), !dbg !1206
  %48 = icmp eq i32 %47, 0, !dbg !1207
  br i1 %48, label %51, label %49, !dbg !1209, !prof !437

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1207
  br label %171

51:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 0, metadata !1179, metadata !DIExpression()), !dbg !1187
  %52 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1210
  %53 = load i32, i32* %52, align 8, !dbg !1210, !tbaa !1213
  %54 = icmp eq i32 %53, 1, !dbg !1210
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1187, !tbaa !417
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1187
  br i1 %54, label %114, label %57, !dbg !1215

57:                                               ; preds = %51
  br i1 %56, label %171, label %58, !dbg !1216

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1219
  %60 = load i32, i32* %59, align 8, !dbg !1219, !tbaa !425
  %61 = icmp slt i32 %60, 1, !dbg !1219
  br i1 %61, label %62, label %68, !dbg !1223

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1224
  %64 = load i32, i32* %63, align 8, !dbg !1224, !tbaa !485
  %65 = icmp eq i32 %64, 0, !dbg !1224
  br i1 %65, label %171, label %66, !dbg !1227

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_LSC, i64 0, i64 0)), !dbg !1228
  br label %171, !dbg !1228

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !1230
  store i32 %69, i32* %59, align 8, !dbg !1230, !tbaa !425
  %70 = icmp slt i32 %60, 65, !dbg !1232
  br i1 %70, label %71, label %107, !dbg !1230

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1234
  %73 = load i32, i32* %72, align 8, !dbg !1234, !tbaa !485
  %74 = icmp eq i32 %73, 0, !dbg !1234
  br i1 %74, label %89, label %75, !dbg !1234

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !1234
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %76, !dbg !1234
  %78 = load i32, i32* %77, align 4, !dbg !1234, !tbaa !431
  %79 = icmp eq i32 %78, 0, !dbg !1234
  br i1 %79, label %89, label %80, !dbg !1234

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %76, !dbg !1234
  %82 = load i8*, i8** %81, align 8, !dbg !1234, !tbaa !417
  %83 = icmp eq i8* %82, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_LSC, i64 0, i64 0), !dbg !1234
  br i1 %83, label %89, label %84, !dbg !1237

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_LSC, i64 0, i64 0)), !dbg !1238
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !417
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !1237, !tbaa !425
  br label %89, !dbg !1238

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !1237
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %55, %80 ], [ %55, %75 ], [ %55, %71 ], !dbg !1237
  %92 = sext i32 %90 to i64, !dbg !1237
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !1237
  store i8* null, i8** %93, align 8, !dbg !1237, !tbaa !417
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !417
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1237
  %96 = load i32, i32* %95, align 8, !dbg !1237, !tbaa !425
  %97 = sext i32 %96 to i64, !dbg !1237
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !1237
  store i8* null, i8** %98, align 8, !dbg !1237, !tbaa !417
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !417
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1237
  %101 = load i32, i32* %100, align 8, !dbg !1237, !tbaa !425
  %102 = sext i32 %101 to i64, !dbg !1237
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !1237
  store i32 0, i32* %103, align 4, !dbg !1237, !tbaa !431
  %104 = load i32, i32* %100, align 8, !dbg !1237, !tbaa !425
  %105 = sext i32 %104 to i64, !dbg !1237
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !1237
  store i32 0, i32* %106, align 4, !dbg !1237, !tbaa !431
  br label %107, !dbg !1237

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %55, %68 ], !dbg !1230
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !1230
  %110 = load i32, i32* %109, align 4, !dbg !1230, !tbaa !432
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !1230
  %113 = select i1 %112, i32 %111, i32 0, !dbg !1230
  store i32 %113, i32* %109, align 4, !dbg !1230, !tbaa !432
  br label %171

114:                                              ; preds = %51
  br i1 %56, label %171, label %115, !dbg !1240

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1243
  %117 = load i32, i32* %116, align 8, !dbg !1243, !tbaa !425
  %118 = icmp slt i32 %117, 1, !dbg !1243
  br i1 %118, label %119, label %125, !dbg !1247

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1248
  %121 = load i32, i32* %120, align 8, !dbg !1248, !tbaa !485
  %122 = icmp eq i32 %121, 0, !dbg !1248
  br i1 %122, label %171, label %123, !dbg !1251

123:                                              ; preds = %119
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_LSC, i64 0, i64 0)), !dbg !1252
  br label %171, !dbg !1252

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !1254
  store i32 %126, i32* %116, align 8, !dbg !1254, !tbaa !425
  %127 = icmp slt i32 %117, 65, !dbg !1256
  br i1 %127, label %128, label %164, !dbg !1254

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1258
  %130 = load i32, i32* %129, align 8, !dbg !1258, !tbaa !485
  %131 = icmp eq i32 %130, 0, !dbg !1258
  br i1 %131, label %146, label %132, !dbg !1258

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !1258
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %133, !dbg !1258
  %135 = load i32, i32* %134, align 4, !dbg !1258, !tbaa !431
  %136 = icmp eq i32 %135, 0, !dbg !1258
  br i1 %136, label %146, label %137, !dbg !1258

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %133, !dbg !1258
  %139 = load i8*, i8** %138, align 8, !dbg !1258, !tbaa !417
  %140 = icmp eq i8* %139, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_LSC, i64 0, i64 0), !dbg !1258
  br i1 %140, label %146, label %141, !dbg !1261

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_LSC, i64 0, i64 0)), !dbg !1262
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1261, !tbaa !417
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !1261, !tbaa !425
  br label %146, !dbg !1262

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !1261
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %55, %137 ], [ %55, %132 ], [ %55, %128 ], !dbg !1261
  %149 = sext i32 %147 to i64, !dbg !1261
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !1261
  store i8* null, i8** %150, align 8, !dbg !1261, !tbaa !417
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1261, !tbaa !417
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1261
  %153 = load i32, i32* %152, align 8, !dbg !1261, !tbaa !425
  %154 = sext i32 %153 to i64, !dbg !1261
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !1261
  store i8* null, i8** %155, align 8, !dbg !1261, !tbaa !417
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1261, !tbaa !417
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1261
  %158 = load i32, i32* %157, align 8, !dbg !1261, !tbaa !425
  %159 = sext i32 %158 to i64, !dbg !1261
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !1261
  store i32 0, i32* %160, align 4, !dbg !1261, !tbaa !431
  %161 = load i32, i32* %157, align 8, !dbg !1261, !tbaa !425
  %162 = sext i32 %161 to i64, !dbg !1261
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !1261
  store i32 0, i32* %163, align 4, !dbg !1261, !tbaa !431
  br label %164, !dbg !1261

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %55, %125 ], !dbg !1254
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !1254
  %167 = load i32, i32* %166, align 4, !dbg !1254, !tbaa !432
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !1254
  %170 = select i1 %169, i32 %168, i32 0, !dbg !1254
  store i32 %170, i32* %166, align 4, !dbg !1254, !tbaa !432
  br label %171

171:                                              ; preds = %49, %42, %114, %119, %123, %164, %57, %62, %66, %107
  %172 = phi i32 [ %50, %49 ], [ %43, %42 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %57 ], [ 0, %164 ], [ 0, %123 ], [ 0, %119 ], [ 0, %114 ], !dbg !1187
  ret i32 %172, !dbg !1264
}

; Function Attrs: nounwind uwtable
define internal i32 @PCView_LSC(%struct._p_PC* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1265 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1267, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1268, metadata !DIExpression()), !dbg !1287
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1288
  %5 = bitcast i8** %4 to %struct.PC_LSC**, !dbg !1288
  %6 = load %struct.PC_LSC*, %struct.PC_LSC** %5, align 8, !dbg !1288, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PC_LSC* %6, metadata !1269, metadata !DIExpression()), !dbg !1287
  %7 = bitcast i32* %3 to i8*, !dbg !1289
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !1289
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1290, !tbaa !417
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1290
  br i1 %9, label %41, label %10, !dbg !1294

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1295
  %12 = load i32, i32* %11, align 8, !dbg !1295, !tbaa !425
  %13 = icmp slt i32 %12, 64, !dbg !1295
  br i1 %13, label %14, label %31, !dbg !1298

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1299
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1299
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_LSC, i64 0, i64 0), i8** %16, align 8, !dbg !1299, !tbaa !417
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1299, !tbaa !417
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1299
  %19 = load i32, i32* %18, align 8, !dbg !1299, !tbaa !425
  %20 = sext i32 %19 to i64, !dbg !1299
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1299
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1299, !tbaa !417
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1299, !tbaa !417
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1299
  %24 = load i32, i32* %23, align 8, !dbg !1299, !tbaa !425
  %25 = sext i32 %24 to i64, !dbg !1299
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1299
  store i32 137, i32* %26, align 4, !dbg !1299, !tbaa !431
  %27 = load i32, i32* %23, align 8, !dbg !1299, !tbaa !425
  %28 = sext i32 %27 to i64, !dbg !1299
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1299
  store i32 1, i32* %29, align 4, !dbg !1299, !tbaa !431
  %30 = load i32, i32* %23, align 8, !dbg !1298, !tbaa !425
  br label %31, !dbg !1299

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1298
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1298
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1298
  %35 = add nsw i32 %32, 1, !dbg !1298
  store i32 %35, i32* %34, align 8, !dbg !1298, !tbaa !425
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1298
  %37 = load i32, i32* %36, align 4, !dbg !1298, !tbaa !432
  %38 = icmp ne i32 %37, 0, !dbg !1298
  %39 = zext i1 %38 to i32, !dbg !1298
  %40 = add nsw i32 %37, %39, !dbg !1298
  store i32 %40, i32* %36, align 4, !dbg !1298, !tbaa !432
  br label %41, !dbg !1298

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1301
  call void @llvm.dbg.value(metadata i32* %3, metadata !1271, metadata !DIExpression(DW_OP_deref)), !dbg !1287
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %3) #5, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %43, metadata !1270, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %43, metadata !1272, metadata !DIExpression()), !dbg !1303
  %44 = icmp eq i32 %43, 0, !dbg !1304
  br i1 %44, label %47, label %45, !dbg !1306, !prof !437

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1304
  br label %133

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1307, !tbaa !1308
  call void @llvm.dbg.value(metadata i32 %48, metadata !1271, metadata !DIExpression()), !dbg !1287
  %49 = icmp eq i32 %48, 0, !dbg !1307
  br i1 %49, label %74, label %50, !dbg !1309

50:                                               ; preds = %47
  %51 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #5, !dbg !1310
  call void @llvm.dbg.value(metadata i32 %51, metadata !1270, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %51, metadata !1274, metadata !DIExpression()), !dbg !1311
  %52 = icmp eq i32 %51, 0, !dbg !1312
  br i1 %52, label %55, label %53, !dbg !1314, !prof !437

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1312
  br label %133

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.PC_LSC, %struct.PC_LSC* %6, i64 0, i32 2, !dbg !1315
  %57 = load %struct._p_KSP*, %struct._p_KSP** %56, align 8, !dbg !1315, !tbaa !568
  %58 = icmp eq %struct._p_KSP* %57, null, !dbg !1316
  br i1 %58, label %64, label %59, !dbg !1317

59:                                               ; preds = %55
  %60 = call i32 @KSPView(%struct._p_KSP* nonnull %57, %struct._p_PetscViewer* %1) #5, !dbg !1318
  call void @llvm.dbg.value(metadata i32 %60, metadata !1270, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %60, metadata !1278, metadata !DIExpression()), !dbg !1319
  %61 = icmp eq i32 %60, 0, !dbg !1320
  br i1 %61, label %69, label %62, !dbg !1322, !prof !437

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1320
  br label %133

64:                                               ; preds = %55
  %65 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.13, i64 0, i64 0)) #5, !dbg !1323
  call void @llvm.dbg.value(metadata i32 %65, metadata !1270, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %65, metadata !1282, metadata !DIExpression()), !dbg !1324
  %66 = icmp eq i32 %65, 0, !dbg !1325
  br i1 %66, label %69, label %67, !dbg !1327, !prof !437

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1325
  br label %133

69:                                               ; preds = %64, %59
  %70 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #5, !dbg !1328
  call void @llvm.dbg.value(metadata i32 %70, metadata !1270, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %70, metadata !1285, metadata !DIExpression()), !dbg !1329
  %71 = icmp eq i32 %70, 0, !dbg !1330
  br i1 %71, label %74, label %72, !dbg !1332, !prof !437

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_LSC, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1330
  br label %133

74:                                               ; preds = %69, %47
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1333, !tbaa !417
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !1333
  br i1 %76, label %133, label %77, !dbg !1337

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1338
  %79 = load i32, i32* %78, align 8, !dbg !1338, !tbaa !425
  %80 = icmp slt i32 %79, 1, !dbg !1338
  br i1 %80, label %81, label %87, !dbg !1341

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1342
  %83 = load i32, i32* %82, align 8, !dbg !1342, !tbaa !485
  %84 = icmp eq i32 %83, 0, !dbg !1342
  br i1 %84, label %133, label %85, !dbg !1345

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_LSC, i64 0, i64 0)), !dbg !1346
  br label %133, !dbg !1346

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !1348
  store i32 %88, i32* %78, align 8, !dbg !1348, !tbaa !425
  %89 = icmp slt i32 %79, 65, !dbg !1350
  br i1 %89, label %90, label %126, !dbg !1348

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1352
  %92 = load i32, i32* %91, align 8, !dbg !1352, !tbaa !485
  %93 = icmp eq i32 %92, 0, !dbg !1352
  br i1 %93, label %108, label %94, !dbg !1352

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !1352
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !1352
  %97 = load i32, i32* %96, align 4, !dbg !1352, !tbaa !431
  %98 = icmp eq i32 %97, 0, !dbg !1352
  br i1 %98, label %108, label %99, !dbg !1352

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !1352
  %101 = load i8*, i8** %100, align 8, !dbg !1352, !tbaa !417
  %102 = icmp eq i8* %101, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_LSC, i64 0, i64 0), !dbg !1352
  br i1 %102, label %108, label %103, !dbg !1355

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_LSC, i64 0, i64 0)), !dbg !1356
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1355, !tbaa !417
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !1355, !tbaa !425
  br label %108, !dbg !1356

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !1355
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !1355
  %111 = sext i32 %109 to i64, !dbg !1355
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !1355
  store i8* null, i8** %112, align 8, !dbg !1355, !tbaa !417
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1355, !tbaa !417
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1355
  %115 = load i32, i32* %114, align 8, !dbg !1355, !tbaa !425
  %116 = sext i32 %115 to i64, !dbg !1355
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1355
  store i8* null, i8** %117, align 8, !dbg !1355, !tbaa !417
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1355, !tbaa !417
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1355
  %120 = load i32, i32* %119, align 8, !dbg !1355, !tbaa !425
  %121 = sext i32 %120 to i64, !dbg !1355
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1355
  store i32 0, i32* %122, align 4, !dbg !1355, !tbaa !431
  %123 = load i32, i32* %119, align 8, !dbg !1355, !tbaa !425
  %124 = sext i32 %123 to i64, !dbg !1355
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1355
  store i32 0, i32* %125, align 4, !dbg !1355, !tbaa !431
  br label %126, !dbg !1355

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !1348
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1348
  %129 = load i32, i32* %128, align 4, !dbg !1348, !tbaa !432
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !1348
  %132 = select i1 %131, i32 %130, i32 0, !dbg !1348
  store i32 %132, i32* %128, align 4, !dbg !1348, !tbaa !432
  br label %133

133:                                              ; preds = %72, %67, %62, %53, %45, %74, %81, %85, %126
  %134 = phi i32 [ %73, %72 ], [ %63, %62 ], [ %68, %67 ], [ %54, %53 ], [ %46, %45 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], !dbg !1287
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !1358
  ret i32 %134, !dbg !1358
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1359 i32 @MatSchurComplementGetSubMatrices(%struct._p_Mat*, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1363 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1366 i32 @KSPCheckSolve(%struct._p_KSP*, %struct._p_PC*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1369 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1372 i32 @VecPointwiseMult(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1375 i32 @PetscObjectQuery(%struct._p_PetscObject*, i8*, %struct._p_PetscObject**) local_unnamed_addr #2

declare !dbg !1379 i32 @MatMatMult(%struct._p_Mat*, %struct._p_Mat*, i32, double, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1382 i32 @MatGetDiagonal(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1385 i32 @VecReciprocal(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1388 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1391 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #2

declare !dbg !1394 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #2

declare !dbg !1398 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1401 i32 @KSPSetErrorIfNotConverged(%struct._p_KSP*, i32) local_unnamed_addr #2

declare !dbg !1404 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !1407 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !1410 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !1411 i32 @KSPAppendOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !1412 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1416 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1419 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1422 i32 @KSPDestroy(%struct._p_KSP**) local_unnamed_addr #2

declare !dbg !1425 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1428 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !1432 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #2

declare !dbg !1436 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1439 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !1443 i32 @KSPView(%struct._p_KSP*, %struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !1446 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !1449 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!299, !300, !301, !302, !303}
!llvm.ident = !{!304}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !66, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/lsc/lsc.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!66 = !{!67, !70, !88, !169, !109, !275, !104}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !68, line: 46, baseType: !69)
!68 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!69 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !73, line: 73, size: 4480, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !77, !130, !131, !133, !136, !137, !138, !139, !147, !148, !150, !154, !158, !160, !161, !162, !163, !164, !165, !166, !167, !168, !170, !172, !173, !174, !176, !177, !179, !181, !182, !183, !184, !185, !188, !190, !191, !192, !193, !194, !197, !199, !200, !201, !211, !213, !214, !218, !219, !265, !270, !272, !273, !274}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !72, file: !73, line: 74, baseType: !76, size: 32)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !72, file: !73, line: 75, baseType: !78, size: 448, offset: 64)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 448, elements: !128)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !73, line: 53, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 45, size: 448, elements: !81)
!81 = !{!82, !92, !100, !105, !112, !116, !123}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !80, file: !73, line: 46, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !70, !87}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !89, line: 330, baseType: !90)
!89 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !89, line: 330, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !80, file: !73, line: 47, baseType: !93, size: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!86, !70, !96}
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !97, line: 16, baseType: !98)
!97 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !97, line: 16, flags: DIFlagFwdDecl)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !80, file: !73, line: 48, baseType: !101, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!86, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !80, file: !73, line: 49, baseType: !106, size: 64, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!86, !70, !109, !70}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!111 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !80, file: !73, line: 50, baseType: !113, size: 64, offset: 256)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!86, !70, !109, !104}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !80, file: !73, line: 51, baseType: !117, size: 64, offset: 320)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!86, !70, !109, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !80, file: !73, line: 52, baseType: !124, size: 64, offset: 384)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!86, !70, !109, !127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!128 = !{!129}
!129 = !DISubrange(count: 1)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !72, file: !73, line: 76, baseType: !88, size: 64, offset: 512)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !72, file: !73, line: 77, baseType: !132, size: 32, offset: 576)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !72, file: !73, line: 78, baseType: !134, size: 64, offset: 640)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !135)
!135 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !72, file: !73, line: 78, baseType: !134, size: 64, offset: 704)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !72, file: !73, line: 78, baseType: !134, size: 64, offset: 768)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !72, file: !73, line: 78, baseType: !134, size: 64, offset: 832)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !72, file: !73, line: 79, baseType: !140, size: 64, offset: 896)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !143, line: 27, baseType: !144)
!143 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !145, line: 43, baseType: !146)
!145 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!146 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !72, file: !73, line: 80, baseType: !132, size: 32, offset: 960)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !72, file: !73, line: 81, baseType: !149, size: 32, offset: 992)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !72, file: !73, line: 82, baseType: !151, size: 64, offset: 1024)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !72, file: !73, line: 83, baseType: !155, size: 64, offset: 1088)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !72, file: !73, line: 84, baseType: !159, size: 64, offset: 1152)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !72, file: !73, line: 85, baseType: !159, size: 64, offset: 1216)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !72, file: !73, line: 86, baseType: !159, size: 64, offset: 1280)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !72, file: !73, line: 87, baseType: !159, size: 64, offset: 1344)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !72, file: !73, line: 88, baseType: !70, size: 64, offset: 1408)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !72, file: !73, line: 89, baseType: !140, size: 64, offset: 1472)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !72, file: !73, line: 90, baseType: !159, size: 64, offset: 1536)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !72, file: !73, line: 91, baseType: !159, size: 64, offset: 1600)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !72, file: !73, line: 92, baseType: !132, size: 32, offset: 1664)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !72, file: !73, line: 93, baseType: !169, size: 64, offset: 1728)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !72, file: !73, line: 94, baseType: !171, size: 64, offset: 1792)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !141)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !72, file: !73, line: 95, baseType: !132, size: 32, offset: 1856)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !72, file: !73, line: 95, baseType: !132, size: 32, offset: 1888)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !72, file: !73, line: 96, baseType: !175, size: 64, offset: 1920)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !72, file: !73, line: 96, baseType: !175, size: 64, offset: 1984)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !72, file: !73, line: 97, baseType: !178, size: 64, offset: 2048)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !72, file: !73, line: 97, baseType: !180, size: 64, offset: 2112)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !72, file: !73, line: 98, baseType: !132, size: 32, offset: 2176)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !72, file: !73, line: 98, baseType: !132, size: 32, offset: 2208)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !72, file: !73, line: 99, baseType: !175, size: 64, offset: 2240)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !72, file: !73, line: 99, baseType: !175, size: 64, offset: 2304)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !72, file: !73, line: 100, baseType: !186, size: 64, offset: 2368)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !135)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !72, file: !73, line: 100, baseType: !189, size: 64, offset: 2432)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !72, file: !73, line: 101, baseType: !132, size: 32, offset: 2496)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !72, file: !73, line: 101, baseType: !132, size: 32, offset: 2528)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !72, file: !73, line: 102, baseType: !175, size: 64, offset: 2560)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !72, file: !73, line: 102, baseType: !175, size: 64, offset: 2624)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !72, file: !73, line: 103, baseType: !195, size: 64, offset: 2688)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !187)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !72, file: !73, line: 103, baseType: !198, size: 64, offset: 2752)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !72, file: !73, line: 104, baseType: !127, size: 64, offset: 2816)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !72, file: !73, line: 105, baseType: !132, size: 32, offset: 2880)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !72, file: !73, line: 106, baseType: !202, size: 128, offset: 2944)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 128, elements: !209)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !73, line: 64, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 61, size: 128, elements: !206)
!206 = !{!207, !208}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !205, file: !73, line: 62, baseType: !120, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !205, file: !73, line: 63, baseType: !169, size: 64, offset: 64)
!209 = !{!210}
!210 = !DISubrange(count: 2)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !72, file: !73, line: 107, baseType: !212, size: 64, offset: 3072)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 64, elements: !209)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !72, file: !73, line: 108, baseType: !169, size: 64, offset: 3136)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !72, file: !73, line: 109, baseType: !215, size: 64, offset: 3200)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!86, !169}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !72, file: !73, line: 111, baseType: !132, size: 32, offset: 3264)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !72, file: !73, line: 112, baseType: !220, size: 320, offset: 3328)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 320, elements: !263)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!86, !224, !70, !169}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !227)
!227 = !{!228, !229, !251, !252, !253, !254, !255, !256, !257, !258, !259}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !226, file: !10, line: 100, baseType: !132, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !226, file: !10, line: 101, baseType: !230, size: 64, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !233)
!233 = !{!234, !235, !236, !237, !238, !241, !242, !243, !244, !246, !248, !249, !250}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !232, file: !10, line: 84, baseType: !159, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !232, file: !10, line: 85, baseType: !159, size: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !232, file: !10, line: 86, baseType: !169, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !232, file: !10, line: 87, baseType: !151, size: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !232, file: !10, line: 88, baseType: !239, size: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !232, file: !10, line: 89, baseType: !111, size: 8, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !232, file: !10, line: 90, baseType: !159, size: 64, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !232, file: !10, line: 91, baseType: !67, size: 64, offset: 448)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !232, file: !10, line: 92, baseType: !245, size: 32, offset: 512)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !232, file: !10, line: 93, baseType: !247, size: 32, offset: 544)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !232, file: !10, line: 94, baseType: !230, size: 64, offset: 576)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !232, file: !10, line: 95, baseType: !159, size: 64, offset: 640)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !232, file: !10, line: 96, baseType: !169, size: 64, offset: 704)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !226, file: !10, line: 102, baseType: !159, size: 64, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !226, file: !10, line: 102, baseType: !159, size: 64, offset: 192)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !226, file: !10, line: 103, baseType: !159, size: 64, offset: 256)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !226, file: !10, line: 104, baseType: !88, size: 64, offset: 320)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !226, file: !10, line: 105, baseType: !245, size: 32, offset: 384)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !226, file: !10, line: 105, baseType: !245, size: 32, offset: 416)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !226, file: !10, line: 105, baseType: !245, size: 32, offset: 448)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !226, file: !10, line: 106, baseType: !70, size: 64, offset: 512)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !226, file: !10, line: 107, baseType: !260, size: 64, offset: 576)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!263 = !{!264}
!264 = !DISubrange(count: 5)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !72, file: !73, line: 113, baseType: !266, size: 320, offset: 3648)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 320, elements: !263)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DISubroutineType(types: !269)
!269 = !{!86, !70, !169}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !72, file: !73, line: 114, baseType: !271, size: 320, offset: 3968)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 320, elements: !263)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !72, file: !73, line: 115, baseType: !245, size: 32, offset: 4288)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !72, file: !73, line: 120, baseType: !260, size: 64, offset: 4352)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !72, file: !73, line: 121, baseType: !245, size: 32, offset: 4416)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_LSC", file: !277, line: 10, baseType: !278)
!277 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/lsc/lsc.c", directory: "/home/users/ndemeye/xSDK")
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !277, line: 3, size: 448, elements: !279)
!279 = !{!280, !281, !282, !287, !292, !293, !294, !295}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !278, file: !277, line: 4, baseType: !245, size: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "scalediag", scope: !278, file: !277, line: 5, baseType: !245, size: 32, offset: 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "kspL", scope: !278, file: !277, line: 6, baseType: !283, size: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !284, line: 22, baseType: !285)
!284 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !284, line: 22, flags: DIFlagFwdDecl)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !278, file: !277, line: 7, baseType: !288, size: 64, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !289, line: 21, baseType: !290)
!289 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !289, line: 21, flags: DIFlagFwdDecl)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "x0", scope: !278, file: !277, line: 8, baseType: !288, size: 64, offset: 192)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "y0", scope: !278, file: !277, line: 8, baseType: !288, size: 64, offset: 256)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !278, file: !277, line: 8, baseType: !288, size: 64, offset: 320)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !278, file: !277, line: 9, baseType: !296, size: 64, offset: 384)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!299 = !{i32 7, !"Dwarf Version", i32 4}
!300 = !{i32 2, !"Debug Info Version", i32 3}
!301 = !{i32 1, !"wchar_size", i32 4}
!302 = !{i32 7, !"PIC Level", i32 2}
!303 = !{i32 7, !"uwtable", i32 1}
!304 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!305 = distinct !DISubprogram(name: "PCCreate_LSC", scope: !277, file: !277, line: 213, type: !306, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !405)
!306 = !DISubroutineType(types: !307)
!307 = !{!86, !308}
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !311, line: 37, size: 6720, elements: !312)
!311 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!312 = !{!313, !315, !369, !374, !375, !376, !377, !378, !380, !381, !382, !383, !384, !385, !386, !387, !388, !398, !399, !400, !401, !402, !404}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !310, file: !311, line: 38, baseType: !314, size: 4480)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !73, line: 122, baseType: !72)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !310, file: !311, line: 38, baseType: !316, size: 1152, offset: 4480)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 1152, elements: !128)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !311, line: 13, size: 1152, elements: !318)
!318 = !{!319, !321, !325, !329, !335, !340, !341, !345, !349, !353, !354, !359, !360, !361, !362, !363, !367, !368}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !317, file: !311, line: 14, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !317, file: !311, line: 15, baseType: !322, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!86, !308, !288, !288}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !317, file: !311, line: 16, baseType: !326, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!86, !308, !296, !296}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !317, file: !311, line: 17, baseType: !330, size: 64, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!86, !308, !288, !288, !288, !187, !187, !187, !132, !245, !178, !333}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !317, file: !311, line: 18, baseType: !336, size: 64, offset: 256)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!86, !308, !339, !288, !288, !288}
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !317, file: !311, line: 19, baseType: !322, size: 64, offset: 320)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !317, file: !311, line: 20, baseType: !342, size: 64, offset: 384)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!86, !308, !132, !288, !288, !288}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !317, file: !311, line: 21, baseType: !346, size: 64, offset: 448)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!86, !224, !308}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !317, file: !311, line: 22, baseType: !350, size: 64, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!86, !308, !283, !288, !288}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !317, file: !311, line: 23, baseType: !350, size: 64, offset: 576)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !317, file: !311, line: 24, baseType: !355, size: 64, offset: 640)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!86, !308, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !317, file: !311, line: 25, baseType: !322, size: 64, offset: 704)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !317, file: !311, line: 26, baseType: !322, size: 64, offset: 768)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !317, file: !311, line: 27, baseType: !320, size: 64, offset: 832)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !317, file: !311, line: 28, baseType: !320, size: 64, offset: 896)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !317, file: !311, line: 29, baseType: !364, size: 64, offset: 960)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!86, !308, !96}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !317, file: !311, line: 30, baseType: !320, size: 64, offset: 1024)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !317, file: !311, line: 31, baseType: !364, size: 64, offset: 1088)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !310, file: !311, line: 39, baseType: !370, size: 64, offset: 5632)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !371, line: 14, baseType: !372)
!371 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !371, line: 14, flags: DIFlagFwdDecl)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !310, file: !311, line: 40, baseType: !132, size: 32, offset: 5696)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !310, file: !311, line: 41, baseType: !171, size: 64, offset: 5760)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !310, file: !311, line: 41, baseType: !171, size: 64, offset: 5824)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !310, file: !311, line: 42, baseType: !245, size: 32, offset: 5888)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !310, file: !311, line: 43, baseType: !379, size: 32, offset: 5920)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !310, file: !311, line: 45, baseType: !132, size: 32, offset: 5952)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !310, file: !311, line: 46, baseType: !245, size: 32, offset: 5984)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !310, file: !311, line: 47, baseType: !296, size: 64, offset: 6016)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !310, file: !311, line: 47, baseType: !296, size: 64, offset: 6080)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !310, file: !311, line: 48, baseType: !288, size: 64, offset: 6144)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !310, file: !311, line: 48, baseType: !288, size: 64, offset: 6208)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !310, file: !311, line: 49, baseType: !245, size: 32, offset: 6272)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !310, file: !311, line: 50, baseType: !245, size: 32, offset: 6304)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !310, file: !311, line: 51, baseType: !389, size: 64, offset: 6336)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!86, !308, !132, !392, !392, !358, !169}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !395, line: 11, baseType: !396)
!395 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !395, line: 11, flags: DIFlagFwdDecl)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !310, file: !311, line: 52, baseType: !169, size: 64, offset: 6400)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !310, file: !311, line: 53, baseType: !169, size: 64, offset: 6464)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !310, file: !311, line: 54, baseType: !132, size: 32, offset: 6528)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !310, file: !311, line: 55, baseType: !169, size: 64, offset: 6592)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !310, file: !311, line: 56, baseType: !403, size: 32, offset: 6656)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !310, file: !311, line: 57, baseType: !403, size: 32, offset: 6688)
!405 = !{!406, !407, !408, !409}
!406 = !DILocalVariable(name: "pc", arg: 1, scope: !305, file: !277, line: 213, type: !308)
!407 = !DILocalVariable(name: "lsc", scope: !305, file: !277, line: 215, type: !275)
!408 = !DILocalVariable(name: "ierr", scope: !305, file: !277, line: 216, type: !86)
!409 = !DILocalVariable(name: "ierr__", scope: !410, file: !277, line: 219, type: !86)
!410 = distinct !DILexicalBlock(scope: !305, file: !277, line: 219, column: 35)
!411 = !DILocation(line: 0, scope: !305)
!412 = !DILocation(line: 215, column: 3, scope: !305)
!413 = !DILocation(line: 218, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !277, line: 218, column: 3)
!415 = distinct !DILexicalBlock(scope: !416, file: !277, line: 218, column: 3)
!416 = distinct !DILexicalBlock(scope: !305, file: !277, line: 218, column: 3)
!417 = !{!418, !418, i64 0}
!418 = !{!"any pointer", !419, i64 0}
!419 = !{!"omnipotent char", !420, i64 0}
!420 = !{!"Simple C/C++ TBAA"}
!421 = !DILocation(line: 218, column: 3, scope: !415)
!422 = !DILocation(line: 218, column: 3, scope: !423)
!423 = distinct !DILexicalBlock(scope: !424, file: !277, line: 218, column: 3)
!424 = distinct !DILexicalBlock(scope: !414, file: !277, line: 218, column: 3)
!425 = !{!426, !427, i64 1536}
!426 = !{!"", !419, i64 0, !419, i64 512, !419, i64 1024, !419, i64 1280, !427, i64 1536, !427, i64 1540, !419, i64 1544}
!427 = !{!"int", !419, i64 0}
!428 = !DILocation(line: 218, column: 3, scope: !424)
!429 = !DILocation(line: 218, column: 3, scope: !430)
!430 = distinct !DILexicalBlock(scope: !423, file: !277, line: 218, column: 3)
!431 = !{!427, !427, i64 0}
!432 = !{!426, !427, i64 1540}
!433 = !DILocation(line: 219, column: 14, scope: !305)
!434 = !{!"branch_weights", i32 2146410443, i32 1073205}
!435 = !DILocation(line: 0, scope: !410)
!436 = !DILocation(line: 219, column: 35, scope: !410)
!437 = !{!"branch_weights", i32 2000, i32 1}
!438 = !DILocation(line: 219, column: 35, scope: !439)
!439 = distinct !DILexicalBlock(scope: !410, file: !277, line: 219, column: 35)
!440 = !DILocation(line: 220, column: 21, scope: !305)
!441 = !DILocation(line: 220, column: 7, scope: !305)
!442 = !DILocation(line: 220, column: 12, scope: !305)
!443 = !{!444, !418, i64 808}
!444 = !{!"_p_PC", !445, i64 0, !419, i64 560, !418, i64 704, !427, i64 712, !447, i64 720, !447, i64 728, !419, i64 736, !419, i64 740, !427, i64 744, !419, i64 748, !418, i64 752, !418, i64 760, !418, i64 768, !418, i64 776, !419, i64 784, !419, i64 788, !418, i64 792, !418, i64 800, !418, i64 808, !427, i64 816, !418, i64 824, !419, i64 832, !419, i64 836}
!445 = !{!"_p_PetscObject", !427, i64 0, !419, i64 8, !418, i64 64, !427, i64 72, !446, i64 80, !446, i64 88, !446, i64 96, !446, i64 104, !447, i64 112, !427, i64 120, !427, i64 124, !418, i64 128, !418, i64 136, !418, i64 144, !418, i64 152, !418, i64 160, !418, i64 168, !418, i64 176, !447, i64 184, !418, i64 192, !418, i64 200, !427, i64 208, !418, i64 216, !447, i64 224, !427, i64 232, !427, i64 236, !418, i64 240, !418, i64 248, !418, i64 256, !418, i64 264, !427, i64 272, !427, i64 276, !418, i64 280, !418, i64 288, !418, i64 296, !418, i64 304, !427, i64 312, !427, i64 316, !418, i64 320, !418, i64 328, !418, i64 336, !418, i64 344, !418, i64 352, !427, i64 360, !419, i64 368, !419, i64 384, !418, i64 392, !418, i64 400, !427, i64 408, !419, i64 416, !419, i64 456, !419, i64 496, !419, i64 536, !418, i64 544, !419, i64 552}
!446 = !{!"double", !419, i64 0}
!447 = !{!"long", !419, i64 0}
!448 = !DILocation(line: 222, column: 12, scope: !305)
!449 = !DILocation(line: 222, column: 28, scope: !305)
!450 = !{!451, !418, i64 8}
!451 = !{!"_PCOps", !418, i64 0, !418, i64 8, !418, i64 16, !418, i64 24, !418, i64 32, !418, i64 40, !418, i64 48, !418, i64 56, !418, i64 64, !418, i64 72, !418, i64 80, !418, i64 88, !418, i64 96, !418, i64 104, !418, i64 112, !418, i64 120, !418, i64 128, !418, i64 136}
!452 = !DILocation(line: 223, column: 12, scope: !305)
!453 = !DILocation(line: 223, column: 28, scope: !305)
!454 = !{!451, !418, i64 40}
!455 = !DILocation(line: 224, column: 12, scope: !305)
!456 = !DILocation(line: 224, column: 28, scope: !305)
!457 = !{!451, !418, i64 0}
!458 = !DILocation(line: 225, column: 12, scope: !305)
!459 = !DILocation(line: 225, column: 28, scope: !305)
!460 = !{!451, !418, i64 128}
!461 = !DILocation(line: 226, column: 12, scope: !305)
!462 = !DILocation(line: 226, column: 28, scope: !305)
!463 = !{!451, !418, i64 112}
!464 = !DILocation(line: 227, column: 12, scope: !305)
!465 = !DILocation(line: 227, column: 28, scope: !305)
!466 = !{!451, !418, i64 56}
!467 = !DILocation(line: 228, column: 12, scope: !305)
!468 = !DILocation(line: 228, column: 28, scope: !305)
!469 = !{!451, !418, i64 120}
!470 = !DILocation(line: 229, column: 12, scope: !305)
!471 = !DILocation(line: 229, column: 28, scope: !305)
!472 = !{!451, !418, i64 24}
!473 = !DILocation(line: 230, column: 3, scope: !474)
!474 = distinct !DILexicalBlock(scope: !475, file: !277, line: 230, column: 3)
!475 = distinct !DILexicalBlock(scope: !476, file: !277, line: 230, column: 3)
!476 = distinct !DILexicalBlock(scope: !305, file: !277, line: 230, column: 3)
!477 = !DILocation(line: 230, column: 3, scope: !475)
!478 = !DILocation(line: 230, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !277, line: 230, column: 3)
!480 = distinct !DILexicalBlock(scope: !474, file: !277, line: 230, column: 3)
!481 = !DILocation(line: 230, column: 3, scope: !480)
!482 = !DILocation(line: 230, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !484, file: !277, line: 230, column: 3)
!484 = distinct !DILexicalBlock(scope: !479, file: !277, line: 230, column: 3)
!485 = !{!426, !419, i64 1544}
!486 = !DILocation(line: 230, column: 3, scope: !484)
!487 = !DILocation(line: 230, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !483, file: !277, line: 230, column: 3)
!489 = !DILocation(line: 230, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !479, file: !277, line: 230, column: 3)
!491 = !DILocation(line: 230, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !490, file: !277, line: 230, column: 3)
!493 = !DILocation(line: 230, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !277, line: 230, column: 3)
!495 = distinct !DILexicalBlock(scope: !492, file: !277, line: 230, column: 3)
!496 = !DILocation(line: 230, column: 3, scope: !495)
!497 = !DILocation(line: 230, column: 3, scope: !498)
!498 = distinct !DILexicalBlock(scope: !494, file: !277, line: 230, column: 3)
!499 = !DILocation(line: 231, column: 1, scope: !305)
!500 = !DISubprogram(name: "PetscMallocA", scope: !501, file: !501, line: 1288, type: !502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!501 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!502 = !DISubroutineType(types: !503)
!503 = !{!86, !26, !3, !26, !109, !109, !69, !169, null}
!504 = !{}
!505 = !DISubprogram(name: "PetscLogObjectMemory", scope: !506, file: !506, line: 228, type: !507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!506 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!507 = !DISubroutineType(types: !508)
!508 = !{!26, !71, !135}
!509 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!510 = !DISubroutineType(types: !511)
!511 = !{!86, !90, !26, !109, !109, !26, !54, !109, null}
!512 = distinct !DISubprogram(name: "PCApply_LSC", scope: !277, file: !277, line: 68, type: !323, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !513)
!513 = !{!514, !515, !516, !517, !518, !519, !520, !521, !522, !524, !526, !528, !530, !534, !536, !540, !542, !544}
!514 = !DILocalVariable(name: "pc", arg: 1, scope: !512, file: !277, line: 68, type: !308)
!515 = !DILocalVariable(name: "x", arg: 2, scope: !512, file: !277, line: 68, type: !288)
!516 = !DILocalVariable(name: "y", arg: 3, scope: !512, file: !277, line: 68, type: !288)
!517 = !DILocalVariable(name: "lsc", scope: !512, file: !277, line: 70, type: !275)
!518 = !DILocalVariable(name: "A", scope: !512, file: !277, line: 71, type: !296)
!519 = !DILocalVariable(name: "B", scope: !512, file: !277, line: 71, type: !296)
!520 = !DILocalVariable(name: "C", scope: !512, file: !277, line: 71, type: !296)
!521 = !DILocalVariable(name: "ierr", scope: !512, file: !277, line: 72, type: !86)
!522 = !DILocalVariable(name: "ierr__", scope: !523, file: !277, line: 75, type: !86)
!523 = distinct !DILexicalBlock(scope: !512, file: !277, line: 75, column: 71)
!524 = !DILocalVariable(name: "ierr__", scope: !525, file: !277, line: 76, type: !86)
!525 = distinct !DILexicalBlock(scope: !512, file: !277, line: 76, column: 40)
!526 = !DILocalVariable(name: "ierr__", scope: !527, file: !277, line: 77, type: !86)
!527 = distinct !DILexicalBlock(scope: !512, file: !277, line: 77, column: 46)
!528 = !DILocalVariable(name: "ierr__", scope: !529, file: !277, line: 78, type: !86)
!529 = distinct !DILexicalBlock(scope: !512, file: !277, line: 78, column: 37)
!530 = !DILocalVariable(name: "ierr__", scope: !531, file: !277, line: 80, type: !86)
!531 = distinct !DILexicalBlock(scope: !532, file: !277, line: 80, column: 57)
!532 = distinct !DILexicalBlock(scope: !533, file: !277, line: 79, column: 19)
!533 = distinct !DILexicalBlock(scope: !512, file: !277, line: 79, column: 7)
!534 = !DILocalVariable(name: "ierr__", scope: !535, file: !277, line: 82, type: !86)
!535 = distinct !DILexicalBlock(scope: !512, file: !277, line: 82, column: 37)
!536 = !DILocalVariable(name: "ierr__", scope: !537, file: !277, line: 84, type: !86)
!537 = distinct !DILexicalBlock(scope: !538, file: !277, line: 84, column: 57)
!538 = distinct !DILexicalBlock(scope: !539, file: !277, line: 83, column: 19)
!539 = distinct !DILexicalBlock(scope: !512, file: !277, line: 83, column: 7)
!540 = !DILocalVariable(name: "ierr__", scope: !541, file: !277, line: 86, type: !86)
!541 = distinct !DILexicalBlock(scope: !512, file: !277, line: 86, column: 37)
!542 = !DILocalVariable(name: "ierr__", scope: !543, file: !277, line: 87, type: !86)
!543 = distinct !DILexicalBlock(scope: !512, file: !277, line: 87, column: 40)
!544 = !DILocalVariable(name: "ierr__", scope: !545, file: !277, line: 88, type: !86)
!545 = distinct !DILexicalBlock(scope: !512, file: !277, line: 88, column: 40)
!546 = !DILocation(line: 0, scope: !512)
!547 = !DILocation(line: 70, column: 38, scope: !512)
!548 = !DILocation(line: 71, column: 3, scope: !512)
!549 = !DILocation(line: 74, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !277, line: 74, column: 3)
!551 = distinct !DILexicalBlock(scope: !552, file: !277, line: 74, column: 3)
!552 = distinct !DILexicalBlock(scope: !512, file: !277, line: 74, column: 3)
!553 = !DILocation(line: 74, column: 3, scope: !551)
!554 = !DILocation(line: 74, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !277, line: 74, column: 3)
!556 = distinct !DILexicalBlock(scope: !550, file: !277, line: 74, column: 3)
!557 = !DILocation(line: 74, column: 3, scope: !556)
!558 = !DILocation(line: 74, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !555, file: !277, line: 74, column: 3)
!560 = !DILocation(line: 75, column: 47, scope: !512)
!561 = !{!444, !418, i64 752}
!562 = !DILocation(line: 75, column: 10, scope: !512)
!563 = !DILocation(line: 0, scope: !523)
!564 = !DILocation(line: 75, column: 71, scope: !565)
!565 = distinct !DILexicalBlock(scope: !523, file: !277, line: 75, column: 71)
!566 = !DILocation(line: 75, column: 71, scope: !523)
!567 = !DILocation(line: 76, column: 24, scope: !512)
!568 = !{!569, !418, i64 8}
!569 = !{!"", !419, i64 0, !419, i64 4, !418, i64 8, !418, i64 16, !418, i64 24, !418, i64 32, !418, i64 40, !418, i64 48}
!570 = !DILocation(line: 76, column: 36, scope: !512)
!571 = !{!569, !418, i64 40}
!572 = !DILocation(line: 76, column: 10, scope: !512)
!573 = !DILocation(line: 0, scope: !525)
!574 = !DILocation(line: 76, column: 40, scope: !575)
!575 = distinct !DILexicalBlock(scope: !525, file: !277, line: 76, column: 40)
!576 = !DILocation(line: 76, column: 40, scope: !525)
!577 = !DILocation(line: 77, column: 29, scope: !512)
!578 = !DILocation(line: 77, column: 42, scope: !512)
!579 = !DILocation(line: 77, column: 10, scope: !512)
!580 = !DILocation(line: 0, scope: !527)
!581 = !DILocation(line: 77, column: 46, scope: !582)
!582 = distinct !DILexicalBlock(scope: !527, file: !277, line: 77, column: 46)
!583 = !DILocation(line: 77, column: 46, scope: !527)
!584 = !DILocation(line: 78, column: 18, scope: !512)
!585 = !DILocation(line: 78, column: 25, scope: !512)
!586 = !DILocation(line: 78, column: 33, scope: !512)
!587 = !{!569, !418, i64 24}
!588 = !DILocation(line: 78, column: 10, scope: !512)
!589 = !DILocation(line: 0, scope: !529)
!590 = !DILocation(line: 78, column: 37, scope: !591)
!591 = distinct !DILexicalBlock(scope: !529, file: !277, line: 78, column: 37)
!592 = !DILocation(line: 78, column: 37, scope: !529)
!593 = !DILocation(line: 79, column: 12, scope: !533)
!594 = !{!569, !418, i64 16}
!595 = !DILocation(line: 79, column: 7, scope: !533)
!596 = !DILocation(line: 79, column: 7, scope: !512)
!597 = !DILocation(line: 80, column: 34, scope: !532)
!598 = !DILocation(line: 80, column: 12, scope: !532)
!599 = !DILocation(line: 0, scope: !531)
!600 = !DILocation(line: 80, column: 57, scope: !601)
!601 = distinct !DILexicalBlock(scope: !531, file: !277, line: 80, column: 57)
!602 = !DILocation(line: 80, column: 57, scope: !531)
!603 = !DILocation(line: 82, column: 18, scope: !512)
!604 = !DILocation(line: 82, column: 25, scope: !512)
!605 = !DILocation(line: 82, column: 33, scope: !512)
!606 = !{!569, !418, i64 32}
!607 = !DILocation(line: 82, column: 10, scope: !512)
!608 = !DILocation(line: 0, scope: !535)
!609 = !DILocation(line: 82, column: 37, scope: !610)
!610 = distinct !DILexicalBlock(scope: !535, file: !277, line: 82, column: 37)
!611 = !DILocation(line: 82, column: 37, scope: !535)
!612 = !DILocation(line: 83, column: 12, scope: !539)
!613 = !DILocation(line: 83, column: 7, scope: !539)
!614 = !DILocation(line: 83, column: 7, scope: !512)
!615 = !DILocation(line: 84, column: 34, scope: !538)
!616 = !DILocation(line: 84, column: 12, scope: !538)
!617 = !DILocation(line: 0, scope: !537)
!618 = !DILocation(line: 84, column: 57, scope: !619)
!619 = distinct !DILexicalBlock(scope: !537, file: !277, line: 84, column: 57)
!620 = !DILocation(line: 84, column: 57, scope: !537)
!621 = !DILocation(line: 86, column: 18, scope: !512)
!622 = !DILocation(line: 86, column: 25, scope: !512)
!623 = !DILocation(line: 86, column: 33, scope: !512)
!624 = !DILocation(line: 86, column: 10, scope: !512)
!625 = !DILocation(line: 0, scope: !541)
!626 = !DILocation(line: 86, column: 37, scope: !627)
!627 = distinct !DILexicalBlock(scope: !541, file: !277, line: 86, column: 37)
!628 = !DILocation(line: 86, column: 37, scope: !541)
!629 = !DILocation(line: 87, column: 24, scope: !512)
!630 = !DILocation(line: 87, column: 34, scope: !512)
!631 = !DILocation(line: 87, column: 10, scope: !512)
!632 = !DILocation(line: 0, scope: !543)
!633 = !DILocation(line: 87, column: 40, scope: !634)
!634 = distinct !DILexicalBlock(scope: !543, file: !277, line: 87, column: 40)
!635 = !DILocation(line: 87, column: 40, scope: !543)
!636 = !DILocation(line: 88, column: 29, scope: !512)
!637 = !DILocation(line: 88, column: 10, scope: !512)
!638 = !DILocation(line: 0, scope: !545)
!639 = !DILocation(line: 88, column: 40, scope: !640)
!640 = distinct !DILexicalBlock(scope: !545, file: !277, line: 88, column: 40)
!641 = !DILocation(line: 88, column: 40, scope: !545)
!642 = !DILocation(line: 89, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !277, line: 89, column: 3)
!644 = distinct !DILexicalBlock(scope: !645, file: !277, line: 89, column: 3)
!645 = distinct !DILexicalBlock(scope: !512, file: !277, line: 89, column: 3)
!646 = !DILocation(line: 89, column: 3, scope: !644)
!647 = !DILocation(line: 89, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !277, line: 89, column: 3)
!649 = distinct !DILexicalBlock(scope: !643, file: !277, line: 89, column: 3)
!650 = !DILocation(line: 89, column: 3, scope: !649)
!651 = !DILocation(line: 89, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !277, line: 89, column: 3)
!653 = distinct !DILexicalBlock(scope: !648, file: !277, line: 89, column: 3)
!654 = !DILocation(line: 89, column: 3, scope: !653)
!655 = !DILocation(line: 89, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !652, file: !277, line: 89, column: 3)
!657 = !DILocation(line: 89, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !648, file: !277, line: 89, column: 3)
!659 = !DILocation(line: 89, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !658, file: !277, line: 89, column: 3)
!661 = !DILocation(line: 89, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !277, line: 89, column: 3)
!663 = distinct !DILexicalBlock(scope: !660, file: !277, line: 89, column: 3)
!664 = !DILocation(line: 89, column: 3, scope: !663)
!665 = !DILocation(line: 89, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !662, file: !277, line: 89, column: 3)
!667 = !DILocation(line: 90, column: 1, scope: !512)
!668 = distinct !DISubprogram(name: "PCSetUp_LSC", scope: !277, file: !277, line: 36, type: !306, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !669)
!669 = !{!670, !671, !672, !673, !674, !675, !676, !677, !679, !681, !685, !687, !691, !695, !699, !702, !705, !707, !709, !711, !713}
!670 = !DILocalVariable(name: "pc", arg: 1, scope: !668, file: !277, line: 36, type: !308)
!671 = !DILocalVariable(name: "lsc", scope: !668, file: !277, line: 38, type: !275)
!672 = !DILocalVariable(name: "L", scope: !668, file: !277, line: 39, type: !296)
!673 = !DILocalVariable(name: "Lp", scope: !668, file: !277, line: 39, type: !296)
!674 = !DILocalVariable(name: "B", scope: !668, file: !277, line: 39, type: !296)
!675 = !DILocalVariable(name: "C", scope: !668, file: !277, line: 39, type: !296)
!676 = !DILocalVariable(name: "ierr", scope: !668, file: !277, line: 40, type: !86)
!677 = !DILocalVariable(name: "ierr__", scope: !678, file: !277, line: 43, type: !86)
!678 = distinct !DILexicalBlock(scope: !668, file: !277, line: 43, column: 36)
!679 = !DILocalVariable(name: "ierr__", scope: !680, file: !277, line: 44, type: !86)
!680 = distinct !DILexicalBlock(scope: !668, file: !277, line: 44, column: 74)
!681 = !DILocalVariable(name: "ierr__", scope: !682, file: !277, line: 45, type: !86)
!682 = distinct !DILexicalBlock(scope: !683, file: !277, line: 45, column: 84)
!683 = distinct !DILexicalBlock(scope: !684, file: !277, line: 45, column: 11)
!684 = distinct !DILexicalBlock(scope: !668, file: !277, line: 45, column: 7)
!685 = !DILocalVariable(name: "ierr__", scope: !686, file: !277, line: 46, type: !86)
!686 = distinct !DILexicalBlock(scope: !668, file: !277, line: 46, column: 77)
!687 = !DILocalVariable(name: "ierr__", scope: !688, file: !277, line: 47, type: !86)
!688 = distinct !DILexicalBlock(scope: !689, file: !277, line: 47, column: 86)
!689 = distinct !DILexicalBlock(scope: !690, file: !277, line: 47, column: 12)
!690 = distinct !DILexicalBlock(scope: !668, file: !277, line: 47, column: 7)
!691 = !DILocalVariable(name: "ierr__", scope: !692, file: !277, line: 49, type: !86)
!692 = distinct !DILexicalBlock(scope: !693, file: !277, line: 49, column: 75)
!693 = distinct !DILexicalBlock(scope: !694, file: !277, line: 48, column: 11)
!694 = distinct !DILexicalBlock(scope: !668, file: !277, line: 48, column: 7)
!695 = !DILocalVariable(name: "ierr__", scope: !696, file: !277, line: 51, type: !86)
!696 = distinct !DILexicalBlock(scope: !697, file: !277, line: 51, column: 71)
!697 = distinct !DILexicalBlock(scope: !698, file: !277, line: 50, column: 18)
!698 = distinct !DILexicalBlock(scope: !693, file: !277, line: 50, column: 9)
!699 = !DILocalVariable(name: "ierr__", scope: !700, file: !277, line: 53, type: !86)
!700 = distinct !DILexicalBlock(scope: !701, file: !277, line: 53, column: 69)
!701 = distinct !DILexicalBlock(scope: !698, file: !277, line: 52, column: 12)
!702 = !DILocalVariable(name: "Ap", scope: !703, file: !277, line: 58, type: !296)
!703 = distinct !DILexicalBlock(scope: !704, file: !277, line: 57, column: 19)
!704 = distinct !DILexicalBlock(scope: !668, file: !277, line: 57, column: 7)
!705 = !DILocalVariable(name: "ierr__", scope: !706, file: !277, line: 59, type: !86)
!706 = distinct !DILexicalBlock(scope: !703, file: !277, line: 59, column: 78)
!707 = !DILocalVariable(name: "ierr__", scope: !708, file: !277, line: 60, type: !86)
!708 = distinct !DILexicalBlock(scope: !703, file: !277, line: 60, column: 42)
!709 = !DILocalVariable(name: "ierr__", scope: !710, file: !277, line: 61, type: !86)
!710 = distinct !DILexicalBlock(scope: !703, file: !277, line: 61, column: 38)
!711 = !DILocalVariable(name: "ierr__", scope: !712, file: !277, line: 63, type: !86)
!712 = distinct !DILexicalBlock(scope: !668, file: !277, line: 63, column: 42)
!713 = !DILocalVariable(name: "ierr__", scope: !714, file: !277, line: 64, type: !86)
!714 = distinct !DILexicalBlock(scope: !668, file: !277, line: 64, column: 39)
!715 = !DILocation(line: 0, scope: !668)
!716 = !DILocation(line: 38, column: 38, scope: !668)
!717 = !DILocation(line: 39, column: 3, scope: !668)
!718 = !DILocation(line: 42, column: 3, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !277, line: 42, column: 3)
!720 = distinct !DILexicalBlock(scope: !721, file: !277, line: 42, column: 3)
!721 = distinct !DILexicalBlock(scope: !668, file: !277, line: 42, column: 3)
!722 = !DILocation(line: 42, column: 3, scope: !720)
!723 = !DILocation(line: 42, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !277, line: 42, column: 3)
!725 = distinct !DILexicalBlock(scope: !719, file: !277, line: 42, column: 3)
!726 = !DILocation(line: 42, column: 3, scope: !725)
!727 = !DILocation(line: 42, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !724, file: !277, line: 42, column: 3)
!729 = !DILocation(line: 14, column: 38, scope: !730, inlinedAt: !758)
!730 = distinct !DISubprogram(name: "PCLSCAllocate_Private", scope: !277, file: !277, line: 12, type: !306, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !731)
!731 = !{!732, !733, !734, !735, !736, !738, !740, !742, !744, !746, !748, !750, !752, !754}
!732 = !DILocalVariable(name: "pc", arg: 1, scope: !730, file: !277, line: 12, type: !308)
!733 = !DILocalVariable(name: "lsc", scope: !730, file: !277, line: 14, type: !275)
!734 = !DILocalVariable(name: "A", scope: !730, file: !277, line: 15, type: !296)
!735 = !DILocalVariable(name: "ierr", scope: !730, file: !277, line: 16, type: !86)
!736 = !DILocalVariable(name: "ierr__", scope: !737, file: !277, line: 20, type: !86)
!737 = distinct !DILexicalBlock(scope: !730, file: !277, line: 20, column: 65)
!738 = !DILocalVariable(name: "ierr__", scope: !739, file: !277, line: 21, type: !86)
!739 = distinct !DILexicalBlock(scope: !730, file: !277, line: 21, column: 66)
!740 = !DILocalVariable(name: "ierr__", scope: !741, file: !277, line: 22, type: !86)
!741 = distinct !DILexicalBlock(scope: !730, file: !277, line: 22, column: 81)
!742 = !DILocalVariable(name: "ierr__", scope: !743, file: !277, line: 23, type: !86)
!743 = distinct !DILexicalBlock(scope: !730, file: !277, line: 23, column: 43)
!744 = !DILocalVariable(name: "ierr__", scope: !745, file: !277, line: 24, type: !86)
!745 = distinct !DILexicalBlock(scope: !730, file: !277, line: 24, column: 67)
!746 = !DILocalVariable(name: "ierr__", scope: !747, file: !277, line: 25, type: !86)
!747 = distinct !DILexicalBlock(scope: !730, file: !277, line: 25, column: 51)
!748 = !DILocalVariable(name: "ierr__", scope: !749, file: !277, line: 26, type: !86)
!749 = distinct !DILexicalBlock(scope: !730, file: !277, line: 26, column: 75)
!750 = !DILocalVariable(name: "ierr__", scope: !751, file: !277, line: 27, type: !86)
!751 = distinct !DILexicalBlock(scope: !730, file: !277, line: 27, column: 45)
!752 = !DILocalVariable(name: "ierr__", scope: !753, file: !277, line: 28, type: !86)
!753 = distinct !DILexicalBlock(scope: !730, file: !277, line: 28, column: 48)
!754 = !DILocalVariable(name: "ierr__", scope: !755, file: !277, line: 30, type: !86)
!755 = distinct !DILexicalBlock(scope: !756, file: !277, line: 30, column: 46)
!756 = distinct !DILexicalBlock(scope: !757, file: !277, line: 29, column: 23)
!757 = distinct !DILexicalBlock(scope: !730, file: !277, line: 29, column: 7)
!758 = distinct !DILocation(line: 43, column: 10, scope: !668)
!759 = !DILocation(line: 18, column: 3, scope: !760, inlinedAt: !758)
!760 = distinct !DILexicalBlock(scope: !761, file: !277, line: 18, column: 3)
!761 = distinct !DILexicalBlock(scope: !762, file: !277, line: 18, column: 3)
!762 = distinct !DILexicalBlock(scope: !730, file: !277, line: 18, column: 3)
!763 = !DILocation(line: 0, scope: !730, inlinedAt: !758)
!764 = !DILocation(line: 15, column: 3, scope: !730, inlinedAt: !758)
!765 = !DILocation(line: 18, column: 3, scope: !766, inlinedAt: !758)
!766 = distinct !DILexicalBlock(scope: !767, file: !277, line: 18, column: 3)
!767 = distinct !DILexicalBlock(scope: !760, file: !277, line: 18, column: 3)
!768 = !DILocation(line: 18, column: 3, scope: !767, inlinedAt: !758)
!769 = !DILocation(line: 18, column: 3, scope: !770, inlinedAt: !758)
!770 = distinct !DILexicalBlock(scope: !766, file: !277, line: 18, column: 3)
!771 = !DILocation(line: 19, column: 12, scope: !772, inlinedAt: !758)
!772 = distinct !DILexicalBlock(scope: !730, file: !277, line: 19, column: 7)
!773 = !{!569, !419, i64 0}
!774 = !DILocation(line: 19, column: 7, scope: !772, inlinedAt: !758)
!775 = !DILocation(line: 19, column: 7, scope: !730, inlinedAt: !758)
!776 = !DILocation(line: 19, column: 23, scope: !777, inlinedAt: !758)
!777 = distinct !DILexicalBlock(scope: !778, file: !277, line: 19, column: 23)
!778 = distinct !DILexicalBlock(scope: !779, file: !277, line: 19, column: 23)
!779 = distinct !DILexicalBlock(scope: !780, file: !277, line: 19, column: 23)
!780 = distinct !DILexicalBlock(scope: !781, file: !277, line: 19, column: 23)
!781 = distinct !DILexicalBlock(scope: !772, file: !277, line: 19, column: 23)
!782 = !DILocation(line: 19, column: 23, scope: !778, inlinedAt: !758)
!783 = !DILocation(line: 19, column: 23, scope: !784, inlinedAt: !758)
!784 = distinct !DILexicalBlock(scope: !785, file: !277, line: 19, column: 23)
!785 = distinct !DILexicalBlock(scope: !777, file: !277, line: 19, column: 23)
!786 = !DILocation(line: 19, column: 23, scope: !785, inlinedAt: !758)
!787 = !DILocation(line: 19, column: 23, scope: !788, inlinedAt: !758)
!788 = distinct !DILexicalBlock(scope: !784, file: !277, line: 19, column: 23)
!789 = !DILocation(line: 19, column: 23, scope: !790, inlinedAt: !758)
!790 = distinct !DILexicalBlock(scope: !777, file: !277, line: 19, column: 23)
!791 = !DILocation(line: 19, column: 23, scope: !792, inlinedAt: !758)
!792 = distinct !DILexicalBlock(scope: !790, file: !277, line: 19, column: 23)
!793 = !DILocation(line: 19, column: 23, scope: !794, inlinedAt: !758)
!794 = distinct !DILexicalBlock(scope: !795, file: !277, line: 19, column: 23)
!795 = distinct !DILexicalBlock(scope: !792, file: !277, line: 19, column: 23)
!796 = !DILocation(line: 19, column: 23, scope: !795, inlinedAt: !758)
!797 = !DILocation(line: 19, column: 23, scope: !798, inlinedAt: !758)
!798 = distinct !DILexicalBlock(scope: !794, file: !277, line: 19, column: 23)
!799 = !DILocation(line: 20, column: 36, scope: !730, inlinedAt: !758)
!800 = !DILocation(line: 20, column: 20, scope: !730, inlinedAt: !758)
!801 = !DILocation(line: 20, column: 59, scope: !730, inlinedAt: !758)
!802 = !DILocation(line: 20, column: 10, scope: !730, inlinedAt: !758)
!803 = !DILocation(line: 0, scope: !737, inlinedAt: !758)
!804 = !DILocation(line: 20, column: 65, scope: !805, inlinedAt: !758)
!805 = distinct !DILexicalBlock(scope: !737, file: !277, line: 20, column: 65)
!806 = !DILocation(line: 20, column: 65, scope: !737, inlinedAt: !758)
!807 = !DILocation(line: 21, column: 41, scope: !730, inlinedAt: !758)
!808 = !DILocation(line: 21, column: 50, scope: !730, inlinedAt: !758)
!809 = !{!444, !419, i64 748}
!810 = !DILocation(line: 21, column: 10, scope: !730, inlinedAt: !758)
!811 = !DILocation(line: 0, scope: !739, inlinedAt: !758)
!812 = !DILocation(line: 21, column: 66, scope: !813, inlinedAt: !758)
!813 = distinct !DILexicalBlock(scope: !739, file: !277, line: 21, column: 66)
!814 = !DILocation(line: 21, column: 66, scope: !739, inlinedAt: !758)
!815 = !DILocation(line: 22, column: 57, scope: !730, inlinedAt: !758)
!816 = !DILocation(line: 22, column: 10, scope: !730, inlinedAt: !758)
!817 = !DILocation(line: 0, scope: !741, inlinedAt: !758)
!818 = !DILocation(line: 22, column: 81, scope: !819, inlinedAt: !758)
!819 = distinct !DILexicalBlock(scope: !741, file: !277, line: 22, column: 81)
!820 = !DILocation(line: 22, column: 81, scope: !741, inlinedAt: !758)
!821 = !DILocation(line: 23, column: 26, scope: !730, inlinedAt: !758)
!822 = !DILocation(line: 23, column: 10, scope: !730, inlinedAt: !758)
!823 = !DILocation(line: 0, scope: !743, inlinedAt: !758)
!824 = !DILocation(line: 23, column: 43, scope: !825, inlinedAt: !758)
!825 = distinct !DILexicalBlock(scope: !743, file: !277, line: 23, column: 43)
!826 = !DILocation(line: 23, column: 43, scope: !743, inlinedAt: !758)
!827 = !DILocation(line: 24, column: 35, scope: !730, inlinedAt: !758)
!828 = !DILocation(line: 24, column: 59, scope: !730, inlinedAt: !758)
!829 = !{!445, !418, i64 200}
!830 = !DILocation(line: 24, column: 10, scope: !730, inlinedAt: !758)
!831 = !DILocation(line: 0, scope: !745, inlinedAt: !758)
!832 = !DILocation(line: 24, column: 67, scope: !833, inlinedAt: !758)
!833 = distinct !DILexicalBlock(scope: !745, file: !277, line: 24, column: 67)
!834 = !DILocation(line: 24, column: 67, scope: !745, inlinedAt: !758)
!835 = !DILocation(line: 25, column: 38, scope: !730, inlinedAt: !758)
!836 = !DILocation(line: 25, column: 10, scope: !730, inlinedAt: !758)
!837 = !DILocation(line: 0, scope: !747, inlinedAt: !758)
!838 = !DILocation(line: 25, column: 51, scope: !839, inlinedAt: !758)
!839 = distinct !DILexicalBlock(scope: !747, file: !277, line: 25, column: 51)
!840 = !DILocation(line: 25, column: 51, scope: !747, inlinedAt: !758)
!841 = !DILocation(line: 26, column: 47, scope: !730, inlinedAt: !758)
!842 = !DILocation(line: 26, column: 10, scope: !730, inlinedAt: !758)
!843 = !DILocation(line: 0, scope: !749, inlinedAt: !758)
!844 = !DILocation(line: 26, column: 75, scope: !845, inlinedAt: !758)
!845 = distinct !DILexicalBlock(scope: !749, file: !277, line: 26, column: 75)
!846 = !DILocation(line: 26, column: 75, scope: !749, inlinedAt: !758)
!847 = !DILocation(line: 27, column: 24, scope: !730, inlinedAt: !758)
!848 = !DILocation(line: 27, column: 32, scope: !730, inlinedAt: !758)
!849 = !DILocation(line: 27, column: 41, scope: !730, inlinedAt: !758)
!850 = !DILocation(line: 27, column: 10, scope: !730, inlinedAt: !758)
!851 = !DILocation(line: 0, scope: !751, inlinedAt: !758)
!852 = !DILocation(line: 27, column: 45, scope: !853, inlinedAt: !758)
!853 = distinct !DILexicalBlock(scope: !751, file: !277, line: 27, column: 45)
!854 = !DILocation(line: 27, column: 45, scope: !751, inlinedAt: !758)
!855 = !DILocation(line: 28, column: 28, scope: !730, inlinedAt: !758)
!856 = !{!444, !418, i64 760}
!857 = !DILocation(line: 28, column: 39, scope: !730, inlinedAt: !758)
!858 = !DILocation(line: 28, column: 10, scope: !730, inlinedAt: !758)
!859 = !DILocation(line: 0, scope: !753, inlinedAt: !758)
!860 = !DILocation(line: 28, column: 48, scope: !861, inlinedAt: !758)
!861 = distinct !DILexicalBlock(scope: !753, file: !277, line: 28, column: 48)
!862 = !DILocation(line: 28, column: 48, scope: !753, inlinedAt: !758)
!863 = !DILocation(line: 29, column: 12, scope: !757, inlinedAt: !758)
!864 = !{!569, !419, i64 4}
!865 = !DILocation(line: 29, column: 7, scope: !757, inlinedAt: !758)
!866 = !DILocation(line: 29, column: 7, scope: !730, inlinedAt: !758)
!867 = !DILocation(line: 30, column: 30, scope: !756, inlinedAt: !758)
!868 = !DILocation(line: 30, column: 39, scope: !756, inlinedAt: !758)
!869 = !DILocation(line: 30, column: 12, scope: !756, inlinedAt: !758)
!870 = !DILocation(line: 0, scope: !755, inlinedAt: !758)
!871 = !DILocation(line: 30, column: 46, scope: !872, inlinedAt: !758)
!872 = distinct !DILexicalBlock(scope: !755, file: !277, line: 30, column: 46)
!873 = !DILocation(line: 30, column: 46, scope: !755, inlinedAt: !758)
!874 = !DILocation(line: 32, column: 18, scope: !730, inlinedAt: !758)
!875 = !DILocation(line: 33, column: 3, scope: !876, inlinedAt: !758)
!876 = distinct !DILexicalBlock(scope: !877, file: !277, line: 33, column: 3)
!877 = distinct !DILexicalBlock(scope: !878, file: !277, line: 33, column: 3)
!878 = distinct !DILexicalBlock(scope: !730, file: !277, line: 33, column: 3)
!879 = !DILocation(line: 33, column: 3, scope: !877, inlinedAt: !758)
!880 = !DILocation(line: 33, column: 3, scope: !881, inlinedAt: !758)
!881 = distinct !DILexicalBlock(scope: !882, file: !277, line: 33, column: 3)
!882 = distinct !DILexicalBlock(scope: !876, file: !277, line: 33, column: 3)
!883 = !DILocation(line: 33, column: 3, scope: !882, inlinedAt: !758)
!884 = !DILocation(line: 33, column: 3, scope: !885, inlinedAt: !758)
!885 = distinct !DILexicalBlock(scope: !886, file: !277, line: 33, column: 3)
!886 = distinct !DILexicalBlock(scope: !881, file: !277, line: 33, column: 3)
!887 = !DILocation(line: 33, column: 3, scope: !886, inlinedAt: !758)
!888 = !DILocation(line: 33, column: 3, scope: !889, inlinedAt: !758)
!889 = distinct !DILexicalBlock(scope: !885, file: !277, line: 33, column: 3)
!890 = !DILocation(line: 33, column: 3, scope: !891, inlinedAt: !758)
!891 = distinct !DILexicalBlock(scope: !881, file: !277, line: 33, column: 3)
!892 = !DILocation(line: 33, column: 3, scope: !893, inlinedAt: !758)
!893 = distinct !DILexicalBlock(scope: !891, file: !277, line: 33, column: 3)
!894 = !DILocation(line: 33, column: 3, scope: !895, inlinedAt: !758)
!895 = distinct !DILexicalBlock(scope: !896, file: !277, line: 33, column: 3)
!896 = distinct !DILexicalBlock(scope: !893, file: !277, line: 33, column: 3)
!897 = !DILocation(line: 33, column: 3, scope: !896, inlinedAt: !758)
!898 = !DILocation(line: 33, column: 3, scope: !899, inlinedAt: !758)
!899 = distinct !DILexicalBlock(scope: !895, file: !277, line: 33, column: 3)
!900 = !DILocation(line: 34, column: 1, scope: !730, inlinedAt: !758)
!901 = !DILocation(line: 0, scope: !678)
!902 = !DILocation(line: 43, column: 36, scope: !678)
!903 = !DILocation(line: 43, column: 36, scope: !904)
!904 = distinct !DILexicalBlock(scope: !678, file: !277, line: 43, column: 36)
!905 = !DILocation(line: 44, column: 44, scope: !668)
!906 = !DILocation(line: 44, column: 56, scope: !668)
!907 = !DILocation(line: 44, column: 10, scope: !668)
!908 = !DILocation(line: 0, scope: !680)
!909 = !DILocation(line: 44, column: 74, scope: !910)
!910 = distinct !DILexicalBlock(scope: !680, file: !277, line: 44, column: 74)
!911 = !DILocation(line: 44, column: 74, scope: !680)
!912 = !DILocation(line: 45, column: 8, scope: !684)
!913 = !DILocation(line: 45, column: 7, scope: !668)
!914 = !DILocation(line: 45, column: 53, scope: !683)
!915 = !DILocation(line: 45, column: 19, scope: !683)
!916 = !DILocation(line: 0, scope: !682)
!917 = !DILocation(line: 45, column: 84, scope: !918)
!918 = distinct !DILexicalBlock(scope: !682, file: !277, line: 45, column: 84)
!919 = !DILocation(line: 45, column: 84, scope: !682)
!920 = !DILocation(line: 46, column: 44, scope: !668)
!921 = !DILocation(line: 46, column: 58, scope: !668)
!922 = !DILocation(line: 46, column: 10, scope: !668)
!923 = !DILocation(line: 0, scope: !686)
!924 = !DILocation(line: 46, column: 77, scope: !925)
!925 = distinct !DILexicalBlock(scope: !686, file: !277, line: 46, column: 77)
!926 = !DILocation(line: 46, column: 77, scope: !686)
!927 = !DILocation(line: 47, column: 8, scope: !690)
!928 = !DILocation(line: 47, column: 7, scope: !668)
!929 = !DILocation(line: 47, column: 54, scope: !689)
!930 = !DILocation(line: 47, column: 20, scope: !689)
!931 = !DILocation(line: 0, scope: !688)
!932 = !DILocation(line: 47, column: 86, scope: !933)
!933 = distinct !DILexicalBlock(scope: !688, file: !277, line: 47, column: 86)
!934 = !DILocation(line: 47, column: 86, scope: !688)
!935 = !DILocation(line: 48, column: 8, scope: !694)
!936 = !DILocation(line: 48, column: 7, scope: !668)
!937 = !DILocation(line: 49, column: 49, scope: !693)
!938 = !DILocation(line: 49, column: 12, scope: !693)
!939 = !DILocation(line: 0, scope: !692)
!940 = !DILocation(line: 49, column: 75, scope: !941)
!941 = distinct !DILexicalBlock(scope: !692, file: !277, line: 49, column: 75)
!942 = !DILocation(line: 49, column: 75, scope: !692)
!943 = !DILocation(line: 50, column: 15, scope: !698)
!944 = !{!569, !418, i64 48}
!945 = !DILocation(line: 50, column: 10, scope: !698)
!946 = !DILocation(line: 0, scope: !698)
!947 = !DILocation(line: 50, column: 9, scope: !693)
!948 = !DILocation(line: 51, column: 14, scope: !697)
!949 = !DILocation(line: 0, scope: !696)
!950 = !DILocation(line: 51, column: 71, scope: !951)
!951 = distinct !DILexicalBlock(scope: !696, file: !277, line: 51, column: 71)
!952 = !DILocation(line: 51, column: 71, scope: !696)
!953 = !DILocation(line: 53, column: 14, scope: !701)
!954 = !DILocation(line: 0, scope: !700)
!955 = !DILocation(line: 53, column: 69, scope: !956)
!956 = distinct !DILexicalBlock(scope: !700, file: !277, line: 53, column: 69)
!957 = !DILocation(line: 53, column: 69, scope: !700)
!958 = !DILocation(line: 55, column: 19, scope: !693)
!959 = !DILocation(line: 55, column: 12, scope: !693)
!960 = !DILocation(line: 55, column: 8, scope: !693)
!961 = !DILocation(line: 56, column: 3, scope: !693)
!962 = !DILocation(line: 57, column: 12, scope: !704)
!963 = !DILocation(line: 57, column: 7, scope: !704)
!964 = !DILocation(line: 57, column: 7, scope: !668)
!965 = !DILocation(line: 58, column: 5, scope: !703)
!966 = !DILocation(line: 59, column: 49, scope: !703)
!967 = !DILocation(line: 0, scope: !703)
!968 = !DILocation(line: 59, column: 12, scope: !703)
!969 = !DILocation(line: 0, scope: !706)
!970 = !DILocation(line: 59, column: 78, scope: !971)
!971 = distinct !DILexicalBlock(scope: !706, file: !277, line: 59, column: 78)
!972 = !DILocation(line: 59, column: 78, scope: !706)
!973 = !DILocation(line: 60, column: 27, scope: !703)
!974 = !DILocation(line: 60, column: 35, scope: !703)
!975 = !DILocation(line: 60, column: 12, scope: !703)
!976 = !DILocation(line: 0, scope: !708)
!977 = !DILocation(line: 60, column: 42, scope: !978)
!978 = distinct !DILexicalBlock(scope: !708, file: !277, line: 60, column: 42)
!979 = !DILocation(line: 60, column: 42, scope: !708)
!980 = !DILocation(line: 61, column: 31, scope: !703)
!981 = !DILocation(line: 61, column: 12, scope: !703)
!982 = !DILocation(line: 0, scope: !710)
!983 = !DILocation(line: 61, column: 38, scope: !984)
!984 = distinct !DILexicalBlock(scope: !710, file: !277, line: 61, column: 38)
!985 = !DILocation(line: 61, column: 38, scope: !710)
!986 = !DILocation(line: 62, column: 3, scope: !704)
!987 = !DILocation(line: 63, column: 36, scope: !668)
!988 = !DILocation(line: 63, column: 31, scope: !668)
!989 = !DILocation(line: 63, column: 38, scope: !668)
!990 = !DILocation(line: 63, column: 10, scope: !668)
!991 = !DILocation(line: 0, scope: !712)
!992 = !DILocation(line: 63, column: 42, scope: !993)
!993 = distinct !DILexicalBlock(scope: !712, file: !277, line: 63, column: 42)
!994 = !DILocation(line: 63, column: 42, scope: !712)
!995 = !DILocation(line: 64, column: 33, scope: !668)
!996 = !DILocation(line: 64, column: 10, scope: !668)
!997 = !DILocation(line: 0, scope: !714)
!998 = !DILocation(line: 64, column: 39, scope: !999)
!999 = distinct !DILexicalBlock(scope: !714, file: !277, line: 64, column: 39)
!1000 = !DILocation(line: 64, column: 39, scope: !714)
!1001 = !DILocation(line: 65, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !277, line: 65, column: 3)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !277, line: 65, column: 3)
!1004 = distinct !DILexicalBlock(scope: !668, file: !277, line: 65, column: 3)
!1005 = !DILocation(line: 65, column: 3, scope: !1003)
!1006 = !DILocation(line: 65, column: 3, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !277, line: 65, column: 3)
!1008 = distinct !DILexicalBlock(scope: !1002, file: !277, line: 65, column: 3)
!1009 = !DILocation(line: 65, column: 3, scope: !1008)
!1010 = !DILocation(line: 65, column: 3, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !277, line: 65, column: 3)
!1012 = distinct !DILexicalBlock(scope: !1007, file: !277, line: 65, column: 3)
!1013 = !DILocation(line: 65, column: 3, scope: !1012)
!1014 = !DILocation(line: 65, column: 3, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1011, file: !277, line: 65, column: 3)
!1016 = !DILocation(line: 65, column: 3, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1007, file: !277, line: 65, column: 3)
!1018 = !DILocation(line: 65, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1017, file: !277, line: 65, column: 3)
!1020 = !DILocation(line: 65, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !277, line: 65, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1019, file: !277, line: 65, column: 3)
!1023 = !DILocation(line: 65, column: 3, scope: !1022)
!1024 = !DILocation(line: 65, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !277, line: 65, column: 3)
!1026 = !DILocation(line: 66, column: 1, scope: !668)
!1027 = distinct !DISubprogram(name: "PCReset_LSC", scope: !277, file: !277, line: 92, type: !306, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1028)
!1028 = !{!1029, !1030, !1031, !1032, !1034, !1036, !1038, !1040, !1042}
!1029 = !DILocalVariable(name: "pc", arg: 1, scope: !1027, file: !277, line: 92, type: !308)
!1030 = !DILocalVariable(name: "lsc", scope: !1027, file: !277, line: 94, type: !275)
!1031 = !DILocalVariable(name: "ierr", scope: !1027, file: !277, line: 95, type: !86)
!1032 = !DILocalVariable(name: "ierr__", scope: !1033, file: !277, line: 98, type: !86)
!1033 = distinct !DILexicalBlock(scope: !1027, file: !277, line: 98, column: 31)
!1034 = !DILocalVariable(name: "ierr__", scope: !1035, file: !277, line: 99, type: !86)
!1035 = distinct !DILexicalBlock(scope: !1027, file: !277, line: 99, column: 31)
!1036 = !DILocalVariable(name: "ierr__", scope: !1037, file: !277, line: 100, type: !86)
!1037 = distinct !DILexicalBlock(scope: !1027, file: !277, line: 100, column: 31)
!1038 = !DILocalVariable(name: "ierr__", scope: !1039, file: !277, line: 101, type: !86)
!1039 = distinct !DILexicalBlock(scope: !1027, file: !277, line: 101, column: 34)
!1040 = !DILocalVariable(name: "ierr__", scope: !1041, file: !277, line: 102, type: !86)
!1041 = distinct !DILexicalBlock(scope: !1027, file: !277, line: 102, column: 33)
!1042 = !DILocalVariable(name: "ierr__", scope: !1043, file: !277, line: 103, type: !86)
!1043 = distinct !DILexicalBlock(scope: !1027, file: !277, line: 103, column: 30)
!1044 = !DILocation(line: 0, scope: !1027)
!1045 = !DILocation(line: 94, column: 38, scope: !1027)
!1046 = !DILocation(line: 97, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !277, line: 97, column: 3)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !277, line: 97, column: 3)
!1049 = distinct !DILexicalBlock(scope: !1027, file: !277, line: 97, column: 3)
!1050 = !DILocation(line: 97, column: 3, scope: !1048)
!1051 = !DILocation(line: 97, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !277, line: 97, column: 3)
!1053 = distinct !DILexicalBlock(scope: !1047, file: !277, line: 97, column: 3)
!1054 = !DILocation(line: 97, column: 3, scope: !1053)
!1055 = !DILocation(line: 97, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1052, file: !277, line: 97, column: 3)
!1057 = !DILocation(line: 98, column: 27, scope: !1027)
!1058 = !DILocation(line: 98, column: 10, scope: !1027)
!1059 = !DILocation(line: 0, scope: !1033)
!1060 = !DILocation(line: 98, column: 31, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1033, file: !277, line: 98, column: 31)
!1062 = !DILocation(line: 98, column: 31, scope: !1033)
!1063 = !DILocation(line: 99, column: 27, scope: !1027)
!1064 = !DILocation(line: 99, column: 10, scope: !1027)
!1065 = !DILocation(line: 0, scope: !1035)
!1066 = !DILocation(line: 99, column: 31, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1035, file: !277, line: 99, column: 31)
!1068 = !DILocation(line: 99, column: 31, scope: !1035)
!1069 = !DILocation(line: 100, column: 27, scope: !1027)
!1070 = !DILocation(line: 100, column: 10, scope: !1027)
!1071 = !DILocation(line: 0, scope: !1037)
!1072 = !DILocation(line: 100, column: 31, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1037, file: !277, line: 100, column: 31)
!1074 = !DILocation(line: 100, column: 31, scope: !1037)
!1075 = !DILocation(line: 101, column: 27, scope: !1027)
!1076 = !DILocation(line: 101, column: 10, scope: !1027)
!1077 = !DILocation(line: 0, scope: !1039)
!1078 = !DILocation(line: 101, column: 34, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1039, file: !277, line: 101, column: 34)
!1080 = !DILocation(line: 101, column: 34, scope: !1039)
!1081 = !DILocation(line: 102, column: 27, scope: !1027)
!1082 = !DILocation(line: 102, column: 10, scope: !1027)
!1083 = !DILocation(line: 0, scope: !1041)
!1084 = !DILocation(line: 102, column: 33, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1041, file: !277, line: 102, column: 33)
!1086 = !DILocation(line: 102, column: 33, scope: !1041)
!1087 = !DILocation(line: 103, column: 27, scope: !1027)
!1088 = !DILocation(line: 103, column: 10, scope: !1027)
!1089 = !DILocation(line: 0, scope: !1043)
!1090 = !DILocation(line: 103, column: 30, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1043, file: !277, line: 103, column: 30)
!1092 = !DILocation(line: 103, column: 30, scope: !1043)
!1093 = !DILocation(line: 104, column: 3, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !277, line: 104, column: 3)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !277, line: 104, column: 3)
!1096 = distinct !DILexicalBlock(scope: !1027, file: !277, line: 104, column: 3)
!1097 = !DILocation(line: 104, column: 3, scope: !1095)
!1098 = !DILocation(line: 104, column: 3, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !277, line: 104, column: 3)
!1100 = distinct !DILexicalBlock(scope: !1094, file: !277, line: 104, column: 3)
!1101 = !DILocation(line: 104, column: 3, scope: !1100)
!1102 = !DILocation(line: 104, column: 3, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !277, line: 104, column: 3)
!1104 = distinct !DILexicalBlock(scope: !1099, file: !277, line: 104, column: 3)
!1105 = !DILocation(line: 104, column: 3, scope: !1104)
!1106 = !DILocation(line: 104, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1103, file: !277, line: 104, column: 3)
!1108 = !DILocation(line: 104, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1099, file: !277, line: 104, column: 3)
!1110 = !DILocation(line: 104, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1109, file: !277, line: 104, column: 3)
!1112 = !DILocation(line: 104, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !277, line: 104, column: 3)
!1114 = distinct !DILexicalBlock(scope: !1111, file: !277, line: 104, column: 3)
!1115 = !DILocation(line: 104, column: 3, scope: !1114)
!1116 = !DILocation(line: 104, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !277, line: 104, column: 3)
!1118 = !DILocation(line: 105, column: 1, scope: !1027)
!1119 = distinct !DISubprogram(name: "PCDestroy_LSC", scope: !277, file: !277, line: 107, type: !306, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1120)
!1120 = !{!1121, !1122, !1123, !1125}
!1121 = !DILocalVariable(name: "pc", arg: 1, scope: !1119, file: !277, line: 107, type: !308)
!1122 = !DILocalVariable(name: "ierr", scope: !1119, file: !277, line: 109, type: !86)
!1123 = !DILocalVariable(name: "ierr__", scope: !1124, file: !277, line: 112, type: !86)
!1124 = distinct !DILexicalBlock(scope: !1119, file: !277, line: 112, column: 26)
!1125 = !DILocalVariable(name: "ierr__", scope: !1126, file: !277, line: 113, type: !86)
!1126 = distinct !DILexicalBlock(scope: !1119, file: !277, line: 113, column: 30)
!1127 = !DILocation(line: 0, scope: !1119)
!1128 = !DILocation(line: 111, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !277, line: 111, column: 3)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !277, line: 111, column: 3)
!1131 = distinct !DILexicalBlock(scope: !1119, file: !277, line: 111, column: 3)
!1132 = !DILocation(line: 111, column: 3, scope: !1130)
!1133 = !DILocation(line: 111, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !277, line: 111, column: 3)
!1135 = distinct !DILexicalBlock(scope: !1129, file: !277, line: 111, column: 3)
!1136 = !DILocation(line: 111, column: 3, scope: !1135)
!1137 = !DILocation(line: 111, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1134, file: !277, line: 111, column: 3)
!1139 = !DILocation(line: 112, column: 10, scope: !1119)
!1140 = !DILocation(line: 0, scope: !1124)
!1141 = !DILocation(line: 112, column: 26, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1124, file: !277, line: 112, column: 26)
!1143 = !DILocation(line: 112, column: 26, scope: !1124)
!1144 = !DILocation(line: 113, column: 10, scope: !1119)
!1145 = !DILocation(line: 0, scope: !1126)
!1146 = !DILocation(line: 113, column: 30, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1126, file: !277, line: 113, column: 30)
!1148 = !DILocation(line: 114, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !277, line: 114, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !277, line: 114, column: 3)
!1151 = distinct !DILexicalBlock(scope: !1119, file: !277, line: 114, column: 3)
!1152 = !DILocation(line: 114, column: 3, scope: !1150)
!1153 = !DILocation(line: 114, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !277, line: 114, column: 3)
!1155 = distinct !DILexicalBlock(scope: !1149, file: !277, line: 114, column: 3)
!1156 = !DILocation(line: 114, column: 3, scope: !1155)
!1157 = !DILocation(line: 114, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !277, line: 114, column: 3)
!1159 = distinct !DILexicalBlock(scope: !1154, file: !277, line: 114, column: 3)
!1160 = !DILocation(line: 114, column: 3, scope: !1159)
!1161 = !DILocation(line: 114, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !277, line: 114, column: 3)
!1163 = !DILocation(line: 114, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1154, file: !277, line: 114, column: 3)
!1165 = !DILocation(line: 114, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1164, file: !277, line: 114, column: 3)
!1167 = !DILocation(line: 114, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !277, line: 114, column: 3)
!1169 = distinct !DILexicalBlock(scope: !1166, file: !277, line: 114, column: 3)
!1170 = !DILocation(line: 114, column: 3, scope: !1169)
!1171 = !DILocation(line: 114, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1168, file: !277, line: 114, column: 3)
!1173 = !DILocation(line: 115, column: 1, scope: !1119)
!1174 = distinct !DISubprogram(name: "PCSetFromOptions_LSC", scope: !277, file: !277, line: 117, type: !347, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1175)
!1175 = !{!1176, !1177, !1178, !1179, !1180, !1182, !1185}
!1176 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1174, file: !277, line: 117, type: !224)
!1177 = !DILocalVariable(name: "pc", arg: 2, scope: !1174, file: !277, line: 117, type: !308)
!1178 = !DILocalVariable(name: "lsc", scope: !1174, file: !277, line: 119, type: !275)
!1179 = !DILocalVariable(name: "ierr", scope: !1174, file: !277, line: 120, type: !86)
!1180 = !DILocalVariable(name: "ierr__", scope: !1181, file: !277, line: 123, type: !86)
!1181 = distinct !DILexicalBlock(scope: !1174, file: !277, line: 123, column: 61)
!1182 = !DILocalVariable(name: "ierr__", scope: !1183, file: !277, line: 125, type: !86)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !277, line: 125, column: 143)
!1184 = distinct !DILexicalBlock(scope: !1174, file: !277, line: 124, column: 3)
!1185 = !DILocalVariable(name: "ierr__", scope: !1186, file: !277, line: 127, type: !86)
!1186 = distinct !DILexicalBlock(scope: !1174, file: !277, line: 127, column: 29)
!1187 = !DILocation(line: 0, scope: !1174)
!1188 = !DILocation(line: 119, column: 38, scope: !1174)
!1189 = !DILocation(line: 122, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !277, line: 122, column: 3)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !277, line: 122, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1174, file: !277, line: 122, column: 3)
!1193 = !DILocation(line: 122, column: 3, scope: !1191)
!1194 = !DILocation(line: 122, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !277, line: 122, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1190, file: !277, line: 122, column: 3)
!1197 = !DILocation(line: 122, column: 3, scope: !1196)
!1198 = !DILocation(line: 122, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1195, file: !277, line: 122, column: 3)
!1200 = !DILocation(line: 123, column: 10, scope: !1174)
!1201 = !DILocation(line: 0, scope: !1181)
!1202 = !DILocation(line: 123, column: 61, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1181, file: !277, line: 123, column: 61)
!1204 = !DILocation(line: 123, column: 61, scope: !1181)
!1205 = !DILocation(line: 125, column: 12, scope: !1184)
!1206 = !DILocation(line: 0, scope: !1183)
!1207 = !DILocation(line: 125, column: 143, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1183, file: !277, line: 125, column: 143)
!1209 = !DILocation(line: 125, column: 143, scope: !1183)
!1210 = !DILocation(line: 127, column: 10, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !277, line: 127, column: 10)
!1212 = distinct !DILexicalBlock(scope: !1174, file: !277, line: 127, column: 10)
!1213 = !{!1214, !427, i64 0}
!1214 = !{!"_p_PetscOptionItems", !427, i64 0, !418, i64 8, !418, i64 16, !418, i64 24, !418, i64 32, !418, i64 40, !419, i64 48, !419, i64 52, !419, i64 56, !418, i64 64, !418, i64 72}
!1215 = !DILocation(line: 127, column: 10, scope: !1212)
!1216 = !DILocation(line: 127, column: 10, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !277, line: 127, column: 10)
!1218 = distinct !DILexicalBlock(scope: !1211, file: !277, line: 127, column: 10)
!1219 = !DILocation(line: 127, column: 10, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !277, line: 127, column: 10)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !277, line: 127, column: 10)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !277, line: 127, column: 10)
!1223 = !DILocation(line: 127, column: 10, scope: !1221)
!1224 = !DILocation(line: 127, column: 10, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !277, line: 127, column: 10)
!1226 = distinct !DILexicalBlock(scope: !1220, file: !277, line: 127, column: 10)
!1227 = !DILocation(line: 127, column: 10, scope: !1226)
!1228 = !DILocation(line: 127, column: 10, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1225, file: !277, line: 127, column: 10)
!1230 = !DILocation(line: 127, column: 10, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1220, file: !277, line: 127, column: 10)
!1232 = !DILocation(line: 127, column: 10, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1231, file: !277, line: 127, column: 10)
!1234 = !DILocation(line: 127, column: 10, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !277, line: 127, column: 10)
!1236 = distinct !DILexicalBlock(scope: !1233, file: !277, line: 127, column: 10)
!1237 = !DILocation(line: 127, column: 10, scope: !1236)
!1238 = !DILocation(line: 127, column: 10, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1235, file: !277, line: 127, column: 10)
!1240 = !DILocation(line: 128, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !277, line: 128, column: 3)
!1242 = distinct !DILexicalBlock(scope: !1174, file: !277, line: 128, column: 3)
!1243 = !DILocation(line: 128, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !277, line: 128, column: 3)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !277, line: 128, column: 3)
!1246 = distinct !DILexicalBlock(scope: !1241, file: !277, line: 128, column: 3)
!1247 = !DILocation(line: 128, column: 3, scope: !1245)
!1248 = !DILocation(line: 128, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !277, line: 128, column: 3)
!1250 = distinct !DILexicalBlock(scope: !1244, file: !277, line: 128, column: 3)
!1251 = !DILocation(line: 128, column: 3, scope: !1250)
!1252 = !DILocation(line: 128, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !277, line: 128, column: 3)
!1254 = !DILocation(line: 128, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1244, file: !277, line: 128, column: 3)
!1256 = !DILocation(line: 128, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1255, file: !277, line: 128, column: 3)
!1258 = !DILocation(line: 128, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !277, line: 128, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1257, file: !277, line: 128, column: 3)
!1261 = !DILocation(line: 128, column: 3, scope: !1260)
!1262 = !DILocation(line: 128, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1259, file: !277, line: 128, column: 3)
!1264 = !DILocation(line: 129, column: 1, scope: !1174)
!1265 = distinct !DISubprogram(name: "PCView_LSC", scope: !277, file: !277, line: 131, type: !365, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1274, !1278, !1282, !1285}
!1267 = !DILocalVariable(name: "pc", arg: 1, scope: !1265, file: !277, line: 131, type: !308)
!1268 = !DILocalVariable(name: "viewer", arg: 2, scope: !1265, file: !277, line: 131, type: !96)
!1269 = !DILocalVariable(name: "jac", scope: !1265, file: !277, line: 133, type: !275)
!1270 = !DILocalVariable(name: "ierr", scope: !1265, file: !277, line: 134, type: !86)
!1271 = !DILocalVariable(name: "iascii", scope: !1265, file: !277, line: 135, type: !245)
!1272 = !DILocalVariable(name: "ierr__", scope: !1273, file: !277, line: 138, type: !86)
!1273 = distinct !DILexicalBlock(scope: !1265, file: !277, line: 138, column: 79)
!1274 = !DILocalVariable(name: "ierr__", scope: !1275, file: !277, line: 140, type: !86)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !277, line: 140, column: 44)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !277, line: 139, column: 15)
!1277 = distinct !DILexicalBlock(scope: !1265, file: !277, line: 139, column: 7)
!1278 = !DILocalVariable(name: "ierr__", scope: !1279, file: !277, line: 142, type: !86)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !277, line: 142, column: 40)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !277, line: 141, column: 20)
!1281 = distinct !DILexicalBlock(scope: !1276, file: !277, line: 141, column: 9)
!1282 = !DILocalVariable(name: "ierr__", scope: !1283, file: !277, line: 144, type: !86)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !277, line: 144, column: 102)
!1284 = distinct !DILexicalBlock(scope: !1281, file: !277, line: 143, column: 12)
!1285 = !DILocalVariable(name: "ierr__", scope: !1286, file: !277, line: 146, type: !86)
!1286 = distinct !DILexicalBlock(scope: !1276, file: !277, line: 146, column: 43)
!1287 = !DILocation(line: 0, scope: !1265)
!1288 = !DILocation(line: 133, column: 38, scope: !1265)
!1289 = !DILocation(line: 135, column: 3, scope: !1265)
!1290 = !DILocation(line: 137, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !277, line: 137, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !277, line: 137, column: 3)
!1293 = distinct !DILexicalBlock(scope: !1265, file: !277, line: 137, column: 3)
!1294 = !DILocation(line: 137, column: 3, scope: !1292)
!1295 = !DILocation(line: 137, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !277, line: 137, column: 3)
!1297 = distinct !DILexicalBlock(scope: !1291, file: !277, line: 137, column: 3)
!1298 = !DILocation(line: 137, column: 3, scope: !1297)
!1299 = !DILocation(line: 137, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1296, file: !277, line: 137, column: 3)
!1301 = !DILocation(line: 138, column: 33, scope: !1265)
!1302 = !DILocation(line: 138, column: 10, scope: !1265)
!1303 = !DILocation(line: 0, scope: !1273)
!1304 = !DILocation(line: 138, column: 79, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1273, file: !277, line: 138, column: 79)
!1306 = !DILocation(line: 138, column: 79, scope: !1273)
!1307 = !DILocation(line: 139, column: 7, scope: !1277)
!1308 = !{!419, !419, i64 0}
!1309 = !DILocation(line: 139, column: 7, scope: !1265)
!1310 = !DILocation(line: 140, column: 12, scope: !1276)
!1311 = !DILocation(line: 0, scope: !1275)
!1312 = !DILocation(line: 140, column: 44, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1275, file: !277, line: 140, column: 44)
!1314 = !DILocation(line: 140, column: 44, scope: !1275)
!1315 = !DILocation(line: 141, column: 14, scope: !1281)
!1316 = !DILocation(line: 141, column: 9, scope: !1281)
!1317 = !DILocation(line: 141, column: 9, scope: !1276)
!1318 = !DILocation(line: 142, column: 14, scope: !1280)
!1319 = !DILocation(line: 0, scope: !1279)
!1320 = !DILocation(line: 142, column: 40, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1279, file: !277, line: 142, column: 40)
!1322 = !DILocation(line: 142, column: 40, scope: !1279)
!1323 = !DILocation(line: 144, column: 14, scope: !1284)
!1324 = !DILocation(line: 0, scope: !1283)
!1325 = !DILocation(line: 144, column: 102, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1283, file: !277, line: 144, column: 102)
!1327 = !DILocation(line: 144, column: 102, scope: !1283)
!1328 = !DILocation(line: 146, column: 12, scope: !1276)
!1329 = !DILocation(line: 0, scope: !1286)
!1330 = !DILocation(line: 146, column: 43, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1286, file: !277, line: 146, column: 43)
!1332 = !DILocation(line: 146, column: 43, scope: !1286)
!1333 = !DILocation(line: 148, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !277, line: 148, column: 3)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !277, line: 148, column: 3)
!1336 = distinct !DILexicalBlock(scope: !1265, file: !277, line: 148, column: 3)
!1337 = !DILocation(line: 148, column: 3, scope: !1335)
!1338 = !DILocation(line: 148, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !277, line: 148, column: 3)
!1340 = distinct !DILexicalBlock(scope: !1334, file: !277, line: 148, column: 3)
!1341 = !DILocation(line: 148, column: 3, scope: !1340)
!1342 = !DILocation(line: 148, column: 3, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !277, line: 148, column: 3)
!1344 = distinct !DILexicalBlock(scope: !1339, file: !277, line: 148, column: 3)
!1345 = !DILocation(line: 148, column: 3, scope: !1344)
!1346 = !DILocation(line: 148, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1343, file: !277, line: 148, column: 3)
!1348 = !DILocation(line: 148, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1339, file: !277, line: 148, column: 3)
!1350 = !DILocation(line: 148, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1349, file: !277, line: 148, column: 3)
!1352 = !DILocation(line: 148, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !277, line: 148, column: 3)
!1354 = distinct !DILexicalBlock(scope: !1351, file: !277, line: 148, column: 3)
!1355 = !DILocation(line: 148, column: 3, scope: !1354)
!1356 = !DILocation(line: 148, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1353, file: !277, line: 148, column: 3)
!1358 = !DILocation(line: 149, column: 1, scope: !1265)
!1359 = !DISubprogram(name: "MatSchurComplementGetSubMatrices", scope: !284, file: !284, line: 801, type: !1360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!26, !297, !1362, !1362, !1362, !1362, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1363 = !DISubprogram(name: "KSPSolve", scope: !284, file: !284, line: 92, type: !1364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!26, !285, !290, !290}
!1366 = !DISubprogram(name: "KSPCheckSolve", scope: !284, file: !284, line: 106, type: !1367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!26, !285, !309, !290}
!1369 = !DISubprogram(name: "MatMult", scope: !39, file: !39, line: 524, type: !1370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!26, !297, !290, !290}
!1372 = !DISubprogram(name: "VecPointwiseMult", scope: !289, file: !289, line: 237, type: !1373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!26, !290, !290, !290}
!1375 = !DISubprogram(name: "PetscObjectQuery", scope: !501, file: !501, line: 1474, type: !1376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!26, !71, !109, !1378}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1379 = !DISubprogram(name: "MatMatMult", scope: !39, file: !39, line: 683, type: !1380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!26, !297, !297, !60, !135, !1362}
!1382 = !DISubprogram(name: "MatGetDiagonal", scope: !39, file: !39, line: 614, type: !1383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!26, !297, !290}
!1385 = !DISubprogram(name: "VecReciprocal", scope: !289, file: !289, line: 241, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!26, !290}
!1388 = !DISubprogram(name: "KSPSetOperators", scope: !284, file: !284, line: 398, type: !1389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!26, !285, !297, !297}
!1391 = !DISubprogram(name: "KSPSetFromOptions", scope: !284, file: !284, line: 357, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!26, !285}
!1394 = !DISubprogram(name: "KSPCreate", scope: !284, file: !284, line: 87, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!26, !90, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1398 = !DISubprogram(name: "PetscObjectComm", scope: !501, file: !501, line: 2649, type: !1399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!90, !71}
!1401 = !DISubprogram(name: "KSPSetErrorIfNotConverged", scope: !284, file: !284, line: 122, type: !1402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!26, !285, !3}
!1404 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !501, file: !501, line: 1467, type: !1405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!26, !71, !71, !26}
!1407 = !DISubprogram(name: "KSPSetType", scope: !284, file: !284, line: 88, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!26, !285, !109}
!1410 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !284, file: !284, line: 401, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1411 = !DISubprogram(name: "KSPAppendOptionsPrefix", scope: !284, file: !284, line: 402, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1412 = !DISubprogram(name: "MatCreateVecs", scope: !39, file: !39, line: 721, type: !1413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!26, !297, !1415, !1415}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1416 = !DISubprogram(name: "VecDuplicate", scope: !289, file: !289, line: 247, type: !1417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!26, !290, !1415}
!1419 = !DISubprogram(name: "VecDestroy", scope: !289, file: !289, line: 130, type: !1420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!26, !1415}
!1422 = !DISubprogram(name: "KSPDestroy", scope: !284, file: !284, line: 102, type: !1423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!26, !1397}
!1425 = !DISubprogram(name: "MatDestroy", scope: !39, file: !39, line: 373, type: !1426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!26, !1362}
!1428 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!26, !1431, !109}
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1432 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !1433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!26, !1431, !109, !109, !109, !3, !1435, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1436 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !501, file: !501, line: 1505, type: !1437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!26, !71, !109, !1435}
!1439 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !1440, file: !1440, line: 194, type: !1441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1440 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!26, !98}
!1443 = !DISubprogram(name: "KSPView", scope: !284, file: !284, line: 410, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!26, !285, !98}
!1446 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1440, file: !1440, line: 190, type: !1447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!86, !98, !109, null}
!1449 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !1440, file: !1440, line: 195, type: !1441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
