; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/pcset.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/pcset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscFunctionList = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
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

@PCRegisterAllCalled = local_unnamed_addr global i32 0, align 4, !dbg !0
@PCList = local_unnamed_addr global %struct._n_PetscFunctionList* null, align 8, !dbg !296
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCSetType = private unnamed_addr constant [10 x i8] c"PCSetType\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/pcset.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Unable to find requested PC type %s\00", align 1
@__func__.PCGetType = private unnamed_addr constant [10 x i8] c"PCGetType\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PCSetFromOptions = private unnamed_addr constant [17 x i8] c"PCSetFromOptions\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"-pc_type\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Preconditioner\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"-pc_use_amat\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"use Amat (instead of Pmat) to define preconditioner in nested inner solves\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"PCSetUseAmat\00", align 1
@__func__.PCSetDM = private unnamed_addr constant [8 x i8] c"PCSetDM\00", align 1
@__func__.PCGetDM = private unnamed_addr constant [8 x i8] c"PCGetDM\00", align 1
@__func__.PCSetApplicationContext = private unnamed_addr constant [24 x i8] c"PCSetApplicationContext\00", align 1
@__func__.PCGetApplicationContext = private unnamed_addr constant [24 x i8] c"PCGetApplicationContext\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCSetType(%struct._p_PC* %0, i8* %1) local_unnamed_addr #0 !dbg !305 {
  %3 = alloca i32 (%struct._p_PC*)*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !420, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.value(metadata i8* %1, metadata !421, metadata !DIExpression()), !dbg !441
  %5 = bitcast i32 (%struct._p_PC*)** %3 to i8*, !dbg !442
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !442
  %6 = bitcast i32* %4 to i8*, !dbg !443
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !443
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !448
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !444
  br i1 %8, label %40, label %9, !dbg !452

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !453
  %11 = load i32, i32* %10, align 8, !dbg !453, !tbaa !456
  %12 = icmp slt i32 %11, 64, !dbg !453
  br i1 %12, label %13, label %30, !dbg !459

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !460
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !460
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0), i8** %15, align 8, !dbg !460, !tbaa !448
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !460, !tbaa !448
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !460
  %18 = load i32, i32* %17, align 8, !dbg !460, !tbaa !456
  %19 = sext i32 %18 to i64, !dbg !460
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !460
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !460, !tbaa !448
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !460, !tbaa !448
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !460
  %23 = load i32, i32* %22, align 8, !dbg !460, !tbaa !456
  %24 = sext i32 %23 to i64, !dbg !460
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !460
  store i32 59, i32* %25, align 4, !dbg !460, !tbaa !462
  %26 = load i32, i32* %22, align 8, !dbg !460, !tbaa !456
  %27 = sext i32 %26 to i64, !dbg !460
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !460
  store i32 1, i32* %28, align 4, !dbg !460, !tbaa !462
  %29 = load i32, i32* %22, align 8, !dbg !459, !tbaa !456
  br label %30, !dbg !460

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !459
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !459
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !459
  %34 = add nsw i32 %31, 1, !dbg !459
  store i32 %34, i32* %33, align 8, !dbg !459, !tbaa !456
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !459
  %36 = load i32, i32* %35, align 4, !dbg !459, !tbaa !463
  %37 = icmp ne i32 %36, 0, !dbg !459
  %38 = zext i1 %37 to i32, !dbg !459
  %39 = add nsw i32 %36, %38, !dbg !459
  store i32 %39, i32* %35, align 4, !dbg !459, !tbaa !463
  br label %40, !dbg !459

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_PC* %0, null, !dbg !464
  br i1 %41, label %42, label %44, !dbg !467

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !464
  br label %243, !dbg !464

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PC* %0 to i8*, !dbg !468
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !468
  %47 = icmp eq i32 %46, 0, !dbg !468
  br i1 %47, label %48, label %50, !dbg !467

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !468
  br label %243, !dbg !468

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !470
  %52 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !470
  %53 = load i32, i32* %52, align 8, !dbg !470, !tbaa !472
  %54 = load i32, i32* @PC_CLASSID, align 4, !dbg !470, !tbaa !462
  %55 = icmp eq i32 %53, %54, !dbg !470
  br i1 %55, label %62, label %56, !dbg !467

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !476
  br i1 %57, label %58, label %60, !dbg !479

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !476
  br label %243, !dbg !476

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !476
  br label %243, !dbg !476

62:                                               ; preds = %50
  %63 = icmp eq i8* %1, null, !dbg !480
  br i1 %63, label %64, label %66, !dbg !483

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #7, !dbg !480
  br label %243, !dbg !480

66:                                               ; preds = %62
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #7, !dbg !484
  %68 = icmp eq i32 %67, 0, !dbg !484
  br i1 %68, label %69, label %71, !dbg !483

69:                                               ; preds = %66
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !484
  br label %243, !dbg !484

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %4, metadata !424, metadata !DIExpression(DW_OP_deref)), !dbg !441
  %72 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %51, i8* nonnull %1, i32* nonnull %4) #7, !dbg !486
  call void @llvm.dbg.value(metadata i32 %72, metadata !422, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.value(metadata i32 %72, metadata !425, metadata !DIExpression()), !dbg !487
  %73 = icmp eq i32 %72, 0, !dbg !488
  br i1 %73, label %76, label %74, !dbg !490, !prof !491

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !488
  br label %243

76:                                               ; preds = %71
  %77 = load i32, i32* %4, align 4, !dbg !492, !tbaa !494
  call void @llvm.dbg.value(metadata i32 %77, metadata !424, metadata !DIExpression()), !dbg !441
  %78 = icmp eq i32 %77, 0, !dbg !492
  br i1 %78, label %138, label %79, !dbg !495

79:                                               ; preds = %76
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !496, !tbaa !448
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !496
  br i1 %81, label %243, label %82, !dbg !500

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !501
  %84 = load i32, i32* %83, align 8, !dbg !501, !tbaa !456
  %85 = icmp slt i32 %84, 1, !dbg !501
  br i1 %85, label %86, label %92, !dbg !504

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !505
  %88 = load i32, i32* %87, align 8, !dbg !505, !tbaa !508
  %89 = icmp eq i32 %88, 0, !dbg !505
  br i1 %89, label %243, label %90, !dbg !509

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0)), !dbg !510
  br label %243, !dbg !510

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !512
  store i32 %93, i32* %83, align 8, !dbg !512, !tbaa !456
  %94 = icmp slt i32 %84, 65, !dbg !514
  br i1 %94, label %95, label %131, !dbg !512

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !516
  %97 = load i32, i32* %96, align 8, !dbg !516, !tbaa !508
  %98 = icmp eq i32 %97, 0, !dbg !516
  br i1 %98, label %113, label %99, !dbg !516

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !516
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !516
  %102 = load i32, i32* %101, align 4, !dbg !516, !tbaa !462
  %103 = icmp eq i32 %102, 0, !dbg !516
  br i1 %103, label %113, label %104, !dbg !516

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !516
  %106 = load i8*, i8** %105, align 8, !dbg !516, !tbaa !448
  %107 = icmp eq i8* %106, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0), !dbg !516
  br i1 %107, label %113, label %108, !dbg !519

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0)), !dbg !520
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !519, !tbaa !448
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !519, !tbaa !456
  br label %113, !dbg !520

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !519
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !519
  %116 = sext i32 %114 to i64, !dbg !519
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !519
  store i8* null, i8** %117, align 8, !dbg !519, !tbaa !448
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !519, !tbaa !448
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !519
  %120 = load i32, i32* %119, align 8, !dbg !519, !tbaa !456
  %121 = sext i32 %120 to i64, !dbg !519
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !519
  store i8* null, i8** %122, align 8, !dbg !519, !tbaa !448
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !519, !tbaa !448
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !519
  %125 = load i32, i32* %124, align 8, !dbg !519, !tbaa !456
  %126 = sext i32 %125 to i64, !dbg !519
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !519
  store i32 0, i32* %127, align 4, !dbg !519, !tbaa !462
  %128 = load i32, i32* %124, align 8, !dbg !519, !tbaa !456
  %129 = sext i32 %128 to i64, !dbg !519
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !519
  store i32 0, i32* %130, align 4, !dbg !519, !tbaa !462
  br label %131, !dbg !519

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !512
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !512
  %134 = load i32, i32* %133, align 4, !dbg !512, !tbaa !463
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !512
  %137 = select i1 %136, i32 %135, i32 0, !dbg !512
  store i32 %137, i32* %133, align 4, !dbg !512, !tbaa !463
  br label %243

138:                                              ; preds = %76
  %139 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @PCList, align 8, !dbg !522, !tbaa !448
  %140 = bitcast i32 (%struct._p_PC*)** %3 to void ()**, !dbg !522
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*)** %3, metadata !423, metadata !DIExpression(DW_OP_deref)), !dbg !441
  %141 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %139, i8* nonnull %1, void ()** nonnull %140) #7, !dbg !522
  call void @llvm.dbg.value(metadata i32 %141, metadata !422, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.value(metadata i32 %141, metadata !427, metadata !DIExpression()), !dbg !523
  %142 = icmp eq i32 %141, 0, !dbg !524
  br i1 %142, label %145, label %143, !dbg !526, !prof !491

143:                                              ; preds = %138
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !524
  br label %243

145:                                              ; preds = %138
  %146 = load i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)** %3, align 8, !dbg !527, !tbaa !448
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*)* %146, metadata !423, metadata !DIExpression()), !dbg !441
  %147 = icmp eq i32 (%struct._p_PC*)* %146, null, !dbg !527
  br i1 %147, label %148, label %151, !dbg !529

148:                                              ; preds = %145
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #7, !dbg !530
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 67, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %1) #7, !dbg !530
  br label %243, !dbg !530

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, !dbg !531
  %153 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !531
  %154 = load i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)** %153, align 8, !dbg !531, !tbaa !532
  %155 = icmp eq i32 (%struct._p_PC*)* %154, null, !dbg !534
  br i1 %155, label %163, label %156, !dbg !535

156:                                              ; preds = %151
  %157 = call i32 %154(%struct._p_PC* nonnull %0) #7, !dbg !536
  call void @llvm.dbg.value(metadata i32 %157, metadata !422, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.value(metadata i32 %157, metadata !429, metadata !DIExpression()), !dbg !537
  %158 = icmp eq i32 %157, 0, !dbg !538
  br i1 %158, label %161, label %159, !dbg !540, !prof !491

159:                                              ; preds = %156
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !538
  br label %243

161:                                              ; preds = %156
  store i32 (%struct._p_PC*)* null, i32 (%struct._p_PC*)** %153, align 8, !dbg !541, !tbaa !532
  %162 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !542
  store i8* null, i8** %162, align 8, !dbg !543, !tbaa !544
  br label %163, !dbg !546

163:                                              ; preds = %161, %151
  %164 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 11, !dbg !547
  %165 = call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull %164) #7, !dbg !548
  call void @llvm.dbg.value(metadata i32 %165, metadata !422, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.value(metadata i32 %165, metadata !433, metadata !DIExpression()), !dbg !549
  %166 = icmp eq i32 %165, 0, !dbg !550
  br i1 %166, label %169, label %167, !dbg !552, !prof !491

167:                                              ; preds = %163
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !550
  br label %243

169:                                              ; preds = %163
  %170 = bitcast %struct._PCOps* %152 to i8*, !dbg !553
  call void @llvm.dbg.value(metadata i8* %170, metadata !554, metadata !DIExpression()) #7, !dbg !560
  call void @llvm.dbg.value(metadata i64 144, metadata !559, metadata !DIExpression()) #7, !dbg !560
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(144) %170, i8 0, i64 144, i1 false) #7, !dbg !562
  call void @llvm.dbg.value(metadata i32 0, metadata !422, metadata !DIExpression()), !dbg !441
  %171 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 16, !dbg !565
  %172 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !566
  store i32 0, i32* %172, align 8, !dbg !567, !tbaa !568
  %173 = bitcast i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)** %171 to i8*, !dbg !569
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false), !dbg !570
  %174 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %51, i8* nonnull %1) #7, !dbg !569
  call void @llvm.dbg.value(metadata i32 %174, metadata !422, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.value(metadata i32 %174, metadata !437, metadata !DIExpression()), !dbg !571
  %175 = icmp eq i32 %174, 0, !dbg !572
  br i1 %175, label %178, label %176, !dbg !574, !prof !491

176:                                              ; preds = %169
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !572
  br label %243

178:                                              ; preds = %169
  %179 = load i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)** %3, align 8, !dbg !575, !tbaa !448
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*)* %179, metadata !423, metadata !DIExpression()), !dbg !441
  %180 = call i32 %179(%struct._p_PC* nonnull %0) #7, !dbg !576
  call void @llvm.dbg.value(metadata i32 %180, metadata !422, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.value(metadata i32 %180, metadata !439, metadata !DIExpression()), !dbg !577
  %181 = icmp eq i32 %180, 0, !dbg !578
  br i1 %181, label %184, label %182, !dbg !580, !prof !491

182:                                              ; preds = %178
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !578
  br label %243

184:                                              ; preds = %178
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !581, !tbaa !448
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !581
  br i1 %186, label %243, label %187, !dbg !585

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !586
  %189 = load i32, i32* %188, align 8, !dbg !586, !tbaa !456
  %190 = icmp slt i32 %189, 1, !dbg !586
  br i1 %190, label %191, label %197, !dbg !589

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 6, !dbg !590
  %193 = load i32, i32* %192, align 8, !dbg !590, !tbaa !508
  %194 = icmp eq i32 %193, 0, !dbg !590
  br i1 %194, label %243, label %195, !dbg !593

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %189, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0)), !dbg !594
  br label %243, !dbg !594

197:                                              ; preds = %187
  %198 = add nsw i32 %189, -1, !dbg !596
  store i32 %198, i32* %188, align 8, !dbg !596, !tbaa !456
  %199 = icmp slt i32 %189, 65, !dbg !598
  br i1 %199, label %200, label %236, !dbg !596

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 6, !dbg !600
  %202 = load i32, i32* %201, align 8, !dbg !600, !tbaa !508
  %203 = icmp eq i32 %202, 0, !dbg !600
  br i1 %203, label %218, label %204, !dbg !600

204:                                              ; preds = %200
  %205 = zext i32 %198 to i64, !dbg !600
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 3, i64 %205, !dbg !600
  %207 = load i32, i32* %206, align 4, !dbg !600, !tbaa !462
  %208 = icmp eq i32 %207, 0, !dbg !600
  br i1 %208, label %218, label %209, !dbg !600

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %205, !dbg !600
  %211 = load i8*, i8** %210, align 8, !dbg !600, !tbaa !448
  %212 = icmp eq i8* %211, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0), !dbg !600
  br i1 %212, label %218, label %213, !dbg !603

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %211, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0)), !dbg !604
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !603, !tbaa !448
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4
  %217 = load i32, i32* %216, align 8, !dbg !603, !tbaa !456
  br label %218, !dbg !604

218:                                              ; preds = %213, %209, %204, %200
  %219 = phi i32 [ %217, %213 ], [ %198, %209 ], [ %198, %204 ], [ %198, %200 ], !dbg !603
  %220 = phi %struct.PetscStack* [ %215, %213 ], [ %185, %209 ], [ %185, %204 ], [ %185, %200 ], !dbg !603
  %221 = sext i32 %219 to i64, !dbg !603
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 0, i64 %221, !dbg !603
  store i8* null, i8** %222, align 8, !dbg !603, !tbaa !448
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !603, !tbaa !448
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !603
  %225 = load i32, i32* %224, align 8, !dbg !603, !tbaa !456
  %226 = sext i32 %225 to i64, !dbg !603
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 1, i64 %226, !dbg !603
  store i8* null, i8** %227, align 8, !dbg !603, !tbaa !448
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !603, !tbaa !448
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !603
  %230 = load i32, i32* %229, align 8, !dbg !603, !tbaa !456
  %231 = sext i32 %230 to i64, !dbg !603
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 2, i64 %231, !dbg !603
  store i32 0, i32* %232, align 4, !dbg !603, !tbaa !462
  %233 = load i32, i32* %229, align 8, !dbg !603, !tbaa !456
  %234 = sext i32 %233 to i64, !dbg !603
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 3, i64 %234, !dbg !603
  store i32 0, i32* %235, align 4, !dbg !603, !tbaa !462
  br label %236, !dbg !603

236:                                              ; preds = %218, %197
  %237 = phi %struct.PetscStack* [ %228, %218 ], [ %185, %197 ], !dbg !596
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 5, !dbg !596
  %239 = load i32, i32* %238, align 4, !dbg !596, !tbaa !463
  %240 = add nsw i32 %239, -1
  %241 = icmp sgt i32 %239, 0, !dbg !596
  %242 = select i1 %241, i32 %240, i32 0, !dbg !596
  store i32 %242, i32* %238, align 4, !dbg !596, !tbaa !463
  br label %243

