; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/vpbjacobi/vpbjacobi.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/vpbjacobi/vpbjacobi.c"
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
%struct.PC_VPBJacobi = type { double* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCCreate_VPBJacobi = private unnamed_addr constant [19 x i8] c"PCCreate_VPBJacobi\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/vpbjacobi/vpbjacobi.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCApply_VPBJacobi = private unnamed_addr constant [18 x i8] c"PCApply_VPBJacobi\00", align 1
@__func__.PCSetUp_VPBJacobi = private unnamed_addr constant [18 x i8] c"PCSetUp_VPBJacobi\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Must call MatSetVariableBlockSizes() before using PCVPBJACOBI\00", align 1
@__func__.PCDestroy_VPBJacobi = private unnamed_addr constant [20 x i8] c"PCDestroy_VPBJacobi\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @PCCreate_VPBJacobi(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !292 {
  %2 = alloca %struct.PC_VPBJacobi*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !403, metadata !DIExpression()), !dbg !408
  %3 = bitcast %struct.PC_VPBJacobi** %2 to i8*, !dbg !409
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !409
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !410, !tbaa !414
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !410
  br i1 %5, label %37, label %6, !dbg !418

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !419
  %8 = load i32, i32* %7, align 8, !dbg !419, !tbaa !422
  %9 = icmp slt i32 %8, 64, !dbg !419
  br i1 %9, label %10, label %27, !dbg !425

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !426
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !426
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_VPBJacobi, i64 0, i64 0), i8** %12, align 8, !dbg !426, !tbaa !414
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !426, !tbaa !414
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !426
  %15 = load i32, i32* %14, align 8, !dbg !426, !tbaa !422
  %16 = sext i32 %15 to i64, !dbg !426
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !426
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !426, !tbaa !414
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !426, !tbaa !414
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !426
  %20 = load i32, i32* %19, align 8, !dbg !426, !tbaa !422
  %21 = sext i32 %20 to i64, !dbg !426
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !426
  store i32 173, i32* %22, align 4, !dbg !426, !tbaa !428
  %23 = load i32, i32* %19, align 8, !dbg !426, !tbaa !422
  %24 = sext i32 %23 to i64, !dbg !426
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !426
  store i32 1, i32* %25, align 4, !dbg !426, !tbaa !428
  %26 = load i32, i32* %19, align 8, !dbg !425, !tbaa !422
  br label %27, !dbg !426

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !425
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !425
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !425
  %31 = add nsw i32 %28, 1, !dbg !425
  store i32 %31, i32* %30, align 8, !dbg !425, !tbaa !422
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !425
  %33 = load i32, i32* %32, align 4, !dbg !425, !tbaa !429
  %34 = icmp ne i32 %33, 0, !dbg !425
  %35 = zext i1 %34 to i32, !dbg !425
  %36 = add nsw i32 %33, %35, !dbg !425
  store i32 %36, i32* %32, align 4, !dbg !425, !tbaa !429
  br label %37, !dbg !425

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PC_VPBJacobi** %2, metadata !404, metadata !DIExpression(DW_OP_deref)), !dbg !408
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 178, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_VPBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %3) #7, !dbg !430
  %39 = icmp eq i32 %38, 0, !dbg !430
  br i1 %39, label %40, label %44, !dbg !430, !prof !431

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !430
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 8.000000e+00) #7, !dbg !430
  %43 = icmp eq i32 %42, 0, !dbg !430
  call void @llvm.dbg.value(metadata i1 %43, metadata !405, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !408
  call void @llvm.dbg.value(metadata i1 %43, metadata !406, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !432
  br i1 %43, label %46, label %44, !dbg !433, !prof !434

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !405, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.value(metadata i32 1, metadata !406, metadata !DIExpression()), !dbg !432
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_VPBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !435
  br label %119

46:                                               ; preds = %40
  %47 = bitcast %struct.PC_VPBJacobi** %2 to i8**, !dbg !437
  %48 = load i8*, i8** %47, align 8, !dbg !437, !tbaa !414
  call void @llvm.dbg.value(metadata %struct.PC_VPBJacobi* undef, metadata !404, metadata !DIExpression()), !dbg !408
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !438
  store i8* %48, i8** %49, align 8, !dbg !439, !tbaa !440
  call void @llvm.dbg.value(metadata i8* %48, metadata !404, metadata !DIExpression()), !dbg !408
  %50 = bitcast i8* %48 to double**, !dbg !445
  store double* null, double** %50, align 8, !dbg !446, !tbaa !447
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, !dbg !449
  %52 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !449
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_VPBJacobi, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %52, align 8, !dbg !450, !tbaa !451
  %53 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !453
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %53, align 8, !dbg !454, !tbaa !455
  %54 = bitcast %struct._PCOps* %51 to i32 (%struct._p_PC*)**, !dbg !456
  store i32 (%struct._p_PC*)* @PCSetUp_VPBJacobi, i32 (%struct._p_PC*)** %54, align 8, !dbg !457, !tbaa !458
  %55 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !459
  %56 = bitcast {}** %55 to i32 (%struct._p_PC*)**, !dbg !459
  store i32 (%struct._p_PC*)* @PCDestroy_VPBJacobi, i32 (%struct._p_PC*)** %56, align 8, !dbg !460, !tbaa !461
  %57 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !462
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %57, align 8, !dbg !463, !tbaa !464
  %58 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 3, !dbg !465
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)** %58, align 8, !dbg !466, !tbaa !467
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 11, !dbg !468
  %60 = bitcast i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %59 to i8*, !dbg !469
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !dbg !473
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !469, !tbaa !414
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !469
  br i1 %62, label %119, label %63, !dbg !474

63:                                               ; preds = %46
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !475
  %65 = load i32, i32* %64, align 8, !dbg !475, !tbaa !422
  %66 = icmp slt i32 %65, 1, !dbg !475
  br i1 %66, label %67, label %73, !dbg !478

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !479
  %69 = load i32, i32* %68, align 8, !dbg !479, !tbaa !482
  %70 = icmp eq i32 %69, 0, !dbg !479
  br i1 %70, label %119, label %71, !dbg !483

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_VPBJacobi, i64 0, i64 0)), !dbg !484
  br label %119, !dbg !484

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !486
  store i32 %74, i32* %64, align 8, !dbg !486, !tbaa !422
  %75 = icmp slt i32 %65, 65, !dbg !488
  br i1 %75, label %76, label %112, !dbg !486

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !490
  %78 = load i32, i32* %77, align 8, !dbg !490, !tbaa !482
  %79 = icmp eq i32 %78, 0, !dbg !490
  br i1 %79, label %94, label %80, !dbg !490

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !490
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !490
  %83 = load i32, i32* %82, align 4, !dbg !490, !tbaa !428
  %84 = icmp eq i32 %83, 0, !dbg !490
  br i1 %84, label %94, label %85, !dbg !490

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !490
  %87 = load i8*, i8** %86, align 8, !dbg !490, !tbaa !414
  %88 = icmp eq i8* %87, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_VPBJacobi, i64 0, i64 0), !dbg !490
  br i1 %88, label %94, label %89, !dbg !493

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_VPBJacobi, i64 0, i64 0)), !dbg !494
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !493, !tbaa !414
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !493, !tbaa !422
  br label %94, !dbg !494

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !493
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !493
  %97 = sext i32 %95 to i64, !dbg !493
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !493
  store i8* null, i8** %98, align 8, !dbg !493, !tbaa !414
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !493, !tbaa !414
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !493
  %101 = load i32, i32* %100, align 8, !dbg !493, !tbaa !422
  %102 = sext i32 %101 to i64, !dbg !493
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !493
  store i8* null, i8** %103, align 8, !dbg !493, !tbaa !414
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !493, !tbaa !414
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !493
  %106 = load i32, i32* %105, align 8, !dbg !493, !tbaa !422
  %107 = sext i32 %106 to i64, !dbg !493
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !493
  store i32 0, i32* %108, align 4, !dbg !493, !tbaa !428
  %109 = load i32, i32* %105, align 8, !dbg !493, !tbaa !422
  %110 = sext i32 %109 to i64, !dbg !493
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !493
  store i32 0, i32* %111, align 4, !dbg !493, !tbaa !428
  br label %112, !dbg !493

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !486
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !486
  %115 = load i32, i32* %114, align 4, !dbg !486, !tbaa !429
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !486
  %118 = select i1 %117, i32 %116, i32 0, !dbg !486
  store i32 %118, i32* %114, align 4, !dbg !486, !tbaa !429
  br label %119

119:                                              ; preds = %44, %46, %67, %71, %112
  %120 = phi i32 [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %46 ], [ %45, %44 ], !dbg !408
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !496
  ret i32 %120, !dbg !496
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !497 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !502 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !506 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_VPBJacobi(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !509 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !511, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !512, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !513, metadata !DIExpression()), !dbg !557
  %8 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !558
  %9 = bitcast i8** %8 to %struct.PC_VPBJacobi**, !dbg !558
  %10 = load %struct.PC_VPBJacobi*, %struct.PC_VPBJacobi** %9, align 8, !dbg !558, !tbaa !440
  call void @llvm.dbg.value(metadata %struct.PC_VPBJacobi* %10, metadata !514, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32 0, metadata !517, metadata !DIExpression()), !dbg !557
  %11 = getelementptr inbounds %struct.PC_VPBJacobi, %struct.PC_VPBJacobi* %10, i64 0, i32 0, !dbg !559
  %12 = load double*, double** %11, align 8, !dbg !559, !tbaa !447
  call void @llvm.dbg.value(metadata double* %12, metadata !518, metadata !DIExpression()), !dbg !557
  %13 = bitcast double** %4 to i8*, !dbg !560
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !560
  %14 = bitcast double** %5 to i8*, !dbg !561
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !561
  %15 = bitcast i32* %6 to i8*, !dbg !562
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7, !dbg !562
  %16 = bitcast i32** %7 to i8*, !dbg !563
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !563
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !564, !tbaa !414
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !564
  br i1 %18, label %50, label %19, !dbg !568

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !569
  %21 = load i32, i32* %20, align 8, !dbg !569, !tbaa !422
  %22 = icmp slt i32 %21, 64, !dbg !569
  br i1 %22, label %23, label %40, !dbg !572

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !573
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !573
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_VPBJacobi, i64 0, i64 0), i8** %25, align 8, !dbg !573, !tbaa !414
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !573, !tbaa !414
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !573
  %28 = load i32, i32* %27, align 8, !dbg !573, !tbaa !422
  %29 = sext i32 %28 to i64, !dbg !573
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !573
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !573, !tbaa !414
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !573, !tbaa !414
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !573
  %33 = load i32, i32* %32, align 8, !dbg !573, !tbaa !422
  %34 = sext i32 %33 to i64, !dbg !573
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !573
  store i32 28, i32* %35, align 4, !dbg !573, !tbaa !428
  %36 = load i32, i32* %32, align 8, !dbg !573, !tbaa !422
  %37 = sext i32 %36 to i64, !dbg !573
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !573
  store i32 1, i32* %38, align 4, !dbg !573, !tbaa !428
  %39 = load i32, i32* %32, align 8, !dbg !572, !tbaa !422
  br label %40, !dbg !573

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !572
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !572
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !572
  %44 = add nsw i32 %41, 1, !dbg !572
  store i32 %44, i32* %43, align 8, !dbg !572, !tbaa !422
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !572
  %46 = load i32, i32* %45, align 4, !dbg !572, !tbaa !429
  %47 = icmp ne i32 %46, 0, !dbg !572
  %48 = zext i1 %47 to i32, !dbg !572
  %49 = add nsw i32 %46, %48, !dbg !572
  store i32 %49, i32* %45, align 4, !dbg !572, !tbaa !429
  br label %50, !dbg !572

50:                                               ; preds = %40, %3
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !575
  %52 = load %struct._p_Mat*, %struct._p_Mat** %51, align 8, !dbg !575, !tbaa !576
  call void @llvm.dbg.value(metadata i32* %6, metadata !535, metadata !DIExpression(DW_OP_deref)), !dbg !557
  call void @llvm.dbg.value(metadata i32** %7, metadata !536, metadata !DIExpression(DW_OP_deref)), !dbg !557
  %53 = call i32 @MatGetVariableBlockSizes(%struct._p_Mat* %52, i32* nonnull %6, i32** nonnull %7) #7, !dbg !577
  call void @llvm.dbg.value(metadata i32 %53, metadata !515, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32 %53, metadata !539, metadata !DIExpression()), !dbg !578
  %54 = icmp eq i32 %53, 0, !dbg !579
  br i1 %54, label %57, label %55, !dbg !581, !prof !434

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_VPBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !579
  br label %879

57:                                               ; preds = %50
  call void @llvm.dbg.value(metadata double** %4, metadata !524, metadata !DIExpression(DW_OP_deref)), !dbg !557
  %58 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %4) #7, !dbg !582
  call void @llvm.dbg.value(metadata i32 %58, metadata !515, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32 %58, metadata !541, metadata !DIExpression()), !dbg !583
  %59 = icmp eq i32 %58, 0, !dbg !584
  br i1 %59, label %62, label %60, !dbg !586, !prof !434

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_VPBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !584
  br label %879

62:                                               ; preds = %57
  call void @llvm.dbg.value(metadata double** %5, metadata !527, metadata !DIExpression(DW_OP_deref)), !dbg !557
  %63 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %5) #7, !dbg !587
  call void @llvm.dbg.value(metadata i32 %63, metadata !515, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32 %63, metadata !543, metadata !DIExpression()), !dbg !588
  %64 = icmp eq i32 %63, 0, !dbg !589
  br i1 %64, label %65, label %73, !dbg !591, !prof !434

65:                                               ; preds = %62
  %66 = load i32, i32* %6, align 4, !tbaa !428
  %67 = load i32*, i32** %7, align 8
  %68 = load double*, double** %4, align 8
  %69 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !516, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32 0, metadata !517, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata double* %12, metadata !518, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32 %66, metadata !535, metadata !DIExpression()), !dbg !557
  %70 = icmp sgt i32 %66, 0, !dbg !592
  br i1 %70, label %71, label %810, !dbg !593

71:                                               ; preds = %65
  %72 = zext i32 %66 to i64, !dbg !592
  br label %75, !dbg !593

73:                                               ; preds = %62
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_VPBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !589
  br label %879

75:                                               ; preds = %71, %803
  %76 = phi i64 [ 0, %71 ], [ %808, %803 ]
  %77 = phi i32 [ 0, %71 ], [ %804, %803 ]
  %78 = phi double* [ %12, %71 ], [ %807, %803 ]
  call void @llvm.dbg.value(metadata i64 %76, metadata !516, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32 %77, metadata !517, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata double* %78, metadata !518, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32* %67, metadata !536, metadata !DIExpression()), !dbg !557
  %79 = getelementptr inbounds i32, i32* %67, i64 %76, !dbg !594
  %80 = load i32, i32* %79, align 4, !dbg !594, !tbaa !428
  call void @llvm.dbg.value(metadata i32 %80, metadata !523, metadata !DIExpression()), !dbg !557
  switch i32 %80, label %81 [
    i32 1, label %141
    i32 2, label %147
    i32 3, label %169
    i32 4, label %215
    i32 5, label %293
    i32 6, label %411
    i32 7, label %577
  ], !dbg !595

81:                                               ; preds = %75
  %82 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !521, metadata !DIExpression()), !dbg !557
  %83 = icmp sgt i32 %80, 0, !dbg !596
  br i1 %83, label %84, label %803, !dbg !597

84:                                               ; preds = %81
  %85 = zext i32 %80 to i64, !dbg !597
  %86 = sext i32 %77 to i64, !dbg !597
  %87 = zext i32 %80 to i64, !dbg !596
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %80, 1
  %90 = and i64 %87, 4294967294
  %91 = icmp eq i64 %88, 0
  br label %92, !dbg !597

92:                                               ; preds = %84, %135
  %93 = phi i64 [ 0, %84 ], [ %139, %135 ]
  call void @llvm.dbg.value(metadata i64 %93, metadata !521, metadata !DIExpression()), !dbg !557
  %94 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !545, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i32 0, metadata !522, metadata !DIExpression()), !dbg !557
  br i1 %89, label %121, label %95, !dbg !599

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %118, %95 ], [ 0, %92 ]
  %97 = phi double [ %117, %95 ], [ 0.000000e+00, %92 ]
  %98 = phi i64 [ %119, %95 ], [ %90, %92 ]
  call void @llvm.dbg.value(metadata double %97, metadata !545, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i64 %96, metadata !522, metadata !DIExpression()), !dbg !557
  %99 = mul nsw i64 %96, %85, !dbg !601
  %100 = add nuw nsw i64 %99, %93, !dbg !604
  %101 = getelementptr inbounds double, double* %78, i64 %100, !dbg !605
  %102 = load double, double* %101, align 8, !dbg !605, !tbaa !606
  call void @llvm.dbg.value(metadata double* %94, metadata !524, metadata !DIExpression()), !dbg !557
  %103 = add nsw i64 %96, %86, !dbg !607
  %104 = getelementptr inbounds double, double* %94, i64 %103, !dbg !608
  %105 = load double, double* %104, align 8, !dbg !608, !tbaa !606
  %106 = fmul double %102, %105, !dbg !609
  %107 = fadd double %97, %106, !dbg !610
  call void @llvm.dbg.value(metadata double %107, metadata !545, metadata !DIExpression()), !dbg !598
  %108 = or i64 %96, 1, !dbg !611
  call void @llvm.dbg.value(metadata i64 %108, metadata !522, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata double %107, metadata !545, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i64 %108, metadata !522, metadata !DIExpression()), !dbg !557
  %109 = mul nsw i64 %108, %85, !dbg !601
  %110 = add nuw nsw i64 %109, %93, !dbg !604
  %111 = getelementptr inbounds double, double* %78, i64 %110, !dbg !605
  %112 = load double, double* %111, align 8, !dbg !605, !tbaa !606
  call void @llvm.dbg.value(metadata double* %94, metadata !524, metadata !DIExpression()), !dbg !557
  %113 = add nsw i64 %108, %86, !dbg !607
  %114 = getelementptr inbounds double, double* %94, i64 %113, !dbg !608
  %115 = load double, double* %114, align 8, !dbg !608, !tbaa !606
  %116 = fmul double %112, %115, !dbg !609
  %117 = fadd double %107, %116, !dbg !610
  call void @llvm.dbg.value(metadata double %117, metadata !545, metadata !DIExpression()), !dbg !598
  %118 = add nuw nsw i64 %96, 2, !dbg !611
  call void @llvm.dbg.value(metadata i64 %118, metadata !522, metadata !DIExpression()), !dbg !557
  %119 = add i64 %98, -2, !dbg !599
  %120 = icmp eq i64 %119, 0, !dbg !599
  br i1 %120, label %121, label %95, !dbg !599, !llvm.loop !612

121:                                              ; preds = %95, %92
  %122 = phi double [ undef, %92 ], [ %117, %95 ]
  %123 = phi i64 [ 0, %92 ], [ %118, %95 ]
  %124 = phi double [ 0.000000e+00, %92 ], [ %117, %95 ]
  br i1 %91, label %135, label %125, !dbg !599

