; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/qr/qr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/qr/qr.c"
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
%struct.PC_QR = type { %struct.PC_Factor, %struct._p_IS* }
%struct.PC_Factor = type { %struct._p_Mat*, %struct.MatFactorInfo, i8*, i8*, i32, double, i32, i32, i32 }
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct.MatInfo = type { double, double, double, double, double, double, double, double, double, double }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCCreate_QR = private unnamed_addr constant [12 x i8] c"PCCreate_QR\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/qr/qr.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCReset_QR = private unnamed_addr constant [11 x i8] c"PCReset_QR\00", align 1
@__func__.PCDestroy_QR = private unnamed_addr constant [13 x i8] c"PCDestroy_QR\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PCApply_QR = private unnamed_addr constant [11 x i8] c"PCApply_QR\00", align 1
@__func__.PCMatApply_QR = private unnamed_addr constant [14 x i8] c"PCMatApply_QR\00", align 1
@__func__.PCApplyTranspose_QR = private unnamed_addr constant [20 x i8] c"PCApplyTranspose_QR\00", align 1
@__func__.PCSetUp_QR = private unnamed_addr constant [11 x i8] c"PCSetUp_QR\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCCreate_QR(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !342 {
  %2 = alloca %struct.PC_QR*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !447, metadata !DIExpression()), !dbg !454
  %3 = bitcast %struct.PC_QR** %2 to i8*, !dbg !455
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !455
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !456, !tbaa !460
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !456
  br i1 %5, label %37, label %6, !dbg !464

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !465
  %8 = load i32, i32* %7, align 8, !dbg !465, !tbaa !468
  %9 = icmp slt i32 %8, 64, !dbg !465
  br i1 %9, label %10, label %27, !dbg !471

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !472
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !472
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_QR, i64 0, i64 0), i8** %12, align 8, !dbg !472, !tbaa !460
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !472, !tbaa !460
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !472
  %15 = load i32, i32* %14, align 8, !dbg !472, !tbaa !468
  %16 = sext i32 %15 to i64, !dbg !472
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !472
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !472, !tbaa !460
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !472, !tbaa !460
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !472
  %20 = load i32, i32* %19, align 8, !dbg !472, !tbaa !468
  %21 = sext i32 %20 to i64, !dbg !472
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !472
  store i32 158, i32* %22, align 4, !dbg !472, !tbaa !474
  %23 = load i32, i32* %19, align 8, !dbg !472, !tbaa !468
  %24 = sext i32 %23 to i64, !dbg !472
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !472
  store i32 1, i32* %25, align 4, !dbg !472, !tbaa !474
  %26 = load i32, i32* %19, align 8, !dbg !471, !tbaa !468
  br label %27, !dbg !472

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !471
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !471
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !471
  %31 = add nsw i32 %28, 1, !dbg !471
  store i32 %31, i32* %30, align 8, !dbg !471, !tbaa !468
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !471
  %33 = load i32, i32* %32, align 4, !dbg !471, !tbaa !475
  %34 = icmp ne i32 %33, 0, !dbg !471
  %35 = zext i1 %34 to i32, !dbg !471
  %36 = add nsw i32 %33, %35, !dbg !471
  store i32 %36, i32* %32, align 4, !dbg !471, !tbaa !475
  br label %37, !dbg !471

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PC_QR** %2, metadata !449, metadata !DIExpression(DW_OP_deref)), !dbg !454
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 159, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 152, i8* nonnull %3) #6, !dbg !476
  %39 = icmp eq i32 %38, 0, !dbg !476
  br i1 %39, label %40, label %44, !dbg !476, !prof !477

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !476
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.520000e+02) #6, !dbg !476
  %43 = icmp eq i32 %42, 0, !dbg !476
  call void @llvm.dbg.value(metadata i1 %43, metadata !448, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !454
  call void @llvm.dbg.value(metadata i1 %43, metadata !450, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !478
  br i1 %43, label %46, label %44, !dbg !479, !prof !480

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !448, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 1, metadata !450, metadata !DIExpression()), !dbg !478
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !481
  br label %127

46:                                               ; preds = %40
  %47 = bitcast %struct.PC_QR** %2 to i8**, !dbg !483
  %48 = load i8*, i8** %47, align 8, !dbg !483, !tbaa !460
  call void @llvm.dbg.value(metadata %struct.PC_QR* undef, metadata !449, metadata !DIExpression()), !dbg !454
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !484
  store i8* %48, i8** %49, align 8, !dbg !485, !tbaa !486
  %50 = call i32 @PCFactorInitialize(%struct._p_PC* %0, i32 6) #6, !dbg !491
  call void @llvm.dbg.value(metadata i32 %50, metadata !448, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %50, metadata !452, metadata !DIExpression()), !dbg !492
  %51 = icmp eq i32 %50, 0, !dbg !493
  br i1 %51, label %54, label %52, !dbg !495, !prof !480

52:                                               ; preds = %46
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !493
  br label %127

54:                                               ; preds = %46
  %55 = load %struct.PC_QR*, %struct.PC_QR** %2, align 8, !dbg !496, !tbaa !460
  call void @llvm.dbg.value(metadata %struct.PC_QR* %55, metadata !449, metadata !DIExpression()), !dbg !454
  %56 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %55, i64 0, i32 1, !dbg !497
  store %struct._p_IS* null, %struct._p_IS** %56, align 8, !dbg !498, !tbaa !499
  %57 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, !dbg !503
  %58 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 16, !dbg !503
  %59 = bitcast {}** %58 to i32 (%struct._p_PC*)**, !dbg !503
  store i32 (%struct._p_PC*)* @PCReset_QR, i32 (%struct._p_PC*)** %59, align 8, !dbg !504, !tbaa !505
  %60 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !507
  %61 = bitcast {}** %60 to i32 (%struct._p_PC*)**, !dbg !507
  store i32 (%struct._p_PC*)* @PCDestroy_QR, i32 (%struct._p_PC*)** %61, align 8, !dbg !508, !tbaa !509
  %62 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !510
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_QR, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %62, align 8, !dbg !511, !tbaa !512
  %63 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 2, !dbg !513
  store i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)* @PCMatApply_QR, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)** %63, align 8, !dbg !514, !tbaa !515
  %64 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !516
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApplyTranspose_QR, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %64, align 8, !dbg !517, !tbaa !518
  %65 = bitcast %struct._PCOps* %57 to i32 (%struct._p_PC*)**, !dbg !519
  store i32 (%struct._p_PC*)* @PCSetUp_QR, i32 (%struct._p_PC*)** %65, align 8, !dbg !520, !tbaa !521
  %66 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !522
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_Factor, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %66, align 8, !dbg !523, !tbaa !524
  %67 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !525
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* @PCView_Factor, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %67, align 8, !dbg !526, !tbaa !527
  %68 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 3, !dbg !528
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)** %68, align 8, !dbg !529, !tbaa !530
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !531, !tbaa !460
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !531
  br i1 %70, label %127, label %71, !dbg !535

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !536
  %73 = load i32, i32* %72, align 8, !dbg !536, !tbaa !468
  %74 = icmp slt i32 %73, 1, !dbg !536
  br i1 %74, label %75, label %81, !dbg !539

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !540
  %77 = load i32, i32* %76, align 8, !dbg !540, !tbaa !543
  %78 = icmp eq i32 %77, 0, !dbg !540
  br i1 %78, label %127, label %79, !dbg !544

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_QR, i64 0, i64 0)), !dbg !545
  br label %127, !dbg !545

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !547
  store i32 %82, i32* %72, align 8, !dbg !547, !tbaa !468
  %83 = icmp slt i32 %73, 65, !dbg !549
  br i1 %83, label %84, label %120, !dbg !547

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !551
  %86 = load i32, i32* %85, align 8, !dbg !551, !tbaa !543
  %87 = icmp eq i32 %86, 0, !dbg !551
  br i1 %87, label %102, label %88, !dbg !551

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !551
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !551
  %91 = load i32, i32* %90, align 4, !dbg !551, !tbaa !474
  %92 = icmp eq i32 %91, 0, !dbg !551
  br i1 %92, label %102, label %93, !dbg !551

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !551
  %95 = load i8*, i8** %94, align 8, !dbg !551, !tbaa !460
  %96 = icmp eq i8* %95, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_QR, i64 0, i64 0), !dbg !551
  br i1 %96, label %102, label %97, !dbg !554

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_QR, i64 0, i64 0)), !dbg !555
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !554, !tbaa !460
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !554, !tbaa !468
  br label %102, !dbg !555

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !554
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !554
  %105 = sext i32 %103 to i64, !dbg !554
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !554
  store i8* null, i8** %106, align 8, !dbg !554, !tbaa !460
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !554, !tbaa !460
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !554
  %109 = load i32, i32* %108, align 8, !dbg !554, !tbaa !468
  %110 = sext i32 %109 to i64, !dbg !554
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !554
  store i8* null, i8** %111, align 8, !dbg !554, !tbaa !460
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !554, !tbaa !460
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !554
  %114 = load i32, i32* %113, align 8, !dbg !554, !tbaa !468
  %115 = sext i32 %114 to i64, !dbg !554
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !554
  store i32 0, i32* %116, align 4, !dbg !554, !tbaa !474
  %117 = load i32, i32* %113, align 8, !dbg !554, !tbaa !468
  %118 = sext i32 %117 to i64, !dbg !554
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !554
  store i32 0, i32* %119, align 4, !dbg !554, !tbaa !474
  br label %120, !dbg !554

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !547
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !547
  %123 = load i32, i32* %122, align 4, !dbg !547, !tbaa !475
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !547
  %126 = select i1 %125, i32 %124, i32 0, !dbg !547
  store i32 %126, i32* %122, align 4, !dbg !547, !tbaa !475
  br label %127

127:                                              ; preds = %52, %44, %54, %75, %79, %120
  %128 = phi i32 [ %53, %52 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %54 ], [ %45, %44 ], !dbg !454
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !557
  ret i32 %128, !dbg !557
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !558 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !563 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !567 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !570 hidden i32 @PCFactorInitialize(%struct._p_PC*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCReset_QR(%struct._p_PC* nocapture readonly %0) #0 !dbg !573 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !575, metadata !DIExpression()), !dbg !584
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !585
  %3 = bitcast i8** %2 to %struct.PC_QR**, !dbg !585
  %4 = load %struct.PC_QR*, %struct.PC_QR** %3, align 8, !dbg !585, !tbaa !486
  call void @llvm.dbg.value(metadata %struct.PC_QR* %4, metadata !576, metadata !DIExpression()), !dbg !584
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !586, !tbaa !460
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !586
  br i1 %6, label %38, label %7, !dbg !590

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !591
  %9 = load i32, i32* %8, align 8, !dbg !591, !tbaa !468
  %10 = icmp slt i32 %9, 64, !dbg !591
  br i1 %10, label %11, label %28, !dbg !594

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !595
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !595
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCReset_QR, i64 0, i64 0), i8** %13, align 8, !dbg !595, !tbaa !460
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !595, !tbaa !460
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !595
  %16 = load i32, i32* %15, align 8, !dbg !595, !tbaa !468
  %17 = sext i32 %16 to i64, !dbg !595
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !595
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !595, !tbaa !460
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !595, !tbaa !460
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !595
  %21 = load i32, i32* %20, align 8, !dbg !595, !tbaa !468
  %22 = sext i32 %21 to i64, !dbg !595
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !595
  store i32 79, i32* %23, align 4, !dbg !595, !tbaa !474
  %24 = load i32, i32* %20, align 8, !dbg !595, !tbaa !468
  %25 = sext i32 %24 to i64, !dbg !595
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !595
  store i32 1, i32* %26, align 4, !dbg !595, !tbaa !474
  %27 = load i32, i32* %20, align 8, !dbg !594, !tbaa !468
  br label %28, !dbg !595

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !594
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !594
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !594
  %32 = add nsw i32 %29, 1, !dbg !594
  store i32 %32, i32* %31, align 8, !dbg !594, !tbaa !468
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !594
  %34 = load i32, i32* %33, align 4, !dbg !594, !tbaa !475
  %35 = icmp ne i32 %34, 0, !dbg !594
  %36 = zext i1 %35 to i32, !dbg !594
  %37 = add nsw i32 %34, %36, !dbg !594
  store i32 %37, i32* %33, align 4, !dbg !594, !tbaa !475
  br label %38, !dbg !594

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %4, i64 0, i32 0, i32 6, !dbg !597
  %40 = load i32, i32* %39, align 8, !dbg !597, !tbaa !598
  %41 = icmp eq i32 %40, 0, !dbg !599
  br i1 %41, label %42, label %51, !dbg !600

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %4, i64 0, i32 0, i32 0, !dbg !601
  %44 = load %struct._p_Mat*, %struct._p_Mat** %43, align 8, !dbg !601, !tbaa !602
  %45 = icmp eq %struct._p_Mat* %44, null, !dbg !603
  br i1 %45, label %51, label %46, !dbg !604

46:                                               ; preds = %42
  %47 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %43) #6, !dbg !605
  call void @llvm.dbg.value(metadata i32 %47, metadata !577, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.value(metadata i32 %47, metadata !578, metadata !DIExpression()), !dbg !606
  %48 = icmp eq i32 %47, 0, !dbg !607
  br i1 %48, label %51, label %49, !dbg !609, !prof !480

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCReset_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !607
  br label %116

51:                                               ; preds = %46, %42, %38
  %52 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %4, i64 0, i32 1, !dbg !610
  %53 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %52) #6, !dbg !611
  call void @llvm.dbg.value(metadata i32 %53, metadata !577, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.value(metadata i32 %53, metadata !582, metadata !DIExpression()), !dbg !612
  %54 = icmp eq i32 %53, 0, !dbg !613
  br i1 %54, label %57, label %55, !dbg !615, !prof !480

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCReset_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !613
  br label %116

57:                                               ; preds = %51
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !616, !tbaa !460
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !616
  br i1 %59, label %116, label %60, !dbg !620

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !621
  %62 = load i32, i32* %61, align 8, !dbg !621, !tbaa !468
  %63 = icmp slt i32 %62, 1, !dbg !621
  br i1 %63, label %64, label %70, !dbg !624

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !625
  %66 = load i32, i32* %65, align 8, !dbg !625, !tbaa !543
  %67 = icmp eq i32 %66, 0, !dbg !625
  br i1 %67, label %116, label %68, !dbg !628

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCReset_QR, i64 0, i64 0)), !dbg !629
  br label %116, !dbg !629

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !631
  store i32 %71, i32* %61, align 8, !dbg !631, !tbaa !468
  %72 = icmp slt i32 %62, 65, !dbg !633
  br i1 %72, label %73, label %109, !dbg !631

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !635
  %75 = load i32, i32* %74, align 8, !dbg !635, !tbaa !543
  %76 = icmp eq i32 %75, 0, !dbg !635
  br i1 %76, label %91, label %77, !dbg !635

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !635
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !635
  %80 = load i32, i32* %79, align 4, !dbg !635, !tbaa !474
  %81 = icmp eq i32 %80, 0, !dbg !635
  br i1 %81, label %91, label %82, !dbg !635

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !635
  %84 = load i8*, i8** %83, align 8, !dbg !635, !tbaa !460
  %85 = icmp eq i8* %84, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCReset_QR, i64 0, i64 0), !dbg !635
  br i1 %85, label %91, label %86, !dbg !638

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCReset_QR, i64 0, i64 0)), !dbg !639
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !638, !tbaa !460
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !638, !tbaa !468
  br label %91, !dbg !639

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !638
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !638
  %94 = sext i32 %92 to i64, !dbg !638
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !638
  store i8* null, i8** %95, align 8, !dbg !638, !tbaa !460
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !638, !tbaa !460
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !638
  %98 = load i32, i32* %97, align 8, !dbg !638, !tbaa !468
  %99 = sext i32 %98 to i64, !dbg !638
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !638
  store i8* null, i8** %100, align 8, !dbg !638, !tbaa !460
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !638, !tbaa !460
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !638
  %103 = load i32, i32* %102, align 8, !dbg !638, !tbaa !468
  %104 = sext i32 %103 to i64, !dbg !638
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !638
  store i32 0, i32* %105, align 4, !dbg !638, !tbaa !474
  %106 = load i32, i32* %102, align 8, !dbg !638, !tbaa !468
  %107 = sext i32 %106 to i64, !dbg !638
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !638
  store i32 0, i32* %108, align 4, !dbg !638, !tbaa !474
  br label %109, !dbg !638

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !631
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !631
  %112 = load i32, i32* %111, align 4, !dbg !631, !tbaa !475
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !631
  %115 = select i1 %114, i32 %113, i32 0, !dbg !631
  store i32 %115, i32* %111, align 4, !dbg !631, !tbaa !475
  br label %116

116:                                              ; preds = %55, %49, %57, %64, %68, %109
  %117 = phi i32 [ %56, %55 ], [ %50, %49 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !584
  ret i32 %117, !dbg !641
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_QR(%struct._p_PC* nocapture %0) #0 !dbg !642 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !644, metadata !DIExpression()), !dbg !655
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !656
  %3 = bitcast i8** %2 to %struct.PC_Factor**, !dbg !656
  %4 = load %struct.PC_Factor*, %struct.PC_Factor** %3, align 8, !dbg !656, !tbaa !486
  call void @llvm.dbg.value(metadata %struct.PC_QR* undef, metadata !645, metadata !DIExpression()), !dbg !655
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !657, !tbaa !460
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !657
  br i1 %6, label %38, label %7, !dbg !661

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !662
  %9 = load i32, i32* %8, align 8, !dbg !662, !tbaa !468
  %10 = icmp slt i32 %9, 64, !dbg !662
  br i1 %10, label %11, label %28, !dbg !665

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !666
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !666
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_QR, i64 0, i64 0), i8** %13, align 8, !dbg !666, !tbaa !460
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !666, !tbaa !460
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !666
  %16 = load i32, i32* %15, align 8, !dbg !666, !tbaa !468
  %17 = sext i32 %16 to i64, !dbg !666
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !666
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !666, !tbaa !460
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !666, !tbaa !460
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !666
  %21 = load i32, i32* %20, align 8, !dbg !666, !tbaa !468
  %22 = sext i32 %21 to i64, !dbg !666
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !666
  store i32 90, i32* %23, align 4, !dbg !666, !tbaa !474
  %24 = load i32, i32* %20, align 8, !dbg !666, !tbaa !468
  %25 = sext i32 %24 to i64, !dbg !666
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !666
  store i32 1, i32* %26, align 4, !dbg !666, !tbaa !474
  %27 = load i32, i32* %20, align 8, !dbg !665, !tbaa !468
  br label %28, !dbg !666

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !665
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !665
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !665
  %32 = add nsw i32 %29, 1, !dbg !665
  store i32 %32, i32* %31, align 8, !dbg !665, !tbaa !468
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !665
  %34 = load i32, i32* %33, align 4, !dbg !665, !tbaa !475
  %35 = icmp ne i32 %34, 0, !dbg !665
  %36 = zext i1 %35 to i32, !dbg !665
  %37 = add nsw i32 %34, %36, !dbg !665
  store i32 %37, i32* %33, align 4, !dbg !665, !tbaa !475
  br label %38, !dbg !665