243:                                              ; preds = %182, %176, %167, %159, %143, %74, %184, %191, %195, %236, %79, %86, %90, %131, %148, %69, %64, %60, %58, %48, %42
  %244 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %183, %182 ], [ %177, %176 ], [ %168, %167 ], [ %160, %159 ], [ %150, %148 ], [ %144, %143 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ 0, %236 ], [ 0, %195 ], [ 0, %191 ], [ 0, %184 ], !dbg !441
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !606
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !606
  ret i32 %244, !dbg !606
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !607 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !611 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !616 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !620 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !623 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !626 i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList**) local_unnamed_addr #3

declare !dbg !630 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCGetType(%struct._p_PC* %0, i8** %1) local_unnamed_addr #0 !dbg !633 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !638, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i8** %1, metadata !639, metadata !DIExpression()), !dbg !640
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !448
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !641
  br i1 %4, label %36, label %5, !dbg !645

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !646
  %7 = load i32, i32* %6, align 8, !dbg !646, !tbaa !456
  %8 = icmp slt i32 %7, 64, !dbg !646
  br i1 %8, label %9, label %26, !dbg !649

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !650
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !650
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCGetType, i64 0, i64 0), i8** %11, align 8, !dbg !650, !tbaa !448
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !650, !tbaa !448
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !650
  %14 = load i32, i32* %13, align 8, !dbg !650, !tbaa !456
  %15 = sext i32 %14 to i64, !dbg !650
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !650
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !650, !tbaa !448
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !650, !tbaa !448
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !650
  %19 = load i32, i32* %18, align 8, !dbg !650, !tbaa !456
  %20 = sext i32 %19 to i64, !dbg !650
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !650
  store i32 107, i32* %21, align 4, !dbg !650, !tbaa !462
  %22 = load i32, i32* %18, align 8, !dbg !650, !tbaa !456
  %23 = sext i32 %22 to i64, !dbg !650
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !650
  store i32 1, i32* %24, align 4, !dbg !650, !tbaa !462
  %25 = load i32, i32* %18, align 8, !dbg !649, !tbaa !456
  br label %26, !dbg !650

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !649
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !649
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !649
  %30 = add nsw i32 %27, 1, !dbg !649
  store i32 %30, i32* %29, align 8, !dbg !649, !tbaa !456
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !649
  %32 = load i32, i32* %31, align 4, !dbg !649, !tbaa !463
  %33 = icmp ne i32 %32, 0, !dbg !649
  %34 = zext i1 %33 to i32, !dbg !649
  %35 = add nsw i32 %32, %34, !dbg !649
  store i32 %35, i32* %31, align 4, !dbg !649, !tbaa !463
  br label %36, !dbg !649

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PC* %0, null, !dbg !652
  br i1 %37, label %38, label %40, !dbg !655

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCGetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !652
  br label %128, !dbg !652

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PC* %0 to i8*, !dbg !656
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !656
  %43 = icmp eq i32 %42, 0, !dbg !656
  br i1 %43, label %44, label %46, !dbg !655

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCGetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !656
  br label %128, !dbg !656

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !658
  %48 = load i32, i32* %47, align 8, !dbg !658, !tbaa !472
  %49 = load i32, i32* @PC_CLASSID, align 4, !dbg !658, !tbaa !462
  %50 = icmp eq i32 %48, %49, !dbg !658
  br i1 %50, label %57, label %51, !dbg !655

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !660
  br i1 %52, label %53, label %55, !dbg !663

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCGetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !660
  br label %128, !dbg !660

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCGetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !660
  br label %128, !dbg !660

57:                                               ; preds = %46
  %58 = icmp eq i8** %1, null, !dbg !664
  br i1 %58, label %59, label %61, !dbg !667

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCGetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #7, !dbg !664
  br label %128, !dbg !664

61:                                               ; preds = %57
  %62 = bitcast i8** %1 to i8*, !dbg !668
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #7, !dbg !668
  %64 = icmp eq i32 %63, 0, !dbg !668
  br i1 %64, label %65, label %67, !dbg !667

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCGetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 2) #7, !dbg !668
  br label %128, !dbg !668

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 16, !dbg !670
  %69 = load i8*, i8** %68, align 8, !dbg !670, !tbaa !671
  store i8* %69, i8** %1, align 8, !dbg !672, !tbaa !448
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !673, !tbaa !448
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !673
  br i1 %71, label %128, label %72, !dbg !677

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !678
  %74 = load i32, i32* %73, align 8, !dbg !678, !tbaa !456
  %75 = icmp slt i32 %74, 1, !dbg !678
  br i1 %75, label %76, label %82, !dbg !681

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !682
  %78 = load i32, i32* %77, align 8, !dbg !682, !tbaa !508
  %79 = icmp eq i32 %78, 0, !dbg !682
  br i1 %79, label %128, label %80, !dbg !685

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCGetType, i64 0, i64 0)), !dbg !686
  br label %128, !dbg !686

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !688
  store i32 %83, i32* %73, align 8, !dbg !688, !tbaa !456
  %84 = icmp slt i32 %74, 65, !dbg !690
  br i1 %84, label %85, label %121, !dbg !688

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !692
  %87 = load i32, i32* %86, align 8, !dbg !692, !tbaa !508
  %88 = icmp eq i32 %87, 0, !dbg !692
  br i1 %88, label %103, label %89, !dbg !692

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !692
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !692
  %92 = load i32, i32* %91, align 4, !dbg !692, !tbaa !462
  %93 = icmp eq i32 %92, 0, !dbg !692
  br i1 %93, label %103, label %94, !dbg !692

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !692
  %96 = load i8*, i8** %95, align 8, !dbg !692, !tbaa !448
  %97 = icmp eq i8* %96, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCGetType, i64 0, i64 0), !dbg !692
  br i1 %97, label %103, label %98, !dbg !695

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCGetType, i64 0, i64 0)), !dbg !696
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !695, !tbaa !448
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !695, !tbaa !456
  br label %103, !dbg !696

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !695
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !695
  %106 = sext i32 %104 to i64, !dbg !695
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !695
  store i8* null, i8** %107, align 8, !dbg !695, !tbaa !448
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !695, !tbaa !448
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !695
  %110 = load i32, i32* %109, align 8, !dbg !695, !tbaa !456
  %111 = sext i32 %110 to i64, !dbg !695
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !695
  store i8* null, i8** %112, align 8, !dbg !695, !tbaa !448
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !695, !tbaa !448
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !695
  %115 = load i32, i32* %114, align 8, !dbg !695, !tbaa !456
  %116 = sext i32 %115 to i64, !dbg !695
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !695
  store i32 0, i32* %117, align 4, !dbg !695, !tbaa !462
  %118 = load i32, i32* %114, align 8, !dbg !695, !tbaa !456
  %119 = sext i32 %118 to i64, !dbg !695
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !695
  store i32 0, i32* %120, align 4, !dbg !695, !tbaa !462
  br label %121, !dbg !695

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !688
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !688
  %124 = load i32, i32* %123, align 4, !dbg !688, !tbaa !463
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !688
  %127 = select i1 %126, i32 %125, i32 0, !dbg !688
  store i32 %127, i32* %123, align 4, !dbg !688, !tbaa !463
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !640
  ret i32 %129, !dbg !698
}

; Function Attrs: nounwind uwtable
define i32 @PCSetFromOptions(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !699 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !701, metadata !DIExpression()), !dbg !751
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0, !dbg !752
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7, !dbg !752
  call void @llvm.dbg.declare(metadata [256 x i8]* %2, metadata !703, metadata !DIExpression()), !dbg !753
  %7 = bitcast i8** %3 to i8*, !dbg !754
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7, !dbg !754
  %8 = bitcast i32* %4 to i8*, !dbg !755
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !755
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !756, !tbaa !448
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !756
  br i1 %10, label %42, label %11, !dbg !760

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !761
  %13 = load i32, i32* %12, align 8, !dbg !761, !tbaa !456
  %14 = icmp slt i32 %13, 64, !dbg !761
  br i1 %14, label %15, label %32, !dbg !764

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !765
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !765
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0), i8** %17, align 8, !dbg !765, !tbaa !448
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !765, !tbaa !448
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !765
  %20 = load i32, i32* %19, align 8, !dbg !765, !tbaa !456
  %21 = sext i32 %20 to i64, !dbg !765
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !765
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !765, !tbaa !448
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !765, !tbaa !448
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !765
  %25 = load i32, i32* %24, align 8, !dbg !765, !tbaa !456
  %26 = sext i32 %25 to i64, !dbg !765
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !765
  store i32 141, i32* %27, align 4, !dbg !765, !tbaa !462
  %28 = load i32, i32* %24, align 8, !dbg !765, !tbaa !456
  %29 = sext i32 %28 to i64, !dbg !765
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !765
  store i32 1, i32* %30, align 4, !dbg !765, !tbaa !462
  %31 = load i32, i32* %24, align 8, !dbg !764, !tbaa !456
  br label %32, !dbg !765

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !764
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !764
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !764
  %36 = add nsw i32 %33, 1, !dbg !764
  store i32 %36, i32* %35, align 8, !dbg !764, !tbaa !456
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !764
  %38 = load i32, i32* %37, align 4, !dbg !764, !tbaa !463
  %39 = icmp ne i32 %38, 0, !dbg !764
  %40 = zext i1 %39 to i32, !dbg !764
  %41 = add nsw i32 %38, %40, !dbg !764
  store i32 %41, i32* %37, align 4, !dbg !764, !tbaa !463
  br label %42, !dbg !764

42:                                               ; preds = %1, %32
  %43 = icmp eq %struct._p_PC* %0, null, !dbg !767
  br i1 %43, label %44, label %46, !dbg !770

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !767
  br label %221, !dbg !767

46:                                               ; preds = %42
  %47 = bitcast %struct._p_PC* %0 to i8*, !dbg !771
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #7, !dbg !771
  %49 = icmp eq i32 %48, 0, !dbg !771
  br i1 %49, label %50, label %52, !dbg !770

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !771
  br label %221, !dbg !771

52:                                               ; preds = %46
  %53 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !773
  %54 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !773
  %55 = load i32, i32* %54, align 8, !dbg !773, !tbaa !472
  %56 = load i32, i32* @PC_CLASSID, align 4, !dbg !773, !tbaa !462
  %57 = icmp eq i32 %55, %56, !dbg !773
  br i1 %57, label %64, label %58, !dbg !770

58:                                               ; preds = %52
  %59 = icmp eq i32 %55, -1, !dbg !775
  br i1 %59, label %60, label %62, !dbg !778

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !775
  br label %221, !dbg !775

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !775
  br label %221, !dbg !775

64:                                               ; preds = %52
  %65 = tail call i32 @PCRegisterAll() #7, !dbg !779
  call void @llvm.dbg.value(metadata i32 %65, metadata !702, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.value(metadata i32 %65, metadata !709, metadata !DIExpression()), !dbg !780
  %66 = icmp eq i32 %65, 0, !dbg !781
  br i1 %66, label %69, label %67, !dbg !783, !prof !491

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !781
  br label %221

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 0, metadata !702, metadata !DIExpression()), !dbg !751
  %70 = bitcast %struct._p_PetscOptionItems* %5 to i8*, !dbg !784
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %70) #7, !dbg !784
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %5, metadata !711, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %5, metadata !713, metadata !DIExpression()), !dbg !785
  %71 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 53, !dbg !784
  %72 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %71, align 8, !dbg !784, !tbaa !786
  %73 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %5, i64 0, i32 10, !dbg !784
  store %struct._n_PetscOptions* %72, %struct._n_PetscOptions** %73, align 8, !dbg !784, !tbaa !787
  %74 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !789, !tbaa !494
  %75 = icmp eq i32 %74, 0, !dbg !789
  %76 = select i1 %75, i32 1, i32 -1, !dbg !789
  %77 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %5, i64 0, i32 0, !dbg !789
  %78 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 16
  %79 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 15
  %80 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7
  store i32 %76, i32* %77, align 8, !dbg !790, !tbaa !791
  call void @llvm.dbg.value(metadata i32 0, metadata !702, metadata !DIExpression()), !dbg !751
  br label %81, !dbg !789

81:                                               ; preds = %69, %155
  %82 = call i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %5, %struct._p_PetscObject* %53) #7, !dbg !792
  call void @llvm.dbg.value(metadata i32 %82, metadata !714, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %82, metadata !718, metadata !DIExpression()), !dbg !794
  %83 = icmp eq i32 %82, 0, !dbg !795
  br i1 %83, label %86, label %84, !dbg !797, !prof !491

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !795
  br label %153

86:                                               ; preds = %81
  %87 = load i8*, i8** %78, align 8, !dbg !798, !tbaa !671
  %88 = icmp eq i8* %87, null, !dbg !799
  br i1 %88, label %89, label %96, !dbg !800

89:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i8** %3, metadata !707, metadata !DIExpression(DW_OP_deref)), !dbg !751
  %90 = call i32 @PCGetDefaultType_Private(%struct._p_PC* nonnull %0, i8** nonnull %3) #7, !dbg !801
  call void @llvm.dbg.value(metadata i32 %90, metadata !702, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.value(metadata i32 %90, metadata !722, metadata !DIExpression()), !dbg !802
  %91 = icmp eq i32 %90, 0, !dbg !803
  br i1 %91, label %92, label %94, !dbg !805, !prof !491

92:                                               ; preds = %89
  %93 = load i8*, i8** %3, align 8, !dbg !806, !tbaa !448
  br label %97, !dbg !805

94:                                               ; preds = %89
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !803
  br label %153

96:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i8* %87, metadata !707, metadata !DIExpression()), !dbg !751
  store i8* %87, i8** %3, align 8, !dbg !807, !tbaa !448
  br label %97

