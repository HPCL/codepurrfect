; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/python/pythonpc.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/python/pythonpc.c"
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
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCPythonSetType = private unnamed_addr constant [16 x i8] c"PCPythonSetType\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/python/pythonpc.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"PCPythonSetType_C\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCPythonSetType(%struct._p_PC* %0, i8* %1) local_unnamed_addr #0 !dbg !298 {
  %3 = alloca i32 (%struct._p_PC*, i8*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !413, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.value(metadata i8* %1, metadata !414, metadata !DIExpression()), !dbg !428
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !429, !tbaa !433
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !429
  br i1 %5, label %37, label %6, !dbg !437

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !438
  %8 = load i32, i32* %7, align 8, !dbg !438, !tbaa !441
  %9 = icmp slt i32 %8, 64, !dbg !438
  br i1 %9, label %10, label %27, !dbg !444

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !445
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !445
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCPythonSetType, i64 0, i64 0), i8** %12, align 8, !dbg !445, !tbaa !433
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !445, !tbaa !433
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !445
  %15 = load i32, i32* %14, align 8, !dbg !445, !tbaa !441
  %16 = sext i32 %15 to i64, !dbg !445
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !445
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !445, !tbaa !433
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !445, !tbaa !433
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !445
  %20 = load i32, i32* %19, align 8, !dbg !445, !tbaa !441
  %21 = sext i32 %20 to i64, !dbg !445
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !445
  store i32 23, i32* %22, align 4, !dbg !445, !tbaa !447
  %23 = load i32, i32* %19, align 8, !dbg !445, !tbaa !441
  %24 = sext i32 %23 to i64, !dbg !445
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !445
  store i32 1, i32* %25, align 4, !dbg !445, !tbaa !447
  %26 = load i32, i32* %19, align 8, !dbg !444, !tbaa !441
  br label %27, !dbg !445

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !444
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !444
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !444
  %31 = add nsw i32 %28, 1, !dbg !444
  store i32 %31, i32* %30, align 8, !dbg !444, !tbaa !441
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !444
  %33 = load i32, i32* %32, align 4, !dbg !444, !tbaa !448
  %34 = icmp ne i32 %33, 0, !dbg !444
  %35 = zext i1 %34 to i32, !dbg !444
  %36 = add nsw i32 %33, %35, !dbg !444
  store i32 %36, i32* %32, align 4, !dbg !444, !tbaa !448
  br label %37, !dbg !444

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !449
  br i1 %38, label %39, label %41, !dbg !452

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !449
  br label %141, !dbg !449

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !453
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !453
  %44 = icmp eq i32 %43, 0, !dbg !453
  br i1 %44, label %45, label %47, !dbg !452

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !453
  br label %141, !dbg !453

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !455
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !455
  %50 = load i32, i32* %49, align 8, !dbg !455, !tbaa !457
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !455, !tbaa !447
  %52 = icmp eq i32 %50, %51, !dbg !455
  br i1 %52, label %59, label %53, !dbg !452

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !461
  br i1 %54, label %55, label %57, !dbg !464

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !461
  br label %141, !dbg !461

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !461
  br label %141, !dbg !461

59:                                               ; preds = %47
  %60 = icmp eq i8* %1, null, !dbg !465
  br i1 %60, label %61, label %63, !dbg !468

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #5, !dbg !465
  br label %141, !dbg !465

63:                                               ; preds = %59
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #5, !dbg !469
  %65 = icmp eq i32 %64, 0, !dbg !469
  br i1 %65, label %66, label %68, !dbg !468

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i32 2) #5, !dbg !469
  br label %141, !dbg !469

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !415, metadata !DIExpression()), !dbg !428
  %69 = bitcast i32 (%struct._p_PC*, i8*)** %3 to i8*, !dbg !471
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #5, !dbg !471
  %70 = bitcast i32 (%struct._p_PC*, i8*)** %3 to void ()**, !dbg !471
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i8*)** %3, metadata !416, metadata !DIExpression(DW_OP_deref)), !dbg !472
  %71 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), void ()** nonnull %70) #5, !dbg !471
  call void @llvm.dbg.value(metadata i32 %71, metadata !419, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 %71, metadata !420, metadata !DIExpression()), !dbg !473
  %72 = icmp eq i32 %71, 0, !dbg !474
  br i1 %72, label %73, label %79, !dbg !476, !prof !477