125:                                              ; preds = %121
  call void @llvm.dbg.value(metadata double %124, metadata !545, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i64 %123, metadata !522, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata double* %94, metadata !524, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata double undef, metadata !545, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i64 %123, metadata !522, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !557
  %126 = mul nsw i64 %123, %85, !dbg !601
  %127 = add nuw nsw i64 %126, %93, !dbg !604
  %128 = getelementptr inbounds double, double* %78, i64 %127, !dbg !605
  %129 = load double, double* %128, align 8, !dbg !605, !tbaa !606
  %130 = add nsw i64 %123, %86, !dbg !607
  %131 = getelementptr inbounds double, double* %94, i64 %130, !dbg !608
  %132 = load double, double* %131, align 8, !dbg !608, !tbaa !606
  %133 = fmul double %129, %132, !dbg !609
  %134 = fadd double %124, %133, !dbg !610
  call void @llvm.dbg.value(metadata double %134, metadata !545, metadata !DIExpression()), !dbg !598
  br label %135, !dbg !615

135:                                              ; preds = %121, %125
  %136 = phi double [ %122, %121 ], [ %134, %125 ], !dbg !610
  call void @llvm.dbg.value(metadata double* %82, metadata !527, metadata !DIExpression()), !dbg !557
  %137 = add nsw i64 %93, %86, !dbg !615
  %138 = getelementptr inbounds double, double* %82, i64 %137, !dbg !616
  store double %136, double* %138, align 8, !dbg !617, !tbaa !606
  %139 = add nuw nsw i64 %93, 1, !dbg !618
  call void @llvm.dbg.value(metadata i64 %139, metadata !521, metadata !DIExpression()), !dbg !557
  %140 = icmp eq i64 %139, %87, !dbg !596
  br i1 %140, label %803, label %92, !dbg !597, !llvm.loop !619

141:                                              ; preds = %75
  %142 = load double, double* %78, align 8, !dbg !621, !tbaa !606
  call void @llvm.dbg.value(metadata double* %68, metadata !524, metadata !DIExpression()), !dbg !557
  %143 = sext i32 %77 to i64, !dbg !622
  %144 = getelementptr inbounds double, double* %68, i64 %143, !dbg !622
  %145 = load double, double* %144, align 8, !dbg !622, !tbaa !606
  %146 = fmul double %142, %145, !dbg !623
  call void @llvm.dbg.value(metadata double* %69, metadata !527, metadata !DIExpression()), !dbg !557
  br label %799, !dbg !624

147:                                              ; preds = %75
  call void @llvm.dbg.value(metadata double* %68, metadata !524, metadata !DIExpression()), !dbg !557
  %148 = sext i32 %77 to i64, !dbg !625
  %149 = getelementptr inbounds double, double* %68, i64 %148, !dbg !625
  %150 = load double, double* %149, align 8, !dbg !625, !tbaa !606
  call void @llvm.dbg.value(metadata double %150, metadata !528, metadata !DIExpression()), !dbg !557
  %151 = add nsw i32 %77, 1, !dbg !626
  %152 = sext i32 %151 to i64, !dbg !627
  %153 = getelementptr inbounds double, double* %68, i64 %152, !dbg !627
  %154 = load double, double* %153, align 8, !dbg !627, !tbaa !606
  call void @llvm.dbg.value(metadata double %154, metadata !529, metadata !DIExpression()), !dbg !557
  %155 = load double, double* %78, align 8, !dbg !628, !tbaa !606
  %156 = fmul double %150, %155, !dbg !629
  %157 = getelementptr inbounds double, double* %78, i64 2, !dbg !630
  %158 = load double, double* %157, align 8, !dbg !630, !tbaa !606
  %159 = fmul double %154, %158, !dbg !631
  %160 = fadd double %156, %159, !dbg !632
  call void @llvm.dbg.value(metadata double* %69, metadata !527, metadata !DIExpression()), !dbg !557
  %161 = getelementptr inbounds double, double* %69, i64 %148, !dbg !633
  store double %160, double* %161, align 8, !dbg !634, !tbaa !606
  %162 = getelementptr inbounds double, double* %78, i64 1, !dbg !635
  %163 = load double, double* %162, align 8, !dbg !635, !tbaa !606
  %164 = fmul double %150, %163, !dbg !636
  %165 = getelementptr inbounds double, double* %78, i64 3, !dbg !637
  %166 = load double, double* %165, align 8, !dbg !637, !tbaa !606
  %167 = fmul double %154, %166, !dbg !638
  %168 = fadd double %164, %167, !dbg !639
  br label %799, !dbg !640

169:                                              ; preds = %75
  call void @llvm.dbg.value(metadata double* %68, metadata !524, metadata !DIExpression()), !dbg !557
  %170 = sext i32 %77 to i64, !dbg !641
  %171 = getelementptr inbounds double, double* %68, i64 %170, !dbg !641
  %172 = load double, double* %171, align 8, !dbg !641, !tbaa !606
  call void @llvm.dbg.value(metadata double %172, metadata !528, metadata !DIExpression()), !dbg !557
  %173 = add nsw i32 %77, 1, !dbg !642
  %174 = sext i32 %173 to i64, !dbg !643
  %175 = getelementptr inbounds double, double* %68, i64 %174, !dbg !643
  %176 = load double, double* %175, align 8, !dbg !643, !tbaa !606
  call void @llvm.dbg.value(metadata double %176, metadata !529, metadata !DIExpression()), !dbg !557
  %177 = add nsw i32 %77, 2, !dbg !644
  %178 = sext i32 %177 to i64, !dbg !645
  %179 = getelementptr inbounds double, double* %68, i64 %178, !dbg !645
  %180 = load double, double* %179, align 8, !dbg !645, !tbaa !606
  call void @llvm.dbg.value(metadata double %180, metadata !530, metadata !DIExpression()), !dbg !557
  %181 = load double, double* %78, align 8, !dbg !646, !tbaa !606
  %182 = fmul double %172, %181, !dbg !647
  %183 = getelementptr inbounds double, double* %78, i64 3, !dbg !648
  %184 = load double, double* %183, align 8, !dbg !648, !tbaa !606
  %185 = fmul double %176, %184, !dbg !649
  %186 = fadd double %182, %185, !dbg !650
  %187 = getelementptr inbounds double, double* %78, i64 6, !dbg !651
  %188 = load double, double* %187, align 8, !dbg !651, !tbaa !606
  %189 = fmul double %180, %188, !dbg !652
  %190 = fadd double %186, %189, !dbg !653
  call void @llvm.dbg.value(metadata double* %69, metadata !527, metadata !DIExpression()), !dbg !557
  %191 = getelementptr inbounds double, double* %69, i64 %170, !dbg !654
  store double %190, double* %191, align 8, !dbg !655, !tbaa !606
  %192 = getelementptr inbounds double, double* %78, i64 1, !dbg !656
  %193 = load double, double* %192, align 8, !dbg !656, !tbaa !606
  %194 = fmul double %172, %193, !dbg !657
  %195 = getelementptr inbounds double, double* %78, i64 4, !dbg !658
  %196 = load double, double* %195, align 8, !dbg !658, !tbaa !606
  %197 = fmul double %176, %196, !dbg !659
  %198 = fadd double %194, %197, !dbg !660
  %199 = getelementptr inbounds double, double* %78, i64 7, !dbg !661
  %200 = load double, double* %199, align 8, !dbg !661, !tbaa !606
  %201 = fmul double %180, %200, !dbg !662
  %202 = fadd double %198, %201, !dbg !663
  %203 = getelementptr inbounds double, double* %69, i64 %174, !dbg !664
  store double %202, double* %203, align 8, !dbg !665, !tbaa !606
  %204 = getelementptr inbounds double, double* %78, i64 2, !dbg !666
  %205 = load double, double* %204, align 8, !dbg !666, !tbaa !606
  %206 = fmul double %172, %205, !dbg !667
  %207 = getelementptr inbounds double, double* %78, i64 5, !dbg !668
  %208 = load double, double* %207, align 8, !dbg !668, !tbaa !606
  %209 = fmul double %176, %208, !dbg !669
  %210 = fadd double %206, %209, !dbg !670
  %211 = getelementptr inbounds double, double* %78, i64 8, !dbg !671
  %212 = load double, double* %211, align 8, !dbg !671, !tbaa !606
  %213 = fmul double %180, %212, !dbg !672
  %214 = fadd double %210, %213, !dbg !673
  br label %799, !dbg !674

215:                                              ; preds = %75
  call void @llvm.dbg.value(metadata double* %68, metadata !524, metadata !DIExpression()), !dbg !557
  %216 = sext i32 %77 to i64, !dbg !675
  %217 = getelementptr inbounds double, double* %68, i64 %216, !dbg !675
  %218 = load double, double* %217, align 8, !dbg !675, !tbaa !606
  call void @llvm.dbg.value(metadata double %218, metadata !528, metadata !DIExpression()), !dbg !557
  %219 = add nsw i32 %77, 1, !dbg !676
  %220 = sext i32 %219 to i64, !dbg !677
  %221 = getelementptr inbounds double, double* %68, i64 %220, !dbg !677
  %222 = load double, double* %221, align 8, !dbg !677, !tbaa !606
  call void @llvm.dbg.value(metadata double %222, metadata !529, metadata !DIExpression()), !dbg !557
  %223 = add nsw i32 %77, 2, !dbg !678
  %224 = sext i32 %223 to i64, !dbg !679
  %225 = getelementptr inbounds double, double* %68, i64 %224, !dbg !679
  %226 = load double, double* %225, align 8, !dbg !679, !tbaa !606
  call void @llvm.dbg.value(metadata double %226, metadata !530, metadata !DIExpression()), !dbg !557
  %227 = add nsw i32 %77, 3, !dbg !680
  %228 = sext i32 %227 to i64, !dbg !681
  %229 = getelementptr inbounds double, double* %68, i64 %228, !dbg !681
  %230 = load double, double* %229, align 8, !dbg !681, !tbaa !606
  call void @llvm.dbg.value(metadata double %230, metadata !531, metadata !DIExpression()), !dbg !557
  %231 = load double, double* %78, align 8, !dbg !682, !tbaa !606
  %232 = fmul double %218, %231, !dbg !683
  %233 = getelementptr inbounds double, double* %78, i64 4, !dbg !684
  %234 = load double, double* %233, align 8, !dbg !684, !tbaa !606
  %235 = fmul double %222, %234, !dbg !685
  %236 = fadd double %232, %235, !dbg !686
  %237 = getelementptr inbounds double, double* %78, i64 8, !dbg !687
  %238 = load double, double* %237, align 8, !dbg !687, !tbaa !606
  %239 = fmul double %226, %238, !dbg !688
  %240 = fadd double %236, %239, !dbg !689
  %241 = getelementptr inbounds double, double* %78, i64 12, !dbg !690
  %242 = load double, double* %241, align 8, !dbg !690, !tbaa !606
  %243 = fmul double %230, %242, !dbg !691
  %244 = fadd double %240, %243, !dbg !692
  call void @llvm.dbg.value(metadata double* %69, metadata !527, metadata !DIExpression()), !dbg !557
  %245 = getelementptr inbounds double, double* %69, i64 %216, !dbg !693
  store double %244, double* %245, align 8, !dbg !694, !tbaa !606
  %246 = getelementptr inbounds double, double* %78, i64 1, !dbg !695
  %247 = load double, double* %246, align 8, !dbg !695, !tbaa !606
  %248 = fmul double %218, %247, !dbg !696
  %249 = getelementptr inbounds double, double* %78, i64 5, !dbg !697
  %250 = load double, double* %249, align 8, !dbg !697, !tbaa !606
  %251 = fmul double %222, %250, !dbg !698
  %252 = fadd double %248, %251, !dbg !699
  %253 = getelementptr inbounds double, double* %78, i64 9, !dbg !700
  %254 = load double, double* %253, align 8, !dbg !700, !tbaa !606
  %255 = fmul double %226, %254, !dbg !701
  %256 = fadd double %252, %255, !dbg !702
  %257 = getelementptr inbounds double, double* %78, i64 13, !dbg !703
  %258 = load double, double* %257, align 8, !dbg !703, !tbaa !606
  %259 = fmul double %230, %258, !dbg !704
  %260 = fadd double %256, %259, !dbg !705
  %261 = getelementptr inbounds double, double* %69, i64 %220, !dbg !706
  store double %260, double* %261, align 8, !dbg !707, !tbaa !606
  %262 = getelementptr inbounds double, double* %78, i64 2, !dbg !708
  %263 = load double, double* %262, align 8, !dbg !708, !tbaa !606
  %264 = fmul double %218, %263, !dbg !709
  %265 = getelementptr inbounds double, double* %78, i64 6, !dbg !710
  %266 = load double, double* %265, align 8, !dbg !710, !tbaa !606
  %267 = fmul double %222, %266, !dbg !711
  %268 = fadd double %264, %267, !dbg !712
  %269 = getelementptr inbounds double, double* %78, i64 10, !dbg !713
  %270 = load double, double* %269, align 8, !dbg !713, !tbaa !606
  %271 = fmul double %226, %270, !dbg !714
  %272 = fadd double %268, %271, !dbg !715
  %273 = getelementptr inbounds double, double* %78, i64 14, !dbg !716
  %274 = load double, double* %273, align 8, !dbg !716, !tbaa !606
  %275 = fmul double %230, %274, !dbg !717
  %276 = fadd double %272, %275, !dbg !718
  %277 = getelementptr inbounds double, double* %69, i64 %224, !dbg !719
  store double %276, double* %277, align 8, !dbg !720, !tbaa !606
  %278 = getelementptr inbounds double, double* %78, i64 3, !dbg !721
  %279 = load double, double* %278, align 8, !dbg !721, !tbaa !606
  %280 = fmul double %218, %279, !dbg !722
  %281 = getelementptr inbounds double, double* %78, i64 7, !dbg !723
  %282 = load double, double* %281, align 8, !dbg !723, !tbaa !606
  %283 = fmul double %222, %282, !dbg !724
  %284 = fadd double %280, %283, !dbg !725
  %285 = getelementptr inbounds double, double* %78, i64 11, !dbg !726
  %286 = load double, double* %285, align 8, !dbg !726, !tbaa !606
  %287 = fmul double %226, %286, !dbg !727
  %288 = fadd double %284, %287, !dbg !728
  %289 = getelementptr inbounds double, double* %78, i64 15, !dbg !729
  %290 = load double, double* %289, align 8, !dbg !729, !tbaa !606
  %291 = fmul double %230, %290, !dbg !730
  %292 = fadd double %288, %291, !dbg !731
  br label %799, !dbg !732

293:                                              ; preds = %75
  call void @llvm.dbg.value(metadata double* %68, metadata !524, metadata !DIExpression()), !dbg !557
  %294 = sext i32 %77 to i64, !dbg !733
  %295 = getelementptr inbounds double, double* %68, i64 %294, !dbg !733
  %296 = load double, double* %295, align 8, !dbg !733, !tbaa !606
  call void @llvm.dbg.value(metadata double %296, metadata !528, metadata !DIExpression()), !dbg !557
  %297 = add nsw i32 %77, 1, !dbg !734
  %298 = sext i32 %297 to i64, !dbg !735
  %299 = getelementptr inbounds double, double* %68, i64 %298, !dbg !735
  %300 = load double, double* %299, align 8, !dbg !735, !tbaa !606
  call void @llvm.dbg.value(metadata double %300, metadata !529, metadata !DIExpression()), !dbg !557
  %301 = add nsw i32 %77, 2, !dbg !736
  %302 = sext i32 %301 to i64, !dbg !737
  %303 = getelementptr inbounds double, double* %68, i64 %302, !dbg !737
  %304 = load double, double* %303, align 8, !dbg !737, !tbaa !606
  call void @llvm.dbg.value(metadata double %304, metadata !530, metadata !DIExpression()), !dbg !557
  %305 = add nsw i32 %77, 3, !dbg !738
  %306 = sext i32 %305 to i64, !dbg !739
  %307 = getelementptr inbounds double, double* %68, i64 %306, !dbg !739
  %308 = load double, double* %307, align 8, !dbg !739, !tbaa !606
  call void @llvm.dbg.value(metadata double %308, metadata !531, metadata !DIExpression()), !dbg !557
  %309 = add nsw i32 %77, 4, !dbg !740
  %310 = sext i32 %309 to i64, !dbg !741
  %311 = getelementptr inbounds double, double* %68, i64 %310, !dbg !741
  %312 = load double, double* %311, align 8, !dbg !741, !tbaa !606
  call void @llvm.dbg.value(metadata double %312, metadata !532, metadata !DIExpression()), !dbg !557
  %313 = load double, double* %78, align 8, !dbg !742, !tbaa !606
  %314 = fmul double %296, %313, !dbg !743
  %315 = getelementptr inbounds double, double* %78, i64 5, !dbg !744
  %316 = load double, double* %315, align 8, !dbg !744, !tbaa !606
  %317 = fmul double %300, %316, !dbg !745
  %318 = fadd double %314, %317, !dbg !746
  %319 = getelementptr inbounds double, double* %78, i64 10, !dbg !747
  %320 = load double, double* %319, align 8, !dbg !747, !tbaa !606
  %321 = fmul double %304, %320, !dbg !748
  %322 = fadd double %318, %321, !dbg !749
  %323 = getelementptr inbounds double, double* %78, i64 15, !dbg !750
  %324 = load double, double* %323, align 8, !dbg !750, !tbaa !606
  %325 = fmul double %308, %324, !dbg !751
  %326 = fadd double %322, %325, !dbg !752
  %327 = getelementptr inbounds double, double* %78, i64 20, !dbg !753
  %328 = load double, double* %327, align 8, !dbg !753, !tbaa !606
  %329 = fmul double %312, %328, !dbg !754
  %330 = fadd double %326, %329, !dbg !755
  call void @llvm.dbg.value(metadata double* %69, metadata !527, metadata !DIExpression()), !dbg !557
  %331 = getelementptr inbounds double, double* %69, i64 %294, !dbg !756
  store double %330, double* %331, align 8, !dbg !757, !tbaa !606
  %332 = getelementptr inbounds double, double* %78, i64 1, !dbg !758
  %333 = load double, double* %332, align 8, !dbg !758, !tbaa !606
  %334 = fmul double %296, %333, !dbg !759
  %335 = getelementptr inbounds double, double* %78, i64 6, !dbg !760
  %336 = load double, double* %335, align 8, !dbg !760, !tbaa !606
  %337 = fmul double %300, %336, !dbg !761
  %338 = fadd double %334, %337, !dbg !762
  %339 = getelementptr inbounds double, double* %78, i64 11, !dbg !763
  %340 = load double, double* %339, align 8, !dbg !763, !tbaa !606
  %341 = fmul double %304, %340, !dbg !764
  %342 = fadd double %338, %341, !dbg !765
  %343 = getelementptr inbounds double, double* %78, i64 16, !dbg !766
  %344 = load double, double* %343, align 8, !dbg !766, !tbaa !606
  %345 = fmul double %308, %344, !dbg !767
  %346 = fadd double %342, %345, !dbg !768
  %347 = getelementptr inbounds double, double* %78, i64 21, !dbg !769
  %348 = load double, double* %347, align 8, !dbg !769, !tbaa !606
  %349 = fmul double %312, %348, !dbg !770
  %350 = fadd double %346, %349, !dbg !771
  %351 = getelementptr inbounds double, double* %69, i64 %298, !dbg !772
  store double %350, double* %351, align 8, !dbg !773, !tbaa !606
  %352 = getelementptr inbounds double, double* %78, i64 2, !dbg !774
  %353 = load double, double* %352, align 8, !dbg !774, !tbaa !606
  %354 = fmul double %296, %353, !dbg !775
  %355 = getelementptr inbounds double, double* %78, i64 7, !dbg !776
  %356 = load double, double* %355, align 8, !dbg !776, !tbaa !606
  %357 = fmul double %300, %356, !dbg !777
  %358 = fadd double %354, %357, !dbg !778
  %359 = getelementptr inbounds double, double* %78, i64 12, !dbg !779
  %360 = load double, double* %359, align 8, !dbg !779, !tbaa !606
  %361 = fmul double %304, %360, !dbg !780
  %362 = fadd double %358, %361, !dbg !781
  %363 = getelementptr inbounds double, double* %78, i64 17, !dbg !782
  %364 = load double, double* %363, align 8, !dbg !782, !tbaa !606
  %365 = fmul double %308, %364, !dbg !783
  %366 = fadd double %362, %365, !dbg !784
  %367 = getelementptr inbounds double, double* %78, i64 22, !dbg !785
  %368 = load double, double* %367, align 8, !dbg !785, !tbaa !606
  %369 = fmul double %312, %368, !dbg !786
  %370 = fadd double %366, %369, !dbg !787
  %371 = getelementptr inbounds double, double* %69, i64 %302, !dbg !788
  store double %370, double* %371, align 8, !dbg !789, !tbaa !606
  %372 = getelementptr inbounds double, double* %78, i64 3, !dbg !790
  %373 = load double, double* %372, align 8, !dbg !790, !tbaa !606
  %374 = fmul double %296, %373, !dbg !791
  %375 = getelementptr inbounds double, double* %78, i64 8, !dbg !792
  %376 = load double, double* %375, align 8, !dbg !792, !tbaa !606
  %377 = fmul double %300, %376, !dbg !793
  %378 = fadd double %374, %377, !dbg !794
  %379 = getelementptr inbounds double, double* %78, i64 13, !dbg !795
  %380 = load double, double* %379, align 8, !dbg !795, !tbaa !606
  %381 = fmul double %304, %380, !dbg !796
  %382 = fadd double %378, %381, !dbg !797
  %383 = getelementptr inbounds double, double* %78, i64 18, !dbg !798
  %384 = load double, double* %383, align 8, !dbg !798, !tbaa !606
  %385 = fmul double %308, %384, !dbg !799
  %386 = fadd double %382, %385, !dbg !800
  %387 = getelementptr inbounds double, double* %78, i64 23, !dbg !801
  %388 = load double, double* %387, align 8, !dbg !801, !tbaa !606
  %389 = fmul double %312, %388, !dbg !802
  %390 = fadd double %386, %389, !dbg !803
  %391 = getelementptr inbounds double, double* %69, i64 %306, !dbg !804
  store double %390, double* %391, align 8, !dbg !805, !tbaa !606
  %392 = getelementptr inbounds double, double* %78, i64 4, !dbg !806
  %393 = load double, double* %392, align 8, !dbg !806, !tbaa !606
  %394 = fmul double %296, %393, !dbg !807
  %395 = getelementptr inbounds double, double* %78, i64 9, !dbg !808
  %396 = load double, double* %395, align 8, !dbg !808, !tbaa !606
  %397 = fmul double %300, %396, !dbg !809
  %398 = fadd double %394, %397, !dbg !810
  %399 = getelementptr inbounds double, double* %78, i64 14, !dbg !811
  %400 = load double, double* %399, align 8, !dbg !811, !tbaa !606
  %401 = fmul double %304, %400, !dbg !812
  %402 = fadd double %398, %401, !dbg !813
  %403 = getelementptr inbounds double, double* %78, i64 19, !dbg !814
  %404 = load double, double* %403, align 8, !dbg !814, !tbaa !606
  %405 = fmul double %308, %404, !dbg !815
  %406 = fadd double %402, %405, !dbg !816
  %407 = getelementptr inbounds double, double* %78, i64 24, !dbg !817
  %408 = load double, double* %407, align 8, !dbg !817, !tbaa !606
  %409 = fmul double %312, %408, !dbg !818
  %410 = fadd double %406, %409, !dbg !819
  br label %799, !dbg !820

411:                                              ; preds = %75
  call void @llvm.dbg.value(metadata double* %68, metadata !524, metadata !DIExpression()), !dbg !557
  %412 = sext i32 %77 to i64, !dbg !821
  %413 = getelementptr inbounds double, double* %68, i64 %412, !dbg !821
  %414 = load double, double* %413, align 8, !dbg !821, !tbaa !606
  call void @llvm.dbg.value(metadata double %414, metadata !528, metadata !DIExpression()), !dbg !557
  %415 = add nsw i32 %77, 1, !dbg !822
  %416 = sext i32 %415 to i64, !dbg !823
  %417 = getelementptr inbounds double, double* %68, i64 %416, !dbg !823
  %418 = load double, double* %417, align 8, !dbg !823, !tbaa !606
  call void @llvm.dbg.value(metadata double %418, metadata !529, metadata !DIExpression()), !dbg !557
  %419 = add nsw i32 %77, 2, !dbg !824
  %420 = sext i32 %419 to i64, !dbg !825
  %421 = getelementptr inbounds double, double* %68, i64 %420, !dbg !825
  %422 = load double, double* %421, align 8, !dbg !825, !tbaa !606
  call void @llvm.dbg.value(metadata double %422, metadata !530, metadata !DIExpression()), !dbg !557
  %423 = add nsw i32 %77, 3, !dbg !826
  %424 = sext i32 %423 to i64, !dbg !827
  %425 = getelementptr inbounds double, double* %68, i64 %424, !dbg !827
  %426 = load double, double* %425, align 8, !dbg !827, !tbaa !606
  call void @llvm.dbg.value(metadata double %426, metadata !531, metadata !DIExpression()), !dbg !557
  %427 = add nsw i32 %77, 4, !dbg !828
  %428 = sext i32 %427 to i64, !dbg !829
  %429 = getelementptr inbounds double, double* %68, i64 %428, !dbg !829
  %430 = load double, double* %429, align 8, !dbg !829, !tbaa !606
  call void @llvm.dbg.value(metadata double %430, metadata !532, metadata !DIExpression()), !dbg !557
  %431 = add nsw i32 %77, 5, !dbg !830
  %432 = sext i32 %431 to i64, !dbg !831
  %433 = getelementptr inbounds double, double* %68, i64 %432, !dbg !831
  %434 = load double, double* %433, align 8, !dbg !831, !tbaa !606
  call void @llvm.dbg.value(metadata double %434, metadata !533, metadata !DIExpression()), !dbg !557
  %435 = load double, double* %78, align 8, !dbg !832, !tbaa !606
  %436 = fmul double %414, %435, !dbg !833
  %437 = getelementptr inbounds double, double* %78, i64 6, !dbg !834
  %438 = load double, double* %437, align 8, !dbg !834, !tbaa !606
  %439 = fmul double %418, %438, !dbg !835
  %440 = fadd double %436, %439, !dbg !836
  %441 = getelementptr inbounds double, double* %78, i64 12, !dbg !837
  %442 = load double, double* %441, align 8, !dbg !837, !tbaa !606
  %443 = fmul double %422, %442, !dbg !838
  %444 = fadd double %440, %443, !dbg !839
  %445 = getelementptr inbounds double, double* %78, i64 18, !dbg !840
  %446 = load double, double* %445, align 8, !dbg !840, !tbaa !606
  %447 = fmul double %426, %446, !dbg !841
  %448 = fadd double %444, %447, !dbg !842
  %449 = getelementptr inbounds double, double* %78, i64 24, !dbg !843
  %450 = load double, double* %449, align 8, !dbg !843, !tbaa !606
  %451 = fmul double %430, %450, !dbg !844
  %452 = fadd double %448, %451, !dbg !845
  %453 = getelementptr inbounds double, double* %78, i64 30, !dbg !846
  %454 = load double, double* %453, align 8, !dbg !846, !tbaa !606
  %455 = fmul double %434, %454, !dbg !847
  %456 = fadd double %452, %455, !dbg !848
  call void @llvm.dbg.value(metadata double* %69, metadata !527, metadata !DIExpression()), !dbg !557
  %457 = getelementptr inbounds double, double* %69, i64 %412, !dbg !849
  store double %456, double* %457, align 8, !dbg !850, !tbaa !606
  %458 = getelementptr inbounds double, double* %78, i64 1, !dbg !851
  %459 = load double, double* %458, align 8, !dbg !851, !tbaa !606
  %460 = fmul double %414, %459, !dbg !852
  %461 = getelementptr inbounds double, double* %78, i64 7, !dbg !853
  %462 = load double, double* %461, align 8, !dbg !853, !tbaa !606
  %463 = fmul double %418, %462, !dbg !854
  %464 = fadd double %460, %463, !dbg !855
  %465 = getelementptr inbounds double, double* %78, i64 13, !dbg !856
  %466 = load double, double* %465, align 8, !dbg !856, !tbaa !606
  %467 = fmul double %422, %466, !dbg !857
  %468 = fadd double %464, %467, !dbg !858
  %469 = getelementptr inbounds double, double* %78, i64 19, !dbg !859
  %470 = load double, double* %469, align 8, !dbg !859, !tbaa !606
  %471 = fmul double %426, %470, !dbg !860
  %472 = fadd double %468, %471, !dbg !861
  %473 = getelementptr inbounds double, double* %78, i64 25, !dbg !862
  %474 = load double, double* %473, align 8, !dbg !862, !tbaa !606
  %475 = fmul double %430, %474, !dbg !863
  %476 = fadd double %472, %475, !dbg !864
  %477 = getelementptr inbounds double, double* %78, i64 31, !dbg !865
  %478 = load double, double* %477, align 8, !dbg !865, !tbaa !606
  %479 = fmul double %434, %478, !dbg !866
  %480 = fadd double %476, %479, !dbg !867
  %481 = getelementptr inbounds double, double* %69, i64 %416, !dbg !868
  store double %480, double* %481, align 8, !dbg !869, !tbaa !606
  %482 = getelementptr inbounds double, double* %78, i64 2, !dbg !870
  %483 = load double, double* %482, align 8, !dbg !870, !tbaa !606
  %484 = fmul double %414, %483, !dbg !871
  %485 = getelementptr inbounds double, double* %78, i64 8, !dbg !872
  %486 = load double, double* %485, align 8, !dbg !872, !tbaa !606
  %487 = fmul double %418, %486, !dbg !873
  %488 = fadd double %484, %487, !dbg !874
  %489 = getelementptr inbounds double, double* %78, i64 14, !dbg !875
  %490 = load double, double* %489, align 8, !dbg !875, !tbaa !606
  %491 = fmul double %422, %490, !dbg !876
  %492 = fadd double %488, %491, !dbg !877
  %493 = getelementptr inbounds double, double* %78, i64 20, !dbg !878
  %494 = load double, double* %493, align 8, !dbg !878, !tbaa !606
  %495 = fmul double %426, %494, !dbg !879
  %496 = fadd double %492, %495, !dbg !880
  %497 = getelementptr inbounds double, double* %78, i64 26, !dbg !881
  %498 = load double, double* %497, align 8, !dbg !881, !tbaa !606
  %499 = fmul double %430, %498, !dbg !882
  %500 = fadd double %496, %499, !dbg !883
  %501 = getelementptr inbounds double, double* %78, i64 32, !dbg !884
  %502 = load double, double* %501, align 8, !dbg !884, !tbaa !606
  %503 = fmul double %434, %502, !dbg !885
  %504 = fadd double %500, %503, !dbg !886
  %505 = getelementptr inbounds double, double* %69, i64 %420, !dbg !887
  store double %504, double* %505, align 8, !dbg !888, !tbaa !606
  %506 = getelementptr inbounds double, double* %78, i64 3, !dbg !889
  %507 = load double, double* %506, align 8, !dbg !889, !tbaa !606
  %508 = fmul double %414, %507, !dbg !890
  %509 = getelementptr inbounds double, double* %78, i64 9, !dbg !891
  %510 = load double, double* %509, align 8, !dbg !891, !tbaa !606
  %511 = fmul double %418, %510, !dbg !892
  %512 = fadd double %508, %511, !dbg !893
  %513 = getelementptr inbounds double, double* %78, i64 15, !dbg !894
  %514 = load double, double* %513, align 8, !dbg !894, !tbaa !606
  %515 = fmul double %422, %514, !dbg !895
  %516 = fadd double %512, %515, !dbg !896
  %517 = getelementptr inbounds double, double* %78, i64 21, !dbg !897
  %518 = load double, double* %517, align 8, !dbg !897, !tbaa !606
  %519 = fmul double %426, %518, !dbg !898
  %520 = fadd double %516, %519, !dbg !899
  %521 = getelementptr inbounds double, double* %78, i64 27, !dbg !900
  %522 = load double, double* %521, align 8, !dbg !900, !tbaa !606
  %523 = fmul double %430, %522, !dbg !901
  %524 = fadd double %520, %523, !dbg !902
  %525 = getelementptr inbounds double, double* %78, i64 33, !dbg !903
  %526 = load double, double* %525, align 8, !dbg !903, !tbaa !606
  %527 = fmul double %434, %526, !dbg !904
  %528 = fadd double %524, %527, !dbg !905
  %529 = getelementptr inbounds double, double* %69, i64 %424, !dbg !906
  store double %528, double* %529, align 8, !dbg !907, !tbaa !606
  %530 = getelementptr inbounds double, double* %78, i64 4, !dbg !908
  %531 = load double, double* %530, align 8, !dbg !908, !tbaa !606
  %532 = fmul double %414, %531, !dbg !909
  %533 = getelementptr inbounds double, double* %78, i64 10, !dbg !910
  %534 = load double, double* %533, align 8, !dbg !910, !tbaa !606
  %535 = fmul double %418, %534, !dbg !911
  %536 = fadd double %532, %535, !dbg !912
  %537 = getelementptr inbounds double, double* %78, i64 16, !dbg !913
  %538 = load double, double* %537, align 8, !dbg !913, !tbaa !606
  %539 = fmul double %422, %538, !dbg !914
  %540 = fadd double %536, %539, !dbg !915
  %541 = getelementptr inbounds double, double* %78, i64 22, !dbg !916
  %542 = load double, double* %541, align 8, !dbg !916, !tbaa !606
  %543 = fmul double %426, %542, !dbg !917
  %544 = fadd double %540, %543, !dbg !918
  %545 = getelementptr inbounds double, double* %78, i64 28, !dbg !919
  %546 = load double, double* %545, align 8, !dbg !919, !tbaa !606
  %547 = fmul double %430, %546, !dbg !920
  %548 = fadd double %544, %547, !dbg !921
  %549 = getelementptr inbounds double, double* %78, i64 34, !dbg !922
  %550 = load double, double* %549, align 8, !dbg !922, !tbaa !606
  %551 = fmul double %434, %550, !dbg !923
  %552 = fadd double %548, %551, !dbg !924
  %553 = getelementptr inbounds double, double* %69, i64 %428, !dbg !925
  store double %552, double* %553, align 8, !dbg !926, !tbaa !606
  %554 = getelementptr inbounds double, double* %78, i64 5, !dbg !927
  %555 = load double, double* %554, align 8, !dbg !927, !tbaa !606
  %556 = fmul double %414, %555, !dbg !928
  %557 = getelementptr inbounds double, double* %78, i64 11, !dbg !929
  %558 = load double, double* %557, align 8, !dbg !929, !tbaa !606
  %559 = fmul double %418, %558, !dbg !930
  %560 = fadd double %556, %559, !dbg !931
  %561 = getelementptr inbounds double, double* %78, i64 17, !dbg !932
  %562 = load double, double* %561, align 8, !dbg !932, !tbaa !606
  %563 = fmul double %422, %562, !dbg !933
  %564 = fadd double %560, %563, !dbg !934
  %565 = getelementptr inbounds double, double* %78, i64 23, !dbg !935
  %566 = load double, double* %565, align 8, !dbg !935, !tbaa !606
  %567 = fmul double %426, %566, !dbg !936
  %568 = fadd double %564, %567, !dbg !937
  %569 = getelementptr inbounds double, double* %78, i64 29, !dbg !938
  %570 = load double, double* %569, align 8, !dbg !938, !tbaa !606
  %571 = fmul double %430, %570, !dbg !939
  %572 = fadd double %568, %571, !dbg !940
  %573 = getelementptr inbounds double, double* %78, i64 35, !dbg !941
  %574 = load double, double* %573, align 8, !dbg !941, !tbaa !606
  %575 = fmul double %434, %574, !dbg !942
  %576 = fadd double %572, %575, !dbg !943
  br label %799, !dbg !944

577:                                              ; preds = %75
  call void @llvm.dbg.value(metadata double* %68, metadata !524, metadata !DIExpression()), !dbg !557
  %578 = sext i32 %77 to i64, !dbg !945
  %579 = getelementptr inbounds double, double* %68, i64 %578, !dbg !945
  %580 = load double, double* %579, align 8, !dbg !945, !tbaa !606
  call void @llvm.dbg.value(metadata double %580, metadata !528, metadata !DIExpression()), !dbg !557
  %581 = add nsw i32 %77, 1, !dbg !946
  %582 = sext i32 %581 to i64, !dbg !947
  %583 = getelementptr inbounds double, double* %68, i64 %582, !dbg !947
  %584 = load double, double* %583, align 8, !dbg !947, !tbaa !606
  call void @llvm.dbg.value(metadata double %584, metadata !529, metadata !DIExpression()), !dbg !557
  %585 = add nsw i32 %77, 2, !dbg !948
  %586 = sext i32 %585 to i64, !dbg !949
  %587 = getelementptr inbounds double, double* %68, i64 %586, !dbg !949
  %588 = load double, double* %587, align 8, !dbg !949, !tbaa !606
  call void @llvm.dbg.value(metadata double %588, metadata !530, metadata !DIExpression()), !dbg !557
  %589 = add nsw i32 %77, 3, !dbg !950
  %590 = sext i32 %589 to i64, !dbg !951
  %591 = getelementptr inbounds double, double* %68, i64 %590, !dbg !951
  %592 = load double, double* %591, align 8, !dbg !951, !tbaa !606
  call void @llvm.dbg.value(metadata double %592, metadata !531, metadata !DIExpression()), !dbg !557
  %593 = add nsw i32 %77, 4, !dbg !952
  %594 = sext i32 %593 to i64, !dbg !953
  %595 = getelementptr inbounds double, double* %68, i64 %594, !dbg !953
  %596 = load double, double* %595, align 8, !dbg !953, !tbaa !606
  call void @llvm.dbg.value(metadata double %596, metadata !532, metadata !DIExpression()), !dbg !557
  %597 = add nsw i32 %77, 5, !dbg !954
  %598 = sext i32 %597 to i64, !dbg !955
  %599 = getelementptr inbounds double, double* %68, i64 %598, !dbg !955
  %600 = load double, double* %599, align 8, !dbg !955, !tbaa !606
  call void @llvm.dbg.value(metadata double %600, metadata !533, metadata !DIExpression()), !dbg !557
  %601 = add nsw i32 %77, 6, !dbg !956
  %602 = sext i32 %601 to i64, !dbg !957
  %603 = getelementptr inbounds double, double* %68, i64 %602, !dbg !957
  %604 = load double, double* %603, align 8, !dbg !957, !tbaa !606
  call void @llvm.dbg.value(metadata double %604, metadata !534, metadata !DIExpression()), !dbg !557
  %605 = load double, double* %78, align 8, !dbg !958, !tbaa !606
  %606 = fmul double %580, %605, !dbg !959
  %607 = getelementptr inbounds double, double* %78, i64 7, !dbg !960
  %608 = load double, double* %607, align 8, !dbg !960, !tbaa !606
  %609 = fmul double %584, %608, !dbg !961
  %610 = fadd double %606, %609, !dbg !962
  %611 = getelementptr inbounds double, double* %78, i64 14, !dbg !963
  %612 = load double, double* %611, align 8, !dbg !963, !tbaa !606
  %613 = fmul double %588, %612, !dbg !964
  %614 = fadd double %610, %613, !dbg !965
  %615 = getelementptr inbounds double, double* %78, i64 21, !dbg !966
  %616 = load double, double* %615, align 8, !dbg !966, !tbaa !606
  %617 = fmul double %592, %616, !dbg !967
  %618 = fadd double %614, %617, !dbg !968
  %619 = getelementptr inbounds double, double* %78, i64 28, !dbg !969
  %620 = load double, double* %619, align 8, !dbg !969, !tbaa !606
  %621 = fmul double %596, %620, !dbg !970
  %622 = fadd double %618, %621, !dbg !971
  %623 = getelementptr inbounds double, double* %78, i64 35, !dbg !972
  %624 = load double, double* %623, align 8, !dbg !972, !tbaa !606
  %625 = fmul double %600, %624, !dbg !973
  %626 = fadd double %622, %625, !dbg !974
  %627 = getelementptr inbounds double, double* %78, i64 42, !dbg !975
  %628 = load double, double* %627, align 8, !dbg !975, !tbaa !606
  %629 = fmul double %604, %628, !dbg !976
  %630 = fadd double %626, %629, !dbg !977
  call void @llvm.dbg.value(metadata double* %69, metadata !527, metadata !DIExpression()), !dbg !557
  %631 = getelementptr inbounds double, double* %69, i64 %578, !dbg !978
  store double %630, double* %631, align 8, !dbg !979, !tbaa !606
  %632 = getelementptr inbounds double, double* %78, i64 1, !dbg !980
  %633 = load double, double* %632, align 8, !dbg !980, !tbaa !606
  %634 = fmul double %580, %633, !dbg !981
  %635 = getelementptr inbounds double, double* %78, i64 8, !dbg !982
  %636 = load double, double* %635, align 8, !dbg !982, !tbaa !606
  %637 = fmul double %584, %636, !dbg !983
  %638 = fadd double %634, %637, !dbg !984
  %639 = getelementptr inbounds double, double* %78, i64 15, !dbg !985
  %640 = load double, double* %639, align 8, !dbg !985, !tbaa !606
  %641 = fmul double %588, %640, !dbg !986
  %642 = fadd double %638, %641, !dbg !987
  %643 = getelementptr inbounds double, double* %78, i64 22, !dbg !988
  %644 = load double, double* %643, align 8, !dbg !988, !tbaa !606
  %645 = fmul double %592, %644, !dbg !989
  %646 = fadd double %642, %645, !dbg !990
  %647 = getelementptr inbounds double, double* %78, i64 29, !dbg !991
  %648 = load double, double* %647, align 8, !dbg !991, !tbaa !606
  %649 = fmul double %596, %648, !dbg !992
  %650 = fadd double %646, %649, !dbg !993
  %651 = getelementptr inbounds double, double* %78, i64 36, !dbg !994
  %652 = load double, double* %651, align 8, !dbg !994, !tbaa !606
  %653 = fmul double %600, %652, !dbg !995
  %654 = fadd double %650, %653, !dbg !996
  %655 = getelementptr inbounds double, double* %78, i64 43, !dbg !997
  %656 = load double, double* %655, align 8, !dbg !997, !tbaa !606
  %657 = fmul double %604, %656, !dbg !998
  %658 = fadd double %654, %657, !dbg !999
  %659 = getelementptr inbounds double, double* %69, i64 %582, !dbg !1000
  store double %658, double* %659, align 8, !dbg !1001, !tbaa !606
  %660 = getelementptr inbounds double, double* %78, i64 2, !dbg !1002
  %661 = load double, double* %660, align 8, !dbg !1002, !tbaa !606
  %662 = fmul double %580, %661, !dbg !1003
  %663 = getelementptr inbounds double, double* %78, i64 9, !dbg !1004
  %664 = load double, double* %663, align 8, !dbg !1004, !tbaa !606
  %665 = fmul double %584, %664, !dbg !1005
  %666 = fadd double %662, %665, !dbg !1006
  %667 = getelementptr inbounds double, double* %78, i64 16, !dbg !1007
  %668 = load double, double* %667, align 8, !dbg !1007, !tbaa !606
  %669 = fmul double %588, %668, !dbg !1008
  %670 = fadd double %666, %669, !dbg !1009
  %671 = getelementptr inbounds double, double* %78, i64 23, !dbg !1010
  %672 = load double, double* %671, align 8, !dbg !1010, !tbaa !606
  %673 = fmul double %592, %672, !dbg !1011
  %674 = fadd double %670, %673, !dbg !1012
  %675 = getelementptr inbounds double, double* %78, i64 30, !dbg !1013
  %676 = load double, double* %675, align 8, !dbg !1013, !tbaa !606
  %677 = fmul double %596, %676, !dbg !1014
  %678 = fadd double %674, %677, !dbg !1015
  %679 = getelementptr inbounds double, double* %78, i64 37, !dbg !1016
  %680 = load double, double* %679, align 8, !dbg !1016, !tbaa !606
  %681 = fmul double %600, %680, !dbg !1017
  %682 = fadd double %678, %681, !dbg !1018
  %683 = getelementptr inbounds double, double* %78, i64 44, !dbg !1019
  %684 = load double, double* %683, align 8, !dbg !1019, !tbaa !606
  %685 = fmul double %604, %684, !dbg !1020
  %686 = fadd double %682, %685, !dbg !1021
  %687 = getelementptr inbounds double, double* %69, i64 %586, !dbg !1022
  store double %686, double* %687, align 8, !dbg !1023, !tbaa !606
  %688 = getelementptr inbounds double, double* %78, i64 3, !dbg !1024
  %689 = load double, double* %688, align 8, !dbg !1024, !tbaa !606
  %690 = fmul double %580, %689, !dbg !1025
  %691 = getelementptr inbounds double, double* %78, i64 10, !dbg !1026
  %692 = load double, double* %691, align 8, !dbg !1026, !tbaa !606
  %693 = fmul double %584, %692, !dbg !1027
  %694 = fadd double %690, %693, !dbg !1028
  %695 = getelementptr inbounds double, double* %78, i64 17, !dbg !1029
  %696 = load double, double* %695, align 8, !dbg !1029, !tbaa !606
  %697 = fmul double %588, %696, !dbg !1030
  %698 = fadd double %694, %697, !dbg !1031
  %699 = getelementptr inbounds double, double* %78, i64 24, !dbg !1032
  %700 = load double, double* %699, align 8, !dbg !1032, !tbaa !606
  %701 = fmul double %592, %700, !dbg !1033
  %702 = fadd double %698, %701, !dbg !1034
  %703 = getelementptr inbounds double, double* %78, i64 31, !dbg !1035
  %704 = load double, double* %703, align 8, !dbg !1035, !tbaa !606
  %705 = fmul double %596, %704, !dbg !1036
  %706 = fadd double %702, %705, !dbg !1037
  %707 = getelementptr inbounds double, double* %78, i64 38, !dbg !1038
  %708 = load double, double* %707, align 8, !dbg !1038, !tbaa !606
  %709 = fmul double %600, %708, !dbg !1039
  %710 = fadd double %706, %709, !dbg !1040
  %711 = getelementptr inbounds double, double* %78, i64 45, !dbg !1041
  %712 = load double, double* %711, align 8, !dbg !1041, !tbaa !606
  %713 = fmul double %604, %712, !dbg !1042
  %714 = fadd double %710, %713, !dbg !1043
  %715 = getelementptr inbounds double, double* %69, i64 %590, !dbg !1044
  store double %714, double* %715, align 8, !dbg !1045, !tbaa !606
  %716 = getelementptr inbounds double, double* %78, i64 4, !dbg !1046
  %717 = load double, double* %716, align 8, !dbg !1046, !tbaa !606
  %718 = fmul double %580, %717, !dbg !1047
  %719 = getelementptr inbounds double, double* %78, i64 11, !dbg !1048
  %720 = load double, double* %719, align 8, !dbg !1048, !tbaa !606
  %721 = fmul double %584, %720, !dbg !1049
  %722 = fadd double %718, %721, !dbg !1050
  %723 = getelementptr inbounds double, double* %78, i64 18, !dbg !1051
  %724 = load double, double* %723, align 8, !dbg !1051, !tbaa !606
  %725 = fmul double %588, %724, !dbg !1052
  %726 = fadd double %722, %725, !dbg !1053
  %727 = getelementptr inbounds double, double* %78, i64 25, !dbg !1054
  %728 = load double, double* %727, align 8, !dbg !1054, !tbaa !606
  %729 = fmul double %592, %728, !dbg !1055
  %730 = fadd double %726, %729, !dbg !1056
  %731 = getelementptr inbounds double, double* %78, i64 32, !dbg !1057
  %732 = load double, double* %731, align 8, !dbg !1057, !tbaa !606
  %733 = fmul double %596, %732, !dbg !1058
  %734 = fadd double %730, %733, !dbg !1059
  %735 = getelementptr inbounds double, double* %78, i64 39, !dbg !1060
  %736 = load double, double* %735, align 8, !dbg !1060, !tbaa !606
  %737 = fmul double %600, %736, !dbg !1061
  %738 = fadd double %734, %737, !dbg !1062
  %739 = getelementptr inbounds double, double* %78, i64 46, !dbg !1063
  %740 = load double, double* %739, align 8, !dbg !1063, !tbaa !606
  %741 = fmul double %604, %740, !dbg !1064
  %742 = fadd double %738, %741, !dbg !1065
  %743 = getelementptr inbounds double, double* %69, i64 %594, !dbg !1066
  store double %742, double* %743, align 8, !dbg !1067, !tbaa !606
  %744 = getelementptr inbounds double, double* %78, i64 5, !dbg !1068
  %745 = load double, double* %744, align 8, !dbg !1068, !tbaa !606
  %746 = fmul double %580, %745, !dbg !1069
  %747 = getelementptr inbounds double, double* %78, i64 12, !dbg !1070
  %748 = load double, double* %747, align 8, !dbg !1070, !tbaa !606
  %749 = fmul double %584, %748, !dbg !1071
  %750 = fadd double %746, %749, !dbg !1072
  %751 = getelementptr inbounds double, double* %78, i64 19, !dbg !1073
  %752 = load double, double* %751, align 8, !dbg !1073, !tbaa !606
  %753 = fmul double %588, %752, !dbg !1074
  %754 = fadd double %750, %753, !dbg !1075
  %755 = getelementptr inbounds double, double* %78, i64 26, !dbg !1076
  %756 = load double, double* %755, align 8, !dbg !1076, !tbaa !606
  %757 = fmul double %592, %756, !dbg !1077
  %758 = fadd double %754, %757, !dbg !1078
  %759 = getelementptr inbounds double, double* %78, i64 33, !dbg !1079
  %760 = load double, double* %759, align 8, !dbg !1079, !tbaa !606
  %761 = fmul double %596, %760, !dbg !1080
  %762 = fadd double %758, %761, !dbg !1081
  %763 = getelementptr inbounds double, double* %78, i64 40, !dbg !1082
  %764 = load double, double* %763, align 8, !dbg !1082, !tbaa !606
  %765 = fmul double %600, %764, !dbg !1083
  %766 = fadd double %762, %765, !dbg !1084
  %767 = getelementptr inbounds double, double* %78, i64 47, !dbg !1085
  %768 = load double, double* %767, align 8, !dbg !1085, !tbaa !606
  %769 = fmul double %604, %768, !dbg !1086
  %770 = fadd double %766, %769, !dbg !1087
  %771 = getelementptr inbounds double, double* %69, i64 %598, !dbg !1088
  store double %770, double* %771, align 8, !dbg !1089, !tbaa !606
  %772 = getelementptr inbounds double, double* %78, i64 6, !dbg !1090
  %773 = load double, double* %772, align 8, !dbg !1090, !tbaa !606
  %774 = fmul double %580, %773, !dbg !1091
  %775 = getelementptr inbounds double, double* %78, i64 13, !dbg !1092
  %776 = load double, double* %775, align 8, !dbg !1092, !tbaa !606
  %777 = fmul double %584, %776, !dbg !1093
  %778 = fadd double %774, %777, !dbg !1094
  %779 = getelementptr inbounds double, double* %78, i64 20, !dbg !1095
  %780 = load double, double* %779, align 8, !dbg !1095, !tbaa !606
  %781 = fmul double %588, %780, !dbg !1096
  %782 = fadd double %778, %781, !dbg !1097
  %783 = getelementptr inbounds double, double* %78, i64 27, !dbg !1098
  %784 = load double, double* %783, align 8, !dbg !1098, !tbaa !606
  %785 = fmul double %592, %784, !dbg !1099
  %786 = fadd double %782, %785, !dbg !1100
  %787 = getelementptr inbounds double, double* %78, i64 34, !dbg !1101
  %788 = load double, double* %787, align 8, !dbg !1101, !tbaa !606
  %789 = fmul double %596, %788, !dbg !1102
  %790 = fadd double %786, %789, !dbg !1103
  %791 = getelementptr inbounds double, double* %78, i64 41, !dbg !1104
  %792 = load double, double* %791, align 8, !dbg !1104, !tbaa !606
  %793 = fmul double %600, %792, !dbg !1105
  %794 = fadd double %790, %793, !dbg !1106
  %795 = getelementptr inbounds double, double* %78, i64 48, !dbg !1107
  %796 = load double, double* %795, align 8, !dbg !1107, !tbaa !606
  %797 = fmul double %604, %796, !dbg !1108
  %798 = fadd double %794, %797, !dbg !1109
  br label %799, !dbg !1110

799:                                              ; preds = %141, %147, %169, %215, %293, %411, %577
  %800 = phi i64 [ %602, %577 ], [ %432, %411 ], [ %310, %293 ], [ %228, %215 ], [ %178, %169 ], [ %152, %147 ], [ %143, %141 ]
  %801 = phi double [ %798, %577 ], [ %576, %411 ], [ %410, %293 ], [ %292, %215 ], [ %214, %169 ], [ %168, %147 ], [ %146, %141 ]
  %802 = getelementptr inbounds double, double* %69, i64 %800, !dbg !1111
  store double %801, double* %802, align 8, !dbg !1111, !tbaa !606
  br label %803, !dbg !1112

803:                                              ; preds = %135, %799, %81
  call void @llvm.dbg.value(metadata i32* %67, metadata !536, metadata !DIExpression()), !dbg !557
  %804 = add nsw i32 %80, %77, !dbg !1112
  call void @llvm.dbg.value(metadata i32 %804, metadata !517, metadata !DIExpression()), !dbg !557
  %805 = mul nsw i32 %80, %80, !dbg !1113
  %806 = zext i32 %805 to i64, !dbg !1114
  %807 = getelementptr inbounds double, double* %78, i64 %806, !dbg !1114
  call void @llvm.dbg.value(metadata double* %807, metadata !518, metadata !DIExpression()), !dbg !557
  %808 = add nuw nsw i64 %76, 1, !dbg !1115
  call void @llvm.dbg.value(metadata i64 %808, metadata !516, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32 %66, metadata !535, metadata !DIExpression()), !dbg !557
  %809 = icmp eq i64 %808, %72, !dbg !592
  br i1 %809, label %810, label %75, !dbg !593, !llvm.loop !1116

810:                                              ; preds = %803, %65
  call void @llvm.dbg.value(metadata double** %4, metadata !524, metadata !DIExpression(DW_OP_deref)), !dbg !557
  %811 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %4) #7, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %811, metadata !515, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32 %811, metadata !553, metadata !DIExpression()), !dbg !1119
  %812 = icmp eq i32 %811, 0, !dbg !1120
  br i1 %812, label %815, label %813, !dbg !1122, !prof !434