97:                                               ; preds = %92, %96
  %98 = phi i8* [ %93, %92 ], [ %87, %96 ], !dbg !806
  %99 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @PCList, align 8, !dbg !806, !tbaa !448
  call void @llvm.dbg.value(metadata i8* %98, metadata !707, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.value(metadata i32* %4, metadata !708, metadata !DIExpression(DW_OP_deref)), !dbg !751
  %100 = call i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCSetType, i64 0, i64 0), %struct._n_PetscFunctionList* %99, i8* %98, i8* nonnull %6, i64 256, i32* nonnull %4) #7, !dbg !806
  call void @llvm.dbg.value(metadata i32 %100, metadata !702, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.value(metadata i32 %100, metadata !726, metadata !DIExpression()), !dbg !809
  %101 = icmp eq i32 %100, 0, !dbg !810
  br i1 %101, label %104, label %102, !dbg !812, !prof !491

102:                                              ; preds = %97
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !810
  br label %153

104:                                              ; preds = %97
  %105 = load i32, i32* %4, align 4, !dbg !813, !tbaa !494
  call void @llvm.dbg.value(metadata i32 %105, metadata !708, metadata !DIExpression()), !dbg !751
  %106 = icmp eq i32 %105, 0, !dbg !813
  br i1 %106, label %112, label %107, !dbg !814

107:                                              ; preds = %104
  %108 = call i32 @PCSetType(%struct._p_PC* nonnull %0, i8* nonnull %6), !dbg !815
  call void @llvm.dbg.value(metadata i32 %108, metadata !702, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.value(metadata i32 %108, metadata !728, metadata !DIExpression()), !dbg !816
  %109 = icmp eq i32 %108, 0, !dbg !817
  br i1 %109, label %121, label %110, !dbg !819, !prof !491

110:                                              ; preds = %107
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !817
  br label %153

112:                                              ; preds = %104
  %113 = load i8*, i8** %78, align 8, !dbg !820, !tbaa !671
  %114 = icmp eq i8* %113, null, !dbg !821
  br i1 %114, label %115, label %121, !dbg !822

115:                                              ; preds = %112
  %116 = load i8*, i8** %3, align 8, !dbg !823, !tbaa !448
  call void @llvm.dbg.value(metadata i8* %116, metadata !707, metadata !DIExpression()), !dbg !751
  %117 = call i32 @PCSetType(%struct._p_PC* nonnull %0, i8* %116), !dbg !824
  call void @llvm.dbg.value(metadata i32 %117, metadata !702, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.value(metadata i32 %117, metadata !732, metadata !DIExpression()), !dbg !825
  %118 = icmp eq i32 %117, 0, !dbg !826
  br i1 %118, label %121, label %119, !dbg !828, !prof !491

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !826
  br label %153

121:                                              ; preds = %115, %107, %112
  call void @llvm.dbg.value(metadata i32* %4, metadata !708, metadata !DIExpression(DW_OP_deref)), !dbg !751
  %122 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %4) #7, !dbg !829
  call void @llvm.dbg.value(metadata i32 %122, metadata !702, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.value(metadata i32 %122, metadata !736, metadata !DIExpression()), !dbg !830
  %123 = icmp eq i32 %122, 0, !dbg !831
  br i1 %123, label %126, label %124, !dbg !833, !prof !491

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !831
  br label %153

126:                                              ; preds = %121
  %127 = load i32, i32* %4, align 4, !dbg !834, !tbaa !494
  call void @llvm.dbg.value(metadata i32 %127, metadata !708, metadata !DIExpression()), !dbg !751
  %128 = icmp eq i32 %127, 0, !dbg !834
  br i1 %128, label %129, label %143, !dbg !836

129:                                              ; preds = %126
  %130 = load i32, i32* %79, align 4, !dbg !837, !tbaa !838
  %131 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), i32 %130, i32* nonnull %79, i32* null) #7, !dbg !837
  call void @llvm.dbg.value(metadata i32 %131, metadata !702, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.value(metadata i32 %131, metadata !738, metadata !DIExpression()), !dbg !839
  %132 = icmp eq i32 %131, 0, !dbg !840
  br i1 %132, label %135, label %133, !dbg !842, !prof !491

133:                                              ; preds = %129
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !840
  br label %153

135:                                              ; preds = %129
  %136 = load i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %80, align 8, !dbg !843, !tbaa !844
  %137 = icmp eq i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* %136, null, !dbg !845
  br i1 %137, label %143, label %138, !dbg !846

138:                                              ; preds = %135
  %139 = call i32 %136(%struct._p_PetscOptionItems* nonnull %5, %struct._p_PC* nonnull %0) #7, !dbg !847
  call void @llvm.dbg.value(metadata i32 %139, metadata !702, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.value(metadata i32 %139, metadata !740, metadata !DIExpression()), !dbg !848
  %140 = icmp eq i32 %139, 0, !dbg !849
  br i1 %140, label %143, label %141, !dbg !851, !prof !491

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !849
  br label %153

143:                                              ; preds = %138, %135, %126
  call void @llvm.dbg.label(metadata !750), !dbg !852
  %144 = call i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems* nonnull %5, %struct._p_PetscObject* %53) #7, !dbg !853
  call void @llvm.dbg.value(metadata i32 %144, metadata !702, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.value(metadata i32 %144, metadata !744, metadata !DIExpression()), !dbg !854
  %145 = icmp eq i32 %144, 0, !dbg !855
  br i1 %145, label %148, label %146, !dbg !857, !prof !491

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !855
  br label %153

148:                                              ; preds = %143
  %149 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %5) #7, !dbg !858
  call void @llvm.dbg.value(metadata i32 %149, metadata !714, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %149, metadata !702, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.value(metadata i32 %149, metadata !746, metadata !DIExpression()), !dbg !859
  %150 = icmp eq i32 %149, 0, !dbg !860
  br i1 %150, label %155, label %151, !dbg !862, !prof !491

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !860
  br label %153, !dbg !860

153:                                              ; preds = %151, %84, %94, %102, %119, %124, %133, %146, %141, %110
  %154 = phi i32 [ %152, %151 ], [ %85, %84 ], [ %95, %94 ], [ %103, %102 ], [ %120, %119 ], [ %125, %124 ], [ %134, %133 ], [ %147, %146 ], [ %142, %141 ], [ %111, %110 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !702, metadata !DIExpression()), !dbg !751
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %70) #7, !dbg !863
  br label %221

155:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i32 0, metadata !702, metadata !DIExpression()), !dbg !751
  %156 = load i32, i32* %77, align 8, !dbg !864, !tbaa !791
  %157 = add nsw i32 %156, 1, !dbg !864
  store i32 %157, i32* %77, align 8, !dbg !790, !tbaa !791
  %158 = icmp slt i32 %156, 1, !dbg !864
  br i1 %158, label %81, label %159, !dbg !789, !llvm.loop !865

159:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i32 0, metadata !702, metadata !DIExpression()), !dbg !751
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %70) #7, !dbg !863
  %160 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 8, !dbg !868
  %161 = load i32, i32* %160, align 8, !dbg !869, !tbaa !870
  %162 = add nsw i32 %161, 1, !dbg !869
  store i32 %162, i32* %160, align 8, !dbg !869, !tbaa !870
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !871, !tbaa !448
  %164 = icmp eq %struct.PetscStack* %163, null, !dbg !871
  br i1 %164, label %221, label %165, !dbg !875

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !876
  %167 = load i32, i32* %166, align 8, !dbg !876, !tbaa !456
  %168 = icmp slt i32 %167, 1, !dbg !876
  br i1 %168, label %169, label %175, !dbg !879

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 6, !dbg !880
  %171 = load i32, i32* %170, align 8, !dbg !880, !tbaa !508
  %172 = icmp eq i32 %171, 0, !dbg !880
  br i1 %172, label %221, label %173, !dbg !883

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %167, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0)), !dbg !884
  br label %221, !dbg !884

175:                                              ; preds = %165
  %176 = add nsw i32 %167, -1, !dbg !886
  store i32 %176, i32* %166, align 8, !dbg !886, !tbaa !456
  %177 = icmp slt i32 %167, 65, !dbg !888
  br i1 %177, label %178, label %214, !dbg !886

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 6, !dbg !890
  %180 = load i32, i32* %179, align 8, !dbg !890, !tbaa !508
  %181 = icmp eq i32 %180, 0, !dbg !890
  br i1 %181, label %196, label %182, !dbg !890

182:                                              ; preds = %178
  %183 = zext i32 %176 to i64, !dbg !890
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %183, !dbg !890
  %185 = load i32, i32* %184, align 4, !dbg !890, !tbaa !462
  %186 = icmp eq i32 %185, 0, !dbg !890
  br i1 %186, label %196, label %187, !dbg !890

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 0, i64 %183, !dbg !890
  %189 = load i8*, i8** %188, align 8, !dbg !890, !tbaa !448
  %190 = icmp eq i8* %189, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0), !dbg !890
  br i1 %190, label %196, label %191, !dbg !893

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %189, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetFromOptions, i64 0, i64 0)), !dbg !894
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !893, !tbaa !448
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4
  %195 = load i32, i32* %194, align 8, !dbg !893, !tbaa !456
  br label %196, !dbg !894

196:                                              ; preds = %191, %187, %182, %178
  %197 = phi i32 [ %195, %191 ], [ %176, %187 ], [ %176, %182 ], [ %176, %178 ], !dbg !893
  %198 = phi %struct.PetscStack* [ %193, %191 ], [ %163, %187 ], [ %163, %182 ], [ %163, %178 ], !dbg !893
  %199 = sext i32 %197 to i64, !dbg !893
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 0, i64 %199, !dbg !893
  store i8* null, i8** %200, align 8, !dbg !893, !tbaa !448
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !893, !tbaa !448
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !893
  %203 = load i32, i32* %202, align 8, !dbg !893, !tbaa !456
  %204 = sext i32 %203 to i64, !dbg !893
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 1, i64 %204, !dbg !893
  store i8* null, i8** %205, align 8, !dbg !893, !tbaa !448
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !893, !tbaa !448
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !893
  %208 = load i32, i32* %207, align 8, !dbg !893, !tbaa !456
  %209 = sext i32 %208 to i64, !dbg !893
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 2, i64 %209, !dbg !893
  store i32 0, i32* %210, align 4, !dbg !893, !tbaa !462
  %211 = load i32, i32* %207, align 8, !dbg !893, !tbaa !456
  %212 = sext i32 %211 to i64, !dbg !893
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 3, i64 %212, !dbg !893
  store i32 0, i32* %213, align 4, !dbg !893, !tbaa !462
  br label %214, !dbg !893

214:                                              ; preds = %196, %175
  %215 = phi %struct.PetscStack* [ %206, %196 ], [ %163, %175 ], !dbg !886
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 5, !dbg !886
  %217 = load i32, i32* %216, align 4, !dbg !886, !tbaa !463
  %218 = add nsw i32 %217, -1
  %219 = icmp sgt i32 %217, 0, !dbg !886
  %220 = select i1 %219, i32 %218, i32 0, !dbg !886
  store i32 %220, i32* %216, align 4, !dbg !886, !tbaa !463
  br label %221

221:                                              ; preds = %153, %67, %159, %169, %173, %214, %62, %60, %50, %44
  %222 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %68, %67 ], [ %51, %50 ], [ %45, %44 ], [ 0, %214 ], [ 0, %173 ], [ 0, %169 ], [ 0, %159 ], [ %154, %153 ], !dbg !751
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !896
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7, !dbg !896
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7, !dbg !896
  ret i32 %222, !dbg !896
}

declare !dbg !897 i32 @PCRegisterAll() local_unnamed_addr #3

declare !dbg !900 i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !904 i32 @PCGetDefaultType_Private(%struct._p_PC*, i8**) local_unnamed_addr #3

declare !dbg !908 i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !911 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #1

declare !dbg !914 i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !915 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCSetDM(%struct._p_PC* %0, %struct._p_DM* %1) local_unnamed_addr #0 !dbg !918 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !922, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !923, metadata !DIExpression()), !dbg !931
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !932, !tbaa !448
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !932
  br i1 %4, label %36, label %5, !dbg !936

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !937
  %7 = load i32, i32* %6, align 8, !dbg !937, !tbaa !456
  %8 = icmp slt i32 %7, 64, !dbg !937
  br i1 %8, label %9, label %26, !dbg !940

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !941
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !941
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PCSetDM, i64 0, i64 0), i8** %11, align 8, !dbg !941, !tbaa !448
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !941, !tbaa !448
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !941
  %14 = load i32, i32* %13, align 8, !dbg !941, !tbaa !456
  %15 = sext i32 %14 to i64, !dbg !941
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !941
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !941, !tbaa !448
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !941, !tbaa !448
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !941
  %19 = load i32, i32* %18, align 8, !dbg !941, !tbaa !456
  %20 = sext i32 %19 to i64, !dbg !941
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !941
  store i32 197, i32* %21, align 4, !dbg !941, !tbaa !462
  %22 = load i32, i32* %18, align 8, !dbg !941, !tbaa !456
  %23 = sext i32 %22 to i64, !dbg !941
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !941
  store i32 1, i32* %24, align 4, !dbg !941, !tbaa !462
  %25 = load i32, i32* %18, align 8, !dbg !940, !tbaa !456
  br label %26, !dbg !941

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !940
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !940
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !940
  %30 = add nsw i32 %27, 1, !dbg !940
  store i32 %30, i32* %29, align 8, !dbg !940, !tbaa !456
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !940
  %32 = load i32, i32* %31, align 4, !dbg !940, !tbaa !463
  %33 = icmp ne i32 %32, 0, !dbg !940
  %34 = zext i1 %33 to i32, !dbg !940
  %35 = add nsw i32 %32, %34, !dbg !940
  store i32 %35, i32* %31, align 4, !dbg !940, !tbaa !463
  br label %36, !dbg !940

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PC* %0, null, !dbg !943
  br i1 %37, label %38, label %40, !dbg !946

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PCSetDM, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !943
  br label %130, !dbg !943

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PC* %0 to i8*, !dbg !947
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !947
  %43 = icmp eq i32 %42, 0, !dbg !947
  br i1 %43, label %44, label %46, !dbg !946

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PCSetDM, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !947
  br label %130, !dbg !947

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !949
  %48 = load i32, i32* %47, align 8, !dbg !949, !tbaa !472
  %49 = load i32, i32* @PC_CLASSID, align 4, !dbg !949, !tbaa !462
  %50 = icmp eq i32 %48, %49, !dbg !949
  br i1 %50, label %57, label %51, !dbg !946

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !951
  br i1 %52, label %53, label %55, !dbg !954

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PCSetDM, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !951
  br label %130, !dbg !951

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PCSetDM, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !951
  br label %130, !dbg !951

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_DM* %1, null, !dbg !955
  br i1 %58, label %65, label %59, !dbg !956

59:                                               ; preds = %57
  %60 = bitcast %struct._p_DM* %1 to %struct._p_PetscObject*, !dbg !957
  %61 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %60) #7, !dbg !958
  call void @llvm.dbg.value(metadata i32 %61, metadata !924, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %61, metadata !925, metadata !DIExpression()), !dbg !959
  %62 = icmp eq i32 %61, 0, !dbg !960
  br i1 %62, label %65, label %63, !dbg !962, !prof !491

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PCSetDM, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !960
  br label %130

65:                                               ; preds = %59, %57
  %66 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 2, !dbg !963
  %67 = tail call i32 @DMDestroy(%struct._p_DM** nonnull %66) #7, !dbg !964
  call void @llvm.dbg.value(metadata i32 %67, metadata !924, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %67, metadata !929, metadata !DIExpression()), !dbg !965
  %68 = icmp eq i32 %67, 0, !dbg !966
  br i1 %68, label %71, label %69, !dbg !968, !prof !491

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PCSetDM, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !966
  br label %130

71:                                               ; preds = %65
  store %struct._p_DM* %1, %struct._p_DM** %66, align 8, !dbg !969, !tbaa !970
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !971, !tbaa !448
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !971
  br i1 %73, label %130, label %74, !dbg !975

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !976
  %76 = load i32, i32* %75, align 8, !dbg !976, !tbaa !456
  %77 = icmp slt i32 %76, 1, !dbg !976
  br i1 %77, label %78, label %84, !dbg !979

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !980
  %80 = load i32, i32* %79, align 8, !dbg !980, !tbaa !508
  %81 = icmp eq i32 %80, 0, !dbg !980
  br i1 %81, label %130, label %82, !dbg !983

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PCSetDM, i64 0, i64 0)), !dbg !984
  br label %130, !dbg !984

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !986
  store i32 %85, i32* %75, align 8, !dbg !986, !tbaa !456
  %86 = icmp slt i32 %76, 65, !dbg !988
  br i1 %86, label %87, label %123, !dbg !986

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !990
  %89 = load i32, i32* %88, align 8, !dbg !990, !tbaa !508
  %90 = icmp eq i32 %89, 0, !dbg !990
  br i1 %90, label %105, label %91, !dbg !990

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !990
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !990
  %94 = load i32, i32* %93, align 4, !dbg !990, !tbaa !462
  %95 = icmp eq i32 %94, 0, !dbg !990
  br i1 %95, label %105, label %96, !dbg !990

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !990
  %98 = load i8*, i8** %97, align 8, !dbg !990, !tbaa !448
  %99 = icmp eq i8* %98, getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PCSetDM, i64 0, i64 0), !dbg !990
  br i1 %99, label %105, label %100, !dbg !993

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PCSetDM, i64 0, i64 0)), !dbg !994
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !993, !tbaa !448
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !993, !tbaa !456
  br label %105, !dbg !994

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !993
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !993
  %108 = sext i32 %106 to i64, !dbg !993
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !993
  store i8* null, i8** %109, align 8, !dbg !993, !tbaa !448
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !993, !tbaa !448
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !993
  %112 = load i32, i32* %111, align 8, !dbg !993, !tbaa !456
  %113 = sext i32 %112 to i64, !dbg !993
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !993
  store i8* null, i8** %114, align 8, !dbg !993, !tbaa !448
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !993, !tbaa !448
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !993
  %117 = load i32, i32* %116, align 8, !dbg !993, !tbaa !456
  %118 = sext i32 %117 to i64, !dbg !993
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !993
  store i32 0, i32* %119, align 4, !dbg !993, !tbaa !462
  %120 = load i32, i32* %116, align 8, !dbg !993, !tbaa !456
  %121 = sext i32 %120 to i64, !dbg !993
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !993
  store i32 0, i32* %122, align 4, !dbg !993, !tbaa !462
  br label %123, !dbg !993

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !986
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !986
  %126 = load i32, i32* %125, align 4, !dbg !986, !tbaa !463
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !986
  %129 = select i1 %128, i32 %127, i32 0, !dbg !986
  store i32 %129, i32* %125, align 4, !dbg !986, !tbaa !463
  br label %130

130:                                              ; preds = %69, %63, %71, %78, %82, %123, %55, %53, %44, %38
  %131 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %70, %69 ], [ %64, %63 ], [ %45, %44 ], [ %39, %38 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], !dbg !931
  ret i32 %131, !dbg !996
}