38:                                               ; preds = %28, %1
  %39 = tail call i32 @PCReset_QR(%struct._p_PC* nonnull %0), !dbg !668
  call void @llvm.dbg.value(metadata i32 %39, metadata !646, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.value(metadata i32 %39, metadata !647, metadata !DIExpression()), !dbg !669
  %40 = icmp eq i32 %39, 0, !dbg !670
  br i1 %40, label %43, label %41, !dbg !672, !prof !480

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !670
  br label %125

43:                                               ; preds = %38
  %44 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !673, !tbaa !460
  %45 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %4, i64 0, i32 2, !dbg !673
  %46 = load i8*, i8** %45, align 8, !dbg !673, !tbaa !674
  %47 = tail call i32 %44(i8* %46, i32 92, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !673
  %48 = icmp eq i32 %47, 0, !dbg !673
  br i1 %48, label %51, label %49, !dbg !673

49:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 1, metadata !646, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.value(metadata i32 1, metadata !649, metadata !DIExpression()), !dbg !675
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !676
  br label %125

51:                                               ; preds = %43
  store i8* null, i8** %45, align 8, !dbg !673, !tbaa !674
  call void @llvm.dbg.value(metadata i1 %48, metadata !646, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !655
  call void @llvm.dbg.value(metadata i1 %48, metadata !649, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !675
  %52 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !678, !tbaa !460
  %53 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %4, i64 0, i32 3, !dbg !678
  %54 = load i8*, i8** %53, align 8, !dbg !678, !tbaa !679
  %55 = tail call i32 %52(i8* %54, i32 93, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !678
  %56 = icmp eq i32 %55, 0, !dbg !678
  br i1 %56, label %59, label %57, !dbg !678

57:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32 1, metadata !646, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.value(metadata i32 1, metadata !651, metadata !DIExpression()), !dbg !680
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !681
  br label %125

59:                                               ; preds = %51
  store i8* null, i8** %53, align 8, !dbg !678, !tbaa !679
  call void @llvm.dbg.value(metadata i1 %56, metadata !646, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !655
  call void @llvm.dbg.value(metadata i1 %56, metadata !651, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !680
  %60 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !683, !tbaa !460
  %61 = load i8*, i8** %2, align 8, !dbg !683, !tbaa !486
  %62 = tail call i32 %60(i8* %61, i32 94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !683
  %63 = icmp eq i32 %62, 0, !dbg !683
  br i1 %63, label %66, label %64, !dbg !683

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 1, metadata !646, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.value(metadata i32 1, metadata !653, metadata !DIExpression()), !dbg !684
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !685
  br label %125

66:                                               ; preds = %59
  store i8* null, i8** %2, align 8, !dbg !683, !tbaa !486
  call void @llvm.dbg.value(metadata i1 %63, metadata !646, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !655
  call void @llvm.dbg.value(metadata i1 %63, metadata !653, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !684
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !687, !tbaa !460
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !687
  br i1 %68, label %125, label %69, !dbg !691

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !692
  %71 = load i32, i32* %70, align 8, !dbg !692, !tbaa !468
  %72 = icmp slt i32 %71, 1, !dbg !692
  br i1 %72, label %73, label %79, !dbg !695

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !696
  %75 = load i32, i32* %74, align 8, !dbg !696, !tbaa !543
  %76 = icmp eq i32 %75, 0, !dbg !696
  br i1 %76, label %125, label %77, !dbg !699

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_QR, i64 0, i64 0)), !dbg !700
  br label %125, !dbg !700

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !702
  store i32 %80, i32* %70, align 8, !dbg !702, !tbaa !468
  %81 = icmp slt i32 %71, 65, !dbg !704
  br i1 %81, label %82, label %118, !dbg !702

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !706
  %84 = load i32, i32* %83, align 8, !dbg !706, !tbaa !543
  %85 = icmp eq i32 %84, 0, !dbg !706
  br i1 %85, label %100, label %86, !dbg !706

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !706
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !706
  %89 = load i32, i32* %88, align 4, !dbg !706, !tbaa !474
  %90 = icmp eq i32 %89, 0, !dbg !706
  br i1 %90, label %100, label %91, !dbg !706

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !706
  %93 = load i8*, i8** %92, align 8, !dbg !706, !tbaa !460
  %94 = icmp eq i8* %93, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_QR, i64 0, i64 0), !dbg !706
  br i1 %94, label %100, label %95, !dbg !709

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_QR, i64 0, i64 0)), !dbg !710
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !709, !tbaa !460
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !709, !tbaa !468
  br label %100, !dbg !710

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !709
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !709
  %103 = sext i32 %101 to i64, !dbg !709
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !709
  store i8* null, i8** %104, align 8, !dbg !709, !tbaa !460
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !709, !tbaa !460
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !709
  %107 = load i32, i32* %106, align 8, !dbg !709, !tbaa !468
  %108 = sext i32 %107 to i64, !dbg !709
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !709
  store i8* null, i8** %109, align 8, !dbg !709, !tbaa !460
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !709, !tbaa !460
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !709
  %112 = load i32, i32* %111, align 8, !dbg !709, !tbaa !468
  %113 = sext i32 %112 to i64, !dbg !709
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !709
  store i32 0, i32* %114, align 4, !dbg !709, !tbaa !474
  %115 = load i32, i32* %111, align 8, !dbg !709, !tbaa !468
  %116 = sext i32 %115 to i64, !dbg !709
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !709
  store i32 0, i32* %117, align 4, !dbg !709, !tbaa !474
  br label %118, !dbg !709

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !702
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !702
  %121 = load i32, i32* %120, align 4, !dbg !702, !tbaa !475
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !702
  %124 = select i1 %123, i32 %122, i32 0, !dbg !702
  store i32 %124, i32* %120, align 4, !dbg !702, !tbaa !475
  br label %125

125:                                              ; preds = %64, %57, %49, %41, %66, %73, %77, %118
  %126 = phi i32 [ %65, %64 ], [ %58, %57 ], [ %50, %49 ], [ %42, %41 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !655
  ret i32 %126, !dbg !712
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_QR(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !713 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !715, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !716, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !717, metadata !DIExpression()), !dbg !723
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !724
  %5 = bitcast i8** %4 to %struct.PC_QR**, !dbg !724
  %6 = load %struct.PC_QR*, %struct.PC_QR** %5, align 8, !dbg !724, !tbaa !486
  call void @llvm.dbg.value(metadata %struct.PC_QR* %6, metadata !718, metadata !DIExpression()), !dbg !723
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !460
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !725
  br i1 %8, label %40, label %9, !dbg !729

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !730
  %11 = load i32, i32* %10, align 8, !dbg !730, !tbaa !468
  %12 = icmp slt i32 %11, 64, !dbg !730
  br i1 %12, label %13, label %30, !dbg !733

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !734
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !734
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_QR, i64 0, i64 0), i8** %15, align 8, !dbg !734, !tbaa !460
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !734, !tbaa !460
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !734
  %18 = load i32, i32* %17, align 8, !dbg !734, !tbaa !468
  %19 = sext i32 %18 to i64, !dbg !734
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !734
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !734, !tbaa !460
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !734, !tbaa !460
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !734
  %23 = load i32, i32* %22, align 8, !dbg !734, !tbaa !468
  %24 = sext i32 %23 to i64, !dbg !734
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !734
  store i32 104, i32* %25, align 4, !dbg !734, !tbaa !474
  %26 = load i32, i32* %22, align 8, !dbg !734, !tbaa !468
  %27 = sext i32 %26 to i64, !dbg !734
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !734
  store i32 1, i32* %28, align 4, !dbg !734, !tbaa !474
  %29 = load i32, i32* %22, align 8, !dbg !733, !tbaa !468
  br label %30, !dbg !734

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !733
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !733
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !733
  %34 = add nsw i32 %31, 1, !dbg !733
  store i32 %34, i32* %33, align 8, !dbg !733, !tbaa !468
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !733
  %36 = load i32, i32* %35, align 4, !dbg !733, !tbaa !475
  %37 = icmp ne i32 %36, 0, !dbg !733
  %38 = zext i1 %37 to i32, !dbg !733
  %39 = add nsw i32 %36, %38, !dbg !733
  store i32 %39, i32* %35, align 4, !dbg !733, !tbaa !475
  br label %40, !dbg !733

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %6, i64 0, i32 0, i32 6, !dbg !736
  %42 = load i32, i32* %41, align 8, !dbg !736, !tbaa !598
  %43 = icmp eq i32 %42, 0, !dbg !737
  %44 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !737
  %45 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %6, i64 0, i32 0, i32 0, !dbg !737
  %46 = select i1 %43, %struct._p_Mat** %45, %struct._p_Mat** %44, !dbg !737
  %47 = load %struct._p_Mat*, %struct._p_Mat** %46, align 8, !dbg !737, !tbaa !460
  call void @llvm.dbg.value(metadata %struct._p_Mat* %47, metadata !719, metadata !DIExpression()), !dbg !723
  %48 = tail call i32 @MatSolve(%struct._p_Mat* %47, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !738
  call void @llvm.dbg.value(metadata i32 %48, metadata !720, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata i32 %48, metadata !721, metadata !DIExpression()), !dbg !739
  %49 = icmp eq i32 %48, 0, !dbg !740
  br i1 %49, label %52, label %50, !dbg !742, !prof !480

50:                                               ; preds = %40
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !740
  br label %111

52:                                               ; preds = %40
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !460
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !743
  br i1 %54, label %111, label %55, !dbg !747

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !748
  %57 = load i32, i32* %56, align 8, !dbg !748, !tbaa !468
  %58 = icmp slt i32 %57, 1, !dbg !748
  br i1 %58, label %59, label %65, !dbg !751

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !752
  %61 = load i32, i32* %60, align 8, !dbg !752, !tbaa !543
  %62 = icmp eq i32 %61, 0, !dbg !752
  br i1 %62, label %111, label %63, !dbg !755

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_QR, i64 0, i64 0)), !dbg !756
  br label %111, !dbg !756

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !758
  store i32 %66, i32* %56, align 8, !dbg !758, !tbaa !468
  %67 = icmp slt i32 %57, 65, !dbg !760
  br i1 %67, label %68, label %104, !dbg !758

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !762
  %70 = load i32, i32* %69, align 8, !dbg !762, !tbaa !543
  %71 = icmp eq i32 %70, 0, !dbg !762
  br i1 %71, label %86, label %72, !dbg !762

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !762
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !762
  %75 = load i32, i32* %74, align 4, !dbg !762, !tbaa !474
  %76 = icmp eq i32 %75, 0, !dbg !762
  br i1 %76, label %86, label %77, !dbg !762

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !762
  %79 = load i8*, i8** %78, align 8, !dbg !762, !tbaa !460
  %80 = icmp eq i8* %79, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_QR, i64 0, i64 0), !dbg !762
  br i1 %80, label %86, label %81, !dbg !765

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_QR, i64 0, i64 0)), !dbg !766
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !765, !tbaa !460
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !765, !tbaa !468
  br label %86, !dbg !766

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !765
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !765
  %89 = sext i32 %87 to i64, !dbg !765
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !765
  store i8* null, i8** %90, align 8, !dbg !765, !tbaa !460
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !765, !tbaa !460
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !765
  %93 = load i32, i32* %92, align 8, !dbg !765, !tbaa !468
  %94 = sext i32 %93 to i64, !dbg !765
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !765
  store i8* null, i8** %95, align 8, !dbg !765, !tbaa !460
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !765, !tbaa !460
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !765
  %98 = load i32, i32* %97, align 8, !dbg !765, !tbaa !468
  %99 = sext i32 %98 to i64, !dbg !765
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !765
  store i32 0, i32* %100, align 4, !dbg !765, !tbaa !474
  %101 = load i32, i32* %97, align 8, !dbg !765, !tbaa !468
  %102 = sext i32 %101 to i64, !dbg !765
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !765
  store i32 0, i32* %103, align 4, !dbg !765, !tbaa !474
  br label %104, !dbg !765

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !758
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !758
  %107 = load i32, i32* %106, align 4, !dbg !758, !tbaa !475
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !758
  %110 = select i1 %109, i32 %108, i32 0, !dbg !758
  store i32 %110, i32* %106, align 4, !dbg !758, !tbaa !475
  br label %111

111:                                              ; preds = %50, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !723
  ret i32 %112, !dbg !768
}

; Function Attrs: nounwind uwtable
define internal i32 @PCMatApply_QR(%struct._p_PC* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Mat* %2) #0 !dbg !769 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !771, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !772, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !773, metadata !DIExpression()), !dbg !779
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !780
  %5 = bitcast i8** %4 to %struct.PC_QR**, !dbg !780
  %6 = load %struct.PC_QR*, %struct.PC_QR** %5, align 8, !dbg !780, !tbaa !486
  call void @llvm.dbg.value(metadata %struct.PC_QR* %6, metadata !774, metadata !DIExpression()), !dbg !779
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !460
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !781
  br i1 %8, label %40, label %9, !dbg !785

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !786
  %11 = load i32, i32* %10, align 8, !dbg !786, !tbaa !468
  %12 = icmp slt i32 %11, 64, !dbg !786
  br i1 %12, label %13, label %30, !dbg !789

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !790
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !790
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMatApply_QR, i64 0, i64 0), i8** %15, align 8, !dbg !790, !tbaa !460
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !790, !tbaa !460
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !790
  %18 = load i32, i32* %17, align 8, !dbg !790, !tbaa !468
  %19 = sext i32 %18 to i64, !dbg !790
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !790
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !790, !tbaa !460
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !790, !tbaa !460
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !790
  %23 = load i32, i32* %22, align 8, !dbg !790, !tbaa !468
  %24 = sext i32 %23 to i64, !dbg !790
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !790
  store i32 116, i32* %25, align 4, !dbg !790, !tbaa !474
  %26 = load i32, i32* %22, align 8, !dbg !790, !tbaa !468
  %27 = sext i32 %26 to i64, !dbg !790
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !790
  store i32 1, i32* %28, align 4, !dbg !790, !tbaa !474
  %29 = load i32, i32* %22, align 8, !dbg !789, !tbaa !468
  br label %30, !dbg !790

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !789
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !789
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !789
  %34 = add nsw i32 %31, 1, !dbg !789
  store i32 %34, i32* %33, align 8, !dbg !789, !tbaa !468
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !789
  %36 = load i32, i32* %35, align 4, !dbg !789, !tbaa !475
  %37 = icmp ne i32 %36, 0, !dbg !789
  %38 = zext i1 %37 to i32, !dbg !789
  %39 = add nsw i32 %36, %38, !dbg !789
  store i32 %39, i32* %35, align 4, !dbg !789, !tbaa !475
  br label %40, !dbg !789

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %6, i64 0, i32 0, i32 6, !dbg !792
  %42 = load i32, i32* %41, align 8, !dbg !792, !tbaa !598
  %43 = icmp eq i32 %42, 0, !dbg !793
  %44 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !793
  %45 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %6, i64 0, i32 0, i32 0, !dbg !793
  %46 = select i1 %43, %struct._p_Mat** %45, %struct._p_Mat** %44, !dbg !793
  %47 = load %struct._p_Mat*, %struct._p_Mat** %46, align 8, !dbg !793, !tbaa !460
  call void @llvm.dbg.value(metadata %struct._p_Mat* %47, metadata !775, metadata !DIExpression()), !dbg !779
  %48 = tail call i32 @MatMatSolve(%struct._p_Mat* %47, %struct._p_Mat* %1, %struct._p_Mat* %2) #6, !dbg !794
  call void @llvm.dbg.value(metadata i32 %48, metadata !776, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.value(metadata i32 %48, metadata !777, metadata !DIExpression()), !dbg !795
  %49 = icmp eq i32 %48, 0, !dbg !796
  br i1 %49, label %52, label %50, !dbg !798, !prof !480

50:                                               ; preds = %40
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMatApply_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !796
  br label %111

52:                                               ; preds = %40
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !460
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !799
  br i1 %54, label %111, label %55, !dbg !803

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !804
  %57 = load i32, i32* %56, align 8, !dbg !804, !tbaa !468
  %58 = icmp slt i32 %57, 1, !dbg !804
  br i1 %58, label %59, label %65, !dbg !807

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !808
  %61 = load i32, i32* %60, align 8, !dbg !808, !tbaa !543
  %62 = icmp eq i32 %61, 0, !dbg !808
  br i1 %62, label %111, label %63, !dbg !811

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMatApply_QR, i64 0, i64 0)), !dbg !812
  br label %111, !dbg !812

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !814
  store i32 %66, i32* %56, align 8, !dbg !814, !tbaa !468
  %67 = icmp slt i32 %57, 65, !dbg !816
  br i1 %67, label %68, label %104, !dbg !814

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !818
  %70 = load i32, i32* %69, align 8, !dbg !818, !tbaa !543
  %71 = icmp eq i32 %70, 0, !dbg !818
  br i1 %71, label %86, label %72, !dbg !818

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !818
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !818
  %75 = load i32, i32* %74, align 4, !dbg !818, !tbaa !474
  %76 = icmp eq i32 %75, 0, !dbg !818
  br i1 %76, label %86, label %77, !dbg !818

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !818
  %79 = load i8*, i8** %78, align 8, !dbg !818, !tbaa !460
  %80 = icmp eq i8* %79, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMatApply_QR, i64 0, i64 0), !dbg !818
  br i1 %80, label %86, label %81, !dbg !821

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCMatApply_QR, i64 0, i64 0)), !dbg !822
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !821, !tbaa !460
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !821, !tbaa !468
  br label %86, !dbg !822

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !821
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !821
  %89 = sext i32 %87 to i64, !dbg !821
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !821
  store i8* null, i8** %90, align 8, !dbg !821, !tbaa !460
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !821, !tbaa !460
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !821
  %93 = load i32, i32* %92, align 8, !dbg !821, !tbaa !468
  %94 = sext i32 %93 to i64, !dbg !821
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !821
  store i8* null, i8** %95, align 8, !dbg !821, !tbaa !460
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !821, !tbaa !460
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !821
  %98 = load i32, i32* %97, align 8, !dbg !821, !tbaa !468
  %99 = sext i32 %98 to i64, !dbg !821
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !821
  store i32 0, i32* %100, align 4, !dbg !821, !tbaa !474
  %101 = load i32, i32* %97, align 8, !dbg !821, !tbaa !468
  %102 = sext i32 %101 to i64, !dbg !821
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !821
  store i32 0, i32* %103, align 4, !dbg !821, !tbaa !474
  br label %104, !dbg !821

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !814
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !814
  %107 = load i32, i32* %106, align 4, !dbg !814, !tbaa !475
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !814
  %110 = select i1 %109, i32 %108, i32 0, !dbg !814
  store i32 %110, i32* %106, align 4, !dbg !814, !tbaa !475
  br label %111