813:                                              ; preds = %810
  %814 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_VPBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %811, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1120
  br label %879

815:                                              ; preds = %810
  call void @llvm.dbg.value(metadata double** %5, metadata !527, metadata !DIExpression(DW_OP_deref)), !dbg !557
  %816 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %5) #7, !dbg !1123
  call void @llvm.dbg.value(metadata i32 %816, metadata !515, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32 %816, metadata !555, metadata !DIExpression()), !dbg !1124
  %817 = icmp eq i32 %816, 0, !dbg !1125
  br i1 %817, label %820, label %818, !dbg !1127, !prof !434

818:                                              ; preds = %815
  %819 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_VPBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %816, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1125
  br label %879

820:                                              ; preds = %815
  %821 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !414
  %822 = icmp eq %struct.PetscStack* %821, null, !dbg !1128
  br i1 %822, label %879, label %823, !dbg !1132

823:                                              ; preds = %820
  %824 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %821, i64 0, i32 4, !dbg !1133
  %825 = load i32, i32* %824, align 8, !dbg !1133, !tbaa !422
  %826 = icmp slt i32 %825, 1, !dbg !1133
  br i1 %826, label %827, label %833, !dbg !1136

827:                                              ; preds = %823
  %828 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %821, i64 0, i32 6, !dbg !1137
  %829 = load i32, i32* %828, align 8, !dbg !1137, !tbaa !482
  %830 = icmp eq i32 %829, 0, !dbg !1137
  br i1 %830, label %879, label %831, !dbg !1140