declare !dbg !997 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1000 i32 @DMDestroy(%struct._p_DM**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCGetDM(%struct._p_PC* %0, %struct._p_DM** nocapture %1) local_unnamed_addr #0 !dbg !1005 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1010, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !1011, metadata !DIExpression()), !dbg !1012
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1013, !tbaa !448
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1013
  br i1 %4, label %36, label %5, !dbg !1017

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1018
  %7 = load i32, i32* %6, align 8, !dbg !1018, !tbaa !456
  %8 = icmp slt i32 %7, 64, !dbg !1018
  br i1 %8, label %9, label %26, !dbg !1021

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1022
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1022
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PCGetDM, i64 0, i64 0), i8** %11, align 8, !dbg !1022, !tbaa !448
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1022, !tbaa !448
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1022
  %14 = load i32, i32* %13, align 8, !dbg !1022, !tbaa !456
  %15 = sext i32 %14 to i64, !dbg !1022
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1022
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1022, !tbaa !448
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1022, !tbaa !448
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1022
  %19 = load i32, i32* %18, align 8, !dbg !1022, !tbaa !456
  %20 = sext i32 %19 to i64, !dbg !1022
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1022
  store i32 222, i32* %21, align 4, !dbg !1022, !tbaa !462
  %22 = load i32, i32* %18, align 8, !dbg !1022, !tbaa !456
  %23 = sext i32 %22 to i64, !dbg !1022
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1022
  store i32 1, i32* %24, align 4, !dbg !1022, !tbaa !462
  %25 = load i32, i32* %18, align 8, !dbg !1021, !tbaa !456
  br label %26, !dbg !1022

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1021
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1021
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1021
  %30 = add nsw i32 %27, 1, !dbg !1021
  store i32 %30, i32* %29, align 8, !dbg !1021, !tbaa !456
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1021
  %32 = load i32, i32* %31, align 4, !dbg !1021, !tbaa !463
  %33 = icmp ne i32 %32, 0, !dbg !1021
  %34 = zext i1 %33 to i32, !dbg !1021
  %35 = add nsw i32 %32, %34, !dbg !1021
  store i32 %35, i32* %31, align 4, !dbg !1021, !tbaa !463
  br label %36, !dbg !1021

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PC* %0, null, !dbg !1024
  br i1 %37, label %38, label %40, !dbg !1027

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PCGetDM, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1024
  br label %118, !dbg !1024

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PC* %0 to i8*, !dbg !1028
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1028
  %43 = icmp eq i32 %42, 0, !dbg !1028
  br i1 %43, label %44, label %46, !dbg !1027

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PCGetDM, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1028
  br label %118, !dbg !1028

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1030
  %48 = load i32, i32* %47, align 8, !dbg !1030, !tbaa !472
  %49 = load i32, i32* @PC_CLASSID, align 4, !dbg !1030, !tbaa !462
  %50 = icmp eq i32 %48, %49, !dbg !1030
  br i1 %50, label %57, label %51, !dbg !1027

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1032
  br i1 %52, label %53, label %55, !dbg !1035

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PCGetDM, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1032
  br label %118, !dbg !1032

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PCGetDM, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1032
  br label %118, !dbg !1032

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 2, !dbg !1036
  %59 = load %struct._p_DM*, %struct._p_DM** %58, align 8, !dbg !1036, !tbaa !970
  store %struct._p_DM* %59, %struct._p_DM** %1, align 8, !dbg !1037, !tbaa !448
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1038, !tbaa !448
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1038
  br i1 %61, label %118, label %62, !dbg !1042

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1043
  %64 = load i32, i32* %63, align 8, !dbg !1043, !tbaa !456
  %65 = icmp slt i32 %64, 1, !dbg !1043
  br i1 %65, label %66, label %72, !dbg !1046

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1047
  %68 = load i32, i32* %67, align 8, !dbg !1047, !tbaa !508
  %69 = icmp eq i32 %68, 0, !dbg !1047
  br i1 %69, label %118, label %70, !dbg !1050

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PCGetDM, i64 0, i64 0)), !dbg !1051
  br label %118, !dbg !1051

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1053
  store i32 %73, i32* %63, align 8, !dbg !1053, !tbaa !456
  %74 = icmp slt i32 %64, 65, !dbg !1055
  br i1 %74, label %75, label %111, !dbg !1053

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1057
  %77 = load i32, i32* %76, align 8, !dbg !1057, !tbaa !508
  %78 = icmp eq i32 %77, 0, !dbg !1057
  br i1 %78, label %93, label %79, !dbg !1057

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1057
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !1057
  %82 = load i32, i32* %81, align 4, !dbg !1057, !tbaa !462
  %83 = icmp eq i32 %82, 0, !dbg !1057
  br i1 %83, label %93, label %84, !dbg !1057

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !1057
  %86 = load i8*, i8** %85, align 8, !dbg !1057, !tbaa !448
  %87 = icmp eq i8* %86, getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PCGetDM, i64 0, i64 0), !dbg !1057
  br i1 %87, label %93, label %88, !dbg !1060

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.PCGetDM, i64 0, i64 0)), !dbg !1061
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1060, !tbaa !448
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1060, !tbaa !456
  br label %93, !dbg !1061

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1060
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !1060
  %96 = sext i32 %94 to i64, !dbg !1060
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1060
  store i8* null, i8** %97, align 8, !dbg !1060, !tbaa !448
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1060, !tbaa !448
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1060
  %100 = load i32, i32* %99, align 8, !dbg !1060, !tbaa !456
  %101 = sext i32 %100 to i64, !dbg !1060
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1060
  store i8* null, i8** %102, align 8, !dbg !1060, !tbaa !448
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1060, !tbaa !448
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1060
  %105 = load i32, i32* %104, align 8, !dbg !1060, !tbaa !456
  %106 = sext i32 %105 to i64, !dbg !1060
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1060
  store i32 0, i32* %107, align 4, !dbg !1060, !tbaa !462
  %108 = load i32, i32* %104, align 8, !dbg !1060, !tbaa !456
  %109 = sext i32 %108 to i64, !dbg !1060
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1060
  store i32 0, i32* %110, align 4, !dbg !1060, !tbaa !462
  br label %111, !dbg !1060

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !1053
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1053
  %114 = load i32, i32* %113, align 4, !dbg !1053, !tbaa !463
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1053
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1053
  store i32 %117, i32* %113, align 4, !dbg !1053, !tbaa !463
  br label %118

118:                                              ; preds = %111, %70, %66, %57, %38, %44, %53, %55
  %119 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %66 ], [ 0, %70 ], [ 0, %111 ], !dbg !1012
  ret i32 %119, !dbg !1063
}

; Function Attrs: nounwind uwtable
define i32 @PCSetApplicationContext(%struct._p_PC* %0, i8* %1) local_unnamed_addr #0 !dbg !1064 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1068, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata i8* %1, metadata !1069, metadata !DIExpression()), !dbg !1070
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1071, !tbaa !448
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1071
  br i1 %4, label %36, label %5, !dbg !1075

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1076
  %7 = load i32, i32* %6, align 8, !dbg !1076, !tbaa !456
  %8 = icmp slt i32 %7, 64, !dbg !1076
  br i1 %8, label %9, label %26, !dbg !1079

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1080
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1080
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetApplicationContext, i64 0, i64 0), i8** %11, align 8, !dbg !1080, !tbaa !448
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1080, !tbaa !448
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1080
  %14 = load i32, i32* %13, align 8, !dbg !1080, !tbaa !456
  %15 = sext i32 %14 to i64, !dbg !1080
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1080
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1080, !tbaa !448
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1080, !tbaa !448
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1080
  %19 = load i32, i32* %18, align 8, !dbg !1080, !tbaa !456
  %20 = sext i32 %19 to i64, !dbg !1080
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1080
  store i32 243, i32* %21, align 4, !dbg !1080, !tbaa !462
  %22 = load i32, i32* %18, align 8, !dbg !1080, !tbaa !456
  %23 = sext i32 %22 to i64, !dbg !1080
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1080
  store i32 1, i32* %24, align 4, !dbg !1080, !tbaa !462
  %25 = load i32, i32* %18, align 8, !dbg !1079, !tbaa !456
  br label %26, !dbg !1080

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1079
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1079
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1079
  %30 = add nsw i32 %27, 1, !dbg !1079
  store i32 %30, i32* %29, align 8, !dbg !1079, !tbaa !456
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1079
  %32 = load i32, i32* %31, align 4, !dbg !1079, !tbaa !463
  %33 = icmp ne i32 %32, 0, !dbg !1079
  %34 = zext i1 %33 to i32, !dbg !1079
  %35 = add nsw i32 %32, %34, !dbg !1079
  store i32 %35, i32* %31, align 4, !dbg !1079, !tbaa !463
  br label %36, !dbg !1079

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PC* %0, null, !dbg !1082
  br i1 %37, label %38, label %40, !dbg !1085

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetApplicationContext, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1082
  br label %117, !dbg !1082

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PC* %0 to i8*, !dbg !1086
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1086
  %43 = icmp eq i32 %42, 0, !dbg !1086
  br i1 %43, label %44, label %46, !dbg !1085

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetApplicationContext, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1086
  br label %117, !dbg !1086

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1088
  %48 = load i32, i32* %47, align 8, !dbg !1088, !tbaa !472
  %49 = load i32, i32* @PC_CLASSID, align 4, !dbg !1088, !tbaa !462
  %50 = icmp eq i32 %48, %49, !dbg !1088
  br i1 %50, label %57, label %51, !dbg !1085

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1090
  br i1 %52, label %53, label %55, !dbg !1093

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetApplicationContext, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1090
  br label %117, !dbg !1090

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetApplicationContext, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1090
  br label %117, !dbg !1090

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 20, !dbg !1094
  store i8* %1, i8** %58, align 8, !dbg !1095, !tbaa !1096
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1097, !tbaa !448
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1097
  br i1 %60, label %117, label %61, !dbg !1101

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1102
  %63 = load i32, i32* %62, align 8, !dbg !1102, !tbaa !456
  %64 = icmp slt i32 %63, 1, !dbg !1102
  br i1 %64, label %65, label %71, !dbg !1105

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1106
  %67 = load i32, i32* %66, align 8, !dbg !1106, !tbaa !508
  %68 = icmp eq i32 %67, 0, !dbg !1106
  br i1 %68, label %117, label %69, !dbg !1109

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetApplicationContext, i64 0, i64 0)), !dbg !1110
  br label %117, !dbg !1110

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1112
  store i32 %72, i32* %62, align 8, !dbg !1112, !tbaa !456
  %73 = icmp slt i32 %63, 65, !dbg !1114
  br i1 %73, label %74, label %110, !dbg !1112

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1116
  %76 = load i32, i32* %75, align 8, !dbg !1116, !tbaa !508
  %77 = icmp eq i32 %76, 0, !dbg !1116
  br i1 %77, label %92, label %78, !dbg !1116

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1116
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1116
  %81 = load i32, i32* %80, align 4, !dbg !1116, !tbaa !462
  %82 = icmp eq i32 %81, 0, !dbg !1116
  br i1 %82, label %92, label %83, !dbg !1116

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1116
  %85 = load i8*, i8** %84, align 8, !dbg !1116, !tbaa !448
  %86 = icmp eq i8* %85, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetApplicationContext, i64 0, i64 0), !dbg !1116
  br i1 %86, label %92, label %87, !dbg !1119

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetApplicationContext, i64 0, i64 0)), !dbg !1120
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1119, !tbaa !448
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1119, !tbaa !456
  br label %92, !dbg !1120

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1119
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1119
  %95 = sext i32 %93 to i64, !dbg !1119
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1119
  store i8* null, i8** %96, align 8, !dbg !1119, !tbaa !448
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1119, !tbaa !448
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1119
  %99 = load i32, i32* %98, align 8, !dbg !1119, !tbaa !456
  %100 = sext i32 %99 to i64, !dbg !1119
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1119
  store i8* null, i8** %101, align 8, !dbg !1119, !tbaa !448
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1119, !tbaa !448
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1119
  %104 = load i32, i32* %103, align 8, !dbg !1119, !tbaa !456
  %105 = sext i32 %104 to i64, !dbg !1119
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1119
  store i32 0, i32* %106, align 4, !dbg !1119, !tbaa !462
  %107 = load i32, i32* %103, align 8, !dbg !1119, !tbaa !456
  %108 = sext i32 %107 to i64, !dbg !1119
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1119
  store i32 0, i32* %109, align 4, !dbg !1119, !tbaa !462
  br label %110, !dbg !1119

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1112
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1112
  %113 = load i32, i32* %112, align 4, !dbg !1112, !tbaa !463
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1112
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1112
  store i32 %116, i32* %112, align 4, !dbg !1112, !tbaa !463
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !1070
  ret i32 %118, !dbg !1122
}

; Function Attrs: nounwind uwtable
define i32 @PCGetApplicationContext(%struct._p_PC* %0, i8* nocapture %1) local_unnamed_addr #0 !dbg !1123 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1125, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.value(metadata i8* %1, metadata !1126, metadata !DIExpression()), !dbg !1127
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !448
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1128
  br i1 %4, label %36, label %5, !dbg !1132

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1133
  %7 = load i32, i32* %6, align 8, !dbg !1133, !tbaa !456
  %8 = icmp slt i32 %7, 64, !dbg !1133
  br i1 %8, label %9, label %26, !dbg !1136

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1137
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1137
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGetApplicationContext, i64 0, i64 0), i8** %11, align 8, !dbg !1137, !tbaa !448
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1137, !tbaa !448
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1137
  %14 = load i32, i32* %13, align 8, !dbg !1137, !tbaa !456
  %15 = sext i32 %14 to i64, !dbg !1137
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1137
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1137, !tbaa !448
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1137, !tbaa !448
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1137
  %19 = load i32, i32* %18, align 8, !dbg !1137, !tbaa !456
  %20 = sext i32 %19 to i64, !dbg !1137
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1137
  store i32 266, i32* %21, align 4, !dbg !1137, !tbaa !462
  %22 = load i32, i32* %18, align 8, !dbg !1137, !tbaa !456
  %23 = sext i32 %22 to i64, !dbg !1137
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1137
  store i32 1, i32* %24, align 4, !dbg !1137, !tbaa !462
  %25 = load i32, i32* %18, align 8, !dbg !1136, !tbaa !456
  br label %26, !dbg !1137

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1136
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1136
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1136
  %30 = add nsw i32 %27, 1, !dbg !1136
  store i32 %30, i32* %29, align 8, !dbg !1136, !tbaa !456
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1136
  %32 = load i32, i32* %31, align 4, !dbg !1136, !tbaa !463
  %33 = icmp ne i32 %32, 0, !dbg !1136
  %34 = zext i1 %33 to i32, !dbg !1136
  %35 = add nsw i32 %32, %34, !dbg !1136
  store i32 %35, i32* %31, align 4, !dbg !1136, !tbaa !463
  br label %36, !dbg !1136

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PC* %0, null, !dbg !1139
  br i1 %37, label %38, label %40, !dbg !1142

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGetApplicationContext, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1139
  br label %119, !dbg !1139

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PC* %0 to i8*, !dbg !1143
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1143
  %43 = icmp eq i32 %42, 0, !dbg !1143
  br i1 %43, label %44, label %46, !dbg !1142

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGetApplicationContext, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1143
  br label %119, !dbg !1143

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1145
  %48 = load i32, i32* %47, align 8, !dbg !1145, !tbaa !472
  %49 = load i32, i32* @PC_CLASSID, align 4, !dbg !1145, !tbaa !462
  %50 = icmp eq i32 %48, %49, !dbg !1145
  br i1 %50, label %57, label %51, !dbg !1142

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1147
  br i1 %52, label %53, label %55, !dbg !1150

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGetApplicationContext, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1147
  br label %119, !dbg !1147

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGetApplicationContext, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1147
  br label %119, !dbg !1147

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 20, !dbg !1151
  %59 = load i8*, i8** %58, align 8, !dbg !1151, !tbaa !1096
  %60 = bitcast i8* %1 to i8**, !dbg !1152
  store i8* %59, i8** %60, align 8, !dbg !1153, !tbaa !448
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1154, !tbaa !448
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1154
  br i1 %62, label %119, label %63, !dbg !1158

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1159
  %65 = load i32, i32* %64, align 8, !dbg !1159, !tbaa !456
  %66 = icmp slt i32 %65, 1, !dbg !1159
  br i1 %66, label %67, label %73, !dbg !1162

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1163
  %69 = load i32, i32* %68, align 8, !dbg !1163, !tbaa !508
  %70 = icmp eq i32 %69, 0, !dbg !1163
  br i1 %70, label %119, label %71, !dbg !1166

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGetApplicationContext, i64 0, i64 0)), !dbg !1167
  br label %119, !dbg !1167

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1169
  store i32 %74, i32* %64, align 8, !dbg !1169, !tbaa !456
  %75 = icmp slt i32 %65, 65, !dbg !1171
  br i1 %75, label %76, label %112, !dbg !1169

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1173
  %78 = load i32, i32* %77, align 8, !dbg !1173, !tbaa !508
  %79 = icmp eq i32 %78, 0, !dbg !1173
  br i1 %79, label %94, label %80, !dbg !1173

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1173
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1173
  %83 = load i32, i32* %82, align 4, !dbg !1173, !tbaa !462
  %84 = icmp eq i32 %83, 0, !dbg !1173
  br i1 %84, label %94, label %85, !dbg !1173

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1173
  %87 = load i8*, i8** %86, align 8, !dbg !1173, !tbaa !448
  %88 = icmp eq i8* %87, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGetApplicationContext, i64 0, i64 0), !dbg !1173
  br i1 %88, label %94, label %89, !dbg !1176

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGetApplicationContext, i64 0, i64 0)), !dbg !1177
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1176, !tbaa !448
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1176, !tbaa !456
  br label %94, !dbg !1177

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1176
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1176
  %97 = sext i32 %95 to i64, !dbg !1176
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1176
  store i8* null, i8** %98, align 8, !dbg !1176, !tbaa !448
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1176, !tbaa !448
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1176
  %101 = load i32, i32* %100, align 8, !dbg !1176, !tbaa !456
  %102 = sext i32 %101 to i64, !dbg !1176
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1176
  store i8* null, i8** %103, align 8, !dbg !1176, !tbaa !448
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1176, !tbaa !448
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1176
  %106 = load i32, i32* %105, align 8, !dbg !1176, !tbaa !456
  %107 = sext i32 %106 to i64, !dbg !1176
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1176
  store i32 0, i32* %108, align 4, !dbg !1176, !tbaa !462
  %109 = load i32, i32* %105, align 8, !dbg !1176, !tbaa !456
  %110 = sext i32 %109 to i64, !dbg !1176
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1176
  store i32 0, i32* %111, align 4, !dbg !1176, !tbaa !462
  br label %112, !dbg !1176

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1169
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1169
  %115 = load i32, i32* %114, align 4, !dbg !1169, !tbaa !463
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1169
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1169
  store i32 %118, i32* %114, align 4, !dbg !1169, !tbaa !463
  br label %119