111:                                              ; preds = %50, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !779
  ret i32 %112, !dbg !824
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApplyTranspose_QR(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !825 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !827, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !828, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !829, metadata !DIExpression()), !dbg !835
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !836
  %5 = bitcast i8** %4 to %struct.PC_QR**, !dbg !836
  %6 = load %struct.PC_QR*, %struct.PC_QR** %5, align 8, !dbg !836, !tbaa !486
  call void @llvm.dbg.value(metadata %struct.PC_QR* %6, metadata !830, metadata !DIExpression()), !dbg !835
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !837, !tbaa !460
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !837
  br i1 %8, label %40, label %9, !dbg !841

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !842
  %11 = load i32, i32* %10, align 8, !dbg !842, !tbaa !468
  %12 = icmp slt i32 %11, 64, !dbg !842
  br i1 %12, label %13, label %30, !dbg !845

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !846
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !846
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCApplyTranspose_QR, i64 0, i64 0), i8** %15, align 8, !dbg !846, !tbaa !460
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !846, !tbaa !460
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !846
  %18 = load i32, i32* %17, align 8, !dbg !846, !tbaa !468
  %19 = sext i32 %18 to i64, !dbg !846
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !846
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !846, !tbaa !460
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !846, !tbaa !460
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !846
  %23 = load i32, i32* %22, align 8, !dbg !846, !tbaa !468
  %24 = sext i32 %23 to i64, !dbg !846
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !846
  store i32 128, i32* %25, align 4, !dbg !846, !tbaa !474
  %26 = load i32, i32* %22, align 8, !dbg !846, !tbaa !468
  %27 = sext i32 %26 to i64, !dbg !846
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !846
  store i32 1, i32* %28, align 4, !dbg !846, !tbaa !474
  %29 = load i32, i32* %22, align 8, !dbg !845, !tbaa !468
  br label %30, !dbg !846

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !845
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !845
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !845
  %34 = add nsw i32 %31, 1, !dbg !845
  store i32 %34, i32* %33, align 8, !dbg !845, !tbaa !468
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !845
  %36 = load i32, i32* %35, align 4, !dbg !845, !tbaa !475
  %37 = icmp ne i32 %36, 0, !dbg !845
  %38 = zext i1 %37 to i32, !dbg !845
  %39 = add nsw i32 %36, %38, !dbg !845
  store i32 %39, i32* %35, align 4, !dbg !845, !tbaa !475
  br label %40, !dbg !845

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %6, i64 0, i32 0, i32 6, !dbg !848
  %42 = load i32, i32* %41, align 8, !dbg !848, !tbaa !598
  %43 = icmp eq i32 %42, 0, !dbg !849
  %44 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !849
  %45 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %6, i64 0, i32 0, i32 0, !dbg !849
  %46 = select i1 %43, %struct._p_Mat** %45, %struct._p_Mat** %44, !dbg !849
  %47 = load %struct._p_Mat*, %struct._p_Mat** %46, align 8, !dbg !849, !tbaa !460
  call void @llvm.dbg.value(metadata %struct._p_Mat* %47, metadata !831, metadata !DIExpression()), !dbg !835
  %48 = tail call i32 @MatSolveTranspose(%struct._p_Mat* %47, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !850
  call void @llvm.dbg.value(metadata i32 %48, metadata !832, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.value(metadata i32 %48, metadata !833, metadata !DIExpression()), !dbg !851
  %49 = icmp eq i32 %48, 0, !dbg !852
  br i1 %49, label %52, label %50, !dbg !854, !prof !480

50:                                               ; preds = %40
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCApplyTranspose_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !852
  br label %111

52:                                               ; preds = %40
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !855, !tbaa !460
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !855
  br i1 %54, label %111, label %55, !dbg !859

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !860
  %57 = load i32, i32* %56, align 8, !dbg !860, !tbaa !468
  %58 = icmp slt i32 %57, 1, !dbg !860
  br i1 %58, label %59, label %65, !dbg !863

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !864
  %61 = load i32, i32* %60, align 8, !dbg !864, !tbaa !543
  %62 = icmp eq i32 %61, 0, !dbg !864
  br i1 %62, label %111, label %63, !dbg !867

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCApplyTranspose_QR, i64 0, i64 0)), !dbg !868
  br label %111, !dbg !868

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !870
  store i32 %66, i32* %56, align 8, !dbg !870, !tbaa !468
  %67 = icmp slt i32 %57, 65, !dbg !872
  br i1 %67, label %68, label %104, !dbg !870

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !874
  %70 = load i32, i32* %69, align 8, !dbg !874, !tbaa !543
  %71 = icmp eq i32 %70, 0, !dbg !874
  br i1 %71, label %86, label %72, !dbg !874

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !874
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !874
  %75 = load i32, i32* %74, align 4, !dbg !874, !tbaa !474
  %76 = icmp eq i32 %75, 0, !dbg !874
  br i1 %76, label %86, label %77, !dbg !874

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !874
  %79 = load i8*, i8** %78, align 8, !dbg !874, !tbaa !460
  %80 = icmp eq i8* %79, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCApplyTranspose_QR, i64 0, i64 0), !dbg !874
  br i1 %80, label %86, label %81, !dbg !877

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCApplyTranspose_QR, i64 0, i64 0)), !dbg !878
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !460
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !877, !tbaa !468
  br label %86, !dbg !878

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !877
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !877
  %89 = sext i32 %87 to i64, !dbg !877
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !877
  store i8* null, i8** %90, align 8, !dbg !877, !tbaa !460
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !460
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !877
  %93 = load i32, i32* %92, align 8, !dbg !877, !tbaa !468
  %94 = sext i32 %93 to i64, !dbg !877
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !877
  store i8* null, i8** %95, align 8, !dbg !877, !tbaa !460
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !460
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !877
  %98 = load i32, i32* %97, align 8, !dbg !877, !tbaa !468
  %99 = sext i32 %98 to i64, !dbg !877
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !877
  store i32 0, i32* %100, align 4, !dbg !877, !tbaa !474
  %101 = load i32, i32* %97, align 8, !dbg !877, !tbaa !468
  %102 = sext i32 %101 to i64, !dbg !877
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !877
  store i32 0, i32* %103, align 4, !dbg !877, !tbaa !474
  br label %104, !dbg !877

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !870
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !870
  %107 = load i32, i32* %106, align 4, !dbg !870, !tbaa !475
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !870
  %110 = select i1 %109, i32 %108, i32 0, !dbg !870
  store i32 %110, i32* %106, align 4, !dbg !870, !tbaa !475
  br label %111

111:                                              ; preds = %50, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !835
  ret i32 %112, !dbg !880
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_QR(%struct._p_PC* %0) #0 !dbg !881 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.MatInfo, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !883, metadata !DIExpression()), !dbg !954
  %7 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !955
  %8 = bitcast i8** %7 to %struct.PC_QR**, !dbg !955
  %9 = load %struct.PC_QR*, %struct.PC_QR** %8, align 8, !dbg !955, !tbaa !486
  call void @llvm.dbg.value(metadata %struct.PC_QR* %9, metadata !885, metadata !DIExpression()), !dbg !954
  %10 = bitcast i8** %2 to i8*, !dbg !956
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !956
  %11 = bitcast i32* %3 to i8*, !dbg !957
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !957
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !460
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !958
  br i1 %13, label %45, label %14, !dbg !962

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !963
  %16 = load i32, i32* %15, align 8, !dbg !963, !tbaa !468
  %17 = icmp slt i32 %16, 64, !dbg !963
  br i1 %17, label %18, label %35, !dbg !966

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !967
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !967
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), i8** %20, align 8, !dbg !967, !tbaa !460
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !967, !tbaa !460
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !967
  %23 = load i32, i32* %22, align 8, !dbg !967, !tbaa !468
  %24 = sext i32 %23 to i64, !dbg !967
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !967
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !967, !tbaa !460
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !967, !tbaa !460
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !967
  %28 = load i32, i32* %27, align 8, !dbg !967, !tbaa !468
  %29 = sext i32 %28 to i64, !dbg !967
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !967
  store i32 16, i32* %30, align 4, !dbg !967, !tbaa !474
  %31 = load i32, i32* %27, align 8, !dbg !967, !tbaa !468
  %32 = sext i32 %31 to i64, !dbg !967
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !967
  store i32 1, i32* %33, align 4, !dbg !967, !tbaa !474
  %34 = load i32, i32* %27, align 8, !dbg !966, !tbaa !468
  br label %35, !dbg !967

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !966
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !966
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !966
  %39 = add nsw i32 %36, 1, !dbg !966
  store i32 %39, i32* %38, align 8, !dbg !966, !tbaa !468
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !966
  %41 = load i32, i32* %40, align 4, !dbg !966, !tbaa !475
  %42 = icmp ne i32 %41, 0, !dbg !966
  %43 = zext i1 %42 to i32, !dbg !966
  %44 = add nsw i32 %41, %43, !dbg !966
  store i32 %44, i32* %40, align 4, !dbg !966, !tbaa !475
  br label %45, !dbg !966

45:                                               ; preds = %35, %1
  %46 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 21, !dbg !969
  store i32 0, i32* %46, align 8, !dbg !970, !tbaa !971
  %47 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %9, i64 0, i32 0, i32 8, !dbg !972
  %48 = load i32, i32* %47, align 8, !dbg !972, !tbaa !974
  %49 = icmp eq i32 %48, 0, !dbg !975
  br i1 %49, label %58, label %50, !dbg !976

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !977
  %52 = load i32, i32* %51, align 8, !dbg !977, !tbaa !978
  %53 = icmp eq i32 %52, 0, !dbg !979
  br i1 %53, label %58, label %54, !dbg !980

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %9, i64 0, i32 0, i32 5, !dbg !981
  %56 = load double, double* %55, align 8, !dbg !981, !tbaa !982
  %57 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %9, i64 0, i32 0, i32 1, i32 5, !dbg !983
  store double %56, double* %57, align 8, !dbg !984, !tbaa !985
  br label %58, !dbg !986

58:                                               ; preds = %54, %50, %45
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !987
  %60 = load %struct._p_Mat*, %struct._p_Mat** %59, align 8, !dbg !987, !tbaa !988
  %61 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 9, !dbg !989
  %62 = load i32, i32* %61, align 4, !dbg !989, !tbaa !990
  %63 = tail call i32 @MatSetErrorIfFailure(%struct._p_Mat* %60, i32 %62) #6, !dbg !991
  call void @llvm.dbg.value(metadata i32 %63, metadata !884, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %63, metadata !890, metadata !DIExpression()), !dbg !992
  %64 = icmp eq i32 %63, 0, !dbg !993
  br i1 %64, label %67, label %65, !dbg !995, !prof !480

65:                                               ; preds = %58
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !993
  br label %410

67:                                               ; preds = %58
  %68 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %9, i64 0, i32 0, i32 6, !dbg !996
  %69 = load i32, i32* %68, align 8, !dbg !996, !tbaa !598
  %70 = icmp eq i32 %69, 0, !dbg !997
  br i1 %70, label %163, label %71, !dbg !998

71:                                               ; preds = %67
  %72 = bitcast i32* %4 to i8*, !dbg !999
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #6, !dbg !999
  %73 = load %struct._p_Mat*, %struct._p_Mat** %59, align 8, !dbg !1000, !tbaa !988
  call void @llvm.dbg.value(metadata i32* %4, metadata !892, metadata !DIExpression(DW_OP_deref)), !dbg !1001
  %74 = call i32 @MatGetFactorType(%struct._p_Mat* %73, i32* nonnull %4) #6, !dbg !1002
  call void @llvm.dbg.value(metadata i32 %74, metadata !884, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %74, metadata !895, metadata !DIExpression()), !dbg !1003
  %75 = icmp eq i32 %74, 0, !dbg !1004
  br i1 %75, label %78, label %76, !dbg !1006, !prof !480

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1004
  br label %158

78:                                               ; preds = %71
  %79 = load i32, i32* %4, align 4, !dbg !1007, !tbaa !1008
  call void @llvm.dbg.value(metadata i32 %79, metadata !892, metadata !DIExpression()), !dbg !1001
  %80 = icmp eq i32 %79, 0, !dbg !1009
  br i1 %80, label %81, label %160, !dbg !1010

81:                                               ; preds = %78
  %82 = load %struct._p_Mat*, %struct._p_Mat** %59, align 8, !dbg !1011, !tbaa !988
  %83 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %9, i64 0, i32 1, !dbg !1012
  %84 = load %struct._p_IS*, %struct._p_IS** %83, align 8, !dbg !1012, !tbaa !499
  %85 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %9, i64 0, i32 0, i32 1, !dbg !1013
  %86 = call i32 @MatQRFactor(%struct._p_Mat* %82, %struct._p_IS* %84, %struct.MatFactorInfo* nonnull %85) #6, !dbg !1014
  call void @llvm.dbg.value(metadata i32 %86, metadata !884, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %86, metadata !897, metadata !DIExpression()), !dbg !1015
  %87 = icmp eq i32 %86, 0, !dbg !1016
  br i1 %87, label %90, label %88, !dbg !1018, !prof !480

88:                                               ; preds = %81
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1016
  br label %158

90:                                               ; preds = %81
  %91 = load %struct._p_Mat*, %struct._p_Mat** %59, align 8, !dbg !1019, !tbaa !988
  call void @llvm.dbg.value(metadata i32* %3, metadata !888, metadata !DIExpression(DW_OP_deref)), !dbg !954
  %92 = call i32 @MatFactorGetError(%struct._p_Mat* %91, i32* nonnull %3) #6, !dbg !1020
  call void @llvm.dbg.value(metadata i32 %92, metadata !884, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %92, metadata !901, metadata !DIExpression()), !dbg !1021
  %93 = icmp eq i32 %92, 0, !dbg !1022
  br i1 %93, label %96, label %94, !dbg !1024, !prof !480

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1022
  br label %158

96:                                               ; preds = %90
  %97 = load i32, i32* %3, align 4, !dbg !1025, !tbaa !1008
  call void @llvm.dbg.value(metadata i32 %97, metadata !888, metadata !DIExpression()), !dbg !954
  %98 = icmp eq i32 %97, 0, !dbg !1025
  br i1 %98, label %160, label %99, !dbg !1027

99:                                               ; preds = %96
  store i32 %97, i32* %46, align 8, !dbg !1028, !tbaa !971
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1030, !tbaa !460
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !1030
  br i1 %101, label %158, label %102, !dbg !1034

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1035
  %104 = load i32, i32* %103, align 8, !dbg !1035, !tbaa !468
  %105 = icmp slt i32 %104, 1, !dbg !1035
  br i1 %105, label %106, label %112, !dbg !1038

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1039
  %108 = load i32, i32* %107, align 8, !dbg !1039, !tbaa !543
  %109 = icmp eq i32 %108, 0, !dbg !1039
  br i1 %109, label %158, label %110, !dbg !1042

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0)), !dbg !1043
  br label %158, !dbg !1043

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !1045
  store i32 %113, i32* %103, align 8, !dbg !1045, !tbaa !468
  %114 = icmp slt i32 %104, 65, !dbg !1047
  br i1 %114, label %115, label %151, !dbg !1045

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1049
  %117 = load i32, i32* %116, align 8, !dbg !1049, !tbaa !543
  %118 = icmp eq i32 %117, 0, !dbg !1049
  br i1 %118, label %133, label %119, !dbg !1049

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !1049
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !1049
  %122 = load i32, i32* %121, align 4, !dbg !1049, !tbaa !474
  %123 = icmp eq i32 %122, 0, !dbg !1049
  br i1 %123, label %133, label %124, !dbg !1049

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !1049
  %126 = load i8*, i8** %125, align 8, !dbg !1049, !tbaa !460
  %127 = icmp eq i8* %126, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), !dbg !1049
  br i1 %127, label %133, label %128, !dbg !1052

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0)), !dbg !1053
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1052, !tbaa !460
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !1052, !tbaa !468
  br label %133, !dbg !1053

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !1052
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !1052
  %136 = sext i32 %134 to i64, !dbg !1052
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !1052
  store i8* null, i8** %137, align 8, !dbg !1052, !tbaa !460
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1052, !tbaa !460
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1052
  %140 = load i32, i32* %139, align 8, !dbg !1052, !tbaa !468
  %141 = sext i32 %140 to i64, !dbg !1052
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !1052
  store i8* null, i8** %142, align 8, !dbg !1052, !tbaa !460
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1052, !tbaa !460
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1052
  %145 = load i32, i32* %144, align 8, !dbg !1052, !tbaa !468
  %146 = sext i32 %145 to i64, !dbg !1052
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !1052
  store i32 0, i32* %147, align 4, !dbg !1052, !tbaa !474
  %148 = load i32, i32* %144, align 8, !dbg !1052, !tbaa !468
  %149 = sext i32 %148 to i64, !dbg !1052
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !1052
  store i32 0, i32* %150, align 4, !dbg !1052, !tbaa !474
  br label %151, !dbg !1052

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !1045
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !1045
  %154 = load i32, i32* %153, align 4, !dbg !1045, !tbaa !475
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !1045
  %157 = select i1 %156, i32 %155, i32 0, !dbg !1045
  store i32 %157, i32* %153, align 4, !dbg !1045, !tbaa !475
  br label %158

158:                                              ; preds = %94, %88, %76, %151, %110, %106, %99
  %159 = phi i32 [ 0, %99 ], [ 0, %106 ], [ 0, %110 ], [ 0, %151 ], [ %77, %76 ], [ %89, %88 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #6, !dbg !1055
  br label %410

160:                                              ; preds = %78, %96
  %161 = load %struct._p_Mat*, %struct._p_Mat** %59, align 8, !dbg !1056, !tbaa !988
  %162 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %9, i64 0, i32 0, i32 0, !dbg !1057
  store %struct._p_Mat* %161, %struct._p_Mat** %162, align 8, !dbg !1058, !tbaa !602
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #6, !dbg !1055
  br label %326

163:                                              ; preds = %67
  %164 = bitcast %struct.MatInfo* %5 to i8*, !dbg !1059
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %164) #6, !dbg !1059
  call void @llvm.dbg.declare(metadata %struct.MatInfo* %5, metadata !903, metadata !DIExpression()), !dbg !1060
  %165 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !1061
  %166 = load i32, i32* %165, align 8, !dbg !1061, !tbaa !978
  %167 = icmp eq i32 %166, 0, !dbg !1062
  br i1 %167, label %168, label %206, !dbg !1063

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %9, i64 0, i32 0, i32 0, !dbg !1064
  %170 = load %struct._p_Mat*, %struct._p_Mat** %169, align 8, !dbg !1064, !tbaa !602
  %171 = icmp eq %struct._p_Mat* %170, null, !dbg !1065
  br i1 %171, label %172, label %190, !dbg !1066

172:                                              ; preds = %168
  %173 = load %struct._p_Mat*, %struct._p_Mat** %59, align 8, !dbg !1067, !tbaa !988
  %174 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %9, i64 0, i32 0, i32 3, !dbg !1068
  %175 = load i8*, i8** %174, align 8, !dbg !1068, !tbaa !679
  %176 = tail call i32 @MatGetFactor(%struct._p_Mat* %173, i8* %175, i32 6, %struct._p_Mat** nonnull %169) #6, !dbg !1069
  call void @llvm.dbg.value(metadata i32 %176, metadata !884, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %176, metadata !918, metadata !DIExpression()), !dbg !1070
  %177 = icmp eq i32 %176, 0, !dbg !1071
  br i1 %177, label %180, label %178, !dbg !1073, !prof !480

178:                                              ; preds = %172
  %179 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1071
  br label %323