73:                                               ; preds = %68
  %74 = load i32 (%struct._p_PC*, i8*)*, i32 (%struct._p_PC*, i8*)** %3, align 8, !dbg !478, !tbaa !433
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i8*)* %74, metadata !416, metadata !DIExpression()), !dbg !472
  %75 = icmp eq i32 (%struct._p_PC*, i8*)* %74, null, !dbg !478
  br i1 %75, label %82, label %76, !dbg !471

76:                                               ; preds = %73
  %77 = call i32 %74(%struct._p_PC* nonnull %0, i8* nonnull %1) #5, !dbg !479
  call void @llvm.dbg.value(metadata i32 %77, metadata !419, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 %77, metadata !422, metadata !DIExpression()), !dbg !480
  %78 = icmp eq i32 %77, 0, !dbg !481
  br i1 %78, label %82, label %79, !dbg !483, !prof !477

79:                                               ; preds = %76, %68
  %80 = phi i32 [ %71, %68 ], [ %77, %76 ]
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !472
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #5, !dbg !484
  br label %141

82:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #5, !dbg !484
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !485, !tbaa !433
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !485
  br i1 %84, label %141, label %85, !dbg !489

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !490
  %87 = load i32, i32* %86, align 8, !dbg !490, !tbaa !441
  %88 = icmp slt i32 %87, 1, !dbg !490
  br i1 %88, label %89, label %95, !dbg !493

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !494
  %91 = load i32, i32* %90, align 8, !dbg !494, !tbaa !497
  %92 = icmp eq i32 %91, 0, !dbg !494
  br i1 %92, label %141, label %93, !dbg !498

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCPythonSetType, i64 0, i64 0)), !dbg !499
  br label %141, !dbg !499

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !501
  store i32 %96, i32* %86, align 8, !dbg !501, !tbaa !441
  %97 = icmp slt i32 %87, 65, !dbg !503
  br i1 %97, label %98, label %134, !dbg !501

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !505
  %100 = load i32, i32* %99, align 8, !dbg !505, !tbaa !497
  %101 = icmp eq i32 %100, 0, !dbg !505
  br i1 %101, label %116, label %102, !dbg !505

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !505
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !505
  %105 = load i32, i32* %104, align 4, !dbg !505, !tbaa !447
  %106 = icmp eq i32 %105, 0, !dbg !505
  br i1 %106, label %116, label %107, !dbg !505

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !505
  %109 = load i8*, i8** %108, align 8, !dbg !505, !tbaa !433
  %110 = icmp eq i8* %109, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCPythonSetType, i64 0, i64 0), !dbg !505
  br i1 %110, label %116, label %111, !dbg !508

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCPythonSetType, i64 0, i64 0)), !dbg !509
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !508, !tbaa !433
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !508, !tbaa !441
  br label %116, !dbg !509

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !508
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !508
  %119 = sext i32 %117 to i64, !dbg !508
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !508
  store i8* null, i8** %120, align 8, !dbg !508, !tbaa !433
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !508, !tbaa !433
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !508
  %123 = load i32, i32* %122, align 8, !dbg !508, !tbaa !441
  %124 = sext i32 %123 to i64, !dbg !508
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !508
  store i8* null, i8** %125, align 8, !dbg !508, !tbaa !433
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !508, !tbaa !433
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !508
  %128 = load i32, i32* %127, align 8, !dbg !508, !tbaa !441
  %129 = sext i32 %128 to i64, !dbg !508
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !508
  store i32 0, i32* %130, align 4, !dbg !508, !tbaa !447
  %131 = load i32, i32* %127, align 8, !dbg !508, !tbaa !441
  %132 = sext i32 %131 to i64, !dbg !508
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !508
  store i32 0, i32* %133, align 4, !dbg !508, !tbaa !447
  br label %134, !dbg !508

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !501
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !501
  %137 = load i32, i32* %136, align 4, !dbg !501, !tbaa !448
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !501
  %140 = select i1 %139, i32 %138, i32 0, !dbg !501
  store i32 %140, i32* %136, align 4, !dbg !501, !tbaa !448
  br label %141