119:                                              ; preds = %112, %71, %67, %57, %38, %44, %53, %55
  %120 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %67 ], [ 0, %71 ], [ 0, %112 ], !dbg !1127
  ret i32 %120, !dbg !1179
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!299, !300, !301, !302, !303}
!llvm.ident = !{!304}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PCRegisterAllCalled", scope: !2, file: !298, line: 9, type: !261, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !82, globals: !295, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/pcset.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !34, !40, !47, !56, !62}
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
!82 = !{!83, !87, !88, !123, !291, !294, !173}
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !84, line: 330, baseType: !85)
!84 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !84, line: 330, flags: DIFlagFwdDecl)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !91, line: 73, size: 4480, elements: !92)
!91 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!92 = !{!93, !95, !144, !145, !147, !150, !151, !152, !153, !161, !162, !164, !168, !172, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !185, !186, !187, !189, !190, !192, !194, !195, !196, !197, !198, !201, !203, !204, !205, !206, !207, !210, !212, !213, !214, !224, !226, !227, !231, !232, !281, !286, !288, !289, !290}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !90, file: !91, line: 74, baseType: !94, size: 32)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !90, file: !91, line: 75, baseType: !96, size: 448, offset: 64)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 448, elements: !142)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !91, line: 53, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 45, size: 448, elements: !99)
!99 = !{!100, !106, !114, !119, !126, !130, !137}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !98, file: !91, line: 46, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!104, !88, !105}
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !98, file: !91, line: 47, baseType: !107, size: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!104, !88, !110}
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !111, line: 16, baseType: !112)
!111 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !111, line: 16, flags: DIFlagFwdDecl)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !98, file: !91, line: 48, baseType: !115, size: 64, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!104, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !98, file: !91, line: 49, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!104, !88, !123, !88}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!125 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !98, file: !91, line: 50, baseType: !127, size: 64, offset: 256)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!104, !88, !123, !118}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !98, file: !91, line: 51, baseType: !131, size: 64, offset: 320)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!104, !88, !123, !134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{null}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !98, file: !91, line: 52, baseType: !138, size: 64, offset: 384)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!104, !88, !123, !141}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!142 = !{!143}
!143 = !DISubrange(count: 1)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !90, file: !91, line: 76, baseType: !83, size: 64, offset: 512)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !90, file: !91, line: 77, baseType: !146, size: 32, offset: 576)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !90, file: !91, line: 78, baseType: !148, size: 64, offset: 640)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !149)
!149 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !90, file: !91, line: 78, baseType: !148, size: 64, offset: 704)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !90, file: !91, line: 78, baseType: !148, size: 64, offset: 768)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !90, file: !91, line: 78, baseType: !148, size: 64, offset: 832)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !90, file: !91, line: 79, baseType: !154, size: 64, offset: 896)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !157, line: 27, baseType: !158)
!157 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !159, line: 43, baseType: !160)
!159 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!160 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !90, file: !91, line: 80, baseType: !146, size: 32, offset: 960)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !90, file: !91, line: 81, baseType: !163, size: 32, offset: 992)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !90, file: !91, line: 82, baseType: !165, size: 64, offset: 1024)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !90, file: !91, line: 83, baseType: !169, size: 64, offset: 1088)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !90, file: !91, line: 84, baseType: !173, size: 64, offset: 1152)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !90, file: !91, line: 85, baseType: !173, size: 64, offset: 1216)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !90, file: !91, line: 86, baseType: !173, size: 64, offset: 1280)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !90, file: !91, line: 87, baseType: !173, size: 64, offset: 1344)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !90, file: !91, line: 88, baseType: !88, size: 64, offset: 1408)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !90, file: !91, line: 89, baseType: !154, size: 64, offset: 1472)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !90, file: !91, line: 90, baseType: !173, size: 64, offset: 1536)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !90, file: !91, line: 91, baseType: !173, size: 64, offset: 1600)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !90, file: !91, line: 92, baseType: !146, size: 32, offset: 1664)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !90, file: !91, line: 93, baseType: !87, size: 64, offset: 1728)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !90, file: !91, line: 94, baseType: !184, size: 64, offset: 1792)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !155)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !90, file: !91, line: 95, baseType: !146, size: 32, offset: 1856)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !90, file: !91, line: 95, baseType: !146, size: 32, offset: 1888)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !90, file: !91, line: 96, baseType: !188, size: 64, offset: 1920)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !90, file: !91, line: 96, baseType: !188, size: 64, offset: 1984)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !90, file: !91, line: 97, baseType: !191, size: 64, offset: 2048)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !90, file: !91, line: 97, baseType: !193, size: 64, offset: 2112)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !90, file: !91, line: 98, baseType: !146, size: 32, offset: 2176)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !90, file: !91, line: 98, baseType: !146, size: 32, offset: 2208)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !90, file: !91, line: 99, baseType: !188, size: 64, offset: 2240)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !90, file: !91, line: 99, baseType: !188, size: 64, offset: 2304)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !90, file: !91, line: 100, baseType: !199, size: 64, offset: 2368)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !149)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !90, file: !91, line: 100, baseType: !202, size: 64, offset: 2432)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !90, file: !91, line: 101, baseType: !146, size: 32, offset: 2496)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !90, file: !91, line: 101, baseType: !146, size: 32, offset: 2528)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !90, file: !91, line: 102, baseType: !188, size: 64, offset: 2560)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !90, file: !91, line: 102, baseType: !188, size: 64, offset: 2624)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !90, file: !91, line: 103, baseType: !208, size: 64, offset: 2688)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !200)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !90, file: !91, line: 103, baseType: !211, size: 64, offset: 2752)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !90, file: !91, line: 104, baseType: !141, size: 64, offset: 2816)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !90, file: !91, line: 105, baseType: !146, size: 32, offset: 2880)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !90, file: !91, line: 106, baseType: !215, size: 128, offset: 2944)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 128, elements: !222)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !91, line: 64, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 61, size: 128, elements: !219)
!219 = !{!220, !221}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !218, file: !91, line: 62, baseType: !134, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !218, file: !91, line: 63, baseType: !87, size: 64, offset: 64)
!222 = !{!223}
!223 = !DISubrange(count: 2)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !90, file: !91, line: 107, baseType: !225, size: 64, offset: 3072)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 64, elements: !222)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !90, file: !91, line: 108, baseType: !87, size: 64, offset: 3136)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !90, file: !91, line: 109, baseType: !228, size: 64, offset: 3200)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DISubroutineType(types: !230)
!230 = !{!104, !87}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !90, file: !91, line: 111, baseType: !146, size: 32, offset: 3264)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !90, file: !91, line: 112, baseType: !233, size: 320, offset: 3328)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 320, elements: !279)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!104, !237, !88, !87}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !240)
!240 = !{!241, !242, !267, !268, !269, !270, !271, !272, !273, !274, !275}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !239, file: !12, line: 100, baseType: !146, size: 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !239, file: !12, line: 101, baseType: !243, size: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !246)
!246 = !{!247, !248, !249, !250, !251, !254, !255, !256, !260, !262, !264, !265, !266}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !245, file: !12, line: 84, baseType: !173, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !245, file: !12, line: 85, baseType: !173, size: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !245, file: !12, line: 86, baseType: !87, size: 64, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !245, file: !12, line: 87, baseType: !165, size: 64, offset: 192)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !245, file: !12, line: 88, baseType: !252, size: 64, offset: 256)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !245, file: !12, line: 89, baseType: !125, size: 8, offset: 320)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !245, file: !12, line: 90, baseType: !173, size: 64, offset: 384)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !245, file: !12, line: 91, baseType: !257, size: 64, offset: 448)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !258, line: 46, baseType: !259)
!258 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!259 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !245, file: !12, line: 92, baseType: !261, size: 32, offset: 512)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !245, file: !12, line: 93, baseType: !263, size: 32, offset: 544)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !245, file: !12, line: 94, baseType: !243, size: 64, offset: 576)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !245, file: !12, line: 95, baseType: !173, size: 64, offset: 640)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !245, file: !12, line: 96, baseType: !87, size: 64, offset: 704)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !239, file: !12, line: 102, baseType: !173, size: 64, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !239, file: !12, line: 102, baseType: !173, size: 64, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !239, file: !12, line: 103, baseType: !173, size: 64, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !239, file: !12, line: 104, baseType: !83, size: 64, offset: 320)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !239, file: !12, line: 105, baseType: !261, size: 32, offset: 384)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !239, file: !12, line: 105, baseType: !261, size: 32, offset: 416)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !239, file: !12, line: 105, baseType: !261, size: 32, offset: 448)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !239, file: !12, line: 106, baseType: !88, size: 64, offset: 512)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !239, file: !12, line: 107, baseType: !276, size: 64, offset: 576)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!279 = !{!280}
!280 = !DISubrange(count: 5)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !90, file: !91, line: 113, baseType: !282, size: 320, offset: 3648)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 320, elements: !279)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!104, !88, !87}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !90, file: !91, line: 114, baseType: !287, size: 320, offset: 3968)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 320, elements: !279)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !90, file: !91, line: 115, baseType: !261, size: 32, offset: 4288)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !90, file: !91, line: 120, baseType: !276, size: 64, offset: 4352)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !90, file: !91, line: 121, baseType: !261, size: 32, offset: 4416)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !293, line: 1451, baseType: !134)
!293 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!295 = !{!0, !296}
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(name: "PCList", scope: !2, file: !298, line: 13, type: !165, isLocal: false, isDefinition: true)
!298 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/pcset.c", directory: "/home/users/ndemeye/xSDK")
!299 = !{i32 7, !"Dwarf Version", i32 4}
!300 = !{i32 2, !"Debug Info Version", i32 3}
!301 = !{i32 1, !"wchar_size", i32 4}
!302 = !{i32 7, !"PIC Level", i32 2}
!303 = !{i32 7, !"uwtable", i32 1}
!304 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!305 = distinct !DISubprogram(name: "PCSetType", scope: !298, file: !298, line: 54, type: !306, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !419)
!306 = !DISubroutineType(types: !307)
!307 = !{!104, !308, !418}
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !27, line: 11, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !311, line: 37, size: 6720, elements: !312)
!311 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!312 = !{!313, !315, !382, !387, !388, !389, !390, !391, !393, !394, !395, !396, !397, !398, !399, !400, !401, !411, !412, !413, !414, !415, !417}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !310, file: !311, line: 38, baseType: !314, size: 4480)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !91, line: 122, baseType: !90)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !310, file: !311, line: 38, baseType: !316, size: 1152, offset: 4480)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 1152, elements: !142)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !311, line: 13, size: 1152, elements: !318)
!318 = !{!319, !323, !331, !338, !344, !349, !350, !354, !358, !366, !367, !372, !373, !374, !375, !376, !380, !381}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !317, file: !311, line: 14, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!104, !308}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !317, file: !311, line: 15, baseType: !324, size: 64, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!104, !308, !327, !327}
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !328, line: 21, baseType: !329)
!328 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !328, line: 21, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !317, file: !311, line: 16, baseType: !332, size: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!104, !308, !335, !335}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !41, line: 16, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !41, line: 16, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !317, file: !311, line: 17, baseType: !339, size: 64, offset: 192)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!104, !308, !327, !327, !327, !200, !200, !200, !146, !261, !191, !342}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !27, line: 102, baseType: !26)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !317, file: !311, line: 18, baseType: !345, size: 64, offset: 256)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!104, !308, !348, !327, !327, !327}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !27, line: 85, baseType: !34)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !317, file: !311, line: 19, baseType: !324, size: 64, offset: 320)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !317, file: !311, line: 20, baseType: !351, size: 64, offset: 384)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!104, !308, !146, !327, !327, !327}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !317, file: !311, line: 21, baseType: !355, size: 64, offset: 448)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!104, !237, !308}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !317, file: !311, line: 22, baseType: !359, size: 64, offset: 512)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!104, !308, !362, !327, !327}
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !363, line: 22, baseType: !364)
!363 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !363, line: 22, flags: DIFlagFwdDecl)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !317, file: !311, line: 23, baseType: !359, size: 64, offset: 576)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !317, file: !311, line: 24, baseType: !368, size: 64, offset: 640)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!104, !308, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !317, file: !311, line: 25, baseType: !324, size: 64, offset: 704)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !317, file: !311, line: 26, baseType: !324, size: 64, offset: 768)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !317, file: !311, line: 27, baseType: !320, size: 64, offset: 832)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !317, file: !311, line: 28, baseType: !320, size: 64, offset: 896)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !317, file: !311, line: 29, baseType: !377, size: 64, offset: 960)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!104, !308, !110}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !317, file: !311, line: 30, baseType: !320, size: 64, offset: 1024)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !317, file: !311, line: 31, baseType: !377, size: 64, offset: 1088)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !310, file: !311, line: 39, baseType: !383, size: 64, offset: 5632)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !384, line: 14, baseType: !385)
!384 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !384, line: 14, flags: DIFlagFwdDecl)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !310, file: !311, line: 40, baseType: !146, size: 32, offset: 5696)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !310, file: !311, line: 41, baseType: !184, size: 64, offset: 5760)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !310, file: !311, line: 41, baseType: !184, size: 64, offset: 5824)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !310, file: !311, line: 42, baseType: !261, size: 32, offset: 5888)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !310, file: !311, line: 43, baseType: !392, size: 32, offset: 5920)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !41, line: 285, baseType: !40)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !310, file: !311, line: 45, baseType: !146, size: 32, offset: 5952)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !310, file: !311, line: 46, baseType: !261, size: 32, offset: 5984)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !310, file: !311, line: 47, baseType: !335, size: 64, offset: 6016)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !310, file: !311, line: 47, baseType: !335, size: 64, offset: 6080)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !310, file: !311, line: 48, baseType: !327, size: 64, offset: 6144)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !310, file: !311, line: 48, baseType: !327, size: 64, offset: 6208)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !310, file: !311, line: 49, baseType: !261, size: 32, offset: 6272)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !310, file: !311, line: 50, baseType: !261, size: 32, offset: 6304)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !310, file: !311, line: 51, baseType: !402, size: 64, offset: 6336)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!104, !308, !146, !405, !405, !371, !87}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !408, line: 11, baseType: !409)
!408 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !408, line: 11, flags: DIFlagFwdDecl)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !310, file: !311, line: 52, baseType: !87, size: 64, offset: 6400)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !310, file: !311, line: 53, baseType: !87, size: 64, offset: 6464)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !310, file: !311, line: 54, baseType: !146, size: 32, offset: 6528)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !310, file: !311, line: 55, baseType: !87, size: 64, offset: 6592)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !310, file: !311, line: 56, baseType: !416, size: 32, offset: 6656)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !27, line: 395, baseType: !47)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !310, file: !311, line: 57, baseType: !416, size: 32, offset: 6688)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCType", file: !27, line: 25, baseType: !123)
!419 = !{!420, !421, !422, !423, !424, !425, !427, !429, !433, !435, !437, !439}
!420 = !DILocalVariable(name: "pc", arg: 1, scope: !305, file: !298, line: 54, type: !308)
!421 = !DILocalVariable(name: "type", arg: 2, scope: !305, file: !298, line: 54, type: !418)
!422 = !DILocalVariable(name: "ierr", scope: !305, file: !298, line: 56, type: !104)
!423 = !DILocalVariable(name: "r", scope: !305, file: !298, line: 56, type: !320)
!424 = !DILocalVariable(name: "match", scope: !305, file: !298, line: 57, type: !261)
!425 = !DILocalVariable(name: "ierr__", scope: !426, file: !298, line: 63, type: !104)
!426 = distinct !DILexicalBlock(scope: !305, file: !298, line: 63, column: 62)
!427 = !DILocalVariable(name: "ierr__", scope: !428, file: !298, line: 66, type: !104)
!428 = distinct !DILexicalBlock(scope: !305, file: !298, line: 66, column: 49)
!429 = !DILocalVariable(name: "ierr__", scope: !430, file: !298, line: 70, type: !104)
!430 = distinct !DILexicalBlock(scope: !431, file: !298, line: 70, column: 48)
!431 = distinct !DILexicalBlock(scope: !432, file: !298, line: 69, column: 25)
!432 = distinct !DILexicalBlock(scope: !305, file: !298, line: 69, column: 7)
!433 = !DILocalVariable(name: "ierr__", scope: !434, file: !298, line: 74, type: !104)
!434 = distinct !DILexicalBlock(scope: !305, file: !298, line: 74, column: 62)
!435 = !DILocalVariable(name: "ierr__", scope: !436, file: !298, line: 76, type: !104)
!436 = distinct !DILexicalBlock(scope: !305, file: !298, line: 76, column: 54)
!437 = !DILocalVariable(name: "ierr__", scope: !438, file: !298, line: 83, type: !104)
!438 = distinct !DILexicalBlock(scope: !305, file: !298, line: 83, column: 58)
!439 = !DILocalVariable(name: "ierr__", scope: !440, file: !298, line: 84, type: !104)
!440 = distinct !DILexicalBlock(scope: !305, file: !298, line: 84, column: 19)
!441 = !DILocation(line: 0, scope: !305)
!442 = !DILocation(line: 56, column: 3, scope: !305)
!443 = !DILocation(line: 57, column: 3, scope: !305)
!444 = !DILocation(line: 59, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !446, file: !298, line: 59, column: 3)
!446 = distinct !DILexicalBlock(scope: !447, file: !298, line: 59, column: 3)
!447 = distinct !DILexicalBlock(scope: !305, file: !298, line: 59, column: 3)
!448 = !{!449, !449, i64 0}
!449 = !{!"any pointer", !450, i64 0}
!450 = !{!"omnipotent char", !451, i64 0}
!451 = !{!"Simple C/C++ TBAA"}
!452 = !DILocation(line: 59, column: 3, scope: !446)
!453 = !DILocation(line: 59, column: 3, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !298, line: 59, column: 3)
!455 = distinct !DILexicalBlock(scope: !445, file: !298, line: 59, column: 3)
!456 = !{!457, !458, i64 1536}
!457 = !{!"", !450, i64 0, !450, i64 512, !450, i64 1024, !450, i64 1280, !458, i64 1536, !458, i64 1540, !450, i64 1544}
!458 = !{!"int", !450, i64 0}
!459 = !DILocation(line: 59, column: 3, scope: !455)
!460 = !DILocation(line: 59, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !454, file: !298, line: 59, column: 3)
!462 = !{!458, !458, i64 0}
!463 = !{!457, !458, i64 1540}
!464 = !DILocation(line: 60, column: 3, scope: !465)
!465 = distinct !DILexicalBlock(scope: !466, file: !298, line: 60, column: 3)
!466 = distinct !DILexicalBlock(scope: !305, file: !298, line: 60, column: 3)
!467 = !DILocation(line: 60, column: 3, scope: !466)
!468 = !DILocation(line: 60, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !466, file: !298, line: 60, column: 3)
!470 = !DILocation(line: 60, column: 3, scope: !471)
!471 = distinct !DILexicalBlock(scope: !466, file: !298, line: 60, column: 3)
!472 = !{!473, !458, i64 0}
!473 = !{!"_p_PetscObject", !458, i64 0, !450, i64 8, !449, i64 64, !458, i64 72, !474, i64 80, !474, i64 88, !474, i64 96, !474, i64 104, !475, i64 112, !458, i64 120, !458, i64 124, !449, i64 128, !449, i64 136, !449, i64 144, !449, i64 152, !449, i64 160, !449, i64 168, !449, i64 176, !475, i64 184, !449, i64 192, !449, i64 200, !458, i64 208, !449, i64 216, !475, i64 224, !458, i64 232, !458, i64 236, !449, i64 240, !449, i64 248, !449, i64 256, !449, i64 264, !458, i64 272, !458, i64 276, !449, i64 280, !449, i64 288, !449, i64 296, !449, i64 304, !458, i64 312, !458, i64 316, !449, i64 320, !449, i64 328, !449, i64 336, !449, i64 344, !449, i64 352, !458, i64 360, !450, i64 368, !450, i64 384, !449, i64 392, !449, i64 400, !458, i64 408, !450, i64 416, !450, i64 456, !450, i64 496, !450, i64 536, !449, i64 544, !450, i64 552}
!474 = !{!"double", !450, i64 0}
!475 = !{!"long", !450, i64 0}
!476 = !DILocation(line: 60, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !298, line: 60, column: 3)
!478 = distinct !DILexicalBlock(scope: !471, file: !298, line: 60, column: 3)
!479 = !DILocation(line: 60, column: 3, scope: !478)
!480 = !DILocation(line: 61, column: 3, scope: !481)
!481 = distinct !DILexicalBlock(scope: !482, file: !298, line: 61, column: 3)
!482 = distinct !DILexicalBlock(scope: !305, file: !298, line: 61, column: 3)
!483 = !DILocation(line: 61, column: 3, scope: !482)
!484 = !DILocation(line: 61, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !482, file: !298, line: 61, column: 3)
!486 = !DILocation(line: 63, column: 10, scope: !305)
!487 = !DILocation(line: 0, scope: !426)
!488 = !DILocation(line: 63, column: 62, scope: !489)
!489 = distinct !DILexicalBlock(scope: !426, file: !298, line: 63, column: 62)
!490 = !DILocation(line: 63, column: 62, scope: !426)
!491 = !{!"branch_weights", i32 2000, i32 1}
!492 = !DILocation(line: 64, column: 7, scope: !493)
!493 = distinct !DILexicalBlock(scope: !305, file: !298, line: 64, column: 7)
!494 = !{!450, !450, i64 0}
!495 = !DILocation(line: 64, column: 7, scope: !305)
!496 = !DILocation(line: 64, column: 14, scope: !497)
!497 = distinct !DILexicalBlock(scope: !498, file: !298, line: 64, column: 14)
!498 = distinct !DILexicalBlock(scope: !499, file: !298, line: 64, column: 14)
!499 = distinct !DILexicalBlock(scope: !493, file: !298, line: 64, column: 14)
!500 = !DILocation(line: 64, column: 14, scope: !498)
!501 = !DILocation(line: 64, column: 14, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !298, line: 64, column: 14)
!503 = distinct !DILexicalBlock(scope: !497, file: !298, line: 64, column: 14)
!504 = !DILocation(line: 64, column: 14, scope: !503)
!505 = !DILocation(line: 64, column: 14, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !298, line: 64, column: 14)
!507 = distinct !DILexicalBlock(scope: !502, file: !298, line: 64, column: 14)
!508 = !{!457, !450, i64 1544}
!509 = !DILocation(line: 64, column: 14, scope: !507)
!510 = !DILocation(line: 64, column: 14, scope: !511)
!511 = distinct !DILexicalBlock(scope: !506, file: !298, line: 64, column: 14)
!512 = !DILocation(line: 64, column: 14, scope: !513)
!513 = distinct !DILexicalBlock(scope: !502, file: !298, line: 64, column: 14)
!514 = !DILocation(line: 64, column: 14, scope: !515)
!515 = distinct !DILexicalBlock(scope: !513, file: !298, line: 64, column: 14)
!516 = !DILocation(line: 64, column: 14, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !298, line: 64, column: 14)
!518 = distinct !DILexicalBlock(scope: !515, file: !298, line: 64, column: 14)
!519 = !DILocation(line: 64, column: 14, scope: !518)
!520 = !DILocation(line: 64, column: 14, scope: !521)
!521 = distinct !DILexicalBlock(scope: !517, file: !298, line: 64, column: 14)
!522 = !DILocation(line: 66, column: 11, scope: !305)
!523 = !DILocation(line: 0, scope: !428)
!524 = !DILocation(line: 66, column: 49, scope: !525)
!525 = distinct !DILexicalBlock(scope: !428, file: !298, line: 66, column: 49)
!526 = !DILocation(line: 66, column: 49, scope: !428)
!527 = !DILocation(line: 67, column: 8, scope: !528)
!528 = distinct !DILexicalBlock(scope: !305, file: !298, line: 67, column: 7)
!529 = !DILocation(line: 67, column: 7, scope: !305)
!530 = !DILocation(line: 67, column: 11, scope: !528)
!531 = !DILocation(line: 69, column: 16, scope: !432)
!532 = !{!533, !449, i64 112}
!533 = !{!"_PCOps", !449, i64 0, !449, i64 8, !449, i64 16, !449, i64 24, !449, i64 32, !449, i64 40, !449, i64 48, !449, i64 56, !449, i64 64, !449, i64 72, !449, i64 80, !449, i64 88, !449, i64 96, !449, i64 104, !449, i64 112, !449, i64 120, !449, i64 128, !449, i64 136}
!534 = !DILocation(line: 69, column: 7, scope: !432)
!535 = !DILocation(line: 69, column: 7, scope: !305)
!536 = !DILocation(line: 70, column: 24, scope: !431)
!537 = !DILocation(line: 0, scope: !430)
!538 = !DILocation(line: 70, column: 48, scope: !539)
!539 = distinct !DILexicalBlock(scope: !430, file: !298, line: 70, column: 48)
!540 = !DILocation(line: 70, column: 48, scope: !430)
!541 = !DILocation(line: 71, column: 22, scope: !431)
!542 = !DILocation(line: 72, column: 9, scope: !431)
!543 = !DILocation(line: 72, column: 22, scope: !431)
!544 = !{!545, !449, i64 808}
!545 = !{!"_p_PC", !473, i64 0, !450, i64 560, !449, i64 704, !458, i64 712, !475, i64 720, !475, i64 728, !450, i64 736, !450, i64 740, !458, i64 744, !450, i64 748, !449, i64 752, !449, i64 760, !449, i64 768, !449, i64 776, !450, i64 784, !450, i64 788, !449, i64 792, !449, i64 800, !449, i64 808, !458, i64 816, !449, i64 824, !450, i64 832, !450, i64 836}
!546 = !DILocation(line: 73, column: 3, scope: !431)
!547 = !DILocation(line: 74, column: 55, scope: !305)
!548 = !DILocation(line: 74, column: 10, scope: !305)
!549 = !DILocation(line: 0, scope: !434)
!550 = !DILocation(line: 74, column: 62, scope: !551)
!551 = distinct !DILexicalBlock(scope: !434, file: !298, line: 74, column: 62)
!552 = !DILocation(line: 74, column: 62, scope: !434)
!553 = !DILocation(line: 76, column: 23, scope: !305)
!554 = !DILocalVariable(name: "a", arg: 1, scope: !555, file: !293, line: 1856, type: !87)
!555 = distinct !DISubprogram(name: "PetscMemzero", scope: !293, file: !293, line: 1856, type: !556, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !558)
!556 = !DISubroutineType(types: !557)
!557 = !{!104, !87, !257}
!558 = !{!554, !559}
!559 = !DILocalVariable(name: "n", arg: 2, scope: !555, file: !293, line: 1856, type: !257)
!560 = !DILocation(line: 0, scope: !555, inlinedAt: !561)
!561 = distinct !DILocation(line: 76, column: 10, scope: !305)
!562 = !DILocation(line: 1877, column: 7, scope: !563, inlinedAt: !561)
!563 = distinct !DILexicalBlock(scope: !564, file: !293, line: 1858, column: 14)
!564 = distinct !DILexicalBlock(scope: !555, file: !293, line: 1858, column: 7)
!565 = !DILocation(line: 78, column: 7, scope: !305)
!566 = !DILocation(line: 81, column: 7, scope: !305)
!567 = !DILocation(line: 81, column: 19, scope: !305)
!568 = !{!545, !458, i64 712}
!569 = !DILocation(line: 83, column: 10, scope: !305)
!570 = !DILocation(line: 78, column: 26, scope: !305)
!571 = !DILocation(line: 0, scope: !438)
!572 = !DILocation(line: 83, column: 58, scope: !573)
!573 = distinct !DILexicalBlock(scope: !438, file: !298, line: 83, column: 58)
!574 = !DILocation(line: 83, column: 58, scope: !438)
!575 = !DILocation(line: 84, column: 12, scope: !305)
!576 = !DILocation(line: 84, column: 10, scope: !305)
!577 = !DILocation(line: 0, scope: !440)
!578 = !DILocation(line: 84, column: 19, scope: !579)
!579 = distinct !DILexicalBlock(scope: !440, file: !298, line: 84, column: 19)
!580 = !DILocation(line: 84, column: 19, scope: !440)
!581 = !DILocation(line: 85, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !298, line: 85, column: 3)
!583 = distinct !DILexicalBlock(scope: !584, file: !298, line: 85, column: 3)
!584 = distinct !DILexicalBlock(scope: !305, file: !298, line: 85, column: 3)
!585 = !DILocation(line: 85, column: 3, scope: !583)
!586 = !DILocation(line: 85, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !298, line: 85, column: 3)
!588 = distinct !DILexicalBlock(scope: !582, file: !298, line: 85, column: 3)
!589 = !DILocation(line: 85, column: 3, scope: !588)
!590 = !DILocation(line: 85, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !298, line: 85, column: 3)
!592 = distinct !DILexicalBlock(scope: !587, file: !298, line: 85, column: 3)
!593 = !DILocation(line: 85, column: 3, scope: !592)
!594 = !DILocation(line: 85, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !591, file: !298, line: 85, column: 3)
!596 = !DILocation(line: 85, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !587, file: !298, line: 85, column: 3)
!598 = !DILocation(line: 85, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !597, file: !298, line: 85, column: 3)
!600 = !DILocation(line: 85, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !602, file: !298, line: 85, column: 3)
!602 = distinct !DILexicalBlock(scope: !599, file: !298, line: 85, column: 3)
!603 = !DILocation(line: 85, column: 3, scope: !602)
!604 = !DILocation(line: 85, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !601, file: !298, line: 85, column: 3)
!606 = !DILocation(line: 86, column: 1, scope: !305)
!607 = !DISubprogram(name: "PetscError", scope: !57, file: !57, line: 668, type: !608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !610)
!608 = !DISubroutineType(types: !609)
!609 = !{!104, !85, !28, !123, !123, !28, !56, !123, null}
!610 = !{}
!611 = !DISubprogram(name: "PetscCheckPointer", scope: !91, file: !91, line: 183, type: !612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !610)
!612 = !DISubroutineType(types: !613)
!613 = !{!5, !614, !62}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!616 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !293, file: !293, line: 1505, type: !617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !610)
!617 = !DISubroutineType(types: !618)
!618 = !{!28, !89, !123, !619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!620 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !293, file: !293, line: 1567, type: !621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !610)
!621 = !DISubroutineType(types: !622)
!622 = !{!28, !166, !123, !141}
!623 = !DISubprogram(name: "PetscObjectComm", scope: !293, file: !293, line: 2649, type: !624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !610)
!624 = !DISubroutineType(types: !625)
!625 = !{!85, !89}
!626 = !DISubprogram(name: "PetscFunctionListDestroy", scope: !293, file: !293, line: 1565, type: !627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !610)
!627 = !DISubroutineType(types: !628)
!628 = !{!28, !629}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!630 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !293, file: !293, line: 1500, type: !631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !610)
!631 = !DISubroutineType(types: !632)
!632 = !{!28, !89, !123}
!633 = distinct !DISubprogram(name: "PCGetType", scope: !298, file: !298, line: 105, type: !634, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !637)
!634 = !DISubroutineType(types: !635)
!635 = !{!104, !308, !636}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!637 = !{!638, !639}
!638 = !DILocalVariable(name: "pc", arg: 1, scope: !633, file: !298, line: 105, type: !308)
!639 = !DILocalVariable(name: "type", arg: 2, scope: !633, file: !298, line: 105, type: !636)
!640 = !DILocation(line: 0, scope: !633)
!641 = !DILocation(line: 107, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !298, line: 107, column: 3)
!643 = distinct !DILexicalBlock(scope: !644, file: !298, line: 107, column: 3)
!644 = distinct !DILexicalBlock(scope: !633, file: !298, line: 107, column: 3)
!645 = !DILocation(line: 107, column: 3, scope: !643)
!646 = !DILocation(line: 107, column: 3, scope: !647)
!647 = distinct !DILexicalBlock(scope: !648, file: !298, line: 107, column: 3)
!648 = distinct !DILexicalBlock(scope: !642, file: !298, line: 107, column: 3)
!649 = !DILocation(line: 107, column: 3, scope: !648)
!650 = !DILocation(line: 107, column: 3, scope: !651)
!651 = distinct !DILexicalBlock(scope: !647, file: !298, line: 107, column: 3)
!652 = !DILocation(line: 108, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !654, file: !298, line: 108, column: 3)
!654 = distinct !DILexicalBlock(scope: !633, file: !298, line: 108, column: 3)
!655 = !DILocation(line: 108, column: 3, scope: !654)
!656 = !DILocation(line: 108, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !654, file: !298, line: 108, column: 3)
!658 = !DILocation(line: 108, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !654, file: !298, line: 108, column: 3)
!660 = !DILocation(line: 108, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !298, line: 108, column: 3)
!662 = distinct !DILexicalBlock(scope: !659, file: !298, line: 108, column: 3)
!663 = !DILocation(line: 108, column: 3, scope: !662)
!664 = !DILocation(line: 109, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !298, line: 109, column: 3)
!666 = distinct !DILexicalBlock(scope: !633, file: !298, line: 109, column: 3)
!667 = !DILocation(line: 109, column: 3, scope: !666)
!668 = !DILocation(line: 109, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !666, file: !298, line: 109, column: 3)
!670 = !DILocation(line: 110, column: 30, scope: !633)
!671 = !{!473, !449, i64 168}
!672 = !DILocation(line: 110, column: 9, scope: !633)
!673 = !DILocation(line: 111, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !298, line: 111, column: 3)
!675 = distinct !DILexicalBlock(scope: !676, file: !298, line: 111, column: 3)
!676 = distinct !DILexicalBlock(scope: !633, file: !298, line: 111, column: 3)
!677 = !DILocation(line: 111, column: 3, scope: !675)
!678 = !DILocation(line: 111, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !298, line: 111, column: 3)
!680 = distinct !DILexicalBlock(scope: !674, file: !298, line: 111, column: 3)
!681 = !DILocation(line: 111, column: 3, scope: !680)
!682 = !DILocation(line: 111, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !298, line: 111, column: 3)
!684 = distinct !DILexicalBlock(scope: !679, file: !298, line: 111, column: 3)
!685 = !DILocation(line: 111, column: 3, scope: !684)
!686 = !DILocation(line: 111, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !683, file: !298, line: 111, column: 3)
!688 = !DILocation(line: 111, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !679, file: !298, line: 111, column: 3)
!690 = !DILocation(line: 111, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !689, file: !298, line: 111, column: 3)
!692 = !DILocation(line: 111, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !298, line: 111, column: 3)
!694 = distinct !DILexicalBlock(scope: !691, file: !298, line: 111, column: 3)
!695 = !DILocation(line: 111, column: 3, scope: !694)
!696 = !DILocation(line: 111, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !693, file: !298, line: 111, column: 3)
!698 = !DILocation(line: 112, column: 1, scope: !633)
!699 = distinct !DISubprogram(name: "PCSetFromOptions", scope: !298, file: !298, line: 134, type: !321, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !700)
!700 = !{!701, !702, !703, !707, !708, !709, !711, !713, !714, !718, !720, !722, !726, !728, !732, !736, !738, !740, !744, !746, !748, !750}
!701 = !DILocalVariable(name: "pc", arg: 1, scope: !699, file: !298, line: 134, type: !308)
!702 = !DILocalVariable(name: "ierr", scope: !699, file: !298, line: 136, type: !104)
!703 = !DILocalVariable(name: "type", scope: !699, file: !298, line: 137, type: !704)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 2048, elements: !705)
!705 = !{!706}
!706 = !DISubrange(count: 256)
!707 = !DILocalVariable(name: "def", scope: !699, file: !298, line: 138, type: !123)
!708 = !DILocalVariable(name: "flg", scope: !699, file: !298, line: 139, type: !261)
!709 = !DILocalVariable(name: "ierr__", scope: !710, file: !298, line: 144, type: !104)
!710 = distinct !DILexicalBlock(scope: !699, file: !298, line: 144, column: 26)
!711 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !712, file: !298, line: 145, type: !238)
!712 = distinct !DILexicalBlock(scope: !699, file: !298, line: 145, column: 10)
!713 = !DILocalVariable(name: "PetscOptionsObject", scope: !712, file: !298, line: 145, type: !237)
!714 = !DILocalVariable(name: "_5_ierr", scope: !715, file: !298, line: 145, type: !104)
!715 = distinct !DILexicalBlock(scope: !716, file: !298, line: 145, column: 10)
!716 = distinct !DILexicalBlock(scope: !717, file: !298, line: 145, column: 10)
!717 = distinct !DILexicalBlock(scope: !712, file: !298, line: 145, column: 10)
!718 = !DILocalVariable(name: "ierr__", scope: !719, file: !298, line: 145, type: !104)
!719 = distinct !DILexicalBlock(scope: !715, file: !298, line: 145, column: 10)
!720 = !DILocalVariable(name: "ierr__", scope: !721, file: !298, line: 145, type: !104)
!721 = distinct !DILexicalBlock(scope: !715, file: !298, line: 145, column: 51)
!722 = !DILocalVariable(name: "ierr__", scope: !723, file: !298, line: 147, type: !104)
!723 = distinct !DILexicalBlock(scope: !724, file: !298, line: 147, column: 46)
!724 = distinct !DILexicalBlock(scope: !725, file: !298, line: 146, column: 38)
!725 = distinct !DILexicalBlock(scope: !715, file: !298, line: 146, column: 7)
!726 = !DILocalVariable(name: "ierr__", scope: !727, file: !298, line: 152, type: !104)
!727 = distinct !DILexicalBlock(scope: !715, file: !298, line: 152, column: 94)
!728 = !DILocalVariable(name: "ierr__", scope: !729, file: !298, line: 154, type: !104)
!729 = distinct !DILexicalBlock(scope: !730, file: !298, line: 154, column: 31)
!730 = distinct !DILexicalBlock(scope: !731, file: !298, line: 153, column: 12)
!731 = distinct !DILexicalBlock(scope: !715, file: !298, line: 153, column: 7)
!732 = !DILocalVariable(name: "ierr__", scope: !733, file: !298, line: 156, type: !104)
!733 = distinct !DILexicalBlock(scope: !734, file: !298, line: 156, column: 30)
!734 = distinct !DILexicalBlock(scope: !735, file: !298, line: 155, column: 45)
!735 = distinct !DILexicalBlock(scope: !731, file: !298, line: 155, column: 14)
!736 = !DILocalVariable(name: "ierr__", scope: !737, file: !298, line: 159, type: !104)
!737 = distinct !DILexicalBlock(scope: !715, file: !298, line: 159, column: 62)
!738 = !DILocalVariable(name: "ierr__", scope: !739, file: !298, line: 162, type: !104)
!739 = distinct !DILexicalBlock(scope: !715, file: !298, line: 162, column: 165)
!740 = !DILocalVariable(name: "ierr__", scope: !741, file: !298, line: 165, type: !104)
!741 = distinct !DILexicalBlock(scope: !742, file: !298, line: 165, column: 62)
!742 = distinct !DILexicalBlock(scope: !743, file: !298, line: 164, column: 32)
!743 = distinct !DILexicalBlock(scope: !715, file: !298, line: 164, column: 7)
!744 = !DILocalVariable(name: "ierr__", scope: !745, file: !298, line: 170, type: !104)
!745 = distinct !DILexicalBlock(scope: !715, file: !298, line: 170, column: 80)
!746 = !DILocalVariable(name: "ierr__", scope: !747, file: !298, line: 171, type: !104)
!747 = distinct !DILexicalBlock(scope: !715, file: !298, line: 171, column: 10)
!748 = !DILocalVariable(name: "ierr__", scope: !749, file: !298, line: 171, type: !104)
!749 = distinct !DILexicalBlock(scope: !699, file: !298, line: 171, column: 28)
!750 = !DILabel(scope: !715, name: "skipoptions", file: !298, line: 168)
!751 = !DILocation(line: 0, scope: !699)
!752 = !DILocation(line: 137, column: 3, scope: !699)
!753 = !DILocation(line: 137, column: 18, scope: !699)
!754 = !DILocation(line: 138, column: 3, scope: !699)
!755 = !DILocation(line: 139, column: 3, scope: !699)
!756 = !DILocation(line: 141, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !298, line: 141, column: 3)
!758 = distinct !DILexicalBlock(scope: !759, file: !298, line: 141, column: 3)
!759 = distinct !DILexicalBlock(scope: !699, file: !298, line: 141, column: 3)
!760 = !DILocation(line: 141, column: 3, scope: !758)
!761 = !DILocation(line: 141, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !763, file: !298, line: 141, column: 3)
!763 = distinct !DILexicalBlock(scope: !757, file: !298, line: 141, column: 3)
!764 = !DILocation(line: 141, column: 3, scope: !763)
!765 = !DILocation(line: 141, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !762, file: !298, line: 141, column: 3)
!767 = !DILocation(line: 142, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !298, line: 142, column: 3)
!769 = distinct !DILexicalBlock(scope: !699, file: !298, line: 142, column: 3)
!770 = !DILocation(line: 142, column: 3, scope: !769)
!771 = !DILocation(line: 142, column: 3, scope: !772)
!772 = distinct !DILexicalBlock(scope: !769, file: !298, line: 142, column: 3)
!773 = !DILocation(line: 142, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !769, file: !298, line: 142, column: 3)
!775 = !DILocation(line: 142, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !298, line: 142, column: 3)
!777 = distinct !DILexicalBlock(scope: !774, file: !298, line: 142, column: 3)
!778 = !DILocation(line: 142, column: 3, scope: !777)
!779 = !DILocation(line: 144, column: 10, scope: !699)
!780 = !DILocation(line: 0, scope: !710)
!781 = !DILocation(line: 144, column: 26, scope: !782)
!782 = distinct !DILexicalBlock(scope: !710, file: !298, line: 144, column: 26)
!783 = !DILocation(line: 144, column: 26, scope: !710)
!784 = !DILocation(line: 145, column: 10, scope: !712)
!785 = !DILocation(line: 0, scope: !712)
!786 = !{!473, !449, i64 544}
!787 = !{!788, !449, i64 72}
!788 = !{!"_p_PetscOptionItems", !458, i64 0, !449, i64 8, !449, i64 16, !449, i64 24, !449, i64 32, !449, i64 40, !450, i64 48, !450, i64 52, !450, i64 56, !449, i64 64, !449, i64 72}
!789 = !DILocation(line: 145, column: 10, scope: !717)
!790 = !DILocation(line: 0, scope: !717)
!791 = !{!788, !458, i64 0}
!792 = !DILocation(line: 145, column: 10, scope: !715)
!793 = !DILocation(line: 0, scope: !715)
!794 = !DILocation(line: 0, scope: !719)
!795 = !DILocation(line: 145, column: 10, scope: !796)
!796 = distinct !DILexicalBlock(scope: !719, file: !298, line: 145, column: 10)
!797 = !DILocation(line: 145, column: 10, scope: !719)
!798 = !DILocation(line: 146, column: 27, scope: !725)
!799 = !DILocation(line: 146, column: 8, scope: !725)
!800 = !DILocation(line: 146, column: 7, scope: !715)
!801 = !DILocation(line: 147, column: 12, scope: !724)
!802 = !DILocation(line: 0, scope: !723)
!803 = !DILocation(line: 147, column: 46, scope: !804)
!804 = distinct !DILexicalBlock(scope: !723, file: !298, line: 147, column: 46)
!805 = !DILocation(line: 147, column: 46, scope: !723)
!806 = !DILocation(line: 152, column: 10, scope: !715)
!807 = !DILocation(line: 149, column: 9, scope: !808)
!808 = distinct !DILexicalBlock(scope: !725, file: !298, line: 148, column: 10)
!809 = !DILocation(line: 0, scope: !727)
!810 = !DILocation(line: 152, column: 94, scope: !811)
!811 = distinct !DILexicalBlock(scope: !727, file: !298, line: 152, column: 94)
!812 = !DILocation(line: 152, column: 94, scope: !727)
!813 = !DILocation(line: 153, column: 7, scope: !731)
!814 = !DILocation(line: 153, column: 7, scope: !715)
!815 = !DILocation(line: 154, column: 12, scope: !730)
!816 = !DILocation(line: 0, scope: !729)
!817 = !DILocation(line: 154, column: 31, scope: !818)
!818 = distinct !DILexicalBlock(scope: !729, file: !298, line: 154, column: 31)
!819 = !DILocation(line: 154, column: 31, scope: !729)
!820 = !DILocation(line: 155, column: 34, scope: !735)
!821 = !DILocation(line: 155, column: 15, scope: !735)
!822 = !DILocation(line: 155, column: 14, scope: !731)
!823 = !DILocation(line: 156, column: 25, scope: !734)
!824 = !DILocation(line: 156, column: 12, scope: !734)
!825 = !DILocation(line: 0, scope: !733)
!826 = !DILocation(line: 156, column: 30, scope: !827)
!827 = distinct !DILexicalBlock(scope: !733, file: !298, line: 156, column: 30)
!828 = !DILocation(line: 156, column: 30, scope: !733)
!829 = !DILocation(line: 159, column: 10, scope: !715)
!830 = !DILocation(line: 0, scope: !737)
!831 = !DILocation(line: 159, column: 62, scope: !832)
!832 = distinct !DILexicalBlock(scope: !737, file: !298, line: 159, column: 62)
!833 = !DILocation(line: 159, column: 62, scope: !737)
!834 = !DILocation(line: 160, column: 7, scope: !835)
!835 = distinct !DILexicalBlock(scope: !715, file: !298, line: 160, column: 7)
!836 = !DILocation(line: 160, column: 7, scope: !715)
!837 = !DILocation(line: 162, column: 10, scope: !715)
!838 = !{!545, !450, i64 788}
!839 = !DILocation(line: 0, scope: !739)
!840 = !DILocation(line: 162, column: 165, scope: !841)
!841 = distinct !DILexicalBlock(scope: !739, file: !298, line: 162, column: 165)
!842 = !DILocation(line: 162, column: 165, scope: !739)
!843 = !DILocation(line: 164, column: 16, scope: !743)
!844 = !{!533, !449, i64 56}
!845 = !DILocation(line: 164, column: 7, scope: !743)
!846 = !DILocation(line: 164, column: 7, scope: !715)
!847 = !DILocation(line: 165, column: 12, scope: !742)
!848 = !DILocation(line: 0, scope: !741)
!849 = !DILocation(line: 165, column: 62, scope: !850)
!850 = distinct !DILexicalBlock(scope: !741, file: !298, line: 165, column: 62)
!851 = !DILocation(line: 165, column: 62, scope: !741)
!852 = !DILocation(line: 168, column: 3, scope: !715)
!853 = !DILocation(line: 170, column: 10, scope: !715)
!854 = !DILocation(line: 0, scope: !745)
!855 = !DILocation(line: 170, column: 80, scope: !856)
!856 = distinct !DILexicalBlock(scope: !745, file: !298, line: 170, column: 80)
!857 = !DILocation(line: 170, column: 80, scope: !745)
!858 = !DILocation(line: 171, column: 10, scope: !715)
!859 = !DILocation(line: 0, scope: !747)
!860 = !DILocation(line: 171, column: 10, scope: !861)
!861 = distinct !DILexicalBlock(scope: !747, file: !298, line: 171, column: 10)
!862 = !DILocation(line: 171, column: 10, scope: !747)
!863 = !DILocation(line: 171, column: 10, scope: !699)
!864 = !DILocation(line: 145, column: 10, scope: !716)
!865 = distinct !{!865, !789, !866, !867}
!866 = !DILocation(line: 171, column: 10, scope: !717)
!867 = !{!"llvm.loop.mustprogress"}
!868 = !DILocation(line: 172, column: 7, scope: !699)
!869 = !DILocation(line: 172, column: 27, scope: !699)
!870 = !{!545, !458, i64 744}
!871 = !DILocation(line: 173, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !298, line: 173, column: 3)
!873 = distinct !DILexicalBlock(scope: !874, file: !298, line: 173, column: 3)
!874 = distinct !DILexicalBlock(scope: !699, file: !298, line: 173, column: 3)
!875 = !DILocation(line: 173, column: 3, scope: !873)
!876 = !DILocation(line: 173, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !298, line: 173, column: 3)
!878 = distinct !DILexicalBlock(scope: !872, file: !298, line: 173, column: 3)
!879 = !DILocation(line: 173, column: 3, scope: !878)
!880 = !DILocation(line: 173, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !882, file: !298, line: 173, column: 3)
!882 = distinct !DILexicalBlock(scope: !877, file: !298, line: 173, column: 3)
!883 = !DILocation(line: 173, column: 3, scope: !882)
!884 = !DILocation(line: 173, column: 3, scope: !885)
!885 = distinct !DILexicalBlock(scope: !881, file: !298, line: 173, column: 3)
!886 = !DILocation(line: 173, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !877, file: !298, line: 173, column: 3)
!888 = !DILocation(line: 173, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !887, file: !298, line: 173, column: 3)
!890 = !DILocation(line: 173, column: 3, scope: !891)
!891 = distinct !DILexicalBlock(scope: !892, file: !298, line: 173, column: 3)
!892 = distinct !DILexicalBlock(scope: !889, file: !298, line: 173, column: 3)
!893 = !DILocation(line: 173, column: 3, scope: !892)
!894 = !DILocation(line: 173, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !891, file: !298, line: 173, column: 3)
!896 = !DILocation(line: 174, column: 1, scope: !699)
!897 = !DISubprogram(name: "PCRegisterAll", scope: !311, file: !311, line: 10, type: !898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !610)
!898 = !DISubroutineType(types: !899)
!899 = !{!28}
!900 = !DISubprogram(name: "PetscObjectOptionsBegin_Private", scope: !12, file: !12, line: 226, type: !901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !610)
!901 = !DISubroutineType(types: !902)
!902 = !{!28, !903, !89}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!904 = !DISubprogram(name: "PCGetDefaultType_Private", scope: !298, file: !298, line: 114, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !610)
!905 = !DISubroutineType(types: !906)
!906 = !{!28, !309, !907}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!908 = !DISubprogram(name: "PetscOptionsFList_Private", scope: !12, file: !12, line: 295, type: !909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !610)
!909 = !DISubroutineType(types: !910)
!910 = !{!28, !903, !123, !123, !123, !166, !123, !173, !259, !619}
!911 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !12, file: !12, line: 291, type: !912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !610)
!912 = !DISubroutineType(types: !913)
!913 = !{!28, !903, !123, !123, !123, !5, !619, !619}
!914 = !DISubprogram(name: "PetscObjectProcessOptionsHandlers", scope: !12, file: !12, line: 308, type: !901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !610)
!915 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !12, file: !12, line: 227, type: !916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !610)
!916 = !DISubroutineType(types: !917)
!917 = !{!28, !903}
!918 = distinct !DISubprogram(name: "PCSetDM", scope: !298, file: !298, line: 193, type: !919, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !921)
!919 = !DISubroutineType(types: !920)
!920 = !{!104, !308, !383}
!921 = !{!922, !923, !924, !925, !929}
!922 = !DILocalVariable(name: "pc", arg: 1, scope: !918, file: !298, line: 193, type: !308)
!923 = !DILocalVariable(name: "dm", arg: 2, scope: !918, file: !298, line: 193, type: !383)
!924 = !DILocalVariable(name: "ierr", scope: !918, file: !298, line: 195, type: !104)
!925 = !DILocalVariable(name: "ierr__", scope: !926, file: !298, line: 199, type: !104)
!926 = distinct !DILexicalBlock(scope: !927, file: !298, line: 199, column: 57)
!927 = distinct !DILexicalBlock(scope: !928, file: !298, line: 199, column: 11)
!928 = distinct !DILexicalBlock(scope: !918, file: !298, line: 199, column: 7)
!929 = !DILocalVariable(name: "ierr__", scope: !930, file: !298, line: 200, type: !104)
!930 = distinct !DILexicalBlock(scope: !918, file: !298, line: 200, column: 31)
!931 = !DILocation(line: 0, scope: !918)
!932 = !DILocation(line: 197, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !298, line: 197, column: 3)
!934 = distinct !DILexicalBlock(scope: !935, file: !298, line: 197, column: 3)
!935 = distinct !DILexicalBlock(scope: !918, file: !298, line: 197, column: 3)
!936 = !DILocation(line: 197, column: 3, scope: !934)
!937 = !DILocation(line: 197, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !298, line: 197, column: 3)
!939 = distinct !DILexicalBlock(scope: !933, file: !298, line: 197, column: 3)
!940 = !DILocation(line: 197, column: 3, scope: !939)
!941 = !DILocation(line: 197, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !938, file: !298, line: 197, column: 3)
!943 = !DILocation(line: 198, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !298, line: 198, column: 3)
!945 = distinct !DILexicalBlock(scope: !918, file: !298, line: 198, column: 3)
!946 = !DILocation(line: 198, column: 3, scope: !945)
!947 = !DILocation(line: 198, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !945, file: !298, line: 198, column: 3)
!949 = !DILocation(line: 198, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !945, file: !298, line: 198, column: 3)
!951 = !DILocation(line: 198, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !298, line: 198, column: 3)
!953 = distinct !DILexicalBlock(scope: !950, file: !298, line: 198, column: 3)
!954 = !DILocation(line: 198, column: 3, scope: !953)
!955 = !DILocation(line: 199, column: 7, scope: !928)
!956 = !DILocation(line: 199, column: 7, scope: !918)
!957 = !DILocation(line: 199, column: 40, scope: !927)
!958 = !DILocation(line: 199, column: 19, scope: !927)
!959 = !DILocation(line: 0, scope: !926)
!960 = !DILocation(line: 199, column: 57, scope: !961)
!961 = distinct !DILexicalBlock(scope: !926, file: !298, line: 199, column: 57)
!962 = !DILocation(line: 199, column: 57, scope: !926)
!963 = !DILocation(line: 200, column: 27, scope: !918)
!964 = !DILocation(line: 200, column: 12, scope: !918)
!965 = !DILocation(line: 0, scope: !930)
!966 = !DILocation(line: 200, column: 31, scope: !967)
!967 = distinct !DILexicalBlock(scope: !930, file: !298, line: 200, column: 31)
!968 = !DILocation(line: 200, column: 31, scope: !930)
!969 = !DILocation(line: 201, column: 10, scope: !918)
!970 = !{!545, !449, i64 704}
!971 = !DILocation(line: 202, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !298, line: 202, column: 3)
!973 = distinct !DILexicalBlock(scope: !974, file: !298, line: 202, column: 3)
!974 = distinct !DILexicalBlock(scope: !918, file: !298, line: 202, column: 3)
!975 = !DILocation(line: 202, column: 3, scope: !973)
!976 = !DILocation(line: 202, column: 3, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !298, line: 202, column: 3)
!978 = distinct !DILexicalBlock(scope: !972, file: !298, line: 202, column: 3)
!979 = !DILocation(line: 202, column: 3, scope: !978)
!980 = !DILocation(line: 202, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !298, line: 202, column: 3)
!982 = distinct !DILexicalBlock(scope: !977, file: !298, line: 202, column: 3)
!983 = !DILocation(line: 202, column: 3, scope: !982)
!984 = !DILocation(line: 202, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !981, file: !298, line: 202, column: 3)
!986 = !DILocation(line: 202, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !977, file: !298, line: 202, column: 3)
!988 = !DILocation(line: 202, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !987, file: !298, line: 202, column: 3)
!990 = !DILocation(line: 202, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !992, file: !298, line: 202, column: 3)
!992 = distinct !DILexicalBlock(scope: !989, file: !298, line: 202, column: 3)
!993 = !DILocation(line: 202, column: 3, scope: !992)
!994 = !DILocation(line: 202, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !991, file: !298, line: 202, column: 3)
!996 = !DILocation(line: 203, column: 1, scope: !918)
!997 = !DISubprogram(name: "PetscObjectReference", scope: !293, file: !293, line: 1468, type: !998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !610)
!998 = !DISubroutineType(types: !999)
!999 = !{!28, !89}
!1000 = !DISubprogram(name: "DMDestroy", scope: !1001, file: !1001, line: 55, type: !1002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !610)
!1001 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!28, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1005 = distinct !DISubprogram(name: "PCGetDM", scope: !298, file: !298, line: 220, type: !1006, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1009)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!104, !308, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1009 = !{!1010, !1011}
!1010 = !DILocalVariable(name: "pc", arg: 1, scope: !1005, file: !298, line: 220, type: !308)
!1011 = !DILocalVariable(name: "dm", arg: 2, scope: !1005, file: !298, line: 220, type: !1008)
!1012 = !DILocation(line: 0, scope: !1005)
!1013 = !DILocation(line: 222, column: 3, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !298, line: 222, column: 3)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !298, line: 222, column: 3)
!1016 = distinct !DILexicalBlock(scope: !1005, file: !298, line: 222, column: 3)
!1017 = !DILocation(line: 222, column: 3, scope: !1015)
!1018 = !DILocation(line: 222, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !298, line: 222, column: 3)
!1020 = distinct !DILexicalBlock(scope: !1014, file: !298, line: 222, column: 3)
!1021 = !DILocation(line: 222, column: 3, scope: !1020)
!1022 = !DILocation(line: 222, column: 3, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1019, file: !298, line: 222, column: 3)
!1024 = !DILocation(line: 223, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !298, line: 223, column: 3)
!1026 = distinct !DILexicalBlock(scope: !1005, file: !298, line: 223, column: 3)
!1027 = !DILocation(line: 223, column: 3, scope: !1026)
!1028 = !DILocation(line: 223, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1026, file: !298, line: 223, column: 3)
!1030 = !DILocation(line: 223, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1026, file: !298, line: 223, column: 3)
!1032 = !DILocation(line: 223, column: 3, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !298, line: 223, column: 3)
!1034 = distinct !DILexicalBlock(scope: !1031, file: !298, line: 223, column: 3)
!1035 = !DILocation(line: 223, column: 3, scope: !1034)
!1036 = !DILocation(line: 224, column: 13, scope: !1005)
!1037 = !DILocation(line: 224, column: 7, scope: !1005)
!1038 = !DILocation(line: 225, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !298, line: 225, column: 3)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !298, line: 225, column: 3)
!1041 = distinct !DILexicalBlock(scope: !1005, file: !298, line: 225, column: 3)
!1042 = !DILocation(line: 225, column: 3, scope: !1040)
!1043 = !DILocation(line: 225, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !298, line: 225, column: 3)
!1045 = distinct !DILexicalBlock(scope: !1039, file: !298, line: 225, column: 3)
!1046 = !DILocation(line: 225, column: 3, scope: !1045)
!1047 = !DILocation(line: 225, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !298, line: 225, column: 3)
!1049 = distinct !DILexicalBlock(scope: !1044, file: !298, line: 225, column: 3)
!1050 = !DILocation(line: 225, column: 3, scope: !1049)
!1051 = !DILocation(line: 225, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1048, file: !298, line: 225, column: 3)
!1053 = !DILocation(line: 225, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1044, file: !298, line: 225, column: 3)
!1055 = !DILocation(line: 225, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1054, file: !298, line: 225, column: 3)
!1057 = !DILocation(line: 225, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !298, line: 225, column: 3)
!1059 = distinct !DILexicalBlock(scope: !1056, file: !298, line: 225, column: 3)
!1060 = !DILocation(line: 225, column: 3, scope: !1059)
!1061 = !DILocation(line: 225, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1058, file: !298, line: 225, column: 3)
!1063 = !DILocation(line: 226, column: 1, scope: !1005)
!1064 = distinct !DISubprogram(name: "PCSetApplicationContext", scope: !298, file: !298, line: 241, type: !1065, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1067)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!104, !308, !87}
!1067 = !{!1068, !1069}
!1068 = !DILocalVariable(name: "pc", arg: 1, scope: !1064, file: !298, line: 241, type: !308)
!1069 = !DILocalVariable(name: "usrP", arg: 2, scope: !1064, file: !298, line: 241, type: !87)
!1070 = !DILocation(line: 0, scope: !1064)
!1071 = !DILocation(line: 243, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !298, line: 243, column: 3)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !298, line: 243, column: 3)
!1074 = distinct !DILexicalBlock(scope: !1064, file: !298, line: 243, column: 3)
!1075 = !DILocation(line: 243, column: 3, scope: !1073)
!1076 = !DILocation(line: 243, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !298, line: 243, column: 3)
!1078 = distinct !DILexicalBlock(scope: !1072, file: !298, line: 243, column: 3)
!1079 = !DILocation(line: 243, column: 3, scope: !1078)
!1080 = !DILocation(line: 243, column: 3, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1077, file: !298, line: 243, column: 3)
!1082 = !DILocation(line: 244, column: 3, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !298, line: 244, column: 3)
!1084 = distinct !DILexicalBlock(scope: !1064, file: !298, line: 244, column: 3)
!1085 = !DILocation(line: 244, column: 3, scope: !1084)
!1086 = !DILocation(line: 244, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1084, file: !298, line: 244, column: 3)
!1088 = !DILocation(line: 244, column: 3, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1084, file: !298, line: 244, column: 3)
!1090 = !DILocation(line: 244, column: 3, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !298, line: 244, column: 3)
!1092 = distinct !DILexicalBlock(scope: !1089, file: !298, line: 244, column: 3)
!1093 = !DILocation(line: 244, column: 3, scope: !1092)
!1094 = !DILocation(line: 245, column: 7, scope: !1064)
!1095 = !DILocation(line: 245, column: 12, scope: !1064)
!1096 = !{!545, !449, i64 824}
!1097 = !DILocation(line: 246, column: 3, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !298, line: 246, column: 3)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !298, line: 246, column: 3)
!1100 = distinct !DILexicalBlock(scope: !1064, file: !298, line: 246, column: 3)
!1101 = !DILocation(line: 246, column: 3, scope: !1099)
!1102 = !DILocation(line: 246, column: 3, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !298, line: 246, column: 3)
!1104 = distinct !DILexicalBlock(scope: !1098, file: !298, line: 246, column: 3)
!1105 = !DILocation(line: 246, column: 3, scope: !1104)
!1106 = !DILocation(line: 246, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !298, line: 246, column: 3)
!1108 = distinct !DILexicalBlock(scope: !1103, file: !298, line: 246, column: 3)
!1109 = !DILocation(line: 246, column: 3, scope: !1108)
!1110 = !DILocation(line: 246, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !298, line: 246, column: 3)
!1112 = !DILocation(line: 246, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1103, file: !298, line: 246, column: 3)
!1114 = !DILocation(line: 246, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1113, file: !298, line: 246, column: 3)
!1116 = !DILocation(line: 246, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !298, line: 246, column: 3)
!1118 = distinct !DILexicalBlock(scope: !1115, file: !298, line: 246, column: 3)
!1119 = !DILocation(line: 246, column: 3, scope: !1118)
!1120 = !DILocation(line: 246, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1117, file: !298, line: 246, column: 3)
!1122 = !DILocation(line: 247, column: 1, scope: !1064)
!1123 = distinct !DISubprogram(name: "PCGetApplicationContext", scope: !298, file: !298, line: 264, type: !1065, scopeLine: 265, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1124)
!1124 = !{!1125, !1126}
!1125 = !DILocalVariable(name: "pc", arg: 1, scope: !1123, file: !298, line: 264, type: !308)
!1126 = !DILocalVariable(name: "usrP", arg: 2, scope: !1123, file: !298, line: 264, type: !87)
!1127 = !DILocation(line: 0, scope: !1123)
!1128 = !DILocation(line: 266, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !298, line: 266, column: 3)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !298, line: 266, column: 3)
!1131 = distinct !DILexicalBlock(scope: !1123, file: !298, line: 266, column: 3)
!1132 = !DILocation(line: 266, column: 3, scope: !1130)
!1133 = !DILocation(line: 266, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !298, line: 266, column: 3)
!1135 = distinct !DILexicalBlock(scope: !1129, file: !298, line: 266, column: 3)
!1136 = !DILocation(line: 266, column: 3, scope: !1135)
!1137 = !DILocation(line: 266, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1134, file: !298, line: 266, column: 3)
!1139 = !DILocation(line: 267, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !298, line: 267, column: 3)
!1141 = distinct !DILexicalBlock(scope: !1123, file: !298, line: 267, column: 3)
!1142 = !DILocation(line: 267, column: 3, scope: !1141)
!1143 = !DILocation(line: 267, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1141, file: !298, line: 267, column: 3)
!1145 = !DILocation(line: 267, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1141, file: !298, line: 267, column: 3)
!1147 = !DILocation(line: 267, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !298, line: 267, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !298, line: 267, column: 3)
!1150 = !DILocation(line: 267, column: 3, scope: !1149)
!1151 = !DILocation(line: 268, column: 23, scope: !1123)
!1152 = !DILocation(line: 268, column: 4, scope: !1123)
!1153 = !DILocation(line: 268, column: 17, scope: !1123)
!1154 = !DILocation(line: 269, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !298, line: 269, column: 3)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !298, line: 269, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1123, file: !298, line: 269, column: 3)
!1158 = !DILocation(line: 269, column: 3, scope: !1156)
!1159 = !DILocation(line: 269, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !298, line: 269, column: 3)
!1161 = distinct !DILexicalBlock(scope: !1155, file: !298, line: 269, column: 3)
!1162 = !DILocation(line: 269, column: 3, scope: !1161)
!1163 = !DILocation(line: 269, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !298, line: 269, column: 3)
!1165 = distinct !DILexicalBlock(scope: !1160, file: !298, line: 269, column: 3)
!1166 = !DILocation(line: 269, column: 3, scope: !1165)
!1167 = !DILocation(line: 269, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !298, line: 269, column: 3)
!1169 = !DILocation(line: 269, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1160, file: !298, line: 269, column: 3)
!1171 = !DILocation(line: 269, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1170, file: !298, line: 269, column: 3)
!1173 = !DILocation(line: 269, column: 3, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !298, line: 269, column: 3)
!1175 = distinct !DILexicalBlock(scope: !1172, file: !298, line: 269, column: 3)
!1176 = !DILocation(line: 269, column: 3, scope: !1175)
!1177 = !DILocation(line: 269, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1174, file: !298, line: 269, column: 3)
!1179 = !DILocation(line: 270, column: 1, scope: !1123)