180:                                              ; preds = %172
  %181 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1074
  %182 = bitcast %struct.PC_QR* %9 to %struct._p_PetscObject**, !dbg !1075
  %183 = load %struct._p_PetscObject*, %struct._p_PetscObject** %182, align 8, !dbg !1075, !tbaa !602
  %184 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %181, %struct._p_PetscObject* %183) #6, !dbg !1076
  call void @llvm.dbg.value(metadata i32 %184, metadata !884, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %184, metadata !924, metadata !DIExpression()), !dbg !1077
  %185 = icmp eq i32 %184, 0, !dbg !1078
  br i1 %185, label %186, label %188, !dbg !1080, !prof !480

186:                                              ; preds = %180
  %187 = load %struct._p_Mat*, %struct._p_Mat** %169, align 8, !dbg !1081, !tbaa !602
  br label %190, !dbg !1080

188:                                              ; preds = %180
  %189 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1078
  br label %323

190:                                              ; preds = %186, %168
  %191 = phi %struct._p_Mat* [ %187, %186 ], [ %170, %168 ], !dbg !1081
  %192 = load %struct._p_Mat*, %struct._p_Mat** %59, align 8, !dbg !1082, !tbaa !988
  %193 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %9, i64 0, i32 1, !dbg !1083
  %194 = load %struct._p_IS*, %struct._p_IS** %193, align 8, !dbg !1083, !tbaa !499
  %195 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %9, i64 0, i32 0, i32 1, !dbg !1084
  %196 = tail call i32 @MatQRFactorSymbolic(%struct._p_Mat* %191, %struct._p_Mat* %192, %struct._p_IS* %194, %struct.MatFactorInfo* nonnull %195) #6, !dbg !1085
  call void @llvm.dbg.value(metadata i32 %196, metadata !884, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %196, metadata !926, metadata !DIExpression()), !dbg !1086
  %197 = icmp eq i32 %196, 0, !dbg !1087
  br i1 %197, label %200, label %198, !dbg !1089, !prof !480

198:                                              ; preds = %190
  %199 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1087
  br label %323

200:                                              ; preds = %190
  %201 = load %struct._p_Mat*, %struct._p_Mat** %169, align 8, !dbg !1090, !tbaa !602
  %202 = call i32 @MatGetInfo(%struct._p_Mat* %201, i32 1, %struct.MatInfo* nonnull %5) #6, !dbg !1091
  call void @llvm.dbg.value(metadata i32 %202, metadata !884, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %202, metadata !928, metadata !DIExpression()), !dbg !1092
  %203 = icmp eq i32 %202, 0, !dbg !1093
  br i1 %203, label %232, label %204, !dbg !1095, !prof !480

204:                                              ; preds = %200
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1093
  br label %323

206:                                              ; preds = %163
  %207 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 7, !dbg !1096
  %208 = load i32, i32* %207, align 4, !dbg !1096, !tbaa !1097
  %209 = icmp eq i32 %208, 2, !dbg !1098
  %210 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %9, i64 0, i32 0, i32 0, !dbg !1099
  %211 = load %struct._p_Mat*, %struct._p_Mat** %210, align 8, !dbg !1099, !tbaa !602
  br i1 %209, label %227, label %212, !dbg !1100

212:                                              ; preds = %206
  %213 = load %struct._p_Mat*, %struct._p_Mat** %59, align 8, !dbg !1101, !tbaa !988
  %214 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %9, i64 0, i32 1, !dbg !1102
  %215 = load %struct._p_IS*, %struct._p_IS** %214, align 8, !dbg !1102, !tbaa !499
  %216 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %9, i64 0, i32 0, i32 1, !dbg !1103
  %217 = tail call i32 @MatQRFactorSymbolic(%struct._p_Mat* %211, %struct._p_Mat* %213, %struct._p_IS* %215, %struct.MatFactorInfo* nonnull %216) #6, !dbg !1104
  call void @llvm.dbg.value(metadata i32 %217, metadata !884, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %217, metadata !930, metadata !DIExpression()), !dbg !1105
  %218 = icmp eq i32 %217, 0, !dbg !1106
  br i1 %218, label %221, label %219, !dbg !1108, !prof !480

219:                                              ; preds = %212
  %220 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1106
  br label %323

221:                                              ; preds = %212
  %222 = load %struct._p_Mat*, %struct._p_Mat** %210, align 8, !dbg !1109, !tbaa !602
  %223 = call i32 @MatGetInfo(%struct._p_Mat* %222, i32 1, %struct.MatInfo* nonnull %5) #6, !dbg !1110
  call void @llvm.dbg.value(metadata i32 %223, metadata !884, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %223, metadata !934, metadata !DIExpression()), !dbg !1111
  %224 = icmp eq i32 %223, 0, !dbg !1112
  br i1 %224, label %232, label %225, !dbg !1114, !prof !480

225:                                              ; preds = %221
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1112
  br label %323

227:                                              ; preds = %206
  call void @llvm.dbg.value(metadata i32* %3, metadata !888, metadata !DIExpression(DW_OP_deref)), !dbg !954
  %228 = call i32 @MatFactorGetError(%struct._p_Mat* %211, i32* nonnull %3) #6, !dbg !1115
  call void @llvm.dbg.value(metadata i32 %228, metadata !884, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %228, metadata !936, metadata !DIExpression()), !dbg !1116
  %229 = icmp eq i32 %228, 0, !dbg !1117
  br i1 %229, label %236, label %230, !dbg !1119, !prof !480

230:                                              ; preds = %227
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1117
  br label %323

232:                                              ; preds = %221, %200
  %233 = getelementptr inbounds %struct.MatInfo, %struct.MatInfo* %5, i64 0, i32 8, !dbg !1120
  %234 = load double, double* %233, align 8, !dbg !1120, !tbaa !1121
  %235 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %9, i64 0, i32 0, i32 5, !dbg !1120
  store double %234, double* %235, align 8, !dbg !1120, !tbaa !982
  br label %236, !dbg !1123

236:                                              ; preds = %232, %227
  %237 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %9, i64 0, i32 0, i32 0, !dbg !1123
  %238 = load %struct._p_Mat*, %struct._p_Mat** %237, align 8, !dbg !1123, !tbaa !602
  call void @llvm.dbg.value(metadata i32* %3, metadata !888, metadata !DIExpression(DW_OP_deref)), !dbg !954
  %239 = call i32 @MatFactorGetError(%struct._p_Mat* %238, i32* nonnull %3) #6, !dbg !1124
  call void @llvm.dbg.value(metadata i32 %239, metadata !884, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %239, metadata !939, metadata !DIExpression()), !dbg !1125
  %240 = icmp eq i32 %239, 0, !dbg !1126
  br i1 %240, label %243, label %241, !dbg !1128, !prof !480

241:                                              ; preds = %236
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1126
  br label %323

243:                                              ; preds = %236
  %244 = load i32, i32* %3, align 4, !dbg !1129, !tbaa !1008
  call void @llvm.dbg.value(metadata i32 %244, metadata !888, metadata !DIExpression()), !dbg !954
  %245 = icmp eq i32 %244, 0, !dbg !1129
  br i1 %245, label %305, label %246, !dbg !1131

246:                                              ; preds = %243
  store i32 %244, i32* %46, align 8, !dbg !1132, !tbaa !971
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1134, !tbaa !460
  %248 = icmp eq %struct.PetscStack* %247, null, !dbg !1134
  br i1 %248, label %323, label %249, !dbg !1138

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4, !dbg !1139
  %251 = load i32, i32* %250, align 8, !dbg !1139, !tbaa !468
  %252 = icmp slt i32 %251, 1, !dbg !1139
  br i1 %252, label %253, label %259, !dbg !1142

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 6, !dbg !1143
  %255 = load i32, i32* %254, align 8, !dbg !1143, !tbaa !543
  %256 = icmp eq i32 %255, 0, !dbg !1143
  br i1 %256, label %323, label %257, !dbg !1146

257:                                              ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %251, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0)), !dbg !1147
  br label %323, !dbg !1147

259:                                              ; preds = %249
  %260 = add nsw i32 %251, -1, !dbg !1149
  store i32 %260, i32* %250, align 8, !dbg !1149, !tbaa !468
  %261 = icmp slt i32 %251, 65, !dbg !1151
  br i1 %261, label %262, label %298, !dbg !1149

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 6, !dbg !1153
  %264 = load i32, i32* %263, align 8, !dbg !1153, !tbaa !543
  %265 = icmp eq i32 %264, 0, !dbg !1153
  br i1 %265, label %280, label %266, !dbg !1153

266:                                              ; preds = %262
  %267 = zext i32 %260 to i64, !dbg !1153
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 3, i64 %267, !dbg !1153
  %269 = load i32, i32* %268, align 4, !dbg !1153, !tbaa !474
  %270 = icmp eq i32 %269, 0, !dbg !1153
  br i1 %270, label %280, label %271, !dbg !1153

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 0, i64 %267, !dbg !1153
  %273 = load i8*, i8** %272, align 8, !dbg !1153, !tbaa !460
  %274 = icmp eq i8* %273, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), !dbg !1153
  br i1 %274, label %280, label %275, !dbg !1156

275:                                              ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %273, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0)), !dbg !1157
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !460
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4
  %279 = load i32, i32* %278, align 8, !dbg !1156, !tbaa !468
  br label %280, !dbg !1157

280:                                              ; preds = %275, %271, %266, %262
  %281 = phi i32 [ %279, %275 ], [ %260, %271 ], [ %260, %266 ], [ %260, %262 ], !dbg !1156
  %282 = phi %struct.PetscStack* [ %277, %275 ], [ %247, %271 ], [ %247, %266 ], [ %247, %262 ], !dbg !1156
  %283 = sext i32 %281 to i64, !dbg !1156
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 0, i64 %283, !dbg !1156
  store i8* null, i8** %284, align 8, !dbg !1156, !tbaa !460
  %285 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !460
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 4, !dbg !1156
  %287 = load i32, i32* %286, align 8, !dbg !1156, !tbaa !468
  %288 = sext i32 %287 to i64, !dbg !1156
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 1, i64 %288, !dbg !1156
  store i8* null, i8** %289, align 8, !dbg !1156, !tbaa !460
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !460
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4, !dbg !1156
  %292 = load i32, i32* %291, align 8, !dbg !1156, !tbaa !468
  %293 = sext i32 %292 to i64, !dbg !1156
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 2, i64 %293, !dbg !1156
  store i32 0, i32* %294, align 4, !dbg !1156, !tbaa !474
  %295 = load i32, i32* %291, align 8, !dbg !1156, !tbaa !468
  %296 = sext i32 %295 to i64, !dbg !1156
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 3, i64 %296, !dbg !1156
  store i32 0, i32* %297, align 4, !dbg !1156, !tbaa !474
  br label %298, !dbg !1156

298:                                              ; preds = %280, %259
  %299 = phi %struct.PetscStack* [ %290, %280 ], [ %247, %259 ], !dbg !1149
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 5, !dbg !1149
  %301 = load i32, i32* %300, align 4, !dbg !1149, !tbaa !475
  %302 = add nsw i32 %301, -1
  %303 = icmp sgt i32 %301, 0, !dbg !1149
  %304 = select i1 %303, i32 %302, i32 0, !dbg !1149
  store i32 %304, i32* %300, align 4, !dbg !1149, !tbaa !475
  br label %323

305:                                              ; preds = %243
  %306 = load %struct._p_Mat*, %struct._p_Mat** %237, align 8, !dbg !1159, !tbaa !602
  %307 = load %struct._p_Mat*, %struct._p_Mat** %59, align 8, !dbg !1160, !tbaa !988
  %308 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %9, i64 0, i32 0, i32 1, !dbg !1161
  %309 = call i32 @MatQRFactorNumeric(%struct._p_Mat* %306, %struct._p_Mat* %307, %struct.MatFactorInfo* nonnull %308) #6, !dbg !1162
  call void @llvm.dbg.value(metadata i32 %309, metadata !884, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %309, metadata !941, metadata !DIExpression()), !dbg !1163
  %310 = icmp eq i32 %309, 0, !dbg !1164
  br i1 %310, label %313, label %311, !dbg !1166, !prof !480

311:                                              ; preds = %305
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1164
  br label %323

313:                                              ; preds = %305
  %314 = load %struct._p_Mat*, %struct._p_Mat** %237, align 8, !dbg !1167, !tbaa !602
  call void @llvm.dbg.value(metadata i32* %3, metadata !888, metadata !DIExpression(DW_OP_deref)), !dbg !954
  %315 = call i32 @MatFactorGetError(%struct._p_Mat* %314, i32* nonnull %3) #6, !dbg !1168
  call void @llvm.dbg.value(metadata i32 %315, metadata !884, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %315, metadata !943, metadata !DIExpression()), !dbg !1169
  %316 = icmp eq i32 %315, 0, !dbg !1170
  br i1 %316, label %319, label %317, !dbg !1172, !prof !480

317:                                              ; preds = %313
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1170
  br label %323

319:                                              ; preds = %313
  %320 = load i32, i32* %3, align 4, !dbg !1173, !tbaa !1008
  call void @llvm.dbg.value(metadata i32 %320, metadata !888, metadata !DIExpression()), !dbg !954
  %321 = icmp eq i32 %320, 0, !dbg !1173
  br i1 %321, label %325, label %322, !dbg !1175

322:                                              ; preds = %319
  store i32 %320, i32* %46, align 8, !dbg !1176, !tbaa !971
  br label %325, !dbg !1178

323:                                              ; preds = %225, %219, %230, %317, %311, %241, %204, %198, %188, %178, %298, %257, %253, %246
  %324 = phi i32 [ 0, %246 ], [ 0, %253 ], [ 0, %257 ], [ 0, %298 ], [ %179, %178 ], [ %189, %188 ], [ %199, %198 ], [ %205, %204 ], [ %242, %241 ], [ %312, %311 ], [ %318, %317 ], [ %231, %230 ], [ %220, %219 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %164) #6, !dbg !1179
  br label %410

325:                                              ; preds = %319, %322
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %164) #6, !dbg !1179
  br label %326

326:                                              ; preds = %325, %160
  call void @llvm.dbg.value(metadata i8** %2, metadata !886, metadata !DIExpression(DW_OP_deref)), !dbg !954
  %327 = call i32 @PCFactorGetMatSolverType(%struct._p_PC* nonnull %0, i8** nonnull %2) #6, !dbg !1180
  call void @llvm.dbg.value(metadata i32 %327, metadata !884, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %327, metadata !945, metadata !DIExpression()), !dbg !1181
  %328 = icmp eq i32 %327, 0, !dbg !1182
  br i1 %328, label %331, label %329, !dbg !1184, !prof !480

329:                                              ; preds = %326
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1182
  br label %410

331:                                              ; preds = %326
  %332 = load i8*, i8** %2, align 8, !dbg !1185, !tbaa !460
  call void @llvm.dbg.value(metadata i8* %332, metadata !886, metadata !DIExpression()), !dbg !954
  %333 = icmp eq i8* %332, null, !dbg !1185
  br i1 %333, label %334, label %351, !dbg !1186

334:                                              ; preds = %331
  %335 = bitcast i8** %6 to i8*, !dbg !1187
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %335) #6, !dbg !1187
  %336 = getelementptr inbounds %struct.PC_QR, %struct.PC_QR* %9, i64 0, i32 0, i32 0, !dbg !1188
  %337 = load %struct._p_Mat*, %struct._p_Mat** %336, align 8, !dbg !1188, !tbaa !602
  call void @llvm.dbg.value(metadata i8** %6, metadata !947, metadata !DIExpression(DW_OP_deref)), !dbg !1189
  %338 = call i32 @MatFactorGetSolverType(%struct._p_Mat* %337, i8** nonnull %6) #6, !dbg !1190
  call void @llvm.dbg.value(metadata i32 %338, metadata !884, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %338, metadata !950, metadata !DIExpression()), !dbg !1191
  %339 = icmp eq i32 %338, 0, !dbg !1192
  br i1 %339, label %342, label %340, !dbg !1194, !prof !480

340:                                              ; preds = %334
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1192
  br label %348

342:                                              ; preds = %334
  %343 = load i8*, i8** %6, align 8, !dbg !1195, !tbaa !460
  call void @llvm.dbg.value(metadata i8* %343, metadata !947, metadata !DIExpression()), !dbg !1189
  %344 = call i32 @PCFactorSetMatSolverType(%struct._p_PC* nonnull %0, i8* %343) #6, !dbg !1196
  call void @llvm.dbg.value(metadata i32 %344, metadata !884, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %344, metadata !952, metadata !DIExpression()), !dbg !1197
  %345 = icmp eq i32 %344, 0, !dbg !1198
  br i1 %345, label %350, label %346, !dbg !1200, !prof !480

346:                                              ; preds = %342
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1198
  br label %348, !dbg !1198

348:                                              ; preds = %340, %346
  %349 = phi i32 [ %347, %346 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %335) #6, !dbg !1201
  br label %410

350:                                              ; preds = %342
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %335) #6, !dbg !1201
  br label %351

351:                                              ; preds = %350, %331
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1202, !tbaa !460
  %353 = icmp eq %struct.PetscStack* %352, null, !dbg !1202
  br i1 %353, label %410, label %354, !dbg !1206

354:                                              ; preds = %351
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 4, !dbg !1207
  %356 = load i32, i32* %355, align 8, !dbg !1207, !tbaa !468
  %357 = icmp slt i32 %356, 1, !dbg !1207
  br i1 %357, label %358, label %364, !dbg !1210

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 6, !dbg !1211
  %360 = load i32, i32* %359, align 8, !dbg !1211, !tbaa !543
  %361 = icmp eq i32 %360, 0, !dbg !1211
  br i1 %361, label %410, label %362, !dbg !1214

362:                                              ; preds = %358
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %356, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0)), !dbg !1215
  br label %410, !dbg !1215

364:                                              ; preds = %354
  %365 = add nsw i32 %356, -1, !dbg !1217
  store i32 %365, i32* %355, align 8, !dbg !1217, !tbaa !468
  %366 = icmp slt i32 %356, 65, !dbg !1219
  br i1 %366, label %367, label %403, !dbg !1217

367:                                              ; preds = %364
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 6, !dbg !1221
  %369 = load i32, i32* %368, align 8, !dbg !1221, !tbaa !543
  %370 = icmp eq i32 %369, 0, !dbg !1221
  br i1 %370, label %385, label %371, !dbg !1221

371:                                              ; preds = %367
  %372 = zext i32 %365 to i64, !dbg !1221
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 3, i64 %372, !dbg !1221
  %374 = load i32, i32* %373, align 4, !dbg !1221, !tbaa !474
  %375 = icmp eq i32 %374, 0, !dbg !1221
  br i1 %375, label %385, label %376, !dbg !1221

376:                                              ; preds = %371
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 0, i64 %372, !dbg !1221
  %378 = load i8*, i8** %377, align 8, !dbg !1221, !tbaa !460
  %379 = icmp eq i8* %378, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0), !dbg !1221
  br i1 %379, label %385, label %380, !dbg !1224

380:                                              ; preds = %376
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %378, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_QR, i64 0, i64 0)), !dbg !1225
  %382 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1224, !tbaa !460
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 4
  %384 = load i32, i32* %383, align 8, !dbg !1224, !tbaa !468
  br label %385, !dbg !1225