141:                                              ; preds = %79, %82, %89, %93, %134, %66, %61, %57, %55, %45, %39
  %142 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %81, %79 ], [ %67, %66 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !428
  ret i32 %142, !dbg !511
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !512 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !516 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !521 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!292, !293, !294, !295, !296}
!llvm.ident = !{!297}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !80, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/python/pythonpc.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!80 = !{!81, !85, !86, !289, !121}
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
!292 = !{i32 7, !"Dwarf Version", i32 4}
!293 = !{i32 2, !"Debug Info Version", i32 3}
!294 = !{i32 1, !"wchar_size", i32 4}
!295 = !{i32 7, !"PIC Level", i32 2}
!296 = !{i32 7, !"uwtable", i32 1}
!297 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!298 = distinct !DISubprogram(name: "PCPythonSetType", scope: !299, file: !299, line: 19, type: !300, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !412)
!299 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/python/pythonpc.c", directory: "/home/users/ndemeye/xSDK")
!300 = !DISubroutineType(types: !301)
!301 = !{!102, !302, !121}
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !305, line: 37, size: 6720, elements: !306)
!305 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!306 = !{!307, !309, !376, !381, !382, !383, !384, !385, !387, !388, !389, !390, !391, !392, !393, !394, !395, !405, !406, !407, !408, !409, !411}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !304, file: !305, line: 38, baseType: !308, size: 4480)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !89, line: 122, baseType: !88)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !304, file: !305, line: 38, baseType: !310, size: 1152, offset: 4480)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 1152, elements: !140)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !305, line: 13, size: 1152, elements: !312)
!312 = !{!313, !317, !325, !332, !338, !343, !344, !348, !352, !360, !361, !366, !367, !368, !369, !370, !374, !375}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !311, file: !305, line: 14, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!102, !302}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !311, file: !305, line: 15, baseType: !318, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!102, !302, !321, !321}
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !322, line: 21, baseType: !323)
!322 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !322, line: 21, flags: DIFlagFwdDecl)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !311, file: !305, line: 16, baseType: !326, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!102, !302, !329, !329}
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !311, file: !305, line: 17, baseType: !333, size: 64, offset: 192)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!102, !302, !321, !321, !321, !198, !198, !198, !144, !259, !189, !336}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !311, file: !305, line: 18, baseType: !339, size: 64, offset: 256)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!102, !302, !342, !321, !321, !321}
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !311, file: !305, line: 19, baseType: !318, size: 64, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !311, file: !305, line: 20, baseType: !345, size: 64, offset: 384)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!102, !302, !144, !321, !321, !321}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !311, file: !305, line: 21, baseType: !349, size: 64, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!102, !235, !302}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !311, file: !305, line: 22, baseType: !353, size: 64, offset: 512)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!102, !302, !356, !321, !321}
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !357, line: 22, baseType: !358)
!357 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !357, line: 22, flags: DIFlagFwdDecl)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !311, file: !305, line: 23, baseType: !353, size: 64, offset: 576)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !311, file: !305, line: 24, baseType: !362, size: 64, offset: 640)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!102, !302, !365}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !311, file: !305, line: 25, baseType: !318, size: 64, offset: 704)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !311, file: !305, line: 26, baseType: !318, size: 64, offset: 768)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !311, file: !305, line: 27, baseType: !314, size: 64, offset: 832)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !311, file: !305, line: 28, baseType: !314, size: 64, offset: 896)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !311, file: !305, line: 29, baseType: !371, size: 64, offset: 960)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!102, !302, !108}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !311, file: !305, line: 30, baseType: !314, size: 64, offset: 1024)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !311, file: !305, line: 31, baseType: !371, size: 64, offset: 1088)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !304, file: !305, line: 39, baseType: !377, size: 64, offset: 5632)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !378, line: 14, baseType: !379)
!378 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !378, line: 14, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !304, file: !305, line: 40, baseType: !144, size: 32, offset: 5696)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !304, file: !305, line: 41, baseType: !182, size: 64, offset: 5760)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !304, file: !305, line: 41, baseType: !182, size: 64, offset: 5824)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !304, file: !305, line: 42, baseType: !259, size: 32, offset: 5888)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !304, file: !305, line: 43, baseType: !386, size: 32, offset: 5920)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !304, file: !305, line: 45, baseType: !144, size: 32, offset: 5952)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !304, file: !305, line: 46, baseType: !259, size: 32, offset: 5984)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !304, file: !305, line: 47, baseType: !329, size: 64, offset: 6016)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !304, file: !305, line: 47, baseType: !329, size: 64, offset: 6080)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !304, file: !305, line: 48, baseType: !321, size: 64, offset: 6144)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !304, file: !305, line: 48, baseType: !321, size: 64, offset: 6208)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !304, file: !305, line: 49, baseType: !259, size: 32, offset: 6272)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !304, file: !305, line: 50, baseType: !259, size: 32, offset: 6304)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !304, file: !305, line: 51, baseType: !396, size: 64, offset: 6336)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!102, !302, !144, !399, !399, !365, !85}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !402, line: 11, baseType: !403)
!402 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !402, line: 11, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !304, file: !305, line: 52, baseType: !85, size: 64, offset: 6400)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !304, file: !305, line: 53, baseType: !85, size: 64, offset: 6464)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !304, file: !305, line: 54, baseType: !144, size: 32, offset: 6528)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !304, file: !305, line: 55, baseType: !85, size: 64, offset: 6592)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !304, file: !305, line: 56, baseType: !410, size: 32, offset: 6656)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !304, file: !305, line: 57, baseType: !410, size: 32, offset: 6688)
!412 = !{!413, !414, !415, !416, !419, !420, !422, !426}
!413 = !DILocalVariable(name: "pc", arg: 1, scope: !298, file: !299, line: 19, type: !302)
!414 = !DILocalVariable(name: "pyname", arg: 2, scope: !298, file: !299, line: 19, type: !121)
!415 = !DILocalVariable(name: "ierr", scope: !298, file: !299, line: 21, type: !102)
!416 = !DILocalVariable(name: "_7_f", scope: !417, file: !299, line: 26, type: !418)
!417 = distinct !DILexicalBlock(scope: !298, file: !299, line: 26, column: 10)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!419 = !DILocalVariable(name: "_7_ierr", scope: !417, file: !299, line: 26, type: !102)
!420 = !DILocalVariable(name: "ierr__", scope: !421, file: !299, line: 26, type: !102)
!421 = distinct !DILexicalBlock(scope: !417, file: !299, line: 26, column: 10)
!422 = !DILocalVariable(name: "ierr__", scope: !423, file: !299, line: 26, type: !102)
!423 = distinct !DILexicalBlock(scope: !424, file: !299, line: 26, column: 10)
!424 = distinct !DILexicalBlock(scope: !425, file: !299, line: 26, column: 10)
!425 = distinct !DILexicalBlock(scope: !417, file: !299, line: 26, column: 10)
!426 = !DILocalVariable(name: "ierr__", scope: !427, file: !299, line: 26, type: !102)
!427 = distinct !DILexicalBlock(scope: !298, file: !299, line: 26, column: 80)
!428 = !DILocation(line: 0, scope: !298)
!429 = !DILocation(line: 23, column: 3, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !299, line: 23, column: 3)
!431 = distinct !DILexicalBlock(scope: !432, file: !299, line: 23, column: 3)
!432 = distinct !DILexicalBlock(scope: !298, file: !299, line: 23, column: 3)
!433 = !{!434, !434, i64 0}
!434 = !{!"any pointer", !435, i64 0}
!435 = !{!"omnipotent char", !436, i64 0}
!436 = !{!"Simple C/C++ TBAA"}
!437 = !DILocation(line: 23, column: 3, scope: !431)
!438 = !DILocation(line: 23, column: 3, scope: !439)
!439 = distinct !DILexicalBlock(scope: !440, file: !299, line: 23, column: 3)
!440 = distinct !DILexicalBlock(scope: !430, file: !299, line: 23, column: 3)
!441 = !{!442, !443, i64 1536}
!442 = !{!"", !435, i64 0, !435, i64 512, !435, i64 1024, !435, i64 1280, !443, i64 1536, !443, i64 1540, !435, i64 1544}
!443 = !{!"int", !435, i64 0}
!444 = !DILocation(line: 23, column: 3, scope: !440)
!445 = !DILocation(line: 23, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !439, file: !299, line: 23, column: 3)
!447 = !{!443, !443, i64 0}
!448 = !{!442, !443, i64 1540}
!449 = !DILocation(line: 24, column: 3, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !299, line: 24, column: 3)
!451 = distinct !DILexicalBlock(scope: !298, file: !299, line: 24, column: 3)
!452 = !DILocation(line: 24, column: 3, scope: !451)
!453 = !DILocation(line: 24, column: 3, scope: !454)
!454 = distinct !DILexicalBlock(scope: !451, file: !299, line: 24, column: 3)
!455 = !DILocation(line: 24, column: 3, scope: !456)
!456 = distinct !DILexicalBlock(scope: !451, file: !299, line: 24, column: 3)
!457 = !{!458, !443, i64 0}
!458 = !{!"_p_PetscObject", !443, i64 0, !435, i64 8, !434, i64 64, !443, i64 72, !459, i64 80, !459, i64 88, !459, i64 96, !459, i64 104, !460, i64 112, !443, i64 120, !443, i64 124, !434, i64 128, !434, i64 136, !434, i64 144, !434, i64 152, !434, i64 160, !434, i64 168, !434, i64 176, !460, i64 184, !434, i64 192, !434, i64 200, !443, i64 208, !434, i64 216, !460, i64 224, !443, i64 232, !443, i64 236, !434, i64 240, !434, i64 248, !434, i64 256, !434, i64 264, !443, i64 272, !443, i64 276, !434, i64 280, !434, i64 288, !434, i64 296, !434, i64 304, !443, i64 312, !443, i64 316, !434, i64 320, !434, i64 328, !434, i64 336, !434, i64 344, !434, i64 352, !443, i64 360, !435, i64 368, !435, i64 384, !434, i64 392, !434, i64 400, !443, i64 408, !435, i64 416, !435, i64 456, !435, i64 496, !435, i64 536, !434, i64 544, !435, i64 552}
!459 = !{!"double", !435, i64 0}
!460 = !{!"long", !435, i64 0}
!461 = !DILocation(line: 24, column: 3, scope: !462)
!462 = distinct !DILexicalBlock(scope: !463, file: !299, line: 24, column: 3)
!463 = distinct !DILexicalBlock(scope: !456, file: !299, line: 24, column: 3)
!464 = !DILocation(line: 24, column: 3, scope: !463)
!465 = !DILocation(line: 25, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !467, file: !299, line: 25, column: 3)
!467 = distinct !DILexicalBlock(scope: !298, file: !299, line: 25, column: 3)
!468 = !DILocation(line: 25, column: 3, scope: !467)
!469 = !DILocation(line: 25, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !467, file: !299, line: 25, column: 3)
!471 = !DILocation(line: 26, column: 10, scope: !417)
!472 = !DILocation(line: 0, scope: !417)
!473 = !DILocation(line: 0, scope: !421)
!474 = !DILocation(line: 26, column: 10, scope: !475)
!475 = distinct !DILexicalBlock(scope: !421, file: !299, line: 26, column: 10)
!476 = !DILocation(line: 26, column: 10, scope: !421)
!477 = !{!"branch_weights", i32 2000, i32 1}
!478 = !DILocation(line: 26, column: 10, scope: !425)
!479 = !DILocation(line: 26, column: 10, scope: !424)
!480 = !DILocation(line: 0, scope: !423)
!481 = !DILocation(line: 26, column: 10, scope: !482)
!482 = distinct !DILexicalBlock(scope: !423, file: !299, line: 26, column: 10)
!483 = !DILocation(line: 26, column: 10, scope: !423)
!484 = !DILocation(line: 26, column: 10, scope: !298)
!485 = !DILocation(line: 27, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !487, file: !299, line: 27, column: 3)
!487 = distinct !DILexicalBlock(scope: !488, file: !299, line: 27, column: 3)
!488 = distinct !DILexicalBlock(scope: !298, file: !299, line: 27, column: 3)
!489 = !DILocation(line: 27, column: 3, scope: !487)
!490 = !DILocation(line: 27, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !299, line: 27, column: 3)
!492 = distinct !DILexicalBlock(scope: !486, file: !299, line: 27, column: 3)
!493 = !DILocation(line: 27, column: 3, scope: !492)
!494 = !DILocation(line: 27, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !299, line: 27, column: 3)
!496 = distinct !DILexicalBlock(scope: !491, file: !299, line: 27, column: 3)
!497 = !{!442, !435, i64 1544}
!498 = !DILocation(line: 27, column: 3, scope: !496)
!499 = !DILocation(line: 27, column: 3, scope: !500)
!500 = distinct !DILexicalBlock(scope: !495, file: !299, line: 27, column: 3)
!501 = !DILocation(line: 27, column: 3, scope: !502)
!502 = distinct !DILexicalBlock(scope: !491, file: !299, line: 27, column: 3)
!503 = !DILocation(line: 27, column: 3, scope: !504)
!504 = distinct !DILexicalBlock(scope: !502, file: !299, line: 27, column: 3)
!505 = !DILocation(line: 27, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !299, line: 27, column: 3)
!507 = distinct !DILexicalBlock(scope: !504, file: !299, line: 27, column: 3)
!508 = !DILocation(line: 27, column: 3, scope: !507)
!509 = !DILocation(line: 27, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !506, file: !299, line: 27, column: 3)
!511 = !DILocation(line: 28, column: 1, scope: !298)
!512 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!513 = !DISubroutineType(types: !514)
!514 = !{!102, !83, !26, !121, !121, !26, !54, !121, null}
!515 = !{}
!516 = !DISubprogram(name: "PetscCheckPointer", scope: !89, file: !89, line: 183, type: !517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!517 = !DISubroutineType(types: !518)
!518 = !{!3, !519, !60}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!521 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !291, file: !291, line: 1495, type: !522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !515)
!522 = !DISubroutineType(types: !523)
!523 = !{!26, !87, !121, !139}
