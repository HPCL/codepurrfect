; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/pbjacobi/pbjacobi.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/pbjacobi/pbjacobi.c"
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
%struct._p_IS = type opaque
%struct._p_Vec = type opaque
%struct.PC_PBJacobi = type { double*, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCCreate_PBJacobi = private unnamed_addr constant [18 x i8] c"PCCreate_PBJacobi\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/pbjacobi/pbjacobi.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCSetUp_PBJacobi = private unnamed_addr constant [17 x i8] c"PCSetUp_PBJacobi\00", align 1
@__func__.PCApply_PBJacobi_1 = private unnamed_addr constant [19 x i8] c"PCApply_PBJacobi_1\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8
@__func__.PCApply_PBJacobi_2 = private unnamed_addr constant [19 x i8] c"PCApply_PBJacobi_2\00", align 1
@__func__.PCApply_PBJacobi_3 = private unnamed_addr constant [19 x i8] c"PCApply_PBJacobi_3\00", align 1
@__func__.PCApply_PBJacobi_4 = private unnamed_addr constant [19 x i8] c"PCApply_PBJacobi_4\00", align 1
@__func__.PCApply_PBJacobi_5 = private unnamed_addr constant [19 x i8] c"PCApply_PBJacobi_5\00", align 1
@__func__.PCApply_PBJacobi_6 = private unnamed_addr constant [19 x i8] c"PCApply_PBJacobi_6\00", align 1
@__func__.PCApply_PBJacobi_7 = private unnamed_addr constant [19 x i8] c"PCApply_PBJacobi_7\00", align 1
@__func__.PCApply_PBJacobi_N = private unnamed_addr constant [19 x i8] c"PCApply_PBJacobi_N\00", align 1
@__func__.PCApplyTranspose_PBJacobi_N = private unnamed_addr constant [28 x i8] c"PCApplyTranspose_PBJacobi_N\00", align 1
@__func__.PCDestroy_PBJacobi = private unnamed_addr constant [19 x i8] c"PCDestroy_PBJacobi\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PCView_PBJacobi = private unnamed_addr constant [16 x i8] c"PCView_PBJacobi\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"  point-block size %D\0A\00", align 1
@switch.table.PCSetUp_PBJacobi = private unnamed_addr constant [7 x i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*] [i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_PBJacobi_1, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_PBJacobi_2, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_PBJacobi_3, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_PBJacobi_4, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_PBJacobi_5, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_PBJacobi_6, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_PBJacobi_7], align 8

; Function Attrs: nounwind uwtable
define i32 @PCCreate_PBJacobi(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !295 {
  %2 = alloca %struct.PC_PBJacobi*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !406, metadata !DIExpression()), !dbg !411
  %3 = bitcast %struct.PC_PBJacobi** %2 to i8*, !dbg !412
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !412
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
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_PBJacobi, i64 0, i64 0), i8** %12, align 8, !dbg !429, !tbaa !417
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !429, !tbaa !417
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !429
  %15 = load i32, i32* %14, align 8, !dbg !429, !tbaa !425
  %16 = sext i32 %15 to i64, !dbg !429
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !429
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !429, !tbaa !417
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !429, !tbaa !417
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !429
  %20 = load i32, i32* %19, align 8, !dbg !429, !tbaa !425
  %21 = sext i32 %20 to i64, !dbg !429
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !429
  store i32 356, i32* %22, align 4, !dbg !429, !tbaa !431
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
  call void @llvm.dbg.value(metadata %struct.PC_PBJacobi** %2, metadata !407, metadata !DIExpression(DW_OP_deref)), !dbg !411
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 361, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_PBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #7, !dbg !433
  %39 = icmp eq i32 %38, 0, !dbg !433
  br i1 %39, label %40, label %44, !dbg !433, !prof !434

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !433
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.600000e+01) #7, !dbg !433
  %43 = icmp eq i32 %42, 0, !dbg !433
  call void @llvm.dbg.value(metadata i1 %43, metadata !408, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !411
  call void @llvm.dbg.value(metadata i1 %43, metadata !409, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !435
  br i1 %43, label %46, label %44, !dbg !436, !prof !437

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !408, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata i32 1, metadata !409, metadata !DIExpression()), !dbg !435
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_PBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !438
  br label %120

46:                                               ; preds = %40
  %47 = bitcast %struct.PC_PBJacobi** %2 to i8**, !dbg !440
  %48 = load i8*, i8** %47, align 8, !dbg !440, !tbaa !417
  call void @llvm.dbg.value(metadata %struct.PC_PBJacobi* undef, metadata !407, metadata !DIExpression()), !dbg !411
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !441
  store i8* %48, i8** %49, align 8, !dbg !442, !tbaa !443
  call void @llvm.dbg.value(metadata i8* %48, metadata !407, metadata !DIExpression()), !dbg !411
  %50 = bitcast i8* %48 to double**, !dbg !448
  store double* null, double** %50, align 8, !dbg !449, !tbaa !450
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, !dbg !452
  %52 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !452
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %52, align 8, !dbg !453, !tbaa !454
  %53 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !456
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %53, align 8, !dbg !457, !tbaa !458
  %54 = bitcast %struct._PCOps* %51 to i32 (%struct._p_PC*)**, !dbg !459
  store i32 (%struct._p_PC*)* @PCSetUp_PBJacobi, i32 (%struct._p_PC*)** %54, align 8, !dbg !460, !tbaa !461
  %55 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !462
  %56 = bitcast {}** %55 to i32 (%struct._p_PC*)**, !dbg !462
  store i32 (%struct._p_PC*)* @PCDestroy_PBJacobi, i32 (%struct._p_PC*)** %56, align 8, !dbg !463, !tbaa !464
  %57 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !465
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %57, align 8, !dbg !466, !tbaa !467
  %58 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !468
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* @PCView_PBJacobi, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %58, align 8, !dbg !469, !tbaa !470
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 3, !dbg !471
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)** %59, align 8, !dbg !472, !tbaa !473
  %60 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 11, !dbg !474
  %61 = bitcast i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %60 to i8*, !dbg !475
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !dbg !479
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !475, !tbaa !417
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !475
  br i1 %63, label %120, label %64, !dbg !480

64:                                               ; preds = %46
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !481
  %66 = load i32, i32* %65, align 8, !dbg !481, !tbaa !425
  %67 = icmp slt i32 %66, 1, !dbg !481
  br i1 %67, label %68, label %74, !dbg !484

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !485
  %70 = load i32, i32* %69, align 8, !dbg !485, !tbaa !488
  %71 = icmp eq i32 %70, 0, !dbg !485
  br i1 %71, label %120, label %72, !dbg !489

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_PBJacobi, i64 0, i64 0)), !dbg !490
  br label %120, !dbg !490

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !492
  store i32 %75, i32* %65, align 8, !dbg !492, !tbaa !425
  %76 = icmp slt i32 %66, 65, !dbg !494
  br i1 %76, label %77, label %113, !dbg !492

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !496
  %79 = load i32, i32* %78, align 8, !dbg !496, !tbaa !488
  %80 = icmp eq i32 %79, 0, !dbg !496
  br i1 %80, label %95, label %81, !dbg !496

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !496
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !496
  %84 = load i32, i32* %83, align 4, !dbg !496, !tbaa !431
  %85 = icmp eq i32 %84, 0, !dbg !496
  br i1 %85, label %95, label %86, !dbg !496

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !496
  %88 = load i8*, i8** %87, align 8, !dbg !496, !tbaa !417
  %89 = icmp eq i8* %88, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_PBJacobi, i64 0, i64 0), !dbg !496
  br i1 %89, label %95, label %90, !dbg !499

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_PBJacobi, i64 0, i64 0)), !dbg !500
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !499, !tbaa !417
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !499, !tbaa !425
  br label %95, !dbg !500

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !499
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !499
  %98 = sext i32 %96 to i64, !dbg !499
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !499
  store i8* null, i8** %99, align 8, !dbg !499, !tbaa !417
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !499, !tbaa !417
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !499
  %102 = load i32, i32* %101, align 8, !dbg !499, !tbaa !425
  %103 = sext i32 %102 to i64, !dbg !499
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !499
  store i8* null, i8** %104, align 8, !dbg !499, !tbaa !417
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !499, !tbaa !417
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !499
  %107 = load i32, i32* %106, align 8, !dbg !499, !tbaa !425
  %108 = sext i32 %107 to i64, !dbg !499
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !499
  store i32 0, i32* %109, align 4, !dbg !499, !tbaa !431
  %110 = load i32, i32* %106, align 8, !dbg !499, !tbaa !425
  %111 = sext i32 %110 to i64, !dbg !499
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !499
  store i32 0, i32* %112, align 4, !dbg !499, !tbaa !431
  br label %113, !dbg !499

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !492
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !492
  %116 = load i32, i32* %115, align 4, !dbg !492, !tbaa !432
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !492
  %119 = select i1 %118, i32 %117, i32 0, !dbg !492
  store i32 %119, i32* %115, align 4, !dbg !492, !tbaa !432
  br label %120

120:                                              ; preds = %44, %46, %68, %72, %113
  %121 = phi i32 [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %46 ], [ %45, %44 ], !dbg !411
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !502
  ret i32 %121, !dbg !502
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !503 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !508 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !512 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_PBJacobi(%struct._p_PC* nocapture %0) #0 !dbg !515 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !517, metadata !DIExpression()), !dbg !532
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !533
  %5 = bitcast i8** %4 to %struct.PC_PBJacobi**, !dbg !533
  %6 = load %struct.PC_PBJacobi*, %struct.PC_PBJacobi** %5, align 8, !dbg !533, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PC_PBJacobi* %6, metadata !518, metadata !DIExpression()), !dbg !532
  %7 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !534
  %8 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !534, !tbaa !535
  call void @llvm.dbg.value(metadata %struct._p_Mat* %8, metadata !520, metadata !DIExpression()), !dbg !532
  %9 = bitcast i32* %2 to i8*, !dbg !536
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !536
  %10 = bitcast i32* %3 to i8*, !dbg !537
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !537
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !538, !tbaa !417
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !538
  br i1 %12, label %44, label %13, !dbg !542

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !543
  %15 = load i32, i32* %14, align 8, !dbg !543, !tbaa !425
  %16 = icmp slt i32 %15, 64, !dbg !543
  br i1 %16, label %17, label %34, !dbg !546

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !547
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !547
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_PBJacobi, i64 0, i64 0), i8** %19, align 8, !dbg !547, !tbaa !417
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !547, !tbaa !417
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !547
  %22 = load i32, i32* %21, align 8, !dbg !547, !tbaa !425
  %23 = sext i32 %22 to i64, !dbg !547
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !547
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !547, !tbaa !417
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !547, !tbaa !417
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !547
  %27 = load i32, i32* %26, align 8, !dbg !547, !tbaa !425
  %28 = sext i32 %27 to i64, !dbg !547
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !547
  store i32 260, i32* %29, align 4, !dbg !547, !tbaa !431
  %30 = load i32, i32* %26, align 8, !dbg !547, !tbaa !425
  %31 = sext i32 %30 to i64, !dbg !547
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !547
  store i32 1, i32* %32, align 4, !dbg !547, !tbaa !431
  %33 = load i32, i32* %26, align 8, !dbg !546, !tbaa !425
  br label %34, !dbg !547

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !546
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !546
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !546
  %38 = add nsw i32 %35, 1, !dbg !546
  store i32 %38, i32* %37, align 8, !dbg !546, !tbaa !425
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !546
  %40 = load i32, i32* %39, align 4, !dbg !546, !tbaa !432
  %41 = icmp ne i32 %40, 0, !dbg !546
  %42 = zext i1 %41 to i32, !dbg !546
  %43 = add nsw i32 %40, %42, !dbg !546
  store i32 %43, i32* %39, align 4, !dbg !546, !tbaa !432
  br label %44, !dbg !546

44:                                               ; preds = %34, %1
  %45 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %6, i64 0, i32 0, !dbg !549
  %46 = tail call i32 @MatInvertBlockDiagonal(%struct._p_Mat* %8, double** %45) #7, !dbg !550
  call void @llvm.dbg.value(metadata i32 %46, metadata !519, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.value(metadata i32 %46, metadata !524, metadata !DIExpression()), !dbg !551
  %47 = icmp eq i32 %46, 0, !dbg !552
  br i1 %47, label %50, label %48, !dbg !554, !prof !437

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_PBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !552
  br label %144

50:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32* %2, metadata !521, metadata !DIExpression(DW_OP_deref)), !dbg !532
  %51 = call i32 @MatFactorGetError(%struct._p_Mat* %8, i32* nonnull %2) #7, !dbg !555
  call void @llvm.dbg.value(metadata i32 %51, metadata !519, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.value(metadata i32 %51, metadata !526, metadata !DIExpression()), !dbg !556
  %52 = icmp eq i32 %51, 0, !dbg !557
  br i1 %52, label %55, label %53, !dbg !559, !prof !437

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_PBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !557
  br label %144

55:                                               ; preds = %50
  %56 = load i32, i32* %2, align 4, !dbg !560, !tbaa !562
  call void @llvm.dbg.value(metadata i32 %56, metadata !521, metadata !DIExpression()), !dbg !532
  %57 = icmp eq i32 %56, 0, !dbg !560
  br i1 %57, label %60, label %58, !dbg !563

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 21, !dbg !564
  store i32 %56, i32* %59, align 8, !dbg !565, !tbaa !566
  br label %60, !dbg !567

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %6, i64 0, i32 1, !dbg !568
  %62 = call i32 @MatGetBlockSize(%struct._p_Mat* %8, i32* nonnull %61) #7, !dbg !569
  call void @llvm.dbg.value(metadata i32 %62, metadata !519, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.value(metadata i32 %62, metadata !528, metadata !DIExpression()), !dbg !570
  %63 = icmp eq i32 %62, 0, !dbg !571
  br i1 %63, label %66, label %64, !dbg !573, !prof !437

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_PBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !571
  br label %144

66:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32* %3, metadata !523, metadata !DIExpression(DW_OP_deref)), !dbg !532
  %67 = call i32 @MatGetLocalSize(%struct._p_Mat* %8, i32* nonnull %3, i32* null) #7, !dbg !574
  call void @llvm.dbg.value(metadata i32 %67, metadata !519, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.value(metadata i32 %67, metadata !530, metadata !DIExpression()), !dbg !575
  %68 = icmp eq i32 %67, 0, !dbg !576
  br i1 %68, label %71, label %69, !dbg !578, !prof !437

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_PBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !576
  br label %144

71:                                               ; preds = %66
  %72 = load i32, i32* %3, align 4, !dbg !579, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %72, metadata !523, metadata !DIExpression()), !dbg !532
  %73 = load i32, i32* %61, align 8, !dbg !580, !tbaa !581
  %74 = sdiv i32 %72, %73, !dbg !582
  %75 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %6, i64 0, i32 2, !dbg !583
  store i32 %74, i32* %75, align 4, !dbg !584, !tbaa !585
  %76 = add i32 %73, -1, !dbg !586
  %77 = icmp ult i32 %76, 7, !dbg !586
  br i1 %77, label %78, label %82, !dbg !586

78:                                               ; preds = %71
  %79 = sext i32 %76 to i64, !dbg !586
  %80 = getelementptr inbounds [7 x i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*], [7 x i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*]* @switch.table.PCSetUp_PBJacobi, i64 0, i64 %79, !dbg !586
  %81 = load i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %80, align 8, !dbg !586
  br label %82, !dbg !586

82:                                               ; preds = %71, %78
  %83 = phi i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* [ %81, %78 ], [ @PCApply_PBJacobi_N, %71 ]
  %84 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !587
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* %83, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %84, align 8, !dbg !587, !tbaa !454
  %85 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !589
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApplyTranspose_PBJacobi_N, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %85, align 8, !dbg !590, !tbaa !458
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !591, !tbaa !417
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !591
  br i1 %87, label %144, label %88, !dbg !595

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !596
  %90 = load i32, i32* %89, align 8, !dbg !596, !tbaa !425
  %91 = icmp slt i32 %90, 1, !dbg !596
  br i1 %91, label %92, label %98, !dbg !599

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !600
  %94 = load i32, i32* %93, align 8, !dbg !600, !tbaa !488
  %95 = icmp eq i32 %94, 0, !dbg !600
  br i1 %95, label %144, label %96, !dbg !603

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_PBJacobi, i64 0, i64 0)), !dbg !604
  br label %144, !dbg !604

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !606
  store i32 %99, i32* %89, align 8, !dbg !606, !tbaa !425
  %100 = icmp slt i32 %90, 65, !dbg !608
  br i1 %100, label %101, label %137, !dbg !606

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !610
  %103 = load i32, i32* %102, align 8, !dbg !610, !tbaa !488
  %104 = icmp eq i32 %103, 0, !dbg !610
  br i1 %104, label %119, label %105, !dbg !610

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !610
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !610
  %108 = load i32, i32* %107, align 4, !dbg !610, !tbaa !431
  %109 = icmp eq i32 %108, 0, !dbg !610
  br i1 %109, label %119, label %110, !dbg !610

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !610
  %112 = load i8*, i8** %111, align 8, !dbg !610, !tbaa !417
  %113 = icmp eq i8* %112, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_PBJacobi, i64 0, i64 0), !dbg !610
  br i1 %113, label %119, label %114, !dbg !613

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_PBJacobi, i64 0, i64 0)), !dbg !614
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !613, !tbaa !417
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !613, !tbaa !425
  br label %119, !dbg !614

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !613
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !613
  %122 = sext i32 %120 to i64, !dbg !613
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !613
  store i8* null, i8** %123, align 8, !dbg !613, !tbaa !417
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !613, !tbaa !417
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !613
  %126 = load i32, i32* %125, align 8, !dbg !613, !tbaa !425
  %127 = sext i32 %126 to i64, !dbg !613
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !613
  store i8* null, i8** %128, align 8, !dbg !613, !tbaa !417
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !613, !tbaa !417
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !613
  %131 = load i32, i32* %130, align 8, !dbg !613, !tbaa !425
  %132 = sext i32 %131 to i64, !dbg !613
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !613
  store i32 0, i32* %133, align 4, !dbg !613, !tbaa !431
  %134 = load i32, i32* %130, align 8, !dbg !613, !tbaa !425
  %135 = sext i32 %134 to i64, !dbg !613
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !613
  store i32 0, i32* %136, align 4, !dbg !613, !tbaa !431
  br label %137, !dbg !613

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !606
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !606
  %140 = load i32, i32* %139, align 4, !dbg !606, !tbaa !432
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !606
  %143 = select i1 %142, i32 %141, i32 0, !dbg !606
  store i32 %143, i32* %139, align 4, !dbg !606, !tbaa !432
  br label %144

144:                                              ; preds = %69, %64, %53, %48, %82, %92, %96, %137
  %145 = phi i32 [ %70, %69 ], [ %65, %64 ], [ %54, %53 ], [ %49, %48 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %82 ], !dbg !532
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !616
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !616
  ret i32 %145, !dbg !616
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_PBJacobi(%struct._p_PC* nocapture %0) #0 !dbg !617 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !619, metadata !DIExpression()), !dbg !623
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !624, !tbaa !417
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !624
  br i1 %3, label %35, label %4, !dbg !628

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !629
  %6 = load i32, i32* %5, align 8, !dbg !629, !tbaa !425
  %7 = icmp slt i32 %6, 64, !dbg !629
  br i1 %7, label %8, label %25, !dbg !632

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !633
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !633
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_PBJacobi, i64 0, i64 0), i8** %10, align 8, !dbg !633, !tbaa !417
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !417
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !633
  %13 = load i32, i32* %12, align 8, !dbg !633, !tbaa !425
  %14 = sext i32 %13 to i64, !dbg !633
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !633
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !633, !tbaa !417
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !417
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !633
  %18 = load i32, i32* %17, align 8, !dbg !633, !tbaa !425
  %19 = sext i32 %18 to i64, !dbg !633
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !633
  store i32 302, i32* %20, align 4, !dbg !633, !tbaa !431
  %21 = load i32, i32* %17, align 8, !dbg !633, !tbaa !425
  %22 = sext i32 %21 to i64, !dbg !633
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !633
  store i32 1, i32* %23, align 4, !dbg !633, !tbaa !431
  %24 = load i32, i32* %17, align 8, !dbg !632, !tbaa !425
  br label %25, !dbg !633

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !632
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !632
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !632
  %29 = add nsw i32 %26, 1, !dbg !632
  store i32 %29, i32* %28, align 8, !dbg !632, !tbaa !425
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !632
  %31 = load i32, i32* %30, align 4, !dbg !632, !tbaa !432
  %32 = icmp ne i32 %31, 0, !dbg !632
  %33 = zext i1 %32 to i32, !dbg !632
  %34 = add nsw i32 %31, %33, !dbg !632
  store i32 %34, i32* %30, align 4, !dbg !632, !tbaa !432
  br label %35, !dbg !632

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !635, !tbaa !417
  %37 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !635
  %38 = load i8*, i8** %37, align 8, !dbg !635, !tbaa !443
  %39 = tail call i32 %36(i8* %38, i32 306, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_PBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #7, !dbg !635
  %40 = icmp eq i32 %39, 0, !dbg !635
  br i1 %40, label %43, label %41, !dbg !635

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !620, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i32 1, metadata !621, metadata !DIExpression()), !dbg !636
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_PBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !637
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !635, !tbaa !443
  call void @llvm.dbg.value(metadata i1 %40, metadata !620, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !623
  call void @llvm.dbg.value(metadata i1 %40, metadata !621, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !636
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !639, !tbaa !417
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !639
  br i1 %45, label %102, label %46, !dbg !643

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !644
  %48 = load i32, i32* %47, align 8, !dbg !644, !tbaa !425
  %49 = icmp slt i32 %48, 1, !dbg !644
  br i1 %49, label %50, label %56, !dbg !647

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !648
  %52 = load i32, i32* %51, align 8, !dbg !648, !tbaa !488
  %53 = icmp eq i32 %52, 0, !dbg !648
  br i1 %53, label %102, label %54, !dbg !651

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_PBJacobi, i64 0, i64 0)), !dbg !652
  br label %102, !dbg !652

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !654
  store i32 %57, i32* %47, align 8, !dbg !654, !tbaa !425
  %58 = icmp slt i32 %48, 65, !dbg !656
  br i1 %58, label %59, label %95, !dbg !654

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !658
  %61 = load i32, i32* %60, align 8, !dbg !658, !tbaa !488
  %62 = icmp eq i32 %61, 0, !dbg !658
  br i1 %62, label %77, label %63, !dbg !658

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !658
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !658
  %66 = load i32, i32* %65, align 4, !dbg !658, !tbaa !431
  %67 = icmp eq i32 %66, 0, !dbg !658
  br i1 %67, label %77, label %68, !dbg !658

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !658
  %70 = load i8*, i8** %69, align 8, !dbg !658, !tbaa !417
  %71 = icmp eq i8* %70, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_PBJacobi, i64 0, i64 0), !dbg !658
  br i1 %71, label %77, label %72, !dbg !661

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_PBJacobi, i64 0, i64 0)), !dbg !662
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !417
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !661, !tbaa !425
  br label %77, !dbg !662

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !661
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !661
  %80 = sext i32 %78 to i64, !dbg !661
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !661
  store i8* null, i8** %81, align 8, !dbg !661, !tbaa !417
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !417
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !661
  %84 = load i32, i32* %83, align 8, !dbg !661, !tbaa !425
  %85 = sext i32 %84 to i64, !dbg !661
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !661
  store i8* null, i8** %86, align 8, !dbg !661, !tbaa !417
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !417
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !661
  %89 = load i32, i32* %88, align 8, !dbg !661, !tbaa !425
  %90 = sext i32 %89 to i64, !dbg !661
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !661
  store i32 0, i32* %91, align 4, !dbg !661, !tbaa !431
  %92 = load i32, i32* %88, align 8, !dbg !661, !tbaa !425
  %93 = sext i32 %92 to i64, !dbg !661
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !661
  store i32 0, i32* %94, align 4, !dbg !661, !tbaa !431
  br label %95, !dbg !661

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !654
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !654
  %98 = load i32, i32* %97, align 4, !dbg !654, !tbaa !432
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !654
  %101 = select i1 %100, i32 %99, i32 0, !dbg !654
  store i32 %101, i32* %97, align 4, !dbg !654, !tbaa !432
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !623
  ret i32 %103, !dbg !664
}

; Function Attrs: nounwind uwtable
define internal i32 @PCView_PBJacobi(%struct._p_PC* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !665 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !667, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !668, metadata !DIExpression()), !dbg !678
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !679
  %5 = bitcast i8** %4 to %struct.PC_PBJacobi**, !dbg !679
  %6 = load %struct.PC_PBJacobi*, %struct.PC_PBJacobi** %5, align 8, !dbg !679, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PC_PBJacobi* %6, metadata !670, metadata !DIExpression()), !dbg !678
  %7 = bitcast i32* %3 to i8*, !dbg !680
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !680
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !681, !tbaa !417
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !681
  br i1 %9, label %41, label %10, !dbg !685

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !686
  %12 = load i32, i32* %11, align 8, !dbg !686, !tbaa !425
  %13 = icmp slt i32 %12, 64, !dbg !686
  br i1 %13, label %14, label %31, !dbg !689

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !690
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !690
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_PBJacobi, i64 0, i64 0), i8** %16, align 8, !dbg !690, !tbaa !417
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !417
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !690
  %19 = load i32, i32* %18, align 8, !dbg !690, !tbaa !425
  %20 = sext i32 %19 to i64, !dbg !690
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !690
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !690, !tbaa !417
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !417
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !690
  %24 = load i32, i32* %23, align 8, !dbg !690, !tbaa !425
  %25 = sext i32 %24 to i64, !dbg !690
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !690
  store i32 316, i32* %26, align 4, !dbg !690, !tbaa !431
  %27 = load i32, i32* %23, align 8, !dbg !690, !tbaa !425
  %28 = sext i32 %27 to i64, !dbg !690
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !690
  store i32 1, i32* %29, align 4, !dbg !690, !tbaa !431
  %30 = load i32, i32* %23, align 8, !dbg !689, !tbaa !425
  br label %31, !dbg !690

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !689
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !689
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !689
  %35 = add nsw i32 %32, 1, !dbg !689
  store i32 %35, i32* %34, align 8, !dbg !689, !tbaa !425
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !689
  %37 = load i32, i32* %36, align 4, !dbg !689, !tbaa !432
  %38 = icmp ne i32 %37, 0, !dbg !689
  %39 = zext i1 %38 to i32, !dbg !689
  %40 = add nsw i32 %37, %39, !dbg !689
  store i32 %40, i32* %36, align 4, !dbg !689, !tbaa !432
  br label %41, !dbg !689

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !692
  call void @llvm.dbg.value(metadata i32* %3, metadata !671, metadata !DIExpression(DW_OP_deref)), !dbg !678
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3) #7, !dbg !693
  call void @llvm.dbg.value(metadata i32 %43, metadata !669, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.value(metadata i32 %43, metadata !672, metadata !DIExpression()), !dbg !694
  %44 = icmp eq i32 %43, 0, !dbg !695
  br i1 %44, label %47, label %45, !dbg !697, !prof !437

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_PBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !695
  br label %116

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !698, !tbaa !562
  call void @llvm.dbg.value(metadata i32 %48, metadata !671, metadata !DIExpression()), !dbg !678
  %49 = icmp eq i32 %48, 0, !dbg !698
  br i1 %49, label %57, label %50, !dbg !699

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %6, i64 0, i32 1, !dbg !700
  %52 = load i32, i32* %51, align 8, !dbg !700, !tbaa !581
  %53 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i32 %52) #7, !dbg !701
  call void @llvm.dbg.value(metadata i32 %53, metadata !669, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.value(metadata i32 %53, metadata !674, metadata !DIExpression()), !dbg !702
  %54 = icmp eq i32 %53, 0, !dbg !703
  br i1 %54, label %57, label %55, !dbg !705, !prof !437

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_PBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !703
  br label %116

57:                                               ; preds = %50, %47
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !706, !tbaa !417
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !706
  br i1 %59, label %116, label %60, !dbg !710

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !711
  %62 = load i32, i32* %61, align 8, !dbg !711, !tbaa !425
  %63 = icmp slt i32 %62, 1, !dbg !711
  br i1 %63, label %64, label %70, !dbg !714

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !715
  %66 = load i32, i32* %65, align 8, !dbg !715, !tbaa !488
  %67 = icmp eq i32 %66, 0, !dbg !715
  br i1 %67, label %116, label %68, !dbg !718

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_PBJacobi, i64 0, i64 0)), !dbg !719
  br label %116, !dbg !719

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !721
  store i32 %71, i32* %61, align 8, !dbg !721, !tbaa !425
  %72 = icmp slt i32 %62, 65, !dbg !723
  br i1 %72, label %73, label %109, !dbg !721

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !725
  %75 = load i32, i32* %74, align 8, !dbg !725, !tbaa !488
  %76 = icmp eq i32 %75, 0, !dbg !725
  br i1 %76, label %91, label %77, !dbg !725

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !725
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !725
  %80 = load i32, i32* %79, align 4, !dbg !725, !tbaa !431
  %81 = icmp eq i32 %80, 0, !dbg !725
  br i1 %81, label %91, label %82, !dbg !725

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !725
  %84 = load i8*, i8** %83, align 8, !dbg !725, !tbaa !417
  %85 = icmp eq i8* %84, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_PBJacobi, i64 0, i64 0), !dbg !725
  br i1 %85, label %91, label %86, !dbg !728

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCView_PBJacobi, i64 0, i64 0)), !dbg !729
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !417
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !728, !tbaa !425
  br label %91, !dbg !729

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !728
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !728
  %94 = sext i32 %92 to i64, !dbg !728
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !728
  store i8* null, i8** %95, align 8, !dbg !728, !tbaa !417
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !417
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !728
  %98 = load i32, i32* %97, align 8, !dbg !728, !tbaa !425
  %99 = sext i32 %98 to i64, !dbg !728
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !728
  store i8* null, i8** %100, align 8, !dbg !728, !tbaa !417
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !417
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !728
  %103 = load i32, i32* %102, align 8, !dbg !728, !tbaa !425
  %104 = sext i32 %103 to i64, !dbg !728
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !728
  store i32 0, i32* %105, align 4, !dbg !728, !tbaa !431
  %106 = load i32, i32* %102, align 8, !dbg !728, !tbaa !425
  %107 = sext i32 %106 to i64, !dbg !728
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !728
  store i32 0, i32* %108, align 4, !dbg !728, !tbaa !431
  br label %109, !dbg !728

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !721
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !721
  %112 = load i32, i32* %111, align 4, !dbg !721, !tbaa !432
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !721
  %115 = select i1 %114, i32 %113, i32 0, !dbg !721
  store i32 %115, i32* %111, align 4, !dbg !721, !tbaa !432
  br label %116

116:                                              ; preds = %55, %45, %57, %64, %68, %109
  %117 = phi i32 [ %56, %55 ], [ %46, %45 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !678
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !731
  ret i32 %117, !dbg !731
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !732 i32 @MatInvertBlockDiagonal(%struct._p_Mat*, double**) local_unnamed_addr #2

declare !dbg !738 i32 @MatFactorGetError(%struct._p_Mat*, i32*) local_unnamed_addr #2

declare !dbg !742 i32 @MatGetBlockSize(%struct._p_Mat*, i32*) local_unnamed_addr #2

declare !dbg !746 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_PBJacobi_1(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !749 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !751, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !752, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !753, metadata !DIExpression()), !dbg !773
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !774
  %7 = bitcast i8** %6 to %struct.PC_PBJacobi**, !dbg !774
  %8 = load %struct.PC_PBJacobi*, %struct.PC_PBJacobi** %7, align 8, !dbg !774, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PC_PBJacobi* %8, metadata !754, metadata !DIExpression()), !dbg !773
  %9 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 2, !dbg !775
  %10 = load i32, i32* %9, align 4, !dbg !775, !tbaa !585
  call void @llvm.dbg.value(metadata i32 %10, metadata !757, metadata !DIExpression()), !dbg !773
  %11 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 0, !dbg !776
  %12 = load double*, double** %11, align 8, !dbg !776, !tbaa !450
  call void @llvm.dbg.value(metadata double* %12, metadata !758, metadata !DIExpression()), !dbg !773
  %13 = bitcast double** %4 to i8*, !dbg !777
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !777
  %14 = bitcast double** %5 to i8*, !dbg !778
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !778
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !779, !tbaa !417
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !779
  br i1 %16, label %48, label %17, !dbg !783

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !784
  %19 = load i32, i32* %18, align 8, !dbg !784, !tbaa !425
  %20 = icmp slt i32 %19, 64, !dbg !784
  br i1 %20, label %21, label %38, !dbg !787

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !788
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !788
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_1, i64 0, i64 0), i8** %23, align 8, !dbg !788, !tbaa !417
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !788, !tbaa !417
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !788
  %26 = load i32, i32* %25, align 8, !dbg !788, !tbaa !425
  %27 = sext i32 %26 to i64, !dbg !788
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !788
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !788, !tbaa !417
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !788, !tbaa !417
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !788
  %31 = load i32, i32* %30, align 8, !dbg !788, !tbaa !425
  %32 = sext i32 %31 to i64, !dbg !788
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !788
  store i32 26, i32* %33, align 4, !dbg !788, !tbaa !431
  %34 = load i32, i32* %30, align 8, !dbg !788, !tbaa !425
  %35 = sext i32 %34 to i64, !dbg !788
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !788
  store i32 1, i32* %36, align 4, !dbg !788, !tbaa !431
  %37 = load i32, i32* %30, align 8, !dbg !787, !tbaa !425
  br label %38, !dbg !788

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !787
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !787
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !787
  %42 = add nsw i32 %39, 1, !dbg !787
  store i32 %42, i32* %41, align 8, !dbg !787, !tbaa !425
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !787
  %44 = load i32, i32* %43, align 4, !dbg !787, !tbaa !432
  %45 = icmp ne i32 %44, 0, !dbg !787
  %46 = zext i1 %45 to i32, !dbg !787
  %47 = add nsw i32 %44, %46, !dbg !787
  store i32 %47, i32* %43, align 4, !dbg !787, !tbaa !432
  br label %48, !dbg !787

48:                                               ; preds = %38, %3
  call void @llvm.dbg.value(metadata double** %4, metadata !759, metadata !DIExpression(DW_OP_deref)), !dbg !773
  %49 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %4) #7, !dbg !790
  call void @llvm.dbg.value(metadata i32 %49, metadata !755, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i32 %49, metadata !763, metadata !DIExpression()), !dbg !791
  %50 = icmp eq i32 %49, 0, !dbg !792
  br i1 %50, label %53, label %51, !dbg !794, !prof !437

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_1, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !792
  br label %279

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata double** %5, metadata !762, metadata !DIExpression(DW_OP_deref)), !dbg !773
  %54 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %5) #7, !dbg !795
  call void @llvm.dbg.value(metadata i32 %54, metadata !755, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i32 %54, metadata !765, metadata !DIExpression()), !dbg !796
  %55 = icmp eq i32 %54, 0, !dbg !797
  br i1 %55, label %56, label %171, !dbg !799, !prof !437

56:                                               ; preds = %53
  %57 = load double*, double** %4, align 8
  %58 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !756, metadata !DIExpression()), !dbg !773
  %59 = icmp sgt i32 %10, 0, !dbg !800
  br i1 %59, label %60, label %204, !dbg !803

60:                                               ; preds = %56
  %61 = zext i32 %10 to i64, !dbg !800
  %62 = icmp ult i32 %10, 4, !dbg !803
  br i1 %62, label %150, label %63, !dbg !803

63:                                               ; preds = %60
  %64 = getelementptr double, double* %58, i64 %61, !dbg !803
  %65 = getelementptr double, double* %12, i64 %61, !dbg !803
  %66 = getelementptr double, double* %57, i64 %61, !dbg !803
  %67 = icmp ult double* %58, %65, !dbg !803
  %68 = icmp ult double* %12, %64, !dbg !803
  %69 = and i1 %67, %68, !dbg !803
  %70 = icmp ult double* %58, %66, !dbg !803
  %71 = icmp ult double* %57, %64, !dbg !803
  %72 = and i1 %70, %71, !dbg !803
  %73 = or i1 %69, %72, !dbg !803
  br i1 %73, label %150, label %74, !dbg !803

74:                                               ; preds = %63
  %75 = and i64 %61, 4294967292, !dbg !803
  %76 = add nsw i64 %75, -4, !dbg !803
  %77 = lshr exact i64 %76, 2, !dbg !803
  %78 = add nuw nsw i64 %77, 1, !dbg !803
  %79 = and i64 %78, 1, !dbg !803
  %80 = icmp eq i64 %76, 0, !dbg !803
  br i1 %80, label %126, label %81, !dbg !803

81:                                               ; preds = %74
  %82 = and i64 %78, 9223372036854775806, !dbg !803
  br label %83, !dbg !803

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %123, %83 ], !dbg !804
  %85 = phi i64 [ %82, %81 ], [ %124, %83 ]
  %86 = getelementptr inbounds double, double* %12, i64 %84, !dbg !804
  %87 = bitcast double* %86 to <2 x double>*, !dbg !805
  %88 = load <2 x double>, <2 x double>* %87, align 8, !dbg !805, !tbaa !806, !alias.scope !807
  %89 = getelementptr inbounds double, double* %86, i64 2, !dbg !805
  %90 = bitcast double* %89 to <2 x double>*, !dbg !805
  %91 = load <2 x double>, <2 x double>* %90, align 8, !dbg !805, !tbaa !806, !alias.scope !807
  %92 = getelementptr inbounds double, double* %57, i64 %84, !dbg !804
  %93 = bitcast double* %92 to <2 x double>*, !dbg !810
  %94 = load <2 x double>, <2 x double>* %93, align 8, !dbg !810, !tbaa !806, !alias.scope !811
  %95 = getelementptr inbounds double, double* %92, i64 2, !dbg !810
  %96 = bitcast double* %95 to <2 x double>*, !dbg !810
  %97 = load <2 x double>, <2 x double>* %96, align 8, !dbg !810, !tbaa !806, !alias.scope !811
  %98 = fmul <2 x double> %88, %94, !dbg !813
  %99 = fmul <2 x double> %91, %97, !dbg !813
  %100 = getelementptr inbounds double, double* %58, i64 %84, !dbg !804
  %101 = bitcast double* %100 to <2 x double>*, !dbg !814
  store <2 x double> %98, <2 x double>* %101, align 8, !dbg !814, !tbaa !806, !alias.scope !815, !noalias !817
  %102 = getelementptr inbounds double, double* %100, i64 2, !dbg !814
  %103 = bitcast double* %102 to <2 x double>*, !dbg !814
  store <2 x double> %99, <2 x double>* %103, align 8, !dbg !814, !tbaa !806, !alias.scope !815, !noalias !817
  %104 = or i64 %84, 4, !dbg !804
  %105 = getelementptr inbounds double, double* %12, i64 %104, !dbg !804
  %106 = bitcast double* %105 to <2 x double>*, !dbg !805
  %107 = load <2 x double>, <2 x double>* %106, align 8, !dbg !805, !tbaa !806, !alias.scope !807
  %108 = getelementptr inbounds double, double* %105, i64 2, !dbg !805
  %109 = bitcast double* %108 to <2 x double>*, !dbg !805
  %110 = load <2 x double>, <2 x double>* %109, align 8, !dbg !805, !tbaa !806, !alias.scope !807
  %111 = getelementptr inbounds double, double* %57, i64 %104, !dbg !804
  %112 = bitcast double* %111 to <2 x double>*, !dbg !810
  %113 = load <2 x double>, <2 x double>* %112, align 8, !dbg !810, !tbaa !806, !alias.scope !811
  %114 = getelementptr inbounds double, double* %111, i64 2, !dbg !810
  %115 = bitcast double* %114 to <2 x double>*, !dbg !810
  %116 = load <2 x double>, <2 x double>* %115, align 8, !dbg !810, !tbaa !806, !alias.scope !811
  %117 = fmul <2 x double> %107, %113, !dbg !813
  %118 = fmul <2 x double> %110, %116, !dbg !813
  %119 = getelementptr inbounds double, double* %58, i64 %104, !dbg !804
  %120 = bitcast double* %119 to <2 x double>*, !dbg !814
  store <2 x double> %117, <2 x double>* %120, align 8, !dbg !814, !tbaa !806, !alias.scope !815, !noalias !817
  %121 = getelementptr inbounds double, double* %119, i64 2, !dbg !814
  %122 = bitcast double* %121 to <2 x double>*, !dbg !814
  store <2 x double> %118, <2 x double>* %122, align 8, !dbg !814, !tbaa !806, !alias.scope !815, !noalias !817
  %123 = add i64 %84, 8, !dbg !804
  %124 = add i64 %85, -2, !dbg !804
  %125 = icmp eq i64 %124, 0, !dbg !804
  br i1 %125, label %126, label %83, !dbg !804, !llvm.loop !818

126:                                              ; preds = %83, %74
  %127 = phi i64 [ 0, %74 ], [ %123, %83 ]
  %128 = icmp eq i64 %79, 0, !dbg !804
  br i1 %128, label %148, label %129, !dbg !804

129:                                              ; preds = %126
  %130 = getelementptr inbounds double, double* %12, i64 %127, !dbg !804
  %131 = bitcast double* %130 to <2 x double>*, !dbg !805
  %132 = load <2 x double>, <2 x double>* %131, align 8, !dbg !805, !tbaa !806, !alias.scope !807
  %133 = getelementptr inbounds double, double* %130, i64 2, !dbg !805
  %134 = bitcast double* %133 to <2 x double>*, !dbg !805
  %135 = load <2 x double>, <2 x double>* %134, align 8, !dbg !805, !tbaa !806, !alias.scope !807
  %136 = getelementptr inbounds double, double* %57, i64 %127, !dbg !804
  %137 = bitcast double* %136 to <2 x double>*, !dbg !810
  %138 = load <2 x double>, <2 x double>* %137, align 8, !dbg !810, !tbaa !806, !alias.scope !811
  %139 = getelementptr inbounds double, double* %136, i64 2, !dbg !810
  %140 = bitcast double* %139 to <2 x double>*, !dbg !810
  %141 = load <2 x double>, <2 x double>* %140, align 8, !dbg !810, !tbaa !806, !alias.scope !811
  %142 = fmul <2 x double> %132, %138, !dbg !813
  %143 = fmul <2 x double> %135, %141, !dbg !813
  %144 = getelementptr inbounds double, double* %58, i64 %127, !dbg !804
  %145 = bitcast double* %144 to <2 x double>*, !dbg !814
  store <2 x double> %142, <2 x double>* %145, align 8, !dbg !814, !tbaa !806, !alias.scope !815, !noalias !817
  %146 = getelementptr inbounds double, double* %144, i64 2, !dbg !814
  %147 = bitcast double* %146 to <2 x double>*, !dbg !814
  store <2 x double> %143, <2 x double>* %147, align 8, !dbg !814, !tbaa !806, !alias.scope !815, !noalias !817
  br label %148, !dbg !803

148:                                              ; preds = %126, %129
  %149 = icmp eq i64 %75, %61, !dbg !803
  br i1 %149, label %204, label %150, !dbg !803

150:                                              ; preds = %63, %60, %148
  %151 = phi i64 [ 0, %63 ], [ 0, %60 ], [ %75, %148 ]
  %152 = xor i64 %151, -1, !dbg !803
  %153 = add nsw i64 %152, %61, !dbg !803
  %154 = and i64 %61, 3, !dbg !803
  %155 = icmp eq i64 %154, 0, !dbg !803
  br i1 %155, label %168, label %156, !dbg !803

156:                                              ; preds = %150, %156
  %157 = phi i64 [ %165, %156 ], [ %151, %150 ]
  %158 = phi i64 [ %166, %156 ], [ %154, %150 ]
  call void @llvm.dbg.value(metadata i64 %157, metadata !756, metadata !DIExpression()), !dbg !773
  %159 = getelementptr inbounds double, double* %12, i64 %157, !dbg !805
  %160 = load double, double* %159, align 8, !dbg !805, !tbaa !806
  call void @llvm.dbg.value(metadata double* %57, metadata !759, metadata !DIExpression()), !dbg !773
  %161 = getelementptr inbounds double, double* %57, i64 %157, !dbg !810
  %162 = load double, double* %161, align 8, !dbg !810, !tbaa !806
  %163 = fmul double %160, %162, !dbg !813
  call void @llvm.dbg.value(metadata double* %58, metadata !762, metadata !DIExpression()), !dbg !773
  %164 = getelementptr inbounds double, double* %58, i64 %157, !dbg !822
  store double %163, double* %164, align 8, !dbg !814, !tbaa !806
  %165 = add nuw nsw i64 %157, 1, !dbg !804
  call void @llvm.dbg.value(metadata i64 %165, metadata !756, metadata !DIExpression()), !dbg !773
  %166 = add i64 %158, -1, !dbg !803
  %167 = icmp eq i64 %166, 0, !dbg !803
  br i1 %167, label %168, label %156, !dbg !803, !llvm.loop !823

168:                                              ; preds = %156, %150
  %169 = phi i64 [ %151, %150 ], [ %165, %156 ]
  %170 = icmp ult i64 %153, 3, !dbg !803
  br i1 %170, label %204, label %173, !dbg !803

171:                                              ; preds = %53
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_1, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !797
  br label %279

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %202, %173 ], [ %169, %168 ]
  call void @llvm.dbg.value(metadata i64 %174, metadata !756, metadata !DIExpression()), !dbg !773
  %175 = getelementptr inbounds double, double* %12, i64 %174, !dbg !805
  %176 = load double, double* %175, align 8, !dbg !805, !tbaa !806
  call void @llvm.dbg.value(metadata double* %57, metadata !759, metadata !DIExpression()), !dbg !773
  %177 = getelementptr inbounds double, double* %57, i64 %174, !dbg !810
  %178 = load double, double* %177, align 8, !dbg !810, !tbaa !806
  %179 = fmul double %176, %178, !dbg !813
  call void @llvm.dbg.value(metadata double* %58, metadata !762, metadata !DIExpression()), !dbg !773
  %180 = getelementptr inbounds double, double* %58, i64 %174, !dbg !822
  store double %179, double* %180, align 8, !dbg !814, !tbaa !806
  %181 = add nuw nsw i64 %174, 1, !dbg !804
  call void @llvm.dbg.value(metadata i64 %181, metadata !756, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i64 %181, metadata !756, metadata !DIExpression()), !dbg !773
  %182 = getelementptr inbounds double, double* %12, i64 %181, !dbg !805
  %183 = load double, double* %182, align 8, !dbg !805, !tbaa !806
  call void @llvm.dbg.value(metadata double* %57, metadata !759, metadata !DIExpression()), !dbg !773
  %184 = getelementptr inbounds double, double* %57, i64 %181, !dbg !810
  %185 = load double, double* %184, align 8, !dbg !810, !tbaa !806
  %186 = fmul double %183, %185, !dbg !813
  call void @llvm.dbg.value(metadata double* %58, metadata !762, metadata !DIExpression()), !dbg !773
  %187 = getelementptr inbounds double, double* %58, i64 %181, !dbg !822
  store double %186, double* %187, align 8, !dbg !814, !tbaa !806
  %188 = add nuw nsw i64 %174, 2, !dbg !804
  call void @llvm.dbg.value(metadata i64 %188, metadata !756, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i64 %188, metadata !756, metadata !DIExpression()), !dbg !773
  %189 = getelementptr inbounds double, double* %12, i64 %188, !dbg !805
  %190 = load double, double* %189, align 8, !dbg !805, !tbaa !806
  call void @llvm.dbg.value(metadata double* %57, metadata !759, metadata !DIExpression()), !dbg !773
  %191 = getelementptr inbounds double, double* %57, i64 %188, !dbg !810
  %192 = load double, double* %191, align 8, !dbg !810, !tbaa !806
  %193 = fmul double %190, %192, !dbg !813
  call void @llvm.dbg.value(metadata double* %58, metadata !762, metadata !DIExpression()), !dbg !773
  %194 = getelementptr inbounds double, double* %58, i64 %188, !dbg !822
  store double %193, double* %194, align 8, !dbg !814, !tbaa !806
  %195 = add nuw nsw i64 %174, 3, !dbg !804
  call void @llvm.dbg.value(metadata i64 %195, metadata !756, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i64 %195, metadata !756, metadata !DIExpression()), !dbg !773
  %196 = getelementptr inbounds double, double* %12, i64 %195, !dbg !805
  %197 = load double, double* %196, align 8, !dbg !805, !tbaa !806
  call void @llvm.dbg.value(metadata double* %57, metadata !759, metadata !DIExpression()), !dbg !773
  %198 = getelementptr inbounds double, double* %57, i64 %195, !dbg !810
  %199 = load double, double* %198, align 8, !dbg !810, !tbaa !806
  %200 = fmul double %197, %199, !dbg !813
  call void @llvm.dbg.value(metadata double* %58, metadata !762, metadata !DIExpression()), !dbg !773
  %201 = getelementptr inbounds double, double* %58, i64 %195, !dbg !822
  store double %200, double* %201, align 8, !dbg !814, !tbaa !806
  %202 = add nuw nsw i64 %174, 4, !dbg !804
  call void @llvm.dbg.value(metadata i64 %202, metadata !756, metadata !DIExpression()), !dbg !773
  %203 = icmp eq i64 %202, %61, !dbg !800
  br i1 %203, label %204, label %173, !dbg !803, !llvm.loop !825

204:                                              ; preds = %168, %173, %148, %56
  call void @llvm.dbg.value(metadata double** %4, metadata !759, metadata !DIExpression(DW_OP_deref)), !dbg !773
  %205 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %4) #7, !dbg !826
  call void @llvm.dbg.value(metadata i32 %205, metadata !755, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i32 %205, metadata !767, metadata !DIExpression()), !dbg !827
  %206 = icmp eq i32 %205, 0, !dbg !828
  br i1 %206, label %209, label %207, !dbg !830, !prof !437

207:                                              ; preds = %204
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_1, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !828
  br label %279

209:                                              ; preds = %204
  call void @llvm.dbg.value(metadata double** %5, metadata !762, metadata !DIExpression(DW_OP_deref)), !dbg !773
  %210 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %5) #7, !dbg !831
  call void @llvm.dbg.value(metadata i32 %210, metadata !755, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i32 %210, metadata !769, metadata !DIExpression()), !dbg !832
  %211 = icmp eq i32 %210, 0, !dbg !833
  br i1 %211, label %214, label %212, !dbg !835, !prof !437

212:                                              ; preds = %209
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_1, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !833
  br label %279

214:                                              ; preds = %209
  %215 = sitofp i32 %10 to double, !dbg !836
  %216 = call fastcc i32 @PetscLogFlops(double %215), !dbg !837
  call void @llvm.dbg.value(metadata i32 %216, metadata !755, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i32 %216, metadata !771, metadata !DIExpression()), !dbg !838
  %217 = icmp eq i32 %216, 0, !dbg !839
  br i1 %217, label %220, label %218, !dbg !841, !prof !437

218:                                              ; preds = %214
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_1, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !839
  br label %279

220:                                              ; preds = %214
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !842, !tbaa !417
  %222 = icmp eq %struct.PetscStack* %221, null, !dbg !842
  br i1 %222, label %279, label %223, !dbg !846

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !847
  %225 = load i32, i32* %224, align 8, !dbg !847, !tbaa !425
  %226 = icmp slt i32 %225, 1, !dbg !847
  br i1 %226, label %227, label %233, !dbg !850

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 6, !dbg !851
  %229 = load i32, i32* %228, align 8, !dbg !851, !tbaa !488
  %230 = icmp eq i32 %229, 0, !dbg !851
  br i1 %230, label %279, label %231, !dbg !854

231:                                              ; preds = %227
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %225, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_1, i64 0, i64 0)), !dbg !855
  br label %279, !dbg !855

233:                                              ; preds = %223
  %234 = add nsw i32 %225, -1, !dbg !857
  store i32 %234, i32* %224, align 8, !dbg !857, !tbaa !425
  %235 = icmp slt i32 %225, 65, !dbg !859
  br i1 %235, label %236, label %272, !dbg !857

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 6, !dbg !861
  %238 = load i32, i32* %237, align 8, !dbg !861, !tbaa !488
  %239 = icmp eq i32 %238, 0, !dbg !861
  br i1 %239, label %254, label %240, !dbg !861

240:                                              ; preds = %236
  %241 = zext i32 %234 to i64, !dbg !861
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %241, !dbg !861
  %243 = load i32, i32* %242, align 4, !dbg !861, !tbaa !431
  %244 = icmp eq i32 %243, 0, !dbg !861
  br i1 %244, label %254, label %245, !dbg !861

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 0, i64 %241, !dbg !861
  %247 = load i8*, i8** %246, align 8, !dbg !861, !tbaa !417
  %248 = icmp eq i8* %247, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_1, i64 0, i64 0), !dbg !861
  br i1 %248, label %254, label %249, !dbg !864

249:                                              ; preds = %245
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %247, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_1, i64 0, i64 0)), !dbg !865
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !864, !tbaa !417
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4
  %253 = load i32, i32* %252, align 8, !dbg !864, !tbaa !425
  br label %254, !dbg !865

254:                                              ; preds = %249, %245, %240, %236
  %255 = phi i32 [ %253, %249 ], [ %234, %245 ], [ %234, %240 ], [ %234, %236 ], !dbg !864
  %256 = phi %struct.PetscStack* [ %251, %249 ], [ %221, %245 ], [ %221, %240 ], [ %221, %236 ], !dbg !864
  %257 = sext i32 %255 to i64, !dbg !864
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 0, i64 %257, !dbg !864
  store i8* null, i8** %258, align 8, !dbg !864, !tbaa !417
  %259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !864, !tbaa !417
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 4, !dbg !864
  %261 = load i32, i32* %260, align 8, !dbg !864, !tbaa !425
  %262 = sext i32 %261 to i64, !dbg !864
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 1, i64 %262, !dbg !864
  store i8* null, i8** %263, align 8, !dbg !864, !tbaa !417
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !864, !tbaa !417
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4, !dbg !864
  %266 = load i32, i32* %265, align 8, !dbg !864, !tbaa !425
  %267 = sext i32 %266 to i64, !dbg !864
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 2, i64 %267, !dbg !864
  store i32 0, i32* %268, align 4, !dbg !864, !tbaa !431
  %269 = load i32, i32* %265, align 8, !dbg !864, !tbaa !425
  %270 = sext i32 %269 to i64, !dbg !864
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 3, i64 %270, !dbg !864
  store i32 0, i32* %271, align 4, !dbg !864, !tbaa !431
  br label %272, !dbg !864

272:                                              ; preds = %254, %233
  %273 = phi %struct.PetscStack* [ %264, %254 ], [ %221, %233 ], !dbg !857
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 5, !dbg !857
  %275 = load i32, i32* %274, align 4, !dbg !857, !tbaa !432
  %276 = add nsw i32 %275, -1
  %277 = icmp sgt i32 %275, 0, !dbg !857
  %278 = select i1 %277, i32 %276, i32 0, !dbg !857
  store i32 %278, i32* %274, align 4, !dbg !857, !tbaa !432
  br label %279

279:                                              ; preds = %218, %212, %207, %171, %51, %220, %227, %231, %272
  %280 = phi i32 [ %219, %218 ], [ %213, %212 ], [ %208, %207 ], [ %52, %51 ], [ 0, %272 ], [ 0, %231 ], [ 0, %227 ], [ 0, %220 ], [ %172, %171 ], !dbg !773
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !867
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !867
  ret i32 %280, !dbg !867
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_PBJacobi_2(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !868 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !870, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !871, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !872, metadata !DIExpression()), !dbg !892
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !893
  %7 = bitcast i8** %6 to %struct.PC_PBJacobi**, !dbg !893
  %8 = load %struct.PC_PBJacobi*, %struct.PC_PBJacobi** %7, align 8, !dbg !893, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PC_PBJacobi* %8, metadata !873, metadata !DIExpression()), !dbg !892
  %9 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 2, !dbg !894
  %10 = load i32, i32* %9, align 4, !dbg !894, !tbaa !585
  call void @llvm.dbg.value(metadata i32 %10, metadata !876, metadata !DIExpression()), !dbg !892
  %11 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 0, !dbg !895
  %12 = load double*, double** %11, align 8, !dbg !895, !tbaa !450
  call void @llvm.dbg.value(metadata double* %12, metadata !877, metadata !DIExpression()), !dbg !892
  %13 = bitcast double** %4 to i8*, !dbg !896
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !896
  %14 = bitcast double** %5 to i8*, !dbg !897
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !897
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !417
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !898
  br i1 %16, label %48, label %17, !dbg !902

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !903
  %19 = load i32, i32* %18, align 8, !dbg !903, !tbaa !425
  %20 = icmp slt i32 %19, 64, !dbg !903
  br i1 %20, label %21, label %38, !dbg !906

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !907
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !907
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_2, i64 0, i64 0), i8** %23, align 8, !dbg !907, !tbaa !417
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !907, !tbaa !417
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !907
  %26 = load i32, i32* %25, align 8, !dbg !907, !tbaa !425
  %27 = sext i32 %26 to i64, !dbg !907
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !907
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !907, !tbaa !417
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !907, !tbaa !417
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !907
  %31 = load i32, i32* %30, align 8, !dbg !907, !tbaa !425
  %32 = sext i32 %31 to i64, !dbg !907
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !907
  store i32 45, i32* %33, align 4, !dbg !907, !tbaa !431
  %34 = load i32, i32* %30, align 8, !dbg !907, !tbaa !425
  %35 = sext i32 %34 to i64, !dbg !907
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !907
  store i32 1, i32* %36, align 4, !dbg !907, !tbaa !431
  %37 = load i32, i32* %30, align 8, !dbg !906, !tbaa !425
  br label %38, !dbg !907

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !906
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !906
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !906
  %42 = add nsw i32 %39, 1, !dbg !906
  store i32 %42, i32* %41, align 8, !dbg !906, !tbaa !425
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !906
  %44 = load i32, i32* %43, align 4, !dbg !906, !tbaa !432
  %45 = icmp ne i32 %44, 0, !dbg !906
  %46 = zext i1 %45 to i32, !dbg !906
  %47 = add nsw i32 %44, %46, !dbg !906
  store i32 %47, i32* %43, align 4, !dbg !906, !tbaa !432
  br label %48, !dbg !906

48:                                               ; preds = %38, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !892
  %49 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !909
  call void @llvm.dbg.value(metadata i32 %49, metadata !874, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata i32 %49, metadata !882, metadata !DIExpression()), !dbg !910
  %50 = icmp eq i32 %49, 0, !dbg !911
  br i1 %50, label %53, label %51, !dbg !913, !prof !437

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_2, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !911
  br label %219

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata double** %4, metadata !880, metadata !DIExpression(DW_OP_deref)), !dbg !892
  %54 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !914
  call void @llvm.dbg.value(metadata i32 %54, metadata !874, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata i32 %54, metadata !884, metadata !DIExpression()), !dbg !915
  %55 = icmp eq i32 %54, 0, !dbg !916
  br i1 %55, label %56, label %114, !dbg !918, !prof !437

56:                                               ; preds = %53
  %57 = load double*, double** %5, align 8
  %58 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !875, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata double* %12, metadata !877, metadata !DIExpression()), !dbg !892
  %59 = icmp sgt i32 %10, 0, !dbg !919
  br i1 %59, label %60, label %143, !dbg !922

60:                                               ; preds = %56
  %61 = zext i32 %10 to i64, !dbg !919
  %62 = icmp eq i32 %10, 1, !dbg !922
  br i1 %62, label %111, label %63, !dbg !922

63:                                               ; preds = %60
  %64 = shl nuw nsw i64 %61, 1, !dbg !922
  %65 = getelementptr double, double* %58, i64 %64, !dbg !922
  %66 = getelementptr double, double* %57, i64 %64, !dbg !922
  %67 = shl nuw nsw i64 %61, 2, !dbg !922
  %68 = getelementptr double, double* %12, i64 %67, !dbg !922
  %69 = icmp ult double* %58, %66, !dbg !922
  %70 = icmp ult double* %57, %65, !dbg !922
  %71 = and i1 %69, %70, !dbg !922
  %72 = icmp ult double* %58, %68, !dbg !922
  %73 = icmp ult double* %12, %65, !dbg !922
  %74 = and i1 %72, %73, !dbg !922
  %75 = or i1 %71, %74, !dbg !922
  br i1 %75, label %111, label %76, !dbg !922

76:                                               ; preds = %63
  %77 = and i64 %61, 4294967294, !dbg !922
  %78 = shl nuw nsw i64 %77, 2, !dbg !922
  %79 = getelementptr double, double* %12, i64 %78, !dbg !922
  %80 = getelementptr inbounds double, double* %58, i64 -1
  br label %81, !dbg !922

81:                                               ; preds = %81, %76
  %82 = phi i64 [ 0, %76 ], [ %107, %81 ], !dbg !923
  %83 = shl i64 %82, 2
  %84 = getelementptr double, double* %12, i64 %83
  %85 = shl nuw nsw i64 %82, 1, !dbg !923
  %86 = getelementptr inbounds double, double* %57, i64 %85, !dbg !923
  %87 = bitcast double* %86 to <4 x double>*, !dbg !923
  %88 = load <4 x double>, <4 x double>* %87, align 8, !dbg !924, !tbaa !806
  %89 = shufflevector <4 x double> %88, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !924
  %90 = shufflevector <4 x double> %88, <4 x double> poison, <2 x i32> <i32 1, i32 3>, !dbg !924
  %91 = or i64 %85, 1, !dbg !923
  %92 = bitcast double* %84 to <8 x double>*
  %93 = load <8 x double>, <8 x double>* %92, align 8, !dbg !926, !tbaa !806
  %94 = shufflevector <8 x double> %93, <8 x double> poison, <2 x i32> <i32 0, i32 4>, !dbg !926
  %95 = shufflevector <8 x double> %93, <8 x double> poison, <2 x i32> <i32 1, i32 5>, !dbg !926
  %96 = shufflevector <8 x double> %93, <8 x double> poison, <2 x i32> <i32 2, i32 6>, !dbg !926
  %97 = shufflevector <8 x double> %93, <8 x double> poison, <2 x i32> <i32 3, i32 7>, !dbg !926
  %98 = fmul <2 x double> %89, %94, !dbg !927
  %99 = fmul <2 x double> %90, %96, !dbg !928
  %100 = fadd <2 x double> %98, %99, !dbg !929
  %101 = fmul <2 x double> %89, %95, !dbg !930
  %102 = fmul <2 x double> %90, %97, !dbg !931
  %103 = fadd <2 x double> %101, %102, !dbg !932
  %104 = getelementptr inbounds double, double* %80, i64 %91, !dbg !923
  %105 = bitcast double* %104 to <4 x double>*, !dbg !923
  %106 = shufflevector <2 x double> %100, <2 x double> %103, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !933
  store <4 x double> %106, <4 x double>* %105, align 8, !dbg !933, !tbaa !806
  %107 = add i64 %82, 2, !dbg !923
  %108 = icmp eq i64 %107, %77, !dbg !923
  br i1 %108, label %109, label %81, !dbg !923, !llvm.loop !934

109:                                              ; preds = %81
  %110 = icmp eq i64 %77, %61, !dbg !922
  br i1 %110, label %143, label %111, !dbg !922

111:                                              ; preds = %63, %60, %109
  %112 = phi i64 [ 0, %63 ], [ 0, %60 ], [ %77, %109 ]
  %113 = phi double* [ %12, %63 ], [ %12, %60 ], [ %79, %109 ]
  br label %116, !dbg !922

114:                                              ; preds = %53
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_2, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !916
  br label %219

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %141, %116 ], [ %112, %111 ]
  %118 = phi double* [ %140, %116 ], [ %113, %111 ]
  call void @llvm.dbg.value(metadata i64 %117, metadata !875, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata double* %118, metadata !877, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata double* %57, metadata !881, metadata !DIExpression()), !dbg !892
  %119 = shl nuw nsw i64 %117, 1, !dbg !936
  %120 = getelementptr inbounds double, double* %57, i64 %119, !dbg !924
  %121 = load double, double* %120, align 8, !dbg !924, !tbaa !806
  call void @llvm.dbg.value(metadata double %121, metadata !878, metadata !DIExpression()), !dbg !892
  %122 = or i64 %119, 1, !dbg !937
  %123 = getelementptr inbounds double, double* %57, i64 %122, !dbg !938
  %124 = load double, double* %123, align 8, !dbg !938, !tbaa !806
  call void @llvm.dbg.value(metadata double %124, metadata !879, metadata !DIExpression()), !dbg !892
  %125 = load double, double* %118, align 8, !dbg !926, !tbaa !806
  %126 = fmul double %121, %125, !dbg !927
  %127 = getelementptr inbounds double, double* %118, i64 2, !dbg !939
  %128 = load double, double* %127, align 8, !dbg !939, !tbaa !806
  %129 = fmul double %124, %128, !dbg !928
  %130 = fadd double %126, %129, !dbg !929
  call void @llvm.dbg.value(metadata double* %58, metadata !880, metadata !DIExpression()), !dbg !892
  %131 = getelementptr inbounds double, double* %58, i64 %119, !dbg !940
  store double %130, double* %131, align 8, !dbg !941, !tbaa !806
  %132 = getelementptr inbounds double, double* %118, i64 1, !dbg !942
  %133 = load double, double* %132, align 8, !dbg !942, !tbaa !806
  %134 = fmul double %121, %133, !dbg !930
  %135 = getelementptr inbounds double, double* %118, i64 3, !dbg !943
  %136 = load double, double* %135, align 8, !dbg !943, !tbaa !806
  %137 = fmul double %124, %136, !dbg !931
  %138 = fadd double %134, %137, !dbg !932
  %139 = getelementptr inbounds double, double* %58, i64 %122, !dbg !944
  store double %138, double* %139, align 8, !dbg !933, !tbaa !806
  %140 = getelementptr inbounds double, double* %118, i64 4, !dbg !945
  call void @llvm.dbg.value(metadata double* %140, metadata !877, metadata !DIExpression()), !dbg !892
  %141 = add nuw nsw i64 %117, 1, !dbg !923
  call void @llvm.dbg.value(metadata i64 %141, metadata !875, metadata !DIExpression()), !dbg !892
  %142 = icmp eq i64 %141, %61, !dbg !919
  br i1 %142, label %143, label %116, !dbg !922, !llvm.loop !946

143:                                              ; preds = %116, %109, %56
  call void @llvm.dbg.value(metadata double** %5, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !892
  %144 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !947
  call void @llvm.dbg.value(metadata i32 %144, metadata !874, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata i32 %144, metadata !886, metadata !DIExpression()), !dbg !948
  %145 = icmp eq i32 %144, 0, !dbg !949
  br i1 %145, label %148, label %146, !dbg !951, !prof !437

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_2, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !949
  br label %219

148:                                              ; preds = %143
  call void @llvm.dbg.value(metadata double** %4, metadata !880, metadata !DIExpression(DW_OP_deref)), !dbg !892
  %149 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !952
  call void @llvm.dbg.value(metadata i32 %149, metadata !874, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata i32 %149, metadata !888, metadata !DIExpression()), !dbg !953
  %150 = icmp eq i32 %149, 0, !dbg !954
  br i1 %150, label %153, label %151, !dbg !956, !prof !437

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_2, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !954
  br label %219

153:                                              ; preds = %148
  %154 = sitofp i32 %10 to double, !dbg !957
  %155 = fmul double %154, 6.000000e+00, !dbg !958
  %156 = call fastcc i32 @PetscLogFlops(double %155), !dbg !959
  call void @llvm.dbg.value(metadata i32 %156, metadata !874, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata i32 %156, metadata !890, metadata !DIExpression()), !dbg !960
  %157 = icmp eq i32 %156, 0, !dbg !961
  br i1 %157, label %160, label %158, !dbg !963, !prof !437

158:                                              ; preds = %153
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_2, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !961
  br label %219

160:                                              ; preds = %153
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !417
  %162 = icmp eq %struct.PetscStack* %161, null, !dbg !964
  br i1 %162, label %219, label %163, !dbg !968

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !969
  %165 = load i32, i32* %164, align 8, !dbg !969, !tbaa !425
  %166 = icmp slt i32 %165, 1, !dbg !969
  br i1 %166, label %167, label %173, !dbg !972

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 6, !dbg !973
  %169 = load i32, i32* %168, align 8, !dbg !973, !tbaa !488
  %170 = icmp eq i32 %169, 0, !dbg !973
  br i1 %170, label %219, label %171, !dbg !976

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %165, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_2, i64 0, i64 0)), !dbg !977
  br label %219, !dbg !977

173:                                              ; preds = %163
  %174 = add nsw i32 %165, -1, !dbg !979
  store i32 %174, i32* %164, align 8, !dbg !979, !tbaa !425
  %175 = icmp slt i32 %165, 65, !dbg !981
  br i1 %175, label %176, label %212, !dbg !979

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 6, !dbg !983
  %178 = load i32, i32* %177, align 8, !dbg !983, !tbaa !488
  %179 = icmp eq i32 %178, 0, !dbg !983
  br i1 %179, label %194, label %180, !dbg !983

180:                                              ; preds = %176
  %181 = zext i32 %174 to i64, !dbg !983
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %181, !dbg !983
  %183 = load i32, i32* %182, align 4, !dbg !983, !tbaa !431
  %184 = icmp eq i32 %183, 0, !dbg !983
  br i1 %184, label %194, label %185, !dbg !983

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 0, i64 %181, !dbg !983
  %187 = load i8*, i8** %186, align 8, !dbg !983, !tbaa !417
  %188 = icmp eq i8* %187, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_2, i64 0, i64 0), !dbg !983
  br i1 %188, label %194, label %189, !dbg !986

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %187, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_2, i64 0, i64 0)), !dbg !987
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !986, !tbaa !417
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4
  %193 = load i32, i32* %192, align 8, !dbg !986, !tbaa !425
  br label %194, !dbg !987

194:                                              ; preds = %189, %185, %180, %176
  %195 = phi i32 [ %193, %189 ], [ %174, %185 ], [ %174, %180 ], [ %174, %176 ], !dbg !986
  %196 = phi %struct.PetscStack* [ %191, %189 ], [ %161, %185 ], [ %161, %180 ], [ %161, %176 ], !dbg !986
  %197 = sext i32 %195 to i64, !dbg !986
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 0, i64 %197, !dbg !986
  store i8* null, i8** %198, align 8, !dbg !986, !tbaa !417
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !986, !tbaa !417
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !986
  %201 = load i32, i32* %200, align 8, !dbg !986, !tbaa !425
  %202 = sext i32 %201 to i64, !dbg !986
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 1, i64 %202, !dbg !986
  store i8* null, i8** %203, align 8, !dbg !986, !tbaa !417
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !986, !tbaa !417
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !986
  %206 = load i32, i32* %205, align 8, !dbg !986, !tbaa !425
  %207 = sext i32 %206 to i64, !dbg !986
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 2, i64 %207, !dbg !986
  store i32 0, i32* %208, align 4, !dbg !986, !tbaa !431
  %209 = load i32, i32* %205, align 8, !dbg !986, !tbaa !425
  %210 = sext i32 %209 to i64, !dbg !986
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 3, i64 %210, !dbg !986
  store i32 0, i32* %211, align 4, !dbg !986, !tbaa !431
  br label %212, !dbg !986

212:                                              ; preds = %194, %173
  %213 = phi %struct.PetscStack* [ %204, %194 ], [ %161, %173 ], !dbg !979
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 5, !dbg !979
  %215 = load i32, i32* %214, align 4, !dbg !979, !tbaa !432
  %216 = add nsw i32 %215, -1
  %217 = icmp sgt i32 %215, 0, !dbg !979
  %218 = select i1 %217, i32 %216, i32 0, !dbg !979
  store i32 %218, i32* %214, align 4, !dbg !979, !tbaa !432
  br label %219

219:                                              ; preds = %158, %151, %146, %114, %51, %160, %167, %171, %212
  %220 = phi i32 [ %159, %158 ], [ %152, %151 ], [ %147, %146 ], [ %52, %51 ], [ 0, %212 ], [ 0, %171 ], [ 0, %167 ], [ 0, %160 ], [ %115, %114 ], !dbg !892
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !989
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !989
  ret i32 %220, !dbg !989
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_PBJacobi_3(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !990 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !992, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !993, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !994, metadata !DIExpression()), !dbg !1015
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1016
  %7 = bitcast i8** %6 to %struct.PC_PBJacobi**, !dbg !1016
  %8 = load %struct.PC_PBJacobi*, %struct.PC_PBJacobi** %7, align 8, !dbg !1016, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PC_PBJacobi* %8, metadata !995, metadata !DIExpression()), !dbg !1015
  %9 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 2, !dbg !1017
  %10 = load i32, i32* %9, align 4, !dbg !1017, !tbaa !585
  call void @llvm.dbg.value(metadata i32 %10, metadata !998, metadata !DIExpression()), !dbg !1015
  %11 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 0, !dbg !1018
  %12 = load double*, double** %11, align 8, !dbg !1018, !tbaa !450
  call void @llvm.dbg.value(metadata double* %12, metadata !999, metadata !DIExpression()), !dbg !1015
  %13 = bitcast double** %4 to i8*, !dbg !1019
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1019
  %14 = bitcast double** %5 to i8*, !dbg !1020
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1020
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1021, !tbaa !417
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1021
  br i1 %16, label %48, label %17, !dbg !1025

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1026
  %19 = load i32, i32* %18, align 8, !dbg !1026, !tbaa !425
  %20 = icmp slt i32 %19, 64, !dbg !1026
  br i1 %20, label %21, label %38, !dbg !1029

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1030
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1030
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_3, i64 0, i64 0), i8** %23, align 8, !dbg !1030, !tbaa !417
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1030, !tbaa !417
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1030
  %26 = load i32, i32* %25, align 8, !dbg !1030, !tbaa !425
  %27 = sext i32 %26 to i64, !dbg !1030
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1030
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1030, !tbaa !417
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1030, !tbaa !417
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1030
  %31 = load i32, i32* %30, align 8, !dbg !1030, !tbaa !425
  %32 = sext i32 %31 to i64, !dbg !1030
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1030
  store i32 68, i32* %33, align 4, !dbg !1030, !tbaa !431
  %34 = load i32, i32* %30, align 8, !dbg !1030, !tbaa !425
  %35 = sext i32 %34 to i64, !dbg !1030
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1030
  store i32 1, i32* %36, align 4, !dbg !1030, !tbaa !431
  %37 = load i32, i32* %30, align 8, !dbg !1029, !tbaa !425
  br label %38, !dbg !1030

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1029
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1029
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1029
  %42 = add nsw i32 %39, 1, !dbg !1029
  store i32 %42, i32* %41, align 8, !dbg !1029, !tbaa !425
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1029
  %44 = load i32, i32* %43, align 4, !dbg !1029, !tbaa !432
  %45 = icmp ne i32 %44, 0, !dbg !1029
  %46 = zext i1 %45 to i32, !dbg !1029
  %47 = add nsw i32 %44, %46, !dbg !1029
  store i32 %47, i32* %43, align 4, !dbg !1029, !tbaa !432
  br label %48, !dbg !1029

48:                                               ; preds = %38, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !1004, metadata !DIExpression(DW_OP_deref)), !dbg !1015
  %49 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !1032
  call void @llvm.dbg.value(metadata i32 %49, metadata !996, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.value(metadata i32 %49, metadata !1005, metadata !DIExpression()), !dbg !1033
  %50 = icmp eq i32 %49, 0, !dbg !1034
  br i1 %50, label %53, label %51, !dbg !1036, !prof !437

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_3, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1034
  br label %190

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata double** %4, metadata !1003, metadata !DIExpression(DW_OP_deref)), !dbg !1015
  %54 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !1037
  call void @llvm.dbg.value(metadata i32 %54, metadata !996, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.value(metadata i32 %54, metadata !1007, metadata !DIExpression()), !dbg !1038
  %55 = icmp eq i32 %54, 0, !dbg !1039
  br i1 %55, label %56, label %62, !dbg !1041, !prof !437

56:                                               ; preds = %53
  %57 = load double*, double** %5, align 8
  %58 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !997, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.value(metadata double* %12, metadata !999, metadata !DIExpression()), !dbg !1015
  %59 = icmp sgt i32 %10, 0, !dbg !1042
  br i1 %59, label %60, label %114, !dbg !1045

60:                                               ; preds = %56
  %61 = zext i32 %10 to i64, !dbg !1042
  br label %64, !dbg !1045

62:                                               ; preds = %53
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_3, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1039
  br label %190

64:                                               ; preds = %60, %64
  %65 = phi i64 [ 0, %60 ], [ %112, %64 ]
  %66 = phi double* [ %12, %60 ], [ %111, %64 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !997, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.value(metadata double* %66, metadata !999, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.value(metadata double* %57, metadata !1004, metadata !DIExpression()), !dbg !1015
  %67 = mul nuw nsw i64 %65, 3, !dbg !1046
  %68 = getelementptr inbounds double, double* %57, i64 %67, !dbg !1048
  %69 = load double, double* %68, align 8, !dbg !1048, !tbaa !806
  call void @llvm.dbg.value(metadata double %69, metadata !1000, metadata !DIExpression()), !dbg !1015
  %70 = add nuw nsw i64 %67, 1, !dbg !1049
  %71 = getelementptr inbounds double, double* %57, i64 %70, !dbg !1050
  %72 = load double, double* %71, align 8, !dbg !1050, !tbaa !806
  call void @llvm.dbg.value(metadata double %72, metadata !1001, metadata !DIExpression()), !dbg !1015
  %73 = add nuw nsw i64 %67, 2, !dbg !1051
  %74 = getelementptr inbounds double, double* %57, i64 %73, !dbg !1052
  %75 = load double, double* %74, align 8, !dbg !1052, !tbaa !806
  call void @llvm.dbg.value(metadata double %75, metadata !1002, metadata !DIExpression()), !dbg !1015
  %76 = load double, double* %66, align 8, !dbg !1053, !tbaa !806
  %77 = fmul double %69, %76, !dbg !1054
  %78 = getelementptr inbounds double, double* %66, i64 3, !dbg !1055
  %79 = load double, double* %78, align 8, !dbg !1055, !tbaa !806
  %80 = fmul double %72, %79, !dbg !1056
  %81 = fadd double %77, %80, !dbg !1057
  %82 = getelementptr inbounds double, double* %66, i64 6, !dbg !1058
  %83 = load double, double* %82, align 8, !dbg !1058, !tbaa !806
  %84 = fmul double %75, %83, !dbg !1059
  %85 = fadd double %81, %84, !dbg !1060
  call void @llvm.dbg.value(metadata double* %58, metadata !1003, metadata !DIExpression()), !dbg !1015
  %86 = getelementptr inbounds double, double* %58, i64 %67, !dbg !1061
  store double %85, double* %86, align 8, !dbg !1062, !tbaa !806
  %87 = getelementptr inbounds double, double* %66, i64 1, !dbg !1063
  %88 = load double, double* %87, align 8, !dbg !1063, !tbaa !806
  %89 = fmul double %69, %88, !dbg !1064
  %90 = getelementptr inbounds double, double* %66, i64 4, !dbg !1065
  %91 = load double, double* %90, align 8, !dbg !1065, !tbaa !806
  %92 = fmul double %72, %91, !dbg !1066
  %93 = fadd double %89, %92, !dbg !1067
  %94 = getelementptr inbounds double, double* %66, i64 7, !dbg !1068
  %95 = load double, double* %94, align 8, !dbg !1068, !tbaa !806
  %96 = fmul double %75, %95, !dbg !1069
  %97 = fadd double %93, %96, !dbg !1070
  %98 = getelementptr inbounds double, double* %58, i64 %70, !dbg !1071
  store double %97, double* %98, align 8, !dbg !1072, !tbaa !806
  %99 = getelementptr inbounds double, double* %66, i64 2, !dbg !1073
  %100 = load double, double* %99, align 8, !dbg !1073, !tbaa !806
  %101 = fmul double %69, %100, !dbg !1074
  %102 = getelementptr inbounds double, double* %66, i64 5, !dbg !1075
  %103 = load double, double* %102, align 8, !dbg !1075, !tbaa !806
  %104 = fmul double %72, %103, !dbg !1076
  %105 = fadd double %101, %104, !dbg !1077
  %106 = getelementptr inbounds double, double* %66, i64 8, !dbg !1078
  %107 = load double, double* %106, align 8, !dbg !1078, !tbaa !806
  %108 = fmul double %75, %107, !dbg !1079
  %109 = fadd double %105, %108, !dbg !1080
  %110 = getelementptr inbounds double, double* %58, i64 %73, !dbg !1081
  store double %109, double* %110, align 8, !dbg !1082, !tbaa !806
  %111 = getelementptr inbounds double, double* %66, i64 9, !dbg !1083
  call void @llvm.dbg.value(metadata double* %111, metadata !999, metadata !DIExpression()), !dbg !1015
  %112 = add nuw nsw i64 %65, 1, !dbg !1084
  call void @llvm.dbg.value(metadata i64 %112, metadata !997, metadata !DIExpression()), !dbg !1015
  %113 = icmp eq i64 %112, %61, !dbg !1042
  br i1 %113, label %114, label %64, !dbg !1045, !llvm.loop !1085

114:                                              ; preds = %64, %56
  call void @llvm.dbg.value(metadata double** %5, metadata !1004, metadata !DIExpression(DW_OP_deref)), !dbg !1015
  %115 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !1087
  call void @llvm.dbg.value(metadata i32 %115, metadata !996, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.value(metadata i32 %115, metadata !1009, metadata !DIExpression()), !dbg !1088
  %116 = icmp eq i32 %115, 0, !dbg !1089
  br i1 %116, label %119, label %117, !dbg !1091, !prof !437

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_3, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1089
  br label %190

119:                                              ; preds = %114
  call void @llvm.dbg.value(metadata double** %4, metadata !1003, metadata !DIExpression(DW_OP_deref)), !dbg !1015
  %120 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !1092
  call void @llvm.dbg.value(metadata i32 %120, metadata !996, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.value(metadata i32 %120, metadata !1011, metadata !DIExpression()), !dbg !1093
  %121 = icmp eq i32 %120, 0, !dbg !1094
  br i1 %121, label %124, label %122, !dbg !1096, !prof !437

122:                                              ; preds = %119
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_3, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1094
  br label %190

124:                                              ; preds = %119
  %125 = sitofp i32 %10 to double, !dbg !1097
  %126 = fmul double %125, 1.500000e+01, !dbg !1098
  %127 = call fastcc i32 @PetscLogFlops(double %126), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %127, metadata !996, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.value(metadata i32 %127, metadata !1013, metadata !DIExpression()), !dbg !1100
  %128 = icmp eq i32 %127, 0, !dbg !1101
  br i1 %128, label %131, label %129, !dbg !1103, !prof !437

129:                                              ; preds = %124
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_3, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1101
  br label %190

131:                                              ; preds = %124
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !417
  %133 = icmp eq %struct.PetscStack* %132, null, !dbg !1104
  br i1 %133, label %190, label %134, !dbg !1108

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1109
  %136 = load i32, i32* %135, align 8, !dbg !1109, !tbaa !425
  %137 = icmp slt i32 %136, 1, !dbg !1109
  br i1 %137, label %138, label %144, !dbg !1112

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !1113
  %140 = load i32, i32* %139, align 8, !dbg !1113, !tbaa !488
  %141 = icmp eq i32 %140, 0, !dbg !1113
  br i1 %141, label %190, label %142, !dbg !1116

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %136, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_3, i64 0, i64 0)), !dbg !1117
  br label %190, !dbg !1117

144:                                              ; preds = %134
  %145 = add nsw i32 %136, -1, !dbg !1119
  store i32 %145, i32* %135, align 8, !dbg !1119, !tbaa !425
  %146 = icmp slt i32 %136, 65, !dbg !1121
  br i1 %146, label %147, label %183, !dbg !1119

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !1123
  %149 = load i32, i32* %148, align 8, !dbg !1123, !tbaa !488
  %150 = icmp eq i32 %149, 0, !dbg !1123
  br i1 %150, label %165, label %151, !dbg !1123

151:                                              ; preds = %147
  %152 = zext i32 %145 to i64, !dbg !1123
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %152, !dbg !1123
  %154 = load i32, i32* %153, align 4, !dbg !1123, !tbaa !431
  %155 = icmp eq i32 %154, 0, !dbg !1123
  br i1 %155, label %165, label %156, !dbg !1123

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %152, !dbg !1123
  %158 = load i8*, i8** %157, align 8, !dbg !1123, !tbaa !417
  %159 = icmp eq i8* %158, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_3, i64 0, i64 0), !dbg !1123
  br i1 %159, label %165, label %160, !dbg !1126

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %158, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_3, i64 0, i64 0)), !dbg !1127
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1126, !tbaa !417
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4
  %164 = load i32, i32* %163, align 8, !dbg !1126, !tbaa !425
  br label %165, !dbg !1127

165:                                              ; preds = %160, %156, %151, %147
  %166 = phi i32 [ %164, %160 ], [ %145, %156 ], [ %145, %151 ], [ %145, %147 ], !dbg !1126
  %167 = phi %struct.PetscStack* [ %162, %160 ], [ %132, %156 ], [ %132, %151 ], [ %132, %147 ], !dbg !1126
  %168 = sext i32 %166 to i64, !dbg !1126
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %168, !dbg !1126
  store i8* null, i8** %169, align 8, !dbg !1126, !tbaa !417
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1126, !tbaa !417
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !1126
  %172 = load i32, i32* %171, align 8, !dbg !1126, !tbaa !425
  %173 = sext i32 %172 to i64, !dbg !1126
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 1, i64 %173, !dbg !1126
  store i8* null, i8** %174, align 8, !dbg !1126, !tbaa !417
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1126, !tbaa !417
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !1126
  %177 = load i32, i32* %176, align 8, !dbg !1126, !tbaa !425
  %178 = sext i32 %177 to i64, !dbg !1126
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 2, i64 %178, !dbg !1126
  store i32 0, i32* %179, align 4, !dbg !1126, !tbaa !431
  %180 = load i32, i32* %176, align 8, !dbg !1126, !tbaa !425
  %181 = sext i32 %180 to i64, !dbg !1126
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %181, !dbg !1126
  store i32 0, i32* %182, align 4, !dbg !1126, !tbaa !431
  br label %183, !dbg !1126

183:                                              ; preds = %165, %144
  %184 = phi %struct.PetscStack* [ %175, %165 ], [ %132, %144 ], !dbg !1119
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 5, !dbg !1119
  %186 = load i32, i32* %185, align 4, !dbg !1119, !tbaa !432
  %187 = add nsw i32 %186, -1
  %188 = icmp sgt i32 %186, 0, !dbg !1119
  %189 = select i1 %188, i32 %187, i32 0, !dbg !1119
  store i32 %189, i32* %185, align 4, !dbg !1119, !tbaa !432
  br label %190

190:                                              ; preds = %129, %122, %117, %62, %51, %131, %138, %142, %183
  %191 = phi i32 [ %130, %129 ], [ %123, %122 ], [ %118, %117 ], [ %52, %51 ], [ 0, %183 ], [ 0, %142 ], [ 0, %138 ], [ 0, %131 ], [ %63, %62 ], !dbg !1015
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1129
  ret i32 %191, !dbg !1129
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_PBJacobi_4(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1130 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1132, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1133, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1134, metadata !DIExpression()), !dbg !1156
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1157
  %7 = bitcast i8** %6 to %struct.PC_PBJacobi**, !dbg !1157
  %8 = load %struct.PC_PBJacobi*, %struct.PC_PBJacobi** %7, align 8, !dbg !1157, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PC_PBJacobi* %8, metadata !1135, metadata !DIExpression()), !dbg !1156
  %9 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 2, !dbg !1158
  %10 = load i32, i32* %9, align 4, !dbg !1158, !tbaa !585
  call void @llvm.dbg.value(metadata i32 %10, metadata !1138, metadata !DIExpression()), !dbg !1156
  %11 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 0, !dbg !1159
  %12 = load double*, double** %11, align 8, !dbg !1159, !tbaa !450
  call void @llvm.dbg.value(metadata double* %12, metadata !1139, metadata !DIExpression()), !dbg !1156
  %13 = bitcast double** %4 to i8*, !dbg !1160
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1160
  %14 = bitcast double** %5 to i8*, !dbg !1161
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1161
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1162, !tbaa !417
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1162
  br i1 %16, label %48, label %17, !dbg !1166

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1167
  %19 = load i32, i32* %18, align 8, !dbg !1167, !tbaa !425
  %20 = icmp slt i32 %19, 64, !dbg !1167
  br i1 %20, label %21, label %38, !dbg !1170

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1171
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1171
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_4, i64 0, i64 0), i8** %23, align 8, !dbg !1171, !tbaa !417
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1171, !tbaa !417
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1171
  %26 = load i32, i32* %25, align 8, !dbg !1171, !tbaa !425
  %27 = sext i32 %26 to i64, !dbg !1171
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1171
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1171, !tbaa !417
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1171, !tbaa !417
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1171
  %31 = load i32, i32* %30, align 8, !dbg !1171, !tbaa !425
  %32 = sext i32 %31 to i64, !dbg !1171
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1171
  store i32 93, i32* %33, align 4, !dbg !1171, !tbaa !431
  %34 = load i32, i32* %30, align 8, !dbg !1171, !tbaa !425
  %35 = sext i32 %34 to i64, !dbg !1171
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1171
  store i32 1, i32* %36, align 4, !dbg !1171, !tbaa !431
  %37 = load i32, i32* %30, align 8, !dbg !1170, !tbaa !425
  br label %38, !dbg !1171

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1170
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1170
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1170
  %42 = add nsw i32 %39, 1, !dbg !1170
  store i32 %42, i32* %41, align 8, !dbg !1170, !tbaa !425
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1170
  %44 = load i32, i32* %43, align 4, !dbg !1170, !tbaa !432
  %45 = icmp ne i32 %44, 0, !dbg !1170
  %46 = zext i1 %45 to i32, !dbg !1170
  %47 = add nsw i32 %44, %46, !dbg !1170
  store i32 %47, i32* %43, align 4, !dbg !1170, !tbaa !432
  br label %48, !dbg !1170

48:                                               ; preds = %38, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !1145, metadata !DIExpression(DW_OP_deref)), !dbg !1156
  %49 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !1173
  call void @llvm.dbg.value(metadata i32 %49, metadata !1136, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %49, metadata !1146, metadata !DIExpression()), !dbg !1174
  %50 = icmp eq i32 %49, 0, !dbg !1175
  br i1 %50, label %53, label %51, !dbg !1177, !prof !437

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_4, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1175
  br label %221

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata double** %4, metadata !1144, metadata !DIExpression(DW_OP_deref)), !dbg !1156
  %54 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !1178
  call void @llvm.dbg.value(metadata i32 %54, metadata !1136, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %54, metadata !1148, metadata !DIExpression()), !dbg !1179
  %55 = icmp eq i32 %54, 0, !dbg !1180
  br i1 %55, label %56, label %62, !dbg !1182, !prof !437

56:                                               ; preds = %53
  %57 = load double*, double** %5, align 8
  %58 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1137, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata double* %12, metadata !1139, metadata !DIExpression()), !dbg !1156
  %59 = icmp sgt i32 %10, 0, !dbg !1183
  br i1 %59, label %60, label %145, !dbg !1186

60:                                               ; preds = %56
  %61 = zext i32 %10 to i64, !dbg !1183
  br label %64, !dbg !1186

62:                                               ; preds = %53
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_4, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1180
  br label %221

64:                                               ; preds = %60, %64
  %65 = phi i64 [ 0, %60 ], [ %143, %64 ]
  %66 = phi double* [ %12, %60 ], [ %142, %64 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !1137, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata double* %66, metadata !1139, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata double* %57, metadata !1145, metadata !DIExpression()), !dbg !1156
  %67 = shl nsw i64 %65, 2, !dbg !1187
  %68 = getelementptr inbounds double, double* %57, i64 %67, !dbg !1189
  %69 = load double, double* %68, align 8, !dbg !1189, !tbaa !806
  call void @llvm.dbg.value(metadata double %69, metadata !1140, metadata !DIExpression()), !dbg !1156
  %70 = or i64 %67, 1, !dbg !1190
  %71 = getelementptr inbounds double, double* %57, i64 %70, !dbg !1191
  %72 = load double, double* %71, align 8, !dbg !1191, !tbaa !806
  call void @llvm.dbg.value(metadata double %72, metadata !1141, metadata !DIExpression()), !dbg !1156
  %73 = or i64 %67, 2, !dbg !1192
  %74 = getelementptr inbounds double, double* %57, i64 %73, !dbg !1193
  %75 = load double, double* %74, align 8, !dbg !1193, !tbaa !806
  call void @llvm.dbg.value(metadata double %75, metadata !1142, metadata !DIExpression()), !dbg !1156
  %76 = or i64 %67, 3, !dbg !1194
  %77 = getelementptr inbounds double, double* %57, i64 %76, !dbg !1195
  %78 = load double, double* %77, align 8, !dbg !1195, !tbaa !806
  call void @llvm.dbg.value(metadata double %78, metadata !1143, metadata !DIExpression()), !dbg !1156
  %79 = load double, double* %66, align 8, !dbg !1196, !tbaa !806
  %80 = fmul double %69, %79, !dbg !1197
  %81 = getelementptr inbounds double, double* %66, i64 4, !dbg !1198
  %82 = load double, double* %81, align 8, !dbg !1198, !tbaa !806
  %83 = fmul double %72, %82, !dbg !1199
  %84 = fadd double %80, %83, !dbg !1200
  %85 = getelementptr inbounds double, double* %66, i64 8, !dbg !1201
  %86 = load double, double* %85, align 8, !dbg !1201, !tbaa !806
  %87 = fmul double %75, %86, !dbg !1202
  %88 = fadd double %84, %87, !dbg !1203
  %89 = getelementptr inbounds double, double* %66, i64 12, !dbg !1204
  %90 = load double, double* %89, align 8, !dbg !1204, !tbaa !806
  %91 = fmul double %78, %90, !dbg !1205
  %92 = fadd double %88, %91, !dbg !1206
  call void @llvm.dbg.value(metadata double* %58, metadata !1144, metadata !DIExpression()), !dbg !1156
  %93 = getelementptr inbounds double, double* %58, i64 %67, !dbg !1207
  store double %92, double* %93, align 8, !dbg !1208, !tbaa !806
  %94 = getelementptr inbounds double, double* %66, i64 1, !dbg !1209
  %95 = load double, double* %94, align 8, !dbg !1209, !tbaa !806
  %96 = fmul double %69, %95, !dbg !1210
  %97 = getelementptr inbounds double, double* %66, i64 5, !dbg !1211
  %98 = load double, double* %97, align 8, !dbg !1211, !tbaa !806
  %99 = fmul double %72, %98, !dbg !1212
  %100 = fadd double %96, %99, !dbg !1213
  %101 = getelementptr inbounds double, double* %66, i64 9, !dbg !1214
  %102 = load double, double* %101, align 8, !dbg !1214, !tbaa !806
  %103 = fmul double %75, %102, !dbg !1215
  %104 = fadd double %100, %103, !dbg !1216
  %105 = getelementptr inbounds double, double* %66, i64 13, !dbg !1217
  %106 = load double, double* %105, align 8, !dbg !1217, !tbaa !806
  %107 = fmul double %78, %106, !dbg !1218
  %108 = fadd double %104, %107, !dbg !1219
  %109 = getelementptr inbounds double, double* %58, i64 %70, !dbg !1220
  store double %108, double* %109, align 8, !dbg !1221, !tbaa !806
  %110 = getelementptr inbounds double, double* %66, i64 2, !dbg !1222
  %111 = load double, double* %110, align 8, !dbg !1222, !tbaa !806
  %112 = fmul double %69, %111, !dbg !1223
  %113 = getelementptr inbounds double, double* %66, i64 6, !dbg !1224
  %114 = load double, double* %113, align 8, !dbg !1224, !tbaa !806
  %115 = fmul double %72, %114, !dbg !1225
  %116 = fadd double %112, %115, !dbg !1226
  %117 = getelementptr inbounds double, double* %66, i64 10, !dbg !1227
  %118 = load double, double* %117, align 8, !dbg !1227, !tbaa !806
  %119 = fmul double %75, %118, !dbg !1228
  %120 = fadd double %116, %119, !dbg !1229
  %121 = getelementptr inbounds double, double* %66, i64 14, !dbg !1230
  %122 = load double, double* %121, align 8, !dbg !1230, !tbaa !806
  %123 = fmul double %78, %122, !dbg !1231
  %124 = fadd double %120, %123, !dbg !1232
  %125 = getelementptr inbounds double, double* %58, i64 %73, !dbg !1233
  store double %124, double* %125, align 8, !dbg !1234, !tbaa !806
  %126 = getelementptr inbounds double, double* %66, i64 3, !dbg !1235
  %127 = load double, double* %126, align 8, !dbg !1235, !tbaa !806
  %128 = fmul double %69, %127, !dbg !1236
  %129 = getelementptr inbounds double, double* %66, i64 7, !dbg !1237
  %130 = load double, double* %129, align 8, !dbg !1237, !tbaa !806
  %131 = fmul double %72, %130, !dbg !1238
  %132 = fadd double %128, %131, !dbg !1239
  %133 = getelementptr inbounds double, double* %66, i64 11, !dbg !1240
  %134 = load double, double* %133, align 8, !dbg !1240, !tbaa !806
  %135 = fmul double %75, %134, !dbg !1241
  %136 = fadd double %132, %135, !dbg !1242
  %137 = getelementptr inbounds double, double* %66, i64 15, !dbg !1243
  %138 = load double, double* %137, align 8, !dbg !1243, !tbaa !806
  %139 = fmul double %78, %138, !dbg !1244
  %140 = fadd double %136, %139, !dbg !1245
  %141 = getelementptr inbounds double, double* %58, i64 %76, !dbg !1246
  store double %140, double* %141, align 8, !dbg !1247, !tbaa !806
  %142 = getelementptr inbounds double, double* %66, i64 16, !dbg !1248
  call void @llvm.dbg.value(metadata double* %142, metadata !1139, metadata !DIExpression()), !dbg !1156
  %143 = add nuw nsw i64 %65, 1, !dbg !1249
  call void @llvm.dbg.value(metadata i64 %143, metadata !1137, metadata !DIExpression()), !dbg !1156
  %144 = icmp eq i64 %143, %61, !dbg !1183
  br i1 %144, label %145, label %64, !dbg !1186, !llvm.loop !1250

145:                                              ; preds = %64, %56
  call void @llvm.dbg.value(metadata double** %5, metadata !1145, metadata !DIExpression(DW_OP_deref)), !dbg !1156
  %146 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !1252
  call void @llvm.dbg.value(metadata i32 %146, metadata !1136, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %146, metadata !1150, metadata !DIExpression()), !dbg !1253
  %147 = icmp eq i32 %146, 0, !dbg !1254
  br i1 %147, label %150, label %148, !dbg !1256, !prof !437

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_4, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1254
  br label %221

150:                                              ; preds = %145
  call void @llvm.dbg.value(metadata double** %4, metadata !1144, metadata !DIExpression(DW_OP_deref)), !dbg !1156
  %151 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !1257
  call void @llvm.dbg.value(metadata i32 %151, metadata !1136, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %151, metadata !1152, metadata !DIExpression()), !dbg !1258
  %152 = icmp eq i32 %151, 0, !dbg !1259
  br i1 %152, label %155, label %153, !dbg !1261, !prof !437

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_4, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1259
  br label %221

155:                                              ; preds = %150
  %156 = sitofp i32 %10 to double, !dbg !1262
  %157 = fmul double %156, 2.800000e+01, !dbg !1263
  %158 = call fastcc i32 @PetscLogFlops(double %157), !dbg !1264
  call void @llvm.dbg.value(metadata i32 %158, metadata !1136, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %158, metadata !1154, metadata !DIExpression()), !dbg !1265
  %159 = icmp eq i32 %158, 0, !dbg !1266
  br i1 %159, label %162, label %160, !dbg !1268, !prof !437

160:                                              ; preds = %155
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_4, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1266
  br label %221

162:                                              ; preds = %155
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1269, !tbaa !417
  %164 = icmp eq %struct.PetscStack* %163, null, !dbg !1269
  br i1 %164, label %221, label %165, !dbg !1273

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1274
  %167 = load i32, i32* %166, align 8, !dbg !1274, !tbaa !425
  %168 = icmp slt i32 %167, 1, !dbg !1274
  br i1 %168, label %169, label %175, !dbg !1277

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 6, !dbg !1278
  %171 = load i32, i32* %170, align 8, !dbg !1278, !tbaa !488
  %172 = icmp eq i32 %171, 0, !dbg !1278
  br i1 %172, label %221, label %173, !dbg !1281

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %167, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_4, i64 0, i64 0)), !dbg !1282
  br label %221, !dbg !1282

175:                                              ; preds = %165
  %176 = add nsw i32 %167, -1, !dbg !1284
  store i32 %176, i32* %166, align 8, !dbg !1284, !tbaa !425
  %177 = icmp slt i32 %167, 65, !dbg !1286
  br i1 %177, label %178, label %214, !dbg !1284

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 6, !dbg !1288
  %180 = load i32, i32* %179, align 8, !dbg !1288, !tbaa !488
  %181 = icmp eq i32 %180, 0, !dbg !1288
  br i1 %181, label %196, label %182, !dbg !1288

182:                                              ; preds = %178
  %183 = zext i32 %176 to i64, !dbg !1288
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %183, !dbg !1288
  %185 = load i32, i32* %184, align 4, !dbg !1288, !tbaa !431
  %186 = icmp eq i32 %185, 0, !dbg !1288
  br i1 %186, label %196, label %187, !dbg !1288

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 0, i64 %183, !dbg !1288
  %189 = load i8*, i8** %188, align 8, !dbg !1288, !tbaa !417
  %190 = icmp eq i8* %189, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_4, i64 0, i64 0), !dbg !1288
  br i1 %190, label %196, label %191, !dbg !1291

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %189, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_4, i64 0, i64 0)), !dbg !1292
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1291, !tbaa !417
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4
  %195 = load i32, i32* %194, align 8, !dbg !1291, !tbaa !425
  br label %196, !dbg !1292

196:                                              ; preds = %191, %187, %182, %178
  %197 = phi i32 [ %195, %191 ], [ %176, %187 ], [ %176, %182 ], [ %176, %178 ], !dbg !1291
  %198 = phi %struct.PetscStack* [ %193, %191 ], [ %163, %187 ], [ %163, %182 ], [ %163, %178 ], !dbg !1291
  %199 = sext i32 %197 to i64, !dbg !1291
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 0, i64 %199, !dbg !1291
  store i8* null, i8** %200, align 8, !dbg !1291, !tbaa !417
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1291, !tbaa !417
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !1291
  %203 = load i32, i32* %202, align 8, !dbg !1291, !tbaa !425
  %204 = sext i32 %203 to i64, !dbg !1291
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 1, i64 %204, !dbg !1291
  store i8* null, i8** %205, align 8, !dbg !1291, !tbaa !417
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1291, !tbaa !417
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !1291
  %208 = load i32, i32* %207, align 8, !dbg !1291, !tbaa !425
  %209 = sext i32 %208 to i64, !dbg !1291
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 2, i64 %209, !dbg !1291
  store i32 0, i32* %210, align 4, !dbg !1291, !tbaa !431
  %211 = load i32, i32* %207, align 8, !dbg !1291, !tbaa !425
  %212 = sext i32 %211 to i64, !dbg !1291
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 3, i64 %212, !dbg !1291
  store i32 0, i32* %213, align 4, !dbg !1291, !tbaa !431
  br label %214, !dbg !1291

214:                                              ; preds = %196, %175
  %215 = phi %struct.PetscStack* [ %206, %196 ], [ %163, %175 ], !dbg !1284
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 5, !dbg !1284
  %217 = load i32, i32* %216, align 4, !dbg !1284, !tbaa !432
  %218 = add nsw i32 %217, -1
  %219 = icmp sgt i32 %217, 0, !dbg !1284
  %220 = select i1 %219, i32 %218, i32 0, !dbg !1284
  store i32 %220, i32* %216, align 4, !dbg !1284, !tbaa !432
  br label %221

221:                                              ; preds = %160, %153, %148, %62, %51, %162, %169, %173, %214
  %222 = phi i32 [ %161, %160 ], [ %154, %153 ], [ %149, %148 ], [ %52, %51 ], [ 0, %214 ], [ 0, %173 ], [ 0, %169 ], [ 0, %162 ], [ %63, %62 ], !dbg !1156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1294
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1294
  ret i32 %222, !dbg !1294
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_PBJacobi_5(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1295 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1297, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1298, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1299, metadata !DIExpression()), !dbg !1322
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1323
  %7 = bitcast i8** %6 to %struct.PC_PBJacobi**, !dbg !1323
  %8 = load %struct.PC_PBJacobi*, %struct.PC_PBJacobi** %7, align 8, !dbg !1323, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PC_PBJacobi* %8, metadata !1300, metadata !DIExpression()), !dbg !1322
  %9 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 2, !dbg !1324
  %10 = load i32, i32* %9, align 4, !dbg !1324, !tbaa !585
  call void @llvm.dbg.value(metadata i32 %10, metadata !1303, metadata !DIExpression()), !dbg !1322
  %11 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 0, !dbg !1325
  %12 = load double*, double** %11, align 8, !dbg !1325, !tbaa !450
  call void @llvm.dbg.value(metadata double* %12, metadata !1304, metadata !DIExpression()), !dbg !1322
  %13 = bitcast double** %4 to i8*, !dbg !1326
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1326
  %14 = bitcast double** %5 to i8*, !dbg !1327
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1327
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1328, !tbaa !417
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1328
  br i1 %16, label %48, label %17, !dbg !1332

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1333
  %19 = load i32, i32* %18, align 8, !dbg !1333, !tbaa !425
  %20 = icmp slt i32 %19, 64, !dbg !1333
  br i1 %20, label %21, label %38, !dbg !1336

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1337
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1337
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_5, i64 0, i64 0), i8** %23, align 8, !dbg !1337, !tbaa !417
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1337, !tbaa !417
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1337
  %26 = load i32, i32* %25, align 8, !dbg !1337, !tbaa !425
  %27 = sext i32 %26 to i64, !dbg !1337
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1337
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1337, !tbaa !417
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1337, !tbaa !417
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1337
  %31 = load i32, i32* %30, align 8, !dbg !1337, !tbaa !425
  %32 = sext i32 %31 to i64, !dbg !1337
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1337
  store i32 119, i32* %33, align 4, !dbg !1337, !tbaa !431
  %34 = load i32, i32* %30, align 8, !dbg !1337, !tbaa !425
  %35 = sext i32 %34 to i64, !dbg !1337
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1337
  store i32 1, i32* %36, align 4, !dbg !1337, !tbaa !431
  %37 = load i32, i32* %30, align 8, !dbg !1336, !tbaa !425
  br label %38, !dbg !1337

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1336
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1336
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1336
  %42 = add nsw i32 %39, 1, !dbg !1336
  store i32 %42, i32* %41, align 8, !dbg !1336, !tbaa !425
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1336
  %44 = load i32, i32* %43, align 4, !dbg !1336, !tbaa !432
  %45 = icmp ne i32 %44, 0, !dbg !1336
  %46 = zext i1 %45 to i32, !dbg !1336
  %47 = add nsw i32 %44, %46, !dbg !1336
  store i32 %47, i32* %43, align 4, !dbg !1336, !tbaa !432
  br label %48, !dbg !1336

48:                                               ; preds = %38, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !1311, metadata !DIExpression(DW_OP_deref)), !dbg !1322
  %49 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !1339
  call void @llvm.dbg.value(metadata i32 %49, metadata !1301, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata i32 %49, metadata !1312, metadata !DIExpression()), !dbg !1340
  %50 = icmp eq i32 %49, 0, !dbg !1341
  br i1 %50, label %53, label %51, !dbg !1343, !prof !437

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_5, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1341
  br label %260

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata double** %4, metadata !1310, metadata !DIExpression(DW_OP_deref)), !dbg !1322
  %54 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !1344
  call void @llvm.dbg.value(metadata i32 %54, metadata !1301, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata i32 %54, metadata !1314, metadata !DIExpression()), !dbg !1345
  %55 = icmp eq i32 %54, 0, !dbg !1346
  br i1 %55, label %56, label %62, !dbg !1348, !prof !437

56:                                               ; preds = %53
  %57 = load double*, double** %5, align 8
  %58 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1302, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata double* %12, metadata !1304, metadata !DIExpression()), !dbg !1322
  %59 = icmp sgt i32 %10, 0, !dbg !1349
  br i1 %59, label %60, label %184, !dbg !1352

60:                                               ; preds = %56
  %61 = zext i32 %10 to i64, !dbg !1349
  br label %64, !dbg !1352

62:                                               ; preds = %53
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_5, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1346
  br label %260

64:                                               ; preds = %60, %64
  %65 = phi i64 [ 0, %60 ], [ %182, %64 ]
  %66 = phi double* [ %12, %60 ], [ %181, %64 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !1302, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata double* %66, metadata !1304, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata double* %57, metadata !1311, metadata !DIExpression()), !dbg !1322
  %67 = mul nuw nsw i64 %65, 5, !dbg !1353
  %68 = getelementptr inbounds double, double* %57, i64 %67, !dbg !1355
  %69 = load double, double* %68, align 8, !dbg !1355, !tbaa !806
  call void @llvm.dbg.value(metadata double %69, metadata !1305, metadata !DIExpression()), !dbg !1322
  %70 = add nuw nsw i64 %67, 1, !dbg !1356
  %71 = getelementptr inbounds double, double* %57, i64 %70, !dbg !1357
  %72 = load double, double* %71, align 8, !dbg !1357, !tbaa !806
  call void @llvm.dbg.value(metadata double %72, metadata !1306, metadata !DIExpression()), !dbg !1322
  %73 = add nuw nsw i64 %67, 2, !dbg !1358
  %74 = getelementptr inbounds double, double* %57, i64 %73, !dbg !1359
  %75 = load double, double* %74, align 8, !dbg !1359, !tbaa !806
  call void @llvm.dbg.value(metadata double %75, metadata !1307, metadata !DIExpression()), !dbg !1322
  %76 = add nuw nsw i64 %67, 3, !dbg !1360
  %77 = getelementptr inbounds double, double* %57, i64 %76, !dbg !1361
  %78 = load double, double* %77, align 8, !dbg !1361, !tbaa !806
  call void @llvm.dbg.value(metadata double %78, metadata !1308, metadata !DIExpression()), !dbg !1322
  %79 = add nuw nsw i64 %67, 4, !dbg !1362
  %80 = getelementptr inbounds double, double* %57, i64 %79, !dbg !1363
  %81 = load double, double* %80, align 8, !dbg !1363, !tbaa !806
  call void @llvm.dbg.value(metadata double %81, metadata !1309, metadata !DIExpression()), !dbg !1322
  %82 = load double, double* %66, align 8, !dbg !1364, !tbaa !806
  %83 = fmul double %69, %82, !dbg !1365
  %84 = getelementptr inbounds double, double* %66, i64 5, !dbg !1366
  %85 = load double, double* %84, align 8, !dbg !1366, !tbaa !806
  %86 = fmul double %72, %85, !dbg !1367
  %87 = fadd double %83, %86, !dbg !1368
  %88 = getelementptr inbounds double, double* %66, i64 10, !dbg !1369
  %89 = load double, double* %88, align 8, !dbg !1369, !tbaa !806
  %90 = fmul double %75, %89, !dbg !1370
  %91 = fadd double %87, %90, !dbg !1371
  %92 = getelementptr inbounds double, double* %66, i64 15, !dbg !1372
  %93 = load double, double* %92, align 8, !dbg !1372, !tbaa !806
  %94 = fmul double %78, %93, !dbg !1373
  %95 = fadd double %91, %94, !dbg !1374
  %96 = getelementptr inbounds double, double* %66, i64 20, !dbg !1375
  %97 = load double, double* %96, align 8, !dbg !1375, !tbaa !806
  %98 = fmul double %81, %97, !dbg !1376
  %99 = fadd double %95, %98, !dbg !1377
  call void @llvm.dbg.value(metadata double* %58, metadata !1310, metadata !DIExpression()), !dbg !1322
  %100 = getelementptr inbounds double, double* %58, i64 %67, !dbg !1378
  store double %99, double* %100, align 8, !dbg !1379, !tbaa !806
  %101 = getelementptr inbounds double, double* %66, i64 1, !dbg !1380
  %102 = load double, double* %101, align 8, !dbg !1380, !tbaa !806
  %103 = fmul double %69, %102, !dbg !1381
  %104 = getelementptr inbounds double, double* %66, i64 6, !dbg !1382
  %105 = load double, double* %104, align 8, !dbg !1382, !tbaa !806
  %106 = fmul double %72, %105, !dbg !1383
  %107 = fadd double %103, %106, !dbg !1384
  %108 = getelementptr inbounds double, double* %66, i64 11, !dbg !1385
  %109 = load double, double* %108, align 8, !dbg !1385, !tbaa !806
  %110 = fmul double %75, %109, !dbg !1386
  %111 = fadd double %107, %110, !dbg !1387
  %112 = getelementptr inbounds double, double* %66, i64 16, !dbg !1388
  %113 = load double, double* %112, align 8, !dbg !1388, !tbaa !806
  %114 = fmul double %78, %113, !dbg !1389
  %115 = fadd double %111, %114, !dbg !1390
  %116 = getelementptr inbounds double, double* %66, i64 21, !dbg !1391
  %117 = load double, double* %116, align 8, !dbg !1391, !tbaa !806
  %118 = fmul double %81, %117, !dbg !1392
  %119 = fadd double %115, %118, !dbg !1393
  %120 = getelementptr inbounds double, double* %58, i64 %70, !dbg !1394
  store double %119, double* %120, align 8, !dbg !1395, !tbaa !806
  %121 = getelementptr inbounds double, double* %66, i64 2, !dbg !1396
  %122 = load double, double* %121, align 8, !dbg !1396, !tbaa !806
  %123 = fmul double %69, %122, !dbg !1397
  %124 = getelementptr inbounds double, double* %66, i64 7, !dbg !1398
  %125 = load double, double* %124, align 8, !dbg !1398, !tbaa !806
  %126 = fmul double %72, %125, !dbg !1399
  %127 = fadd double %123, %126, !dbg !1400
  %128 = getelementptr inbounds double, double* %66, i64 12, !dbg !1401
  %129 = load double, double* %128, align 8, !dbg !1401, !tbaa !806
  %130 = fmul double %75, %129, !dbg !1402
  %131 = fadd double %127, %130, !dbg !1403
  %132 = getelementptr inbounds double, double* %66, i64 17, !dbg !1404
  %133 = load double, double* %132, align 8, !dbg !1404, !tbaa !806
  %134 = fmul double %78, %133, !dbg !1405
  %135 = fadd double %131, %134, !dbg !1406
  %136 = getelementptr inbounds double, double* %66, i64 22, !dbg !1407
  %137 = load double, double* %136, align 8, !dbg !1407, !tbaa !806
  %138 = fmul double %81, %137, !dbg !1408
  %139 = fadd double %135, %138, !dbg !1409
  %140 = getelementptr inbounds double, double* %58, i64 %73, !dbg !1410
  store double %139, double* %140, align 8, !dbg !1411, !tbaa !806
  %141 = getelementptr inbounds double, double* %66, i64 3, !dbg !1412
  %142 = load double, double* %141, align 8, !dbg !1412, !tbaa !806
  %143 = fmul double %69, %142, !dbg !1413
  %144 = getelementptr inbounds double, double* %66, i64 8, !dbg !1414
  %145 = load double, double* %144, align 8, !dbg !1414, !tbaa !806
  %146 = fmul double %72, %145, !dbg !1415
  %147 = fadd double %143, %146, !dbg !1416
  %148 = getelementptr inbounds double, double* %66, i64 13, !dbg !1417
  %149 = load double, double* %148, align 8, !dbg !1417, !tbaa !806
  %150 = fmul double %75, %149, !dbg !1418
  %151 = fadd double %147, %150, !dbg !1419
  %152 = getelementptr inbounds double, double* %66, i64 18, !dbg !1420
  %153 = load double, double* %152, align 8, !dbg !1420, !tbaa !806
  %154 = fmul double %78, %153, !dbg !1421
  %155 = fadd double %151, %154, !dbg !1422
  %156 = getelementptr inbounds double, double* %66, i64 23, !dbg !1423
  %157 = load double, double* %156, align 8, !dbg !1423, !tbaa !806
  %158 = fmul double %81, %157, !dbg !1424
  %159 = fadd double %155, %158, !dbg !1425
  %160 = getelementptr inbounds double, double* %58, i64 %76, !dbg !1426
  store double %159, double* %160, align 8, !dbg !1427, !tbaa !806
  %161 = getelementptr inbounds double, double* %66, i64 4, !dbg !1428
  %162 = load double, double* %161, align 8, !dbg !1428, !tbaa !806
  %163 = fmul double %69, %162, !dbg !1429
  %164 = getelementptr inbounds double, double* %66, i64 9, !dbg !1430
  %165 = load double, double* %164, align 8, !dbg !1430, !tbaa !806
  %166 = fmul double %72, %165, !dbg !1431
  %167 = fadd double %163, %166, !dbg !1432
  %168 = getelementptr inbounds double, double* %66, i64 14, !dbg !1433
  %169 = load double, double* %168, align 8, !dbg !1433, !tbaa !806
  %170 = fmul double %75, %169, !dbg !1434
  %171 = fadd double %167, %170, !dbg !1435
  %172 = getelementptr inbounds double, double* %66, i64 19, !dbg !1436
  %173 = load double, double* %172, align 8, !dbg !1436, !tbaa !806
  %174 = fmul double %78, %173, !dbg !1437
  %175 = fadd double %171, %174, !dbg !1438
  %176 = getelementptr inbounds double, double* %66, i64 24, !dbg !1439
  %177 = load double, double* %176, align 8, !dbg !1439, !tbaa !806
  %178 = fmul double %81, %177, !dbg !1440
  %179 = fadd double %175, %178, !dbg !1441
  %180 = getelementptr inbounds double, double* %58, i64 %79, !dbg !1442
  store double %179, double* %180, align 8, !dbg !1443, !tbaa !806
  %181 = getelementptr inbounds double, double* %66, i64 25, !dbg !1444
  call void @llvm.dbg.value(metadata double* %181, metadata !1304, metadata !DIExpression()), !dbg !1322
  %182 = add nuw nsw i64 %65, 1, !dbg !1445
  call void @llvm.dbg.value(metadata i64 %182, metadata !1302, metadata !DIExpression()), !dbg !1322
  %183 = icmp eq i64 %182, %61, !dbg !1349
  br i1 %183, label %184, label %64, !dbg !1352, !llvm.loop !1446

184:                                              ; preds = %64, %56
  call void @llvm.dbg.value(metadata double** %5, metadata !1311, metadata !DIExpression(DW_OP_deref)), !dbg !1322
  %185 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !1448
  call void @llvm.dbg.value(metadata i32 %185, metadata !1301, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata i32 %185, metadata !1316, metadata !DIExpression()), !dbg !1449
  %186 = icmp eq i32 %185, 0, !dbg !1450
  br i1 %186, label %189, label %187, !dbg !1452, !prof !437

187:                                              ; preds = %184
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_5, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1450
  br label %260

189:                                              ; preds = %184
  call void @llvm.dbg.value(metadata double** %4, metadata !1310, metadata !DIExpression(DW_OP_deref)), !dbg !1322
  %190 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !1453
  call void @llvm.dbg.value(metadata i32 %190, metadata !1301, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata i32 %190, metadata !1318, metadata !DIExpression()), !dbg !1454
  %191 = icmp eq i32 %190, 0, !dbg !1455
  br i1 %191, label %194, label %192, !dbg !1457, !prof !437

192:                                              ; preds = %189
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_5, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1455
  br label %260

194:                                              ; preds = %189
  %195 = sitofp i32 %10 to double, !dbg !1458
  %196 = fmul double %195, 4.500000e+01, !dbg !1459
  %197 = call fastcc i32 @PetscLogFlops(double %196), !dbg !1460
  call void @llvm.dbg.value(metadata i32 %197, metadata !1301, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata i32 %197, metadata !1320, metadata !DIExpression()), !dbg !1461
  %198 = icmp eq i32 %197, 0, !dbg !1462
  br i1 %198, label %201, label %199, !dbg !1464, !prof !437

199:                                              ; preds = %194
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_5, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1462
  br label %260

201:                                              ; preds = %194
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1465, !tbaa !417
  %203 = icmp eq %struct.PetscStack* %202, null, !dbg !1465
  br i1 %203, label %260, label %204, !dbg !1469

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !1470
  %206 = load i32, i32* %205, align 8, !dbg !1470, !tbaa !425
  %207 = icmp slt i32 %206, 1, !dbg !1470
  br i1 %207, label %208, label %214, !dbg !1473

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 6, !dbg !1474
  %210 = load i32, i32* %209, align 8, !dbg !1474, !tbaa !488
  %211 = icmp eq i32 %210, 0, !dbg !1474
  br i1 %211, label %260, label %212, !dbg !1477

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %206, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_5, i64 0, i64 0)), !dbg !1478
  br label %260, !dbg !1478

214:                                              ; preds = %204
  %215 = add nsw i32 %206, -1, !dbg !1480
  store i32 %215, i32* %205, align 8, !dbg !1480, !tbaa !425
  %216 = icmp slt i32 %206, 65, !dbg !1482
  br i1 %216, label %217, label %253, !dbg !1480

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 6, !dbg !1484
  %219 = load i32, i32* %218, align 8, !dbg !1484, !tbaa !488
  %220 = icmp eq i32 %219, 0, !dbg !1484
  br i1 %220, label %235, label %221, !dbg !1484

221:                                              ; preds = %217
  %222 = zext i32 %215 to i64, !dbg !1484
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %222, !dbg !1484
  %224 = load i32, i32* %223, align 4, !dbg !1484, !tbaa !431
  %225 = icmp eq i32 %224, 0, !dbg !1484
  br i1 %225, label %235, label %226, !dbg !1484

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 0, i64 %222, !dbg !1484
  %228 = load i8*, i8** %227, align 8, !dbg !1484, !tbaa !417
  %229 = icmp eq i8* %228, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_5, i64 0, i64 0), !dbg !1484
  br i1 %229, label %235, label %230, !dbg !1487

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %228, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_5, i64 0, i64 0)), !dbg !1488
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !417
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4
  %234 = load i32, i32* %233, align 8, !dbg !1487, !tbaa !425
  br label %235, !dbg !1488

235:                                              ; preds = %230, %226, %221, %217
  %236 = phi i32 [ %234, %230 ], [ %215, %226 ], [ %215, %221 ], [ %215, %217 ], !dbg !1487
  %237 = phi %struct.PetscStack* [ %232, %230 ], [ %202, %226 ], [ %202, %221 ], [ %202, %217 ], !dbg !1487
  %238 = sext i32 %236 to i64, !dbg !1487
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 0, i64 %238, !dbg !1487
  store i8* null, i8** %239, align 8, !dbg !1487, !tbaa !417
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !417
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !1487
  %242 = load i32, i32* %241, align 8, !dbg !1487, !tbaa !425
  %243 = sext i32 %242 to i64, !dbg !1487
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 1, i64 %243, !dbg !1487
  store i8* null, i8** %244, align 8, !dbg !1487, !tbaa !417
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !417
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4, !dbg !1487
  %247 = load i32, i32* %246, align 8, !dbg !1487, !tbaa !425
  %248 = sext i32 %247 to i64, !dbg !1487
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 2, i64 %248, !dbg !1487
  store i32 0, i32* %249, align 4, !dbg !1487, !tbaa !431
  %250 = load i32, i32* %246, align 8, !dbg !1487, !tbaa !425
  %251 = sext i32 %250 to i64, !dbg !1487
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 3, i64 %251, !dbg !1487
  store i32 0, i32* %252, align 4, !dbg !1487, !tbaa !431
  br label %253, !dbg !1487

253:                                              ; preds = %235, %214
  %254 = phi %struct.PetscStack* [ %245, %235 ], [ %202, %214 ], !dbg !1480
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 5, !dbg !1480
  %256 = load i32, i32* %255, align 4, !dbg !1480, !tbaa !432
  %257 = add nsw i32 %256, -1
  %258 = icmp sgt i32 %256, 0, !dbg !1480
  %259 = select i1 %258, i32 %257, i32 0, !dbg !1480
  store i32 %259, i32* %255, align 4, !dbg !1480, !tbaa !432
  br label %260

260:                                              ; preds = %199, %192, %187, %62, %51, %201, %208, %212, %253
  %261 = phi i32 [ %200, %199 ], [ %193, %192 ], [ %188, %187 ], [ %52, %51 ], [ 0, %253 ], [ 0, %212 ], [ 0, %208 ], [ 0, %201 ], [ %63, %62 ], !dbg !1322
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1490
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1490
  ret i32 %261, !dbg !1490
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_PBJacobi_6(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1491 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1493, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1494, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1495, metadata !DIExpression()), !dbg !1519
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1520
  %7 = bitcast i8** %6 to %struct.PC_PBJacobi**, !dbg !1520
  %8 = load %struct.PC_PBJacobi*, %struct.PC_PBJacobi** %7, align 8, !dbg !1520, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PC_PBJacobi* %8, metadata !1496, metadata !DIExpression()), !dbg !1519
  %9 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 2, !dbg !1521
  %10 = load i32, i32* %9, align 4, !dbg !1521, !tbaa !585
  call void @llvm.dbg.value(metadata i32 %10, metadata !1499, metadata !DIExpression()), !dbg !1519
  %11 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 0, !dbg !1522
  %12 = load double*, double** %11, align 8, !dbg !1522, !tbaa !450
  call void @llvm.dbg.value(metadata double* %12, metadata !1500, metadata !DIExpression()), !dbg !1519
  %13 = bitcast double** %4 to i8*, !dbg !1523
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1523
  %14 = bitcast double** %5 to i8*, !dbg !1524
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1524
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1525, !tbaa !417
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1525
  br i1 %16, label %48, label %17, !dbg !1529

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1530
  %19 = load i32, i32* %18, align 8, !dbg !1530, !tbaa !425
  %20 = icmp slt i32 %19, 64, !dbg !1530
  br i1 %20, label %21, label %38, !dbg !1533

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1534
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1534
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_6, i64 0, i64 0), i8** %23, align 8, !dbg !1534, !tbaa !417
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !417
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1534
  %26 = load i32, i32* %25, align 8, !dbg !1534, !tbaa !425
  %27 = sext i32 %26 to i64, !dbg !1534
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1534
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1534, !tbaa !417
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !417
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1534
  %31 = load i32, i32* %30, align 8, !dbg !1534, !tbaa !425
  %32 = sext i32 %31 to i64, !dbg !1534
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1534
  store i32 146, i32* %33, align 4, !dbg !1534, !tbaa !431
  %34 = load i32, i32* %30, align 8, !dbg !1534, !tbaa !425
  %35 = sext i32 %34 to i64, !dbg !1534
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1534
  store i32 1, i32* %36, align 4, !dbg !1534, !tbaa !431
  %37 = load i32, i32* %30, align 8, !dbg !1533, !tbaa !425
  br label %38, !dbg !1534

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1533
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1533
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1533
  %42 = add nsw i32 %39, 1, !dbg !1533
  store i32 %42, i32* %41, align 8, !dbg !1533, !tbaa !425
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1533
  %44 = load i32, i32* %43, align 4, !dbg !1533, !tbaa !432
  %45 = icmp ne i32 %44, 0, !dbg !1533
  %46 = zext i1 %45 to i32, !dbg !1533
  %47 = add nsw i32 %44, %46, !dbg !1533
  store i32 %47, i32* %43, align 4, !dbg !1533, !tbaa !432
  br label %48, !dbg !1533

48:                                               ; preds = %38, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !1508, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  %49 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !1536
  call void @llvm.dbg.value(metadata i32 %49, metadata !1497, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %49, metadata !1509, metadata !DIExpression()), !dbg !1537
  %50 = icmp eq i32 %49, 0, !dbg !1538
  br i1 %50, label %53, label %51, !dbg !1540, !prof !437

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_6, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1538
  br label %307

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata double** %4, metadata !1507, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  %54 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !1541
  call void @llvm.dbg.value(metadata i32 %54, metadata !1497, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %54, metadata !1511, metadata !DIExpression()), !dbg !1542
  %55 = icmp eq i32 %54, 0, !dbg !1543
  br i1 %55, label %56, label %62, !dbg !1545, !prof !437

56:                                               ; preds = %53
  %57 = load double*, double** %5, align 8
  %58 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1498, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata double* %12, metadata !1500, metadata !DIExpression()), !dbg !1519
  %59 = icmp sgt i32 %10, 0, !dbg !1546
  br i1 %59, label %60, label %231, !dbg !1549

60:                                               ; preds = %56
  %61 = zext i32 %10 to i64, !dbg !1546
  br label %64, !dbg !1549

62:                                               ; preds = %53
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_6, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1543
  br label %307

64:                                               ; preds = %60, %64
  %65 = phi i64 [ 0, %60 ], [ %229, %64 ]
  %66 = phi double* [ %12, %60 ], [ %228, %64 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !1498, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata double* %66, metadata !1500, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata double* %57, metadata !1508, metadata !DIExpression()), !dbg !1519
  %67 = mul nuw nsw i64 %65, 6, !dbg !1550
  %68 = getelementptr inbounds double, double* %57, i64 %67, !dbg !1552
  %69 = load double, double* %68, align 8, !dbg !1552, !tbaa !806
  call void @llvm.dbg.value(metadata double %69, metadata !1501, metadata !DIExpression()), !dbg !1519
  %70 = or i64 %67, 1, !dbg !1553
  %71 = getelementptr inbounds double, double* %57, i64 %70, !dbg !1554
  %72 = load double, double* %71, align 8, !dbg !1554, !tbaa !806
  call void @llvm.dbg.value(metadata double %72, metadata !1502, metadata !DIExpression()), !dbg !1519
  %73 = add nuw nsw i64 %67, 2, !dbg !1555
  %74 = getelementptr inbounds double, double* %57, i64 %73, !dbg !1556
  %75 = load double, double* %74, align 8, !dbg !1556, !tbaa !806
  call void @llvm.dbg.value(metadata double %75, metadata !1503, metadata !DIExpression()), !dbg !1519
  %76 = add nuw nsw i64 %67, 3, !dbg !1557
  %77 = getelementptr inbounds double, double* %57, i64 %76, !dbg !1558
  %78 = load double, double* %77, align 8, !dbg !1558, !tbaa !806
  call void @llvm.dbg.value(metadata double %78, metadata !1504, metadata !DIExpression()), !dbg !1519
  %79 = add nuw nsw i64 %67, 4, !dbg !1559
  %80 = getelementptr inbounds double, double* %57, i64 %79, !dbg !1560
  %81 = load double, double* %80, align 8, !dbg !1560, !tbaa !806
  call void @llvm.dbg.value(metadata double %81, metadata !1505, metadata !DIExpression()), !dbg !1519
  %82 = add nuw nsw i64 %67, 5, !dbg !1561
  %83 = getelementptr inbounds double, double* %57, i64 %82, !dbg !1562
  %84 = load double, double* %83, align 8, !dbg !1562, !tbaa !806
  call void @llvm.dbg.value(metadata double %84, metadata !1506, metadata !DIExpression()), !dbg !1519
  %85 = load double, double* %66, align 8, !dbg !1563, !tbaa !806
  %86 = fmul double %69, %85, !dbg !1564
  %87 = getelementptr inbounds double, double* %66, i64 6, !dbg !1565
  %88 = load double, double* %87, align 8, !dbg !1565, !tbaa !806
  %89 = fmul double %72, %88, !dbg !1566
  %90 = fadd double %86, %89, !dbg !1567
  %91 = getelementptr inbounds double, double* %66, i64 12, !dbg !1568
  %92 = load double, double* %91, align 8, !dbg !1568, !tbaa !806
  %93 = fmul double %75, %92, !dbg !1569
  %94 = fadd double %90, %93, !dbg !1570
  %95 = getelementptr inbounds double, double* %66, i64 18, !dbg !1571
  %96 = load double, double* %95, align 8, !dbg !1571, !tbaa !806
  %97 = fmul double %78, %96, !dbg !1572
  %98 = fadd double %94, %97, !dbg !1573
  %99 = getelementptr inbounds double, double* %66, i64 24, !dbg !1574
  %100 = load double, double* %99, align 8, !dbg !1574, !tbaa !806
  %101 = fmul double %81, %100, !dbg !1575
  %102 = fadd double %98, %101, !dbg !1576
  %103 = getelementptr inbounds double, double* %66, i64 30, !dbg !1577
  %104 = load double, double* %103, align 8, !dbg !1577, !tbaa !806
  %105 = fmul double %84, %104, !dbg !1578
  %106 = fadd double %102, %105, !dbg !1579
  call void @llvm.dbg.value(metadata double* %58, metadata !1507, metadata !DIExpression()), !dbg !1519
  %107 = getelementptr inbounds double, double* %58, i64 %67, !dbg !1580
  store double %106, double* %107, align 8, !dbg !1581, !tbaa !806
  %108 = getelementptr inbounds double, double* %66, i64 1, !dbg !1582
  %109 = load double, double* %108, align 8, !dbg !1582, !tbaa !806
  %110 = fmul double %69, %109, !dbg !1583
  %111 = getelementptr inbounds double, double* %66, i64 7, !dbg !1584
  %112 = load double, double* %111, align 8, !dbg !1584, !tbaa !806
  %113 = fmul double %72, %112, !dbg !1585
  %114 = fadd double %110, %113, !dbg !1586
  %115 = getelementptr inbounds double, double* %66, i64 13, !dbg !1587
  %116 = load double, double* %115, align 8, !dbg !1587, !tbaa !806
  %117 = fmul double %75, %116, !dbg !1588
  %118 = fadd double %114, %117, !dbg !1589
  %119 = getelementptr inbounds double, double* %66, i64 19, !dbg !1590
  %120 = load double, double* %119, align 8, !dbg !1590, !tbaa !806
  %121 = fmul double %78, %120, !dbg !1591
  %122 = fadd double %118, %121, !dbg !1592
  %123 = getelementptr inbounds double, double* %66, i64 25, !dbg !1593
  %124 = load double, double* %123, align 8, !dbg !1593, !tbaa !806
  %125 = fmul double %81, %124, !dbg !1594
  %126 = fadd double %122, %125, !dbg !1595
  %127 = getelementptr inbounds double, double* %66, i64 31, !dbg !1596
  %128 = load double, double* %127, align 8, !dbg !1596, !tbaa !806
  %129 = fmul double %84, %128, !dbg !1597
  %130 = fadd double %126, %129, !dbg !1598
  %131 = getelementptr inbounds double, double* %58, i64 %70, !dbg !1599
  store double %130, double* %131, align 8, !dbg !1600, !tbaa !806
  %132 = getelementptr inbounds double, double* %66, i64 2, !dbg !1601
  %133 = load double, double* %132, align 8, !dbg !1601, !tbaa !806
  %134 = fmul double %69, %133, !dbg !1602
  %135 = getelementptr inbounds double, double* %66, i64 8, !dbg !1603
  %136 = load double, double* %135, align 8, !dbg !1603, !tbaa !806
  %137 = fmul double %72, %136, !dbg !1604
  %138 = fadd double %134, %137, !dbg !1605
  %139 = getelementptr inbounds double, double* %66, i64 14, !dbg !1606
  %140 = load double, double* %139, align 8, !dbg !1606, !tbaa !806
  %141 = fmul double %75, %140, !dbg !1607
  %142 = fadd double %138, %141, !dbg !1608
  %143 = getelementptr inbounds double, double* %66, i64 20, !dbg !1609
  %144 = load double, double* %143, align 8, !dbg !1609, !tbaa !806
  %145 = fmul double %78, %144, !dbg !1610
  %146 = fadd double %142, %145, !dbg !1611
  %147 = getelementptr inbounds double, double* %66, i64 26, !dbg !1612
  %148 = load double, double* %147, align 8, !dbg !1612, !tbaa !806
  %149 = fmul double %81, %148, !dbg !1613
  %150 = fadd double %146, %149, !dbg !1614
  %151 = getelementptr inbounds double, double* %66, i64 32, !dbg !1615
  %152 = load double, double* %151, align 8, !dbg !1615, !tbaa !806
  %153 = fmul double %84, %152, !dbg !1616
  %154 = fadd double %150, %153, !dbg !1617
  %155 = getelementptr inbounds double, double* %58, i64 %73, !dbg !1618
  store double %154, double* %155, align 8, !dbg !1619, !tbaa !806
  %156 = getelementptr inbounds double, double* %66, i64 3, !dbg !1620
  %157 = load double, double* %156, align 8, !dbg !1620, !tbaa !806
  %158 = fmul double %69, %157, !dbg !1621
  %159 = getelementptr inbounds double, double* %66, i64 9, !dbg !1622
  %160 = load double, double* %159, align 8, !dbg !1622, !tbaa !806
  %161 = fmul double %72, %160, !dbg !1623
  %162 = fadd double %158, %161, !dbg !1624
  %163 = getelementptr inbounds double, double* %66, i64 15, !dbg !1625
  %164 = load double, double* %163, align 8, !dbg !1625, !tbaa !806
  %165 = fmul double %75, %164, !dbg !1626
  %166 = fadd double %162, %165, !dbg !1627
  %167 = getelementptr inbounds double, double* %66, i64 21, !dbg !1628
  %168 = load double, double* %167, align 8, !dbg !1628, !tbaa !806
  %169 = fmul double %78, %168, !dbg !1629
  %170 = fadd double %166, %169, !dbg !1630
  %171 = getelementptr inbounds double, double* %66, i64 27, !dbg !1631
  %172 = load double, double* %171, align 8, !dbg !1631, !tbaa !806
  %173 = fmul double %81, %172, !dbg !1632
  %174 = fadd double %170, %173, !dbg !1633
  %175 = getelementptr inbounds double, double* %66, i64 33, !dbg !1634
  %176 = load double, double* %175, align 8, !dbg !1634, !tbaa !806
  %177 = fmul double %84, %176, !dbg !1635
  %178 = fadd double %174, %177, !dbg !1636
  %179 = getelementptr inbounds double, double* %58, i64 %76, !dbg !1637
  store double %178, double* %179, align 8, !dbg !1638, !tbaa !806
  %180 = getelementptr inbounds double, double* %66, i64 4, !dbg !1639
  %181 = load double, double* %180, align 8, !dbg !1639, !tbaa !806
  %182 = fmul double %69, %181, !dbg !1640
  %183 = getelementptr inbounds double, double* %66, i64 10, !dbg !1641
  %184 = load double, double* %183, align 8, !dbg !1641, !tbaa !806
  %185 = fmul double %72, %184, !dbg !1642
  %186 = fadd double %182, %185, !dbg !1643
  %187 = getelementptr inbounds double, double* %66, i64 16, !dbg !1644
  %188 = load double, double* %187, align 8, !dbg !1644, !tbaa !806
  %189 = fmul double %75, %188, !dbg !1645
  %190 = fadd double %186, %189, !dbg !1646
  %191 = getelementptr inbounds double, double* %66, i64 22, !dbg !1647
  %192 = load double, double* %191, align 8, !dbg !1647, !tbaa !806
  %193 = fmul double %78, %192, !dbg !1648
  %194 = fadd double %190, %193, !dbg !1649
  %195 = getelementptr inbounds double, double* %66, i64 28, !dbg !1650
  %196 = load double, double* %195, align 8, !dbg !1650, !tbaa !806
  %197 = fmul double %81, %196, !dbg !1651
  %198 = fadd double %194, %197, !dbg !1652
  %199 = getelementptr inbounds double, double* %66, i64 34, !dbg !1653
  %200 = load double, double* %199, align 8, !dbg !1653, !tbaa !806
  %201 = fmul double %84, %200, !dbg !1654
  %202 = fadd double %198, %201, !dbg !1655
  %203 = getelementptr inbounds double, double* %58, i64 %79, !dbg !1656
  store double %202, double* %203, align 8, !dbg !1657, !tbaa !806
  %204 = getelementptr inbounds double, double* %66, i64 5, !dbg !1658
  %205 = load double, double* %204, align 8, !dbg !1658, !tbaa !806
  %206 = fmul double %69, %205, !dbg !1659
  %207 = getelementptr inbounds double, double* %66, i64 11, !dbg !1660
  %208 = load double, double* %207, align 8, !dbg !1660, !tbaa !806
  %209 = fmul double %72, %208, !dbg !1661
  %210 = fadd double %206, %209, !dbg !1662
  %211 = getelementptr inbounds double, double* %66, i64 17, !dbg !1663
  %212 = load double, double* %211, align 8, !dbg !1663, !tbaa !806
  %213 = fmul double %75, %212, !dbg !1664
  %214 = fadd double %210, %213, !dbg !1665
  %215 = getelementptr inbounds double, double* %66, i64 23, !dbg !1666
  %216 = load double, double* %215, align 8, !dbg !1666, !tbaa !806
  %217 = fmul double %78, %216, !dbg !1667
  %218 = fadd double %214, %217, !dbg !1668
  %219 = getelementptr inbounds double, double* %66, i64 29, !dbg !1669
  %220 = load double, double* %219, align 8, !dbg !1669, !tbaa !806
  %221 = fmul double %81, %220, !dbg !1670
  %222 = fadd double %218, %221, !dbg !1671
  %223 = getelementptr inbounds double, double* %66, i64 35, !dbg !1672
  %224 = load double, double* %223, align 8, !dbg !1672, !tbaa !806
  %225 = fmul double %84, %224, !dbg !1673
  %226 = fadd double %222, %225, !dbg !1674
  %227 = getelementptr inbounds double, double* %58, i64 %82, !dbg !1675
  store double %226, double* %227, align 8, !dbg !1676, !tbaa !806
  %228 = getelementptr inbounds double, double* %66, i64 36, !dbg !1677
  call void @llvm.dbg.value(metadata double* %228, metadata !1500, metadata !DIExpression()), !dbg !1519
  %229 = add nuw nsw i64 %65, 1, !dbg !1678
  call void @llvm.dbg.value(metadata i64 %229, metadata !1498, metadata !DIExpression()), !dbg !1519
  %230 = icmp eq i64 %229, %61, !dbg !1546
  br i1 %230, label %231, label %64, !dbg !1549, !llvm.loop !1679

231:                                              ; preds = %64, %56
  call void @llvm.dbg.value(metadata double** %5, metadata !1508, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  %232 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !1681
  call void @llvm.dbg.value(metadata i32 %232, metadata !1497, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %232, metadata !1513, metadata !DIExpression()), !dbg !1682
  %233 = icmp eq i32 %232, 0, !dbg !1683
  br i1 %233, label %236, label %234, !dbg !1685, !prof !437

234:                                              ; preds = %231
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_6, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1683
  br label %307

236:                                              ; preds = %231
  call void @llvm.dbg.value(metadata double** %4, metadata !1507, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  %237 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !1686
  call void @llvm.dbg.value(metadata i32 %237, metadata !1497, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %237, metadata !1515, metadata !DIExpression()), !dbg !1687
  %238 = icmp eq i32 %237, 0, !dbg !1688
  br i1 %238, label %241, label %239, !dbg !1690, !prof !437

239:                                              ; preds = %236
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_6, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1688
  br label %307

241:                                              ; preds = %236
  %242 = sitofp i32 %10 to double, !dbg !1691
  %243 = fmul double %242, 6.600000e+01, !dbg !1692
  %244 = call fastcc i32 @PetscLogFlops(double %243), !dbg !1693
  call void @llvm.dbg.value(metadata i32 %244, metadata !1497, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %244, metadata !1517, metadata !DIExpression()), !dbg !1694
  %245 = icmp eq i32 %244, 0, !dbg !1695
  br i1 %245, label %248, label %246, !dbg !1697, !prof !437

246:                                              ; preds = %241
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_6, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1695
  br label %307

248:                                              ; preds = %241
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1698, !tbaa !417
  %250 = icmp eq %struct.PetscStack* %249, null, !dbg !1698
  br i1 %250, label %307, label %251, !dbg !1702

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !1703
  %253 = load i32, i32* %252, align 8, !dbg !1703, !tbaa !425
  %254 = icmp slt i32 %253, 1, !dbg !1703
  br i1 %254, label %255, label %261, !dbg !1706

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !1707
  %257 = load i32, i32* %256, align 8, !dbg !1707, !tbaa !488
  %258 = icmp eq i32 %257, 0, !dbg !1707
  br i1 %258, label %307, label %259, !dbg !1710

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %253, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_6, i64 0, i64 0)), !dbg !1711
  br label %307, !dbg !1711

261:                                              ; preds = %251
  %262 = add nsw i32 %253, -1, !dbg !1713
  store i32 %262, i32* %252, align 8, !dbg !1713, !tbaa !425
  %263 = icmp slt i32 %253, 65, !dbg !1715
  br i1 %263, label %264, label %300, !dbg !1713

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !1717
  %266 = load i32, i32* %265, align 8, !dbg !1717, !tbaa !488
  %267 = icmp eq i32 %266, 0, !dbg !1717
  br i1 %267, label %282, label %268, !dbg !1717

268:                                              ; preds = %264
  %269 = zext i32 %262 to i64, !dbg !1717
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %269, !dbg !1717
  %271 = load i32, i32* %270, align 4, !dbg !1717, !tbaa !431
  %272 = icmp eq i32 %271, 0, !dbg !1717
  br i1 %272, label %282, label %273, !dbg !1717

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %269, !dbg !1717
  %275 = load i8*, i8** %274, align 8, !dbg !1717, !tbaa !417
  %276 = icmp eq i8* %275, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_6, i64 0, i64 0), !dbg !1717
  br i1 %276, label %282, label %277, !dbg !1720

277:                                              ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %275, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_6, i64 0, i64 0)), !dbg !1721
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !417
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4
  %281 = load i32, i32* %280, align 8, !dbg !1720, !tbaa !425
  br label %282, !dbg !1721

282:                                              ; preds = %277, %273, %268, %264
  %283 = phi i32 [ %281, %277 ], [ %262, %273 ], [ %262, %268 ], [ %262, %264 ], !dbg !1720
  %284 = phi %struct.PetscStack* [ %279, %277 ], [ %249, %273 ], [ %249, %268 ], [ %249, %264 ], !dbg !1720
  %285 = sext i32 %283 to i64, !dbg !1720
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 0, i64 %285, !dbg !1720
  store i8* null, i8** %286, align 8, !dbg !1720, !tbaa !417
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !417
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !1720
  %289 = load i32, i32* %288, align 8, !dbg !1720, !tbaa !425
  %290 = sext i32 %289 to i64, !dbg !1720
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 1, i64 %290, !dbg !1720
  store i8* null, i8** %291, align 8, !dbg !1720, !tbaa !417
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !417
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !1720
  %294 = load i32, i32* %293, align 8, !dbg !1720, !tbaa !425
  %295 = sext i32 %294 to i64, !dbg !1720
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 2, i64 %295, !dbg !1720
  store i32 0, i32* %296, align 4, !dbg !1720, !tbaa !431
  %297 = load i32, i32* %293, align 8, !dbg !1720, !tbaa !425
  %298 = sext i32 %297 to i64, !dbg !1720
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 3, i64 %298, !dbg !1720
  store i32 0, i32* %299, align 4, !dbg !1720, !tbaa !431
  br label %300, !dbg !1720

300:                                              ; preds = %282, %261
  %301 = phi %struct.PetscStack* [ %292, %282 ], [ %249, %261 ], !dbg !1713
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 5, !dbg !1713
  %303 = load i32, i32* %302, align 4, !dbg !1713, !tbaa !432
  %304 = add nsw i32 %303, -1
  %305 = icmp sgt i32 %303, 0, !dbg !1713
  %306 = select i1 %305, i32 %304, i32 0, !dbg !1713
  store i32 %306, i32* %302, align 4, !dbg !1713, !tbaa !432
  br label %307

307:                                              ; preds = %246, %239, %234, %62, %51, %248, %255, %259, %300
  %308 = phi i32 [ %247, %246 ], [ %240, %239 ], [ %235, %234 ], [ %52, %51 ], [ 0, %300 ], [ 0, %259 ], [ 0, %255 ], [ 0, %248 ], [ %63, %62 ], !dbg !1519
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1723
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1723
  ret i32 %308, !dbg !1723
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_PBJacobi_7(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1724 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1726, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1727, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1728, metadata !DIExpression()), !dbg !1753
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1754
  %7 = bitcast i8** %6 to %struct.PC_PBJacobi**, !dbg !1754
  %8 = load %struct.PC_PBJacobi*, %struct.PC_PBJacobi** %7, align 8, !dbg !1754, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PC_PBJacobi* %8, metadata !1729, metadata !DIExpression()), !dbg !1753
  %9 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 2, !dbg !1755
  %10 = load i32, i32* %9, align 4, !dbg !1755, !tbaa !585
  call void @llvm.dbg.value(metadata i32 %10, metadata !1732, metadata !DIExpression()), !dbg !1753
  %11 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 0, !dbg !1756
  %12 = load double*, double** %11, align 8, !dbg !1756, !tbaa !450
  call void @llvm.dbg.value(metadata double* %12, metadata !1733, metadata !DIExpression()), !dbg !1753
  %13 = bitcast double** %4 to i8*, !dbg !1757
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1757
  %14 = bitcast double** %5 to i8*, !dbg !1758
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1758
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1759, !tbaa !417
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1759
  br i1 %16, label %48, label %17, !dbg !1763

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1764
  %19 = load i32, i32* %18, align 8, !dbg !1764, !tbaa !425
  %20 = icmp slt i32 %19, 64, !dbg !1764
  br i1 %20, label %21, label %38, !dbg !1767

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1768
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1768
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_7, i64 0, i64 0), i8** %23, align 8, !dbg !1768, !tbaa !417
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1768, !tbaa !417
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1768
  %26 = load i32, i32* %25, align 8, !dbg !1768, !tbaa !425
  %27 = sext i32 %26 to i64, !dbg !1768
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1768
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1768, !tbaa !417
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1768, !tbaa !417
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1768
  %31 = load i32, i32* %30, align 8, !dbg !1768, !tbaa !425
  %32 = sext i32 %31 to i64, !dbg !1768
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1768
  store i32 174, i32* %33, align 4, !dbg !1768, !tbaa !431
  %34 = load i32, i32* %30, align 8, !dbg !1768, !tbaa !425
  %35 = sext i32 %34 to i64, !dbg !1768
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1768
  store i32 1, i32* %36, align 4, !dbg !1768, !tbaa !431
  %37 = load i32, i32* %30, align 8, !dbg !1767, !tbaa !425
  br label %38, !dbg !1768

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1767
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1767
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1767
  %42 = add nsw i32 %39, 1, !dbg !1767
  store i32 %42, i32* %41, align 8, !dbg !1767, !tbaa !425
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1767
  %44 = load i32, i32* %43, align 4, !dbg !1767, !tbaa !432
  %45 = icmp ne i32 %44, 0, !dbg !1767
  %46 = zext i1 %45 to i32, !dbg !1767
  %47 = add nsw i32 %44, %46, !dbg !1767
  store i32 %47, i32* %43, align 4, !dbg !1767, !tbaa !432
  br label %48, !dbg !1767

48:                                               ; preds = %38, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !1742, metadata !DIExpression(DW_OP_deref)), !dbg !1753
  %49 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !1770
  call void @llvm.dbg.value(metadata i32 %49, metadata !1730, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.value(metadata i32 %49, metadata !1743, metadata !DIExpression()), !dbg !1771
  %50 = icmp eq i32 %49, 0, !dbg !1772
  br i1 %50, label %53, label %51, !dbg !1774, !prof !437

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_7, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1772
  br label %362

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata double** %4, metadata !1741, metadata !DIExpression(DW_OP_deref)), !dbg !1753
  %54 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %54, metadata !1730, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.value(metadata i32 %54, metadata !1745, metadata !DIExpression()), !dbg !1776
  %55 = icmp eq i32 %54, 0, !dbg !1777
  br i1 %55, label %56, label %62, !dbg !1779, !prof !437

56:                                               ; preds = %53
  %57 = load double*, double** %5, align 8
  %58 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1731, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.value(metadata double* %12, metadata !1733, metadata !DIExpression()), !dbg !1753
  %59 = icmp sgt i32 %10, 0, !dbg !1780
  br i1 %59, label %60, label %286, !dbg !1783

60:                                               ; preds = %56
  %61 = zext i32 %10 to i64, !dbg !1780
  br label %64, !dbg !1783

62:                                               ; preds = %53
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_7, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1777
  br label %362

64:                                               ; preds = %60, %64
  %65 = phi i64 [ 0, %60 ], [ %284, %64 ]
  %66 = phi double* [ %12, %60 ], [ %283, %64 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !1731, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.value(metadata double* %66, metadata !1733, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.value(metadata double* %57, metadata !1742, metadata !DIExpression()), !dbg !1753
  %67 = mul nuw nsw i64 %65, 7, !dbg !1784
  %68 = getelementptr inbounds double, double* %57, i64 %67, !dbg !1786
  %69 = load double, double* %68, align 8, !dbg !1786, !tbaa !806
  call void @llvm.dbg.value(metadata double %69, metadata !1734, metadata !DIExpression()), !dbg !1753
  %70 = add nuw nsw i64 %67, 1, !dbg !1787
  %71 = getelementptr inbounds double, double* %57, i64 %70, !dbg !1788
  %72 = load double, double* %71, align 8, !dbg !1788, !tbaa !806
  call void @llvm.dbg.value(metadata double %72, metadata !1735, metadata !DIExpression()), !dbg !1753
  %73 = add nuw nsw i64 %67, 2, !dbg !1789
  %74 = getelementptr inbounds double, double* %57, i64 %73, !dbg !1790
  %75 = load double, double* %74, align 8, !dbg !1790, !tbaa !806
  call void @llvm.dbg.value(metadata double %75, metadata !1736, metadata !DIExpression()), !dbg !1753
  %76 = add nuw nsw i64 %67, 3, !dbg !1791
  %77 = getelementptr inbounds double, double* %57, i64 %76, !dbg !1792
  %78 = load double, double* %77, align 8, !dbg !1792, !tbaa !806
  call void @llvm.dbg.value(metadata double %78, metadata !1737, metadata !DIExpression()), !dbg !1753
  %79 = add nuw nsw i64 %67, 4, !dbg !1793
  %80 = getelementptr inbounds double, double* %57, i64 %79, !dbg !1794
  %81 = load double, double* %80, align 8, !dbg !1794, !tbaa !806
  call void @llvm.dbg.value(metadata double %81, metadata !1738, metadata !DIExpression()), !dbg !1753
  %82 = add nuw nsw i64 %67, 5, !dbg !1795
  %83 = getelementptr inbounds double, double* %57, i64 %82, !dbg !1796
  %84 = load double, double* %83, align 8, !dbg !1796, !tbaa !806
  call void @llvm.dbg.value(metadata double %84, metadata !1739, metadata !DIExpression()), !dbg !1753
  %85 = add nuw nsw i64 %67, 6, !dbg !1797
  %86 = getelementptr inbounds double, double* %57, i64 %85, !dbg !1798
  %87 = load double, double* %86, align 8, !dbg !1798, !tbaa !806
  call void @llvm.dbg.value(metadata double %87, metadata !1740, metadata !DIExpression()), !dbg !1753
  %88 = load double, double* %66, align 8, !dbg !1799, !tbaa !806
  %89 = fmul double %69, %88, !dbg !1800
  %90 = getelementptr inbounds double, double* %66, i64 7, !dbg !1801
  %91 = load double, double* %90, align 8, !dbg !1801, !tbaa !806
  %92 = fmul double %72, %91, !dbg !1802
  %93 = fadd double %89, %92, !dbg !1803
  %94 = getelementptr inbounds double, double* %66, i64 14, !dbg !1804
  %95 = load double, double* %94, align 8, !dbg !1804, !tbaa !806
  %96 = fmul double %75, %95, !dbg !1805
  %97 = fadd double %93, %96, !dbg !1806
  %98 = getelementptr inbounds double, double* %66, i64 21, !dbg !1807
  %99 = load double, double* %98, align 8, !dbg !1807, !tbaa !806
  %100 = fmul double %78, %99, !dbg !1808
  %101 = fadd double %97, %100, !dbg !1809
  %102 = getelementptr inbounds double, double* %66, i64 28, !dbg !1810
  %103 = load double, double* %102, align 8, !dbg !1810, !tbaa !806
  %104 = fmul double %81, %103, !dbg !1811
  %105 = fadd double %101, %104, !dbg !1812
  %106 = getelementptr inbounds double, double* %66, i64 35, !dbg !1813
  %107 = load double, double* %106, align 8, !dbg !1813, !tbaa !806
  %108 = fmul double %84, %107, !dbg !1814
  %109 = fadd double %105, %108, !dbg !1815
  %110 = getelementptr inbounds double, double* %66, i64 42, !dbg !1816
  %111 = load double, double* %110, align 8, !dbg !1816, !tbaa !806
  %112 = fmul double %87, %111, !dbg !1817
  %113 = fadd double %109, %112, !dbg !1818
  call void @llvm.dbg.value(metadata double* %58, metadata !1741, metadata !DIExpression()), !dbg !1753
  %114 = getelementptr inbounds double, double* %58, i64 %67, !dbg !1819
  store double %113, double* %114, align 8, !dbg !1820, !tbaa !806
  %115 = getelementptr inbounds double, double* %66, i64 1, !dbg !1821
  %116 = load double, double* %115, align 8, !dbg !1821, !tbaa !806
  %117 = fmul double %69, %116, !dbg !1822
  %118 = getelementptr inbounds double, double* %66, i64 8, !dbg !1823
  %119 = load double, double* %118, align 8, !dbg !1823, !tbaa !806
  %120 = fmul double %72, %119, !dbg !1824
  %121 = fadd double %117, %120, !dbg !1825
  %122 = getelementptr inbounds double, double* %66, i64 15, !dbg !1826
  %123 = load double, double* %122, align 8, !dbg !1826, !tbaa !806
  %124 = fmul double %75, %123, !dbg !1827
  %125 = fadd double %121, %124, !dbg !1828
  %126 = getelementptr inbounds double, double* %66, i64 22, !dbg !1829
  %127 = load double, double* %126, align 8, !dbg !1829, !tbaa !806
  %128 = fmul double %78, %127, !dbg !1830
  %129 = fadd double %125, %128, !dbg !1831
  %130 = getelementptr inbounds double, double* %66, i64 29, !dbg !1832
  %131 = load double, double* %130, align 8, !dbg !1832, !tbaa !806
  %132 = fmul double %81, %131, !dbg !1833
  %133 = fadd double %129, %132, !dbg !1834
  %134 = getelementptr inbounds double, double* %66, i64 36, !dbg !1835
  %135 = load double, double* %134, align 8, !dbg !1835, !tbaa !806
  %136 = fmul double %84, %135, !dbg !1836
  %137 = fadd double %133, %136, !dbg !1837
  %138 = getelementptr inbounds double, double* %66, i64 43, !dbg !1838
  %139 = load double, double* %138, align 8, !dbg !1838, !tbaa !806
  %140 = fmul double %87, %139, !dbg !1839
  %141 = fadd double %137, %140, !dbg !1840
  %142 = getelementptr inbounds double, double* %58, i64 %70, !dbg !1841
  store double %141, double* %142, align 8, !dbg !1842, !tbaa !806
  %143 = getelementptr inbounds double, double* %66, i64 2, !dbg !1843
  %144 = load double, double* %143, align 8, !dbg !1843, !tbaa !806
  %145 = fmul double %69, %144, !dbg !1844
  %146 = getelementptr inbounds double, double* %66, i64 9, !dbg !1845
  %147 = load double, double* %146, align 8, !dbg !1845, !tbaa !806
  %148 = fmul double %72, %147, !dbg !1846
  %149 = fadd double %145, %148, !dbg !1847
  %150 = getelementptr inbounds double, double* %66, i64 16, !dbg !1848
  %151 = load double, double* %150, align 8, !dbg !1848, !tbaa !806
  %152 = fmul double %75, %151, !dbg !1849
  %153 = fadd double %149, %152, !dbg !1850
  %154 = getelementptr inbounds double, double* %66, i64 23, !dbg !1851
  %155 = load double, double* %154, align 8, !dbg !1851, !tbaa !806
  %156 = fmul double %78, %155, !dbg !1852
  %157 = fadd double %153, %156, !dbg !1853
  %158 = getelementptr inbounds double, double* %66, i64 30, !dbg !1854
  %159 = load double, double* %158, align 8, !dbg !1854, !tbaa !806
  %160 = fmul double %81, %159, !dbg !1855
  %161 = fadd double %157, %160, !dbg !1856
  %162 = getelementptr inbounds double, double* %66, i64 37, !dbg !1857
  %163 = load double, double* %162, align 8, !dbg !1857, !tbaa !806
  %164 = fmul double %84, %163, !dbg !1858
  %165 = fadd double %161, %164, !dbg !1859
  %166 = getelementptr inbounds double, double* %66, i64 44, !dbg !1860
  %167 = load double, double* %166, align 8, !dbg !1860, !tbaa !806
  %168 = fmul double %87, %167, !dbg !1861
  %169 = fadd double %165, %168, !dbg !1862
  %170 = getelementptr inbounds double, double* %58, i64 %73, !dbg !1863
  store double %169, double* %170, align 8, !dbg !1864, !tbaa !806
  %171 = getelementptr inbounds double, double* %66, i64 3, !dbg !1865
  %172 = load double, double* %171, align 8, !dbg !1865, !tbaa !806
  %173 = fmul double %69, %172, !dbg !1866
  %174 = getelementptr inbounds double, double* %66, i64 10, !dbg !1867
  %175 = load double, double* %174, align 8, !dbg !1867, !tbaa !806
  %176 = fmul double %72, %175, !dbg !1868
  %177 = fadd double %173, %176, !dbg !1869
  %178 = getelementptr inbounds double, double* %66, i64 17, !dbg !1870
  %179 = load double, double* %178, align 8, !dbg !1870, !tbaa !806
  %180 = fmul double %75, %179, !dbg !1871
  %181 = fadd double %177, %180, !dbg !1872
  %182 = getelementptr inbounds double, double* %66, i64 24, !dbg !1873
  %183 = load double, double* %182, align 8, !dbg !1873, !tbaa !806
  %184 = fmul double %78, %183, !dbg !1874
  %185 = fadd double %181, %184, !dbg !1875
  %186 = getelementptr inbounds double, double* %66, i64 31, !dbg !1876
  %187 = load double, double* %186, align 8, !dbg !1876, !tbaa !806
  %188 = fmul double %81, %187, !dbg !1877
  %189 = fadd double %185, %188, !dbg !1878
  %190 = getelementptr inbounds double, double* %66, i64 38, !dbg !1879
  %191 = load double, double* %190, align 8, !dbg !1879, !tbaa !806
  %192 = fmul double %84, %191, !dbg !1880
  %193 = fadd double %189, %192, !dbg !1881
  %194 = getelementptr inbounds double, double* %66, i64 45, !dbg !1882
  %195 = load double, double* %194, align 8, !dbg !1882, !tbaa !806
  %196 = fmul double %87, %195, !dbg !1883
  %197 = fadd double %193, %196, !dbg !1884
  %198 = getelementptr inbounds double, double* %58, i64 %76, !dbg !1885
  store double %197, double* %198, align 8, !dbg !1886, !tbaa !806
  %199 = getelementptr inbounds double, double* %66, i64 4, !dbg !1887
  %200 = load double, double* %199, align 8, !dbg !1887, !tbaa !806
  %201 = fmul double %69, %200, !dbg !1888
  %202 = getelementptr inbounds double, double* %66, i64 11, !dbg !1889
  %203 = load double, double* %202, align 8, !dbg !1889, !tbaa !806
  %204 = fmul double %72, %203, !dbg !1890
  %205 = fadd double %201, %204, !dbg !1891
  %206 = getelementptr inbounds double, double* %66, i64 18, !dbg !1892
  %207 = load double, double* %206, align 8, !dbg !1892, !tbaa !806
  %208 = fmul double %75, %207, !dbg !1893
  %209 = fadd double %205, %208, !dbg !1894
  %210 = getelementptr inbounds double, double* %66, i64 25, !dbg !1895
  %211 = load double, double* %210, align 8, !dbg !1895, !tbaa !806
  %212 = fmul double %78, %211, !dbg !1896
  %213 = fadd double %209, %212, !dbg !1897
  %214 = getelementptr inbounds double, double* %66, i64 32, !dbg !1898
  %215 = load double, double* %214, align 8, !dbg !1898, !tbaa !806
  %216 = fmul double %81, %215, !dbg !1899
  %217 = fadd double %213, %216, !dbg !1900
  %218 = getelementptr inbounds double, double* %66, i64 39, !dbg !1901
  %219 = load double, double* %218, align 8, !dbg !1901, !tbaa !806
  %220 = fmul double %84, %219, !dbg !1902
  %221 = fadd double %217, %220, !dbg !1903
  %222 = getelementptr inbounds double, double* %66, i64 46, !dbg !1904
  %223 = load double, double* %222, align 8, !dbg !1904, !tbaa !806
  %224 = fmul double %87, %223, !dbg !1905
  %225 = fadd double %221, %224, !dbg !1906
  %226 = getelementptr inbounds double, double* %58, i64 %79, !dbg !1907
  store double %225, double* %226, align 8, !dbg !1908, !tbaa !806
  %227 = getelementptr inbounds double, double* %66, i64 5, !dbg !1909
  %228 = load double, double* %227, align 8, !dbg !1909, !tbaa !806
  %229 = fmul double %69, %228, !dbg !1910
  %230 = getelementptr inbounds double, double* %66, i64 12, !dbg !1911
  %231 = load double, double* %230, align 8, !dbg !1911, !tbaa !806
  %232 = fmul double %72, %231, !dbg !1912
  %233 = fadd double %229, %232, !dbg !1913
  %234 = getelementptr inbounds double, double* %66, i64 19, !dbg !1914
  %235 = load double, double* %234, align 8, !dbg !1914, !tbaa !806
  %236 = fmul double %75, %235, !dbg !1915
  %237 = fadd double %233, %236, !dbg !1916
  %238 = getelementptr inbounds double, double* %66, i64 26, !dbg !1917
  %239 = load double, double* %238, align 8, !dbg !1917, !tbaa !806
  %240 = fmul double %78, %239, !dbg !1918
  %241 = fadd double %237, %240, !dbg !1919
  %242 = getelementptr inbounds double, double* %66, i64 33, !dbg !1920
  %243 = load double, double* %242, align 8, !dbg !1920, !tbaa !806
  %244 = fmul double %81, %243, !dbg !1921
  %245 = fadd double %241, %244, !dbg !1922
  %246 = getelementptr inbounds double, double* %66, i64 40, !dbg !1923
  %247 = load double, double* %246, align 8, !dbg !1923, !tbaa !806
  %248 = fmul double %84, %247, !dbg !1924
  %249 = fadd double %245, %248, !dbg !1925
  %250 = getelementptr inbounds double, double* %66, i64 47, !dbg !1926
  %251 = load double, double* %250, align 8, !dbg !1926, !tbaa !806
  %252 = fmul double %87, %251, !dbg !1927
  %253 = fadd double %249, %252, !dbg !1928
  %254 = getelementptr inbounds double, double* %58, i64 %82, !dbg !1929
  store double %253, double* %254, align 8, !dbg !1930, !tbaa !806
  %255 = getelementptr inbounds double, double* %66, i64 6, !dbg !1931
  %256 = load double, double* %255, align 8, !dbg !1931, !tbaa !806
  %257 = fmul double %69, %256, !dbg !1932
  %258 = getelementptr inbounds double, double* %66, i64 13, !dbg !1933
  %259 = load double, double* %258, align 8, !dbg !1933, !tbaa !806
  %260 = fmul double %72, %259, !dbg !1934
  %261 = fadd double %257, %260, !dbg !1935
  %262 = getelementptr inbounds double, double* %66, i64 20, !dbg !1936
  %263 = load double, double* %262, align 8, !dbg !1936, !tbaa !806
  %264 = fmul double %75, %263, !dbg !1937
  %265 = fadd double %261, %264, !dbg !1938
  %266 = getelementptr inbounds double, double* %66, i64 27, !dbg !1939
  %267 = load double, double* %266, align 8, !dbg !1939, !tbaa !806
  %268 = fmul double %78, %267, !dbg !1940
  %269 = fadd double %265, %268, !dbg !1941
  %270 = getelementptr inbounds double, double* %66, i64 34, !dbg !1942
  %271 = load double, double* %270, align 8, !dbg !1942, !tbaa !806
  %272 = fmul double %81, %271, !dbg !1943
  %273 = fadd double %269, %272, !dbg !1944
  %274 = getelementptr inbounds double, double* %66, i64 41, !dbg !1945
  %275 = load double, double* %274, align 8, !dbg !1945, !tbaa !806
  %276 = fmul double %84, %275, !dbg !1946
  %277 = fadd double %273, %276, !dbg !1947
  %278 = getelementptr inbounds double, double* %66, i64 48, !dbg !1948
  %279 = load double, double* %278, align 8, !dbg !1948, !tbaa !806
  %280 = fmul double %87, %279, !dbg !1949
  %281 = fadd double %277, %280, !dbg !1950
  %282 = getelementptr inbounds double, double* %58, i64 %85, !dbg !1951
  store double %281, double* %282, align 8, !dbg !1952, !tbaa !806
  %283 = getelementptr inbounds double, double* %66, i64 49, !dbg !1953
  call void @llvm.dbg.value(metadata double* %283, metadata !1733, metadata !DIExpression()), !dbg !1753
  %284 = add nuw nsw i64 %65, 1, !dbg !1954
  call void @llvm.dbg.value(metadata i64 %284, metadata !1731, metadata !DIExpression()), !dbg !1753
  %285 = icmp eq i64 %284, %61, !dbg !1780
  br i1 %285, label %286, label %64, !dbg !1783, !llvm.loop !1955

286:                                              ; preds = %64, %56
  call void @llvm.dbg.value(metadata double** %5, metadata !1742, metadata !DIExpression(DW_OP_deref)), !dbg !1753
  %287 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !1957
  call void @llvm.dbg.value(metadata i32 %287, metadata !1730, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.value(metadata i32 %287, metadata !1747, metadata !DIExpression()), !dbg !1958
  %288 = icmp eq i32 %287, 0, !dbg !1959
  br i1 %288, label %291, label %289, !dbg !1961, !prof !437

289:                                              ; preds = %286
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_7, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1959
  br label %362

291:                                              ; preds = %286
  call void @llvm.dbg.value(metadata double** %4, metadata !1741, metadata !DIExpression(DW_OP_deref)), !dbg !1753
  %292 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !1962
  call void @llvm.dbg.value(metadata i32 %292, metadata !1730, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.value(metadata i32 %292, metadata !1749, metadata !DIExpression()), !dbg !1963
  %293 = icmp eq i32 %292, 0, !dbg !1964
  br i1 %293, label %296, label %294, !dbg !1966, !prof !437

294:                                              ; preds = %291
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_7, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1964
  br label %362

296:                                              ; preds = %291
  %297 = sitofp i32 %10 to double, !dbg !1967
  %298 = fmul double %297, 9.100000e+01, !dbg !1968
  %299 = call fastcc i32 @PetscLogFlops(double %298), !dbg !1969
  call void @llvm.dbg.value(metadata i32 %299, metadata !1730, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.value(metadata i32 %299, metadata !1751, metadata !DIExpression()), !dbg !1970
  %300 = icmp eq i32 %299, 0, !dbg !1971
  br i1 %300, label %303, label %301, !dbg !1973, !prof !437

301:                                              ; preds = %296
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_7, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1971
  br label %362

303:                                              ; preds = %296
  %304 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1974, !tbaa !417
  %305 = icmp eq %struct.PetscStack* %304, null, !dbg !1974
  br i1 %305, label %362, label %306, !dbg !1978

306:                                              ; preds = %303
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 4, !dbg !1979
  %308 = load i32, i32* %307, align 8, !dbg !1979, !tbaa !425
  %309 = icmp slt i32 %308, 1, !dbg !1979
  br i1 %309, label %310, label %316, !dbg !1982

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 6, !dbg !1983
  %312 = load i32, i32* %311, align 8, !dbg !1983, !tbaa !488
  %313 = icmp eq i32 %312, 0, !dbg !1983
  br i1 %313, label %362, label %314, !dbg !1986

314:                                              ; preds = %310
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %308, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_7, i64 0, i64 0)), !dbg !1987
  br label %362, !dbg !1987

316:                                              ; preds = %306
  %317 = add nsw i32 %308, -1, !dbg !1989
  store i32 %317, i32* %307, align 8, !dbg !1989, !tbaa !425
  %318 = icmp slt i32 %308, 65, !dbg !1991
  br i1 %318, label %319, label %355, !dbg !1989

319:                                              ; preds = %316
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 6, !dbg !1993
  %321 = load i32, i32* %320, align 8, !dbg !1993, !tbaa !488
  %322 = icmp eq i32 %321, 0, !dbg !1993
  br i1 %322, label %337, label %323, !dbg !1993

323:                                              ; preds = %319
  %324 = zext i32 %317 to i64, !dbg !1993
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 3, i64 %324, !dbg !1993
  %326 = load i32, i32* %325, align 4, !dbg !1993, !tbaa !431
  %327 = icmp eq i32 %326, 0, !dbg !1993
  br i1 %327, label %337, label %328, !dbg !1993

328:                                              ; preds = %323
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 0, i64 %324, !dbg !1993
  %330 = load i8*, i8** %329, align 8, !dbg !1993, !tbaa !417
  %331 = icmp eq i8* %330, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_7, i64 0, i64 0), !dbg !1993
  br i1 %331, label %337, label %332, !dbg !1996

332:                                              ; preds = %328
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %330, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_7, i64 0, i64 0)), !dbg !1997
  %334 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1996, !tbaa !417
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 4
  %336 = load i32, i32* %335, align 8, !dbg !1996, !tbaa !425
  br label %337, !dbg !1997

337:                                              ; preds = %332, %328, %323, %319
  %338 = phi i32 [ %336, %332 ], [ %317, %328 ], [ %317, %323 ], [ %317, %319 ], !dbg !1996
  %339 = phi %struct.PetscStack* [ %334, %332 ], [ %304, %328 ], [ %304, %323 ], [ %304, %319 ], !dbg !1996
  %340 = sext i32 %338 to i64, !dbg !1996
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 0, i64 %340, !dbg !1996
  store i8* null, i8** %341, align 8, !dbg !1996, !tbaa !417
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1996, !tbaa !417
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4, !dbg !1996
  %344 = load i32, i32* %343, align 8, !dbg !1996, !tbaa !425
  %345 = sext i32 %344 to i64, !dbg !1996
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 1, i64 %345, !dbg !1996
  store i8* null, i8** %346, align 8, !dbg !1996, !tbaa !417
  %347 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1996, !tbaa !417
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 4, !dbg !1996
  %349 = load i32, i32* %348, align 8, !dbg !1996, !tbaa !425
  %350 = sext i32 %349 to i64, !dbg !1996
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 2, i64 %350, !dbg !1996
  store i32 0, i32* %351, align 4, !dbg !1996, !tbaa !431
  %352 = load i32, i32* %348, align 8, !dbg !1996, !tbaa !425
  %353 = sext i32 %352 to i64, !dbg !1996
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 3, i64 %353, !dbg !1996
  store i32 0, i32* %354, align 4, !dbg !1996, !tbaa !431
  br label %355, !dbg !1996

355:                                              ; preds = %337, %316
  %356 = phi %struct.PetscStack* [ %347, %337 ], [ %304, %316 ], !dbg !1989
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 5, !dbg !1989
  %358 = load i32, i32* %357, align 4, !dbg !1989, !tbaa !432
  %359 = add nsw i32 %358, -1
  %360 = icmp sgt i32 %358, 0, !dbg !1989
  %361 = select i1 %360, i32 %359, i32 0, !dbg !1989
  store i32 %361, i32* %357, align 4, !dbg !1989, !tbaa !432
  br label %362

362:                                              ; preds = %301, %294, %289, %62, %51, %303, %310, %314, %355
  %363 = phi i32 [ %302, %301 ], [ %295, %294 ], [ %290, %289 ], [ %52, %51 ], [ 0, %355 ], [ 0, %314 ], [ 0, %310 ], [ 0, %303 ], [ %63, %62 ], !dbg !1753
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1999
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1999
  ret i32 %363, !dbg !1999
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_PBJacobi_N(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2000 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2002, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2003, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2004, metadata !DIExpression()), !dbg !2033
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2034
  %7 = bitcast i8** %6 to %struct.PC_PBJacobi**, !dbg !2034
  %8 = load %struct.PC_PBJacobi*, %struct.PC_PBJacobi** %7, align 8, !dbg !2034, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PC_PBJacobi* %8, metadata !2005, metadata !DIExpression()), !dbg !2033
  %9 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 2, !dbg !2035
  %10 = load i32, i32* %9, align 4, !dbg !2035, !tbaa !585
  call void @llvm.dbg.value(metadata i32 %10, metadata !2010, metadata !DIExpression()), !dbg !2033
  %11 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 1, !dbg !2036
  %12 = load i32, i32* %11, align 8, !dbg !2036, !tbaa !581
  call void @llvm.dbg.value(metadata i32 %12, metadata !2012, metadata !DIExpression()), !dbg !2033
  %13 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 0, !dbg !2037
  %14 = load double*, double** %13, align 8, !dbg !2037, !tbaa !450
  call void @llvm.dbg.value(metadata double* %14, metadata !2013, metadata !DIExpression()), !dbg !2033
  %15 = bitcast double** %4 to i8*, !dbg !2038
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !2038
  %16 = bitcast double** %5 to i8*, !dbg !2039
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !2039
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2040, !tbaa !417
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !2040
  br i1 %18, label %50, label %19, !dbg !2044

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2045
  %21 = load i32, i32* %20, align 8, !dbg !2045, !tbaa !425
  %22 = icmp slt i32 %21, 64, !dbg !2045
  br i1 %22, label %23, label %40, !dbg !2048

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !2049
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !2049
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_N, i64 0, i64 0), i8** %25, align 8, !dbg !2049, !tbaa !417
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2049, !tbaa !417
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2049
  %28 = load i32, i32* %27, align 8, !dbg !2049, !tbaa !425
  %29 = sext i32 %28 to i64, !dbg !2049
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !2049
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !2049, !tbaa !417
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2049, !tbaa !417
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2049
  %33 = load i32, i32* %32, align 8, !dbg !2049, !tbaa !425
  %34 = sext i32 %33 to i64, !dbg !2049
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !2049
  store i32 205, i32* %35, align 4, !dbg !2049, !tbaa !431
  %36 = load i32, i32* %32, align 8, !dbg !2049, !tbaa !425
  %37 = sext i32 %36 to i64, !dbg !2049
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !2049
  store i32 1, i32* %38, align 4, !dbg !2049, !tbaa !431
  %39 = load i32, i32* %32, align 8, !dbg !2048, !tbaa !425
  br label %40, !dbg !2049

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !2048
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !2048
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2048
  %44 = add nsw i32 %41, 1, !dbg !2048
  store i32 %44, i32* %43, align 8, !dbg !2048, !tbaa !425
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !2048
  %46 = load i32, i32* %45, align 4, !dbg !2048, !tbaa !432
  %47 = icmp ne i32 %46, 0, !dbg !2048
  %48 = zext i1 %47 to i32, !dbg !2048
  %49 = add nsw i32 %46, %48, !dbg !2048
  store i32 %49, i32* %45, align 4, !dbg !2048, !tbaa !432
  br label %50, !dbg !2048

50:                                               ; preds = %40, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !2015, metadata !DIExpression(DW_OP_deref)), !dbg !2033
  %51 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !2051
  call void @llvm.dbg.value(metadata i32 %51, metadata !2006, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i32 %51, metadata !2016, metadata !DIExpression()), !dbg !2052
  %52 = icmp eq i32 %51, 0, !dbg !2053
  br i1 %52, label %55, label %53, !dbg !2055, !prof !437

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_N, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2053
  br label %212

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata double** %4, metadata !2014, metadata !DIExpression(DW_OP_deref)), !dbg !2033
  %56 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !2056
  call void @llvm.dbg.value(metadata i32 %56, metadata !2006, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i32 %56, metadata !2018, metadata !DIExpression()), !dbg !2057
  %57 = icmp eq i32 %56, 0, !dbg !2058
  br i1 %57, label %58, label %130, !dbg !2060, !prof !437

58:                                               ; preds = %55
  %59 = mul nsw i32 %12, %12
  %60 = zext i32 %59 to i64
  call void @llvm.dbg.value(metadata i32 0, metadata !2007, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata double* %14, metadata !2013, metadata !DIExpression()), !dbg !2033
  %61 = icmp sgt i32 %10, 0, !dbg !2061
  %62 = icmp sgt i32 %12, 0
  %63 = select i1 %61, i1 %62, i1 false, !dbg !2062
  br i1 %63, label %64, label %132, !dbg !2062

64:                                               ; preds = %58
  %65 = zext i32 %12 to i64, !dbg !2062
  %66 = zext i32 %10 to i64, !dbg !2061
  %67 = zext i32 %12 to i64
  %68 = and i64 %65, 1
  %69 = icmp eq i32 %12, 1
  %70 = and i64 %65, 4294967294
  %71 = icmp eq i64 %68, 0
  br label %72, !dbg !2062

72:                                               ; preds = %64, %126
  %73 = phi i64 [ 0, %64 ], [ %128, %126 ]
  %74 = phi double* [ %14, %64 ], [ %127, %126 ]
  call void @llvm.dbg.value(metadata i64 %73, metadata !2007, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata double* %74, metadata !2013, metadata !DIExpression()), !dbg !2033
  %75 = mul nsw i64 %73, %65
  %76 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2008, metadata !DIExpression()), !dbg !2033
  br label %77, !dbg !2063

77:                                               ; preds = %120, %72
  %78 = phi i64 [ %124, %120 ], [ 0, %72 ]
  call void @llvm.dbg.value(metadata i64 %78, metadata !2008, metadata !DIExpression()), !dbg !2033
  %79 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2020, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.value(metadata i32 0, metadata !2009, metadata !DIExpression()), !dbg !2033
  br i1 %69, label %106, label %80, !dbg !2065

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %103, %80 ], [ 0, %77 ]
  %82 = phi double [ %102, %80 ], [ 0.000000e+00, %77 ]
  %83 = phi i64 [ %104, %80 ], [ %70, %77 ]
  call void @llvm.dbg.value(metadata double %82, metadata !2020, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.value(metadata i64 %81, metadata !2009, metadata !DIExpression()), !dbg !2033
  %84 = mul nsw i64 %81, %65, !dbg !2067
  %85 = add nuw nsw i64 %84, %78, !dbg !2070
  %86 = getelementptr inbounds double, double* %74, i64 %85, !dbg !2071
  %87 = load double, double* %86, align 8, !dbg !2071, !tbaa !806
  call void @llvm.dbg.value(metadata double* %79, metadata !2015, metadata !DIExpression()), !dbg !2033
  %88 = add nuw nsw i64 %81, %75, !dbg !2072
  %89 = getelementptr inbounds double, double* %79, i64 %88, !dbg !2073
  %90 = load double, double* %89, align 8, !dbg !2073, !tbaa !806
  %91 = fmul double %87, %90, !dbg !2074
  %92 = fadd double %82, %91, !dbg !2075
  call void @llvm.dbg.value(metadata double %92, metadata !2020, metadata !DIExpression()), !dbg !2064
  %93 = or i64 %81, 1, !dbg !2076
  call void @llvm.dbg.value(metadata i64 %93, metadata !2009, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata double %92, metadata !2020, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.value(metadata i64 %93, metadata !2009, metadata !DIExpression()), !dbg !2033
  %94 = mul nsw i64 %93, %65, !dbg !2067
  %95 = add nuw nsw i64 %94, %78, !dbg !2070
  %96 = getelementptr inbounds double, double* %74, i64 %95, !dbg !2071
  %97 = load double, double* %96, align 8, !dbg !2071, !tbaa !806
  call void @llvm.dbg.value(metadata double* %79, metadata !2015, metadata !DIExpression()), !dbg !2033
  %98 = add nuw nsw i64 %93, %75, !dbg !2072
  %99 = getelementptr inbounds double, double* %79, i64 %98, !dbg !2073
  %100 = load double, double* %99, align 8, !dbg !2073, !tbaa !806
  %101 = fmul double %97, %100, !dbg !2074
  %102 = fadd double %92, %101, !dbg !2075
  call void @llvm.dbg.value(metadata double %102, metadata !2020, metadata !DIExpression()), !dbg !2064
  %103 = add nuw nsw i64 %81, 2, !dbg !2076
  call void @llvm.dbg.value(metadata i64 %103, metadata !2009, metadata !DIExpression()), !dbg !2033
  %104 = add i64 %83, -2, !dbg !2065
  %105 = icmp eq i64 %104, 0, !dbg !2065
  br i1 %105, label %106, label %80, !dbg !2065, !llvm.loop !2077

106:                                              ; preds = %80, %77
  %107 = phi double [ undef, %77 ], [ %102, %80 ]
  %108 = phi i64 [ 0, %77 ], [ %103, %80 ]
  %109 = phi double [ 0.000000e+00, %77 ], [ %102, %80 ]
  br i1 %71, label %120, label %110, !dbg !2065

110:                                              ; preds = %106
  call void @llvm.dbg.value(metadata double %109, metadata !2020, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.value(metadata i64 %108, metadata !2009, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata double* %79, metadata !2015, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata double undef, metadata !2020, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.value(metadata i64 %108, metadata !2009, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2033
  %111 = mul nsw i64 %108, %65, !dbg !2067
  %112 = add nuw nsw i64 %111, %78, !dbg !2070
  %113 = getelementptr inbounds double, double* %74, i64 %112, !dbg !2071
  %114 = load double, double* %113, align 8, !dbg !2071, !tbaa !806
  %115 = add nuw nsw i64 %108, %75, !dbg !2072
  %116 = getelementptr inbounds double, double* %79, i64 %115, !dbg !2073
  %117 = load double, double* %116, align 8, !dbg !2073, !tbaa !806
  %118 = fmul double %114, %117, !dbg !2074
  %119 = fadd double %109, %118, !dbg !2075
  call void @llvm.dbg.value(metadata double %119, metadata !2020, metadata !DIExpression()), !dbg !2064
  br label %120, !dbg !2079

120:                                              ; preds = %106, %110
  %121 = phi double [ %107, %106 ], [ %119, %110 ], !dbg !2075
  call void @llvm.dbg.value(metadata double* %76, metadata !2014, metadata !DIExpression()), !dbg !2033
  %122 = add nuw nsw i64 %78, %75, !dbg !2079
  %123 = getelementptr inbounds double, double* %76, i64 %122, !dbg !2080
  store double %121, double* %123, align 8, !dbg !2081, !tbaa !806
  %124 = add nuw nsw i64 %78, 1, !dbg !2082
  call void @llvm.dbg.value(metadata i64 %124, metadata !2008, metadata !DIExpression()), !dbg !2033
  %125 = icmp eq i64 %124, %67, !dbg !2083
  br i1 %125, label %126, label %77, !dbg !2063, !llvm.loop !2084

126:                                              ; preds = %120
  %127 = getelementptr inbounds double, double* %74, i64 %60, !dbg !2086
  call void @llvm.dbg.value(metadata double* %127, metadata !2013, metadata !DIExpression()), !dbg !2033
  %128 = add nuw nsw i64 %73, 1, !dbg !2087
  call void @llvm.dbg.value(metadata i64 %128, metadata !2007, metadata !DIExpression()), !dbg !2033
  %129 = icmp eq i64 %128, %66, !dbg !2061
  br i1 %129, label %132, label %72, !dbg !2062, !llvm.loop !2088

130:                                              ; preds = %55
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_N, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2058
  br label %212

132:                                              ; preds = %126, %58
  call void @llvm.dbg.value(metadata double** %5, metadata !2015, metadata !DIExpression(DW_OP_deref)), !dbg !2033
  %133 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !2090
  call void @llvm.dbg.value(metadata i32 %133, metadata !2006, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i32 %133, metadata !2027, metadata !DIExpression()), !dbg !2091
  %134 = icmp eq i32 %133, 0, !dbg !2092
  br i1 %134, label %137, label %135, !dbg !2094, !prof !437

135:                                              ; preds = %132
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_N, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2092
  br label %212

137:                                              ; preds = %132
  call void @llvm.dbg.value(metadata double** %4, metadata !2014, metadata !DIExpression(DW_OP_deref)), !dbg !2033
  %138 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !2095
  call void @llvm.dbg.value(metadata i32 %138, metadata !2006, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i32 %138, metadata !2029, metadata !DIExpression()), !dbg !2096
  %139 = icmp eq i32 %138, 0, !dbg !2097
  br i1 %139, label %142, label %140, !dbg !2099, !prof !437

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_N, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2097
  br label %212

142:                                              ; preds = %137
  %143 = sitofp i32 %12 to double, !dbg !2100
  %144 = fmul double %143, 2.000000e+00, !dbg !2101
  %145 = fmul double %144, %143, !dbg !2102
  %146 = fsub double %145, %143, !dbg !2103
  %147 = sitofp i32 %10 to double, !dbg !2104
  %148 = fmul double %146, %147, !dbg !2105
  %149 = call fastcc i32 @PetscLogFlops(double %148), !dbg !2106
  call void @llvm.dbg.value(metadata i32 %149, metadata !2006, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i32 %149, metadata !2031, metadata !DIExpression()), !dbg !2107
  %150 = icmp eq i32 %149, 0, !dbg !2108
  br i1 %150, label %153, label %151, !dbg !2110, !prof !437

151:                                              ; preds = %142
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_N, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2108
  br label %212

153:                                              ; preds = %142
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2111, !tbaa !417
  %155 = icmp eq %struct.PetscStack* %154, null, !dbg !2111
  br i1 %155, label %212, label %156, !dbg !2115

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2116
  %158 = load i32, i32* %157, align 8, !dbg !2116, !tbaa !425
  %159 = icmp slt i32 %158, 1, !dbg !2116
  br i1 %159, label %160, label %166, !dbg !2119

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !2120
  %162 = load i32, i32* %161, align 8, !dbg !2120, !tbaa !488
  %163 = icmp eq i32 %162, 0, !dbg !2120
  br i1 %163, label %212, label %164, !dbg !2123

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_N, i64 0, i64 0)), !dbg !2124
  br label %212, !dbg !2124

166:                                              ; preds = %156
  %167 = add nsw i32 %158, -1, !dbg !2126
  store i32 %167, i32* %157, align 8, !dbg !2126, !tbaa !425
  %168 = icmp slt i32 %158, 65, !dbg !2128
  br i1 %168, label %169, label %205, !dbg !2126

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !2130
  %171 = load i32, i32* %170, align 8, !dbg !2130, !tbaa !488
  %172 = icmp eq i32 %171, 0, !dbg !2130
  br i1 %172, label %187, label %173, !dbg !2130

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64, !dbg !2130
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %174, !dbg !2130
  %176 = load i32, i32* %175, align 4, !dbg !2130, !tbaa !431
  %177 = icmp eq i32 %176, 0, !dbg !2130
  br i1 %177, label %187, label %178, !dbg !2130

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %174, !dbg !2130
  %180 = load i8*, i8** %179, align 8, !dbg !2130, !tbaa !417
  %181 = icmp eq i8* %180, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_N, i64 0, i64 0), !dbg !2130
  br i1 %181, label %187, label %182, !dbg !2133

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCApply_PBJacobi_N, i64 0, i64 0)), !dbg !2134
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2133, !tbaa !417
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !dbg !2133, !tbaa !425
  br label %187, !dbg !2134

187:                                              ; preds = %182, %178, %173, %169
  %188 = phi i32 [ %186, %182 ], [ %167, %178 ], [ %167, %173 ], [ %167, %169 ], !dbg !2133
  %189 = phi %struct.PetscStack* [ %184, %182 ], [ %154, %178 ], [ %154, %173 ], [ %154, %169 ], !dbg !2133
  %190 = sext i32 %188 to i64, !dbg !2133
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %190, !dbg !2133
  store i8* null, i8** %191, align 8, !dbg !2133, !tbaa !417
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2133, !tbaa !417
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !2133
  %194 = load i32, i32* %193, align 8, !dbg !2133, !tbaa !425
  %195 = sext i32 %194 to i64, !dbg !2133
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 1, i64 %195, !dbg !2133
  store i8* null, i8** %196, align 8, !dbg !2133, !tbaa !417
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2133, !tbaa !417
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !2133
  %199 = load i32, i32* %198, align 8, !dbg !2133, !tbaa !425
  %200 = sext i32 %199 to i64, !dbg !2133
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 2, i64 %200, !dbg !2133
  store i32 0, i32* %201, align 4, !dbg !2133, !tbaa !431
  %202 = load i32, i32* %198, align 8, !dbg !2133, !tbaa !425
  %203 = sext i32 %202 to i64, !dbg !2133
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %203, !dbg !2133
  store i32 0, i32* %204, align 4, !dbg !2133, !tbaa !431
  br label %205, !dbg !2133

205:                                              ; preds = %187, %166
  %206 = phi %struct.PetscStack* [ %197, %187 ], [ %154, %166 ], !dbg !2126
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 5, !dbg !2126
  %208 = load i32, i32* %207, align 4, !dbg !2126, !tbaa !432
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0, !dbg !2126
  %211 = select i1 %210, i32 %209, i32 0, !dbg !2126
  store i32 %211, i32* %207, align 4, !dbg !2126, !tbaa !432
  br label %212

212:                                              ; preds = %151, %140, %135, %130, %53, %153, %160, %164, %205
  %213 = phi i32 [ %152, %151 ], [ %141, %140 ], [ %136, %135 ], [ %54, %53 ], [ 0, %205 ], [ 0, %164 ], [ 0, %160 ], [ 0, %153 ], [ %131, %130 ], !dbg !2033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !2136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !2136
  ret i32 %213, !dbg !2136
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApplyTranspose_PBJacobi_N(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2137 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2139, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2140, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2141, metadata !DIExpression()), !dbg !2162
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2163
  %7 = bitcast i8** %6 to %struct.PC_PBJacobi**, !dbg !2163
  %8 = load %struct.PC_PBJacobi*, %struct.PC_PBJacobi** %7, align 8, !dbg !2163, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PC_PBJacobi* %8, metadata !2142, metadata !DIExpression()), !dbg !2162
  %9 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 2, !dbg !2164
  %10 = load i32, i32* %9, align 4, !dbg !2164, !tbaa !585
  call void @llvm.dbg.value(metadata i32 %10, metadata !2147, metadata !DIExpression()), !dbg !2162
  %11 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 1, !dbg !2165
  %12 = load i32, i32* %11, align 8, !dbg !2165, !tbaa !581
  call void @llvm.dbg.value(metadata i32 %12, metadata !2148, metadata !DIExpression()), !dbg !2162
  %13 = getelementptr inbounds %struct.PC_PBJacobi, %struct.PC_PBJacobi* %8, i64 0, i32 0, !dbg !2166
  %14 = load double*, double** %13, align 8, !dbg !2166, !tbaa !450
  call void @llvm.dbg.value(metadata double* %14, metadata !2149, metadata !DIExpression()), !dbg !2162
  %15 = bitcast double** %4 to i8*, !dbg !2167
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !2167
  %16 = bitcast double** %5 to i8*, !dbg !2168
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !2168
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2169, !tbaa !417
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !2169
  br i1 %18, label %50, label %19, !dbg !2173

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2174
  %21 = load i32, i32* %20, align 8, !dbg !2174, !tbaa !425
  %22 = icmp slt i32 %21, 64, !dbg !2174
  br i1 %22, label %23, label %40, !dbg !2177

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !2178
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !2178
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCApplyTranspose_PBJacobi_N, i64 0, i64 0), i8** %25, align 8, !dbg !2178, !tbaa !417
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2178, !tbaa !417
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2178
  %28 = load i32, i32* %27, align 8, !dbg !2178, !tbaa !425
  %29 = sext i32 %28 to i64, !dbg !2178
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !2178
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !2178, !tbaa !417
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2178, !tbaa !417
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2178
  %33 = load i32, i32* %32, align 8, !dbg !2178, !tbaa !425
  %34 = sext i32 %33 to i64, !dbg !2178
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !2178
  store i32 233, i32* %35, align 4, !dbg !2178, !tbaa !431
  %36 = load i32, i32* %32, align 8, !dbg !2178, !tbaa !425
  %37 = sext i32 %36 to i64, !dbg !2178
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !2178
  store i32 1, i32* %38, align 4, !dbg !2178, !tbaa !431
  %39 = load i32, i32* %32, align 8, !dbg !2177, !tbaa !425
  br label %40, !dbg !2178

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !2177
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !2177
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2177
  %44 = add nsw i32 %41, 1, !dbg !2177
  store i32 %44, i32* %43, align 8, !dbg !2177, !tbaa !425
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !2177
  %46 = load i32, i32* %45, align 4, !dbg !2177, !tbaa !432
  %47 = icmp ne i32 %46, 0, !dbg !2177
  %48 = zext i1 %47 to i32, !dbg !2177
  %49 = add nsw i32 %46, %48, !dbg !2177
  store i32 %49, i32* %45, align 4, !dbg !2177, !tbaa !432
  br label %50, !dbg !2177

50:                                               ; preds = %40, %3
  call void @llvm.dbg.value(metadata double** %4, metadata !2150, metadata !DIExpression(DW_OP_deref)), !dbg !2162
  %51 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %4) #7, !dbg !2180
  call void @llvm.dbg.value(metadata i32 %51, metadata !2143, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %51, metadata !2152, metadata !DIExpression()), !dbg !2181
  %52 = icmp eq i32 %51, 0, !dbg !2182
  br i1 %52, label %55, label %53, !dbg !2184, !prof !437

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCApplyTranspose_PBJacobi_N, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2182
  br label %217

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata double** %5, metadata !2151, metadata !DIExpression(DW_OP_deref)), !dbg !2162
  %56 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %5) #7, !dbg !2185
  call void @llvm.dbg.value(metadata i32 %56, metadata !2143, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %56, metadata !2154, metadata !DIExpression()), !dbg !2186
  %57 = icmp eq i32 %56, 0, !dbg !2187
  br i1 %57, label %58, label %136, !dbg !2189, !prof !437

58:                                               ; preds = %55
  %59 = mul nsw i32 %12, %12
  %60 = zext i32 %59 to i64
  call void @llvm.dbg.value(metadata i32 0, metadata !2144, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata double* %14, metadata !2149, metadata !DIExpression()), !dbg !2162
  %61 = icmp sgt i32 %10, 0, !dbg !2190
  %62 = icmp sgt i32 %12, 0
  %63 = select i1 %61, i1 %62, i1 false, !dbg !2193
  br i1 %63, label %64, label %138, !dbg !2193

64:                                               ; preds = %58
  %65 = zext i32 %12 to i64, !dbg !2193
  %66 = shl nuw nsw i64 %65, 3, !dbg !2193
  %67 = zext i32 %12 to i64, !dbg !2193
  %68 = zext i32 %10 to i64, !dbg !2190
  %69 = and i64 %65, 1
  %70 = icmp eq i32 %12, 1
  %71 = and i64 %65, 4294967294
  %72 = icmp eq i64 %69, 0
  br label %73, !dbg !2193

73:                                               ; preds = %64, %132
  %74 = phi i64 [ 0, %64 ], [ %134, %132 ]
  %75 = phi double* [ %14, %64 ], [ %133, %132 ]
  call void @llvm.dbg.value(metadata i64 %74, metadata !2144, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata double* %75, metadata !2149, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 0, metadata !2145, metadata !DIExpression()), !dbg !2162
  %76 = load double*, double** %5, align 8
  %77 = trunc i64 %74 to i32
  %78 = mul i32 %12, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr double, double* %76, i64 %79, !dbg !2194
  %81 = bitcast double* %80 to i8*, !dbg !2194
  call void @llvm.memset.p0i8.i64(i8* align 8 %81, i8 0, i64 %66, i1 false), !dbg !2197
  call void @llvm.dbg.value(metadata i32 undef, metadata !2151, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 undef, metadata !2145, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2162
  %82 = mul nsw i64 %74, %67
  call void @llvm.dbg.value(metadata i32 0, metadata !2145, metadata !DIExpression()), !dbg !2162
  br label %83, !dbg !2199

83:                                               ; preds = %129, %73
  %84 = phi i64 [ %130, %129 ], [ 0, %73 ]
  call void @llvm.dbg.value(metadata i64 %84, metadata !2145, metadata !DIExpression()), !dbg !2162
  %85 = load double*, double** %4, align 8
  %86 = add nuw nsw i64 %84, %82
  %87 = getelementptr inbounds double, double* %85, i64 %86
  %88 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2146, metadata !DIExpression()), !dbg !2162
  br i1 %70, label %116, label %89, !dbg !2201

89:                                               ; preds = %83, %89
  %90 = phi i64 [ %113, %89 ], [ 0, %83 ]
  %91 = phi i64 [ %114, %89 ], [ %71, %83 ]
  call void @llvm.dbg.value(metadata i64 %90, metadata !2146, metadata !DIExpression()), !dbg !2162
  %92 = mul nsw i64 %90, %67, !dbg !2205
  %93 = add nuw nsw i64 %92, %84, !dbg !2208
  %94 = getelementptr inbounds double, double* %75, i64 %93, !dbg !2209
  %95 = load double, double* %94, align 8, !dbg !2209, !tbaa !806
  call void @llvm.dbg.value(metadata double* %85, metadata !2150, metadata !DIExpression()), !dbg !2162
  %96 = load double, double* %87, align 8, !dbg !2210, !tbaa !806
  %97 = fmul double %95, %96, !dbg !2211
  call void @llvm.dbg.value(metadata double* %88, metadata !2151, metadata !DIExpression()), !dbg !2162
  %98 = add nuw nsw i64 %90, %82, !dbg !2212
  %99 = getelementptr inbounds double, double* %88, i64 %98, !dbg !2213
  %100 = load double, double* %99, align 8, !dbg !2214, !tbaa !806
  %101 = fadd double %97, %100, !dbg !2214
  store double %101, double* %99, align 8, !dbg !2214, !tbaa !806
  %102 = or i64 %90, 1, !dbg !2215
  call void @llvm.dbg.value(metadata i64 %102, metadata !2146, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i64 %102, metadata !2146, metadata !DIExpression()), !dbg !2162
  %103 = mul nsw i64 %102, %67, !dbg !2205
  %104 = add nuw nsw i64 %103, %84, !dbg !2208
  %105 = getelementptr inbounds double, double* %75, i64 %104, !dbg !2209
  %106 = load double, double* %105, align 8, !dbg !2209, !tbaa !806
  call void @llvm.dbg.value(metadata double* %85, metadata !2150, metadata !DIExpression()), !dbg !2162
  %107 = load double, double* %87, align 8, !dbg !2210, !tbaa !806
  %108 = fmul double %106, %107, !dbg !2211
  call void @llvm.dbg.value(metadata double* %88, metadata !2151, metadata !DIExpression()), !dbg !2162
  %109 = add nuw nsw i64 %102, %82, !dbg !2212
  %110 = getelementptr inbounds double, double* %88, i64 %109, !dbg !2213
  %111 = load double, double* %110, align 8, !dbg !2214, !tbaa !806
  %112 = fadd double %108, %111, !dbg !2214
  store double %112, double* %110, align 8, !dbg !2214, !tbaa !806
  %113 = add nuw nsw i64 %90, 2, !dbg !2215
  call void @llvm.dbg.value(metadata i64 %113, metadata !2146, metadata !DIExpression()), !dbg !2162
  %114 = add i64 %91, -2, !dbg !2201
  %115 = icmp eq i64 %114, 0, !dbg !2201
  br i1 %115, label %116, label %89, !dbg !2201, !llvm.loop !2216

116:                                              ; preds = %89, %83
  %117 = phi i64 [ 0, %83 ], [ %113, %89 ]
  br i1 %72, label %129, label %118, !dbg !2201

118:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i64 %117, metadata !2146, metadata !DIExpression()), !dbg !2162
  %119 = mul nsw i64 %117, %67, !dbg !2205
  %120 = add nuw nsw i64 %119, %84, !dbg !2208
  %121 = getelementptr inbounds double, double* %75, i64 %120, !dbg !2209
  %122 = load double, double* %121, align 8, !dbg !2209, !tbaa !806
  call void @llvm.dbg.value(metadata double* %85, metadata !2150, metadata !DIExpression()), !dbg !2162
  %123 = load double, double* %87, align 8, !dbg !2210, !tbaa !806
  %124 = fmul double %122, %123, !dbg !2211
  call void @llvm.dbg.value(metadata double* %88, metadata !2151, metadata !DIExpression()), !dbg !2162
  %125 = add nuw nsw i64 %117, %82, !dbg !2212
  %126 = getelementptr inbounds double, double* %88, i64 %125, !dbg !2213
  %127 = load double, double* %126, align 8, !dbg !2214, !tbaa !806
  %128 = fadd double %124, %127, !dbg !2214
  store double %128, double* %126, align 8, !dbg !2214, !tbaa !806
  call void @llvm.dbg.value(metadata i64 %117, metadata !2146, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2162
  br label %129, !dbg !2218

129:                                              ; preds = %116, %118
  %130 = add nuw nsw i64 %84, 1, !dbg !2218
  call void @llvm.dbg.value(metadata i64 %130, metadata !2145, metadata !DIExpression()), !dbg !2162
  %131 = icmp eq i64 %130, %65, !dbg !2219
  br i1 %131, label %132, label %83, !dbg !2199, !llvm.loop !2220

132:                                              ; preds = %129
  %133 = getelementptr inbounds double, double* %75, i64 %60, !dbg !2222
  call void @llvm.dbg.value(metadata double* %133, metadata !2149, metadata !DIExpression()), !dbg !2162
  %134 = add nuw nsw i64 %74, 1, !dbg !2223
  call void @llvm.dbg.value(metadata i64 %134, metadata !2144, metadata !DIExpression()), !dbg !2162
  %135 = icmp eq i64 %134, %68, !dbg !2190
  br i1 %135, label %138, label %73, !dbg !2193, !llvm.loop !2224

136:                                              ; preds = %55
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCApplyTranspose_PBJacobi_N, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2187
  br label %217

138:                                              ; preds = %132, %58
  call void @llvm.dbg.value(metadata double** %4, metadata !2150, metadata !DIExpression(DW_OP_deref)), !dbg !2162
  %139 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %4) #7, !dbg !2226
  call void @llvm.dbg.value(metadata i32 %139, metadata !2143, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %139, metadata !2156, metadata !DIExpression()), !dbg !2227
  %140 = icmp eq i32 %139, 0, !dbg !2228
  br i1 %140, label %143, label %141, !dbg !2230, !prof !437

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCApplyTranspose_PBJacobi_N, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2228
  br label %217

143:                                              ; preds = %138
  call void @llvm.dbg.value(metadata double** %5, metadata !2151, metadata !DIExpression(DW_OP_deref)), !dbg !2162
  %144 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %5) #7, !dbg !2231
  call void @llvm.dbg.value(metadata i32 %144, metadata !2143, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %144, metadata !2158, metadata !DIExpression()), !dbg !2232
  %145 = icmp eq i32 %144, 0, !dbg !2233
  br i1 %145, label %148, label %146, !dbg !2235, !prof !437

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCApplyTranspose_PBJacobi_N, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2233
  br label %217

148:                                              ; preds = %143
  %149 = mul nsw i32 %12, %10, !dbg !2236
  %150 = shl nsw i32 %12, 1, !dbg !2237
  %151 = add nsw i32 %150, -1, !dbg !2238
  %152 = mul nsw i32 %149, %151, !dbg !2239
  %153 = sitofp i32 %152 to double, !dbg !2240
  %154 = call fastcc i32 @PetscLogFlops(double %153), !dbg !2241
  call void @llvm.dbg.value(metadata i32 %154, metadata !2143, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %154, metadata !2160, metadata !DIExpression()), !dbg !2242
  %155 = icmp eq i32 %154, 0, !dbg !2243
  br i1 %155, label %158, label %156, !dbg !2245, !prof !437

156:                                              ; preds = %148
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCApplyTranspose_PBJacobi_N, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2243
  br label %217

158:                                              ; preds = %148
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2246, !tbaa !417
  %160 = icmp eq %struct.PetscStack* %159, null, !dbg !2246
  br i1 %160, label %217, label %161, !dbg !2250

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2251
  %163 = load i32, i32* %162, align 8, !dbg !2251, !tbaa !425
  %164 = icmp slt i32 %163, 1, !dbg !2251
  br i1 %164, label %165, label %171, !dbg !2254

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !2255
  %167 = load i32, i32* %166, align 8, !dbg !2255, !tbaa !488
  %168 = icmp eq i32 %167, 0, !dbg !2255
  br i1 %168, label %217, label %169, !dbg !2258

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %163, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCApplyTranspose_PBJacobi_N, i64 0, i64 0)), !dbg !2259
  br label %217, !dbg !2259

171:                                              ; preds = %161
  %172 = add nsw i32 %163, -1, !dbg !2261
  store i32 %172, i32* %162, align 8, !dbg !2261, !tbaa !425
  %173 = icmp slt i32 %163, 65, !dbg !2263
  br i1 %173, label %174, label %210, !dbg !2261

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !2265
  %176 = load i32, i32* %175, align 8, !dbg !2265, !tbaa !488
  %177 = icmp eq i32 %176, 0, !dbg !2265
  br i1 %177, label %192, label %178, !dbg !2265

178:                                              ; preds = %174
  %179 = zext i32 %172 to i64, !dbg !2265
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %179, !dbg !2265
  %181 = load i32, i32* %180, align 4, !dbg !2265, !tbaa !431
  %182 = icmp eq i32 %181, 0, !dbg !2265
  br i1 %182, label %192, label %183, !dbg !2265

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %179, !dbg !2265
  %185 = load i8*, i8** %184, align 8, !dbg !2265, !tbaa !417
  %186 = icmp eq i8* %185, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCApplyTranspose_PBJacobi_N, i64 0, i64 0), !dbg !2265
  br i1 %186, label %192, label %187, !dbg !2268

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %185, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCApplyTranspose_PBJacobi_N, i64 0, i64 0)), !dbg !2269
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2268, !tbaa !417
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4
  %191 = load i32, i32* %190, align 8, !dbg !2268, !tbaa !425
  br label %192, !dbg !2269

192:                                              ; preds = %187, %183, %178, %174
  %193 = phi i32 [ %191, %187 ], [ %172, %183 ], [ %172, %178 ], [ %172, %174 ], !dbg !2268
  %194 = phi %struct.PetscStack* [ %189, %187 ], [ %159, %183 ], [ %159, %178 ], [ %159, %174 ], !dbg !2268
  %195 = sext i32 %193 to i64, !dbg !2268
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %195, !dbg !2268
  store i8* null, i8** %196, align 8, !dbg !2268, !tbaa !417
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2268, !tbaa !417
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !2268
  %199 = load i32, i32* %198, align 8, !dbg !2268, !tbaa !425
  %200 = sext i32 %199 to i64, !dbg !2268
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !2268
  store i8* null, i8** %201, align 8, !dbg !2268, !tbaa !417
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2268, !tbaa !417
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !2268
  %204 = load i32, i32* %203, align 8, !dbg !2268, !tbaa !425
  %205 = sext i32 %204 to i64, !dbg !2268
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !2268
  store i32 0, i32* %206, align 4, !dbg !2268, !tbaa !431
  %207 = load i32, i32* %203, align 8, !dbg !2268, !tbaa !425
  %208 = sext i32 %207 to i64, !dbg !2268
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !2268
  store i32 0, i32* %209, align 4, !dbg !2268, !tbaa !431
  br label %210, !dbg !2268

210:                                              ; preds = %192, %171
  %211 = phi %struct.PetscStack* [ %202, %192 ], [ %159, %171 ], !dbg !2261
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 5, !dbg !2261
  %213 = load i32, i32* %212, align 4, !dbg !2261, !tbaa !432
  %214 = add nsw i32 %213, -1
  %215 = icmp sgt i32 %213, 0, !dbg !2261
  %216 = select i1 %215, i32 %214, i32 0, !dbg !2261
  store i32 %216, i32* %212, align 4, !dbg !2261, !tbaa !432
  br label %217

217:                                              ; preds = %156, %146, %141, %136, %53, %158, %165, %169, %210
  %218 = phi i32 [ %157, %156 ], [ %147, %146 ], [ %142, %141 ], [ %54, %53 ], [ 0, %210 ], [ 0, %169 ], [ 0, %165 ], [ 0, %158 ], [ %137, %136 ], !dbg !2162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !2271
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !2271
  ret i32 %218, !dbg !2271
}

declare !dbg !2272 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !2275 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !2280 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !2281 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLogFlops(double %0) unnamed_addr #4 !dbg !2282 {
  call void @llvm.dbg.value(metadata double %0, metadata !2286, metadata !DIExpression()), !dbg !2287
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2288, !tbaa !417
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2288
  br i1 %3, label %36, label %4, !dbg !2292

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2293
  %6 = load i32, i32* %5, align 8, !dbg !2293, !tbaa !425
  %7 = icmp slt i32 %6, 64, !dbg !2293
  br i1 %7, label %8, label %25, !dbg !2296

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2297
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2297
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %10, align 8, !dbg !2297, !tbaa !417
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2297, !tbaa !417
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2297
  %13 = load i32, i32* %12, align 8, !dbg !2297, !tbaa !425
  %14 = sext i32 %13 to i64, !dbg !2297
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2297
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i8** %15, align 8, !dbg !2297, !tbaa !417
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2297, !tbaa !417
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2297
  %18 = load i32, i32* %17, align 8, !dbg !2297, !tbaa !425
  %19 = sext i32 %18 to i64, !dbg !2297
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2297
  store i32 272, i32* %20, align 4, !dbg !2297, !tbaa !431
  %21 = load i32, i32* %17, align 8, !dbg !2297, !tbaa !425
  %22 = sext i32 %21 to i64, !dbg !2297
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2297
  store i32 1, i32* %23, align 4, !dbg !2297, !tbaa !431
  %24 = load i32, i32* %17, align 8, !dbg !2296, !tbaa !425
  br label %25, !dbg !2297

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2296
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2296
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2296
  %29 = add nsw i32 %26, 1, !dbg !2296
  store i32 %29, i32* %28, align 8, !dbg !2296, !tbaa !425
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2296
  %31 = load i32, i32* %30, align 4, !dbg !2296, !tbaa !432
  %32 = icmp ne i32 %31, 0, !dbg !2296
  %33 = zext i1 %32 to i32, !dbg !2296
  %34 = add nsw i32 %31, %33, !dbg !2296
  store i32 %34, i32* %30, align 4, !dbg !2296, !tbaa !432
  %35 = fcmp olt double %0, 0.000000e+00, !dbg !2299
  br i1 %35, label %41, label %43, !dbg !2301

36:                                               ; preds = %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !2299
  br i1 %37, label %41, label %38, !dbg !2301

38:                                               ; preds = %36
  %39 = load double, double* @petsc_TotalFlops, align 8, !dbg !2302, !tbaa !806
  %40 = fadd double %39, %0, !dbg !2302
  store double %40, double* @petsc_TotalFlops, align 8, !dbg !2302, !tbaa !806
  br label %101, !dbg !2303

41:                                               ; preds = %36, %25
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2306
  br label %101, !dbg !2306

43:                                               ; preds = %25
  %44 = load double, double* @petsc_TotalFlops, align 8, !dbg !2302, !tbaa !806
  %45 = fadd double %44, %0, !dbg !2302
  store double %45, double* @petsc_TotalFlops, align 8, !dbg !2302, !tbaa !806
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2307
  %47 = load i32, i32* %46, align 8, !dbg !2307, !tbaa !425
  %48 = icmp slt i32 %47, 1, !dbg !2307
  br i1 %48, label %49, label %55, !dbg !2311

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2312
  %51 = load i32, i32* %50, align 8, !dbg !2312, !tbaa !488
  %52 = icmp eq i32 %51, 0, !dbg !2312
  br i1 %52, label %101, label %53, !dbg !2315

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !2316
  br label %101, !dbg !2316

55:                                               ; preds = %43
  %56 = add nsw i32 %47, -1, !dbg !2318
  store i32 %56, i32* %46, align 8, !dbg !2318, !tbaa !425
  %57 = icmp slt i32 %47, 65, !dbg !2320
  br i1 %57, label %58, label %94, !dbg !2318

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2322
  %60 = load i32, i32* %59, align 8, !dbg !2322, !tbaa !488
  %61 = icmp eq i32 %60, 0, !dbg !2322
  br i1 %61, label %76, label %62, !dbg !2322

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !2322
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !2322
  %65 = load i32, i32* %64, align 4, !dbg !2322, !tbaa !431
  %66 = icmp eq i32 %65, 0, !dbg !2322
  br i1 %66, label %76, label %67, !dbg !2322

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !2322
  %69 = load i8*, i8** %68, align 8, !dbg !2322, !tbaa !417
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !2322
  br i1 %70, label %76, label %71, !dbg !2325

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !2326
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !417
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !2325, !tbaa !425
  br label %76, !dbg !2326

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !2325
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !2325
  %79 = sext i32 %77 to i64, !dbg !2325
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !2325
  store i8* null, i8** %80, align 8, !dbg !2325, !tbaa !417
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !417
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2325
  %83 = load i32, i32* %82, align 8, !dbg !2325, !tbaa !425
  %84 = sext i32 %83 to i64, !dbg !2325
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !2325
  store i8* null, i8** %85, align 8, !dbg !2325, !tbaa !417
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !417
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2325
  %88 = load i32, i32* %87, align 8, !dbg !2325, !tbaa !425
  %89 = sext i32 %88 to i64, !dbg !2325
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !2325
  store i32 0, i32* %90, align 4, !dbg !2325, !tbaa !431
  %91 = load i32, i32* %87, align 8, !dbg !2325, !tbaa !425
  %92 = sext i32 %91 to i64, !dbg !2325
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !2325
  store i32 0, i32* %93, align 4, !dbg !2325, !tbaa !431
  br label %94, !dbg !2325

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !2318
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2318
  %97 = load i32, i32* %96, align 4, !dbg !2318, !tbaa !432
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !2318
  %100 = select i1 %99, i32 %98, i32 0, !dbg !2318
  store i32 %100, i32* %96, align 4, !dbg !2318, !tbaa !432
  br label %101

101:                                              ; preds = %38, %94, %53, %49, %41
  %102 = phi i32 [ %42, %41 ], [ 0, %49 ], [ 0, %53 ], [ 0, %94 ], [ 0, %38 ], !dbg !2287
  ret i32 %102, !dbg !2328
}

declare !dbg !2329 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !2333 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!289, !290, !291, !292, !293}
!llvm.ident = !{!294}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !67, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/pbjacobi/pbjacobi.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1203, baseType: !5, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65, !66}
!62 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!67 = !{!68, !71, !89, !170, !110, !276, !288}
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !69, line: 46, baseType: !70)
!69 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!70 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !74, line: 73, size: 4480, elements: !75)
!74 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!75 = !{!76, !78, !131, !132, !134, !137, !138, !139, !140, !148, !149, !151, !155, !159, !161, !162, !163, !164, !165, !166, !167, !168, !169, !171, !173, !174, !175, !177, !178, !180, !182, !183, !184, !185, !186, !189, !191, !192, !193, !194, !195, !198, !200, !201, !202, !212, !214, !215, !219, !220, !266, !271, !273, !274, !275}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !73, file: !74, line: 74, baseType: !77, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !73, file: !74, line: 75, baseType: !79, size: 448, offset: 64)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 448, elements: !129)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !74, line: 53, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !74, line: 45, size: 448, elements: !82)
!82 = !{!83, !93, !101, !106, !113, !117, !124}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !81, file: !74, line: 46, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !71, !88}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !90, line: 330, baseType: !91)
!90 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !90, line: 330, flags: DIFlagFwdDecl)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !81, file: !74, line: 47, baseType: !94, size: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!87, !71, !97}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !98, line: 16, baseType: !99)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !98, line: 16, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !81, file: !74, line: 48, baseType: !102, size: 64, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!87, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !81, file: !74, line: 49, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!87, !71, !110, !71}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !81, file: !74, line: 50, baseType: !114, size: 64, offset: 256)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!87, !71, !110, !105}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !81, file: !74, line: 51, baseType: !118, size: 64, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!87, !71, !110, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{null}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !81, file: !74, line: 52, baseType: !125, size: 64, offset: 384)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!87, !71, !110, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!129 = !{!130}
!130 = !DISubrange(count: 1)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !73, file: !74, line: 76, baseType: !89, size: 64, offset: 512)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !73, file: !74, line: 77, baseType: !133, size: 32, offset: 576)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !73, file: !74, line: 78, baseType: !135, size: 64, offset: 640)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !136)
!136 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !73, file: !74, line: 78, baseType: !135, size: 64, offset: 704)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !73, file: !74, line: 78, baseType: !135, size: 64, offset: 768)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !73, file: !74, line: 78, baseType: !135, size: 64, offset: 832)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !73, file: !74, line: 79, baseType: !141, size: 64, offset: 896)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !144, line: 27, baseType: !145)
!144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !146, line: 43, baseType: !147)
!146 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!147 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !73, file: !74, line: 80, baseType: !133, size: 32, offset: 960)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !73, file: !74, line: 81, baseType: !150, size: 32, offset: 992)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !73, file: !74, line: 82, baseType: !152, size: 64, offset: 1024)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !73, file: !74, line: 83, baseType: !156, size: 64, offset: 1088)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !73, file: !74, line: 84, baseType: !160, size: 64, offset: 1152)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !73, file: !74, line: 85, baseType: !160, size: 64, offset: 1216)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !73, file: !74, line: 86, baseType: !160, size: 64, offset: 1280)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !73, file: !74, line: 87, baseType: !160, size: 64, offset: 1344)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !73, file: !74, line: 88, baseType: !71, size: 64, offset: 1408)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !73, file: !74, line: 89, baseType: !141, size: 64, offset: 1472)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !73, file: !74, line: 90, baseType: !160, size: 64, offset: 1536)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !73, file: !74, line: 91, baseType: !160, size: 64, offset: 1600)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !73, file: !74, line: 92, baseType: !133, size: 32, offset: 1664)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !73, file: !74, line: 93, baseType: !170, size: 64, offset: 1728)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !73, file: !74, line: 94, baseType: !172, size: 64, offset: 1792)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !142)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !73, file: !74, line: 95, baseType: !133, size: 32, offset: 1856)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !73, file: !74, line: 95, baseType: !133, size: 32, offset: 1888)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !73, file: !74, line: 96, baseType: !176, size: 64, offset: 1920)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !73, file: !74, line: 96, baseType: !176, size: 64, offset: 1984)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !73, file: !74, line: 97, baseType: !179, size: 64, offset: 2048)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !73, file: !74, line: 97, baseType: !181, size: 64, offset: 2112)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !73, file: !74, line: 98, baseType: !133, size: 32, offset: 2176)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !73, file: !74, line: 98, baseType: !133, size: 32, offset: 2208)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !73, file: !74, line: 99, baseType: !176, size: 64, offset: 2240)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !73, file: !74, line: 99, baseType: !176, size: 64, offset: 2304)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !73, file: !74, line: 100, baseType: !187, size: 64, offset: 2368)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !136)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !73, file: !74, line: 100, baseType: !190, size: 64, offset: 2432)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !73, file: !74, line: 101, baseType: !133, size: 32, offset: 2496)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !73, file: !74, line: 101, baseType: !133, size: 32, offset: 2528)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !73, file: !74, line: 102, baseType: !176, size: 64, offset: 2560)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !73, file: !74, line: 102, baseType: !176, size: 64, offset: 2624)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !73, file: !74, line: 103, baseType: !196, size: 64, offset: 2688)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !188)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !73, file: !74, line: 103, baseType: !199, size: 64, offset: 2752)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !73, file: !74, line: 104, baseType: !128, size: 64, offset: 2816)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !73, file: !74, line: 105, baseType: !133, size: 32, offset: 2880)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !73, file: !74, line: 106, baseType: !203, size: 128, offset: 2944)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 128, elements: !210)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !74, line: 64, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !74, line: 61, size: 128, elements: !207)
!207 = !{!208, !209}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !206, file: !74, line: 62, baseType: !121, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !206, file: !74, line: 63, baseType: !170, size: 64, offset: 64)
!210 = !{!211}
!211 = !DISubrange(count: 2)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !73, file: !74, line: 107, baseType: !213, size: 64, offset: 3072)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 64, elements: !210)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !73, file: !74, line: 108, baseType: !170, size: 64, offset: 3136)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !73, file: !74, line: 109, baseType: !216, size: 64, offset: 3200)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{!87, !170}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !73, file: !74, line: 111, baseType: !133, size: 32, offset: 3264)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !73, file: !74, line: 112, baseType: !221, size: 320, offset: 3328)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 320, elements: !264)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DISubroutineType(types: !224)
!224 = !{!87, !225, !71, !170}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !228)
!228 = !{!229, !230, !252, !253, !254, !255, !256, !257, !258, !259, !260}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !227, file: !10, line: 100, baseType: !133, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !227, file: !10, line: 101, baseType: !231, size: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !234)
!234 = !{!235, !236, !237, !238, !239, !242, !243, !244, !245, !247, !249, !250, !251}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !233, file: !10, line: 84, baseType: !160, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !233, file: !10, line: 85, baseType: !160, size: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !233, file: !10, line: 86, baseType: !170, size: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !233, file: !10, line: 87, baseType: !152, size: 64, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !233, file: !10, line: 88, baseType: !240, size: 64, offset: 256)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !233, file: !10, line: 89, baseType: !112, size: 8, offset: 320)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !233, file: !10, line: 90, baseType: !160, size: 64, offset: 384)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !233, file: !10, line: 91, baseType: !68, size: 64, offset: 448)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !233, file: !10, line: 92, baseType: !246, size: 32, offset: 512)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !233, file: !10, line: 93, baseType: !248, size: 32, offset: 544)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !233, file: !10, line: 94, baseType: !231, size: 64, offset: 576)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !233, file: !10, line: 95, baseType: !160, size: 64, offset: 640)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !233, file: !10, line: 96, baseType: !170, size: 64, offset: 704)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !227, file: !10, line: 102, baseType: !160, size: 64, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !227, file: !10, line: 102, baseType: !160, size: 64, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !227, file: !10, line: 103, baseType: !160, size: 64, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !227, file: !10, line: 104, baseType: !89, size: 64, offset: 320)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !227, file: !10, line: 105, baseType: !246, size: 32, offset: 384)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !227, file: !10, line: 105, baseType: !246, size: 32, offset: 416)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !227, file: !10, line: 105, baseType: !246, size: 32, offset: 448)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !227, file: !10, line: 106, baseType: !71, size: 64, offset: 512)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !227, file: !10, line: 107, baseType: !261, size: 64, offset: 576)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!264 = !{!265}
!265 = !DISubrange(count: 5)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !73, file: !74, line: 113, baseType: !267, size: 320, offset: 3648)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 320, elements: !264)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DISubroutineType(types: !270)
!270 = !{!87, !71, !170}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !73, file: !74, line: 114, baseType: !272, size: 320, offset: 3968)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 320, elements: !264)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !73, file: !74, line: 115, baseType: !246, size: 32, offset: 4288)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !73, file: !74, line: 120, baseType: !261, size: 64, offset: 4352)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !73, file: !74, line: 121, baseType: !246, size: 32, offset: 4416)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_PBJacobi", file: !278, line: 15, baseType: !279)
!278 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/pbjacobi/pbjacobi.c", directory: "/home/users/ndemeye/xSDK")
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !278, line: 12, size: 128, elements: !280)
!280 = !{!281, !286, !287}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !279, file: !278, line: 13, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !285, line: 799, baseType: !197)
!285 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!286 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !279, file: !278, line: 14, baseType: !133, size: 32, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "mbs", scope: !279, file: !278, line: 14, baseType: !133, size: 32, offset: 96)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!289 = !{i32 7, !"Dwarf Version", i32 4}
!290 = !{i32 2, !"Debug Info Version", i32 3}
!291 = !{i32 1, !"wchar_size", i32 4}
!292 = !{i32 7, !"PIC Level", i32 2}
!293 = !{i32 7, !"uwtable", i32 1}
!294 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!295 = distinct !DISubprogram(name: "PCCreate_PBJacobi", scope: !278, file: !278, line: 351, type: !296, scopeLine: 352, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !405)
!296 = !DISubroutineType(types: !297)
!297 = !{!87, !298}
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !301, line: 37, size: 6720, elements: !302)
!301 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!302 = !{!303, !305, !370, !375, !376, !377, !378, !379, !381, !382, !383, !384, !385, !386, !387, !388, !389, !399, !400, !401, !402, !403, !404}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !300, file: !301, line: 38, baseType: !304, size: 4480)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !74, line: 122, baseType: !73)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !300, file: !301, line: 38, baseType: !306, size: 1152, offset: 4480)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 1152, elements: !129)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !301, line: 13, size: 1152, elements: !308)
!308 = !{!309, !311, !319, !326, !332, !337, !338, !342, !346, !354, !355, !360, !361, !362, !363, !364, !368, !369}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !307, file: !301, line: 14, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !307, file: !301, line: 15, baseType: !312, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!87, !298, !315, !315}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !316, line: 21, baseType: !317)
!316 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !316, line: 21, flags: DIFlagFwdDecl)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !307, file: !301, line: 16, baseType: !320, size: 64, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!87, !298, !323, !323}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !307, file: !301, line: 17, baseType: !327, size: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!87, !298, !315, !315, !315, !188, !188, !188, !133, !246, !179, !330}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !307, file: !301, line: 18, baseType: !333, size: 64, offset: 256)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!87, !298, !336, !315, !315, !315}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !307, file: !301, line: 19, baseType: !312, size: 64, offset: 320)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !307, file: !301, line: 20, baseType: !339, size: 64, offset: 384)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!87, !298, !133, !315, !315, !315}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !307, file: !301, line: 21, baseType: !343, size: 64, offset: 448)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!87, !225, !298}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !307, file: !301, line: 22, baseType: !347, size: 64, offset: 512)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!87, !298, !350, !315, !315}
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !351, line: 22, baseType: !352)
!351 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !351, line: 22, flags: DIFlagFwdDecl)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !307, file: !301, line: 23, baseType: !347, size: 64, offset: 576)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !307, file: !301, line: 24, baseType: !356, size: 64, offset: 640)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!87, !298, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !307, file: !301, line: 25, baseType: !312, size: 64, offset: 704)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !307, file: !301, line: 26, baseType: !312, size: 64, offset: 768)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !307, file: !301, line: 27, baseType: !310, size: 64, offset: 832)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !307, file: !301, line: 28, baseType: !310, size: 64, offset: 896)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !307, file: !301, line: 29, baseType: !365, size: 64, offset: 960)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!87, !298, !97}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !307, file: !301, line: 30, baseType: !310, size: 64, offset: 1024)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !307, file: !301, line: 31, baseType: !365, size: 64, offset: 1088)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !300, file: !301, line: 39, baseType: !371, size: 64, offset: 5632)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !372, line: 14, baseType: !373)
!372 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !372, line: 14, flags: DIFlagFwdDecl)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !300, file: !301, line: 40, baseType: !133, size: 32, offset: 5696)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !300, file: !301, line: 41, baseType: !172, size: 64, offset: 5760)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !300, file: !301, line: 41, baseType: !172, size: 64, offset: 5824)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !300, file: !301, line: 42, baseType: !246, size: 32, offset: 5888)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !300, file: !301, line: 43, baseType: !380, size: 32, offset: 5920)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !300, file: !301, line: 45, baseType: !133, size: 32, offset: 5952)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !300, file: !301, line: 46, baseType: !246, size: 32, offset: 5984)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !300, file: !301, line: 47, baseType: !323, size: 64, offset: 6016)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !300, file: !301, line: 47, baseType: !323, size: 64, offset: 6080)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !300, file: !301, line: 48, baseType: !315, size: 64, offset: 6144)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !300, file: !301, line: 48, baseType: !315, size: 64, offset: 6208)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !300, file: !301, line: 49, baseType: !246, size: 32, offset: 6272)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !300, file: !301, line: 50, baseType: !246, size: 32, offset: 6304)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !300, file: !301, line: 51, baseType: !390, size: 64, offset: 6336)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!87, !298, !133, !393, !393, !359, !170}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !396, line: 11, baseType: !397)
!396 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !396, line: 11, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !300, file: !301, line: 52, baseType: !170, size: 64, offset: 6400)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !300, file: !301, line: 53, baseType: !170, size: 64, offset: 6464)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !300, file: !301, line: 54, baseType: !133, size: 32, offset: 6528)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !300, file: !301, line: 55, baseType: !170, size: 64, offset: 6592)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !300, file: !301, line: 56, baseType: !288, size: 32, offset: 6656)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !300, file: !301, line: 57, baseType: !288, size: 32, offset: 6688)
!405 = !{!406, !407, !408, !409}
!406 = !DILocalVariable(name: "pc", arg: 1, scope: !295, file: !278, line: 351, type: !298)
!407 = !DILocalVariable(name: "jac", scope: !295, file: !278, line: 353, type: !276)
!408 = !DILocalVariable(name: "ierr", scope: !295, file: !278, line: 354, type: !87)
!409 = !DILocalVariable(name: "ierr__", scope: !410, file: !278, line: 361, type: !87)
!410 = distinct !DILexicalBlock(scope: !295, file: !278, line: 361, column: 35)
!411 = !DILocation(line: 0, scope: !295)
!412 = !DILocation(line: 353, column: 3, scope: !295)
!413 = !DILocation(line: 356, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !278, line: 356, column: 3)
!415 = distinct !DILexicalBlock(scope: !416, file: !278, line: 356, column: 3)
!416 = distinct !DILexicalBlock(scope: !295, file: !278, line: 356, column: 3)
!417 = !{!418, !418, i64 0}
!418 = !{!"any pointer", !419, i64 0}
!419 = !{!"omnipotent char", !420, i64 0}
!420 = !{!"Simple C/C++ TBAA"}
!421 = !DILocation(line: 356, column: 3, scope: !415)
!422 = !DILocation(line: 356, column: 3, scope: !423)
!423 = distinct !DILexicalBlock(scope: !424, file: !278, line: 356, column: 3)
!424 = distinct !DILexicalBlock(scope: !414, file: !278, line: 356, column: 3)
!425 = !{!426, !427, i64 1536}
!426 = !{!"", !419, i64 0, !419, i64 512, !419, i64 1024, !419, i64 1280, !427, i64 1536, !427, i64 1540, !419, i64 1544}
!427 = !{!"int", !419, i64 0}
!428 = !DILocation(line: 356, column: 3, scope: !424)
!429 = !DILocation(line: 356, column: 3, scope: !430)
!430 = distinct !DILexicalBlock(scope: !423, file: !278, line: 356, column: 3)
!431 = !{!427, !427, i64 0}
!432 = !{!426, !427, i64 1540}
!433 = !DILocation(line: 361, column: 14, scope: !295)
!434 = !{!"branch_weights", i32 2146410443, i32 1073205}
!435 = !DILocation(line: 0, scope: !410)
!436 = !DILocation(line: 361, column: 35, scope: !410)
!437 = !{!"branch_weights", i32 2000, i32 1}
!438 = !DILocation(line: 361, column: 35, scope: !439)
!439 = distinct !DILexicalBlock(scope: !410, file: !278, line: 361, column: 35)
!440 = !DILocation(line: 362, column: 21, scope: !295)
!441 = !DILocation(line: 362, column: 7, scope: !295)
!442 = !DILocation(line: 362, column: 12, scope: !295)
!443 = !{!444, !418, i64 808}
!444 = !{!"_p_PC", !445, i64 0, !419, i64 560, !418, i64 704, !427, i64 712, !447, i64 720, !447, i64 728, !419, i64 736, !419, i64 740, !427, i64 744, !419, i64 748, !418, i64 752, !418, i64 760, !418, i64 768, !418, i64 776, !419, i64 784, !419, i64 788, !418, i64 792, !418, i64 800, !418, i64 808, !427, i64 816, !418, i64 824, !419, i64 832, !419, i64 836}
!445 = !{!"_p_PetscObject", !427, i64 0, !419, i64 8, !418, i64 64, !427, i64 72, !446, i64 80, !446, i64 88, !446, i64 96, !446, i64 104, !447, i64 112, !427, i64 120, !427, i64 124, !418, i64 128, !418, i64 136, !418, i64 144, !418, i64 152, !418, i64 160, !418, i64 168, !418, i64 176, !447, i64 184, !418, i64 192, !418, i64 200, !427, i64 208, !418, i64 216, !447, i64 224, !427, i64 232, !427, i64 236, !418, i64 240, !418, i64 248, !418, i64 256, !418, i64 264, !427, i64 272, !427, i64 276, !418, i64 280, !418, i64 288, !418, i64 296, !418, i64 304, !427, i64 312, !427, i64 316, !418, i64 320, !418, i64 328, !418, i64 336, !418, i64 344, !418, i64 352, !427, i64 360, !419, i64 368, !419, i64 384, !418, i64 392, !418, i64 400, !427, i64 408, !419, i64 416, !419, i64 456, !419, i64 496, !419, i64 536, !418, i64 544, !419, i64 552}
!446 = !{!"double", !419, i64 0}
!447 = !{!"long", !419, i64 0}
!448 = !DILocation(line: 368, column: 8, scope: !295)
!449 = !DILocation(line: 368, column: 13, scope: !295)
!450 = !{!451, !418, i64 0}
!451 = !{!"", !418, i64 0, !427, i64 8, !427, i64 12}
!452 = !DILocation(line: 377, column: 12, scope: !295)
!453 = !DILocation(line: 377, column: 32, scope: !295)
!454 = !{!455, !418, i64 8}
!455 = !{!"_PCOps", !418, i64 0, !418, i64 8, !418, i64 16, !418, i64 24, !418, i64 32, !418, i64 40, !418, i64 48, !418, i64 56, !418, i64 64, !418, i64 72, !418, i64 80, !418, i64 88, !418, i64 96, !418, i64 104, !418, i64 112, !418, i64 120, !418, i64 128, !418, i64 136}
!456 = !DILocation(line: 378, column: 12, scope: !295)
!457 = !DILocation(line: 378, column: 32, scope: !295)
!458 = !{!455, !418, i64 40}
!459 = !DILocation(line: 379, column: 12, scope: !295)
!460 = !DILocation(line: 379, column: 32, scope: !295)
!461 = !{!455, !418, i64 0}
!462 = !DILocation(line: 380, column: 12, scope: !295)
!463 = !DILocation(line: 380, column: 32, scope: !295)
!464 = !{!455, !418, i64 112}
!465 = !DILocation(line: 381, column: 12, scope: !295)
!466 = !DILocation(line: 381, column: 32, scope: !295)
!467 = !{!455, !418, i64 56}
!468 = !DILocation(line: 382, column: 12, scope: !295)
!469 = !DILocation(line: 382, column: 32, scope: !295)
!470 = !{!455, !418, i64 120}
!471 = !DILocation(line: 383, column: 12, scope: !295)
!472 = !DILocation(line: 383, column: 32, scope: !295)
!473 = !{!455, !418, i64 24}
!474 = !DILocation(line: 384, column: 12, scope: !295)
!475 = !DILocation(line: 386, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !477, file: !278, line: 386, column: 3)
!477 = distinct !DILexicalBlock(scope: !478, file: !278, line: 386, column: 3)
!478 = distinct !DILexicalBlock(scope: !295, file: !278, line: 386, column: 3)
!479 = !DILocation(line: 384, column: 32, scope: !295)
!480 = !DILocation(line: 386, column: 3, scope: !477)
!481 = !DILocation(line: 386, column: 3, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !278, line: 386, column: 3)
!483 = distinct !DILexicalBlock(scope: !476, file: !278, line: 386, column: 3)
!484 = !DILocation(line: 386, column: 3, scope: !483)
!485 = !DILocation(line: 386, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !487, file: !278, line: 386, column: 3)
!487 = distinct !DILexicalBlock(scope: !482, file: !278, line: 386, column: 3)
!488 = !{!426, !419, i64 1544}
!489 = !DILocation(line: 386, column: 3, scope: !487)
!490 = !DILocation(line: 386, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !486, file: !278, line: 386, column: 3)
!492 = !DILocation(line: 386, column: 3, scope: !493)
!493 = distinct !DILexicalBlock(scope: !482, file: !278, line: 386, column: 3)
!494 = !DILocation(line: 386, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !493, file: !278, line: 386, column: 3)
!496 = !DILocation(line: 386, column: 3, scope: !497)
!497 = distinct !DILexicalBlock(scope: !498, file: !278, line: 386, column: 3)
!498 = distinct !DILexicalBlock(scope: !495, file: !278, line: 386, column: 3)
!499 = !DILocation(line: 386, column: 3, scope: !498)
!500 = !DILocation(line: 386, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !497, file: !278, line: 386, column: 3)
!502 = !DILocation(line: 387, column: 1, scope: !295)
!503 = !DISubprogram(name: "PetscMallocA", scope: !504, file: !504, line: 1288, type: !505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !507)
!504 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!505 = !DISubroutineType(types: !506)
!506 = !{!87, !26, !3, !26, !110, !110, !70, !170, null}
!507 = !{}
!508 = !DISubprogram(name: "PetscLogObjectMemory", scope: !509, file: !509, line: 228, type: !510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !507)
!509 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!510 = !DISubroutineType(types: !511)
!511 = !{!26, !72, !136}
!512 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !507)
!513 = !DISubroutineType(types: !514)
!514 = !{!87, !91, !26, !110, !110, !26, !54, !110, null}
!515 = distinct !DISubprogram(name: "PCSetUp_PBJacobi", scope: !278, file: !278, line: 252, type: !296, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !516)
!516 = !{!517, !518, !519, !520, !521, !523, !524, !526, !528, !530}
!517 = !DILocalVariable(name: "pc", arg: 1, scope: !515, file: !278, line: 252, type: !298)
!518 = !DILocalVariable(name: "jac", scope: !515, file: !278, line: 254, type: !276)
!519 = !DILocalVariable(name: "ierr", scope: !515, file: !278, line: 255, type: !87)
!520 = !DILocalVariable(name: "A", scope: !515, file: !278, line: 256, type: !323)
!521 = !DILocalVariable(name: "err", scope: !515, file: !278, line: 257, type: !522)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !39, line: 1203, baseType: !60)
!523 = !DILocalVariable(name: "nlocal", scope: !515, file: !278, line: 258, type: !133)
!524 = !DILocalVariable(name: "ierr__", scope: !525, file: !278, line: 261, type: !87)
!525 = distinct !DILexicalBlock(scope: !515, file: !278, line: 261, column: 47)
!526 = !DILocalVariable(name: "ierr__", scope: !527, file: !278, line: 262, type: !87)
!527 = distinct !DILexicalBlock(scope: !515, file: !278, line: 262, column: 36)
!528 = !DILocalVariable(name: "ierr__", scope: !529, file: !278, line: 265, type: !87)
!529 = distinct !DILexicalBlock(scope: !515, file: !278, line: 265, column: 38)
!530 = !DILocalVariable(name: "ierr__", scope: !531, file: !278, line: 266, type: !87)
!531 = distinct !DILexicalBlock(scope: !515, file: !278, line: 266, column: 42)
!532 = !DILocation(line: 0, scope: !515)
!533 = !DILocation(line: 254, column: 43, scope: !515)
!534 = !DILocation(line: 256, column: 26, scope: !515)
!535 = !{!444, !418, i64 760}
!536 = !DILocation(line: 257, column: 3, scope: !515)
!537 = !DILocation(line: 258, column: 3, scope: !515)
!538 = !DILocation(line: 260, column: 3, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !278, line: 260, column: 3)
!540 = distinct !DILexicalBlock(scope: !541, file: !278, line: 260, column: 3)
!541 = distinct !DILexicalBlock(scope: !515, file: !278, line: 260, column: 3)
!542 = !DILocation(line: 260, column: 3, scope: !540)
!543 = !DILocation(line: 260, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !545, file: !278, line: 260, column: 3)
!545 = distinct !DILexicalBlock(scope: !539, file: !278, line: 260, column: 3)
!546 = !DILocation(line: 260, column: 3, scope: !545)
!547 = !DILocation(line: 260, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !544, file: !278, line: 260, column: 3)
!549 = !DILocation(line: 261, column: 41, scope: !515)
!550 = !DILocation(line: 261, column: 10, scope: !515)
!551 = !DILocation(line: 0, scope: !525)
!552 = !DILocation(line: 261, column: 47, scope: !553)
!553 = distinct !DILexicalBlock(scope: !525, file: !278, line: 261, column: 47)
!554 = !DILocation(line: 261, column: 47, scope: !525)
!555 = !DILocation(line: 262, column: 10, scope: !515)
!556 = !DILocation(line: 0, scope: !527)
!557 = !DILocation(line: 262, column: 36, scope: !558)
!558 = distinct !DILexicalBlock(scope: !527, file: !278, line: 262, column: 36)
!559 = !DILocation(line: 262, column: 36, scope: !527)
!560 = !DILocation(line: 263, column: 7, scope: !561)
!561 = distinct !DILexicalBlock(scope: !515, file: !278, line: 263, column: 7)
!562 = !{!419, !419, i64 0}
!563 = !DILocation(line: 263, column: 7, scope: !515)
!564 = !DILocation(line: 263, column: 16, scope: !561)
!565 = !DILocation(line: 263, column: 29, scope: !561)
!566 = !{!444, !419, i64 832}
!567 = !DILocation(line: 263, column: 12, scope: !561)
!568 = !DILocation(line: 265, column: 34, scope: !515)
!569 = !DILocation(line: 265, column: 10, scope: !515)
!570 = !DILocation(line: 0, scope: !529)
!571 = !DILocation(line: 265, column: 38, scope: !572)
!572 = distinct !DILexicalBlock(scope: !529, file: !278, line: 265, column: 38)
!573 = !DILocation(line: 265, column: 38, scope: !529)
!574 = !DILocation(line: 266, column: 10, scope: !515)
!575 = !DILocation(line: 0, scope: !531)
!576 = !DILocation(line: 266, column: 42, scope: !577)
!577 = distinct !DILexicalBlock(scope: !531, file: !278, line: 266, column: 42)
!578 = !DILocation(line: 266, column: 42, scope: !531)
!579 = !DILocation(line: 267, column: 14, scope: !515)
!580 = !DILocation(line: 267, column: 26, scope: !515)
!581 = !{!451, !427, i64 8}
!582 = !DILocation(line: 267, column: 20, scope: !515)
!583 = !DILocation(line: 267, column: 8, scope: !515)
!584 = !DILocation(line: 267, column: 12, scope: !515)
!585 = !{!451, !427, i64 12}
!586 = !DILocation(line: 268, column: 3, scope: !515)
!587 = !DILocation(line: 0, scope: !588)
!588 = distinct !DILexicalBlock(scope: !515, file: !278, line: 268, column: 20)
!589 = !DILocation(line: 294, column: 12, scope: !515)
!590 = !DILocation(line: 294, column: 27, scope: !515)
!591 = !DILocation(line: 295, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !278, line: 295, column: 3)
!593 = distinct !DILexicalBlock(scope: !594, file: !278, line: 295, column: 3)
!594 = distinct !DILexicalBlock(scope: !515, file: !278, line: 295, column: 3)
!595 = !DILocation(line: 295, column: 3, scope: !593)
!596 = !DILocation(line: 295, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !598, file: !278, line: 295, column: 3)
!598 = distinct !DILexicalBlock(scope: !592, file: !278, line: 295, column: 3)
!599 = !DILocation(line: 295, column: 3, scope: !598)
!600 = !DILocation(line: 295, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !602, file: !278, line: 295, column: 3)
!602 = distinct !DILexicalBlock(scope: !597, file: !278, line: 295, column: 3)
!603 = !DILocation(line: 295, column: 3, scope: !602)
!604 = !DILocation(line: 295, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !601, file: !278, line: 295, column: 3)
!606 = !DILocation(line: 295, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !597, file: !278, line: 295, column: 3)
!608 = !DILocation(line: 295, column: 3, scope: !609)
!609 = distinct !DILexicalBlock(scope: !607, file: !278, line: 295, column: 3)
!610 = !DILocation(line: 295, column: 3, scope: !611)
!611 = distinct !DILexicalBlock(scope: !612, file: !278, line: 295, column: 3)
!612 = distinct !DILexicalBlock(scope: !609, file: !278, line: 295, column: 3)
!613 = !DILocation(line: 295, column: 3, scope: !612)
!614 = !DILocation(line: 295, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !611, file: !278, line: 295, column: 3)
!616 = !DILocation(line: 296, column: 1, scope: !515)
!617 = distinct !DISubprogram(name: "PCDestroy_PBJacobi", scope: !278, file: !278, line: 298, type: !296, scopeLine: 299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !618)
!618 = !{!619, !620, !621}
!619 = !DILocalVariable(name: "pc", arg: 1, scope: !617, file: !278, line: 298, type: !298)
!620 = !DILocalVariable(name: "ierr", scope: !617, file: !278, line: 300, type: !87)
!621 = !DILocalVariable(name: "ierr__", scope: !622, file: !278, line: 306, type: !87)
!622 = distinct !DILexicalBlock(scope: !617, file: !278, line: 306, column: 30)
!623 = !DILocation(line: 0, scope: !617)
!624 = !DILocation(line: 302, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !278, line: 302, column: 3)
!626 = distinct !DILexicalBlock(scope: !627, file: !278, line: 302, column: 3)
!627 = distinct !DILexicalBlock(scope: !617, file: !278, line: 302, column: 3)
!628 = !DILocation(line: 302, column: 3, scope: !626)
!629 = !DILocation(line: 302, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !278, line: 302, column: 3)
!631 = distinct !DILexicalBlock(scope: !625, file: !278, line: 302, column: 3)
!632 = !DILocation(line: 302, column: 3, scope: !631)
!633 = !DILocation(line: 302, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !278, line: 302, column: 3)
!635 = !DILocation(line: 306, column: 10, scope: !617)
!636 = !DILocation(line: 0, scope: !622)
!637 = !DILocation(line: 306, column: 30, scope: !638)
!638 = distinct !DILexicalBlock(scope: !622, file: !278, line: 306, column: 30)
!639 = !DILocation(line: 307, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !641, file: !278, line: 307, column: 3)
!641 = distinct !DILexicalBlock(scope: !642, file: !278, line: 307, column: 3)
!642 = distinct !DILexicalBlock(scope: !617, file: !278, line: 307, column: 3)
!643 = !DILocation(line: 307, column: 3, scope: !641)
!644 = !DILocation(line: 307, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !278, line: 307, column: 3)
!646 = distinct !DILexicalBlock(scope: !640, file: !278, line: 307, column: 3)
!647 = !DILocation(line: 307, column: 3, scope: !646)
!648 = !DILocation(line: 307, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !278, line: 307, column: 3)
!650 = distinct !DILexicalBlock(scope: !645, file: !278, line: 307, column: 3)
!651 = !DILocation(line: 307, column: 3, scope: !650)
!652 = !DILocation(line: 307, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !649, file: !278, line: 307, column: 3)
!654 = !DILocation(line: 307, column: 3, scope: !655)
!655 = distinct !DILexicalBlock(scope: !645, file: !278, line: 307, column: 3)
!656 = !DILocation(line: 307, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !655, file: !278, line: 307, column: 3)
!658 = !DILocation(line: 307, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !278, line: 307, column: 3)
!660 = distinct !DILexicalBlock(scope: !657, file: !278, line: 307, column: 3)
!661 = !DILocation(line: 307, column: 3, scope: !660)
!662 = !DILocation(line: 307, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !659, file: !278, line: 307, column: 3)
!664 = !DILocation(line: 308, column: 1, scope: !617)
!665 = distinct !DISubprogram(name: "PCView_PBJacobi", scope: !278, file: !278, line: 310, type: !366, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !666)
!666 = !{!667, !668, !669, !670, !671, !672, !674}
!667 = !DILocalVariable(name: "pc", arg: 1, scope: !665, file: !278, line: 310, type: !298)
!668 = !DILocalVariable(name: "viewer", arg: 2, scope: !665, file: !278, line: 310, type: !97)
!669 = !DILocalVariable(name: "ierr", scope: !665, file: !278, line: 312, type: !87)
!670 = !DILocalVariable(name: "jac", scope: !665, file: !278, line: 313, type: !276)
!671 = !DILocalVariable(name: "iascii", scope: !665, file: !278, line: 314, type: !246)
!672 = !DILocalVariable(name: "ierr__", scope: !673, file: !278, line: 317, type: !87)
!673 = distinct !DILexicalBlock(scope: !665, file: !278, line: 317, column: 79)
!674 = !DILocalVariable(name: "ierr__", scope: !675, file: !278, line: 319, type: !87)
!675 = distinct !DILexicalBlock(scope: !676, file: !278, line: 319, column: 77)
!676 = distinct !DILexicalBlock(scope: !677, file: !278, line: 318, column: 15)
!677 = distinct !DILexicalBlock(scope: !665, file: !278, line: 318, column: 7)
!678 = !DILocation(line: 0, scope: !665)
!679 = !DILocation(line: 313, column: 43, scope: !665)
!680 = !DILocation(line: 314, column: 3, scope: !665)
!681 = !DILocation(line: 316, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !278, line: 316, column: 3)
!683 = distinct !DILexicalBlock(scope: !684, file: !278, line: 316, column: 3)
!684 = distinct !DILexicalBlock(scope: !665, file: !278, line: 316, column: 3)
!685 = !DILocation(line: 316, column: 3, scope: !683)
!686 = !DILocation(line: 316, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !278, line: 316, column: 3)
!688 = distinct !DILexicalBlock(scope: !682, file: !278, line: 316, column: 3)
!689 = !DILocation(line: 316, column: 3, scope: !688)
!690 = !DILocation(line: 316, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !687, file: !278, line: 316, column: 3)
!692 = !DILocation(line: 317, column: 33, scope: !665)
!693 = !DILocation(line: 317, column: 10, scope: !665)
!694 = !DILocation(line: 0, scope: !673)
!695 = !DILocation(line: 317, column: 79, scope: !696)
!696 = distinct !DILexicalBlock(scope: !673, file: !278, line: 317, column: 79)
!697 = !DILocation(line: 317, column: 79, scope: !673)
!698 = !DILocation(line: 318, column: 7, scope: !677)
!699 = !DILocation(line: 318, column: 7, scope: !665)
!700 = !DILocation(line: 319, column: 73, scope: !676)
!701 = !DILocation(line: 319, column: 12, scope: !676)
!702 = !DILocation(line: 0, scope: !675)
!703 = !DILocation(line: 319, column: 77, scope: !704)
!704 = distinct !DILexicalBlock(scope: !675, file: !278, line: 319, column: 77)
!705 = !DILocation(line: 319, column: 77, scope: !675)
!706 = !DILocation(line: 321, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !708, file: !278, line: 321, column: 3)
!708 = distinct !DILexicalBlock(scope: !709, file: !278, line: 321, column: 3)
!709 = distinct !DILexicalBlock(scope: !665, file: !278, line: 321, column: 3)
!710 = !DILocation(line: 321, column: 3, scope: !708)
!711 = !DILocation(line: 321, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !278, line: 321, column: 3)
!713 = distinct !DILexicalBlock(scope: !707, file: !278, line: 321, column: 3)
!714 = !DILocation(line: 321, column: 3, scope: !713)
!715 = !DILocation(line: 321, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !278, line: 321, column: 3)
!717 = distinct !DILexicalBlock(scope: !712, file: !278, line: 321, column: 3)
!718 = !DILocation(line: 321, column: 3, scope: !717)
!719 = !DILocation(line: 321, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !716, file: !278, line: 321, column: 3)
!721 = !DILocation(line: 321, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !712, file: !278, line: 321, column: 3)
!723 = !DILocation(line: 321, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !722, file: !278, line: 321, column: 3)
!725 = !DILocation(line: 321, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !278, line: 321, column: 3)
!727 = distinct !DILexicalBlock(scope: !724, file: !278, line: 321, column: 3)
!728 = !DILocation(line: 321, column: 3, scope: !727)
!729 = !DILocation(line: 321, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !726, file: !278, line: 321, column: 3)
!731 = !DILocation(line: 322, column: 1, scope: !665)
!732 = !DISubprogram(name: "MatInvertBlockDiagonal", scope: !39, file: !39, line: 381, type: !733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !507)
!733 = !DISubroutineType(types: !734)
!734 = !{!26, !324, !735}
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!738 = !DISubprogram(name: "MatFactorGetError", scope: !39, file: !39, line: 1205, type: !739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !507)
!739 = !DISubroutineType(types: !740)
!740 = !{!26, !324, !741}
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!742 = !DISubprogram(name: "MatGetBlockSize", scope: !39, file: !39, line: 505, type: !743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !507)
!743 = !DISubroutineType(types: !744)
!744 = !{!26, !324, !745}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!746 = !DISubprogram(name: "MatGetLocalSize", scope: !39, file: !39, line: 650, type: !747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !507)
!747 = !DISubroutineType(types: !748)
!748 = !{!26, !324, !745, !745}
!749 = distinct !DISubprogram(name: "PCApply_PBJacobi_1", scope: !278, file: !278, line: 17, type: !313, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !750)
!750 = !{!751, !752, !753, !754, !755, !756, !757, !758, !759, !762, !763, !765, !767, !769, !771}
!751 = !DILocalVariable(name: "pc", arg: 1, scope: !749, file: !278, line: 17, type: !298)
!752 = !DILocalVariable(name: "x", arg: 2, scope: !749, file: !278, line: 17, type: !315)
!753 = !DILocalVariable(name: "y", arg: 3, scope: !749, file: !278, line: 17, type: !315)
!754 = !DILocalVariable(name: "jac", scope: !749, file: !278, line: 19, type: !276)
!755 = !DILocalVariable(name: "ierr", scope: !749, file: !278, line: 20, type: !87)
!756 = !DILocalVariable(name: "i", scope: !749, file: !278, line: 21, type: !133)
!757 = !DILocalVariable(name: "m", scope: !749, file: !278, line: 21, type: !133)
!758 = !DILocalVariable(name: "diag", scope: !749, file: !278, line: 22, type: !282)
!759 = !DILocalVariable(name: "xx", scope: !749, file: !278, line: 23, type: !760)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!762 = !DILocalVariable(name: "yy", scope: !749, file: !278, line: 24, type: !196)
!763 = !DILocalVariable(name: "ierr__", scope: !764, file: !278, line: 27, type: !87)
!764 = distinct !DILexicalBlock(scope: !749, file: !278, line: 27, column: 33)
!765 = !DILocalVariable(name: "ierr__", scope: !766, file: !278, line: 28, type: !87)
!766 = distinct !DILexicalBlock(scope: !749, file: !278, line: 28, column: 29)
!767 = !DILocalVariable(name: "ierr__", scope: !768, file: !278, line: 30, type: !87)
!768 = distinct !DILexicalBlock(scope: !749, file: !278, line: 30, column: 37)
!769 = !DILocalVariable(name: "ierr__", scope: !770, file: !278, line: 31, type: !87)
!770 = distinct !DILexicalBlock(scope: !749, file: !278, line: 31, column: 33)
!771 = !DILocalVariable(name: "ierr__", scope: !772, file: !278, line: 32, type: !87)
!772 = distinct !DILexicalBlock(scope: !749, file: !278, line: 32, column: 27)
!773 = !DILocation(line: 0, scope: !749)
!774 = !DILocation(line: 19, column: 46, scope: !749)
!775 = !DILocation(line: 21, column: 32, scope: !749)
!776 = !DILocation(line: 22, column: 34, scope: !749)
!777 = !DILocation(line: 23, column: 3, scope: !749)
!778 = !DILocation(line: 24, column: 3, scope: !749)
!779 = !DILocation(line: 26, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !278, line: 26, column: 3)
!781 = distinct !DILexicalBlock(scope: !782, file: !278, line: 26, column: 3)
!782 = distinct !DILexicalBlock(scope: !749, file: !278, line: 26, column: 3)
!783 = !DILocation(line: 26, column: 3, scope: !781)
!784 = !DILocation(line: 26, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !786, file: !278, line: 26, column: 3)
!786 = distinct !DILexicalBlock(scope: !780, file: !278, line: 26, column: 3)
!787 = !DILocation(line: 26, column: 3, scope: !786)
!788 = !DILocation(line: 26, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !785, file: !278, line: 26, column: 3)
!790 = !DILocation(line: 27, column: 10, scope: !749)
!791 = !DILocation(line: 0, scope: !764)
!792 = !DILocation(line: 27, column: 33, scope: !793)
!793 = distinct !DILexicalBlock(scope: !764, file: !278, line: 27, column: 33)
!794 = !DILocation(line: 27, column: 33, scope: !764)
!795 = !DILocation(line: 28, column: 10, scope: !749)
!796 = !DILocation(line: 0, scope: !766)
!797 = !DILocation(line: 28, column: 29, scope: !798)
!798 = distinct !DILexicalBlock(scope: !766, file: !278, line: 28, column: 29)
!799 = !DILocation(line: 28, column: 29, scope: !766)
!800 = !DILocation(line: 29, column: 14, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !278, line: 29, column: 3)
!802 = distinct !DILexicalBlock(scope: !749, file: !278, line: 29, column: 3)
!803 = !DILocation(line: 29, column: 3, scope: !802)
!804 = !DILocation(line: 29, column: 19, scope: !801)
!805 = !DILocation(line: 29, column: 31, scope: !801)
!806 = !{!446, !446, i64 0}
!807 = !{!808}
!808 = distinct !{!808, !809}
!809 = distinct !{!809, !"LVerDomain"}
!810 = !DILocation(line: 29, column: 39, scope: !801)
!811 = !{!812}
!812 = distinct !{!812, !809}
!813 = !DILocation(line: 29, column: 38, scope: !801)
!814 = !DILocation(line: 29, column: 29, scope: !801)
!815 = !{!816}
!816 = distinct !{!816, !809}
!817 = !{!808, !812}
!818 = distinct !{!818, !803, !819, !820, !821}
!819 = !DILocation(line: 29, column: 43, scope: !802)
!820 = !{!"llvm.loop.mustprogress"}
!821 = !{!"llvm.loop.isvectorized", i32 1}
!822 = !DILocation(line: 29, column: 23, scope: !801)
!823 = distinct !{!823, !824}
!824 = !{!"llvm.loop.unroll.disable"}
!825 = distinct !{!825, !803, !819, !820, !821}
!826 = !DILocation(line: 30, column: 10, scope: !749)
!827 = !DILocation(line: 0, scope: !768)
!828 = !DILocation(line: 30, column: 37, scope: !829)
!829 = distinct !DILexicalBlock(scope: !768, file: !278, line: 30, column: 37)
!830 = !DILocation(line: 30, column: 37, scope: !768)
!831 = !DILocation(line: 31, column: 10, scope: !749)
!832 = !DILocation(line: 0, scope: !770)
!833 = !DILocation(line: 31, column: 33, scope: !834)
!834 = distinct !DILexicalBlock(scope: !770, file: !278, line: 31, column: 33)
!835 = !DILocation(line: 31, column: 33, scope: !770)
!836 = !DILocation(line: 32, column: 24, scope: !749)
!837 = !DILocation(line: 32, column: 10, scope: !749)
!838 = !DILocation(line: 0, scope: !772)
!839 = !DILocation(line: 32, column: 27, scope: !840)
!840 = distinct !DILexicalBlock(scope: !772, file: !278, line: 32, column: 27)
!841 = !DILocation(line: 32, column: 27, scope: !772)
!842 = !DILocation(line: 33, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !278, line: 33, column: 3)
!844 = distinct !DILexicalBlock(scope: !845, file: !278, line: 33, column: 3)
!845 = distinct !DILexicalBlock(scope: !749, file: !278, line: 33, column: 3)
!846 = !DILocation(line: 33, column: 3, scope: !844)
!847 = !DILocation(line: 33, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !278, line: 33, column: 3)
!849 = distinct !DILexicalBlock(scope: !843, file: !278, line: 33, column: 3)
!850 = !DILocation(line: 33, column: 3, scope: !849)
!851 = !DILocation(line: 33, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !278, line: 33, column: 3)
!853 = distinct !DILexicalBlock(scope: !848, file: !278, line: 33, column: 3)
!854 = !DILocation(line: 33, column: 3, scope: !853)
!855 = !DILocation(line: 33, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !852, file: !278, line: 33, column: 3)
!857 = !DILocation(line: 33, column: 3, scope: !858)
!858 = distinct !DILexicalBlock(scope: !848, file: !278, line: 33, column: 3)
!859 = !DILocation(line: 33, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !858, file: !278, line: 33, column: 3)
!861 = !DILocation(line: 33, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !278, line: 33, column: 3)
!863 = distinct !DILexicalBlock(scope: !860, file: !278, line: 33, column: 3)
!864 = !DILocation(line: 33, column: 3, scope: !863)
!865 = !DILocation(line: 33, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !862, file: !278, line: 33, column: 3)
!867 = !DILocation(line: 34, column: 1, scope: !749)
!868 = distinct !DISubprogram(name: "PCApply_PBJacobi_2", scope: !278, file: !278, line: 36, type: !313, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !869)
!869 = !{!870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !884, !886, !888, !890}
!870 = !DILocalVariable(name: "pc", arg: 1, scope: !868, file: !278, line: 36, type: !298)
!871 = !DILocalVariable(name: "x", arg: 2, scope: !868, file: !278, line: 36, type: !315)
!872 = !DILocalVariable(name: "y", arg: 3, scope: !868, file: !278, line: 36, type: !315)
!873 = !DILocalVariable(name: "jac", scope: !868, file: !278, line: 38, type: !276)
!874 = !DILocalVariable(name: "ierr", scope: !868, file: !278, line: 39, type: !87)
!875 = !DILocalVariable(name: "i", scope: !868, file: !278, line: 40, type: !133)
!876 = !DILocalVariable(name: "m", scope: !868, file: !278, line: 40, type: !133)
!877 = !DILocalVariable(name: "diag", scope: !868, file: !278, line: 41, type: !282)
!878 = !DILocalVariable(name: "x0", scope: !868, file: !278, line: 42, type: !197)
!879 = !DILocalVariable(name: "x1", scope: !868, file: !278, line: 42, type: !197)
!880 = !DILocalVariable(name: "yy", scope: !868, file: !278, line: 42, type: !196)
!881 = !DILocalVariable(name: "xx", scope: !868, file: !278, line: 43, type: !760)
!882 = !DILocalVariable(name: "ierr__", scope: !883, file: !278, line: 46, type: !87)
!883 = distinct !DILexicalBlock(scope: !868, file: !278, line: 46, column: 33)
!884 = !DILocalVariable(name: "ierr__", scope: !885, file: !278, line: 47, type: !87)
!885 = distinct !DILexicalBlock(scope: !868, file: !278, line: 47, column: 29)
!886 = !DILocalVariable(name: "ierr__", scope: !887, file: !278, line: 54, type: !87)
!887 = distinct !DILexicalBlock(scope: !868, file: !278, line: 54, column: 37)
!888 = !DILocalVariable(name: "ierr__", scope: !889, file: !278, line: 55, type: !87)
!889 = distinct !DILexicalBlock(scope: !868, file: !278, line: 55, column: 33)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !278, line: 56, type: !87)
!891 = distinct !DILexicalBlock(scope: !868, file: !278, line: 56, column: 31)
!892 = !DILocation(line: 0, scope: !868)
!893 = !DILocation(line: 38, column: 44, scope: !868)
!894 = !DILocation(line: 40, column: 30, scope: !868)
!895 = !DILocation(line: 41, column: 32, scope: !868)
!896 = !DILocation(line: 42, column: 3, scope: !868)
!897 = !DILocation(line: 43, column: 3, scope: !868)
!898 = !DILocation(line: 45, column: 3, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !278, line: 45, column: 3)
!900 = distinct !DILexicalBlock(scope: !901, file: !278, line: 45, column: 3)
!901 = distinct !DILexicalBlock(scope: !868, file: !278, line: 45, column: 3)
!902 = !DILocation(line: 45, column: 3, scope: !900)
!903 = !DILocation(line: 45, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !278, line: 45, column: 3)
!905 = distinct !DILexicalBlock(scope: !899, file: !278, line: 45, column: 3)
!906 = !DILocation(line: 45, column: 3, scope: !905)
!907 = !DILocation(line: 45, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !904, file: !278, line: 45, column: 3)
!909 = !DILocation(line: 46, column: 10, scope: !868)
!910 = !DILocation(line: 0, scope: !883)
!911 = !DILocation(line: 46, column: 33, scope: !912)
!912 = distinct !DILexicalBlock(scope: !883, file: !278, line: 46, column: 33)
!913 = !DILocation(line: 46, column: 33, scope: !883)
!914 = !DILocation(line: 47, column: 10, scope: !868)
!915 = !DILocation(line: 0, scope: !885)
!916 = !DILocation(line: 47, column: 29, scope: !917)
!917 = distinct !DILexicalBlock(scope: !885, file: !278, line: 47, column: 29)
!918 = !DILocation(line: 47, column: 29, scope: !885)
!919 = !DILocation(line: 48, column: 14, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !278, line: 48, column: 3)
!921 = distinct !DILexicalBlock(scope: !868, file: !278, line: 48, column: 3)
!922 = !DILocation(line: 48, column: 3, scope: !921)
!923 = !DILocation(line: 48, column: 19, scope: !920)
!924 = !DILocation(line: 49, column: 17, scope: !925)
!925 = distinct !DILexicalBlock(scope: !920, file: !278, line: 48, column: 23)
!926 = !DILocation(line: 50, column: 17, scope: !925)
!927 = !DILocation(line: 50, column: 24, scope: !925)
!928 = !DILocation(line: 50, column: 37, scope: !925)
!929 = !DILocation(line: 50, column: 28, scope: !925)
!930 = !DILocation(line: 51, column: 24, scope: !925)
!931 = !DILocation(line: 51, column: 37, scope: !925)
!932 = !DILocation(line: 51, column: 28, scope: !925)
!933 = !DILocation(line: 51, column: 15, scope: !925)
!934 = distinct !{!934, !922, !935, !820, !821}
!935 = !DILocation(line: 53, column: 3, scope: !921)
!936 = !DILocation(line: 49, column: 21, scope: !925)
!937 = !DILocation(line: 49, column: 37, scope: !925)
!938 = !DILocation(line: 49, column: 31, scope: !925)
!939 = !DILocation(line: 50, column: 30, scope: !925)
!940 = !DILocation(line: 50, column: 5, scope: !925)
!941 = !DILocation(line: 50, column: 15, scope: !925)
!942 = !DILocation(line: 51, column: 17, scope: !925)
!943 = !DILocation(line: 51, column: 30, scope: !925)
!944 = !DILocation(line: 51, column: 5, scope: !925)
!945 = !DILocation(line: 52, column: 14, scope: !925)
!946 = distinct !{!946, !922, !935, !820, !821}
!947 = !DILocation(line: 54, column: 10, scope: !868)
!948 = !DILocation(line: 0, scope: !887)
!949 = !DILocation(line: 54, column: 37, scope: !950)
!950 = distinct !DILexicalBlock(scope: !887, file: !278, line: 54, column: 37)
!951 = !DILocation(line: 54, column: 37, scope: !887)
!952 = !DILocation(line: 55, column: 10, scope: !868)
!953 = !DILocation(line: 0, scope: !889)
!954 = !DILocation(line: 55, column: 33, scope: !955)
!955 = distinct !DILexicalBlock(scope: !889, file: !278, line: 55, column: 33)
!956 = !DILocation(line: 55, column: 33, scope: !889)
!957 = !DILocation(line: 56, column: 28, scope: !868)
!958 = !DILocation(line: 56, column: 27, scope: !868)
!959 = !DILocation(line: 56, column: 10, scope: !868)
!960 = !DILocation(line: 0, scope: !891)
!961 = !DILocation(line: 56, column: 31, scope: !962)
!962 = distinct !DILexicalBlock(scope: !891, file: !278, line: 56, column: 31)
!963 = !DILocation(line: 56, column: 31, scope: !891)
!964 = !DILocation(line: 57, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !278, line: 57, column: 3)
!966 = distinct !DILexicalBlock(scope: !967, file: !278, line: 57, column: 3)
!967 = distinct !DILexicalBlock(scope: !868, file: !278, line: 57, column: 3)
!968 = !DILocation(line: 57, column: 3, scope: !966)
!969 = !DILocation(line: 57, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !278, line: 57, column: 3)
!971 = distinct !DILexicalBlock(scope: !965, file: !278, line: 57, column: 3)
!972 = !DILocation(line: 57, column: 3, scope: !971)
!973 = !DILocation(line: 57, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !975, file: !278, line: 57, column: 3)
!975 = distinct !DILexicalBlock(scope: !970, file: !278, line: 57, column: 3)
!976 = !DILocation(line: 57, column: 3, scope: !975)
!977 = !DILocation(line: 57, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !974, file: !278, line: 57, column: 3)
!979 = !DILocation(line: 57, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !970, file: !278, line: 57, column: 3)
!981 = !DILocation(line: 57, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !980, file: !278, line: 57, column: 3)
!983 = !DILocation(line: 57, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !278, line: 57, column: 3)
!985 = distinct !DILexicalBlock(scope: !982, file: !278, line: 57, column: 3)
!986 = !DILocation(line: 57, column: 3, scope: !985)
!987 = !DILocation(line: 57, column: 3, scope: !988)
!988 = distinct !DILexicalBlock(scope: !984, file: !278, line: 57, column: 3)
!989 = !DILocation(line: 58, column: 1, scope: !868)
!990 = distinct !DISubprogram(name: "PCApply_PBJacobi_3", scope: !278, file: !278, line: 59, type: !313, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !991)
!991 = !{!992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1007, !1009, !1011, !1013}
!992 = !DILocalVariable(name: "pc", arg: 1, scope: !990, file: !278, line: 59, type: !298)
!993 = !DILocalVariable(name: "x", arg: 2, scope: !990, file: !278, line: 59, type: !315)
!994 = !DILocalVariable(name: "y", arg: 3, scope: !990, file: !278, line: 59, type: !315)
!995 = !DILocalVariable(name: "jac", scope: !990, file: !278, line: 61, type: !276)
!996 = !DILocalVariable(name: "ierr", scope: !990, file: !278, line: 62, type: !87)
!997 = !DILocalVariable(name: "i", scope: !990, file: !278, line: 63, type: !133)
!998 = !DILocalVariable(name: "m", scope: !990, file: !278, line: 63, type: !133)
!999 = !DILocalVariable(name: "diag", scope: !990, file: !278, line: 64, type: !282)
!1000 = !DILocalVariable(name: "x0", scope: !990, file: !278, line: 65, type: !197)
!1001 = !DILocalVariable(name: "x1", scope: !990, file: !278, line: 65, type: !197)
!1002 = !DILocalVariable(name: "x2", scope: !990, file: !278, line: 65, type: !197)
!1003 = !DILocalVariable(name: "yy", scope: !990, file: !278, line: 65, type: !196)
!1004 = !DILocalVariable(name: "xx", scope: !990, file: !278, line: 66, type: !760)
!1005 = !DILocalVariable(name: "ierr__", scope: !1006, file: !278, line: 69, type: !87)
!1006 = distinct !DILexicalBlock(scope: !990, file: !278, line: 69, column: 33)
!1007 = !DILocalVariable(name: "ierr__", scope: !1008, file: !278, line: 70, type: !87)
!1008 = distinct !DILexicalBlock(scope: !990, file: !278, line: 70, column: 29)
!1009 = !DILocalVariable(name: "ierr__", scope: !1010, file: !278, line: 79, type: !87)
!1010 = distinct !DILexicalBlock(scope: !990, file: !278, line: 79, column: 37)
!1011 = !DILocalVariable(name: "ierr__", scope: !1012, file: !278, line: 80, type: !87)
!1012 = distinct !DILexicalBlock(scope: !990, file: !278, line: 80, column: 33)
!1013 = !DILocalVariable(name: "ierr__", scope: !1014, file: !278, line: 81, type: !87)
!1014 = distinct !DILexicalBlock(scope: !990, file: !278, line: 81, column: 32)
!1015 = !DILocation(line: 0, scope: !990)
!1016 = !DILocation(line: 61, column: 44, scope: !990)
!1017 = !DILocation(line: 63, column: 30, scope: !990)
!1018 = !DILocation(line: 64, column: 32, scope: !990)
!1019 = !DILocation(line: 65, column: 3, scope: !990)
!1020 = !DILocation(line: 66, column: 3, scope: !990)
!1021 = !DILocation(line: 68, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !278, line: 68, column: 3)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !278, line: 68, column: 3)
!1024 = distinct !DILexicalBlock(scope: !990, file: !278, line: 68, column: 3)
!1025 = !DILocation(line: 68, column: 3, scope: !1023)
!1026 = !DILocation(line: 68, column: 3, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !278, line: 68, column: 3)
!1028 = distinct !DILexicalBlock(scope: !1022, file: !278, line: 68, column: 3)
!1029 = !DILocation(line: 68, column: 3, scope: !1028)
!1030 = !DILocation(line: 68, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1027, file: !278, line: 68, column: 3)
!1032 = !DILocation(line: 69, column: 10, scope: !990)
!1033 = !DILocation(line: 0, scope: !1006)
!1034 = !DILocation(line: 69, column: 33, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1006, file: !278, line: 69, column: 33)
!1036 = !DILocation(line: 69, column: 33, scope: !1006)
!1037 = !DILocation(line: 70, column: 10, scope: !990)
!1038 = !DILocation(line: 0, scope: !1008)
!1039 = !DILocation(line: 70, column: 29, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1008, file: !278, line: 70, column: 29)
!1041 = !DILocation(line: 70, column: 29, scope: !1008)
!1042 = !DILocation(line: 71, column: 14, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !278, line: 71, column: 3)
!1044 = distinct !DILexicalBlock(scope: !990, file: !278, line: 71, column: 3)
!1045 = !DILocation(line: 71, column: 3, scope: !1044)
!1046 = !DILocation(line: 72, column: 14, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !278, line: 71, column: 23)
!1048 = !DILocation(line: 72, column: 10, scope: !1047)
!1049 = !DILocation(line: 72, column: 30, scope: !1047)
!1050 = !DILocation(line: 72, column: 24, scope: !1047)
!1051 = !DILocation(line: 72, column: 46, scope: !1047)
!1052 = !DILocation(line: 72, column: 40, scope: !1047)
!1053 = !DILocation(line: 74, column: 17, scope: !1047)
!1054 = !DILocation(line: 74, column: 24, scope: !1047)
!1055 = !DILocation(line: 74, column: 30, scope: !1047)
!1056 = !DILocation(line: 74, column: 37, scope: !1047)
!1057 = !DILocation(line: 74, column: 28, scope: !1047)
!1058 = !DILocation(line: 74, column: 43, scope: !1047)
!1059 = !DILocation(line: 74, column: 50, scope: !1047)
!1060 = !DILocation(line: 74, column: 41, scope: !1047)
!1061 = !DILocation(line: 74, column: 5, scope: !1047)
!1062 = !DILocation(line: 74, column: 15, scope: !1047)
!1063 = !DILocation(line: 75, column: 17, scope: !1047)
!1064 = !DILocation(line: 75, column: 24, scope: !1047)
!1065 = !DILocation(line: 75, column: 30, scope: !1047)
!1066 = !DILocation(line: 75, column: 37, scope: !1047)
!1067 = !DILocation(line: 75, column: 28, scope: !1047)
!1068 = !DILocation(line: 75, column: 43, scope: !1047)
!1069 = !DILocation(line: 75, column: 50, scope: !1047)
!1070 = !DILocation(line: 75, column: 41, scope: !1047)
!1071 = !DILocation(line: 75, column: 5, scope: !1047)
!1072 = !DILocation(line: 75, column: 15, scope: !1047)
!1073 = !DILocation(line: 76, column: 17, scope: !1047)
!1074 = !DILocation(line: 76, column: 24, scope: !1047)
!1075 = !DILocation(line: 76, column: 30, scope: !1047)
!1076 = !DILocation(line: 76, column: 37, scope: !1047)
!1077 = !DILocation(line: 76, column: 28, scope: !1047)
!1078 = !DILocation(line: 76, column: 43, scope: !1047)
!1079 = !DILocation(line: 76, column: 50, scope: !1047)
!1080 = !DILocation(line: 76, column: 41, scope: !1047)
!1081 = !DILocation(line: 76, column: 5, scope: !1047)
!1082 = !DILocation(line: 76, column: 15, scope: !1047)
!1083 = !DILocation(line: 77, column: 14, scope: !1047)
!1084 = !DILocation(line: 71, column: 19, scope: !1043)
!1085 = distinct !{!1085, !1045, !1086, !820}
!1086 = !DILocation(line: 78, column: 3, scope: !1044)
!1087 = !DILocation(line: 79, column: 10, scope: !990)
!1088 = !DILocation(line: 0, scope: !1010)
!1089 = !DILocation(line: 79, column: 37, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1010, file: !278, line: 79, column: 37)
!1091 = !DILocation(line: 79, column: 37, scope: !1010)
!1092 = !DILocation(line: 80, column: 10, scope: !990)
!1093 = !DILocation(line: 0, scope: !1012)
!1094 = !DILocation(line: 80, column: 33, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1012, file: !278, line: 80, column: 33)
!1096 = !DILocation(line: 80, column: 33, scope: !1012)
!1097 = !DILocation(line: 81, column: 29, scope: !990)
!1098 = !DILocation(line: 81, column: 28, scope: !990)
!1099 = !DILocation(line: 81, column: 10, scope: !990)
!1100 = !DILocation(line: 0, scope: !1014)
!1101 = !DILocation(line: 81, column: 32, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1014, file: !278, line: 81, column: 32)
!1103 = !DILocation(line: 81, column: 32, scope: !1014)
!1104 = !DILocation(line: 82, column: 3, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !278, line: 82, column: 3)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !278, line: 82, column: 3)
!1107 = distinct !DILexicalBlock(scope: !990, file: !278, line: 82, column: 3)
!1108 = !DILocation(line: 82, column: 3, scope: !1106)
!1109 = !DILocation(line: 82, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !278, line: 82, column: 3)
!1111 = distinct !DILexicalBlock(scope: !1105, file: !278, line: 82, column: 3)
!1112 = !DILocation(line: 82, column: 3, scope: !1111)
!1113 = !DILocation(line: 82, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !278, line: 82, column: 3)
!1115 = distinct !DILexicalBlock(scope: !1110, file: !278, line: 82, column: 3)
!1116 = !DILocation(line: 82, column: 3, scope: !1115)
!1117 = !DILocation(line: 82, column: 3, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1114, file: !278, line: 82, column: 3)
!1119 = !DILocation(line: 82, column: 3, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1110, file: !278, line: 82, column: 3)
!1121 = !DILocation(line: 82, column: 3, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1120, file: !278, line: 82, column: 3)
!1123 = !DILocation(line: 82, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !278, line: 82, column: 3)
!1125 = distinct !DILexicalBlock(scope: !1122, file: !278, line: 82, column: 3)
!1126 = !DILocation(line: 82, column: 3, scope: !1125)
!1127 = !DILocation(line: 82, column: 3, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !278, line: 82, column: 3)
!1129 = !DILocation(line: 83, column: 1, scope: !990)
!1130 = distinct !DISubprogram(name: "PCApply_PBJacobi_4", scope: !278, file: !278, line: 84, type: !313, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1131)
!1131 = !{!1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1148, !1150, !1152, !1154}
!1132 = !DILocalVariable(name: "pc", arg: 1, scope: !1130, file: !278, line: 84, type: !298)
!1133 = !DILocalVariable(name: "x", arg: 2, scope: !1130, file: !278, line: 84, type: !315)
!1134 = !DILocalVariable(name: "y", arg: 3, scope: !1130, file: !278, line: 84, type: !315)
!1135 = !DILocalVariable(name: "jac", scope: !1130, file: !278, line: 86, type: !276)
!1136 = !DILocalVariable(name: "ierr", scope: !1130, file: !278, line: 87, type: !87)
!1137 = !DILocalVariable(name: "i", scope: !1130, file: !278, line: 88, type: !133)
!1138 = !DILocalVariable(name: "m", scope: !1130, file: !278, line: 88, type: !133)
!1139 = !DILocalVariable(name: "diag", scope: !1130, file: !278, line: 89, type: !282)
!1140 = !DILocalVariable(name: "x0", scope: !1130, file: !278, line: 90, type: !197)
!1141 = !DILocalVariable(name: "x1", scope: !1130, file: !278, line: 90, type: !197)
!1142 = !DILocalVariable(name: "x2", scope: !1130, file: !278, line: 90, type: !197)
!1143 = !DILocalVariable(name: "x3", scope: !1130, file: !278, line: 90, type: !197)
!1144 = !DILocalVariable(name: "yy", scope: !1130, file: !278, line: 90, type: !196)
!1145 = !DILocalVariable(name: "xx", scope: !1130, file: !278, line: 91, type: !760)
!1146 = !DILocalVariable(name: "ierr__", scope: !1147, file: !278, line: 94, type: !87)
!1147 = distinct !DILexicalBlock(scope: !1130, file: !278, line: 94, column: 33)
!1148 = !DILocalVariable(name: "ierr__", scope: !1149, file: !278, line: 95, type: !87)
!1149 = distinct !DILexicalBlock(scope: !1130, file: !278, line: 95, column: 29)
!1150 = !DILocalVariable(name: "ierr__", scope: !1151, file: !278, line: 105, type: !87)
!1151 = distinct !DILexicalBlock(scope: !1130, file: !278, line: 105, column: 37)
!1152 = !DILocalVariable(name: "ierr__", scope: !1153, file: !278, line: 106, type: !87)
!1153 = distinct !DILexicalBlock(scope: !1130, file: !278, line: 106, column: 33)
!1154 = !DILocalVariable(name: "ierr__", scope: !1155, file: !278, line: 107, type: !87)
!1155 = distinct !DILexicalBlock(scope: !1130, file: !278, line: 107, column: 32)
!1156 = !DILocation(line: 0, scope: !1130)
!1157 = !DILocation(line: 86, column: 44, scope: !1130)
!1158 = !DILocation(line: 88, column: 30, scope: !1130)
!1159 = !DILocation(line: 89, column: 32, scope: !1130)
!1160 = !DILocation(line: 90, column: 3, scope: !1130)
!1161 = !DILocation(line: 91, column: 3, scope: !1130)
!1162 = !DILocation(line: 93, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !278, line: 93, column: 3)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !278, line: 93, column: 3)
!1165 = distinct !DILexicalBlock(scope: !1130, file: !278, line: 93, column: 3)
!1166 = !DILocation(line: 93, column: 3, scope: !1164)
!1167 = !DILocation(line: 93, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !278, line: 93, column: 3)
!1169 = distinct !DILexicalBlock(scope: !1163, file: !278, line: 93, column: 3)
!1170 = !DILocation(line: 93, column: 3, scope: !1169)
!1171 = !DILocation(line: 93, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1168, file: !278, line: 93, column: 3)
!1173 = !DILocation(line: 94, column: 10, scope: !1130)
!1174 = !DILocation(line: 0, scope: !1147)
!1175 = !DILocation(line: 94, column: 33, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1147, file: !278, line: 94, column: 33)
!1177 = !DILocation(line: 94, column: 33, scope: !1147)
!1178 = !DILocation(line: 95, column: 10, scope: !1130)
!1179 = !DILocation(line: 0, scope: !1149)
!1180 = !DILocation(line: 95, column: 29, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1149, file: !278, line: 95, column: 29)
!1182 = !DILocation(line: 95, column: 29, scope: !1149)
!1183 = !DILocation(line: 96, column: 14, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !278, line: 96, column: 3)
!1185 = distinct !DILexicalBlock(scope: !1130, file: !278, line: 96, column: 3)
!1186 = !DILocation(line: 96, column: 3, scope: !1185)
!1187 = !DILocation(line: 97, column: 14, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1184, file: !278, line: 96, column: 23)
!1189 = !DILocation(line: 97, column: 10, scope: !1188)
!1190 = !DILocation(line: 97, column: 30, scope: !1188)
!1191 = !DILocation(line: 97, column: 24, scope: !1188)
!1192 = !DILocation(line: 97, column: 46, scope: !1188)
!1193 = !DILocation(line: 97, column: 40, scope: !1188)
!1194 = !DILocation(line: 97, column: 62, scope: !1188)
!1195 = !DILocation(line: 97, column: 56, scope: !1188)
!1196 = !DILocation(line: 99, column: 17, scope: !1188)
!1197 = !DILocation(line: 99, column: 24, scope: !1188)
!1198 = !DILocation(line: 99, column: 30, scope: !1188)
!1199 = !DILocation(line: 99, column: 37, scope: !1188)
!1200 = !DILocation(line: 99, column: 28, scope: !1188)
!1201 = !DILocation(line: 99, column: 43, scope: !1188)
!1202 = !DILocation(line: 99, column: 50, scope: !1188)
!1203 = !DILocation(line: 99, column: 41, scope: !1188)
!1204 = !DILocation(line: 99, column: 57, scope: !1188)
!1205 = !DILocation(line: 99, column: 65, scope: !1188)
!1206 = !DILocation(line: 99, column: 55, scope: !1188)
!1207 = !DILocation(line: 99, column: 5, scope: !1188)
!1208 = !DILocation(line: 99, column: 15, scope: !1188)
!1209 = !DILocation(line: 100, column: 17, scope: !1188)
!1210 = !DILocation(line: 100, column: 24, scope: !1188)
!1211 = !DILocation(line: 100, column: 30, scope: !1188)
!1212 = !DILocation(line: 100, column: 37, scope: !1188)
!1213 = !DILocation(line: 100, column: 28, scope: !1188)
!1214 = !DILocation(line: 100, column: 43, scope: !1188)
!1215 = !DILocation(line: 100, column: 50, scope: !1188)
!1216 = !DILocation(line: 100, column: 41, scope: !1188)
!1217 = !DILocation(line: 100, column: 57, scope: !1188)
!1218 = !DILocation(line: 100, column: 65, scope: !1188)
!1219 = !DILocation(line: 100, column: 55, scope: !1188)
!1220 = !DILocation(line: 100, column: 5, scope: !1188)
!1221 = !DILocation(line: 100, column: 15, scope: !1188)
!1222 = !DILocation(line: 101, column: 17, scope: !1188)
!1223 = !DILocation(line: 101, column: 24, scope: !1188)
!1224 = !DILocation(line: 101, column: 30, scope: !1188)
!1225 = !DILocation(line: 101, column: 37, scope: !1188)
!1226 = !DILocation(line: 101, column: 28, scope: !1188)
!1227 = !DILocation(line: 101, column: 43, scope: !1188)
!1228 = !DILocation(line: 101, column: 51, scope: !1188)
!1229 = !DILocation(line: 101, column: 41, scope: !1188)
!1230 = !DILocation(line: 101, column: 57, scope: !1188)
!1231 = !DILocation(line: 101, column: 65, scope: !1188)
!1232 = !DILocation(line: 101, column: 55, scope: !1188)
!1233 = !DILocation(line: 101, column: 5, scope: !1188)
!1234 = !DILocation(line: 101, column: 15, scope: !1188)
!1235 = !DILocation(line: 102, column: 17, scope: !1188)
!1236 = !DILocation(line: 102, column: 24, scope: !1188)
!1237 = !DILocation(line: 102, column: 30, scope: !1188)
!1238 = !DILocation(line: 102, column: 37, scope: !1188)
!1239 = !DILocation(line: 102, column: 28, scope: !1188)
!1240 = !DILocation(line: 102, column: 43, scope: !1188)
!1241 = !DILocation(line: 102, column: 51, scope: !1188)
!1242 = !DILocation(line: 102, column: 41, scope: !1188)
!1243 = !DILocation(line: 102, column: 57, scope: !1188)
!1244 = !DILocation(line: 102, column: 65, scope: !1188)
!1245 = !DILocation(line: 102, column: 55, scope: !1188)
!1246 = !DILocation(line: 102, column: 5, scope: !1188)
!1247 = !DILocation(line: 102, column: 15, scope: !1188)
!1248 = !DILocation(line: 103, column: 14, scope: !1188)
!1249 = !DILocation(line: 96, column: 19, scope: !1184)
!1250 = distinct !{!1250, !1186, !1251, !820}
!1251 = !DILocation(line: 104, column: 3, scope: !1185)
!1252 = !DILocation(line: 105, column: 10, scope: !1130)
!1253 = !DILocation(line: 0, scope: !1151)
!1254 = !DILocation(line: 105, column: 37, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1151, file: !278, line: 105, column: 37)
!1256 = !DILocation(line: 105, column: 37, scope: !1151)
!1257 = !DILocation(line: 106, column: 10, scope: !1130)
!1258 = !DILocation(line: 0, scope: !1153)
!1259 = !DILocation(line: 106, column: 33, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1153, file: !278, line: 106, column: 33)
!1261 = !DILocation(line: 106, column: 33, scope: !1153)
!1262 = !DILocation(line: 107, column: 29, scope: !1130)
!1263 = !DILocation(line: 107, column: 28, scope: !1130)
!1264 = !DILocation(line: 107, column: 10, scope: !1130)
!1265 = !DILocation(line: 0, scope: !1155)
!1266 = !DILocation(line: 107, column: 32, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1155, file: !278, line: 107, column: 32)
!1268 = !DILocation(line: 107, column: 32, scope: !1155)
!1269 = !DILocation(line: 108, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !278, line: 108, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !278, line: 108, column: 3)
!1272 = distinct !DILexicalBlock(scope: !1130, file: !278, line: 108, column: 3)
!1273 = !DILocation(line: 108, column: 3, scope: !1271)
!1274 = !DILocation(line: 108, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !278, line: 108, column: 3)
!1276 = distinct !DILexicalBlock(scope: !1270, file: !278, line: 108, column: 3)
!1277 = !DILocation(line: 108, column: 3, scope: !1276)
!1278 = !DILocation(line: 108, column: 3, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !278, line: 108, column: 3)
!1280 = distinct !DILexicalBlock(scope: !1275, file: !278, line: 108, column: 3)
!1281 = !DILocation(line: 108, column: 3, scope: !1280)
!1282 = !DILocation(line: 108, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1279, file: !278, line: 108, column: 3)
!1284 = !DILocation(line: 108, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1275, file: !278, line: 108, column: 3)
!1286 = !DILocation(line: 108, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1285, file: !278, line: 108, column: 3)
!1288 = !DILocation(line: 108, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !278, line: 108, column: 3)
!1290 = distinct !DILexicalBlock(scope: !1287, file: !278, line: 108, column: 3)
!1291 = !DILocation(line: 108, column: 3, scope: !1290)
!1292 = !DILocation(line: 108, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1289, file: !278, line: 108, column: 3)
!1294 = !DILocation(line: 109, column: 1, scope: !1130)
!1295 = distinct !DISubprogram(name: "PCApply_PBJacobi_5", scope: !278, file: !278, line: 110, type: !313, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1296)
!1296 = !{!1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1314, !1316, !1318, !1320}
!1297 = !DILocalVariable(name: "pc", arg: 1, scope: !1295, file: !278, line: 110, type: !298)
!1298 = !DILocalVariable(name: "x", arg: 2, scope: !1295, file: !278, line: 110, type: !315)
!1299 = !DILocalVariable(name: "y", arg: 3, scope: !1295, file: !278, line: 110, type: !315)
!1300 = !DILocalVariable(name: "jac", scope: !1295, file: !278, line: 112, type: !276)
!1301 = !DILocalVariable(name: "ierr", scope: !1295, file: !278, line: 113, type: !87)
!1302 = !DILocalVariable(name: "i", scope: !1295, file: !278, line: 114, type: !133)
!1303 = !DILocalVariable(name: "m", scope: !1295, file: !278, line: 114, type: !133)
!1304 = !DILocalVariable(name: "diag", scope: !1295, file: !278, line: 115, type: !282)
!1305 = !DILocalVariable(name: "x0", scope: !1295, file: !278, line: 116, type: !197)
!1306 = !DILocalVariable(name: "x1", scope: !1295, file: !278, line: 116, type: !197)
!1307 = !DILocalVariable(name: "x2", scope: !1295, file: !278, line: 116, type: !197)
!1308 = !DILocalVariable(name: "x3", scope: !1295, file: !278, line: 116, type: !197)
!1309 = !DILocalVariable(name: "x4", scope: !1295, file: !278, line: 116, type: !197)
!1310 = !DILocalVariable(name: "yy", scope: !1295, file: !278, line: 116, type: !196)
!1311 = !DILocalVariable(name: "xx", scope: !1295, file: !278, line: 117, type: !760)
!1312 = !DILocalVariable(name: "ierr__", scope: !1313, file: !278, line: 120, type: !87)
!1313 = distinct !DILexicalBlock(scope: !1295, file: !278, line: 120, column: 33)
!1314 = !DILocalVariable(name: "ierr__", scope: !1315, file: !278, line: 121, type: !87)
!1315 = distinct !DILexicalBlock(scope: !1295, file: !278, line: 121, column: 29)
!1316 = !DILocalVariable(name: "ierr__", scope: !1317, file: !278, line: 132, type: !87)
!1317 = distinct !DILexicalBlock(scope: !1295, file: !278, line: 132, column: 37)
!1318 = !DILocalVariable(name: "ierr__", scope: !1319, file: !278, line: 133, type: !87)
!1319 = distinct !DILexicalBlock(scope: !1295, file: !278, line: 133, column: 33)
!1320 = !DILocalVariable(name: "ierr__", scope: !1321, file: !278, line: 134, type: !87)
!1321 = distinct !DILexicalBlock(scope: !1295, file: !278, line: 134, column: 32)
!1322 = !DILocation(line: 0, scope: !1295)
!1323 = !DILocation(line: 112, column: 44, scope: !1295)
!1324 = !DILocation(line: 114, column: 30, scope: !1295)
!1325 = !DILocation(line: 115, column: 32, scope: !1295)
!1326 = !DILocation(line: 116, column: 3, scope: !1295)
!1327 = !DILocation(line: 117, column: 3, scope: !1295)
!1328 = !DILocation(line: 119, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !278, line: 119, column: 3)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !278, line: 119, column: 3)
!1331 = distinct !DILexicalBlock(scope: !1295, file: !278, line: 119, column: 3)
!1332 = !DILocation(line: 119, column: 3, scope: !1330)
!1333 = !DILocation(line: 119, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !278, line: 119, column: 3)
!1335 = distinct !DILexicalBlock(scope: !1329, file: !278, line: 119, column: 3)
!1336 = !DILocation(line: 119, column: 3, scope: !1335)
!1337 = !DILocation(line: 119, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1334, file: !278, line: 119, column: 3)
!1339 = !DILocation(line: 120, column: 10, scope: !1295)
!1340 = !DILocation(line: 0, scope: !1313)
!1341 = !DILocation(line: 120, column: 33, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1313, file: !278, line: 120, column: 33)
!1343 = !DILocation(line: 120, column: 33, scope: !1313)
!1344 = !DILocation(line: 121, column: 10, scope: !1295)
!1345 = !DILocation(line: 0, scope: !1315)
!1346 = !DILocation(line: 121, column: 29, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1315, file: !278, line: 121, column: 29)
!1348 = !DILocation(line: 121, column: 29, scope: !1315)
!1349 = !DILocation(line: 122, column: 14, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !278, line: 122, column: 3)
!1351 = distinct !DILexicalBlock(scope: !1295, file: !278, line: 122, column: 3)
!1352 = !DILocation(line: 122, column: 3, scope: !1351)
!1353 = !DILocation(line: 123, column: 14, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1350, file: !278, line: 122, column: 23)
!1355 = !DILocation(line: 123, column: 10, scope: !1354)
!1356 = !DILocation(line: 123, column: 30, scope: !1354)
!1357 = !DILocation(line: 123, column: 24, scope: !1354)
!1358 = !DILocation(line: 123, column: 46, scope: !1354)
!1359 = !DILocation(line: 123, column: 40, scope: !1354)
!1360 = !DILocation(line: 123, column: 62, scope: !1354)
!1361 = !DILocation(line: 123, column: 56, scope: !1354)
!1362 = !DILocation(line: 123, column: 78, scope: !1354)
!1363 = !DILocation(line: 123, column: 72, scope: !1354)
!1364 = !DILocation(line: 125, column: 17, scope: !1354)
!1365 = !DILocation(line: 125, column: 24, scope: !1354)
!1366 = !DILocation(line: 125, column: 30, scope: !1354)
!1367 = !DILocation(line: 125, column: 37, scope: !1354)
!1368 = !DILocation(line: 125, column: 28, scope: !1354)
!1369 = !DILocation(line: 125, column: 43, scope: !1354)
!1370 = !DILocation(line: 125, column: 51, scope: !1354)
!1371 = !DILocation(line: 125, column: 41, scope: !1354)
!1372 = !DILocation(line: 125, column: 58, scope: !1354)
!1373 = !DILocation(line: 125, column: 66, scope: !1354)
!1374 = !DILocation(line: 125, column: 56, scope: !1354)
!1375 = !DILocation(line: 125, column: 72, scope: !1354)
!1376 = !DILocation(line: 125, column: 80, scope: !1354)
!1377 = !DILocation(line: 125, column: 70, scope: !1354)
!1378 = !DILocation(line: 125, column: 5, scope: !1354)
!1379 = !DILocation(line: 125, column: 15, scope: !1354)
!1380 = !DILocation(line: 126, column: 17, scope: !1354)
!1381 = !DILocation(line: 126, column: 24, scope: !1354)
!1382 = !DILocation(line: 126, column: 30, scope: !1354)
!1383 = !DILocation(line: 126, column: 37, scope: !1354)
!1384 = !DILocation(line: 126, column: 28, scope: !1354)
!1385 = !DILocation(line: 126, column: 43, scope: !1354)
!1386 = !DILocation(line: 126, column: 51, scope: !1354)
!1387 = !DILocation(line: 126, column: 41, scope: !1354)
!1388 = !DILocation(line: 126, column: 58, scope: !1354)
!1389 = !DILocation(line: 126, column: 66, scope: !1354)
!1390 = !DILocation(line: 126, column: 56, scope: !1354)
!1391 = !DILocation(line: 126, column: 72, scope: !1354)
!1392 = !DILocation(line: 126, column: 80, scope: !1354)
!1393 = !DILocation(line: 126, column: 70, scope: !1354)
!1394 = !DILocation(line: 126, column: 5, scope: !1354)
!1395 = !DILocation(line: 126, column: 15, scope: !1354)
!1396 = !DILocation(line: 127, column: 17, scope: !1354)
!1397 = !DILocation(line: 127, column: 24, scope: !1354)
!1398 = !DILocation(line: 127, column: 30, scope: !1354)
!1399 = !DILocation(line: 127, column: 37, scope: !1354)
!1400 = !DILocation(line: 127, column: 28, scope: !1354)
!1401 = !DILocation(line: 127, column: 43, scope: !1354)
!1402 = !DILocation(line: 127, column: 51, scope: !1354)
!1403 = !DILocation(line: 127, column: 41, scope: !1354)
!1404 = !DILocation(line: 127, column: 57, scope: !1354)
!1405 = !DILocation(line: 127, column: 65, scope: !1354)
!1406 = !DILocation(line: 127, column: 55, scope: !1354)
!1407 = !DILocation(line: 127, column: 71, scope: !1354)
!1408 = !DILocation(line: 127, column: 79, scope: !1354)
!1409 = !DILocation(line: 127, column: 69, scope: !1354)
!1410 = !DILocation(line: 127, column: 5, scope: !1354)
!1411 = !DILocation(line: 127, column: 15, scope: !1354)
!1412 = !DILocation(line: 128, column: 17, scope: !1354)
!1413 = !DILocation(line: 128, column: 24, scope: !1354)
!1414 = !DILocation(line: 128, column: 30, scope: !1354)
!1415 = !DILocation(line: 128, column: 37, scope: !1354)
!1416 = !DILocation(line: 128, column: 28, scope: !1354)
!1417 = !DILocation(line: 128, column: 43, scope: !1354)
!1418 = !DILocation(line: 128, column: 51, scope: !1354)
!1419 = !DILocation(line: 128, column: 41, scope: !1354)
!1420 = !DILocation(line: 128, column: 57, scope: !1354)
!1421 = !DILocation(line: 128, column: 65, scope: !1354)
!1422 = !DILocation(line: 128, column: 55, scope: !1354)
!1423 = !DILocation(line: 128, column: 71, scope: !1354)
!1424 = !DILocation(line: 128, column: 79, scope: !1354)
!1425 = !DILocation(line: 128, column: 69, scope: !1354)
!1426 = !DILocation(line: 128, column: 5, scope: !1354)
!1427 = !DILocation(line: 128, column: 15, scope: !1354)
!1428 = !DILocation(line: 129, column: 17, scope: !1354)
!1429 = !DILocation(line: 129, column: 24, scope: !1354)
!1430 = !DILocation(line: 129, column: 30, scope: !1354)
!1431 = !DILocation(line: 129, column: 37, scope: !1354)
!1432 = !DILocation(line: 129, column: 28, scope: !1354)
!1433 = !DILocation(line: 129, column: 43, scope: !1354)
!1434 = !DILocation(line: 129, column: 51, scope: !1354)
!1435 = !DILocation(line: 129, column: 41, scope: !1354)
!1436 = !DILocation(line: 129, column: 57, scope: !1354)
!1437 = !DILocation(line: 129, column: 65, scope: !1354)
!1438 = !DILocation(line: 129, column: 55, scope: !1354)
!1439 = !DILocation(line: 129, column: 71, scope: !1354)
!1440 = !DILocation(line: 129, column: 79, scope: !1354)
!1441 = !DILocation(line: 129, column: 69, scope: !1354)
!1442 = !DILocation(line: 129, column: 5, scope: !1354)
!1443 = !DILocation(line: 129, column: 15, scope: !1354)
!1444 = !DILocation(line: 130, column: 14, scope: !1354)
!1445 = !DILocation(line: 122, column: 19, scope: !1350)
!1446 = distinct !{!1446, !1352, !1447, !820}
!1447 = !DILocation(line: 131, column: 3, scope: !1351)
!1448 = !DILocation(line: 132, column: 10, scope: !1295)
!1449 = !DILocation(line: 0, scope: !1317)
!1450 = !DILocation(line: 132, column: 37, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1317, file: !278, line: 132, column: 37)
!1452 = !DILocation(line: 132, column: 37, scope: !1317)
!1453 = !DILocation(line: 133, column: 10, scope: !1295)
!1454 = !DILocation(line: 0, scope: !1319)
!1455 = !DILocation(line: 133, column: 33, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1319, file: !278, line: 133, column: 33)
!1457 = !DILocation(line: 133, column: 33, scope: !1319)
!1458 = !DILocation(line: 134, column: 29, scope: !1295)
!1459 = !DILocation(line: 134, column: 28, scope: !1295)
!1460 = !DILocation(line: 134, column: 10, scope: !1295)
!1461 = !DILocation(line: 0, scope: !1321)
!1462 = !DILocation(line: 134, column: 32, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1321, file: !278, line: 134, column: 32)
!1464 = !DILocation(line: 134, column: 32, scope: !1321)
!1465 = !DILocation(line: 135, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !278, line: 135, column: 3)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !278, line: 135, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1295, file: !278, line: 135, column: 3)
!1469 = !DILocation(line: 135, column: 3, scope: !1467)
!1470 = !DILocation(line: 135, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !278, line: 135, column: 3)
!1472 = distinct !DILexicalBlock(scope: !1466, file: !278, line: 135, column: 3)
!1473 = !DILocation(line: 135, column: 3, scope: !1472)
!1474 = !DILocation(line: 135, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !278, line: 135, column: 3)
!1476 = distinct !DILexicalBlock(scope: !1471, file: !278, line: 135, column: 3)
!1477 = !DILocation(line: 135, column: 3, scope: !1476)
!1478 = !DILocation(line: 135, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !278, line: 135, column: 3)
!1480 = !DILocation(line: 135, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1471, file: !278, line: 135, column: 3)
!1482 = !DILocation(line: 135, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1481, file: !278, line: 135, column: 3)
!1484 = !DILocation(line: 135, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !278, line: 135, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1483, file: !278, line: 135, column: 3)
!1487 = !DILocation(line: 135, column: 3, scope: !1486)
!1488 = !DILocation(line: 135, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1485, file: !278, line: 135, column: 3)
!1490 = !DILocation(line: 136, column: 1, scope: !1295)
!1491 = distinct !DISubprogram(name: "PCApply_PBJacobi_6", scope: !278, file: !278, line: 137, type: !313, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1492)
!1492 = !{!1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1511, !1513, !1515, !1517}
!1493 = !DILocalVariable(name: "pc", arg: 1, scope: !1491, file: !278, line: 137, type: !298)
!1494 = !DILocalVariable(name: "x", arg: 2, scope: !1491, file: !278, line: 137, type: !315)
!1495 = !DILocalVariable(name: "y", arg: 3, scope: !1491, file: !278, line: 137, type: !315)
!1496 = !DILocalVariable(name: "jac", scope: !1491, file: !278, line: 139, type: !276)
!1497 = !DILocalVariable(name: "ierr", scope: !1491, file: !278, line: 140, type: !87)
!1498 = !DILocalVariable(name: "i", scope: !1491, file: !278, line: 141, type: !133)
!1499 = !DILocalVariable(name: "m", scope: !1491, file: !278, line: 141, type: !133)
!1500 = !DILocalVariable(name: "diag", scope: !1491, file: !278, line: 142, type: !282)
!1501 = !DILocalVariable(name: "x0", scope: !1491, file: !278, line: 143, type: !197)
!1502 = !DILocalVariable(name: "x1", scope: !1491, file: !278, line: 143, type: !197)
!1503 = !DILocalVariable(name: "x2", scope: !1491, file: !278, line: 143, type: !197)
!1504 = !DILocalVariable(name: "x3", scope: !1491, file: !278, line: 143, type: !197)
!1505 = !DILocalVariable(name: "x4", scope: !1491, file: !278, line: 143, type: !197)
!1506 = !DILocalVariable(name: "x5", scope: !1491, file: !278, line: 143, type: !197)
!1507 = !DILocalVariable(name: "yy", scope: !1491, file: !278, line: 143, type: !196)
!1508 = !DILocalVariable(name: "xx", scope: !1491, file: !278, line: 144, type: !760)
!1509 = !DILocalVariable(name: "ierr__", scope: !1510, file: !278, line: 147, type: !87)
!1510 = distinct !DILexicalBlock(scope: !1491, file: !278, line: 147, column: 33)
!1511 = !DILocalVariable(name: "ierr__", scope: !1512, file: !278, line: 148, type: !87)
!1512 = distinct !DILexicalBlock(scope: !1491, file: !278, line: 148, column: 29)
!1513 = !DILocalVariable(name: "ierr__", scope: !1514, file: !278, line: 160, type: !87)
!1514 = distinct !DILexicalBlock(scope: !1491, file: !278, line: 160, column: 37)
!1515 = !DILocalVariable(name: "ierr__", scope: !1516, file: !278, line: 161, type: !87)
!1516 = distinct !DILexicalBlock(scope: !1491, file: !278, line: 161, column: 33)
!1517 = !DILocalVariable(name: "ierr__", scope: !1518, file: !278, line: 162, type: !87)
!1518 = distinct !DILexicalBlock(scope: !1491, file: !278, line: 162, column: 32)
!1519 = !DILocation(line: 0, scope: !1491)
!1520 = !DILocation(line: 139, column: 44, scope: !1491)
!1521 = !DILocation(line: 141, column: 30, scope: !1491)
!1522 = !DILocation(line: 142, column: 32, scope: !1491)
!1523 = !DILocation(line: 143, column: 3, scope: !1491)
!1524 = !DILocation(line: 144, column: 3, scope: !1491)
!1525 = !DILocation(line: 146, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !278, line: 146, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !278, line: 146, column: 3)
!1528 = distinct !DILexicalBlock(scope: !1491, file: !278, line: 146, column: 3)
!1529 = !DILocation(line: 146, column: 3, scope: !1527)
!1530 = !DILocation(line: 146, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !278, line: 146, column: 3)
!1532 = distinct !DILexicalBlock(scope: !1526, file: !278, line: 146, column: 3)
!1533 = !DILocation(line: 146, column: 3, scope: !1532)
!1534 = !DILocation(line: 146, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1531, file: !278, line: 146, column: 3)
!1536 = !DILocation(line: 147, column: 10, scope: !1491)
!1537 = !DILocation(line: 0, scope: !1510)
!1538 = !DILocation(line: 147, column: 33, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1510, file: !278, line: 147, column: 33)
!1540 = !DILocation(line: 147, column: 33, scope: !1510)
!1541 = !DILocation(line: 148, column: 10, scope: !1491)
!1542 = !DILocation(line: 0, scope: !1512)
!1543 = !DILocation(line: 148, column: 29, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1512, file: !278, line: 148, column: 29)
!1545 = !DILocation(line: 148, column: 29, scope: !1512)
!1546 = !DILocation(line: 149, column: 14, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !278, line: 149, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1491, file: !278, line: 149, column: 3)
!1549 = !DILocation(line: 149, column: 3, scope: !1548)
!1550 = !DILocation(line: 150, column: 14, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !278, line: 149, column: 23)
!1552 = !DILocation(line: 150, column: 10, scope: !1551)
!1553 = !DILocation(line: 150, column: 30, scope: !1551)
!1554 = !DILocation(line: 150, column: 24, scope: !1551)
!1555 = !DILocation(line: 150, column: 46, scope: !1551)
!1556 = !DILocation(line: 150, column: 40, scope: !1551)
!1557 = !DILocation(line: 150, column: 62, scope: !1551)
!1558 = !DILocation(line: 150, column: 56, scope: !1551)
!1559 = !DILocation(line: 150, column: 78, scope: !1551)
!1560 = !DILocation(line: 150, column: 72, scope: !1551)
!1561 = !DILocation(line: 150, column: 94, scope: !1551)
!1562 = !DILocation(line: 150, column: 88, scope: !1551)
!1563 = !DILocation(line: 152, column: 17, scope: !1551)
!1564 = !DILocation(line: 152, column: 24, scope: !1551)
!1565 = !DILocation(line: 152, column: 30, scope: !1551)
!1566 = !DILocation(line: 152, column: 37, scope: !1551)
!1567 = !DILocation(line: 152, column: 28, scope: !1551)
!1568 = !DILocation(line: 152, column: 44, scope: !1551)
!1569 = !DILocation(line: 152, column: 52, scope: !1551)
!1570 = !DILocation(line: 152, column: 42, scope: !1551)
!1571 = !DILocation(line: 152, column: 59, scope: !1551)
!1572 = !DILocation(line: 152, column: 67, scope: !1551)
!1573 = !DILocation(line: 152, column: 57, scope: !1551)
!1574 = !DILocation(line: 152, column: 73, scope: !1551)
!1575 = !DILocation(line: 152, column: 81, scope: !1551)
!1576 = !DILocation(line: 152, column: 71, scope: !1551)
!1577 = !DILocation(line: 152, column: 87, scope: !1551)
!1578 = !DILocation(line: 152, column: 95, scope: !1551)
!1579 = !DILocation(line: 152, column: 85, scope: !1551)
!1580 = !DILocation(line: 152, column: 5, scope: !1551)
!1581 = !DILocation(line: 152, column: 15, scope: !1551)
!1582 = !DILocation(line: 153, column: 17, scope: !1551)
!1583 = !DILocation(line: 153, column: 24, scope: !1551)
!1584 = !DILocation(line: 153, column: 30, scope: !1551)
!1585 = !DILocation(line: 153, column: 37, scope: !1551)
!1586 = !DILocation(line: 153, column: 28, scope: !1551)
!1587 = !DILocation(line: 153, column: 44, scope: !1551)
!1588 = !DILocation(line: 153, column: 52, scope: !1551)
!1589 = !DILocation(line: 153, column: 42, scope: !1551)
!1590 = !DILocation(line: 153, column: 59, scope: !1551)
!1591 = !DILocation(line: 153, column: 67, scope: !1551)
!1592 = !DILocation(line: 153, column: 57, scope: !1551)
!1593 = !DILocation(line: 153, column: 73, scope: !1551)
!1594 = !DILocation(line: 153, column: 81, scope: !1551)
!1595 = !DILocation(line: 153, column: 71, scope: !1551)
!1596 = !DILocation(line: 153, column: 87, scope: !1551)
!1597 = !DILocation(line: 153, column: 95, scope: !1551)
!1598 = !DILocation(line: 153, column: 85, scope: !1551)
!1599 = !DILocation(line: 153, column: 5, scope: !1551)
!1600 = !DILocation(line: 153, column: 15, scope: !1551)
!1601 = !DILocation(line: 154, column: 17, scope: !1551)
!1602 = !DILocation(line: 154, column: 24, scope: !1551)
!1603 = !DILocation(line: 154, column: 30, scope: !1551)
!1604 = !DILocation(line: 154, column: 37, scope: !1551)
!1605 = !DILocation(line: 154, column: 28, scope: !1551)
!1606 = !DILocation(line: 154, column: 44, scope: !1551)
!1607 = !DILocation(line: 154, column: 52, scope: !1551)
!1608 = !DILocation(line: 154, column: 42, scope: !1551)
!1609 = !DILocation(line: 154, column: 59, scope: !1551)
!1610 = !DILocation(line: 154, column: 67, scope: !1551)
!1611 = !DILocation(line: 154, column: 57, scope: !1551)
!1612 = !DILocation(line: 154, column: 73, scope: !1551)
!1613 = !DILocation(line: 154, column: 81, scope: !1551)
!1614 = !DILocation(line: 154, column: 71, scope: !1551)
!1615 = !DILocation(line: 154, column: 87, scope: !1551)
!1616 = !DILocation(line: 154, column: 95, scope: !1551)
!1617 = !DILocation(line: 154, column: 85, scope: !1551)
!1618 = !DILocation(line: 154, column: 5, scope: !1551)
!1619 = !DILocation(line: 154, column: 15, scope: !1551)
!1620 = !DILocation(line: 155, column: 17, scope: !1551)
!1621 = !DILocation(line: 155, column: 24, scope: !1551)
!1622 = !DILocation(line: 155, column: 30, scope: !1551)
!1623 = !DILocation(line: 155, column: 37, scope: !1551)
!1624 = !DILocation(line: 155, column: 28, scope: !1551)
!1625 = !DILocation(line: 155, column: 44, scope: !1551)
!1626 = !DILocation(line: 155, column: 52, scope: !1551)
!1627 = !DILocation(line: 155, column: 42, scope: !1551)
!1628 = !DILocation(line: 155, column: 59, scope: !1551)
!1629 = !DILocation(line: 155, column: 67, scope: !1551)
!1630 = !DILocation(line: 155, column: 57, scope: !1551)
!1631 = !DILocation(line: 155, column: 73, scope: !1551)
!1632 = !DILocation(line: 155, column: 81, scope: !1551)
!1633 = !DILocation(line: 155, column: 71, scope: !1551)
!1634 = !DILocation(line: 155, column: 87, scope: !1551)
!1635 = !DILocation(line: 155, column: 95, scope: !1551)
!1636 = !DILocation(line: 155, column: 85, scope: !1551)
!1637 = !DILocation(line: 155, column: 5, scope: !1551)
!1638 = !DILocation(line: 155, column: 15, scope: !1551)
!1639 = !DILocation(line: 156, column: 17, scope: !1551)
!1640 = !DILocation(line: 156, column: 24, scope: !1551)
!1641 = !DILocation(line: 156, column: 30, scope: !1551)
!1642 = !DILocation(line: 156, column: 38, scope: !1551)
!1643 = !DILocation(line: 156, column: 28, scope: !1551)
!1644 = !DILocation(line: 156, column: 44, scope: !1551)
!1645 = !DILocation(line: 156, column: 52, scope: !1551)
!1646 = !DILocation(line: 156, column: 42, scope: !1551)
!1647 = !DILocation(line: 156, column: 59, scope: !1551)
!1648 = !DILocation(line: 156, column: 67, scope: !1551)
!1649 = !DILocation(line: 156, column: 57, scope: !1551)
!1650 = !DILocation(line: 156, column: 73, scope: !1551)
!1651 = !DILocation(line: 156, column: 81, scope: !1551)
!1652 = !DILocation(line: 156, column: 71, scope: !1551)
!1653 = !DILocation(line: 156, column: 87, scope: !1551)
!1654 = !DILocation(line: 156, column: 95, scope: !1551)
!1655 = !DILocation(line: 156, column: 85, scope: !1551)
!1656 = !DILocation(line: 156, column: 5, scope: !1551)
!1657 = !DILocation(line: 156, column: 15, scope: !1551)
!1658 = !DILocation(line: 157, column: 17, scope: !1551)
!1659 = !DILocation(line: 157, column: 24, scope: !1551)
!1660 = !DILocation(line: 157, column: 30, scope: !1551)
!1661 = !DILocation(line: 157, column: 38, scope: !1551)
!1662 = !DILocation(line: 157, column: 28, scope: !1551)
!1663 = !DILocation(line: 157, column: 44, scope: !1551)
!1664 = !DILocation(line: 157, column: 52, scope: !1551)
!1665 = !DILocation(line: 157, column: 42, scope: !1551)
!1666 = !DILocation(line: 157, column: 59, scope: !1551)
!1667 = !DILocation(line: 157, column: 67, scope: !1551)
!1668 = !DILocation(line: 157, column: 57, scope: !1551)
!1669 = !DILocation(line: 157, column: 73, scope: !1551)
!1670 = !DILocation(line: 157, column: 81, scope: !1551)
!1671 = !DILocation(line: 157, column: 71, scope: !1551)
!1672 = !DILocation(line: 157, column: 87, scope: !1551)
!1673 = !DILocation(line: 157, column: 95, scope: !1551)
!1674 = !DILocation(line: 157, column: 85, scope: !1551)
!1675 = !DILocation(line: 157, column: 5, scope: !1551)
!1676 = !DILocation(line: 157, column: 15, scope: !1551)
!1677 = !DILocation(line: 158, column: 14, scope: !1551)
!1678 = !DILocation(line: 149, column: 19, scope: !1547)
!1679 = distinct !{!1679, !1549, !1680, !820}
!1680 = !DILocation(line: 159, column: 3, scope: !1548)
!1681 = !DILocation(line: 160, column: 10, scope: !1491)
!1682 = !DILocation(line: 0, scope: !1514)
!1683 = !DILocation(line: 160, column: 37, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1514, file: !278, line: 160, column: 37)
!1685 = !DILocation(line: 160, column: 37, scope: !1514)
!1686 = !DILocation(line: 161, column: 10, scope: !1491)
!1687 = !DILocation(line: 0, scope: !1516)
!1688 = !DILocation(line: 161, column: 33, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1516, file: !278, line: 161, column: 33)
!1690 = !DILocation(line: 161, column: 33, scope: !1516)
!1691 = !DILocation(line: 162, column: 29, scope: !1491)
!1692 = !DILocation(line: 162, column: 28, scope: !1491)
!1693 = !DILocation(line: 162, column: 10, scope: !1491)
!1694 = !DILocation(line: 0, scope: !1518)
!1695 = !DILocation(line: 162, column: 32, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1518, file: !278, line: 162, column: 32)
!1697 = !DILocation(line: 162, column: 32, scope: !1518)
!1698 = !DILocation(line: 163, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !278, line: 163, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !278, line: 163, column: 3)
!1701 = distinct !DILexicalBlock(scope: !1491, file: !278, line: 163, column: 3)
!1702 = !DILocation(line: 163, column: 3, scope: !1700)
!1703 = !DILocation(line: 163, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !278, line: 163, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1699, file: !278, line: 163, column: 3)
!1706 = !DILocation(line: 163, column: 3, scope: !1705)
!1707 = !DILocation(line: 163, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !278, line: 163, column: 3)
!1709 = distinct !DILexicalBlock(scope: !1704, file: !278, line: 163, column: 3)
!1710 = !DILocation(line: 163, column: 3, scope: !1709)
!1711 = !DILocation(line: 163, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1708, file: !278, line: 163, column: 3)
!1713 = !DILocation(line: 163, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1704, file: !278, line: 163, column: 3)
!1715 = !DILocation(line: 163, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1714, file: !278, line: 163, column: 3)
!1717 = !DILocation(line: 163, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !278, line: 163, column: 3)
!1719 = distinct !DILexicalBlock(scope: !1716, file: !278, line: 163, column: 3)
!1720 = !DILocation(line: 163, column: 3, scope: !1719)
!1721 = !DILocation(line: 163, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !278, line: 163, column: 3)
!1723 = !DILocation(line: 164, column: 1, scope: !1491)
!1724 = distinct !DISubprogram(name: "PCApply_PBJacobi_7", scope: !278, file: !278, line: 165, type: !313, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1725)
!1725 = !{!1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1745, !1747, !1749, !1751}
!1726 = !DILocalVariable(name: "pc", arg: 1, scope: !1724, file: !278, line: 165, type: !298)
!1727 = !DILocalVariable(name: "x", arg: 2, scope: !1724, file: !278, line: 165, type: !315)
!1728 = !DILocalVariable(name: "y", arg: 3, scope: !1724, file: !278, line: 165, type: !315)
!1729 = !DILocalVariable(name: "jac", scope: !1724, file: !278, line: 167, type: !276)
!1730 = !DILocalVariable(name: "ierr", scope: !1724, file: !278, line: 168, type: !87)
!1731 = !DILocalVariable(name: "i", scope: !1724, file: !278, line: 169, type: !133)
!1732 = !DILocalVariable(name: "m", scope: !1724, file: !278, line: 169, type: !133)
!1733 = !DILocalVariable(name: "diag", scope: !1724, file: !278, line: 170, type: !282)
!1734 = !DILocalVariable(name: "x0", scope: !1724, file: !278, line: 171, type: !197)
!1735 = !DILocalVariable(name: "x1", scope: !1724, file: !278, line: 171, type: !197)
!1736 = !DILocalVariable(name: "x2", scope: !1724, file: !278, line: 171, type: !197)
!1737 = !DILocalVariable(name: "x3", scope: !1724, file: !278, line: 171, type: !197)
!1738 = !DILocalVariable(name: "x4", scope: !1724, file: !278, line: 171, type: !197)
!1739 = !DILocalVariable(name: "x5", scope: !1724, file: !278, line: 171, type: !197)
!1740 = !DILocalVariable(name: "x6", scope: !1724, file: !278, line: 171, type: !197)
!1741 = !DILocalVariable(name: "yy", scope: !1724, file: !278, line: 171, type: !196)
!1742 = !DILocalVariable(name: "xx", scope: !1724, file: !278, line: 172, type: !760)
!1743 = !DILocalVariable(name: "ierr__", scope: !1744, file: !278, line: 175, type: !87)
!1744 = distinct !DILexicalBlock(scope: !1724, file: !278, line: 175, column: 33)
!1745 = !DILocalVariable(name: "ierr__", scope: !1746, file: !278, line: 176, type: !87)
!1746 = distinct !DILexicalBlock(scope: !1724, file: !278, line: 176, column: 29)
!1747 = !DILocalVariable(name: "ierr__", scope: !1748, file: !278, line: 189, type: !87)
!1748 = distinct !DILexicalBlock(scope: !1724, file: !278, line: 189, column: 37)
!1749 = !DILocalVariable(name: "ierr__", scope: !1750, file: !278, line: 190, type: !87)
!1750 = distinct !DILexicalBlock(scope: !1724, file: !278, line: 190, column: 33)
!1751 = !DILocalVariable(name: "ierr__", scope: !1752, file: !278, line: 191, type: !87)
!1752 = distinct !DILexicalBlock(scope: !1724, file: !278, line: 191, column: 32)
!1753 = !DILocation(line: 0, scope: !1724)
!1754 = !DILocation(line: 167, column: 44, scope: !1724)
!1755 = !DILocation(line: 169, column: 30, scope: !1724)
!1756 = !DILocation(line: 170, column: 32, scope: !1724)
!1757 = !DILocation(line: 171, column: 3, scope: !1724)
!1758 = !DILocation(line: 172, column: 3, scope: !1724)
!1759 = !DILocation(line: 174, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !278, line: 174, column: 3)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !278, line: 174, column: 3)
!1762 = distinct !DILexicalBlock(scope: !1724, file: !278, line: 174, column: 3)
!1763 = !DILocation(line: 174, column: 3, scope: !1761)
!1764 = !DILocation(line: 174, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !278, line: 174, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1760, file: !278, line: 174, column: 3)
!1767 = !DILocation(line: 174, column: 3, scope: !1766)
!1768 = !DILocation(line: 174, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1765, file: !278, line: 174, column: 3)
!1770 = !DILocation(line: 175, column: 10, scope: !1724)
!1771 = !DILocation(line: 0, scope: !1744)
!1772 = !DILocation(line: 175, column: 33, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1744, file: !278, line: 175, column: 33)
!1774 = !DILocation(line: 175, column: 33, scope: !1744)
!1775 = !DILocation(line: 176, column: 10, scope: !1724)
!1776 = !DILocation(line: 0, scope: !1746)
!1777 = !DILocation(line: 176, column: 29, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1746, file: !278, line: 176, column: 29)
!1779 = !DILocation(line: 176, column: 29, scope: !1746)
!1780 = !DILocation(line: 177, column: 14, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !278, line: 177, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1724, file: !278, line: 177, column: 3)
!1783 = !DILocation(line: 177, column: 3, scope: !1782)
!1784 = !DILocation(line: 178, column: 14, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !278, line: 177, column: 23)
!1786 = !DILocation(line: 178, column: 10, scope: !1785)
!1787 = !DILocation(line: 178, column: 30, scope: !1785)
!1788 = !DILocation(line: 178, column: 24, scope: !1785)
!1789 = !DILocation(line: 178, column: 46, scope: !1785)
!1790 = !DILocation(line: 178, column: 40, scope: !1785)
!1791 = !DILocation(line: 178, column: 62, scope: !1785)
!1792 = !DILocation(line: 178, column: 56, scope: !1785)
!1793 = !DILocation(line: 178, column: 78, scope: !1785)
!1794 = !DILocation(line: 178, column: 72, scope: !1785)
!1795 = !DILocation(line: 178, column: 94, scope: !1785)
!1796 = !DILocation(line: 178, column: 88, scope: !1785)
!1797 = !DILocation(line: 178, column: 110, scope: !1785)
!1798 = !DILocation(line: 178, column: 104, scope: !1785)
!1799 = !DILocation(line: 180, column: 17, scope: !1785)
!1800 = !DILocation(line: 180, column: 24, scope: !1785)
!1801 = !DILocation(line: 180, column: 30, scope: !1785)
!1802 = !DILocation(line: 180, column: 37, scope: !1785)
!1803 = !DILocation(line: 180, column: 28, scope: !1785)
!1804 = !DILocation(line: 180, column: 44, scope: !1785)
!1805 = !DILocation(line: 180, column: 52, scope: !1785)
!1806 = !DILocation(line: 180, column: 42, scope: !1785)
!1807 = !DILocation(line: 180, column: 59, scope: !1785)
!1808 = !DILocation(line: 180, column: 67, scope: !1785)
!1809 = !DILocation(line: 180, column: 57, scope: !1785)
!1810 = !DILocation(line: 180, column: 73, scope: !1785)
!1811 = !DILocation(line: 180, column: 81, scope: !1785)
!1812 = !DILocation(line: 180, column: 71, scope: !1785)
!1813 = !DILocation(line: 180, column: 87, scope: !1785)
!1814 = !DILocation(line: 180, column: 95, scope: !1785)
!1815 = !DILocation(line: 180, column: 85, scope: !1785)
!1816 = !DILocation(line: 180, column: 101, scope: !1785)
!1817 = !DILocation(line: 180, column: 109, scope: !1785)
!1818 = !DILocation(line: 180, column: 99, scope: !1785)
!1819 = !DILocation(line: 180, column: 5, scope: !1785)
!1820 = !DILocation(line: 180, column: 15, scope: !1785)
!1821 = !DILocation(line: 181, column: 17, scope: !1785)
!1822 = !DILocation(line: 181, column: 24, scope: !1785)
!1823 = !DILocation(line: 181, column: 30, scope: !1785)
!1824 = !DILocation(line: 181, column: 37, scope: !1785)
!1825 = !DILocation(line: 181, column: 28, scope: !1785)
!1826 = !DILocation(line: 181, column: 44, scope: !1785)
!1827 = !DILocation(line: 181, column: 52, scope: !1785)
!1828 = !DILocation(line: 181, column: 42, scope: !1785)
!1829 = !DILocation(line: 181, column: 59, scope: !1785)
!1830 = !DILocation(line: 181, column: 67, scope: !1785)
!1831 = !DILocation(line: 181, column: 57, scope: !1785)
!1832 = !DILocation(line: 181, column: 73, scope: !1785)
!1833 = !DILocation(line: 181, column: 81, scope: !1785)
!1834 = !DILocation(line: 181, column: 71, scope: !1785)
!1835 = !DILocation(line: 181, column: 87, scope: !1785)
!1836 = !DILocation(line: 181, column: 95, scope: !1785)
!1837 = !DILocation(line: 181, column: 85, scope: !1785)
!1838 = !DILocation(line: 181, column: 101, scope: !1785)
!1839 = !DILocation(line: 181, column: 109, scope: !1785)
!1840 = !DILocation(line: 181, column: 99, scope: !1785)
!1841 = !DILocation(line: 181, column: 5, scope: !1785)
!1842 = !DILocation(line: 181, column: 15, scope: !1785)
!1843 = !DILocation(line: 182, column: 17, scope: !1785)
!1844 = !DILocation(line: 182, column: 24, scope: !1785)
!1845 = !DILocation(line: 182, column: 30, scope: !1785)
!1846 = !DILocation(line: 182, column: 37, scope: !1785)
!1847 = !DILocation(line: 182, column: 28, scope: !1785)
!1848 = !DILocation(line: 182, column: 44, scope: !1785)
!1849 = !DILocation(line: 182, column: 52, scope: !1785)
!1850 = !DILocation(line: 182, column: 42, scope: !1785)
!1851 = !DILocation(line: 182, column: 59, scope: !1785)
!1852 = !DILocation(line: 182, column: 67, scope: !1785)
!1853 = !DILocation(line: 182, column: 57, scope: !1785)
!1854 = !DILocation(line: 182, column: 73, scope: !1785)
!1855 = !DILocation(line: 182, column: 81, scope: !1785)
!1856 = !DILocation(line: 182, column: 71, scope: !1785)
!1857 = !DILocation(line: 182, column: 87, scope: !1785)
!1858 = !DILocation(line: 182, column: 95, scope: !1785)
!1859 = !DILocation(line: 182, column: 85, scope: !1785)
!1860 = !DILocation(line: 182, column: 101, scope: !1785)
!1861 = !DILocation(line: 182, column: 109, scope: !1785)
!1862 = !DILocation(line: 182, column: 99, scope: !1785)
!1863 = !DILocation(line: 182, column: 5, scope: !1785)
!1864 = !DILocation(line: 182, column: 15, scope: !1785)
!1865 = !DILocation(line: 183, column: 17, scope: !1785)
!1866 = !DILocation(line: 183, column: 24, scope: !1785)
!1867 = !DILocation(line: 183, column: 30, scope: !1785)
!1868 = !DILocation(line: 183, column: 38, scope: !1785)
!1869 = !DILocation(line: 183, column: 28, scope: !1785)
!1870 = !DILocation(line: 183, column: 44, scope: !1785)
!1871 = !DILocation(line: 183, column: 52, scope: !1785)
!1872 = !DILocation(line: 183, column: 42, scope: !1785)
!1873 = !DILocation(line: 183, column: 59, scope: !1785)
!1874 = !DILocation(line: 183, column: 67, scope: !1785)
!1875 = !DILocation(line: 183, column: 57, scope: !1785)
!1876 = !DILocation(line: 183, column: 73, scope: !1785)
!1877 = !DILocation(line: 183, column: 81, scope: !1785)
!1878 = !DILocation(line: 183, column: 71, scope: !1785)
!1879 = !DILocation(line: 183, column: 87, scope: !1785)
!1880 = !DILocation(line: 183, column: 95, scope: !1785)
!1881 = !DILocation(line: 183, column: 85, scope: !1785)
!1882 = !DILocation(line: 183, column: 101, scope: !1785)
!1883 = !DILocation(line: 183, column: 109, scope: !1785)
!1884 = !DILocation(line: 183, column: 99, scope: !1785)
!1885 = !DILocation(line: 183, column: 5, scope: !1785)
!1886 = !DILocation(line: 183, column: 15, scope: !1785)
!1887 = !DILocation(line: 184, column: 17, scope: !1785)
!1888 = !DILocation(line: 184, column: 24, scope: !1785)
!1889 = !DILocation(line: 184, column: 30, scope: !1785)
!1890 = !DILocation(line: 184, column: 38, scope: !1785)
!1891 = !DILocation(line: 184, column: 28, scope: !1785)
!1892 = !DILocation(line: 184, column: 44, scope: !1785)
!1893 = !DILocation(line: 184, column: 52, scope: !1785)
!1894 = !DILocation(line: 184, column: 42, scope: !1785)
!1895 = !DILocation(line: 184, column: 59, scope: !1785)
!1896 = !DILocation(line: 184, column: 67, scope: !1785)
!1897 = !DILocation(line: 184, column: 57, scope: !1785)
!1898 = !DILocation(line: 184, column: 73, scope: !1785)
!1899 = !DILocation(line: 184, column: 81, scope: !1785)
!1900 = !DILocation(line: 184, column: 71, scope: !1785)
!1901 = !DILocation(line: 184, column: 87, scope: !1785)
!1902 = !DILocation(line: 184, column: 95, scope: !1785)
!1903 = !DILocation(line: 184, column: 85, scope: !1785)
!1904 = !DILocation(line: 184, column: 101, scope: !1785)
!1905 = !DILocation(line: 184, column: 109, scope: !1785)
!1906 = !DILocation(line: 184, column: 99, scope: !1785)
!1907 = !DILocation(line: 184, column: 5, scope: !1785)
!1908 = !DILocation(line: 184, column: 15, scope: !1785)
!1909 = !DILocation(line: 185, column: 17, scope: !1785)
!1910 = !DILocation(line: 185, column: 24, scope: !1785)
!1911 = !DILocation(line: 185, column: 30, scope: !1785)
!1912 = !DILocation(line: 185, column: 38, scope: !1785)
!1913 = !DILocation(line: 185, column: 28, scope: !1785)
!1914 = !DILocation(line: 185, column: 44, scope: !1785)
!1915 = !DILocation(line: 185, column: 52, scope: !1785)
!1916 = !DILocation(line: 185, column: 42, scope: !1785)
!1917 = !DILocation(line: 185, column: 59, scope: !1785)
!1918 = !DILocation(line: 185, column: 67, scope: !1785)
!1919 = !DILocation(line: 185, column: 57, scope: !1785)
!1920 = !DILocation(line: 185, column: 73, scope: !1785)
!1921 = !DILocation(line: 185, column: 81, scope: !1785)
!1922 = !DILocation(line: 185, column: 71, scope: !1785)
!1923 = !DILocation(line: 185, column: 87, scope: !1785)
!1924 = !DILocation(line: 185, column: 95, scope: !1785)
!1925 = !DILocation(line: 185, column: 85, scope: !1785)
!1926 = !DILocation(line: 185, column: 101, scope: !1785)
!1927 = !DILocation(line: 185, column: 109, scope: !1785)
!1928 = !DILocation(line: 185, column: 99, scope: !1785)
!1929 = !DILocation(line: 185, column: 5, scope: !1785)
!1930 = !DILocation(line: 185, column: 15, scope: !1785)
!1931 = !DILocation(line: 186, column: 17, scope: !1785)
!1932 = !DILocation(line: 186, column: 24, scope: !1785)
!1933 = !DILocation(line: 186, column: 30, scope: !1785)
!1934 = !DILocation(line: 186, column: 38, scope: !1785)
!1935 = !DILocation(line: 186, column: 28, scope: !1785)
!1936 = !DILocation(line: 186, column: 44, scope: !1785)
!1937 = !DILocation(line: 186, column: 52, scope: !1785)
!1938 = !DILocation(line: 186, column: 42, scope: !1785)
!1939 = !DILocation(line: 186, column: 59, scope: !1785)
!1940 = !DILocation(line: 186, column: 67, scope: !1785)
!1941 = !DILocation(line: 186, column: 57, scope: !1785)
!1942 = !DILocation(line: 186, column: 73, scope: !1785)
!1943 = !DILocation(line: 186, column: 81, scope: !1785)
!1944 = !DILocation(line: 186, column: 71, scope: !1785)
!1945 = !DILocation(line: 186, column: 87, scope: !1785)
!1946 = !DILocation(line: 186, column: 95, scope: !1785)
!1947 = !DILocation(line: 186, column: 85, scope: !1785)
!1948 = !DILocation(line: 186, column: 101, scope: !1785)
!1949 = !DILocation(line: 186, column: 109, scope: !1785)
!1950 = !DILocation(line: 186, column: 99, scope: !1785)
!1951 = !DILocation(line: 186, column: 5, scope: !1785)
!1952 = !DILocation(line: 186, column: 15, scope: !1785)
!1953 = !DILocation(line: 187, column: 14, scope: !1785)
!1954 = !DILocation(line: 177, column: 19, scope: !1781)
!1955 = distinct !{!1955, !1783, !1956, !820}
!1956 = !DILocation(line: 188, column: 3, scope: !1782)
!1957 = !DILocation(line: 189, column: 10, scope: !1724)
!1958 = !DILocation(line: 0, scope: !1748)
!1959 = !DILocation(line: 189, column: 37, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1748, file: !278, line: 189, column: 37)
!1961 = !DILocation(line: 189, column: 37, scope: !1748)
!1962 = !DILocation(line: 190, column: 10, scope: !1724)
!1963 = !DILocation(line: 0, scope: !1750)
!1964 = !DILocation(line: 190, column: 33, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1750, file: !278, line: 190, column: 33)
!1966 = !DILocation(line: 190, column: 33, scope: !1750)
!1967 = !DILocation(line: 191, column: 29, scope: !1724)
!1968 = !DILocation(line: 191, column: 28, scope: !1724)
!1969 = !DILocation(line: 191, column: 10, scope: !1724)
!1970 = !DILocation(line: 0, scope: !1752)
!1971 = !DILocation(line: 191, column: 32, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1752, file: !278, line: 191, column: 32)
!1973 = !DILocation(line: 191, column: 32, scope: !1752)
!1974 = !DILocation(line: 192, column: 3, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !278, line: 192, column: 3)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !278, line: 192, column: 3)
!1977 = distinct !DILexicalBlock(scope: !1724, file: !278, line: 192, column: 3)
!1978 = !DILocation(line: 192, column: 3, scope: !1976)
!1979 = !DILocation(line: 192, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !278, line: 192, column: 3)
!1981 = distinct !DILexicalBlock(scope: !1975, file: !278, line: 192, column: 3)
!1982 = !DILocation(line: 192, column: 3, scope: !1981)
!1983 = !DILocation(line: 192, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !278, line: 192, column: 3)
!1985 = distinct !DILexicalBlock(scope: !1980, file: !278, line: 192, column: 3)
!1986 = !DILocation(line: 192, column: 3, scope: !1985)
!1987 = !DILocation(line: 192, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !278, line: 192, column: 3)
!1989 = !DILocation(line: 192, column: 3, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1980, file: !278, line: 192, column: 3)
!1991 = !DILocation(line: 192, column: 3, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1990, file: !278, line: 192, column: 3)
!1993 = !DILocation(line: 192, column: 3, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !278, line: 192, column: 3)
!1995 = distinct !DILexicalBlock(scope: !1992, file: !278, line: 192, column: 3)
!1996 = !DILocation(line: 192, column: 3, scope: !1995)
!1997 = !DILocation(line: 192, column: 3, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1994, file: !278, line: 192, column: 3)
!1999 = !DILocation(line: 193, column: 1, scope: !1724)
!2000 = distinct !DISubprogram(name: "PCApply_PBJacobi_N", scope: !278, file: !278, line: 194, type: !313, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2001)
!2001 = !{!2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2012, !2013, !2014, !2015, !2016, !2018, !2020, !2027, !2029, !2031}
!2002 = !DILocalVariable(name: "pc", arg: 1, scope: !2000, file: !278, line: 194, type: !298)
!2003 = !DILocalVariable(name: "x", arg: 2, scope: !2000, file: !278, line: 194, type: !315)
!2004 = !DILocalVariable(name: "y", arg: 3, scope: !2000, file: !278, line: 194, type: !315)
!2005 = !DILocalVariable(name: "jac", scope: !2000, file: !278, line: 196, type: !276)
!2006 = !DILocalVariable(name: "ierr", scope: !2000, file: !278, line: 197, type: !87)
!2007 = !DILocalVariable(name: "i", scope: !2000, file: !278, line: 198, type: !133)
!2008 = !DILocalVariable(name: "ib", scope: !2000, file: !278, line: 198, type: !133)
!2009 = !DILocalVariable(name: "jb", scope: !2000, file: !278, line: 198, type: !133)
!2010 = !DILocalVariable(name: "m", scope: !2000, file: !278, line: 199, type: !2011)
!2011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!2012 = !DILocalVariable(name: "bs", scope: !2000, file: !278, line: 200, type: !2011)
!2013 = !DILocalVariable(name: "diag", scope: !2000, file: !278, line: 201, type: !282)
!2014 = !DILocalVariable(name: "yy", scope: !2000, file: !278, line: 202, type: !196)
!2015 = !DILocalVariable(name: "xx", scope: !2000, file: !278, line: 203, type: !760)
!2016 = !DILocalVariable(name: "ierr__", scope: !2017, file: !278, line: 206, type: !87)
!2017 = distinct !DILexicalBlock(scope: !2000, file: !278, line: 206, column: 33)
!2018 = !DILocalVariable(name: "ierr__", scope: !2019, file: !278, line: 207, type: !87)
!2019 = distinct !DILexicalBlock(scope: !2000, file: !278, line: 207, column: 29)
!2020 = !DILocalVariable(name: "rowsum", scope: !2021, file: !278, line: 210, type: !197)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !278, line: 209, column: 29)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !278, line: 209, column: 5)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !278, line: 209, column: 5)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !278, line: 208, column: 23)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !278, line: 208, column: 3)
!2026 = distinct !DILexicalBlock(scope: !2000, file: !278, line: 208, column: 3)
!2027 = !DILocalVariable(name: "ierr__", scope: !2028, file: !278, line: 218, type: !87)
!2028 = distinct !DILexicalBlock(scope: !2000, file: !278, line: 218, column: 37)
!2029 = !DILocalVariable(name: "ierr__", scope: !2030, file: !278, line: 219, type: !87)
!2030 = distinct !DILexicalBlock(scope: !2000, file: !278, line: 219, column: 33)
!2031 = !DILocalVariable(name: "ierr__", scope: !2032, file: !278, line: 220, type: !87)
!2032 = distinct !DILexicalBlock(scope: !2000, file: !278, line: 220, column: 42)
!2033 = !DILocation(line: 0, scope: !2000)
!2034 = !DILocation(line: 196, column: 46, scope: !2000)
!2035 = !DILocation(line: 199, column: 30, scope: !2000)
!2036 = !DILocation(line: 200, column: 31, scope: !2000)
!2037 = !DILocation(line: 201, column: 34, scope: !2000)
!2038 = !DILocation(line: 202, column: 3, scope: !2000)
!2039 = !DILocation(line: 203, column: 3, scope: !2000)
!2040 = !DILocation(line: 205, column: 3, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !278, line: 205, column: 3)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !278, line: 205, column: 3)
!2043 = distinct !DILexicalBlock(scope: !2000, file: !278, line: 205, column: 3)
!2044 = !DILocation(line: 205, column: 3, scope: !2042)
!2045 = !DILocation(line: 205, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !278, line: 205, column: 3)
!2047 = distinct !DILexicalBlock(scope: !2041, file: !278, line: 205, column: 3)
!2048 = !DILocation(line: 205, column: 3, scope: !2047)
!2049 = !DILocation(line: 205, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2046, file: !278, line: 205, column: 3)
!2051 = !DILocation(line: 206, column: 10, scope: !2000)
!2052 = !DILocation(line: 0, scope: !2017)
!2053 = !DILocation(line: 206, column: 33, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2017, file: !278, line: 206, column: 33)
!2055 = !DILocation(line: 206, column: 33, scope: !2017)
!2056 = !DILocation(line: 207, column: 10, scope: !2000)
!2057 = !DILocation(line: 0, scope: !2019)
!2058 = !DILocation(line: 207, column: 29, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2019, file: !278, line: 207, column: 29)
!2060 = !DILocation(line: 207, column: 29, scope: !2019)
!2061 = !DILocation(line: 208, column: 14, scope: !2025)
!2062 = !DILocation(line: 208, column: 3, scope: !2026)
!2063 = !DILocation(line: 209, column: 5, scope: !2023)
!2064 = !DILocation(line: 0, scope: !2021)
!2065 = !DILocation(line: 211, column: 7, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2021, file: !278, line: 211, column: 7)
!2067 = !DILocation(line: 212, column: 29, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !278, line: 211, column: 31)
!2069 = distinct !DILexicalBlock(scope: !2066, file: !278, line: 211, column: 7)
!2070 = !DILocation(line: 212, column: 26, scope: !2068)
!2071 = !DILocation(line: 212, column: 19, scope: !2068)
!2072 = !DILocation(line: 212, column: 43, scope: !2068)
!2073 = !DILocation(line: 212, column: 36, scope: !2068)
!2074 = !DILocation(line: 212, column: 34, scope: !2068)
!2075 = !DILocation(line: 212, column: 16, scope: !2068)
!2076 = !DILocation(line: 211, column: 27, scope: !2069)
!2077 = distinct !{!2077, !2065, !2078, !820}
!2078 = !DILocation(line: 213, column: 7, scope: !2066)
!2079 = !DILocation(line: 214, column: 14, scope: !2021)
!2080 = !DILocation(line: 214, column: 7, scope: !2021)
!2081 = !DILocation(line: 214, column: 19, scope: !2021)
!2082 = !DILocation(line: 209, column: 25, scope: !2022)
!2083 = !DILocation(line: 209, column: 18, scope: !2022)
!2084 = distinct !{!2084, !2063, !2085, !820}
!2085 = !DILocation(line: 215, column: 5, scope: !2023)
!2086 = !DILocation(line: 216, column: 10, scope: !2024)
!2087 = !DILocation(line: 208, column: 19, scope: !2025)
!2088 = distinct !{!2088, !2062, !2089, !820}
!2089 = !DILocation(line: 217, column: 3, scope: !2026)
!2090 = !DILocation(line: 218, column: 10, scope: !2000)
!2091 = !DILocation(line: 0, scope: !2028)
!2092 = !DILocation(line: 218, column: 37, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2028, file: !278, line: 218, column: 37)
!2094 = !DILocation(line: 218, column: 37, scope: !2028)
!2095 = !DILocation(line: 219, column: 10, scope: !2000)
!2096 = !DILocation(line: 0, scope: !2030)
!2097 = !DILocation(line: 219, column: 33, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2030, file: !278, line: 219, column: 33)
!2099 = !DILocation(line: 219, column: 33, scope: !2030)
!2100 = !DILocation(line: 220, column: 29, scope: !2000)
!2101 = !DILocation(line: 220, column: 28, scope: !2000)
!2102 = !DILocation(line: 220, column: 31, scope: !2000)
!2103 = !DILocation(line: 220, column: 34, scope: !2000)
!2104 = !DILocation(line: 220, column: 39, scope: !2000)
!2105 = !DILocation(line: 220, column: 38, scope: !2000)
!2106 = !DILocation(line: 220, column: 10, scope: !2000)
!2107 = !DILocation(line: 0, scope: !2032)
!2108 = !DILocation(line: 220, column: 42, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2032, file: !278, line: 220, column: 42)
!2110 = !DILocation(line: 220, column: 42, scope: !2032)
!2111 = !DILocation(line: 221, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !278, line: 221, column: 3)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !278, line: 221, column: 3)
!2114 = distinct !DILexicalBlock(scope: !2000, file: !278, line: 221, column: 3)
!2115 = !DILocation(line: 221, column: 3, scope: !2113)
!2116 = !DILocation(line: 221, column: 3, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !278, line: 221, column: 3)
!2118 = distinct !DILexicalBlock(scope: !2112, file: !278, line: 221, column: 3)
!2119 = !DILocation(line: 221, column: 3, scope: !2118)
!2120 = !DILocation(line: 221, column: 3, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !278, line: 221, column: 3)
!2122 = distinct !DILexicalBlock(scope: !2117, file: !278, line: 221, column: 3)
!2123 = !DILocation(line: 221, column: 3, scope: !2122)
!2124 = !DILocation(line: 221, column: 3, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2121, file: !278, line: 221, column: 3)
!2126 = !DILocation(line: 221, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2117, file: !278, line: 221, column: 3)
!2128 = !DILocation(line: 221, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2127, file: !278, line: 221, column: 3)
!2130 = !DILocation(line: 221, column: 3, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !278, line: 221, column: 3)
!2132 = distinct !DILexicalBlock(scope: !2129, file: !278, line: 221, column: 3)
!2133 = !DILocation(line: 221, column: 3, scope: !2132)
!2134 = !DILocation(line: 221, column: 3, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2131, file: !278, line: 221, column: 3)
!2136 = !DILocation(line: 222, column: 1, scope: !2000)
!2137 = distinct !DISubprogram(name: "PCApplyTranspose_PBJacobi_N", scope: !278, file: !278, line: 224, type: !313, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2138)
!2138 = !{!2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2154, !2156, !2158, !2160}
!2139 = !DILocalVariable(name: "pc", arg: 1, scope: !2137, file: !278, line: 224, type: !298)
!2140 = !DILocalVariable(name: "x", arg: 2, scope: !2137, file: !278, line: 224, type: !315)
!2141 = !DILocalVariable(name: "y", arg: 3, scope: !2137, file: !278, line: 224, type: !315)
!2142 = !DILocalVariable(name: "jac", scope: !2137, file: !278, line: 226, type: !276)
!2143 = !DILocalVariable(name: "ierr", scope: !2137, file: !278, line: 227, type: !87)
!2144 = !DILocalVariable(name: "i", scope: !2137, file: !278, line: 228, type: !133)
!2145 = !DILocalVariable(name: "j", scope: !2137, file: !278, line: 228, type: !133)
!2146 = !DILocalVariable(name: "k", scope: !2137, file: !278, line: 228, type: !133)
!2147 = !DILocalVariable(name: "m", scope: !2137, file: !278, line: 228, type: !133)
!2148 = !DILocalVariable(name: "bs", scope: !2137, file: !278, line: 228, type: !133)
!2149 = !DILocalVariable(name: "diag", scope: !2137, file: !278, line: 229, type: !282)
!2150 = !DILocalVariable(name: "xx", scope: !2137, file: !278, line: 230, type: !760)
!2151 = !DILocalVariable(name: "yy", scope: !2137, file: !278, line: 231, type: !196)
!2152 = !DILocalVariable(name: "ierr__", scope: !2153, file: !278, line: 234, type: !87)
!2153 = distinct !DILexicalBlock(scope: !2137, file: !278, line: 234, column: 33)
!2154 = !DILocalVariable(name: "ierr__", scope: !2155, file: !278, line: 235, type: !87)
!2155 = distinct !DILexicalBlock(scope: !2137, file: !278, line: 235, column: 29)
!2156 = !DILocalVariable(name: "ierr__", scope: !2157, file: !278, line: 245, type: !87)
!2157 = distinct !DILexicalBlock(scope: !2137, file: !278, line: 245, column: 37)
!2158 = !DILocalVariable(name: "ierr__", scope: !2159, file: !278, line: 246, type: !87)
!2159 = distinct !DILexicalBlock(scope: !2137, file: !278, line: 246, column: 33)
!2160 = !DILocalVariable(name: "ierr__", scope: !2161, file: !278, line: 247, type: !87)
!2161 = distinct !DILexicalBlock(scope: !2137, file: !278, line: 247, column: 39)
!2162 = !DILocation(line: 0, scope: !2137)
!2163 = !DILocation(line: 226, column: 46, scope: !2137)
!2164 = !DILocation(line: 228, column: 36, scope: !2137)
!2165 = !DILocation(line: 228, column: 48, scope: !2137)
!2166 = !DILocation(line: 229, column: 34, scope: !2137)
!2167 = !DILocation(line: 230, column: 3, scope: !2137)
!2168 = !DILocation(line: 231, column: 3, scope: !2137)
!2169 = !DILocation(line: 233, column: 3, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !278, line: 233, column: 3)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !278, line: 233, column: 3)
!2172 = distinct !DILexicalBlock(scope: !2137, file: !278, line: 233, column: 3)
!2173 = !DILocation(line: 233, column: 3, scope: !2171)
!2174 = !DILocation(line: 233, column: 3, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !278, line: 233, column: 3)
!2176 = distinct !DILexicalBlock(scope: !2170, file: !278, line: 233, column: 3)
!2177 = !DILocation(line: 233, column: 3, scope: !2176)
!2178 = !DILocation(line: 233, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2175, file: !278, line: 233, column: 3)
!2180 = !DILocation(line: 234, column: 10, scope: !2137)
!2181 = !DILocation(line: 0, scope: !2153)
!2182 = !DILocation(line: 234, column: 33, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2153, file: !278, line: 234, column: 33)
!2184 = !DILocation(line: 234, column: 33, scope: !2153)
!2185 = !DILocation(line: 235, column: 10, scope: !2137)
!2186 = !DILocation(line: 0, scope: !2155)
!2187 = !DILocation(line: 235, column: 29, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2155, file: !278, line: 235, column: 29)
!2189 = !DILocation(line: 235, column: 29, scope: !2155)
!2190 = !DILocation(line: 236, column: 14, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !278, line: 236, column: 3)
!2192 = distinct !DILexicalBlock(scope: !2137, file: !278, line: 236, column: 3)
!2193 = !DILocation(line: 236, column: 3, scope: !2192)
!2194 = !DILocation(line: 237, column: 5, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !278, line: 237, column: 5)
!2196 = distinct !DILexicalBlock(scope: !2191, file: !278, line: 236, column: 23)
!2197 = !DILocation(line: 237, column: 37, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2195, file: !278, line: 237, column: 5)
!2199 = !DILocation(line: 238, column: 5, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2196, file: !278, line: 238, column: 5)
!2201 = !DILocation(line: 239, column: 7, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !278, line: 239, column: 7)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !278, line: 238, column: 26)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !278, line: 238, column: 5)
!2205 = !DILocation(line: 240, column: 29, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !278, line: 239, column: 28)
!2207 = distinct !DILexicalBlock(scope: !2202, file: !278, line: 239, column: 7)
!2208 = !DILocation(line: 240, column: 32, scope: !2206)
!2209 = !DILocation(line: 240, column: 23, scope: !2206)
!2210 = !DILocation(line: 240, column: 36, scope: !2206)
!2211 = !DILocation(line: 240, column: 35, scope: !2206)
!2212 = !DILocation(line: 240, column: 16, scope: !2206)
!2213 = !DILocation(line: 240, column: 9, scope: !2206)
!2214 = !DILocation(line: 240, column: 20, scope: !2206)
!2215 = !DILocation(line: 239, column: 24, scope: !2207)
!2216 = distinct !{!2216, !2201, !2217, !820}
!2217 = !DILocation(line: 241, column: 7, scope: !2202)
!2218 = !DILocation(line: 238, column: 22, scope: !2204)
!2219 = !DILocation(line: 238, column: 16, scope: !2204)
!2220 = distinct !{!2220, !2199, !2221, !820}
!2221 = !DILocation(line: 242, column: 5, scope: !2200)
!2222 = !DILocation(line: 243, column: 10, scope: !2196)
!2223 = !DILocation(line: 236, column: 19, scope: !2191)
!2224 = distinct !{!2224, !2193, !2225, !820}
!2225 = !DILocation(line: 244, column: 3, scope: !2192)
!2226 = !DILocation(line: 245, column: 10, scope: !2137)
!2227 = !DILocation(line: 0, scope: !2157)
!2228 = !DILocation(line: 245, column: 37, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2157, file: !278, line: 245, column: 37)
!2230 = !DILocation(line: 245, column: 37, scope: !2157)
!2231 = !DILocation(line: 246, column: 10, scope: !2137)
!2232 = !DILocation(line: 0, scope: !2159)
!2233 = !DILocation(line: 246, column: 33, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2159, file: !278, line: 246, column: 33)
!2235 = !DILocation(line: 246, column: 33, scope: !2159)
!2236 = !DILocation(line: 247, column: 25, scope: !2137)
!2237 = !DILocation(line: 247, column: 31, scope: !2137)
!2238 = !DILocation(line: 247, column: 34, scope: !2137)
!2239 = !DILocation(line: 247, column: 28, scope: !2137)
!2240 = !DILocation(line: 247, column: 24, scope: !2137)
!2241 = !DILocation(line: 247, column: 10, scope: !2137)
!2242 = !DILocation(line: 0, scope: !2161)
!2243 = !DILocation(line: 247, column: 39, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2161, file: !278, line: 247, column: 39)
!2245 = !DILocation(line: 247, column: 39, scope: !2161)
!2246 = !DILocation(line: 248, column: 3, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !278, line: 248, column: 3)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !278, line: 248, column: 3)
!2249 = distinct !DILexicalBlock(scope: !2137, file: !278, line: 248, column: 3)
!2250 = !DILocation(line: 248, column: 3, scope: !2248)
!2251 = !DILocation(line: 248, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !278, line: 248, column: 3)
!2253 = distinct !DILexicalBlock(scope: !2247, file: !278, line: 248, column: 3)
!2254 = !DILocation(line: 248, column: 3, scope: !2253)
!2255 = !DILocation(line: 248, column: 3, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !278, line: 248, column: 3)
!2257 = distinct !DILexicalBlock(scope: !2252, file: !278, line: 248, column: 3)
!2258 = !DILocation(line: 248, column: 3, scope: !2257)
!2259 = !DILocation(line: 248, column: 3, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2256, file: !278, line: 248, column: 3)
!2261 = !DILocation(line: 248, column: 3, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2252, file: !278, line: 248, column: 3)
!2263 = !DILocation(line: 248, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2262, file: !278, line: 248, column: 3)
!2265 = !DILocation(line: 248, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !278, line: 248, column: 3)
!2267 = distinct !DILexicalBlock(scope: !2264, file: !278, line: 248, column: 3)
!2268 = !DILocation(line: 248, column: 3, scope: !2267)
!2269 = !DILocation(line: 248, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2266, file: !278, line: 248, column: 3)
!2271 = !DILocation(line: 249, column: 1, scope: !2137)
!2272 = !DISubprogram(name: "VecGetArrayRead", scope: !316, file: !316, line: 480, type: !2273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !507)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!26, !317, !735}
!2275 = !DISubprogram(name: "VecGetArray", scope: !316, file: !316, line: 478, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !507)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!26, !317, !2278}
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!2280 = !DISubprogram(name: "VecRestoreArrayRead", scope: !316, file: !316, line: 483, type: !2273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !507)
!2281 = !DISubprogram(name: "VecRestoreArray", scope: !316, file: !316, line: 481, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !507)
!2282 = distinct !DISubprogram(name: "PetscLogFlops", scope: !509, file: !509, line: 270, type: !2283, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2285)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!87, !135}
!2285 = !{!2286}
!2286 = !DILocalVariable(name: "n", arg: 1, scope: !2282, file: !509, line: 270, type: !135)
!2287 = !DILocation(line: 0, scope: !2282)
!2288 = !DILocation(line: 272, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !509, line: 272, column: 3)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !509, line: 272, column: 3)
!2291 = distinct !DILexicalBlock(scope: !2282, file: !509, line: 272, column: 3)
!2292 = !DILocation(line: 272, column: 3, scope: !2290)
!2293 = !DILocation(line: 272, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !509, line: 272, column: 3)
!2295 = distinct !DILexicalBlock(scope: !2289, file: !509, line: 272, column: 3)
!2296 = !DILocation(line: 272, column: 3, scope: !2295)
!2297 = !DILocation(line: 272, column: 3, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !509, line: 272, column: 3)
!2299 = !DILocation(line: 274, column: 9, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2282, file: !509, line: 274, column: 7)
!2301 = !DILocation(line: 274, column: 7, scope: !2282)
!2302 = !DILocation(line: 276, column: 20, scope: !2282)
!2303 = !DILocation(line: 277, column: 3, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !509, line: 277, column: 3)
!2305 = distinct !DILexicalBlock(scope: !2282, file: !509, line: 277, column: 3)
!2306 = !DILocation(line: 274, column: 14, scope: !2300)
!2307 = !DILocation(line: 277, column: 3, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !509, line: 277, column: 3)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !509, line: 277, column: 3)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !509, line: 277, column: 3)
!2311 = !DILocation(line: 277, column: 3, scope: !2309)
!2312 = !DILocation(line: 277, column: 3, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !509, line: 277, column: 3)
!2314 = distinct !DILexicalBlock(scope: !2308, file: !509, line: 277, column: 3)
!2315 = !DILocation(line: 277, column: 3, scope: !2314)
!2316 = !DILocation(line: 277, column: 3, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !509, line: 277, column: 3)
!2318 = !DILocation(line: 277, column: 3, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2308, file: !509, line: 277, column: 3)
!2320 = !DILocation(line: 277, column: 3, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2319, file: !509, line: 277, column: 3)
!2322 = !DILocation(line: 277, column: 3, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !509, line: 277, column: 3)
!2324 = distinct !DILexicalBlock(scope: !2321, file: !509, line: 277, column: 3)
!2325 = !DILocation(line: 277, column: 3, scope: !2324)
!2326 = !DILocation(line: 277, column: 3, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2323, file: !509, line: 277, column: 3)
!2328 = !DILocation(line: 278, column: 1, scope: !2282)
!2329 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !504, file: !504, line: 1505, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !507)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!26, !72, !110, !2332}
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2333 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2334, file: !2334, line: 190, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !507)
!2334 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!87, !99, !110, null}