385:                                              ; preds = %380, %376, %371, %367
  %386 = phi i32 [ %384, %380 ], [ %365, %376 ], [ %365, %371 ], [ %365, %367 ], !dbg !1224
  %387 = phi %struct.PetscStack* [ %382, %380 ], [ %352, %376 ], [ %352, %371 ], [ %352, %367 ], !dbg !1224
  %388 = sext i32 %386 to i64, !dbg !1224
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 0, i64 %388, !dbg !1224
  store i8* null, i8** %389, align 8, !dbg !1224, !tbaa !460
  %390 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1224, !tbaa !460
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 4, !dbg !1224
  %392 = load i32, i32* %391, align 8, !dbg !1224, !tbaa !468
  %393 = sext i32 %392 to i64, !dbg !1224
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 1, i64 %393, !dbg !1224
  store i8* null, i8** %394, align 8, !dbg !1224, !tbaa !460
  %395 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1224, !tbaa !460
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 4, !dbg !1224
  %397 = load i32, i32* %396, align 8, !dbg !1224, !tbaa !468
  %398 = sext i32 %397 to i64, !dbg !1224
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 2, i64 %398, !dbg !1224
  store i32 0, i32* %399, align 4, !dbg !1224, !tbaa !474
  %400 = load i32, i32* %396, align 8, !dbg !1224, !tbaa !468
  %401 = sext i32 %400 to i64, !dbg !1224
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 3, i64 %401, !dbg !1224
  store i32 0, i32* %402, align 4, !dbg !1224, !tbaa !474
  br label %403, !dbg !1224

403:                                              ; preds = %385, %364
  %404 = phi %struct.PetscStack* [ %395, %385 ], [ %352, %364 ], !dbg !1217
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 5, !dbg !1217
  %406 = load i32, i32* %405, align 4, !dbg !1217, !tbaa !475
  %407 = add nsw i32 %406, -1
  %408 = icmp sgt i32 %406, 0, !dbg !1217
  %409 = select i1 %408, i32 %407, i32 0, !dbg !1217
  store i32 %409, i32* %405, align 4, !dbg !1217, !tbaa !475
  br label %410

410:                                              ; preds = %348, %329, %323, %158, %65, %351, %358, %362, %403
  %411 = phi i32 [ %330, %329 ], [ %66, %65 ], [ 0, %403 ], [ 0, %362 ], [ 0, %358 ], [ 0, %351 ], [ %159, %158 ], [ %324, %323 ], [ %349, %348 ], !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1227
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1227
  ret i32 %411, !dbg !1227
}

declare hidden i32 @PCSetFromOptions_Factor(%struct._p_PetscOptionItems*, %struct._p_PC*) #3