831:                                              ; preds = %827
  %832 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %825, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_VPBJacobi, i64 0, i64 0)), !dbg !1141
  br label %879, !dbg !1141

833:                                              ; preds = %823
  %834 = add nsw i32 %825, -1, !dbg !1143
  store i32 %834, i32* %824, align 8, !dbg !1143, !tbaa !422
  %835 = icmp slt i32 %825, 65, !dbg !1145
  br i1 %835, label %836, label %872, !dbg !1143

836:                                              ; preds = %833
  %837 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %821, i64 0, i32 6, !dbg !1147
  %838 = load i32, i32* %837, align 8, !dbg !1147, !tbaa !482
  %839 = icmp eq i32 %838, 0, !dbg !1147
  br i1 %839, label %854, label %840, !dbg !1147

840:                                              ; preds = %836
  %841 = zext i32 %834 to i64, !dbg !1147
  %842 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %821, i64 0, i32 3, i64 %841, !dbg !1147
  %843 = load i32, i32* %842, align 4, !dbg !1147, !tbaa !428
  %844 = icmp eq i32 %843, 0, !dbg !1147
  br i1 %844, label %854, label %845, !dbg !1147

845:                                              ; preds = %840
  %846 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %821, i64 0, i32 0, i64 %841, !dbg !1147
  %847 = load i8*, i8** %846, align 8, !dbg !1147, !tbaa !414
  %848 = icmp eq i8* %847, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_VPBJacobi, i64 0, i64 0), !dbg !1147
  br i1 %848, label %854, label %849, !dbg !1150

849:                                              ; preds = %845
  %850 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %847, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_VPBJacobi, i64 0, i64 0)), !dbg !1151
  %851 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !414
  %852 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %851, i64 0, i32 4
  %853 = load i32, i32* %852, align 8, !dbg !1150, !tbaa !422
  br label %854, !dbg !1151

854:                                              ; preds = %849, %845, %840, %836
  %855 = phi i32 [ %853, %849 ], [ %834, %845 ], [ %834, %840 ], [ %834, %836 ], !dbg !1150
  %856 = phi %struct.PetscStack* [ %851, %849 ], [ %821, %845 ], [ %821, %840 ], [ %821, %836 ], !dbg !1150
  %857 = sext i32 %855 to i64, !dbg !1150
  %858 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %856, i64 0, i32 0, i64 %857, !dbg !1150
  store i8* null, i8** %858, align 8, !dbg !1150, !tbaa !414
  %859 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !414
  %860 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %859, i64 0, i32 4, !dbg !1150
  %861 = load i32, i32* %860, align 8, !dbg !1150, !tbaa !422
  %862 = sext i32 %861 to i64, !dbg !1150
  %863 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %859, i64 0, i32 1, i64 %862, !dbg !1150
  store i8* null, i8** %863, align 8, !dbg !1150, !tbaa !414
  %864 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !414
  %865 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %864, i64 0, i32 4, !dbg !1150
  %866 = load i32, i32* %865, align 8, !dbg !1150, !tbaa !422
  %867 = sext i32 %866 to i64, !dbg !1150
  %868 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %864, i64 0, i32 2, i64 %867, !dbg !1150
  store i32 0, i32* %868, align 4, !dbg !1150, !tbaa !428
  %869 = load i32, i32* %865, align 8, !dbg !1150, !tbaa !422
  %870 = sext i32 %869 to i64, !dbg !1150
  %871 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %864, i64 0, i32 3, i64 %870, !dbg !1150
  store i32 0, i32* %871, align 4, !dbg !1150, !tbaa !428
  br label %872, !dbg !1150

872:                                              ; preds = %854, %833
  %873 = phi %struct.PetscStack* [ %864, %854 ], [ %821, %833 ], !dbg !1143
  %874 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %873, i64 0, i32 5, !dbg !1143
  %875 = load i32, i32* %874, align 4, !dbg !1143, !tbaa !429
  %876 = add nsw i32 %875, -1
  %877 = icmp sgt i32 %875, 0, !dbg !1143
  %878 = select i1 %877, i32 %876, i32 0, !dbg !1143
  store i32 %878, i32* %874, align 4, !dbg !1143, !tbaa !429
  br label %879

879:                                              ; preds = %818, %813, %73, %60, %55, %820, %827, %831, %872
  %880 = phi i32 [ %819, %818 ], [ %814, %813 ], [ %61, %60 ], [ %56, %55 ], [ 0, %872 ], [ 0, %831 ], [ 0, %827 ], [ 0, %820 ], [ %74, %73 ], !dbg !557
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7, !dbg !1153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1153
  ret i32 %880, !dbg !1153
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_VPBJacobi(%struct._p_PC* nocapture %0) #0 !dbg !1154 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1156, metadata !DIExpression()), !dbg !1179
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1180
  %7 = bitcast i8** %6 to %struct.PC_VPBJacobi**, !dbg !1180
  %8 = load %struct.PC_VPBJacobi*, %struct.PC_VPBJacobi** %7, align 8, !dbg !1180, !tbaa !440
  call void @llvm.dbg.value(metadata %struct.PC_VPBJacobi* %8, metadata !1157, metadata !DIExpression()), !dbg !1179
  %9 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1181
  %10 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1181, !tbaa !576
  call void @llvm.dbg.value(metadata %struct._p_Mat* %10, metadata !1159, metadata !DIExpression()), !dbg !1179
  %11 = bitcast i32* %2 to i8*, !dbg !1182
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1182
  call void @llvm.dbg.value(metadata i32 0, metadata !1163, metadata !DIExpression()), !dbg !1179
  %12 = bitcast i32* %3 to i8*, !dbg !1183
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1183
  %13 = bitcast i32* %4 to i8*, !dbg !1184
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1184
  %14 = bitcast i32** %5 to i8*, !dbg !1185
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1185
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1186, !tbaa !414
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1186
  br i1 %16, label %50, label %17, !dbg !1190

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1191
  %19 = load i32, i32* %18, align 8, !dbg !1191, !tbaa !422
  %20 = icmp slt i32 %19, 64, !dbg !1191
  br i1 %20, label %21, label %39, !dbg !1194

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1195
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1195
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_VPBJacobi, i64 0, i64 0), i8** %23, align 8, !dbg !1195, !tbaa !414
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !414
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1195
  %26 = load i32, i32* %25, align 8, !dbg !1195, !tbaa !422
  %27 = sext i32 %26 to i64, !dbg !1195
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1195
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1195, !tbaa !414
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !414
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1195
  %31 = load i32, i32* %30, align 8, !dbg !1195, !tbaa !422
  %32 = sext i32 %31 to i64, !dbg !1195
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1195
  store i32 111, i32* %33, align 4, !dbg !1195, !tbaa !428
  %34 = load i32, i32* %30, align 8, !dbg !1195, !tbaa !422
  %35 = sext i32 %34 to i64, !dbg !1195
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1195
  store i32 1, i32* %36, align 4, !dbg !1195, !tbaa !428
  %37 = load i32, i32* %30, align 8, !dbg !1194, !tbaa !422
  %38 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1197, !tbaa !576
  br label %39, !dbg !1195

39:                                               ; preds = %21, %17
  %40 = phi %struct._p_Mat* [ %38, %21 ], [ %10, %17 ], !dbg !1197
  %41 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1194
  %42 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1194
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1194
  %44 = add nsw i32 %41, 1, !dbg !1194
  store i32 %44, i32* %43, align 8, !dbg !1194, !tbaa !422
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1194
  %46 = load i32, i32* %45, align 4, !dbg !1194, !tbaa !429
  %47 = icmp ne i32 %46, 0, !dbg !1194
  %48 = zext i1 %47 to i32, !dbg !1194
  %49 = add nsw i32 %46, %48, !dbg !1194
  store i32 %49, i32* %45, align 4, !dbg !1194, !tbaa !429
  br label %50, !dbg !1194

50:                                               ; preds = %39, %1
  %51 = phi %struct._p_Mat* [ %40, %39 ], [ %10, %1 ], !dbg !1197
  call void @llvm.dbg.value(metadata i32* %4, metadata !1165, metadata !DIExpression(DW_OP_deref)), !dbg !1179
  call void @llvm.dbg.value(metadata i32** %5, metadata !1166, metadata !DIExpression(DW_OP_deref)), !dbg !1179
  %52 = call i32 @MatGetVariableBlockSizes(%struct._p_Mat* %51, i32* nonnull %4, i32** nonnull %5) #7, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %52, metadata !1158, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %52, metadata !1167, metadata !DIExpression()), !dbg !1199
  %53 = icmp eq i32 %52, 0, !dbg !1200
  br i1 %53, label %56, label %54, !dbg !1202, !prof !434

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_VPBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1200
  br label %246

56:                                               ; preds = %50
  %57 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1203, !tbaa !576
  call void @llvm.dbg.value(metadata i32* %3, metadata !1164, metadata !DIExpression(DW_OP_deref)), !dbg !1179
  %58 = call i32 @MatGetLocalSize(%struct._p_Mat* %57, i32* nonnull %3, i32* null) #7, !dbg !1204
  call void @llvm.dbg.value(metadata i32 %58, metadata !1158, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %58, metadata !1169, metadata !DIExpression()), !dbg !1205
  %59 = icmp eq i32 %58, 0, !dbg !1206
  br i1 %59, label %62, label %60, !dbg !1208, !prof !434

60:                                               ; preds = %56
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_VPBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1206
  br label %246

62:                                               ; preds = %56
  %63 = load i32, i32* %3, align 4, !dbg !1209, !tbaa !428
  call void @llvm.dbg.value(metadata i32 %63, metadata !1164, metadata !DIExpression()), !dbg !1179
  %64 = icmp eq i32 %63, 0, !dbg !1209
  %65 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %65, metadata !1165, metadata !DIExpression()), !dbg !1179
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %64, i1 true, i1 %66, !dbg !1211
  br i1 %67, label %70, label %68, !dbg !1211

68:                                               ; preds = %62
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_VPBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1212
  br label %246, !dbg !1212

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.PC_VPBJacobi, %struct.PC_VPBJacobi* %8, i64 0, i32 0, !dbg !1213
  %72 = load double*, double** %71, align 8, !dbg !1213, !tbaa !447
  %73 = icmp eq double* %72, null, !dbg !1214
  br i1 %73, label %74, label %168, !dbg !1215

74:                                               ; preds = %70
  %75 = load i32*, i32** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1162, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 0, metadata !1163, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %65, metadata !1165, metadata !DIExpression()), !dbg !1179
  %76 = icmp sgt i32 %65, 0, !dbg !1216
  br i1 %76, label %77, label %158, !dbg !1219

77:                                               ; preds = %74
  %78 = zext i32 %65 to i64, !dbg !1216
  %79 = icmp ult i32 %65, 8, !dbg !1219
  br i1 %79, label %142, label %80, !dbg !1219

80:                                               ; preds = %77
  %81 = and i64 %78, 4294967288, !dbg !1219
  %82 = add nsw i64 %81, -8, !dbg !1219
  %83 = lshr exact i64 %82, 3, !dbg !1219
  %84 = add nuw nsw i64 %83, 1, !dbg !1219
  %85 = and i64 %84, 1, !dbg !1219
  %86 = icmp eq i64 %82, 0, !dbg !1219
  br i1 %86, label %118, label %87, !dbg !1219

87:                                               ; preds = %80
  %88 = and i64 %84, 4611686018427387902, !dbg !1219
  br label %89, !dbg !1219

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %115, %89 ], !dbg !1220
  %91 = phi <4 x i32> [ zeroinitializer, %87 ], [ %113, %89 ]
  %92 = phi <4 x i32> [ zeroinitializer, %87 ], [ %114, %89 ]
  %93 = phi i64 [ %88, %87 ], [ %116, %89 ]
  %94 = getelementptr inbounds i32, i32* %75, i64 %90, !dbg !1220
  %95 = bitcast i32* %94 to <4 x i32>*, !dbg !1221
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !dbg !1221, !tbaa !428
  %97 = getelementptr inbounds i32, i32* %94, i64 4, !dbg !1221
  %98 = bitcast i32* %97 to <4 x i32>*, !dbg !1221
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !dbg !1221, !tbaa !428
  %100 = mul nsw <4 x i32> %96, %96, !dbg !1222
  %101 = mul nsw <4 x i32> %99, %99, !dbg !1222
  %102 = add <4 x i32> %100, %91, !dbg !1223
  %103 = add <4 x i32> %101, %92, !dbg !1223
  %104 = or i64 %90, 8, !dbg !1220
  %105 = getelementptr inbounds i32, i32* %75, i64 %104, !dbg !1220
  %106 = bitcast i32* %105 to <4 x i32>*, !dbg !1221
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !dbg !1221, !tbaa !428
  %108 = getelementptr inbounds i32, i32* %105, i64 4, !dbg !1221
  %109 = bitcast i32* %108 to <4 x i32>*, !dbg !1221
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !dbg !1221, !tbaa !428
  %111 = mul nsw <4 x i32> %107, %107, !dbg !1222
  %112 = mul nsw <4 x i32> %110, %110, !dbg !1222
  %113 = add <4 x i32> %111, %102, !dbg !1223
  %114 = add <4 x i32> %112, %103, !dbg !1223
  %115 = add i64 %90, 16, !dbg !1220
  %116 = add i64 %93, -2, !dbg !1220
  %117 = icmp eq i64 %116, 0, !dbg !1220
  br i1 %117, label %118, label %89, !dbg !1220, !llvm.loop !1224

118:                                              ; preds = %89, %80
  %119 = phi <4 x i32> [ undef, %80 ], [ %113, %89 ]
  %120 = phi <4 x i32> [ undef, %80 ], [ %114, %89 ]
  %121 = phi i64 [ 0, %80 ], [ %115, %89 ]
  %122 = phi <4 x i32> [ zeroinitializer, %80 ], [ %113, %89 ]
  %123 = phi <4 x i32> [ zeroinitializer, %80 ], [ %114, %89 ]
  %124 = icmp eq i64 %85, 0, !dbg !1220
  br i1 %124, label %136, label %125, !dbg !1220

125:                                              ; preds = %118
  %126 = getelementptr inbounds i32, i32* %75, i64 %121, !dbg !1220
  %127 = bitcast i32* %126 to <4 x i32>*, !dbg !1221
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !dbg !1221, !tbaa !428
  %129 = getelementptr inbounds i32, i32* %126, i64 4, !dbg !1221
  %130 = bitcast i32* %129 to <4 x i32>*, !dbg !1221
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !dbg !1221, !tbaa !428
  %132 = mul nsw <4 x i32> %131, %131, !dbg !1222
  %133 = add <4 x i32> %132, %123, !dbg !1223
  %134 = mul nsw <4 x i32> %128, %128, !dbg !1222
  %135 = add <4 x i32> %134, %122, !dbg !1223
  br label %136, !dbg !1219

136:                                              ; preds = %118, %125
  %137 = phi <4 x i32> [ %119, %118 ], [ %135, %125 ], !dbg !1223
  %138 = phi <4 x i32> [ %120, %118 ], [ %133, %125 ], !dbg !1223
  %139 = add <4 x i32> %138, %137, !dbg !1219
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %139), !dbg !1219
  %141 = icmp eq i64 %81, %78, !dbg !1219
  br i1 %141, label %154, label %142, !dbg !1219

142:                                              ; preds = %77, %136
  %143 = phi i64 [ 0, %77 ], [ %81, %136 ]
  %144 = phi i32 [ 0, %77 ], [ %140, %136 ]
  br label %145, !dbg !1219

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %152, %145 ], [ %143, %142 ]
  %147 = phi i32 [ %151, %145 ], [ %144, %142 ]
  call void @llvm.dbg.value(metadata i64 %146, metadata !1162, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %147, metadata !1163, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32* %75, metadata !1166, metadata !DIExpression()), !dbg !1179
  %148 = getelementptr inbounds i32, i32* %75, i64 %146, !dbg !1221
  %149 = load i32, i32* %148, align 4, !dbg !1221, !tbaa !428
  %150 = mul nsw i32 %149, %149, !dbg !1222
  %151 = add nuw nsw i32 %150, %147, !dbg !1223
  call void @llvm.dbg.value(metadata i32 %151, metadata !1163, metadata !DIExpression()), !dbg !1179
  %152 = add nuw nsw i64 %146, 1, !dbg !1220
  call void @llvm.dbg.value(metadata i64 %152, metadata !1162, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %65, metadata !1165, metadata !DIExpression()), !dbg !1179
  %153 = icmp eq i64 %152, %78, !dbg !1216
  br i1 %153, label %154, label %145, !dbg !1219, !llvm.loop !1227

154:                                              ; preds = %145, %136
  %155 = phi i32 [ %140, %136 ], [ %151, %145 ], !dbg !1223
  %156 = zext i32 %155 to i64, !dbg !1229
  %157 = shl nuw nsw i64 %156, 3, !dbg !1229
  br label %158, !dbg !1229

158:                                              ; preds = %154, %74
  %159 = phi i64 [ 0, %74 ], [ %157, %154 ]
  %160 = bitcast %struct.PC_VPBJacobi* %8 to i8*, !dbg !1229
  %161 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 117, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_VPBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %159, i8* %160) #7, !dbg !1229
  call void @llvm.dbg.value(metadata i32 %161, metadata !1158, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %161, metadata !1171, metadata !DIExpression()), !dbg !1230
  %162 = icmp eq i32 %161, 0, !dbg !1231
  br i1 %162, label %163, label %166, !dbg !1233, !prof !434

163:                                              ; preds = %158
  %164 = load i32, i32* %4, align 4, !dbg !1234, !tbaa !428
  %165 = load double*, double** %71, align 8, !dbg !1235, !tbaa !447
  br label %168, !dbg !1233

166:                                              ; preds = %158
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_VPBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1231
  br label %246

168:                                              ; preds = %163, %70
  %169 = phi double* [ %165, %163 ], [ %72, %70 ], !dbg !1235
  %170 = phi i32 [ %164, %163 ], [ %65, %70 ], !dbg !1234
  call void @llvm.dbg.value(metadata i32 %170, metadata !1165, metadata !DIExpression()), !dbg !1179
  %171 = load i32*, i32** %5, align 8, !dbg !1236, !tbaa !414
  call void @llvm.dbg.value(metadata i32* %171, metadata !1166, metadata !DIExpression()), !dbg !1179
  %172 = call i32 @MatInvertVariableBlockDiagonal(%struct._p_Mat* %10, i32 %170, i32* %171, double* %169) #7, !dbg !1237
  call void @llvm.dbg.value(metadata i32 %172, metadata !1158, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %172, metadata !1175, metadata !DIExpression()), !dbg !1238
  %173 = icmp eq i32 %172, 0, !dbg !1239
  br i1 %173, label %176, label %174, !dbg !1241, !prof !434

174:                                              ; preds = %168
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_VPBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1239
  br label %246

176:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32* %2, metadata !1160, metadata !DIExpression(DW_OP_deref)), !dbg !1179
  %177 = call i32 @MatFactorGetError(%struct._p_Mat* %10, i32* nonnull %2) #7, !dbg !1242
  call void @llvm.dbg.value(metadata i32 %177, metadata !1158, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %177, metadata !1177, metadata !DIExpression()), !dbg !1243
  %178 = icmp eq i32 %177, 0, !dbg !1244
  br i1 %178, label %181, label %179, !dbg !1246, !prof !434

179:                                              ; preds = %176
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_VPBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1244
  br label %246

181:                                              ; preds = %176
  %182 = load i32, i32* %2, align 4, !dbg !1247, !tbaa !1249
  call void @llvm.dbg.value(metadata i32 %182, metadata !1160, metadata !DIExpression()), !dbg !1179
  %183 = icmp eq i32 %182, 0, !dbg !1247
  br i1 %183, label %186, label %184, !dbg !1250

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 21, !dbg !1251
  store i32 %182, i32* %185, align 8, !dbg !1252, !tbaa !1253
  br label %186, !dbg !1254

186:                                              ; preds = %184, %181
  %187 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1255
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_VPBJacobi, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %187, align 8, !dbg !1256, !tbaa !451
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !414
  %189 = icmp eq %struct.PetscStack* %188, null, !dbg !1257
  br i1 %189, label %246, label %190, !dbg !1261

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !1262
  %192 = load i32, i32* %191, align 8, !dbg !1262, !tbaa !422
  %193 = icmp slt i32 %192, 1, !dbg !1262
  br i1 %193, label %194, label %200, !dbg !1265

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !1266
  %196 = load i32, i32* %195, align 8, !dbg !1266, !tbaa !482
  %197 = icmp eq i32 %196, 0, !dbg !1266
  br i1 %197, label %246, label %198, !dbg !1269

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %192, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_VPBJacobi, i64 0, i64 0)), !dbg !1270
  br label %246, !dbg !1270

200:                                              ; preds = %190
  %201 = add nsw i32 %192, -1, !dbg !1272
  store i32 %201, i32* %191, align 8, !dbg !1272, !tbaa !422
  %202 = icmp slt i32 %192, 65, !dbg !1274
  br i1 %202, label %203, label %239, !dbg !1272

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !1276
  %205 = load i32, i32* %204, align 8, !dbg !1276, !tbaa !482
  %206 = icmp eq i32 %205, 0, !dbg !1276
  br i1 %206, label %221, label %207, !dbg !1276

207:                                              ; preds = %203
  %208 = zext i32 %201 to i64, !dbg !1276
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 3, i64 %208, !dbg !1276
  %210 = load i32, i32* %209, align 4, !dbg !1276, !tbaa !428
  %211 = icmp eq i32 %210, 0, !dbg !1276
  br i1 %211, label %221, label %212, !dbg !1276

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %208, !dbg !1276
  %214 = load i8*, i8** %213, align 8, !dbg !1276, !tbaa !414
  %215 = icmp eq i8* %214, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_VPBJacobi, i64 0, i64 0), !dbg !1276
  br i1 %215, label %221, label %216, !dbg !1279

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %214, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_VPBJacobi, i64 0, i64 0)), !dbg !1280
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1279, !tbaa !414
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4
  %220 = load i32, i32* %219, align 8, !dbg !1279, !tbaa !422
  br label %221, !dbg !1280

221:                                              ; preds = %216, %212, %207, %203
  %222 = phi i32 [ %220, %216 ], [ %201, %212 ], [ %201, %207 ], [ %201, %203 ], !dbg !1279
  %223 = phi %struct.PetscStack* [ %218, %216 ], [ %188, %212 ], [ %188, %207 ], [ %188, %203 ], !dbg !1279
  %224 = sext i32 %222 to i64, !dbg !1279
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 0, i64 %224, !dbg !1279
  store i8* null, i8** %225, align 8, !dbg !1279, !tbaa !414
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1279, !tbaa !414
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !1279
  %228 = load i32, i32* %227, align 8, !dbg !1279, !tbaa !422
  %229 = sext i32 %228 to i64, !dbg !1279
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 1, i64 %229, !dbg !1279
  store i8* null, i8** %230, align 8, !dbg !1279, !tbaa !414
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1279, !tbaa !414
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4, !dbg !1279
  %233 = load i32, i32* %232, align 8, !dbg !1279, !tbaa !422
  %234 = sext i32 %233 to i64, !dbg !1279
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 2, i64 %234, !dbg !1279
  store i32 0, i32* %235, align 4, !dbg !1279, !tbaa !428
  %236 = load i32, i32* %232, align 8, !dbg !1279, !tbaa !422
  %237 = sext i32 %236 to i64, !dbg !1279
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 3, i64 %237, !dbg !1279
  store i32 0, i32* %238, align 4, !dbg !1279, !tbaa !428
  br label %239, !dbg !1279

239:                                              ; preds = %221, %200
  %240 = phi %struct.PetscStack* [ %231, %221 ], [ %188, %200 ], !dbg !1272
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 5, !dbg !1272
  %242 = load i32, i32* %241, align 4, !dbg !1272, !tbaa !429
  %243 = add nsw i32 %242, -1
  %244 = icmp sgt i32 %242, 0, !dbg !1272
  %245 = select i1 %244, i32 %243, i32 0, !dbg !1272
  store i32 %245, i32* %241, align 4, !dbg !1272, !tbaa !429
  br label %246

246:                                              ; preds = %179, %174, %166, %60, %54, %186, %194, %198, %239, %68
  %247 = phi i32 [ %180, %179 ], [ %175, %174 ], [ %167, %166 ], [ %69, %68 ], [ %61, %60 ], [ %55, %54 ], [ 0, %239 ], [ 0, %198 ], [ 0, %194 ], [ 0, %186 ], !dbg !1179
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1282
  ret i32 %247, !dbg !1282
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_VPBJacobi(%struct._p_PC* nocapture %0) #0 !dbg !1283 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1285, metadata !DIExpression()), !dbg !1292
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1293
  %3 = bitcast i8** %2 to %struct.PC_VPBJacobi**, !dbg !1293
  %4 = load %struct.PC_VPBJacobi*, %struct.PC_VPBJacobi** %3, align 8, !dbg !1293, !tbaa !440
  call void @llvm.dbg.value(metadata %struct.PC_VPBJacobi* %4, metadata !1286, metadata !DIExpression()), !dbg !1292
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !414
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1294
  br i1 %6, label %38, label %7, !dbg !1298

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1299
  %9 = load i32, i32* %8, align 8, !dbg !1299, !tbaa !422
  %10 = icmp slt i32 %9, 64, !dbg !1299
  br i1 %10, label %11, label %28, !dbg !1302

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1303
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1303
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_VPBJacobi, i64 0, i64 0), i8** %13, align 8, !dbg !1303, !tbaa !414
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1303, !tbaa !414
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1303
  %16 = load i32, i32* %15, align 8, !dbg !1303, !tbaa !422
  %17 = sext i32 %16 to i64, !dbg !1303
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1303
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1303, !tbaa !414
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1303, !tbaa !414
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1303
  %21 = load i32, i32* %20, align 8, !dbg !1303, !tbaa !422
  %22 = sext i32 %21 to i64, !dbg !1303
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1303
  store i32 131, i32* %23, align 4, !dbg !1303, !tbaa !428
  %24 = load i32, i32* %20, align 8, !dbg !1303, !tbaa !422
  %25 = sext i32 %24 to i64, !dbg !1303
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1303
  store i32 1, i32* %26, align 4, !dbg !1303, !tbaa !428
  %27 = load i32, i32* %20, align 8, !dbg !1302, !tbaa !422
  br label %28, !dbg !1303

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1302
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1302
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1302
  %32 = add nsw i32 %29, 1, !dbg !1302
  store i32 %32, i32* %31, align 8, !dbg !1302, !tbaa !422
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1302
  %34 = load i32, i32* %33, align 4, !dbg !1302, !tbaa !429
  %35 = icmp ne i32 %34, 0, !dbg !1302
  %36 = zext i1 %35 to i32, !dbg !1302
  %37 = add nsw i32 %34, %36, !dbg !1302
  store i32 %37, i32* %33, align 4, !dbg !1302, !tbaa !429
  br label %38, !dbg !1302

38:                                               ; preds = %28, %1
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1305, !tbaa !414
  %40 = bitcast %struct.PC_VPBJacobi* %4 to i8**, !dbg !1305
  %41 = load i8*, i8** %40, align 8, !dbg !1305, !tbaa !447
  %42 = tail call i32 %39(i8* %41, i32 135, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_VPBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1305
  %43 = icmp eq i32 %42, 0, !dbg !1305
  br i1 %43, label %46, label %44, !dbg !1305

44:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 1, metadata !1287, metadata !DIExpression()), !dbg !1292
  call void @llvm.dbg.value(metadata i32 1, metadata !1288, metadata !DIExpression()), !dbg !1306
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_VPBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1307
  br label %113

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.PC_VPBJacobi, %struct.PC_VPBJacobi* %4, i64 0, i32 0, !dbg !1305
  store double* null, double** %47, align 8, !dbg !1305, !tbaa !447
  call void @llvm.dbg.value(metadata i1 %43, metadata !1287, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1292
  call void @llvm.dbg.value(metadata i1 %43, metadata !1288, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1306
  %48 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1309, !tbaa !414
  %49 = load i8*, i8** %2, align 8, !dbg !1309, !tbaa !440
  %50 = tail call i32 %48(i8* %49, i32 136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_VPBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1309
  %51 = icmp eq i32 %50, 0, !dbg !1309
  br i1 %51, label %54, label %52, !dbg !1309

52:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 1, metadata !1287, metadata !DIExpression()), !dbg !1292
  call void @llvm.dbg.value(metadata i32 1, metadata !1290, metadata !DIExpression()), !dbg !1310
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_VPBJacobi, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1311
  br label %113

54:                                               ; preds = %46
  store i8* null, i8** %2, align 8, !dbg !1309, !tbaa !440
  call void @llvm.dbg.value(metadata i1 %51, metadata !1287, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1292
  call void @llvm.dbg.value(metadata i1 %51, metadata !1290, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1310
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1313, !tbaa !414
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1313
  br i1 %56, label %113, label %57, !dbg !1317

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1318
  %59 = load i32, i32* %58, align 8, !dbg !1318, !tbaa !422
  %60 = icmp slt i32 %59, 1, !dbg !1318
  br i1 %60, label %61, label %67, !dbg !1321

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1322
  %63 = load i32, i32* %62, align 8, !dbg !1322, !tbaa !482
  %64 = icmp eq i32 %63, 0, !dbg !1322
  br i1 %64, label %113, label %65, !dbg !1325

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_VPBJacobi, i64 0, i64 0)), !dbg !1326
  br label %113, !dbg !1326

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !1328
  store i32 %68, i32* %58, align 8, !dbg !1328, !tbaa !422
  %69 = icmp slt i32 %59, 65, !dbg !1330
  br i1 %69, label %70, label %106, !dbg !1328

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1332
  %72 = load i32, i32* %71, align 8, !dbg !1332, !tbaa !482
  %73 = icmp eq i32 %72, 0, !dbg !1332
  br i1 %73, label %88, label %74, !dbg !1332

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1332
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !1332
  %77 = load i32, i32* %76, align 4, !dbg !1332, !tbaa !428
  %78 = icmp eq i32 %77, 0, !dbg !1332
  br i1 %78, label %88, label %79, !dbg !1332

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !1332
  %81 = load i8*, i8** %80, align 8, !dbg !1332, !tbaa !414
  %82 = icmp eq i8* %81, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_VPBJacobi, i64 0, i64 0), !dbg !1332
  br i1 %82, label %88, label %83, !dbg !1335

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_VPBJacobi, i64 0, i64 0)), !dbg !1336
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1335, !tbaa !414
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1335, !tbaa !422
  br label %88, !dbg !1336

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1335
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !1335
  %91 = sext i32 %89 to i64, !dbg !1335
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1335
  store i8* null, i8** %92, align 8, !dbg !1335, !tbaa !414
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1335, !tbaa !414
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1335
  %95 = load i32, i32* %94, align 8, !dbg !1335, !tbaa !422
  %96 = sext i32 %95 to i64, !dbg !1335
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1335
  store i8* null, i8** %97, align 8, !dbg !1335, !tbaa !414
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1335, !tbaa !414
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1335
  %100 = load i32, i32* %99, align 8, !dbg !1335, !tbaa !422
  %101 = sext i32 %100 to i64, !dbg !1335
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1335
  store i32 0, i32* %102, align 4, !dbg !1335, !tbaa !428
  %103 = load i32, i32* %99, align 8, !dbg !1335, !tbaa !422
  %104 = sext i32 %103 to i64, !dbg !1335
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1335
  store i32 0, i32* %105, align 4, !dbg !1335, !tbaa !428
  br label %106, !dbg !1335

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !1328
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1328
  %109 = load i32, i32* %108, align 4, !dbg !1328, !tbaa !429
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !1328
  %112 = select i1 %111, i32 %110, i32 0, !dbg !1328
  store i32 %112, i32* %108, align 4, !dbg !1328, !tbaa !429
  br label %113