declare hidden i32 @PCView_Factor(%struct._p_PC*, %struct._p_PetscViewer*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1228 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1232 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !1237 i32 @MatSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1240 i32 @MatMatSolve(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !1243 i32 @MatSolveTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1244 i32 @MatSetErrorIfFailure(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !1247 i32 @MatGetFactorType(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !1251 i32 @MatQRFactor(%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #3

declare !dbg !1256 i32 @MatFactorGetError(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !1260 i32 @MatGetFactor(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1263 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1266 i32 @MatQRFactorSymbolic(%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #3

declare !dbg !1269 i32 @MatGetInfo(%struct._p_Mat*, i32, %struct.MatInfo*) local_unnamed_addr #3

declare !dbg !1273 i32 @MatQRFactorNumeric(%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*) local_unnamed_addr #3

declare !dbg !1276 i32 @PCFactorGetMatSolverType(%struct._p_PC*, i8**) local_unnamed_addr #3

declare !dbg !1281 i32 @MatFactorGetSolverType(%struct._p_Mat*, i8**) local_unnamed_addr #3

declare !dbg !1284 i32 @PCFactorSetMatSolverType(%struct._p_PC*, i8*) local_unnamed_addr #3

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
!llvm.module.flags = !{!336, !337, !338, !339, !340}
!llvm.ident = !{!341}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !82, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/qr/qr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !38, !45, !54, !64, !70, !77}
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
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1203, baseType: !5, size: 32, elements: !71)
!71 = !{!72, !73, !74, !75, !76}
!72 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!76 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 612, baseType: !5, size: 32, elements: !78)
!78 = !{!79, !80, !81}
!79 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!82 = !{!83, !86, !104, !185, !125, !291, !334, !335}
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !84, line: 46, baseType: !85)
!84 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!85 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !89, line: 73, size: 4480, elements: !90)
!89 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!90 = !{!91, !93, !146, !147, !149, !152, !153, !154, !155, !163, !164, !166, !170, !174, !176, !177, !178, !179, !180, !181, !182, !183, !184, !186, !188, !189, !190, !192, !193, !195, !197, !198, !199, !200, !201, !204, !206, !207, !208, !209, !210, !213, !215, !216, !217, !227, !229, !230, !234, !235, !281, !286, !288, !289, !290}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !88, file: !89, line: 74, baseType: !92, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !88, file: !89, line: 75, baseType: !94, size: 448, offset: 64)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 448, elements: !144)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !89, line: 53, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !89, line: 45, size: 448, elements: !97)
!97 = !{!98, !108, !116, !121, !128, !132, !139}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !96, file: !89, line: 46, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !86, !103}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !105, line: 330, baseType: !106)
!105 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !105, line: 330, flags: DIFlagFwdDecl)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !96, file: !89, line: 47, baseType: !109, size: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!102, !86, !112}
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !113, line: 16, baseType: !114)
!113 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !113, line: 16, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !96, file: !89, line: 48, baseType: !117, size: 64, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!102, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !96, file: !89, line: 49, baseType: !122, size: 64, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!102, !86, !125, !86}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!127 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !96, file: !89, line: 50, baseType: !129, size: 64, offset: 256)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!102, !86, !125, !120}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !96, file: !89, line: 51, baseType: !133, size: 64, offset: 320)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!102, !86, !125, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{null}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !96, file: !89, line: 52, baseType: !140, size: 64, offset: 384)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!102, !86, !125, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!144 = !{!145}
!145 = !DISubrange(count: 1)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !88, file: !89, line: 76, baseType: !104, size: 64, offset: 512)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !88, file: !89, line: 77, baseType: !148, size: 32, offset: 576)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !88, file: !89, line: 78, baseType: !150, size: 64, offset: 640)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !151)
!151 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !88, file: !89, line: 78, baseType: !150, size: 64, offset: 704)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !88, file: !89, line: 78, baseType: !150, size: 64, offset: 768)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !88, file: !89, line: 78, baseType: !150, size: 64, offset: 832)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !88, file: !89, line: 79, baseType: !156, size: 64, offset: 896)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !159, line: 27, baseType: !160)
!159 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !161, line: 43, baseType: !162)
!161 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!162 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !88, file: !89, line: 80, baseType: !148, size: 32, offset: 960)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !88, file: !89, line: 81, baseType: !165, size: 32, offset: 992)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !88, file: !89, line: 82, baseType: !167, size: 64, offset: 1024)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !88, file: !89, line: 83, baseType: !171, size: 64, offset: 1088)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !88, file: !89, line: 84, baseType: !175, size: 64, offset: 1152)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !88, file: !89, line: 85, baseType: !175, size: 64, offset: 1216)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !88, file: !89, line: 86, baseType: !175, size: 64, offset: 1280)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !88, file: !89, line: 87, baseType: !175, size: 64, offset: 1344)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !88, file: !89, line: 88, baseType: !86, size: 64, offset: 1408)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !88, file: !89, line: 89, baseType: !156, size: 64, offset: 1472)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !88, file: !89, line: 90, baseType: !175, size: 64, offset: 1536)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !88, file: !89, line: 91, baseType: !175, size: 64, offset: 1600)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !88, file: !89, line: 92, baseType: !148, size: 32, offset: 1664)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !88, file: !89, line: 93, baseType: !185, size: 64, offset: 1728)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !88, file: !89, line: 94, baseType: !187, size: 64, offset: 1792)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !157)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !88, file: !89, line: 95, baseType: !148, size: 32, offset: 1856)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !88, file: !89, line: 95, baseType: !148, size: 32, offset: 1888)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !88, file: !89, line: 96, baseType: !191, size: 64, offset: 1920)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !88, file: !89, line: 96, baseType: !191, size: 64, offset: 1984)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !88, file: !89, line: 97, baseType: !194, size: 64, offset: 2048)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !88, file: !89, line: 97, baseType: !196, size: 64, offset: 2112)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !88, file: !89, line: 98, baseType: !148, size: 32, offset: 2176)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !88, file: !89, line: 98, baseType: !148, size: 32, offset: 2208)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !88, file: !89, line: 99, baseType: !191, size: 64, offset: 2240)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !88, file: !89, line: 99, baseType: !191, size: 64, offset: 2304)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !88, file: !89, line: 100, baseType: !202, size: 64, offset: 2368)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !151)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !88, file: !89, line: 100, baseType: !205, size: 64, offset: 2432)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !88, file: !89, line: 101, baseType: !148, size: 32, offset: 2496)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !88, file: !89, line: 101, baseType: !148, size: 32, offset: 2528)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !88, file: !89, line: 102, baseType: !191, size: 64, offset: 2560)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !88, file: !89, line: 102, baseType: !191, size: 64, offset: 2624)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !88, file: !89, line: 103, baseType: !211, size: 64, offset: 2688)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !203)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !88, file: !89, line: 103, baseType: !214, size: 64, offset: 2752)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !88, file: !89, line: 104, baseType: !143, size: 64, offset: 2816)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !88, file: !89, line: 105, baseType: !148, size: 32, offset: 2880)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !88, file: !89, line: 106, baseType: !218, size: 128, offset: 2944)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !219, size: 128, elements: !225)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !89, line: 64, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !89, line: 61, size: 128, elements: !222)
!222 = !{!223, !224}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !221, file: !89, line: 62, baseType: !136, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !221, file: !89, line: 63, baseType: !185, size: 64, offset: 64)
!225 = !{!226}
!226 = !DISubrange(count: 2)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !88, file: !89, line: 107, baseType: !228, size: 64, offset: 3072)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 64, elements: !225)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !88, file: !89, line: 108, baseType: !185, size: 64, offset: 3136)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !88, file: !89, line: 109, baseType: !231, size: 64, offset: 3200)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!102, !185}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !88, file: !89, line: 111, baseType: !148, size: 32, offset: 3264)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !88, file: !89, line: 112, baseType: !236, size: 320, offset: 3328)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 320, elements: !279)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!102, !240, !86, !185}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !243)
!243 = !{!244, !245, !267, !268, !269, !270, !271, !272, !273, !274, !275}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !242, file: !10, line: 100, baseType: !148, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !242, file: !10, line: 101, baseType: !246, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !249)
!249 = !{!250, !251, !252, !253, !254, !257, !258, !259, !260, !262, !264, !265, !266}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !248, file: !10, line: 84, baseType: !175, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !248, file: !10, line: 85, baseType: !175, size: 64, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !248, file: !10, line: 86, baseType: !185, size: 64, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !248, file: !10, line: 87, baseType: !167, size: 64, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !248, file: !10, line: 88, baseType: !255, size: 64, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !248, file: !10, line: 89, baseType: !127, size: 8, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !248, file: !10, line: 90, baseType: !175, size: 64, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !248, file: !10, line: 91, baseType: !83, size: 64, offset: 448)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !248, file: !10, line: 92, baseType: !261, size: 32, offset: 512)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !248, file: !10, line: 93, baseType: !263, size: 32, offset: 544)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !248, file: !10, line: 94, baseType: !246, size: 64, offset: 576)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !248, file: !10, line: 95, baseType: !175, size: 64, offset: 640)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !248, file: !10, line: 96, baseType: !185, size: 64, offset: 704)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !242, file: !10, line: 102, baseType: !175, size: 64, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !242, file: !10, line: 102, baseType: !175, size: 64, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !242, file: !10, line: 103, baseType: !175, size: 64, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !242, file: !10, line: 104, baseType: !104, size: 64, offset: 320)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !242, file: !10, line: 105, baseType: !261, size: 32, offset: 384)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !242, file: !10, line: 105, baseType: !261, size: 32, offset: 416)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !242, file: !10, line: 105, baseType: !261, size: 32, offset: 448)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !242, file: !10, line: 106, baseType: !86, size: 64, offset: 512)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !242, file: !10, line: 107, baseType: !276, size: 64, offset: 576)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!279 = !{!280}
!280 = !DISubrange(count: 5)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !88, file: !89, line: 113, baseType: !282, size: 320, offset: 3648)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 320, elements: !279)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!102, !86, !185}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !88, file: !89, line: 114, baseType: !287, size: 320, offset: 3968)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 320, elements: !279)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !88, file: !89, line: 115, baseType: !261, size: 32, offset: 4288)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !88, file: !89, line: 120, baseType: !276, size: 64, offset: 4352)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !88, file: !89, line: 121, baseType: !261, size: 32, offset: 4416)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_QR", file: !293, line: 12, baseType: !294)
!293 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/factor/qr/qr.h", directory: "/home/users/ndemeye/xSDK")
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !293, line: 9, size: 1216, elements: !295)
!295 = !{!296, !329}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !294, file: !293, line: 10, baseType: !297, size: 1152)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_Factor", file: !298, line: 19, baseType: !299)
!298 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/factor/factor.h", directory: "/home/users/ndemeye/xSDK")
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !298, line: 9, size: 1152, elements: !300)
!300 = !{!301, !305, !320, !322, !323, !325, !326, !327, !328}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "fact", scope: !299, file: !298, line: 10, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !299, file: !298, line: 11, baseType: !306, size: 704, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !39, line: 1239, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 1226, size: 704, elements: !308)
!308 = !{!309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !307, file: !39, line: 1227, baseType: !203, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !307, file: !39, line: 1228, baseType: !203, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !307, file: !39, line: 1229, baseType: !203, size: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !307, file: !39, line: 1230, baseType: !203, size: 64, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !307, file: !39, line: 1231, baseType: !203, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !307, file: !39, line: 1232, baseType: !203, size: 64, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !307, file: !39, line: 1233, baseType: !203, size: 64, offset: 384)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !307, file: !39, line: 1234, baseType: !203, size: 64, offset: 448)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !307, file: !39, line: 1236, baseType: !203, size: 64, offset: 512)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !307, file: !39, line: 1237, baseType: !203, size: 64, offset: 576)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !307, file: !39, line: 1238, baseType: !203, size: 64, offset: 640)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ordering", scope: !299, file: !298, line: 12, baseType: !321, size: 64, offset: 768)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !39, line: 1159, baseType: !125)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !299, file: !298, line: 13, baseType: !175, size: 64, offset: 832)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !299, file: !298, line: 14, baseType: !324, size: 32, offset: 896)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !39, line: 161, baseType: !54)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "actualfill", scope: !299, file: !298, line: 15, baseType: !203, size: 64, offset: 960)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "inplace", scope: !299, file: !298, line: 16, baseType: !261, size: 32, offset: 1024)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "reuseordering", scope: !299, file: !298, line: 17, baseType: !261, size: 32, offset: 1056)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "reusefill", scope: !299, file: !298, line: 18, baseType: !261, size: 32, offset: 1088)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !294, file: !293, line: 11, baseType: !330, size: 64, offset: 1152)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !331, line: 11, baseType: !332)
!331 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !331, line: 11, flags: DIFlagFwdDecl)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!336 = !{i32 7, !"Dwarf Version", i32 4}
!337 = !{i32 2, !"Debug Info Version", i32 3}
!338 = !{i32 1, !"wchar_size", i32 4}
!339 = !{i32 7, !"PIC Level", i32 2}
!340 = !{i32 7, !"uwtable", i32 1}
!341 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!342 = distinct !DISubprogram(name: "PCCreate_QR", scope: !343, file: !343, line: 153, type: !344, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !446)
!343 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/qr/qr.c", directory: "/home/users/ndemeye/xSDK")
!344 = !DISubroutineType(types: !345)
!345 = !{!102, !346}
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !349, line: 37, size: 6720, elements: !350)
!349 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!350 = !{!351, !353, !415, !420, !421, !422, !423, !424, !426, !427, !428, !429, !430, !431, !432, !433, !434, !440, !441, !442, !443, !444, !445}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !348, file: !349, line: 38, baseType: !352, size: 4480)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !89, line: 122, baseType: !88)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !348, file: !349, line: 38, baseType: !354, size: 1152, offset: 4480)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 1152, elements: !144)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !349, line: 13, size: 1152, elements: !356)
!356 = !{!357, !359, !367, !371, !377, !382, !383, !387, !391, !399, !400, !405, !406, !407, !408, !409, !413, !414}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !355, file: !349, line: 14, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !355, file: !349, line: 15, baseType: !360, size: 64, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!102, !346, !363, !363}
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !364, line: 21, baseType: !365)
!364 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !364, line: 21, flags: DIFlagFwdDecl)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !355, file: !349, line: 16, baseType: !368, size: 64, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!102, !346, !302, !302}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !355, file: !349, line: 17, baseType: !372, size: 64, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!102, !346, !363, !363, !363, !203, !203, !203, !148, !261, !194, !375}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !355, file: !349, line: 18, baseType: !378, size: 64, offset: 256)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!102, !346, !381, !363, !363, !363}
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !355, file: !349, line: 19, baseType: !360, size: 64, offset: 320)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !355, file: !349, line: 20, baseType: !384, size: 64, offset: 384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!102, !346, !148, !363, !363, !363}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !355, file: !349, line: 21, baseType: !388, size: 64, offset: 448)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!102, !240, !346}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !355, file: !349, line: 22, baseType: !392, size: 64, offset: 512)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!102, !346, !395, !363, !363}
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !396, line: 22, baseType: !397)
!396 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !396, line: 22, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !355, file: !349, line: 23, baseType: !392, size: 64, offset: 576)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !355, file: !349, line: 24, baseType: !401, size: 64, offset: 640)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!102, !346, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !355, file: !349, line: 25, baseType: !360, size: 64, offset: 704)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !355, file: !349, line: 26, baseType: !360, size: 64, offset: 768)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !355, file: !349, line: 27, baseType: !358, size: 64, offset: 832)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !355, file: !349, line: 28, baseType: !358, size: 64, offset: 896)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !355, file: !349, line: 29, baseType: !410, size: 64, offset: 960)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!102, !346, !112}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !355, file: !349, line: 30, baseType: !358, size: 64, offset: 1024)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !355, file: !349, line: 31, baseType: !410, size: 64, offset: 1088)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !348, file: !349, line: 39, baseType: !416, size: 64, offset: 5632)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !417, line: 14, baseType: !418)
!417 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !417, line: 14, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !348, file: !349, line: 40, baseType: !148, size: 32, offset: 5696)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !348, file: !349, line: 41, baseType: !187, size: 64, offset: 5760)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !348, file: !349, line: 41, baseType: !187, size: 64, offset: 5824)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !348, file: !349, line: 42, baseType: !261, size: 32, offset: 5888)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !348, file: !349, line: 43, baseType: !425, size: 32, offset: 5920)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !348, file: !349, line: 45, baseType: !148, size: 32, offset: 5952)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !348, file: !349, line: 46, baseType: !261, size: 32, offset: 5984)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !348, file: !349, line: 47, baseType: !302, size: 64, offset: 6016)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !348, file: !349, line: 47, baseType: !302, size: 64, offset: 6080)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !348, file: !349, line: 48, baseType: !363, size: 64, offset: 6144)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !348, file: !349, line: 48, baseType: !363, size: 64, offset: 6208)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !348, file: !349, line: 49, baseType: !261, size: 32, offset: 6272)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !348, file: !349, line: 50, baseType: !261, size: 32, offset: 6304)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !348, file: !349, line: 51, baseType: !435, size: 64, offset: 6336)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!102, !346, !148, !438, !438, !404, !185}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !348, file: !349, line: 52, baseType: !185, size: 64, offset: 6400)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !348, file: !349, line: 53, baseType: !185, size: 64, offset: 6464)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !348, file: !349, line: 54, baseType: !148, size: 32, offset: 6528)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !348, file: !349, line: 55, baseType: !185, size: 64, offset: 6592)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !348, file: !349, line: 56, baseType: !335, size: 32, offset: 6656)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !348, file: !349, line: 57, baseType: !335, size: 32, offset: 6688)
!446 = !{!447, !448, !449, !450, !452}
!447 = !DILocalVariable(name: "pc", arg: 1, scope: !342, file: !343, line: 153, type: !346)
!448 = !DILocalVariable(name: "ierr", scope: !342, file: !343, line: 155, type: !102)
!449 = !DILocalVariable(name: "dir", scope: !342, file: !343, line: 156, type: !291)
!450 = !DILocalVariable(name: "ierr__", scope: !451, file: !343, line: 159, type: !102)
!451 = distinct !DILexicalBlock(scope: !342, file: !343, line: 159, column: 35)
!452 = !DILocalVariable(name: "ierr__", scope: !453, file: !343, line: 161, type: !102)
!453 = distinct !DILexicalBlock(scope: !342, file: !343, line: 161, column: 52)
!454 = !DILocation(line: 0, scope: !342)
!455 = !DILocation(line: 156, column: 3, scope: !342)
!456 = !DILocation(line: 158, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !343, line: 158, column: 3)
!458 = distinct !DILexicalBlock(scope: !459, file: !343, line: 158, column: 3)
!459 = distinct !DILexicalBlock(scope: !342, file: !343, line: 158, column: 3)
!460 = !{!461, !461, i64 0}
!461 = !{!"any pointer", !462, i64 0}
!462 = !{!"omnipotent char", !463, i64 0}
!463 = !{!"Simple C/C++ TBAA"}
!464 = !DILocation(line: 158, column: 3, scope: !458)
!465 = !DILocation(line: 158, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !467, file: !343, line: 158, column: 3)
!467 = distinct !DILexicalBlock(scope: !457, file: !343, line: 158, column: 3)
!468 = !{!469, !470, i64 1536}
!469 = !{!"", !462, i64 0, !462, i64 512, !462, i64 1024, !462, i64 1280, !470, i64 1536, !470, i64 1540, !462, i64 1544}
!470 = !{!"int", !462, i64 0}
!471 = !DILocation(line: 158, column: 3, scope: !467)
!472 = !DILocation(line: 158, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !466, file: !343, line: 158, column: 3)
!474 = !{!470, !470, i64 0}
!475 = !{!469, !470, i64 1540}
!476 = !DILocation(line: 159, column: 14, scope: !342)
!477 = !{!"branch_weights", i32 2146410443, i32 1073205}
!478 = !DILocation(line: 0, scope: !451)
!479 = !DILocation(line: 159, column: 35, scope: !451)
!480 = !{!"branch_weights", i32 2000, i32 1}
!481 = !DILocation(line: 159, column: 35, scope: !482)
!482 = distinct !DILexicalBlock(scope: !451, file: !343, line: 159, column: 35)
!483 = !DILocation(line: 160, column: 21, scope: !342)
!484 = !DILocation(line: 160, column: 7, scope: !342)
!485 = !DILocation(line: 160, column: 12, scope: !342)
!486 = !{!487, !461, i64 808}
!487 = !{!"_p_PC", !488, i64 0, !462, i64 560, !461, i64 704, !470, i64 712, !490, i64 720, !490, i64 728, !462, i64 736, !462, i64 740, !470, i64 744, !462, i64 748, !461, i64 752, !461, i64 760, !461, i64 768, !461, i64 776, !462, i64 784, !462, i64 788, !461, i64 792, !461, i64 800, !461, i64 808, !470, i64 816, !461, i64 824, !462, i64 832, !462, i64 836}
!488 = !{!"_p_PetscObject", !470, i64 0, !462, i64 8, !461, i64 64, !470, i64 72, !489, i64 80, !489, i64 88, !489, i64 96, !489, i64 104, !490, i64 112, !470, i64 120, !470, i64 124, !461, i64 128, !461, i64 136, !461, i64 144, !461, i64 152, !461, i64 160, !461, i64 168, !461, i64 176, !490, i64 184, !461, i64 192, !461, i64 200, !470, i64 208, !461, i64 216, !490, i64 224, !470, i64 232, !470, i64 236, !461, i64 240, !461, i64 248, !461, i64 256, !461, i64 264, !470, i64 272, !470, i64 276, !461, i64 280, !461, i64 288, !461, i64 296, !461, i64 304, !470, i64 312, !470, i64 316, !461, i64 320, !461, i64 328, !461, i64 336, !461, i64 344, !461, i64 352, !470, i64 360, !462, i64 368, !462, i64 384, !461, i64 392, !461, i64 400, !470, i64 408, !462, i64 416, !462, i64 456, !462, i64 496, !462, i64 536, !461, i64 544, !462, i64 552}
!489 = !{!"double", !462, i64 0}
!490 = !{!"long", !462, i64 0}
!491 = !DILocation(line: 161, column: 14, scope: !342)
!492 = !DILocation(line: 0, scope: !453)
!493 = !DILocation(line: 161, column: 52, scope: !494)
!494 = distinct !DILexicalBlock(scope: !453, file: !343, line: 161, column: 52)
!495 = !DILocation(line: 161, column: 52, scope: !453)
!496 = !DILocation(line: 163, column: 3, scope: !342)
!497 = !DILocation(line: 163, column: 8, scope: !342)
!498 = !DILocation(line: 163, column: 30, scope: !342)
!499 = !{!500, !461, i64 144}
!500 = !{!"", !501, i64 0, !461, i64 144}
!501 = !{!"", !461, i64 0, !502, i64 8, !461, i64 96, !461, i64 104, !462, i64 112, !489, i64 120, !462, i64 128, !462, i64 132, !462, i64 136}
!502 = !{!"", !489, i64 0, !489, i64 8, !489, i64 16, !489, i64 24, !489, i64 32, !489, i64 40, !489, i64 48, !489, i64 56, !489, i64 64, !489, i64 72, !489, i64 80}
!503 = !DILocation(line: 164, column: 12, scope: !342)
!504 = !DILocation(line: 164, column: 30, scope: !342)
!505 = !{!506, !461, i64 128}
!506 = !{!"_PCOps", !461, i64 0, !461, i64 8, !461, i64 16, !461, i64 24, !461, i64 32, !461, i64 40, !461, i64 48, !461, i64 56, !461, i64 64, !461, i64 72, !461, i64 80, !461, i64 88, !461, i64 96, !461, i64 104, !461, i64 112, !461, i64 120, !461, i64 128, !461, i64 136}
!507 = !DILocation(line: 165, column: 12, scope: !342)
!508 = !DILocation(line: 165, column: 30, scope: !342)
!509 = !{!506, !461, i64 112}
!510 = !DILocation(line: 166, column: 12, scope: !342)
!511 = !DILocation(line: 166, column: 30, scope: !342)
!512 = !{!506, !461, i64 8}
!513 = !DILocation(line: 167, column: 12, scope: !342)
!514 = !DILocation(line: 167, column: 30, scope: !342)
!515 = !{!506, !461, i64 16}
!516 = !DILocation(line: 168, column: 12, scope: !342)
!517 = !DILocation(line: 168, column: 30, scope: !342)
!518 = !{!506, !461, i64 40}
!519 = !DILocation(line: 169, column: 12, scope: !342)
!520 = !DILocation(line: 169, column: 30, scope: !342)
!521 = !{!506, !461, i64 0}
!522 = !DILocation(line: 170, column: 12, scope: !342)
!523 = !DILocation(line: 170, column: 30, scope: !342)
!524 = !{!506, !461, i64 56}
!525 = !DILocation(line: 171, column: 12, scope: !342)
!526 = !DILocation(line: 171, column: 30, scope: !342)
!527 = !{!506, !461, i64 120}
!528 = !DILocation(line: 172, column: 12, scope: !342)
!529 = !DILocation(line: 172, column: 30, scope: !342)
!530 = !{!506, !461, i64 24}
!531 = !DILocation(line: 173, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !533, file: !343, line: 173, column: 3)
!533 = distinct !DILexicalBlock(scope: !534, file: !343, line: 173, column: 3)
!534 = distinct !DILexicalBlock(scope: !342, file: !343, line: 173, column: 3)
!535 = !DILocation(line: 173, column: 3, scope: !533)
!536 = !DILocation(line: 173, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !343, line: 173, column: 3)
!538 = distinct !DILexicalBlock(scope: !532, file: !343, line: 173, column: 3)
!539 = !DILocation(line: 173, column: 3, scope: !538)
!540 = !DILocation(line: 173, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !343, line: 173, column: 3)
!542 = distinct !DILexicalBlock(scope: !537, file: !343, line: 173, column: 3)
!543 = !{!469, !462, i64 1544}
!544 = !DILocation(line: 173, column: 3, scope: !542)
!545 = !DILocation(line: 173, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !541, file: !343, line: 173, column: 3)
!547 = !DILocation(line: 173, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !537, file: !343, line: 173, column: 3)
!549 = !DILocation(line: 173, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !548, file: !343, line: 173, column: 3)
!551 = !DILocation(line: 173, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !343, line: 173, column: 3)
!553 = distinct !DILexicalBlock(scope: !550, file: !343, line: 173, column: 3)
!554 = !DILocation(line: 173, column: 3, scope: !553)
!555 = !DILocation(line: 173, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !552, file: !343, line: 173, column: 3)
!557 = !DILocation(line: 174, column: 1, scope: !342)
!558 = !DISubprogram(name: "PetscMallocA", scope: !559, file: !559, line: 1288, type: !560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!559 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!560 = !DISubroutineType(types: !561)
!561 = !{!102, !26, !3, !26, !125, !125, !85, !185, null}
!562 = !{}
!563 = !DISubprogram(name: "PetscLogObjectMemory", scope: !564, file: !564, line: 228, type: !565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!564 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!565 = !DISubroutineType(types: !566)
!566 = !{!26, !87, !151}
!567 = !DISubprogram(name: "PetscError", scope: !65, file: !65, line: 668, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!568 = !DISubroutineType(types: !569)
!569 = !{!102, !106, !26, !125, !125, !26, !64, !125, null}
!570 = !DISubprogram(name: "PCFactorInitialize", scope: !298, file: !298, line: 21, type: !571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!571 = !DISubroutineType(types: !572)
!572 = !{!26, !347, !54}
!573 = distinct !DISubprogram(name: "PCReset_QR", scope: !343, file: !343, line: 74, type: !344, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !574)
!574 = !{!575, !576, !577, !578, !582}
!575 = !DILocalVariable(name: "pc", arg: 1, scope: !573, file: !343, line: 74, type: !346)
!576 = !DILocalVariable(name: "dir", scope: !573, file: !343, line: 76, type: !291)
!577 = !DILocalVariable(name: "ierr", scope: !573, file: !343, line: 77, type: !102)
!578 = !DILocalVariable(name: "ierr__", scope: !579, file: !343, line: 80, type: !102)
!579 = distinct !DILexicalBlock(scope: !580, file: !343, line: 80, column: 98)
!580 = distinct !DILexicalBlock(scope: !581, file: !343, line: 80, column: 53)
!581 = distinct !DILexicalBlock(scope: !573, file: !343, line: 80, column: 7)
!582 = !DILocalVariable(name: "ierr__", scope: !583, file: !343, line: 81, type: !102)
!583 = distinct !DILexicalBlock(scope: !573, file: !343, line: 81, column: 31)
!584 = !DILocation(line: 0, scope: !573)
!585 = !DILocation(line: 76, column: 37, scope: !573)
!586 = !DILocation(line: 79, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !343, line: 79, column: 3)
!588 = distinct !DILexicalBlock(scope: !589, file: !343, line: 79, column: 3)
!589 = distinct !DILexicalBlock(scope: !573, file: !343, line: 79, column: 3)
!590 = !DILocation(line: 79, column: 3, scope: !588)
!591 = !DILocation(line: 79, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !343, line: 79, column: 3)
!593 = distinct !DILexicalBlock(scope: !587, file: !343, line: 79, column: 3)
!594 = !DILocation(line: 79, column: 3, scope: !593)
!595 = !DILocation(line: 79, column: 3, scope: !596)
!596 = distinct !DILexicalBlock(scope: !592, file: !343, line: 79, column: 3)
!597 = !DILocation(line: 80, column: 17, scope: !581)
!598 = !{!500, !462, i64 128}
!599 = !DILocation(line: 80, column: 8, scope: !581)
!600 = !DILocation(line: 80, column: 25, scope: !581)
!601 = !DILocation(line: 80, column: 47, scope: !581)
!602 = !{!501, !461, i64 0}
!603 = !DILocation(line: 80, column: 28, scope: !581)
!604 = !DILocation(line: 80, column: 7, scope: !573)
!605 = !DILocation(line: 80, column: 61, scope: !580)
!606 = !DILocation(line: 0, scope: !579)
!607 = !DILocation(line: 80, column: 98, scope: !608)
!608 = distinct !DILexicalBlock(scope: !579, file: !343, line: 80, column: 98)
!609 = !DILocation(line: 80, column: 98, scope: !579)
!610 = !DILocation(line: 81, column: 26, scope: !573)
!611 = !DILocation(line: 81, column: 10, scope: !573)
!612 = !DILocation(line: 0, scope: !583)
!613 = !DILocation(line: 81, column: 31, scope: !614)
!614 = distinct !DILexicalBlock(scope: !583, file: !343, line: 81, column: 31)
!615 = !DILocation(line: 81, column: 31, scope: !583)
!616 = !DILocation(line: 82, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !343, line: 82, column: 3)
!618 = distinct !DILexicalBlock(scope: !619, file: !343, line: 82, column: 3)
!619 = distinct !DILexicalBlock(scope: !573, file: !343, line: 82, column: 3)
!620 = !DILocation(line: 82, column: 3, scope: !618)
!621 = !DILocation(line: 82, column: 3, scope: !622)
!622 = distinct !DILexicalBlock(scope: !623, file: !343, line: 82, column: 3)
!623 = distinct !DILexicalBlock(scope: !617, file: !343, line: 82, column: 3)
!624 = !DILocation(line: 82, column: 3, scope: !623)
!625 = !DILocation(line: 82, column: 3, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !343, line: 82, column: 3)
!627 = distinct !DILexicalBlock(scope: !622, file: !343, line: 82, column: 3)
!628 = !DILocation(line: 82, column: 3, scope: !627)
!629 = !DILocation(line: 82, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !626, file: !343, line: 82, column: 3)
!631 = !DILocation(line: 82, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !622, file: !343, line: 82, column: 3)
!633 = !DILocation(line: 82, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !632, file: !343, line: 82, column: 3)
!635 = !DILocation(line: 82, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !637, file: !343, line: 82, column: 3)
!637 = distinct !DILexicalBlock(scope: !634, file: !343, line: 82, column: 3)
!638 = !DILocation(line: 82, column: 3, scope: !637)
!639 = !DILocation(line: 82, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !636, file: !343, line: 82, column: 3)
!641 = !DILocation(line: 83, column: 1, scope: !573)
!642 = distinct !DISubprogram(name: "PCDestroy_QR", scope: !343, file: !343, line: 85, type: !344, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !643)
!643 = !{!644, !645, !646, !647, !649, !651, !653}
!644 = !DILocalVariable(name: "pc", arg: 1, scope: !642, file: !343, line: 85, type: !346)
!645 = !DILocalVariable(name: "dir", scope: !642, file: !343, line: 87, type: !291)
!646 = !DILocalVariable(name: "ierr", scope: !642, file: !343, line: 88, type: !102)
!647 = !DILocalVariable(name: "ierr__", scope: !648, file: !343, line: 91, type: !102)
!648 = distinct !DILexicalBlock(scope: !642, file: !343, line: 91, column: 25)
!649 = !DILocalVariable(name: "ierr__", scope: !650, file: !343, line: 92, type: !102)
!650 = distinct !DILexicalBlock(scope: !642, file: !343, line: 92, column: 49)
!651 = !DILocalVariable(name: "ierr__", scope: !652, file: !343, line: 93, type: !102)
!652 = distinct !DILexicalBlock(scope: !642, file: !343, line: 93, column: 51)
!653 = !DILocalVariable(name: "ierr__", scope: !654, file: !343, line: 94, type: !102)
!654 = distinct !DILexicalBlock(scope: !642, file: !343, line: 94, column: 30)
!655 = !DILocation(line: 0, scope: !642)
!656 = !DILocation(line: 87, column: 37, scope: !642)
!657 = !DILocation(line: 90, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !343, line: 90, column: 3)
!659 = distinct !DILexicalBlock(scope: !660, file: !343, line: 90, column: 3)
!660 = distinct !DILexicalBlock(scope: !642, file: !343, line: 90, column: 3)
!661 = !DILocation(line: 90, column: 3, scope: !659)
!662 = !DILocation(line: 90, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !343, line: 90, column: 3)
!664 = distinct !DILexicalBlock(scope: !658, file: !343, line: 90, column: 3)
!665 = !DILocation(line: 90, column: 3, scope: !664)
!666 = !DILocation(line: 90, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !663, file: !343, line: 90, column: 3)
!668 = !DILocation(line: 91, column: 10, scope: !642)
!669 = !DILocation(line: 0, scope: !648)
!670 = !DILocation(line: 91, column: 25, scope: !671)
!671 = distinct !DILexicalBlock(scope: !648, file: !343, line: 91, column: 25)
!672 = !DILocation(line: 91, column: 25, scope: !648)
!673 = !DILocation(line: 92, column: 10, scope: !642)
!674 = !{!501, !461, i64 96}
!675 = !DILocation(line: 0, scope: !650)
!676 = !DILocation(line: 92, column: 49, scope: !677)
!677 = distinct !DILexicalBlock(scope: !650, file: !343, line: 92, column: 49)
!678 = !DILocation(line: 93, column: 10, scope: !642)
!679 = !{!501, !461, i64 104}
!680 = !DILocation(line: 0, scope: !652)
!681 = !DILocation(line: 93, column: 51, scope: !682)
!682 = distinct !DILexicalBlock(scope: !652, file: !343, line: 93, column: 51)
!683 = !DILocation(line: 94, column: 10, scope: !642)
!684 = !DILocation(line: 0, scope: !654)
!685 = !DILocation(line: 94, column: 30, scope: !686)
!686 = distinct !DILexicalBlock(scope: !654, file: !343, line: 94, column: 30)
!687 = !DILocation(line: 95, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !689, file: !343, line: 95, column: 3)
!689 = distinct !DILexicalBlock(scope: !690, file: !343, line: 95, column: 3)
!690 = distinct !DILexicalBlock(scope: !642, file: !343, line: 95, column: 3)
!691 = !DILocation(line: 95, column: 3, scope: !689)
!692 = !DILocation(line: 95, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !343, line: 95, column: 3)
!694 = distinct !DILexicalBlock(scope: !688, file: !343, line: 95, column: 3)
!695 = !DILocation(line: 95, column: 3, scope: !694)
!696 = !DILocation(line: 95, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !343, line: 95, column: 3)
!698 = distinct !DILexicalBlock(scope: !693, file: !343, line: 95, column: 3)
!699 = !DILocation(line: 95, column: 3, scope: !698)
!700 = !DILocation(line: 95, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !697, file: !343, line: 95, column: 3)
!702 = !DILocation(line: 95, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !693, file: !343, line: 95, column: 3)
!704 = !DILocation(line: 95, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !703, file: !343, line: 95, column: 3)
!706 = !DILocation(line: 95, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !708, file: !343, line: 95, column: 3)
!708 = distinct !DILexicalBlock(scope: !705, file: !343, line: 95, column: 3)
!709 = !DILocation(line: 95, column: 3, scope: !708)
!710 = !DILocation(line: 95, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !707, file: !343, line: 95, column: 3)
!712 = !DILocation(line: 96, column: 1, scope: !642)
!713 = distinct !DISubprogram(name: "PCApply_QR", scope: !343, file: !343, line: 98, type: !361, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !714)
!714 = !{!715, !716, !717, !718, !719, !720, !721}
!715 = !DILocalVariable(name: "pc", arg: 1, scope: !713, file: !343, line: 98, type: !346)
!716 = !DILocalVariable(name: "x", arg: 2, scope: !713, file: !343, line: 98, type: !363)
!717 = !DILocalVariable(name: "y", arg: 3, scope: !713, file: !343, line: 98, type: !363)
!718 = !DILocalVariable(name: "dir", scope: !713, file: !343, line: 100, type: !291)
!719 = !DILocalVariable(name: "fact", scope: !713, file: !343, line: 101, type: !302)
!720 = !DILocalVariable(name: "ierr", scope: !713, file: !343, line: 102, type: !102)
!721 = !DILocalVariable(name: "ierr__", scope: !722, file: !343, line: 106, type: !102)
!722 = distinct !DILexicalBlock(scope: !713, file: !343, line: 106, column: 29)
!723 = !DILocation(line: 0, scope: !713)
!724 = !DILocation(line: 100, column: 37, scope: !713)
!725 = !DILocation(line: 104, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !343, line: 104, column: 3)
!727 = distinct !DILexicalBlock(scope: !728, file: !343, line: 104, column: 3)
!728 = distinct !DILexicalBlock(scope: !713, file: !343, line: 104, column: 3)
!729 = !DILocation(line: 104, column: 3, scope: !727)
!730 = !DILocation(line: 104, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !343, line: 104, column: 3)
!732 = distinct !DILexicalBlock(scope: !726, file: !343, line: 104, column: 3)
!733 = !DILocation(line: 104, column: 3, scope: !732)
!734 = !DILocation(line: 104, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !731, file: !343, line: 104, column: 3)
!736 = !DILocation(line: 105, column: 19, scope: !713)
!737 = !DILocation(line: 105, column: 10, scope: !713)
!738 = !DILocation(line: 106, column: 10, scope: !713)
!739 = !DILocation(line: 0, scope: !722)
!740 = !DILocation(line: 106, column: 29, scope: !741)
!741 = distinct !DILexicalBlock(scope: !722, file: !343, line: 106, column: 29)
!742 = !DILocation(line: 106, column: 29, scope: !722)
!743 = !DILocation(line: 107, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !343, line: 107, column: 3)
!745 = distinct !DILexicalBlock(scope: !746, file: !343, line: 107, column: 3)
!746 = distinct !DILexicalBlock(scope: !713, file: !343, line: 107, column: 3)
!747 = !DILocation(line: 107, column: 3, scope: !745)
!748 = !DILocation(line: 107, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !343, line: 107, column: 3)
!750 = distinct !DILexicalBlock(scope: !744, file: !343, line: 107, column: 3)
!751 = !DILocation(line: 107, column: 3, scope: !750)
!752 = !DILocation(line: 107, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !343, line: 107, column: 3)
!754 = distinct !DILexicalBlock(scope: !749, file: !343, line: 107, column: 3)
!755 = !DILocation(line: 107, column: 3, scope: !754)
!756 = !DILocation(line: 107, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !753, file: !343, line: 107, column: 3)
!758 = !DILocation(line: 107, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !749, file: !343, line: 107, column: 3)
!760 = !DILocation(line: 107, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !759, file: !343, line: 107, column: 3)
!762 = !DILocation(line: 107, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !343, line: 107, column: 3)
!764 = distinct !DILexicalBlock(scope: !761, file: !343, line: 107, column: 3)
!765 = !DILocation(line: 107, column: 3, scope: !764)
!766 = !DILocation(line: 107, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !763, file: !343, line: 107, column: 3)
!768 = !DILocation(line: 108, column: 1, scope: !713)
!769 = distinct !DISubprogram(name: "PCMatApply_QR", scope: !343, file: !343, line: 110, type: !369, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777}
!771 = !DILocalVariable(name: "pc", arg: 1, scope: !769, file: !343, line: 110, type: !346)
!772 = !DILocalVariable(name: "X", arg: 2, scope: !769, file: !343, line: 110, type: !302)
!773 = !DILocalVariable(name: "Y", arg: 3, scope: !769, file: !343, line: 110, type: !302)
!774 = !DILocalVariable(name: "dir", scope: !769, file: !343, line: 112, type: !291)
!775 = !DILocalVariable(name: "fact", scope: !769, file: !343, line: 113, type: !302)
!776 = !DILocalVariable(name: "ierr", scope: !769, file: !343, line: 114, type: !102)
!777 = !DILocalVariable(name: "ierr__", scope: !778, file: !343, line: 118, type: !102)
!778 = distinct !DILexicalBlock(scope: !769, file: !343, line: 118, column: 32)
!779 = !DILocation(line: 0, scope: !769)
!780 = !DILocation(line: 112, column: 37, scope: !769)
!781 = !DILocation(line: 116, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !343, line: 116, column: 3)
!783 = distinct !DILexicalBlock(scope: !784, file: !343, line: 116, column: 3)
!784 = distinct !DILexicalBlock(scope: !769, file: !343, line: 116, column: 3)
!785 = !DILocation(line: 116, column: 3, scope: !783)
!786 = !DILocation(line: 116, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !343, line: 116, column: 3)
!788 = distinct !DILexicalBlock(scope: !782, file: !343, line: 116, column: 3)
!789 = !DILocation(line: 116, column: 3, scope: !788)
!790 = !DILocation(line: 116, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !787, file: !343, line: 116, column: 3)
!792 = !DILocation(line: 117, column: 19, scope: !769)
!793 = !DILocation(line: 117, column: 10, scope: !769)
!794 = !DILocation(line: 118, column: 10, scope: !769)
!795 = !DILocation(line: 0, scope: !778)
!796 = !DILocation(line: 118, column: 32, scope: !797)
!797 = distinct !DILexicalBlock(scope: !778, file: !343, line: 118, column: 32)
!798 = !DILocation(line: 118, column: 32, scope: !778)
!799 = !DILocation(line: 119, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !343, line: 119, column: 3)
!801 = distinct !DILexicalBlock(scope: !802, file: !343, line: 119, column: 3)
!802 = distinct !DILexicalBlock(scope: !769, file: !343, line: 119, column: 3)
!803 = !DILocation(line: 119, column: 3, scope: !801)
!804 = !DILocation(line: 119, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !343, line: 119, column: 3)
!806 = distinct !DILexicalBlock(scope: !800, file: !343, line: 119, column: 3)
!807 = !DILocation(line: 119, column: 3, scope: !806)
!808 = !DILocation(line: 119, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !343, line: 119, column: 3)
!810 = distinct !DILexicalBlock(scope: !805, file: !343, line: 119, column: 3)
!811 = !DILocation(line: 119, column: 3, scope: !810)
!812 = !DILocation(line: 119, column: 3, scope: !813)
!813 = distinct !DILexicalBlock(scope: !809, file: !343, line: 119, column: 3)
!814 = !DILocation(line: 119, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !805, file: !343, line: 119, column: 3)
!816 = !DILocation(line: 119, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !815, file: !343, line: 119, column: 3)
!818 = !DILocation(line: 119, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !343, line: 119, column: 3)
!820 = distinct !DILexicalBlock(scope: !817, file: !343, line: 119, column: 3)
!821 = !DILocation(line: 119, column: 3, scope: !820)
!822 = !DILocation(line: 119, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !819, file: !343, line: 119, column: 3)
!824 = !DILocation(line: 120, column: 1, scope: !769)
!825 = distinct !DISubprogram(name: "PCApplyTranspose_QR", scope: !343, file: !343, line: 122, type: !361, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !826)
!826 = !{!827, !828, !829, !830, !831, !832, !833}
!827 = !DILocalVariable(name: "pc", arg: 1, scope: !825, file: !343, line: 122, type: !346)
!828 = !DILocalVariable(name: "x", arg: 2, scope: !825, file: !343, line: 122, type: !363)
!829 = !DILocalVariable(name: "y", arg: 3, scope: !825, file: !343, line: 122, type: !363)
!830 = !DILocalVariable(name: "dir", scope: !825, file: !343, line: 124, type: !291)
!831 = !DILocalVariable(name: "fact", scope: !825, file: !343, line: 125, type: !302)
!832 = !DILocalVariable(name: "ierr", scope: !825, file: !343, line: 126, type: !102)
!833 = !DILocalVariable(name: "ierr__", scope: !834, file: !343, line: 130, type: !102)
!834 = distinct !DILexicalBlock(scope: !825, file: !343, line: 130, column: 38)
!835 = !DILocation(line: 0, scope: !825)
!836 = !DILocation(line: 124, column: 37, scope: !825)
!837 = !DILocation(line: 128, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !343, line: 128, column: 3)
!839 = distinct !DILexicalBlock(scope: !840, file: !343, line: 128, column: 3)
!840 = distinct !DILexicalBlock(scope: !825, file: !343, line: 128, column: 3)
!841 = !DILocation(line: 128, column: 3, scope: !839)
!842 = !DILocation(line: 128, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !343, line: 128, column: 3)
!844 = distinct !DILexicalBlock(scope: !838, file: !343, line: 128, column: 3)
!845 = !DILocation(line: 128, column: 3, scope: !844)
!846 = !DILocation(line: 128, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !843, file: !343, line: 128, column: 3)
!848 = !DILocation(line: 129, column: 19, scope: !825)
!849 = !DILocation(line: 129, column: 10, scope: !825)
!850 = !DILocation(line: 130, column: 10, scope: !825)
!851 = !DILocation(line: 0, scope: !834)
!852 = !DILocation(line: 130, column: 38, scope: !853)
!853 = distinct !DILexicalBlock(scope: !834, file: !343, line: 130, column: 38)
!854 = !DILocation(line: 130, column: 38, scope: !834)
!855 = !DILocation(line: 131, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !343, line: 131, column: 3)
!857 = distinct !DILexicalBlock(scope: !858, file: !343, line: 131, column: 3)
!858 = distinct !DILexicalBlock(scope: !825, file: !343, line: 131, column: 3)
!859 = !DILocation(line: 131, column: 3, scope: !857)
!860 = !DILocation(line: 131, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !343, line: 131, column: 3)
!862 = distinct !DILexicalBlock(scope: !856, file: !343, line: 131, column: 3)
!863 = !DILocation(line: 131, column: 3, scope: !862)
!864 = !DILocation(line: 131, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !343, line: 131, column: 3)
!866 = distinct !DILexicalBlock(scope: !861, file: !343, line: 131, column: 3)
!867 = !DILocation(line: 131, column: 3, scope: !866)
!868 = !DILocation(line: 131, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !343, line: 131, column: 3)
!870 = !DILocation(line: 131, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !861, file: !343, line: 131, column: 3)
!872 = !DILocation(line: 131, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !871, file: !343, line: 131, column: 3)
!874 = !DILocation(line: 131, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !343, line: 131, column: 3)
!876 = distinct !DILexicalBlock(scope: !873, file: !343, line: 131, column: 3)
!877 = !DILocation(line: 131, column: 3, scope: !876)
!878 = !DILocation(line: 131, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !875, file: !343, line: 131, column: 3)
!880 = !DILocation(line: 132, column: 1, scope: !825)
!881 = distinct !DISubprogram(name: "PCSetUp_QR", scope: !343, file: !343, line: 9, type: !344, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !882)
!882 = !{!883, !884, !885, !886, !888, !890, !892, !895, !897, !901, !903, !918, !924, !926, !928, !930, !934, !936, !939, !941, !943, !945, !947, !950, !952}
!883 = !DILocalVariable(name: "pc", arg: 1, scope: !881, file: !343, line: 9, type: !346)
!884 = !DILocalVariable(name: "ierr", scope: !881, file: !343, line: 11, type: !102)
!885 = !DILocalVariable(name: "dir", scope: !881, file: !343, line: 12, type: !291)
!886 = !DILocalVariable(name: "stype", scope: !881, file: !343, line: 13, type: !887)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSolverType", file: !39, line: 126, baseType: !125)
!888 = !DILocalVariable(name: "err", scope: !881, file: !343, line: 14, type: !889)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !39, line: 1203, baseType: !70)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !343, line: 20, type: !102)
!891 = distinct !DILexicalBlock(scope: !881, file: !343, line: 20, column: 60)
!892 = !DILocalVariable(name: "ftype", scope: !893, file: !343, line: 22, type: !324)
!893 = distinct !DILexicalBlock(scope: !894, file: !343, line: 21, column: 25)
!894 = distinct !DILexicalBlock(scope: !881, file: !343, line: 21, column: 7)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !343, line: 24, type: !102)
!896 = distinct !DILexicalBlock(scope: !893, file: !343, line: 24, column: 47)
!897 = !DILocalVariable(name: "ierr__", scope: !898, file: !343, line: 26, type: !102)
!898 = distinct !DILexicalBlock(scope: !899, file: !343, line: 26, column: 70)
!899 = distinct !DILexicalBlock(scope: !900, file: !343, line: 25, column: 35)
!900 = distinct !DILexicalBlock(scope: !893, file: !343, line: 25, column: 9)
!901 = !DILocalVariable(name: "ierr__", scope: !902, file: !343, line: 27, type: !102)
!902 = distinct !DILexicalBlock(scope: !899, file: !343, line: 27, column: 47)
!903 = !DILocalVariable(name: "info", scope: !904, file: !343, line: 35, type: !905)
!904 = distinct !DILexicalBlock(scope: !894, file: !343, line: 34, column: 10)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !39, line: 600, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 592, size: 640, elements: !907)
!907 = !{!908, !909, !910, !911, !912, !913, !914, !915, !916, !917}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !906, file: !39, line: 593, baseType: !150, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !906, file: !39, line: 594, baseType: !150, size: 64, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !906, file: !39, line: 594, baseType: !150, size: 64, offset: 128)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !906, file: !39, line: 594, baseType: !150, size: 64, offset: 192)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !906, file: !39, line: 595, baseType: !150, size: 64, offset: 256)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !906, file: !39, line: 596, baseType: !150, size: 64, offset: 320)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !906, file: !39, line: 597, baseType: !150, size: 64, offset: 384)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !906, file: !39, line: 598, baseType: !150, size: 64, offset: 448)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !906, file: !39, line: 598, baseType: !150, size: 64, offset: 512)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !906, file: !39, line: 599, baseType: !150, size: 64, offset: 576)
!918 = !DILocalVariable(name: "ierr__", scope: !919, file: !343, line: 39, type: !102)
!919 = distinct !DILexicalBlock(scope: !920, file: !343, line: 39, column: 108)
!920 = distinct !DILexicalBlock(scope: !921, file: !343, line: 38, column: 37)
!921 = distinct !DILexicalBlock(scope: !922, file: !343, line: 38, column: 11)
!922 = distinct !DILexicalBlock(scope: !923, file: !343, line: 37, column: 27)
!923 = distinct !DILexicalBlock(scope: !904, file: !343, line: 37, column: 9)
!924 = !DILocalVariable(name: "ierr__", scope: !925, file: !343, line: 40, type: !102)
!925 = distinct !DILexicalBlock(scope: !920, file: !343, line: 40, column: 91)
!926 = !DILocalVariable(name: "ierr__", scope: !927, file: !343, line: 42, type: !102)
!927 = distinct !DILexicalBlock(scope: !922, file: !343, line: 42, column: 102)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !343, line: 43, type: !102)
!929 = distinct !DILexicalBlock(scope: !922, file: !343, line: 43, column: 66)
!930 = !DILocalVariable(name: "ierr__", scope: !931, file: !343, line: 46, type: !102)
!931 = distinct !DILexicalBlock(scope: !932, file: !343, line: 46, column: 102)
!932 = distinct !DILexicalBlock(scope: !933, file: !343, line: 45, column: 50)
!933 = distinct !DILexicalBlock(scope: !923, file: !343, line: 45, column: 16)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !343, line: 47, type: !102)
!935 = distinct !DILexicalBlock(scope: !932, file: !343, line: 47, column: 66)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !343, line: 50, type: !102)
!937 = distinct !DILexicalBlock(scope: !938, file: !343, line: 50, column: 62)
!938 = distinct !DILexicalBlock(scope: !933, file: !343, line: 49, column: 12)
!939 = !DILocalVariable(name: "ierr__", scope: !940, file: !343, line: 52, type: !102)
!940 = distinct !DILexicalBlock(scope: !904, file: !343, line: 52, column: 60)
!941 = !DILocalVariable(name: "ierr__", scope: !942, file: !343, line: 58, type: !102)
!942 = distinct !DILexicalBlock(scope: !904, file: !343, line: 58, column: 90)
!943 = !DILocalVariable(name: "ierr__", scope: !944, file: !343, line: 59, type: !102)
!944 = distinct !DILexicalBlock(scope: !904, file: !343, line: 59, column: 60)
!945 = !DILocalVariable(name: "ierr__", scope: !946, file: !343, line: 65, type: !102)
!946 = distinct !DILexicalBlock(scope: !881, file: !343, line: 65, column: 46)
!947 = !DILocalVariable(name: "solverpackage", scope: !948, file: !343, line: 67, type: !887)
!948 = distinct !DILexicalBlock(scope: !949, file: !343, line: 66, column: 15)
!949 = distinct !DILexicalBlock(scope: !881, file: !343, line: 66, column: 7)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !343, line: 68, type: !102)
!951 = distinct !DILexicalBlock(scope: !948, file: !343, line: 68, column: 75)
!952 = !DILocalVariable(name: "ierr__", scope: !953, file: !343, line: 69, type: !102)
!953 = distinct !DILexicalBlock(scope: !948, file: !343, line: 69, column: 55)
!954 = !DILocation(line: 0, scope: !881)
!955 = !DILocation(line: 12, column: 45, scope: !881)
!956 = !DILocation(line: 13, column: 3, scope: !881)
!957 = !DILocation(line: 14, column: 3, scope: !881)
!958 = !DILocation(line: 16, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !960, file: !343, line: 16, column: 3)
!960 = distinct !DILexicalBlock(scope: !961, file: !343, line: 16, column: 3)
!961 = distinct !DILexicalBlock(scope: !881, file: !343, line: 16, column: 3)
!962 = !DILocation(line: 16, column: 3, scope: !960)
!963 = !DILocation(line: 16, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !343, line: 16, column: 3)
!965 = distinct !DILexicalBlock(scope: !959, file: !343, line: 16, column: 3)
!966 = !DILocation(line: 16, column: 3, scope: !965)
!967 = !DILocation(line: 16, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !964, file: !343, line: 16, column: 3)
!969 = !DILocation(line: 17, column: 7, scope: !881)
!970 = !DILocation(line: 17, column: 20, scope: !881)
!971 = !{!487, !462, i64 832}
!972 = !DILocation(line: 18, column: 16, scope: !973)
!973 = distinct !DILexicalBlock(scope: !881, file: !343, line: 18, column: 7)
!974 = !{!500, !462, i64 136}
!975 = !DILocation(line: 18, column: 7, scope: !973)
!976 = !DILocation(line: 18, column: 26, scope: !973)
!977 = !DILocation(line: 18, column: 33, scope: !973)
!978 = !{!487, !470, i64 712}
!979 = !DILocation(line: 18, column: 29, scope: !973)
!980 = !DILocation(line: 18, column: 7, scope: !881)
!981 = !DILocation(line: 18, column: 86, scope: !973)
!982 = !{!500, !489, i64 120}
!983 = !DILocation(line: 18, column: 70, scope: !973)
!984 = !DILocation(line: 18, column: 75, scope: !973)
!985 = !{!501, !489, i64 48}
!986 = !DILocation(line: 18, column: 46, scope: !973)
!987 = !DILocation(line: 20, column: 35, scope: !881)
!988 = !{!487, !461, i64 760}
!989 = !DILocation(line: 20, column: 44, scope: !881)
!990 = !{!487, !462, i64 748}
!991 = !DILocation(line: 20, column: 10, scope: !881)
!992 = !DILocation(line: 0, scope: !891)
!993 = !DILocation(line: 20, column: 60, scope: !994)
!994 = distinct !DILexicalBlock(scope: !891, file: !343, line: 20, column: 60)
!995 = !DILocation(line: 20, column: 60, scope: !891)
!996 = !DILocation(line: 21, column: 16, scope: !894)
!997 = !DILocation(line: 21, column: 7, scope: !894)
!998 = !DILocation(line: 21, column: 7, scope: !881)
!999 = !DILocation(line: 22, column: 5, scope: !893)
!1000 = !DILocation(line: 24, column: 33, scope: !893)
!1001 = !DILocation(line: 0, scope: !893)
!1002 = !DILocation(line: 24, column: 12, scope: !893)
!1003 = !DILocation(line: 0, scope: !896)
!1004 = !DILocation(line: 24, column: 47, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !896, file: !343, line: 24, column: 47)
!1006 = !DILocation(line: 24, column: 47, scope: !896)
!1007 = !DILocation(line: 25, column: 9, scope: !900)
!1008 = !{!462, !462, i64 0}
!1009 = !DILocation(line: 25, column: 15, scope: !900)
!1010 = !DILocation(line: 25, column: 9, scope: !893)
!1011 = !DILocation(line: 26, column: 30, scope: !899)
!1012 = !DILocation(line: 26, column: 40, scope: !899)
!1013 = !DILocation(line: 26, column: 64, scope: !899)
!1014 = !DILocation(line: 26, column: 14, scope: !899)
!1015 = !DILocation(line: 0, scope: !898)
!1016 = !DILocation(line: 26, column: 70, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !898, file: !343, line: 26, column: 70)
!1018 = !DILocation(line: 26, column: 70, scope: !898)
!1019 = !DILocation(line: 27, column: 36, scope: !899)
!1020 = !DILocation(line: 27, column: 14, scope: !899)
!1021 = !DILocation(line: 0, scope: !902)
!1022 = !DILocation(line: 27, column: 47, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !902, file: !343, line: 27, column: 47)
!1024 = !DILocation(line: 27, column: 47, scope: !902)
!1025 = !DILocation(line: 28, column: 11, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !899, file: !343, line: 28, column: 11)
!1027 = !DILocation(line: 28, column: 11, scope: !899)
!1028 = !DILocation(line: 29, column: 26, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1026, file: !343, line: 28, column: 16)
!1030 = !DILocation(line: 30, column: 9, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !343, line: 30, column: 9)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !343, line: 30, column: 9)
!1033 = distinct !DILexicalBlock(scope: !1029, file: !343, line: 30, column: 9)
!1034 = !DILocation(line: 30, column: 9, scope: !1032)
!1035 = !DILocation(line: 30, column: 9, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !343, line: 30, column: 9)
!1037 = distinct !DILexicalBlock(scope: !1031, file: !343, line: 30, column: 9)
!1038 = !DILocation(line: 30, column: 9, scope: !1037)
!1039 = !DILocation(line: 30, column: 9, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !343, line: 30, column: 9)
!1041 = distinct !DILexicalBlock(scope: !1036, file: !343, line: 30, column: 9)
!1042 = !DILocation(line: 30, column: 9, scope: !1041)
!1043 = !DILocation(line: 30, column: 9, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1040, file: !343, line: 30, column: 9)
!1045 = !DILocation(line: 30, column: 9, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1036, file: !343, line: 30, column: 9)
!1047 = !DILocation(line: 30, column: 9, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1046, file: !343, line: 30, column: 9)
!1049 = !DILocation(line: 30, column: 9, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !343, line: 30, column: 9)
!1051 = distinct !DILexicalBlock(scope: !1048, file: !343, line: 30, column: 9)
!1052 = !DILocation(line: 30, column: 9, scope: !1051)
!1053 = !DILocation(line: 30, column: 9, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1050, file: !343, line: 30, column: 9)
!1055 = !DILocation(line: 34, column: 3, scope: !894)
!1056 = !DILocation(line: 33, column: 35, scope: !893)
!1057 = !DILocation(line: 33, column: 24, scope: !893)
!1058 = !DILocation(line: 33, column: 29, scope: !893)
!1059 = !DILocation(line: 35, column: 5, scope: !904)
!1060 = !DILocation(line: 35, column: 13, scope: !904)
!1061 = !DILocation(line: 37, column: 14, scope: !923)
!1062 = !DILocation(line: 37, column: 10, scope: !923)
!1063 = !DILocation(line: 37, column: 9, scope: !904)
!1064 = !DILocation(line: 38, column: 31, scope: !921)
!1065 = !DILocation(line: 38, column: 12, scope: !921)
!1066 = !DILocation(line: 38, column: 11, scope: !922)
!1067 = !DILocation(line: 39, column: 33, scope: !920)
!1068 = !DILocation(line: 39, column: 57, scope: !920)
!1069 = !DILocation(line: 39, column: 16, scope: !920)
!1070 = !DILocation(line: 0, scope: !919)
!1071 = !DILocation(line: 39, column: 108, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !919, file: !343, line: 39, column: 108)
!1073 = !DILocation(line: 39, column: 108, scope: !919)
!1074 = !DILocation(line: 40, column: 37, scope: !920)
!1075 = !DILocation(line: 40, column: 85, scope: !920)
!1076 = !DILocation(line: 40, column: 16, scope: !920)
!1077 = !DILocation(line: 0, scope: !925)
!1078 = !DILocation(line: 40, column: 91, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !925, file: !343, line: 40, column: 91)
!1080 = !DILocation(line: 40, column: 91, scope: !925)
!1081 = !DILocation(line: 42, column: 53, scope: !922)
!1082 = !DILocation(line: 42, column: 62, scope: !922)
!1083 = !DILocation(line: 42, column: 72, scope: !922)
!1084 = !DILocation(line: 42, column: 96, scope: !922)
!1085 = !DILocation(line: 42, column: 14, scope: !922)
!1086 = !DILocation(line: 0, scope: !927)
!1087 = !DILocation(line: 42, column: 102, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !927, file: !343, line: 42, column: 102)
!1089 = !DILocation(line: 42, column: 102, scope: !927)
!1090 = !DILocation(line: 43, column: 44, scope: !922)
!1091 = !DILocation(line: 43, column: 14, scope: !922)
!1092 = !DILocation(line: 0, scope: !929)
!1093 = !DILocation(line: 43, column: 66, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !929, file: !343, line: 43, column: 66)
!1095 = !DILocation(line: 43, column: 66, scope: !929)
!1096 = !DILocation(line: 45, column: 20, scope: !933)
!1097 = !{!487, !462, i64 740}
!1098 = !DILocation(line: 45, column: 25, scope: !933)
!1099 = !DILocation(line: 0, scope: !933)
!1100 = !DILocation(line: 45, column: 16, scope: !923)
!1101 = !DILocation(line: 46, column: 62, scope: !932)
!1102 = !DILocation(line: 46, column: 72, scope: !932)
!1103 = !DILocation(line: 46, column: 96, scope: !932)
!1104 = !DILocation(line: 46, column: 14, scope: !932)
!1105 = !DILocation(line: 0, scope: !931)
!1106 = !DILocation(line: 46, column: 102, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !931, file: !343, line: 46, column: 102)
!1108 = !DILocation(line: 46, column: 102, scope: !931)
!1109 = !DILocation(line: 47, column: 44, scope: !932)
!1110 = !DILocation(line: 47, column: 14, scope: !932)
!1111 = !DILocation(line: 0, scope: !935)
!1112 = !DILocation(line: 47, column: 66, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !935, file: !343, line: 47, column: 66)
!1114 = !DILocation(line: 47, column: 66, scope: !935)
!1115 = !DILocation(line: 50, column: 14, scope: !938)
!1116 = !DILocation(line: 0, scope: !937)
!1117 = !DILocation(line: 50, column: 62, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !937, file: !343, line: 50, column: 62)
!1119 = !DILocation(line: 50, column: 62, scope: !937)
!1120 = !DILocation(line: 0, scope: !923)
!1121 = !{!1122, !489, i64 64}
!1122 = !{!"", !489, i64 0, !489, i64 8, !489, i64 16, !489, i64 24, !489, i64 32, !489, i64 40, !489, i64 48, !489, i64 56, !489, i64 64, !489, i64 72}
!1123 = !DILocation(line: 52, column: 49, scope: !904)
!1124 = !DILocation(line: 52, column: 12, scope: !904)
!1125 = !DILocation(line: 0, scope: !940)
!1126 = !DILocation(line: 52, column: 60, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !940, file: !343, line: 52, column: 60)
!1128 = !DILocation(line: 52, column: 60, scope: !940)
!1129 = !DILocation(line: 53, column: 9, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !904, file: !343, line: 53, column: 9)
!1131 = !DILocation(line: 53, column: 9, scope: !904)
!1132 = !DILocation(line: 54, column: 24, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1130, file: !343, line: 53, column: 14)
!1134 = !DILocation(line: 55, column: 7, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !343, line: 55, column: 7)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !343, line: 55, column: 7)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !343, line: 55, column: 7)
!1138 = !DILocation(line: 55, column: 7, scope: !1136)
!1139 = !DILocation(line: 55, column: 7, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !343, line: 55, column: 7)
!1141 = distinct !DILexicalBlock(scope: !1135, file: !343, line: 55, column: 7)
!1142 = !DILocation(line: 55, column: 7, scope: !1141)
!1143 = !DILocation(line: 55, column: 7, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !343, line: 55, column: 7)
!1145 = distinct !DILexicalBlock(scope: !1140, file: !343, line: 55, column: 7)
!1146 = !DILocation(line: 55, column: 7, scope: !1145)
!1147 = !DILocation(line: 55, column: 7, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1144, file: !343, line: 55, column: 7)
!1149 = !DILocation(line: 55, column: 7, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1140, file: !343, line: 55, column: 7)
!1151 = !DILocation(line: 55, column: 7, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1150, file: !343, line: 55, column: 7)
!1153 = !DILocation(line: 55, column: 7, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !343, line: 55, column: 7)
!1155 = distinct !DILexicalBlock(scope: !1152, file: !343, line: 55, column: 7)
!1156 = !DILocation(line: 55, column: 7, scope: !1155)
!1157 = !DILocation(line: 55, column: 7, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !343, line: 55, column: 7)
!1159 = !DILocation(line: 58, column: 50, scope: !904)
!1160 = !DILocation(line: 58, column: 59, scope: !904)
!1161 = !DILocation(line: 58, column: 84, scope: !904)
!1162 = !DILocation(line: 58, column: 12, scope: !904)
!1163 = !DILocation(line: 0, scope: !942)
!1164 = !DILocation(line: 58, column: 90, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !942, file: !343, line: 58, column: 90)
!1166 = !DILocation(line: 58, column: 90, scope: !942)
!1167 = !DILocation(line: 59, column: 49, scope: !904)
!1168 = !DILocation(line: 59, column: 12, scope: !904)
!1169 = !DILocation(line: 0, scope: !944)
!1170 = !DILocation(line: 59, column: 60, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !944, file: !343, line: 59, column: 60)
!1172 = !DILocation(line: 59, column: 60, scope: !944)
!1173 = !DILocation(line: 60, column: 9, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !904, file: !343, line: 60, column: 9)
!1175 = !DILocation(line: 60, column: 9, scope: !904)
!1176 = !DILocation(line: 61, column: 24, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1174, file: !343, line: 60, column: 14)
!1178 = !DILocation(line: 62, column: 5, scope: !1177)
!1179 = !DILocation(line: 63, column: 3, scope: !894)
!1180 = !DILocation(line: 65, column: 10, scope: !881)
!1181 = !DILocation(line: 0, scope: !946)
!1182 = !DILocation(line: 65, column: 46, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !946, file: !343, line: 65, column: 46)
!1184 = !DILocation(line: 65, column: 46, scope: !946)
!1185 = !DILocation(line: 66, column: 8, scope: !949)
!1186 = !DILocation(line: 66, column: 7, scope: !881)
!1187 = !DILocation(line: 67, column: 5, scope: !948)
!1188 = !DILocation(line: 68, column: 54, scope: !948)
!1189 = !DILocation(line: 0, scope: !948)
!1190 = !DILocation(line: 68, column: 12, scope: !948)
!1191 = !DILocation(line: 0, scope: !951)
!1192 = !DILocation(line: 68, column: 75, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !951, file: !343, line: 68, column: 75)
!1194 = !DILocation(line: 68, column: 75, scope: !951)
!1195 = !DILocation(line: 69, column: 40, scope: !948)
!1196 = !DILocation(line: 69, column: 12, scope: !948)
!1197 = !DILocation(line: 0, scope: !953)
!1198 = !DILocation(line: 69, column: 55, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !953, file: !343, line: 69, column: 55)
!1200 = !DILocation(line: 69, column: 55, scope: !953)
!1201 = !DILocation(line: 70, column: 3, scope: !949)
!1202 = !DILocation(line: 71, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !343, line: 71, column: 3)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !343, line: 71, column: 3)
!1205 = distinct !DILexicalBlock(scope: !881, file: !343, line: 71, column: 3)
!1206 = !DILocation(line: 71, column: 3, scope: !1204)
!1207 = !DILocation(line: 71, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !343, line: 71, column: 3)
!1209 = distinct !DILexicalBlock(scope: !1203, file: !343, line: 71, column: 3)
!1210 = !DILocation(line: 71, column: 3, scope: !1209)
!1211 = !DILocation(line: 71, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !343, line: 71, column: 3)
!1213 = distinct !DILexicalBlock(scope: !1208, file: !343, line: 71, column: 3)
!1214 = !DILocation(line: 71, column: 3, scope: !1213)
!1215 = !DILocation(line: 71, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1212, file: !343, line: 71, column: 3)
!1217 = !DILocation(line: 71, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1208, file: !343, line: 71, column: 3)
!1219 = !DILocation(line: 71, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1218, file: !343, line: 71, column: 3)
!1221 = !DILocation(line: 71, column: 3, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !343, line: 71, column: 3)
!1223 = distinct !DILexicalBlock(scope: !1220, file: !343, line: 71, column: 3)
!1224 = !DILocation(line: 71, column: 3, scope: !1223)
!1225 = !DILocation(line: 71, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1222, file: !343, line: 71, column: 3)
!1227 = !DILocation(line: 72, column: 1, scope: !881)
!1228 = !DISubprogram(name: "MatDestroy", scope: !39, file: !39, line: 373, type: !1229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!26, !1231}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1232 = !DISubprogram(name: "ISDestroy", scope: !1233, file: !1233, line: 36, type: !1234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1233 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!26, !1236}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1237 = !DISubprogram(name: "MatSolve", scope: !39, file: !39, line: 1256, type: !1238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!26, !303, !365, !365}
!1240 = !DISubprogram(name: "MatMatSolve", scope: !39, file: !39, line: 535, type: !1241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!26, !303, !303, !303}
!1243 = !DISubprogram(name: "MatSolveTranspose", scope: !39, file: !39, line: 1260, type: !1238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1244 = !DISubprogram(name: "MatSetErrorIfFailure", scope: !39, file: !39, line: 264, type: !1245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!26, !303, !3}
!1247 = !DISubprogram(name: "MatGetFactorType", scope: !39, file: !39, line: 169, type: !1248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!26, !303, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1251 = !DISubprogram(name: "MatQRFactor", scope: !39, file: !39, line: 1252, type: !1252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!26, !303, !332, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!1256 = !DISubprogram(name: "MatFactorGetError", scope: !39, file: !39, line: 1205, type: !1257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!26, !303, !1259}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1260 = !DISubprogram(name: "MatGetFactor", scope: !39, file: !39, line: 164, type: !1261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!26, !303, !125, !54, !1231}
!1263 = !DISubprogram(name: "PetscLogObjectParent", scope: !564, file: !564, line: 227, type: !1264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!26, !87, !87}
!1266 = !DISubprogram(name: "MatQRFactorSymbolic", scope: !39, file: !39, line: 1253, type: !1267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!26, !303, !303, !332, !1254}
!1269 = !DISubprogram(name: "MatGetInfo", scope: !39, file: !39, line: 613, type: !1270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!26, !303, !77, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!1273 = !DISubprogram(name: "MatQRFactorNumeric", scope: !39, file: !39, line: 1254, type: !1274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!26, !303, !303, !1254}
!1276 = !DISubprogram(name: "PCFactorGetMatSolverType", scope: !1277, file: !1277, line: 161, type: !1278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1277 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!26, !347, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1281 = !DISubprogram(name: "MatFactorGetSolverType", scope: !39, file: !39, line: 168, type: !1282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!26, !303, !1280}
!1284 = !DISubprogram(name: "PCFactorSetMatSolverType", scope: !1277, file: !1277, line: 160, type: !1285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !562)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!26, !347, !125}