113:                                              ; preds = %52, %44, %54, %61, %65, %106
  %114 = phi i32 [ %53, %52 ], [ %45, %44 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !1292
  ret i32 %114, !dbg !1338
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1339 i32 @MatGetVariableBlockSizes(%struct._p_Mat*, i32*, i32**) local_unnamed_addr #2

declare !dbg !1346 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1352 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1357 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1358 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1359 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1362 i32 @MatInvertVariableBlockDiagonal(%struct._p_Mat*, i32, i32*, double*) local_unnamed_addr #2

declare !dbg !1365 i32 @MatFactorGetError(%struct._p_Mat*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!286, !287, !288, !289, !290}
!llvm.ident = !{!291}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !67, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/vpbjacobi/vpbjacobi.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!67 = !{!68, !71, !89, !170, !110, !276, !285}
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
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_VPBJacobi", file: !278, line: 14, baseType: !279)
!278 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/vpbjacobi/vpbjacobi.c", directory: "/home/users/ndemeye/xSDK")
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !278, line: 12, size: 64, elements: !280)
!280 = !{!281}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !279, file: !278, line: 13, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !284, line: 799, baseType: !197)
!284 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!286 = !{i32 7, !"Dwarf Version", i32 4}
!287 = !{i32 2, !"Debug Info Version", i32 3}
!288 = !{i32 1, !"wchar_size", i32 4}
!289 = !{i32 7, !"PIC Level", i32 2}
!290 = !{i32 7, !"uwtable", i32 1}
!291 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!292 = distinct !DISubprogram(name: "PCCreate_VPBJacobi", scope: !278, file: !278, line: 168, type: !293, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !402)
!293 = !DISubroutineType(types: !294)
!294 = !{!87, !295}
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !298, line: 37, size: 6720, elements: !299)
!298 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!299 = !{!300, !302, !367, !372, !373, !374, !375, !376, !378, !379, !380, !381, !382, !383, !384, !385, !386, !396, !397, !398, !399, !400, !401}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !297, file: !298, line: 38, baseType: !301, size: 4480)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !74, line: 122, baseType: !73)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !297, file: !298, line: 38, baseType: !303, size: 1152, offset: 4480)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 1152, elements: !129)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !298, line: 13, size: 1152, elements: !305)
!305 = !{!306, !308, !316, !323, !329, !334, !335, !339, !343, !351, !352, !357, !358, !359, !360, !361, !365, !366}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !304, file: !298, line: 14, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !304, file: !298, line: 15, baseType: !309, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!87, !295, !312, !312}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !313, line: 21, baseType: !314)
!313 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !313, line: 21, flags: DIFlagFwdDecl)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !304, file: !298, line: 16, baseType: !317, size: 64, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!87, !295, !320, !320}
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !304, file: !298, line: 17, baseType: !324, size: 64, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!87, !295, !312, !312, !312, !188, !188, !188, !133, !246, !179, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !304, file: !298, line: 18, baseType: !330, size: 64, offset: 256)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!87, !295, !333, !312, !312, !312}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !304, file: !298, line: 19, baseType: !309, size: 64, offset: 320)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !304, file: !298, line: 20, baseType: !336, size: 64, offset: 384)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!87, !295, !133, !312, !312, !312}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !304, file: !298, line: 21, baseType: !340, size: 64, offset: 448)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!87, !225, !295}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !304, file: !298, line: 22, baseType: !344, size: 64, offset: 512)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!87, !295, !347, !312, !312}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !348, line: 22, baseType: !349)
!348 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !348, line: 22, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !304, file: !298, line: 23, baseType: !344, size: 64, offset: 576)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !304, file: !298, line: 24, baseType: !353, size: 64, offset: 640)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!87, !295, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !304, file: !298, line: 25, baseType: !309, size: 64, offset: 704)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !304, file: !298, line: 26, baseType: !309, size: 64, offset: 768)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !304, file: !298, line: 27, baseType: !307, size: 64, offset: 832)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !304, file: !298, line: 28, baseType: !307, size: 64, offset: 896)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !304, file: !298, line: 29, baseType: !362, size: 64, offset: 960)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!87, !295, !97}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !304, file: !298, line: 30, baseType: !307, size: 64, offset: 1024)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !304, file: !298, line: 31, baseType: !362, size: 64, offset: 1088)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !297, file: !298, line: 39, baseType: !368, size: 64, offset: 5632)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !369, line: 14, baseType: !370)
!369 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !369, line: 14, flags: DIFlagFwdDecl)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !297, file: !298, line: 40, baseType: !133, size: 32, offset: 5696)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !297, file: !298, line: 41, baseType: !172, size: 64, offset: 5760)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !297, file: !298, line: 41, baseType: !172, size: 64, offset: 5824)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !297, file: !298, line: 42, baseType: !246, size: 32, offset: 5888)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !297, file: !298, line: 43, baseType: !377, size: 32, offset: 5920)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !297, file: !298, line: 45, baseType: !133, size: 32, offset: 5952)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !297, file: !298, line: 46, baseType: !246, size: 32, offset: 5984)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !297, file: !298, line: 47, baseType: !320, size: 64, offset: 6016)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !297, file: !298, line: 47, baseType: !320, size: 64, offset: 6080)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !297, file: !298, line: 48, baseType: !312, size: 64, offset: 6144)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !297, file: !298, line: 48, baseType: !312, size: 64, offset: 6208)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !297, file: !298, line: 49, baseType: !246, size: 32, offset: 6272)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !297, file: !298, line: 50, baseType: !246, size: 32, offset: 6304)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !297, file: !298, line: 51, baseType: !387, size: 64, offset: 6336)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!87, !295, !133, !390, !390, !356, !170}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !393, line: 11, baseType: !394)
!393 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !393, line: 11, flags: DIFlagFwdDecl)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !297, file: !298, line: 52, baseType: !170, size: 64, offset: 6400)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !297, file: !298, line: 53, baseType: !170, size: 64, offset: 6464)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !297, file: !298, line: 54, baseType: !133, size: 32, offset: 6528)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !297, file: !298, line: 55, baseType: !170, size: 64, offset: 6592)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !297, file: !298, line: 56, baseType: !285, size: 32, offset: 6656)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !297, file: !298, line: 57, baseType: !285, size: 32, offset: 6688)
!402 = !{!403, !404, !405, !406}
!403 = !DILocalVariable(name: "pc", arg: 1, scope: !292, file: !278, line: 168, type: !295)
!404 = !DILocalVariable(name: "jac", scope: !292, file: !278, line: 170, type: !276)
!405 = !DILocalVariable(name: "ierr", scope: !292, file: !278, line: 171, type: !87)
!406 = !DILocalVariable(name: "ierr__", scope: !407, file: !278, line: 178, type: !87)
!407 = distinct !DILexicalBlock(scope: !292, file: !278, line: 178, column: 35)
!408 = !DILocation(line: 0, scope: !292)
!409 = !DILocation(line: 170, column: 3, scope: !292)
!410 = !DILocation(line: 173, column: 3, scope: !411)
!411 = distinct !DILexicalBlock(scope: !412, file: !278, line: 173, column: 3)
!412 = distinct !DILexicalBlock(scope: !413, file: !278, line: 173, column: 3)
!413 = distinct !DILexicalBlock(scope: !292, file: !278, line: 173, column: 3)
!414 = !{!415, !415, i64 0}
!415 = !{!"any pointer", !416, i64 0}
!416 = !{!"omnipotent char", !417, i64 0}
!417 = !{!"Simple C/C++ TBAA"}
!418 = !DILocation(line: 173, column: 3, scope: !412)
!419 = !DILocation(line: 173, column: 3, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !278, line: 173, column: 3)
!421 = distinct !DILexicalBlock(scope: !411, file: !278, line: 173, column: 3)
!422 = !{!423, !424, i64 1536}
!423 = !{!"", !416, i64 0, !416, i64 512, !416, i64 1024, !416, i64 1280, !424, i64 1536, !424, i64 1540, !416, i64 1544}
!424 = !{!"int", !416, i64 0}
!425 = !DILocation(line: 173, column: 3, scope: !421)
!426 = !DILocation(line: 173, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !420, file: !278, line: 173, column: 3)
!428 = !{!424, !424, i64 0}
!429 = !{!423, !424, i64 1540}
!430 = !DILocation(line: 178, column: 14, scope: !292)
!431 = !{!"branch_weights", i32 2146410443, i32 1073205}
!432 = !DILocation(line: 0, scope: !407)
!433 = !DILocation(line: 178, column: 35, scope: !407)
!434 = !{!"branch_weights", i32 2000, i32 1}
!435 = !DILocation(line: 178, column: 35, scope: !436)
!436 = distinct !DILexicalBlock(scope: !407, file: !278, line: 178, column: 35)
!437 = !DILocation(line: 179, column: 21, scope: !292)
!438 = !DILocation(line: 179, column: 7, scope: !292)
!439 = !DILocation(line: 179, column: 12, scope: !292)
!440 = !{!441, !415, i64 808}
!441 = !{!"_p_PC", !442, i64 0, !416, i64 560, !415, i64 704, !424, i64 712, !444, i64 720, !444, i64 728, !416, i64 736, !416, i64 740, !424, i64 744, !416, i64 748, !415, i64 752, !415, i64 760, !415, i64 768, !415, i64 776, !416, i64 784, !416, i64 788, !415, i64 792, !415, i64 800, !415, i64 808, !424, i64 816, !415, i64 824, !416, i64 832, !416, i64 836}
!442 = !{!"_p_PetscObject", !424, i64 0, !416, i64 8, !415, i64 64, !424, i64 72, !443, i64 80, !443, i64 88, !443, i64 96, !443, i64 104, !444, i64 112, !424, i64 120, !424, i64 124, !415, i64 128, !415, i64 136, !415, i64 144, !415, i64 152, !415, i64 160, !415, i64 168, !415, i64 176, !444, i64 184, !415, i64 192, !415, i64 200, !424, i64 208, !415, i64 216, !444, i64 224, !424, i64 232, !424, i64 236, !415, i64 240, !415, i64 248, !415, i64 256, !415, i64 264, !424, i64 272, !424, i64 276, !415, i64 280, !415, i64 288, !415, i64 296, !415, i64 304, !424, i64 312, !424, i64 316, !415, i64 320, !415, i64 328, !415, i64 336, !415, i64 344, !415, i64 352, !424, i64 360, !416, i64 368, !416, i64 384, !415, i64 392, !415, i64 400, !424, i64 408, !416, i64 416, !416, i64 456, !416, i64 496, !416, i64 536, !415, i64 544, !416, i64 552}
!443 = !{!"double", !416, i64 0}
!444 = !{!"long", !416, i64 0}
!445 = !DILocation(line: 185, column: 8, scope: !292)
!446 = !DILocation(line: 185, column: 13, scope: !292)
!447 = !{!448, !415, i64 0}
!448 = !{!"", !415, i64 0}
!449 = !DILocation(line: 194, column: 12, scope: !292)
!450 = !DILocation(line: 194, column: 32, scope: !292)
!451 = !{!452, !415, i64 8}
!452 = !{!"_PCOps", !415, i64 0, !415, i64 8, !415, i64 16, !415, i64 24, !415, i64 32, !415, i64 40, !415, i64 48, !415, i64 56, !415, i64 64, !415, i64 72, !415, i64 80, !415, i64 88, !415, i64 96, !415, i64 104, !415, i64 112, !415, i64 120, !415, i64 128, !415, i64 136}
!453 = !DILocation(line: 195, column: 12, scope: !292)
!454 = !DILocation(line: 195, column: 32, scope: !292)
!455 = !{!452, !415, i64 40}
!456 = !DILocation(line: 196, column: 12, scope: !292)
!457 = !DILocation(line: 196, column: 32, scope: !292)
!458 = !{!452, !415, i64 0}
!459 = !DILocation(line: 197, column: 12, scope: !292)
!460 = !DILocation(line: 197, column: 32, scope: !292)
!461 = !{!452, !415, i64 112}
!462 = !DILocation(line: 198, column: 12, scope: !292)
!463 = !DILocation(line: 198, column: 32, scope: !292)
!464 = !{!452, !415, i64 56}
!465 = !DILocation(line: 199, column: 12, scope: !292)
!466 = !DILocation(line: 199, column: 32, scope: !292)
!467 = !{!452, !415, i64 24}
!468 = !DILocation(line: 200, column: 12, scope: !292)
!469 = !DILocation(line: 202, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !471, file: !278, line: 202, column: 3)
!471 = distinct !DILexicalBlock(scope: !472, file: !278, line: 202, column: 3)
!472 = distinct !DILexicalBlock(scope: !292, file: !278, line: 202, column: 3)
!473 = !DILocation(line: 200, column: 32, scope: !292)
!474 = !DILocation(line: 202, column: 3, scope: !471)
!475 = !DILocation(line: 202, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !477, file: !278, line: 202, column: 3)
!477 = distinct !DILexicalBlock(scope: !470, file: !278, line: 202, column: 3)
!478 = !DILocation(line: 202, column: 3, scope: !477)
!479 = !DILocation(line: 202, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !481, file: !278, line: 202, column: 3)
!481 = distinct !DILexicalBlock(scope: !476, file: !278, line: 202, column: 3)
!482 = !{!423, !416, i64 1544}
!483 = !DILocation(line: 202, column: 3, scope: !481)
!484 = !DILocation(line: 202, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !480, file: !278, line: 202, column: 3)
!486 = !DILocation(line: 202, column: 3, scope: !487)
!487 = distinct !DILexicalBlock(scope: !476, file: !278, line: 202, column: 3)
!488 = !DILocation(line: 202, column: 3, scope: !489)
!489 = distinct !DILexicalBlock(scope: !487, file: !278, line: 202, column: 3)
!490 = !DILocation(line: 202, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !278, line: 202, column: 3)
!492 = distinct !DILexicalBlock(scope: !489, file: !278, line: 202, column: 3)
!493 = !DILocation(line: 202, column: 3, scope: !492)
!494 = !DILocation(line: 202, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !491, file: !278, line: 202, column: 3)
!496 = !DILocation(line: 203, column: 1, scope: !292)
!497 = !DISubprogram(name: "PetscMallocA", scope: !498, file: !498, line: 1288, type: !499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !501)
!498 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!499 = !DISubroutineType(types: !500)
!500 = !{!87, !26, !3, !26, !110, !110, !70, !170, null}
!501 = !{}
!502 = !DISubprogram(name: "PetscLogObjectMemory", scope: !503, file: !503, line: 228, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !501)
!503 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!504 = !DISubroutineType(types: !505)
!505 = !{!26, !72, !136}
!506 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !501)
!507 = !DISubroutineType(types: !508)
!508 = !{!87, !91, !26, !110, !110, !26, !54, !110, null}
!509 = distinct !DISubprogram(name: "PCApply_VPBJacobi", scope: !278, file: !278, line: 16, type: !310, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !510)
!510 = !{!511, !512, !513, !514, !515, !516, !517, !518, !521, !522, !523, !524, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !539, !541, !543, !545, !553, !555}
!511 = !DILocalVariable(name: "pc", arg: 1, scope: !509, file: !278, line: 16, type: !295)
!512 = !DILocalVariable(name: "x", arg: 2, scope: !509, file: !278, line: 16, type: !312)
!513 = !DILocalVariable(name: "y", arg: 3, scope: !509, file: !278, line: 16, type: !312)
!514 = !DILocalVariable(name: "jac", scope: !509, file: !278, line: 18, type: !276)
!515 = !DILocalVariable(name: "ierr", scope: !509, file: !278, line: 19, type: !87)
!516 = !DILocalVariable(name: "i", scope: !509, file: !278, line: 20, type: !133)
!517 = !DILocalVariable(name: "ncnt", scope: !509, file: !278, line: 20, type: !133)
!518 = !DILocalVariable(name: "diag", scope: !509, file: !278, line: 21, type: !519)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !283)
!521 = !DILocalVariable(name: "ib", scope: !509, file: !278, line: 22, type: !133)
!522 = !DILocalVariable(name: "jb", scope: !509, file: !278, line: 22, type: !133)
!523 = !DILocalVariable(name: "bs", scope: !509, file: !278, line: 22, type: !133)
!524 = !DILocalVariable(name: "xx", scope: !509, file: !278, line: 23, type: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!527 = !DILocalVariable(name: "yy", scope: !509, file: !278, line: 24, type: !196)
!528 = !DILocalVariable(name: "x0", scope: !509, file: !278, line: 24, type: !197)
!529 = !DILocalVariable(name: "x1", scope: !509, file: !278, line: 24, type: !197)
!530 = !DILocalVariable(name: "x2", scope: !509, file: !278, line: 24, type: !197)
!531 = !DILocalVariable(name: "x3", scope: !509, file: !278, line: 24, type: !197)
!532 = !DILocalVariable(name: "x4", scope: !509, file: !278, line: 24, type: !197)
!533 = !DILocalVariable(name: "x5", scope: !509, file: !278, line: 24, type: !197)
!534 = !DILocalVariable(name: "x6", scope: !509, file: !278, line: 24, type: !197)
!535 = !DILocalVariable(name: "nblocks", scope: !509, file: !278, line: 25, type: !133)
!536 = !DILocalVariable(name: "bsizes", scope: !509, file: !278, line: 26, type: !537)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!539 = !DILocalVariable(name: "ierr__", scope: !540, file: !278, line: 29, type: !87)
!540 = distinct !DILexicalBlock(scope: !509, file: !278, line: 29, column: 62)
!541 = !DILocalVariable(name: "ierr__", scope: !542, file: !278, line: 30, type: !87)
!542 = distinct !DILexicalBlock(scope: !509, file: !278, line: 30, column: 33)
!543 = !DILocalVariable(name: "ierr__", scope: !544, file: !278, line: 31, type: !87)
!544 = distinct !DILexicalBlock(scope: !509, file: !278, line: 31, column: 29)
!545 = !DILocalVariable(name: "rowsum", scope: !546, file: !278, line: 85, type: !197)
!546 = distinct !DILexicalBlock(scope: !547, file: !278, line: 84, column: 31)
!547 = distinct !DILexicalBlock(scope: !548, file: !278, line: 84, column: 7)
!548 = distinct !DILexicalBlock(scope: !549, file: !278, line: 84, column: 7)
!549 = distinct !DILexicalBlock(scope: !550, file: !278, line: 34, column: 17)
!550 = distinct !DILexicalBlock(scope: !551, file: !278, line: 32, column: 29)
!551 = distinct !DILexicalBlock(scope: !552, file: !278, line: 32, column: 3)
!552 = distinct !DILexicalBlock(scope: !509, file: !278, line: 32, column: 3)
!553 = !DILocalVariable(name: "ierr__", scope: !554, file: !278, line: 95, type: !87)
!554 = distinct !DILexicalBlock(scope: !509, file: !278, line: 95, column: 37)
!555 = !DILocalVariable(name: "ierr__", scope: !556, file: !278, line: 96, type: !87)
!556 = distinct !DILexicalBlock(scope: !509, file: !278, line: 96, column: 33)
!557 = !DILocation(line: 0, scope: !509)
!558 = !DILocation(line: 18, column: 47, scope: !509)
!559 = !DILocation(line: 21, column: 34, scope: !509)
!560 = !DILocation(line: 23, column: 3, scope: !509)
!561 = !DILocation(line: 24, column: 3, scope: !509)
!562 = !DILocation(line: 25, column: 3, scope: !509)
!563 = !DILocation(line: 26, column: 3, scope: !509)
!564 = !DILocation(line: 28, column: 3, scope: !565)
!565 = distinct !DILexicalBlock(scope: !566, file: !278, line: 28, column: 3)
!566 = distinct !DILexicalBlock(scope: !567, file: !278, line: 28, column: 3)
!567 = distinct !DILexicalBlock(scope: !509, file: !278, line: 28, column: 3)
!568 = !DILocation(line: 28, column: 3, scope: !566)
!569 = !DILocation(line: 28, column: 3, scope: !570)
!570 = distinct !DILexicalBlock(scope: !571, file: !278, line: 28, column: 3)
!571 = distinct !DILexicalBlock(scope: !565, file: !278, line: 28, column: 3)
!572 = !DILocation(line: 28, column: 3, scope: !571)
!573 = !DILocation(line: 28, column: 3, scope: !574)
!574 = distinct !DILexicalBlock(scope: !570, file: !278, line: 28, column: 3)
!575 = !DILocation(line: 29, column: 39, scope: !509)
!576 = !{!441, !415, i64 760}
!577 = !DILocation(line: 29, column: 10, scope: !509)
!578 = !DILocation(line: 0, scope: !540)
!579 = !DILocation(line: 29, column: 62, scope: !580)
!580 = distinct !DILexicalBlock(scope: !540, file: !278, line: 29, column: 62)
!581 = !DILocation(line: 29, column: 62, scope: !540)
!582 = !DILocation(line: 30, column: 10, scope: !509)
!583 = !DILocation(line: 0, scope: !542)
!584 = !DILocation(line: 30, column: 33, scope: !585)
!585 = distinct !DILexicalBlock(scope: !542, file: !278, line: 30, column: 33)
!586 = !DILocation(line: 30, column: 33, scope: !542)
!587 = !DILocation(line: 31, column: 10, scope: !509)
!588 = !DILocation(line: 0, scope: !544)
!589 = !DILocation(line: 31, column: 29, scope: !590)
!590 = distinct !DILexicalBlock(scope: !544, file: !278, line: 31, column: 29)
!591 = !DILocation(line: 31, column: 29, scope: !544)
!592 = !DILocation(line: 32, column: 14, scope: !551)
!593 = !DILocation(line: 32, column: 3, scope: !552)
!594 = !DILocation(line: 33, column: 10, scope: !550)
!595 = !DILocation(line: 34, column: 5, scope: !550)
!596 = !DILocation(line: 84, column: 20, scope: !547)
!597 = !DILocation(line: 84, column: 7, scope: !548)
!598 = !DILocation(line: 0, scope: !546)
!599 = !DILocation(line: 86, column: 9, scope: !600)
!600 = distinct !DILexicalBlock(scope: !546, file: !278, line: 86, column: 9)
!601 = !DILocation(line: 87, column: 31, scope: !602)
!602 = distinct !DILexicalBlock(scope: !603, file: !278, line: 86, column: 33)
!603 = distinct !DILexicalBlock(scope: !600, file: !278, line: 86, column: 9)
!604 = !DILocation(line: 87, column: 28, scope: !602)
!605 = !DILocation(line: 87, column: 21, scope: !602)
!606 = !{!443, !443, i64 0}
!607 = !DILocation(line: 87, column: 45, scope: !602)
!608 = !DILocation(line: 87, column: 38, scope: !602)
!609 = !DILocation(line: 87, column: 36, scope: !602)
!610 = !DILocation(line: 87, column: 18, scope: !602)
!611 = !DILocation(line: 86, column: 29, scope: !603)
!612 = distinct !{!612, !599, !613, !614}
!613 = !DILocation(line: 88, column: 9, scope: !600)
!614 = !{!"llvm.loop.mustprogress"}
!615 = !DILocation(line: 89, column: 16, scope: !546)
!616 = !DILocation(line: 89, column: 9, scope: !546)
!617 = !DILocation(line: 89, column: 21, scope: !546)
!618 = !DILocation(line: 84, column: 27, scope: !547)
!619 = distinct !{!619, !597, !620, !614}
!620 = !DILocation(line: 90, column: 7, scope: !548)
!621 = !DILocation(line: 36, column: 18, scope: !549)
!622 = !DILocation(line: 36, column: 24, scope: !549)
!623 = !DILocation(line: 36, column: 23, scope: !549)
!624 = !DILocation(line: 37, column: 7, scope: !549)
!625 = !DILocation(line: 39, column: 20, scope: !549)
!626 = !DILocation(line: 39, column: 42, scope: !549)
!627 = !DILocation(line: 39, column: 35, scope: !549)
!628 = !DILocation(line: 40, column: 20, scope: !549)
!629 = !DILocation(line: 40, column: 27, scope: !549)
!630 = !DILocation(line: 40, column: 33, scope: !549)
!631 = !DILocation(line: 40, column: 40, scope: !549)
!632 = !DILocation(line: 40, column: 31, scope: !549)
!633 = !DILocation(line: 40, column: 7, scope: !549)
!634 = !DILocation(line: 40, column: 18, scope: !549)
!635 = !DILocation(line: 41, column: 20, scope: !549)
!636 = !DILocation(line: 41, column: 27, scope: !549)
!637 = !DILocation(line: 41, column: 33, scope: !549)
!638 = !DILocation(line: 41, column: 40, scope: !549)
!639 = !DILocation(line: 41, column: 31, scope: !549)
!640 = !DILocation(line: 42, column: 7, scope: !549)
!641 = !DILocation(line: 44, column: 12, scope: !549)
!642 = !DILocation(line: 44, column: 34, scope: !549)
!643 = !DILocation(line: 44, column: 27, scope: !549)
!644 = !DILocation(line: 44, column: 51, scope: !549)
!645 = !DILocation(line: 44, column: 44, scope: !549)
!646 = !DILocation(line: 45, column: 20, scope: !549)
!647 = !DILocation(line: 45, column: 27, scope: !549)
!648 = !DILocation(line: 45, column: 33, scope: !549)
!649 = !DILocation(line: 45, column: 40, scope: !549)
!650 = !DILocation(line: 45, column: 31, scope: !549)
!651 = !DILocation(line: 45, column: 46, scope: !549)
!652 = !DILocation(line: 45, column: 53, scope: !549)
!653 = !DILocation(line: 45, column: 44, scope: !549)
!654 = !DILocation(line: 45, column: 7, scope: !549)
!655 = !DILocation(line: 45, column: 18, scope: !549)
!656 = !DILocation(line: 46, column: 20, scope: !549)
!657 = !DILocation(line: 46, column: 27, scope: !549)
!658 = !DILocation(line: 46, column: 33, scope: !549)
!659 = !DILocation(line: 46, column: 40, scope: !549)
!660 = !DILocation(line: 46, column: 31, scope: !549)
!661 = !DILocation(line: 46, column: 46, scope: !549)
!662 = !DILocation(line: 46, column: 53, scope: !549)
!663 = !DILocation(line: 46, column: 44, scope: !549)
!664 = !DILocation(line: 46, column: 7, scope: !549)
!665 = !DILocation(line: 46, column: 18, scope: !549)
!666 = !DILocation(line: 47, column: 20, scope: !549)
!667 = !DILocation(line: 47, column: 27, scope: !549)
!668 = !DILocation(line: 47, column: 33, scope: !549)
!669 = !DILocation(line: 47, column: 40, scope: !549)
!670 = !DILocation(line: 47, column: 31, scope: !549)
!671 = !DILocation(line: 47, column: 46, scope: !549)
!672 = !DILocation(line: 47, column: 53, scope: !549)
!673 = !DILocation(line: 47, column: 44, scope: !549)
!674 = !DILocation(line: 48, column: 7, scope: !549)
!675 = !DILocation(line: 50, column: 12, scope: !549)
!676 = !DILocation(line: 50, column: 34, scope: !549)
!677 = !DILocation(line: 50, column: 27, scope: !549)
!678 = !DILocation(line: 50, column: 51, scope: !549)
!679 = !DILocation(line: 50, column: 44, scope: !549)
!680 = !DILocation(line: 50, column: 68, scope: !549)
!681 = !DILocation(line: 50, column: 61, scope: !549)
!682 = !DILocation(line: 51, column: 20, scope: !549)
!683 = !DILocation(line: 51, column: 27, scope: !549)
!684 = !DILocation(line: 51, column: 33, scope: !549)
!685 = !DILocation(line: 51, column: 40, scope: !549)
!686 = !DILocation(line: 51, column: 31, scope: !549)
!687 = !DILocation(line: 51, column: 46, scope: !549)
!688 = !DILocation(line: 51, column: 53, scope: !549)
!689 = !DILocation(line: 51, column: 44, scope: !549)
!690 = !DILocation(line: 51, column: 60, scope: !549)
!691 = !DILocation(line: 51, column: 68, scope: !549)
!692 = !DILocation(line: 51, column: 58, scope: !549)
!693 = !DILocation(line: 51, column: 7, scope: !549)
!694 = !DILocation(line: 51, column: 18, scope: !549)
!695 = !DILocation(line: 52, column: 20, scope: !549)
!696 = !DILocation(line: 52, column: 27, scope: !549)
!697 = !DILocation(line: 52, column: 33, scope: !549)
!698 = !DILocation(line: 52, column: 40, scope: !549)
!699 = !DILocation(line: 52, column: 31, scope: !549)
!700 = !DILocation(line: 52, column: 46, scope: !549)
!701 = !DILocation(line: 52, column: 53, scope: !549)
!702 = !DILocation(line: 52, column: 44, scope: !549)
!703 = !DILocation(line: 52, column: 60, scope: !549)
!704 = !DILocation(line: 52, column: 68, scope: !549)
!705 = !DILocation(line: 52, column: 58, scope: !549)
!706 = !DILocation(line: 52, column: 7, scope: !549)
!707 = !DILocation(line: 52, column: 18, scope: !549)
!708 = !DILocation(line: 53, column: 20, scope: !549)
!709 = !DILocation(line: 53, column: 27, scope: !549)
!710 = !DILocation(line: 53, column: 33, scope: !549)
!711 = !DILocation(line: 53, column: 40, scope: !549)
!712 = !DILocation(line: 53, column: 31, scope: !549)
!713 = !DILocation(line: 53, column: 46, scope: !549)
!714 = !DILocation(line: 53, column: 54, scope: !549)
!715 = !DILocation(line: 53, column: 44, scope: !549)
!716 = !DILocation(line: 53, column: 60, scope: !549)
!717 = !DILocation(line: 53, column: 68, scope: !549)
!718 = !DILocation(line: 53, column: 58, scope: !549)
!719 = !DILocation(line: 53, column: 7, scope: !549)
!720 = !DILocation(line: 53, column: 18, scope: !549)
!721 = !DILocation(line: 54, column: 20, scope: !549)
!722 = !DILocation(line: 54, column: 27, scope: !549)
!723 = !DILocation(line: 54, column: 33, scope: !549)
!724 = !DILocation(line: 54, column: 40, scope: !549)
!725 = !DILocation(line: 54, column: 31, scope: !549)
!726 = !DILocation(line: 54, column: 46, scope: !549)
!727 = !DILocation(line: 54, column: 54, scope: !549)
!728 = !DILocation(line: 54, column: 44, scope: !549)
!729 = !DILocation(line: 54, column: 60, scope: !549)
!730 = !DILocation(line: 54, column: 68, scope: !549)
!731 = !DILocation(line: 54, column: 58, scope: !549)
!732 = !DILocation(line: 55, column: 7, scope: !549)
!733 = !DILocation(line: 57, column: 12, scope: !549)
!734 = !DILocation(line: 57, column: 34, scope: !549)
!735 = !DILocation(line: 57, column: 27, scope: !549)
!736 = !DILocation(line: 57, column: 51, scope: !549)
!737 = !DILocation(line: 57, column: 44, scope: !549)
!738 = !DILocation(line: 57, column: 68, scope: !549)
!739 = !DILocation(line: 57, column: 61, scope: !549)
!740 = !DILocation(line: 57, column: 85, scope: !549)
!741 = !DILocation(line: 57, column: 78, scope: !549)
!742 = !DILocation(line: 58, column: 20, scope: !549)
!743 = !DILocation(line: 58, column: 27, scope: !549)
!744 = !DILocation(line: 58, column: 33, scope: !549)
!745 = !DILocation(line: 58, column: 40, scope: !549)
!746 = !DILocation(line: 58, column: 31, scope: !549)
!747 = !DILocation(line: 58, column: 46, scope: !549)
!748 = !DILocation(line: 58, column: 54, scope: !549)
!749 = !DILocation(line: 58, column: 44, scope: !549)
!750 = !DILocation(line: 58, column: 61, scope: !549)
!751 = !DILocation(line: 58, column: 69, scope: !549)
!752 = !DILocation(line: 58, column: 59, scope: !549)
!753 = !DILocation(line: 58, column: 75, scope: !549)
!754 = !DILocation(line: 58, column: 83, scope: !549)
!755 = !DILocation(line: 58, column: 73, scope: !549)
!756 = !DILocation(line: 58, column: 7, scope: !549)
!757 = !DILocation(line: 58, column: 18, scope: !549)
!758 = !DILocation(line: 59, column: 20, scope: !549)
!759 = !DILocation(line: 59, column: 27, scope: !549)
!760 = !DILocation(line: 59, column: 33, scope: !549)
!761 = !DILocation(line: 59, column: 40, scope: !549)
!762 = !DILocation(line: 59, column: 31, scope: !549)
!763 = !DILocation(line: 59, column: 46, scope: !549)
!764 = !DILocation(line: 59, column: 54, scope: !549)
!765 = !DILocation(line: 59, column: 44, scope: !549)
!766 = !DILocation(line: 59, column: 61, scope: !549)
!767 = !DILocation(line: 59, column: 69, scope: !549)
!768 = !DILocation(line: 59, column: 59, scope: !549)
!769 = !DILocation(line: 59, column: 75, scope: !549)
!770 = !DILocation(line: 59, column: 83, scope: !549)
!771 = !DILocation(line: 59, column: 73, scope: !549)
!772 = !DILocation(line: 59, column: 7, scope: !549)
!773 = !DILocation(line: 59, column: 18, scope: !549)
!774 = !DILocation(line: 60, column: 20, scope: !549)
!775 = !DILocation(line: 60, column: 27, scope: !549)
!776 = !DILocation(line: 60, column: 33, scope: !549)
!777 = !DILocation(line: 60, column: 40, scope: !549)
!778 = !DILocation(line: 60, column: 31, scope: !549)
!779 = !DILocation(line: 60, column: 46, scope: !549)
!780 = !DILocation(line: 60, column: 54, scope: !549)
!781 = !DILocation(line: 60, column: 44, scope: !549)
!782 = !DILocation(line: 60, column: 60, scope: !549)
!783 = !DILocation(line: 60, column: 68, scope: !549)
!784 = !DILocation(line: 60, column: 58, scope: !549)
!785 = !DILocation(line: 60, column: 74, scope: !549)
!786 = !DILocation(line: 60, column: 82, scope: !549)
!787 = !DILocation(line: 60, column: 72, scope: !549)
!788 = !DILocation(line: 60, column: 7, scope: !549)
!789 = !DILocation(line: 60, column: 18, scope: !549)
!790 = !DILocation(line: 61, column: 20, scope: !549)
!791 = !DILocation(line: 61, column: 27, scope: !549)
!792 = !DILocation(line: 61, column: 33, scope: !549)
!793 = !DILocation(line: 61, column: 40, scope: !549)
!794 = !DILocation(line: 61, column: 31, scope: !549)
!795 = !DILocation(line: 61, column: 46, scope: !549)
!796 = !DILocation(line: 61, column: 54, scope: !549)
!797 = !DILocation(line: 61, column: 44, scope: !549)
!798 = !DILocation(line: 61, column: 60, scope: !549)
!799 = !DILocation(line: 61, column: 68, scope: !549)
!800 = !DILocation(line: 61, column: 58, scope: !549)
!801 = !DILocation(line: 61, column: 74, scope: !549)
!802 = !DILocation(line: 61, column: 82, scope: !549)
!803 = !DILocation(line: 61, column: 72, scope: !549)
!804 = !DILocation(line: 61, column: 7, scope: !549)
!805 = !DILocation(line: 61, column: 18, scope: !549)
!806 = !DILocation(line: 62, column: 20, scope: !549)
!807 = !DILocation(line: 62, column: 27, scope: !549)
!808 = !DILocation(line: 62, column: 33, scope: !549)
!809 = !DILocation(line: 62, column: 40, scope: !549)
!810 = !DILocation(line: 62, column: 31, scope: !549)
!811 = !DILocation(line: 62, column: 46, scope: !549)
!812 = !DILocation(line: 62, column: 54, scope: !549)
!813 = !DILocation(line: 62, column: 44, scope: !549)
!814 = !DILocation(line: 62, column: 60, scope: !549)
!815 = !DILocation(line: 62, column: 68, scope: !549)
!816 = !DILocation(line: 62, column: 58, scope: !549)
!817 = !DILocation(line: 62, column: 74, scope: !549)
!818 = !DILocation(line: 62, column: 82, scope: !549)
!819 = !DILocation(line: 62, column: 72, scope: !549)
!820 = !DILocation(line: 63, column: 7, scope: !549)
!821 = !DILocation(line: 65, column: 12, scope: !549)
!822 = !DILocation(line: 65, column: 34, scope: !549)
!823 = !DILocation(line: 65, column: 27, scope: !549)
!824 = !DILocation(line: 65, column: 51, scope: !549)
!825 = !DILocation(line: 65, column: 44, scope: !549)
!826 = !DILocation(line: 65, column: 68, scope: !549)
!827 = !DILocation(line: 65, column: 61, scope: !549)
!828 = !DILocation(line: 65, column: 85, scope: !549)
!829 = !DILocation(line: 65, column: 78, scope: !549)
!830 = !DILocation(line: 65, column: 102, scope: !549)
!831 = !DILocation(line: 65, column: 95, scope: !549)
!832 = !DILocation(line: 66, column: 20, scope: !549)
!833 = !DILocation(line: 66, column: 27, scope: !549)
!834 = !DILocation(line: 66, column: 33, scope: !549)
!835 = !DILocation(line: 66, column: 40, scope: !549)
!836 = !DILocation(line: 66, column: 31, scope: !549)
!837 = !DILocation(line: 66, column: 47, scope: !549)
!838 = !DILocation(line: 66, column: 55, scope: !549)
!839 = !DILocation(line: 66, column: 45, scope: !549)
!840 = !DILocation(line: 66, column: 62, scope: !549)
!841 = !DILocation(line: 66, column: 70, scope: !549)
!842 = !DILocation(line: 66, column: 60, scope: !549)
!843 = !DILocation(line: 66, column: 76, scope: !549)
!844 = !DILocation(line: 66, column: 84, scope: !549)
!845 = !DILocation(line: 66, column: 74, scope: !549)
!846 = !DILocation(line: 66, column: 90, scope: !549)
!847 = !DILocation(line: 66, column: 98, scope: !549)
!848 = !DILocation(line: 66, column: 88, scope: !549)
!849 = !DILocation(line: 66, column: 7, scope: !549)
!850 = !DILocation(line: 66, column: 18, scope: !549)
!851 = !DILocation(line: 67, column: 20, scope: !549)
!852 = !DILocation(line: 67, column: 27, scope: !549)
!853 = !DILocation(line: 67, column: 33, scope: !549)
!854 = !DILocation(line: 67, column: 40, scope: !549)
!855 = !DILocation(line: 67, column: 31, scope: !549)
!856 = !DILocation(line: 67, column: 47, scope: !549)
!857 = !DILocation(line: 67, column: 55, scope: !549)
!858 = !DILocation(line: 67, column: 45, scope: !549)
!859 = !DILocation(line: 67, column: 62, scope: !549)
!860 = !DILocation(line: 67, column: 70, scope: !549)
!861 = !DILocation(line: 67, column: 60, scope: !549)
!862 = !DILocation(line: 67, column: 76, scope: !549)
!863 = !DILocation(line: 67, column: 84, scope: !549)
!864 = !DILocation(line: 67, column: 74, scope: !549)
!865 = !DILocation(line: 67, column: 90, scope: !549)
!866 = !DILocation(line: 67, column: 98, scope: !549)
!867 = !DILocation(line: 67, column: 88, scope: !549)
!868 = !DILocation(line: 67, column: 7, scope: !549)
!869 = !DILocation(line: 67, column: 18, scope: !549)
!870 = !DILocation(line: 68, column: 20, scope: !549)
!871 = !DILocation(line: 68, column: 27, scope: !549)
!872 = !DILocation(line: 68, column: 33, scope: !549)
!873 = !DILocation(line: 68, column: 40, scope: !549)
!874 = !DILocation(line: 68, column: 31, scope: !549)
!875 = !DILocation(line: 68, column: 47, scope: !549)
!876 = !DILocation(line: 68, column: 55, scope: !549)
!877 = !DILocation(line: 68, column: 45, scope: !549)
!878 = !DILocation(line: 68, column: 62, scope: !549)
!879 = !DILocation(line: 68, column: 70, scope: !549)
!880 = !DILocation(line: 68, column: 60, scope: !549)
!881 = !DILocation(line: 68, column: 76, scope: !549)
!882 = !DILocation(line: 68, column: 84, scope: !549)
!883 = !DILocation(line: 68, column: 74, scope: !549)
!884 = !DILocation(line: 68, column: 90, scope: !549)
!885 = !DILocation(line: 68, column: 98, scope: !549)
!886 = !DILocation(line: 68, column: 88, scope: !549)
!887 = !DILocation(line: 68, column: 7, scope: !549)
!888 = !DILocation(line: 68, column: 18, scope: !549)
!889 = !DILocation(line: 69, column: 20, scope: !549)
!890 = !DILocation(line: 69, column: 27, scope: !549)
!891 = !DILocation(line: 69, column: 33, scope: !549)
!892 = !DILocation(line: 69, column: 40, scope: !549)
!893 = !DILocation(line: 69, column: 31, scope: !549)
!894 = !DILocation(line: 69, column: 47, scope: !549)
!895 = !DILocation(line: 69, column: 55, scope: !549)
!896 = !DILocation(line: 69, column: 45, scope: !549)
!897 = !DILocation(line: 69, column: 62, scope: !549)
!898 = !DILocation(line: 69, column: 70, scope: !549)
!899 = !DILocation(line: 69, column: 60, scope: !549)
!900 = !DILocation(line: 69, column: 76, scope: !549)
!901 = !DILocation(line: 69, column: 84, scope: !549)
!902 = !DILocation(line: 69, column: 74, scope: !549)
!903 = !DILocation(line: 69, column: 90, scope: !549)
!904 = !DILocation(line: 69, column: 98, scope: !549)
!905 = !DILocation(line: 69, column: 88, scope: !549)
!906 = !DILocation(line: 69, column: 7, scope: !549)
!907 = !DILocation(line: 69, column: 18, scope: !549)
!908 = !DILocation(line: 70, column: 20, scope: !549)
!909 = !DILocation(line: 70, column: 27, scope: !549)
!910 = !DILocation(line: 70, column: 33, scope: !549)
!911 = !DILocation(line: 70, column: 41, scope: !549)
!912 = !DILocation(line: 70, column: 31, scope: !549)
!913 = !DILocation(line: 70, column: 47, scope: !549)
!914 = !DILocation(line: 70, column: 55, scope: !549)
!915 = !DILocation(line: 70, column: 45, scope: !549)
!916 = !DILocation(line: 70, column: 62, scope: !549)
!917 = !DILocation(line: 70, column: 70, scope: !549)
!918 = !DILocation(line: 70, column: 60, scope: !549)
!919 = !DILocation(line: 70, column: 76, scope: !549)
!920 = !DILocation(line: 70, column: 84, scope: !549)
!921 = !DILocation(line: 70, column: 74, scope: !549)
!922 = !DILocation(line: 70, column: 90, scope: !549)
!923 = !DILocation(line: 70, column: 98, scope: !549)
!924 = !DILocation(line: 70, column: 88, scope: !549)
!925 = !DILocation(line: 70, column: 7, scope: !549)
!926 = !DILocation(line: 70, column: 18, scope: !549)
!927 = !DILocation(line: 71, column: 20, scope: !549)
!928 = !DILocation(line: 71, column: 27, scope: !549)
!929 = !DILocation(line: 71, column: 33, scope: !549)
!930 = !DILocation(line: 71, column: 41, scope: !549)
!931 = !DILocation(line: 71, column: 31, scope: !549)
!932 = !DILocation(line: 71, column: 47, scope: !549)
!933 = !DILocation(line: 71, column: 55, scope: !549)
!934 = !DILocation(line: 71, column: 45, scope: !549)
!935 = !DILocation(line: 71, column: 62, scope: !549)
!936 = !DILocation(line: 71, column: 70, scope: !549)
!937 = !DILocation(line: 71, column: 60, scope: !549)
!938 = !DILocation(line: 71, column: 76, scope: !549)
!939 = !DILocation(line: 71, column: 84, scope: !549)
!940 = !DILocation(line: 71, column: 74, scope: !549)
!941 = !DILocation(line: 71, column: 90, scope: !549)
!942 = !DILocation(line: 71, column: 98, scope: !549)
!943 = !DILocation(line: 71, column: 88, scope: !549)
!944 = !DILocation(line: 72, column: 7, scope: !549)
!945 = !DILocation(line: 74, column: 12, scope: !549)
!946 = !DILocation(line: 74, column: 34, scope: !549)
!947 = !DILocation(line: 74, column: 27, scope: !549)
!948 = !DILocation(line: 74, column: 51, scope: !549)
!949 = !DILocation(line: 74, column: 44, scope: !549)
!950 = !DILocation(line: 74, column: 68, scope: !549)
!951 = !DILocation(line: 74, column: 61, scope: !549)
!952 = !DILocation(line: 74, column: 85, scope: !549)
!953 = !DILocation(line: 74, column: 78, scope: !549)
!954 = !DILocation(line: 74, column: 102, scope: !549)
!955 = !DILocation(line: 74, column: 95, scope: !549)
!956 = !DILocation(line: 74, column: 119, scope: !549)
!957 = !DILocation(line: 74, column: 112, scope: !549)
!958 = !DILocation(line: 75, column: 20, scope: !549)
!959 = !DILocation(line: 75, column: 27, scope: !549)
!960 = !DILocation(line: 75, column: 33, scope: !549)
!961 = !DILocation(line: 75, column: 40, scope: !549)
!962 = !DILocation(line: 75, column: 31, scope: !549)
!963 = !DILocation(line: 75, column: 47, scope: !549)
!964 = !DILocation(line: 75, column: 55, scope: !549)
!965 = !DILocation(line: 75, column: 45, scope: !549)
!966 = !DILocation(line: 75, column: 62, scope: !549)
!967 = !DILocation(line: 75, column: 70, scope: !549)
!968 = !DILocation(line: 75, column: 60, scope: !549)
!969 = !DILocation(line: 75, column: 76, scope: !549)
!970 = !DILocation(line: 75, column: 84, scope: !549)
!971 = !DILocation(line: 75, column: 74, scope: !549)
!972 = !DILocation(line: 75, column: 90, scope: !549)
!973 = !DILocation(line: 75, column: 98, scope: !549)
!974 = !DILocation(line: 75, column: 88, scope: !549)
!975 = !DILocation(line: 75, column: 104, scope: !549)
!976 = !DILocation(line: 75, column: 112, scope: !549)
!977 = !DILocation(line: 75, column: 102, scope: !549)
!978 = !DILocation(line: 75, column: 7, scope: !549)
!979 = !DILocation(line: 75, column: 18, scope: !549)
!980 = !DILocation(line: 76, column: 20, scope: !549)
!981 = !DILocation(line: 76, column: 27, scope: !549)
!982 = !DILocation(line: 76, column: 33, scope: !549)
!983 = !DILocation(line: 76, column: 40, scope: !549)
!984 = !DILocation(line: 76, column: 31, scope: !549)
!985 = !DILocation(line: 76, column: 47, scope: !549)
!986 = !DILocation(line: 76, column: 55, scope: !549)
!987 = !DILocation(line: 76, column: 45, scope: !549)
!988 = !DILocation(line: 76, column: 62, scope: !549)
!989 = !DILocation(line: 76, column: 70, scope: !549)
!990 = !DILocation(line: 76, column: 60, scope: !549)
!991 = !DILocation(line: 76, column: 76, scope: !549)
!992 = !DILocation(line: 76, column: 84, scope: !549)
!993 = !DILocation(line: 76, column: 74, scope: !549)
!994 = !DILocation(line: 76, column: 90, scope: !549)
!995 = !DILocation(line: 76, column: 98, scope: !549)
!996 = !DILocation(line: 76, column: 88, scope: !549)
!997 = !DILocation(line: 76, column: 104, scope: !549)
!998 = !DILocation(line: 76, column: 112, scope: !549)
!999 = !DILocation(line: 76, column: 102, scope: !549)
!1000 = !DILocation(line: 76, column: 7, scope: !549)
!1001 = !DILocation(line: 76, column: 18, scope: !549)
!1002 = !DILocation(line: 77, column: 20, scope: !549)
!1003 = !DILocation(line: 77, column: 27, scope: !549)
!1004 = !DILocation(line: 77, column: 33, scope: !549)
!1005 = !DILocation(line: 77, column: 40, scope: !549)
!1006 = !DILocation(line: 77, column: 31, scope: !549)
!1007 = !DILocation(line: 77, column: 47, scope: !549)
!1008 = !DILocation(line: 77, column: 55, scope: !549)
!1009 = !DILocation(line: 77, column: 45, scope: !549)
!1010 = !DILocation(line: 77, column: 62, scope: !549)
!1011 = !DILocation(line: 77, column: 70, scope: !549)
!1012 = !DILocation(line: 77, column: 60, scope: !549)
!1013 = !DILocation(line: 77, column: 76, scope: !549)
!1014 = !DILocation(line: 77, column: 84, scope: !549)
!1015 = !DILocation(line: 77, column: 74, scope: !549)
!1016 = !DILocation(line: 77, column: 90, scope: !549)
!1017 = !DILocation(line: 77, column: 98, scope: !549)
!1018 = !DILocation(line: 77, column: 88, scope: !549)
!1019 = !DILocation(line: 77, column: 104, scope: !549)
!1020 = !DILocation(line: 77, column: 112, scope: !549)
!1021 = !DILocation(line: 77, column: 102, scope: !549)
!1022 = !DILocation(line: 77, column: 7, scope: !549)
!1023 = !DILocation(line: 77, column: 18, scope: !549)
!1024 = !DILocation(line: 78, column: 20, scope: !549)
!1025 = !DILocation(line: 78, column: 27, scope: !549)
!1026 = !DILocation(line: 78, column: 33, scope: !549)
!1027 = !DILocation(line: 78, column: 41, scope: !549)
!1028 = !DILocation(line: 78, column: 31, scope: !549)
!1029 = !DILocation(line: 78, column: 47, scope: !549)
!1030 = !DILocation(line: 78, column: 55, scope: !549)
!1031 = !DILocation(line: 78, column: 45, scope: !549)
!1032 = !DILocation(line: 78, column: 62, scope: !549)
!1033 = !DILocation(line: 78, column: 70, scope: !549)
!1034 = !DILocation(line: 78, column: 60, scope: !549)
!1035 = !DILocation(line: 78, column: 76, scope: !549)
!1036 = !DILocation(line: 78, column: 84, scope: !549)
!1037 = !DILocation(line: 78, column: 74, scope: !549)
!1038 = !DILocation(line: 78, column: 90, scope: !549)
!1039 = !DILocation(line: 78, column: 98, scope: !549)
!1040 = !DILocation(line: 78, column: 88, scope: !549)
!1041 = !DILocation(line: 78, column: 104, scope: !549)
!1042 = !DILocation(line: 78, column: 112, scope: !549)
!1043 = !DILocation(line: 78, column: 102, scope: !549)
!1044 = !DILocation(line: 78, column: 7, scope: !549)
!1045 = !DILocation(line: 78, column: 18, scope: !549)
!1046 = !DILocation(line: 79, column: 20, scope: !549)
!1047 = !DILocation(line: 79, column: 27, scope: !549)
!1048 = !DILocation(line: 79, column: 33, scope: !549)
!1049 = !DILocation(line: 79, column: 41, scope: !549)
!1050 = !DILocation(line: 79, column: 31, scope: !549)
!1051 = !DILocation(line: 79, column: 47, scope: !549)
!1052 = !DILocation(line: 79, column: 55, scope: !549)
!1053 = !DILocation(line: 79, column: 45, scope: !549)
!1054 = !DILocation(line: 79, column: 62, scope: !549)
!1055 = !DILocation(line: 79, column: 70, scope: !549)
!1056 = !DILocation(line: 79, column: 60, scope: !549)
!1057 = !DILocation(line: 79, column: 76, scope: !549)
!1058 = !DILocation(line: 79, column: 84, scope: !549)
!1059 = !DILocation(line: 79, column: 74, scope: !549)
!1060 = !DILocation(line: 79, column: 90, scope: !549)
!1061 = !DILocation(line: 79, column: 98, scope: !549)
!1062 = !DILocation(line: 79, column: 88, scope: !549)
!1063 = !DILocation(line: 79, column: 104, scope: !549)
!1064 = !DILocation(line: 79, column: 112, scope: !549)
!1065 = !DILocation(line: 79, column: 102, scope: !549)
!1066 = !DILocation(line: 79, column: 7, scope: !549)
!1067 = !DILocation(line: 79, column: 18, scope: !549)
!1068 = !DILocation(line: 80, column: 20, scope: !549)
!1069 = !DILocation(line: 80, column: 27, scope: !549)
!1070 = !DILocation(line: 80, column: 33, scope: !549)
!1071 = !DILocation(line: 80, column: 41, scope: !549)
!1072 = !DILocation(line: 80, column: 31, scope: !549)
!1073 = !DILocation(line: 80, column: 47, scope: !549)
!1074 = !DILocation(line: 80, column: 55, scope: !549)
!1075 = !DILocation(line: 80, column: 45, scope: !549)
!1076 = !DILocation(line: 80, column: 62, scope: !549)
!1077 = !DILocation(line: 80, column: 70, scope: !549)
!1078 = !DILocation(line: 80, column: 60, scope: !549)
!1079 = !DILocation(line: 80, column: 76, scope: !549)
!1080 = !DILocation(line: 80, column: 84, scope: !549)
!1081 = !DILocation(line: 80, column: 74, scope: !549)
!1082 = !DILocation(line: 80, column: 90, scope: !549)
!1083 = !DILocation(line: 80, column: 98, scope: !549)
!1084 = !DILocation(line: 80, column: 88, scope: !549)
!1085 = !DILocation(line: 80, column: 104, scope: !549)
!1086 = !DILocation(line: 80, column: 112, scope: !549)
!1087 = !DILocation(line: 80, column: 102, scope: !549)
!1088 = !DILocation(line: 80, column: 7, scope: !549)
!1089 = !DILocation(line: 80, column: 18, scope: !549)
!1090 = !DILocation(line: 81, column: 20, scope: !549)
!1091 = !DILocation(line: 81, column: 27, scope: !549)
!1092 = !DILocation(line: 81, column: 33, scope: !549)
!1093 = !DILocation(line: 81, column: 41, scope: !549)
!1094 = !DILocation(line: 81, column: 31, scope: !549)
!1095 = !DILocation(line: 81, column: 47, scope: !549)
!1096 = !DILocation(line: 81, column: 55, scope: !549)
!1097 = !DILocation(line: 81, column: 45, scope: !549)
!1098 = !DILocation(line: 81, column: 62, scope: !549)
!1099 = !DILocation(line: 81, column: 70, scope: !549)
!1100 = !DILocation(line: 81, column: 60, scope: !549)
!1101 = !DILocation(line: 81, column: 76, scope: !549)
!1102 = !DILocation(line: 81, column: 84, scope: !549)
!1103 = !DILocation(line: 81, column: 74, scope: !549)
!1104 = !DILocation(line: 81, column: 90, scope: !549)
!1105 = !DILocation(line: 81, column: 98, scope: !549)
!1106 = !DILocation(line: 81, column: 88, scope: !549)
!1107 = !DILocation(line: 81, column: 104, scope: !549)
!1108 = !DILocation(line: 81, column: 112, scope: !549)
!1109 = !DILocation(line: 81, column: 102, scope: !549)
!1110 = !DILocation(line: 82, column: 7, scope: !549)
!1111 = !DILocation(line: 0, scope: !549)
!1112 = !DILocation(line: 92, column: 10, scope: !550)
!1113 = !DILocation(line: 93, column: 22, scope: !550)
!1114 = !DILocation(line: 93, column: 10, scope: !550)
!1115 = !DILocation(line: 32, column: 25, scope: !551)
!1116 = distinct !{!1116, !593, !1117, !614}
!1117 = !DILocation(line: 94, column: 3, scope: !552)
!1118 = !DILocation(line: 95, column: 10, scope: !509)
!1119 = !DILocation(line: 0, scope: !554)
!1120 = !DILocation(line: 95, column: 37, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !554, file: !278, line: 95, column: 37)
!1122 = !DILocation(line: 95, column: 37, scope: !554)
!1123 = !DILocation(line: 96, column: 10, scope: !509)
!1124 = !DILocation(line: 0, scope: !556)
!1125 = !DILocation(line: 96, column: 33, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !556, file: !278, line: 96, column: 33)
!1127 = !DILocation(line: 96, column: 33, scope: !556)
!1128 = !DILocation(line: 97, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !278, line: 97, column: 3)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !278, line: 97, column: 3)
!1131 = distinct !DILexicalBlock(scope: !509, file: !278, line: 97, column: 3)
!1132 = !DILocation(line: 97, column: 3, scope: !1130)
!1133 = !DILocation(line: 97, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !278, line: 97, column: 3)
!1135 = distinct !DILexicalBlock(scope: !1129, file: !278, line: 97, column: 3)
!1136 = !DILocation(line: 97, column: 3, scope: !1135)
!1137 = !DILocation(line: 97, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !278, line: 97, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1134, file: !278, line: 97, column: 3)
!1140 = !DILocation(line: 97, column: 3, scope: !1139)
!1141 = !DILocation(line: 97, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !278, line: 97, column: 3)
!1143 = !DILocation(line: 97, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1134, file: !278, line: 97, column: 3)
!1145 = !DILocation(line: 97, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1144, file: !278, line: 97, column: 3)
!1147 = !DILocation(line: 97, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !278, line: 97, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !278, line: 97, column: 3)
!1150 = !DILocation(line: 97, column: 3, scope: !1149)
!1151 = !DILocation(line: 97, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1148, file: !278, line: 97, column: 3)
!1153 = !DILocation(line: 98, column: 1, scope: !509)
!1154 = distinct !DISubprogram(name: "PCSetUp_VPBJacobi", scope: !278, file: !278, line: 101, type: !293, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1162, !1163, !1164, !1165, !1166, !1167, !1169, !1171, !1175, !1177}
!1156 = !DILocalVariable(name: "pc", arg: 1, scope: !1154, file: !278, line: 101, type: !295)
!1157 = !DILocalVariable(name: "jac", scope: !1154, file: !278, line: 103, type: !276)
!1158 = !DILocalVariable(name: "ierr", scope: !1154, file: !278, line: 104, type: !87)
!1159 = !DILocalVariable(name: "A", scope: !1154, file: !278, line: 105, type: !320)
!1160 = !DILocalVariable(name: "err", scope: !1154, file: !278, line: 106, type: !1161)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !39, line: 1203, baseType: !60)
!1162 = !DILocalVariable(name: "i", scope: !1154, file: !278, line: 107, type: !133)
!1163 = !DILocalVariable(name: "nsize", scope: !1154, file: !278, line: 107, type: !133)
!1164 = !DILocalVariable(name: "nlocal", scope: !1154, file: !278, line: 107, type: !133)
!1165 = !DILocalVariable(name: "nblocks", scope: !1154, file: !278, line: 108, type: !133)
!1166 = !DILocalVariable(name: "bsizes", scope: !1154, file: !278, line: 109, type: !537)
!1167 = !DILocalVariable(name: "ierr__", scope: !1168, file: !278, line: 112, type: !87)
!1168 = distinct !DILexicalBlock(scope: !1154, file: !278, line: 112, column: 62)
!1169 = !DILocalVariable(name: "ierr__", scope: !1170, file: !278, line: 113, type: !87)
!1170 = distinct !DILexicalBlock(scope: !1154, file: !278, line: 113, column: 49)
!1171 = !DILocalVariable(name: "ierr__", scope: !1172, file: !278, line: 117, type: !87)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !278, line: 117, column: 43)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !278, line: 115, column: 19)
!1174 = distinct !DILexicalBlock(scope: !1154, file: !278, line: 115, column: 7)
!1175 = !DILocalVariable(name: "ierr__", scope: !1176, file: !278, line: 119, type: !87)
!1176 = distinct !DILexicalBlock(scope: !1154, file: !278, line: 119, column: 69)
!1177 = !DILocalVariable(name: "ierr__", scope: !1178, file: !278, line: 120, type: !87)
!1178 = distinct !DILexicalBlock(scope: !1154, file: !278, line: 120, column: 36)
!1179 = !DILocation(line: 0, scope: !1154)
!1180 = !DILocation(line: 103, column: 45, scope: !1154)
!1181 = !DILocation(line: 105, column: 26, scope: !1154)
!1182 = !DILocation(line: 106, column: 3, scope: !1154)
!1183 = !DILocation(line: 107, column: 3, scope: !1154)
!1184 = !DILocation(line: 108, column: 3, scope: !1154)
!1185 = !DILocation(line: 109, column: 3, scope: !1154)
!1186 = !DILocation(line: 111, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !278, line: 111, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !278, line: 111, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1154, file: !278, line: 111, column: 3)
!1190 = !DILocation(line: 111, column: 3, scope: !1188)
!1191 = !DILocation(line: 111, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !278, line: 111, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1187, file: !278, line: 111, column: 3)
!1194 = !DILocation(line: 111, column: 3, scope: !1193)
!1195 = !DILocation(line: 111, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1192, file: !278, line: 111, column: 3)
!1197 = !DILocation(line: 112, column: 39, scope: !1154)
!1198 = !DILocation(line: 112, column: 10, scope: !1154)
!1199 = !DILocation(line: 0, scope: !1168)
!1200 = !DILocation(line: 112, column: 62, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1168, file: !278, line: 112, column: 62)
!1202 = !DILocation(line: 112, column: 62, scope: !1168)
!1203 = !DILocation(line: 113, column: 30, scope: !1154)
!1204 = !DILocation(line: 113, column: 10, scope: !1154)
!1205 = !DILocation(line: 0, scope: !1170)
!1206 = !DILocation(line: 113, column: 49, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1170, file: !278, line: 113, column: 49)
!1208 = !DILocation(line: 113, column: 49, scope: !1170)
!1209 = !DILocation(line: 114, column: 7, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1154, file: !278, line: 114, column: 7)
!1211 = !DILocation(line: 114, column: 14, scope: !1210)
!1212 = !DILocation(line: 114, column: 27, scope: !1210)
!1213 = !DILocation(line: 115, column: 13, scope: !1174)
!1214 = !DILocation(line: 115, column: 8, scope: !1174)
!1215 = !DILocation(line: 115, column: 7, scope: !1154)
!1216 = !DILocation(line: 116, column: 16, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !278, line: 116, column: 5)
!1218 = distinct !DILexicalBlock(scope: !1173, file: !278, line: 116, column: 5)
!1219 = !DILocation(line: 116, column: 5, scope: !1218)
!1220 = !DILocation(line: 116, column: 27, scope: !1217)
!1221 = !DILocation(line: 116, column: 40, scope: !1217)
!1222 = !DILocation(line: 116, column: 49, scope: !1217)
!1223 = !DILocation(line: 116, column: 37, scope: !1217)
!1224 = distinct !{!1224, !1219, !1225, !614, !1226}
!1225 = !DILocation(line: 116, column: 58, scope: !1218)
!1226 = !{!"llvm.loop.isvectorized", i32 1}
!1227 = distinct !{!1227, !1219, !1225, !614, !1228, !1226}
!1228 = !{!"llvm.loop.unroll.runtime.disable"}
!1229 = !DILocation(line: 117, column: 12, scope: !1173)
!1230 = !DILocation(line: 0, scope: !1172)
!1231 = !DILocation(line: 117, column: 43, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1172, file: !278, line: 117, column: 43)
!1233 = !DILocation(line: 117, column: 43, scope: !1172)
!1234 = !DILocation(line: 119, column: 43, scope: !1154)
!1235 = !DILocation(line: 119, column: 63, scope: !1154)
!1236 = !DILocation(line: 119, column: 51, scope: !1154)
!1237 = !DILocation(line: 119, column: 10, scope: !1154)
!1238 = !DILocation(line: 0, scope: !1176)
!1239 = !DILocation(line: 119, column: 69, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1176, file: !278, line: 119, column: 69)
!1241 = !DILocation(line: 119, column: 69, scope: !1176)
!1242 = !DILocation(line: 120, column: 10, scope: !1154)
!1243 = !DILocation(line: 0, scope: !1178)
!1244 = !DILocation(line: 120, column: 36, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1178, file: !278, line: 120, column: 36)
!1246 = !DILocation(line: 120, column: 36, scope: !1178)
!1247 = !DILocation(line: 121, column: 7, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1154, file: !278, line: 121, column: 7)
!1249 = !{!416, !416, i64 0}
!1250 = !DILocation(line: 121, column: 7, scope: !1154)
!1251 = !DILocation(line: 121, column: 16, scope: !1248)
!1252 = !DILocation(line: 121, column: 29, scope: !1248)
!1253 = !{!441, !416, i64 832}
!1254 = !DILocation(line: 121, column: 12, scope: !1248)
!1255 = !DILocation(line: 122, column: 12, scope: !1154)
!1256 = !DILocation(line: 122, column: 18, scope: !1154)
!1257 = !DILocation(line: 123, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !278, line: 123, column: 3)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !278, line: 123, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1154, file: !278, line: 123, column: 3)
!1261 = !DILocation(line: 123, column: 3, scope: !1259)
!1262 = !DILocation(line: 123, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !278, line: 123, column: 3)
!1264 = distinct !DILexicalBlock(scope: !1258, file: !278, line: 123, column: 3)
!1265 = !DILocation(line: 123, column: 3, scope: !1264)
!1266 = !DILocation(line: 123, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !278, line: 123, column: 3)
!1268 = distinct !DILexicalBlock(scope: !1263, file: !278, line: 123, column: 3)
!1269 = !DILocation(line: 123, column: 3, scope: !1268)
!1270 = !DILocation(line: 123, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1267, file: !278, line: 123, column: 3)
!1272 = !DILocation(line: 123, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1263, file: !278, line: 123, column: 3)
!1274 = !DILocation(line: 123, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1273, file: !278, line: 123, column: 3)
!1276 = !DILocation(line: 123, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !278, line: 123, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1275, file: !278, line: 123, column: 3)
!1279 = !DILocation(line: 123, column: 3, scope: !1278)
!1280 = !DILocation(line: 123, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !278, line: 123, column: 3)
!1282 = !DILocation(line: 124, column: 1, scope: !1154)
!1283 = distinct !DISubprogram(name: "PCDestroy_VPBJacobi", scope: !278, file: !278, line: 126, type: !293, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1284)
!1284 = !{!1285, !1286, !1287, !1288, !1290}
!1285 = !DILocalVariable(name: "pc", arg: 1, scope: !1283, file: !278, line: 126, type: !295)
!1286 = !DILocalVariable(name: "jac", scope: !1283, file: !278, line: 128, type: !276)
!1287 = !DILocalVariable(name: "ierr", scope: !1283, file: !278, line: 129, type: !87)
!1288 = !DILocalVariable(name: "ierr__", scope: !1289, file: !278, line: 135, type: !87)
!1289 = distinct !DILexicalBlock(scope: !1283, file: !278, line: 135, column: 31)
!1290 = !DILocalVariable(name: "ierr__", scope: !1291, file: !278, line: 136, type: !87)
!1291 = distinct !DILexicalBlock(scope: !1283, file: !278, line: 136, column: 30)
!1292 = !DILocation(line: 0, scope: !1283)
!1293 = !DILocation(line: 128, column: 45, scope: !1283)
!1294 = !DILocation(line: 131, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !278, line: 131, column: 3)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !278, line: 131, column: 3)
!1297 = distinct !DILexicalBlock(scope: !1283, file: !278, line: 131, column: 3)
!1298 = !DILocation(line: 131, column: 3, scope: !1296)
!1299 = !DILocation(line: 131, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !278, line: 131, column: 3)
!1301 = distinct !DILexicalBlock(scope: !1295, file: !278, line: 131, column: 3)
!1302 = !DILocation(line: 131, column: 3, scope: !1301)
!1303 = !DILocation(line: 131, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1300, file: !278, line: 131, column: 3)
!1305 = !DILocation(line: 135, column: 10, scope: !1283)
!1306 = !DILocation(line: 0, scope: !1289)
!1307 = !DILocation(line: 135, column: 31, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1289, file: !278, line: 135, column: 31)
!1309 = !DILocation(line: 136, column: 10, scope: !1283)
!1310 = !DILocation(line: 0, scope: !1291)
!1311 = !DILocation(line: 136, column: 30, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1291, file: !278, line: 136, column: 30)
!1313 = !DILocation(line: 137, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !278, line: 137, column: 3)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !278, line: 137, column: 3)
!1316 = distinct !DILexicalBlock(scope: !1283, file: !278, line: 137, column: 3)
!1317 = !DILocation(line: 137, column: 3, scope: !1315)
!1318 = !DILocation(line: 137, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !278, line: 137, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1314, file: !278, line: 137, column: 3)
!1321 = !DILocation(line: 137, column: 3, scope: !1320)
!1322 = !DILocation(line: 137, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !278, line: 137, column: 3)
!1324 = distinct !DILexicalBlock(scope: !1319, file: !278, line: 137, column: 3)
!1325 = !DILocation(line: 137, column: 3, scope: !1324)
!1326 = !DILocation(line: 137, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !278, line: 137, column: 3)
!1328 = !DILocation(line: 137, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1319, file: !278, line: 137, column: 3)
!1330 = !DILocation(line: 137, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1329, file: !278, line: 137, column: 3)
!1332 = !DILocation(line: 137, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !278, line: 137, column: 3)
!1334 = distinct !DILexicalBlock(scope: !1331, file: !278, line: 137, column: 3)
!1335 = !DILocation(line: 137, column: 3, scope: !1334)
!1336 = !DILocation(line: 137, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1333, file: !278, line: 137, column: 3)
!1338 = !DILocation(line: 138, column: 1, scope: !1283)
!1339 = !DISubprogram(name: "MatGetVariableBlockSizes", scope: !39, file: !39, line: 511, type: !1340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !501)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!26, !321, !1342, !1343}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1346 = !DISubprogram(name: "VecGetArrayRead", scope: !313, file: !313, line: 480, type: !1347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !501)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!26, !314, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!1352 = !DISubprogram(name: "VecGetArray", scope: !313, file: !313, line: 478, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !501)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!26, !314, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1357 = !DISubprogram(name: "VecRestoreArrayRead", scope: !313, file: !313, line: 483, type: !1347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !501)
!1358 = !DISubprogram(name: "VecRestoreArray", scope: !313, file: !313, line: 481, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !501)
!1359 = !DISubprogram(name: "MatGetLocalSize", scope: !39, file: !39, line: 650, type: !1360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !501)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!26, !321, !1342, !1342}
!1362 = !DISubprogram(name: "MatInvertVariableBlockDiagonal", scope: !39, file: !39, line: 382, type: !1363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !501)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!26, !321, !26, !1344, !1356}
!1365 = !DISubprogram(name: "MatFactorGetError", scope: !39, file: !39, line: 1205, type: !1366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !501)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!26, !321, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
