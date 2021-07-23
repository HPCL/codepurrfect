; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/python/pythonsnes.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/python/pythonsnes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
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
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESPythonSetType = private unnamed_addr constant [18 x i8] c"SNESPythonSetType\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/python/pythonsnes.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@SNES_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"SNESPythonSetType_C\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESPythonSetType(%struct._p_SNES* %0, i8* %1) local_unnamed_addr #0 !dbg !316 {
  %3 = alloca i32 (%struct._p_SNES*, i8*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !511, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i8* %1, metadata !512, metadata !DIExpression()), !dbg !526
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !527, !tbaa !531
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !527
  br i1 %5, label %37, label %6, !dbg !535

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !536
  %8 = load i32, i32* %7, align 8, !dbg !536, !tbaa !539
  %9 = icmp slt i32 %8, 64, !dbg !536
  br i1 %9, label %10, label %27, !dbg !542

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !543
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !543
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESPythonSetType, i64 0, i64 0), i8** %12, align 8, !dbg !543, !tbaa !531
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !543, !tbaa !531
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !543
  %15 = load i32, i32* %14, align 8, !dbg !543, !tbaa !539
  %16 = sext i32 %15 to i64, !dbg !543
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !543
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !543, !tbaa !531
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !543, !tbaa !531
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !543
  %20 = load i32, i32* %19, align 8, !dbg !543, !tbaa !539
  %21 = sext i32 %20 to i64, !dbg !543
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !543
  store i32 23, i32* %22, align 4, !dbg !543, !tbaa !545
  %23 = load i32, i32* %19, align 8, !dbg !543, !tbaa !539
  %24 = sext i32 %23 to i64, !dbg !543
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !543
  store i32 1, i32* %25, align 4, !dbg !543, !tbaa !545
  %26 = load i32, i32* %19, align 8, !dbg !542, !tbaa !539
  br label %27, !dbg !543

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !542
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !542
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !542
  %31 = add nsw i32 %28, 1, !dbg !542
  store i32 %31, i32* %30, align 8, !dbg !542, !tbaa !539
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !542
  %33 = load i32, i32* %32, align 4, !dbg !542, !tbaa !546
  %34 = icmp ne i32 %33, 0, !dbg !542
  %35 = zext i1 %34 to i32, !dbg !542
  %36 = add nsw i32 %33, %35, !dbg !542
  store i32 %36, i32* %32, align 4, !dbg !542, !tbaa !546
  br label %37, !dbg !542

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_SNES* %0, null, !dbg !547
  br i1 %38, label %39, label %41, !dbg !550

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !547
  br label %141, !dbg !547

41:                                               ; preds = %37
  %42 = bitcast %struct._p_SNES* %0 to i8*, !dbg !551
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !551
  %44 = icmp eq i32 %43, 0, !dbg !551
  br i1 %44, label %45, label %47, !dbg !550

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !551
  br label %141, !dbg !551

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !553
  %49 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !553
  %50 = load i32, i32* %49, align 8, !dbg !553, !tbaa !555
  %51 = load i32, i32* @SNES_CLASSID, align 4, !dbg !553, !tbaa !545
  %52 = icmp eq i32 %50, %51, !dbg !553
  br i1 %52, label %59, label %53, !dbg !550

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !559
  br i1 %54, label %55, label %57, !dbg !562

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !559
  br label %141, !dbg !559

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !559
  br label %141, !dbg !559

59:                                               ; preds = %47
  %60 = icmp eq i8* %1, null, !dbg !563
  br i1 %60, label %61, label %63, !dbg !566

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #5, !dbg !563
  br label %141, !dbg !563

63:                                               ; preds = %59
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #5, !dbg !567
  %65 = icmp eq i32 %64, 0, !dbg !567
  br i1 %65, label %66, label %68, !dbg !566

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i32 2) #5, !dbg !567
  br label %141, !dbg !567

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !513, metadata !DIExpression()), !dbg !526
  %69 = bitcast i32 (%struct._p_SNES*, i8*)** %3 to i8*, !dbg !569
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #5, !dbg !569
  %70 = bitcast i32 (%struct._p_SNES*, i8*)** %3 to void ()**, !dbg !569
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i8*)** %3, metadata !514, metadata !DIExpression(DW_OP_deref)), !dbg !570
  %71 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), void ()** nonnull %70) #5, !dbg !569
  call void @llvm.dbg.value(metadata i32 %71, metadata !517, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i32 %71, metadata !518, metadata !DIExpression()), !dbg !571
  %72 = icmp eq i32 %71, 0, !dbg !572
  br i1 %72, label %73, label %79, !dbg !574, !prof !575

73:                                               ; preds = %68
  %74 = load i32 (%struct._p_SNES*, i8*)*, i32 (%struct._p_SNES*, i8*)** %3, align 8, !dbg !576, !tbaa !531
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i8*)* %74, metadata !514, metadata !DIExpression()), !dbg !570
  %75 = icmp eq i32 (%struct._p_SNES*, i8*)* %74, null, !dbg !576
  br i1 %75, label %82, label %76, !dbg !569

76:                                               ; preds = %73
  %77 = call i32 %74(%struct._p_SNES* nonnull %0, i8* nonnull %1) #5, !dbg !577
  call void @llvm.dbg.value(metadata i32 %77, metadata !517, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i32 %77, metadata !520, metadata !DIExpression()), !dbg !578
  %78 = icmp eq i32 %77, 0, !dbg !579
  br i1 %78, label %82, label %79, !dbg !581, !prof !575

79:                                               ; preds = %76, %68
  %80 = phi i32 [ %71, %68 ], [ %77, %76 ]
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESPythonSetType, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !570
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #5, !dbg !582
  br label %141

82:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #5, !dbg !582
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !583, !tbaa !531
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !583
  br i1 %84, label %141, label %85, !dbg !587

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !588
  %87 = load i32, i32* %86, align 8, !dbg !588, !tbaa !539
  %88 = icmp slt i32 %87, 1, !dbg !588
  br i1 %88, label %89, label %95, !dbg !591

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !592
  %91 = load i32, i32* %90, align 8, !dbg !592, !tbaa !595
  %92 = icmp eq i32 %91, 0, !dbg !592
  br i1 %92, label %141, label %93, !dbg !596

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESPythonSetType, i64 0, i64 0)), !dbg !597
  br label %141, !dbg !597

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !599
  store i32 %96, i32* %86, align 8, !dbg !599, !tbaa !539
  %97 = icmp slt i32 %87, 65, !dbg !601
  br i1 %97, label %98, label %134, !dbg !599

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !603
  %100 = load i32, i32* %99, align 8, !dbg !603, !tbaa !595
  %101 = icmp eq i32 %100, 0, !dbg !603
  br i1 %101, label %116, label %102, !dbg !603

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !603
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !603
  %105 = load i32, i32* %104, align 4, !dbg !603, !tbaa !545
  %106 = icmp eq i32 %105, 0, !dbg !603
  br i1 %106, label %116, label %107, !dbg !603

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !603
  %109 = load i8*, i8** %108, align 8, !dbg !603, !tbaa !531
  %110 = icmp eq i8* %109, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESPythonSetType, i64 0, i64 0), !dbg !603
  br i1 %110, label %116, label %111, !dbg !606

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESPythonSetType, i64 0, i64 0)), !dbg !607
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !606, !tbaa !531
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !606, !tbaa !539
  br label %116, !dbg !607

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !606
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !606
  %119 = sext i32 %117 to i64, !dbg !606
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !606
  store i8* null, i8** %120, align 8, !dbg !606, !tbaa !531
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !606, !tbaa !531
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !606
  %123 = load i32, i32* %122, align 8, !dbg !606, !tbaa !539
  %124 = sext i32 %123 to i64, !dbg !606
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !606
  store i8* null, i8** %125, align 8, !dbg !606, !tbaa !531
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !606, !tbaa !531
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !606
  %128 = load i32, i32* %127, align 8, !dbg !606, !tbaa !539
  %129 = sext i32 %128 to i64, !dbg !606
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !606
  store i32 0, i32* %130, align 4, !dbg !606, !tbaa !545
  %131 = load i32, i32* %127, align 8, !dbg !606, !tbaa !539
  %132 = sext i32 %131 to i64, !dbg !606
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !606
  store i32 0, i32* %133, align 4, !dbg !606, !tbaa !545
  br label %134, !dbg !606

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !599
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !599
  %137 = load i32, i32* %136, align 4, !dbg !599, !tbaa !546
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !599
  %140 = select i1 %139, i32 %138, i32 0, !dbg !599
  store i32 %140, i32* %136, align 4, !dbg !599, !tbaa !546
  br label %141

141:                                              ; preds = %79, %82, %89, %93, %134, %66, %61, %57, %55, %45, %39
  %142 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %81, %79 ], [ %67, %66 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !526
  ret i32 %142, !dbg !609
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !610 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !614 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !619 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

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
!llvm.module.flags = !{!310, !311, !312, !313, !314}
!llvm.ident = !{!315}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !98, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/python/pythonsnes.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !78}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 238, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!28 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!29 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!30 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!31 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!32 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!33 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!34 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!35 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!36 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!37 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!38 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!39 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!40 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!41 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!42 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!43 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!44 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 85, baseType: !26, size: 32, elements: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!47 = !{!48, !49, !50, !51}
!48 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!49 = !DIEnumerator(name: "PC_LEFT", value: 0)
!50 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!51 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 285, baseType: !5, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 406, baseType: !26, size: 32, elements: !60)
!60 = !{!61, !62, !63, !64, !65, !66}
!61 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!62 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!63 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!64 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!65 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!66 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 493, baseType: !26, size: 32, elements: !68)
!68 = !{!69, !70, !71}
!69 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!70 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!71 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 663, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76, !77}
!75 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !79)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97}
!80 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!98 = !{!99, !103, !104, !307, !139}
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !100, line: 330, baseType: !101)
!100 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !100, line: 330, flags: DIFlagFwdDecl)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !107, line: 73, size: 4480, elements: !108)
!107 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!108 = !{!109, !111, !160, !161, !163, !166, !167, !168, !169, !177, !178, !180, !184, !188, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !201, !202, !203, !205, !206, !208, !210, !211, !212, !213, !214, !217, !219, !220, !221, !222, !223, !226, !228, !229, !230, !240, !242, !243, !247, !248, !297, !302, !304, !305, !306}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !106, file: !107, line: 74, baseType: !110, size: 32)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !106, file: !107, line: 75, baseType: !112, size: 448, offset: 64)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 448, elements: !158)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !107, line: 53, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !107, line: 45, size: 448, elements: !115)
!115 = !{!116, !122, !130, !135, !142, !146, !153}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !114, file: !107, line: 46, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !104, !121}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !114, file: !107, line: 47, baseType: !123, size: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!120, !104, !126}
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !127, line: 16, baseType: !128)
!127 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !127, line: 16, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !114, file: !107, line: 48, baseType: !131, size: 64, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!120, !134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !114, file: !107, line: 49, baseType: !136, size: 64, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!120, !104, !139, !104}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!141 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !114, file: !107, line: 50, baseType: !143, size: 64, offset: 256)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!120, !104, !139, !134}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !114, file: !107, line: 51, baseType: !147, size: 64, offset: 320)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!120, !104, !139, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{null}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !114, file: !107, line: 52, baseType: !154, size: 64, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!120, !104, !139, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!158 = !{!159}
!159 = !DISubrange(count: 1)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !106, file: !107, line: 76, baseType: !99, size: 64, offset: 512)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !106, file: !107, line: 77, baseType: !162, size: 32, offset: 576)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !106, file: !107, line: 78, baseType: !164, size: 64, offset: 640)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !165)
!165 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !106, file: !107, line: 78, baseType: !164, size: 64, offset: 704)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !106, file: !107, line: 78, baseType: !164, size: 64, offset: 768)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !106, file: !107, line: 78, baseType: !164, size: 64, offset: 832)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !106, file: !107, line: 79, baseType: !170, size: 64, offset: 896)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !173, line: 27, baseType: !174)
!173 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !175, line: 43, baseType: !176)
!175 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!176 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !106, file: !107, line: 80, baseType: !162, size: 32, offset: 960)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !106, file: !107, line: 81, baseType: !179, size: 32, offset: 992)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !106, file: !107, line: 82, baseType: !181, size: 64, offset: 1024)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !106, file: !107, line: 83, baseType: !185, size: 64, offset: 1088)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !106, file: !107, line: 84, baseType: !189, size: 64, offset: 1152)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !106, file: !107, line: 85, baseType: !189, size: 64, offset: 1216)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !106, file: !107, line: 86, baseType: !189, size: 64, offset: 1280)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !106, file: !107, line: 87, baseType: !189, size: 64, offset: 1344)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !106, file: !107, line: 88, baseType: !104, size: 64, offset: 1408)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !106, file: !107, line: 89, baseType: !170, size: 64, offset: 1472)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !106, file: !107, line: 90, baseType: !189, size: 64, offset: 1536)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !106, file: !107, line: 91, baseType: !189, size: 64, offset: 1600)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !106, file: !107, line: 92, baseType: !162, size: 32, offset: 1664)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !106, file: !107, line: 93, baseType: !103, size: 64, offset: 1728)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !106, file: !107, line: 94, baseType: !200, size: 64, offset: 1792)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !171)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !106, file: !107, line: 95, baseType: !162, size: 32, offset: 1856)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !106, file: !107, line: 95, baseType: !162, size: 32, offset: 1888)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !106, file: !107, line: 96, baseType: !204, size: 64, offset: 1920)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !106, file: !107, line: 96, baseType: !204, size: 64, offset: 1984)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !106, file: !107, line: 97, baseType: !207, size: 64, offset: 2048)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !106, file: !107, line: 97, baseType: !209, size: 64, offset: 2112)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !106, file: !107, line: 98, baseType: !162, size: 32, offset: 2176)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !106, file: !107, line: 98, baseType: !162, size: 32, offset: 2208)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !106, file: !107, line: 99, baseType: !204, size: 64, offset: 2240)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !106, file: !107, line: 99, baseType: !204, size: 64, offset: 2304)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !106, file: !107, line: 100, baseType: !215, size: 64, offset: 2368)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !165)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !106, file: !107, line: 100, baseType: !218, size: 64, offset: 2432)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !106, file: !107, line: 101, baseType: !162, size: 32, offset: 2496)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !106, file: !107, line: 101, baseType: !162, size: 32, offset: 2528)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !106, file: !107, line: 102, baseType: !204, size: 64, offset: 2560)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !106, file: !107, line: 102, baseType: !204, size: 64, offset: 2624)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !106, file: !107, line: 103, baseType: !224, size: 64, offset: 2688)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !216)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !106, file: !107, line: 103, baseType: !227, size: 64, offset: 2752)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !106, file: !107, line: 104, baseType: !157, size: 64, offset: 2816)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !106, file: !107, line: 105, baseType: !162, size: 32, offset: 2880)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !106, file: !107, line: 106, baseType: !231, size: 128, offset: 2944)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 128, elements: !238)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !107, line: 64, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !107, line: 61, size: 128, elements: !235)
!235 = !{!236, !237}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !234, file: !107, line: 62, baseType: !150, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !234, file: !107, line: 63, baseType: !103, size: 64, offset: 64)
!238 = !{!239}
!239 = !DISubrange(count: 2)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !106, file: !107, line: 107, baseType: !241, size: 64, offset: 3072)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 64, elements: !238)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !106, file: !107, line: 108, baseType: !103, size: 64, offset: 3136)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !106, file: !107, line: 109, baseType: !244, size: 64, offset: 3200)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!120, !103}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !106, file: !107, line: 111, baseType: !162, size: 32, offset: 3264)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !106, file: !107, line: 112, baseType: !249, size: 320, offset: 3328)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 320, elements: !295)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!120, !253, !104, !103}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !256)
!256 = !{!257, !258, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !255, file: !10, line: 100, baseType: !162, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !255, file: !10, line: 101, baseType: !259, size: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !262)
!262 = !{!263, !264, !265, !266, !267, !270, !271, !272, !276, !278, !280, !281, !282}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !261, file: !10, line: 84, baseType: !189, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !261, file: !10, line: 85, baseType: !189, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !261, file: !10, line: 86, baseType: !103, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !261, file: !10, line: 87, baseType: !181, size: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !261, file: !10, line: 88, baseType: !268, size: 64, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !261, file: !10, line: 89, baseType: !141, size: 8, offset: 320)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !261, file: !10, line: 90, baseType: !189, size: 64, offset: 384)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !261, file: !10, line: 91, baseType: !273, size: 64, offset: 448)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !274, line: 46, baseType: !275)
!274 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!275 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !261, file: !10, line: 92, baseType: !277, size: 32, offset: 512)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !261, file: !10, line: 93, baseType: !279, size: 32, offset: 544)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !261, file: !10, line: 94, baseType: !259, size: 64, offset: 576)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !261, file: !10, line: 95, baseType: !189, size: 64, offset: 640)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !261, file: !10, line: 96, baseType: !103, size: 64, offset: 704)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !255, file: !10, line: 102, baseType: !189, size: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !255, file: !10, line: 102, baseType: !189, size: 64, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !255, file: !10, line: 103, baseType: !189, size: 64, offset: 256)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !255, file: !10, line: 104, baseType: !99, size: 64, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !255, file: !10, line: 105, baseType: !277, size: 32, offset: 384)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !255, file: !10, line: 105, baseType: !277, size: 32, offset: 416)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !255, file: !10, line: 105, baseType: !277, size: 32, offset: 448)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !255, file: !10, line: 106, baseType: !104, size: 64, offset: 512)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !255, file: !10, line: 107, baseType: !292, size: 64, offset: 576)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!295 = !{!296}
!296 = !DISubrange(count: 5)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !106, file: !107, line: 113, baseType: !298, size: 320, offset: 3648)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 320, elements: !295)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!120, !104, !103}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !106, file: !107, line: 114, baseType: !303, size: 320, offset: 3968)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 320, elements: !295)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !106, file: !107, line: 115, baseType: !277, size: 32, offset: 4288)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !106, file: !107, line: 120, baseType: !292, size: 64, offset: 4352)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !106, file: !107, line: 121, baseType: !277, size: 32, offset: 4416)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !309, line: 1451, baseType: !150)
!309 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!310 = !{i32 7, !"Dwarf Version", i32 4}
!311 = !{i32 2, !"Debug Info Version", i32 3}
!312 = !{i32 1, !"wchar_size", i32 4}
!313 = !{i32 7, !"PIC Level", i32 2}
!314 = !{i32 7, !"uwtable", i32 1}
!315 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!316 = distinct !DISubprogram(name: "SNESPythonSetType", scope: !317, file: !317, line: 19, type: !318, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !510)
!317 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/python/pythonsnes.c", directory: "/home/users/ndemeye/xSDK")
!318 = !DISubroutineType(types: !319)
!319 = !{!120, !320, !139}
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !323, line: 38, size: 11648, elements: !324)
!323 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!324 = !{!325, !327, !394, !399, !400, !401, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !417, !421, !422, !424, !425, !426, !427, !428, !433, !435, !436, !437, !438, !439, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !475, !477, !478, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !322, file: !323, line: 39, baseType: !326, size: 4480)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !107, line: 122, baseType: !106)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !322, file: !323, line: 39, baseType: !328, size: 1088, offset: 4480)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 1088, elements: !158)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !323, line: 12, size: 1088, elements: !330)
!330 = !{!331, !339, !343, !347, !353, !354, !358, !359, !363, !367, !368, !369, !374, !378, !382, !386, !393}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !329, file: !323, line: 13, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!120, !320, !335, !103}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !336, line: 21, baseType: !337)
!336 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !336, line: 21, flags: DIFlagFwdDecl)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !329, file: !323, line: 14, baseType: !340, size: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!120, !335, !335, !103}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !329, file: !323, line: 15, baseType: !344, size: 64, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!120, !320, !162}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !329, file: !323, line: 16, baseType: !348, size: 64, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!120, !320, !162, !216, !216, !216, !351, !103}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !329, file: !323, line: 17, baseType: !244, size: 64, offset: 256)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !329, file: !323, line: 18, baseType: !355, size: 64, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!120, !320}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !329, file: !323, line: 19, baseType: !355, size: 64, offset: 384)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !329, file: !323, line: 20, baseType: !360, size: 64, offset: 448)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!120, !320, !126}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !329, file: !323, line: 21, baseType: !364, size: 64, offset: 512)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!120, !253, !320}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !329, file: !323, line: 22, baseType: !355, size: 64, offset: 576)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !329, file: !323, line: 23, baseType: !355, size: 64, offset: 640)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !329, file: !323, line: 24, baseType: !370, size: 64, offset: 704)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!120, !320, !373}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !329, file: !323, line: 25, baseType: !375, size: 64, offset: 768)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!120, !373}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !329, file: !323, line: 26, baseType: !379, size: 64, offset: 832)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!120, !320, !335, !335}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !329, file: !323, line: 27, baseType: !383, size: 64, offset: 896)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!120, !320, !335, !335, !103}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !329, file: !323, line: 28, baseType: !387, size: 64, offset: 960)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!120, !320, !335, !390, !390, !103}
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !329, file: !323, line: 29, baseType: !360, size: 64, offset: 1024)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !322, file: !323, line: 40, baseType: !395, size: 64, offset: 5568)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !396, line: 14, baseType: !397)
!396 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !396, line: 14, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !322, file: !323, line: 41, baseType: !277, size: 32, offset: 5632)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !322, file: !323, line: 42, baseType: !320, size: 64, offset: 5696)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !322, file: !323, line: 43, baseType: !402, size: 32, offset: 5760)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !322, file: !323, line: 44, baseType: !277, size: 32, offset: 5792)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !322, file: !323, line: 47, baseType: !103, size: 64, offset: 5824)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !322, file: !323, line: 49, baseType: !335, size: 64, offset: 5888)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !322, file: !323, line: 50, baseType: !335, size: 64, offset: 5952)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !322, file: !323, line: 52, baseType: !335, size: 64, offset: 6016)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !322, file: !323, line: 54, baseType: !390, size: 64, offset: 6080)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !322, file: !323, line: 55, baseType: !390, size: 64, offset: 6144)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !322, file: !323, line: 56, baseType: !390, size: 64, offset: 6208)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !322, file: !323, line: 57, baseType: !103, size: 64, offset: 6272)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !322, file: !323, line: 58, baseType: !413, size: 64, offset: 6336)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !414, line: 22, baseType: !415)
!414 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !414, line: 22, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !322, file: !323, line: 59, baseType: !418, size: 64, offset: 6400)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !322, file: !323, line: 60, baseType: !277, size: 32, offset: 6464)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !322, file: !323, line: 61, baseType: !423, size: 32, offset: 6496)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !322, file: !323, line: 63, baseType: !335, size: 64, offset: 6528)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !322, file: !323, line: 65, baseType: !335, size: 64, offset: 6592)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !322, file: !323, line: 66, baseType: !103, size: 64, offset: 6656)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !322, file: !323, line: 68, baseType: !216, size: 64, offset: 6720)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !322, file: !323, line: 74, baseType: !429, size: 320, offset: 6784)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 320, elements: !295)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!120, !320, !162, !216, !103}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !322, file: !323, line: 75, baseType: !434, size: 320, offset: 7104)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 320, elements: !295)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !322, file: !323, line: 76, baseType: !303, size: 320, offset: 7424)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !322, file: !323, line: 77, baseType: !162, size: 32, offset: 7744)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !322, file: !323, line: 78, baseType: !103, size: 64, offset: 7808)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !322, file: !323, line: 79, baseType: !352, size: 32, offset: 7872)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !322, file: !323, line: 80, baseType: !440, size: 320, offset: 7936)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 320, elements: !295)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!120, !320, !103}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !322, file: !323, line: 81, baseType: !434, size: 320, offset: 8256)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !322, file: !323, line: 82, baseType: !303, size: 320, offset: 8576)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !322, file: !323, line: 83, baseType: !162, size: 32, offset: 8896)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !322, file: !323, line: 84, baseType: !277, size: 32, offset: 8928)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !322, file: !323, line: 88, baseType: !277, size: 32, offset: 8960)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !322, file: !323, line: 89, baseType: !103, size: 64, offset: 9024)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !322, file: !323, line: 93, baseType: !162, size: 32, offset: 9088)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !322, file: !323, line: 94, baseType: !162, size: 32, offset: 9120)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !322, file: !323, line: 95, baseType: !162, size: 32, offset: 9152)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !322, file: !323, line: 96, baseType: !162, size: 32, offset: 9184)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !322, file: !323, line: 97, baseType: !162, size: 32, offset: 9216)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !322, file: !323, line: 98, baseType: !216, size: 64, offset: 9280)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !322, file: !323, line: 99, baseType: !216, size: 64, offset: 9344)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !322, file: !323, line: 100, baseType: !216, size: 64, offset: 9408)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !322, file: !323, line: 101, baseType: !216, size: 64, offset: 9472)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !322, file: !323, line: 102, baseType: !216, size: 64, offset: 9536)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !322, file: !323, line: 103, baseType: !216, size: 64, offset: 9600)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !322, file: !323, line: 104, baseType: !216, size: 64, offset: 9664)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !322, file: !323, line: 105, baseType: !216, size: 64, offset: 9728)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !322, file: !323, line: 106, baseType: !277, size: 32, offset: 9792)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !322, file: !323, line: 107, baseType: !162, size: 32, offset: 9824)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !322, file: !323, line: 108, baseType: !162, size: 32, offset: 9856)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !322, file: !323, line: 109, baseType: !162, size: 32, offset: 9888)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !322, file: !323, line: 110, baseType: !277, size: 32, offset: 9920)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !322, file: !323, line: 111, baseType: !162, size: 32, offset: 9952)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !322, file: !323, line: 112, baseType: !277, size: 32, offset: 9984)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !322, file: !323, line: 113, baseType: !162, size: 32, offset: 10016)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !322, file: !323, line: 115, baseType: !277, size: 32, offset: 10048)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !322, file: !323, line: 117, baseType: !277, size: 32, offset: 10080)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !322, file: !323, line: 119, baseType: !474, size: 32, offset: 10112)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !322, file: !323, line: 120, baseType: !476, size: 32, offset: 10144)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !322, file: !323, line: 124, baseType: !162, size: 32, offset: 10176)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !322, file: !323, line: 125, baseType: !479, size: 64, offset: 10240)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !322, file: !323, line: 129, baseType: !162, size: 32, offset: 10304)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !322, file: !323, line: 130, baseType: !215, size: 64, offset: 10368)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !322, file: !323, line: 132, baseType: !207, size: 64, offset: 10432)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !322, file: !323, line: 133, baseType: !162, size: 32, offset: 10496)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !322, file: !323, line: 134, baseType: !162, size: 32, offset: 10528)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !322, file: !323, line: 135, baseType: !277, size: 32, offset: 10560)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !322, file: !323, line: 136, baseType: !277, size: 32, offset: 10592)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !322, file: !323, line: 137, baseType: !277, size: 32, offset: 10624)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !322, file: !323, line: 140, baseType: !162, size: 32, offset: 10656)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !322, file: !323, line: 141, baseType: !162, size: 32, offset: 10688)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !322, file: !323, line: 143, baseType: !162, size: 32, offset: 10720)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !322, file: !323, line: 144, baseType: !162, size: 32, offset: 10752)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !322, file: !323, line: 146, baseType: !277, size: 32, offset: 10784)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !322, file: !323, line: 147, baseType: !277, size: 32, offset: 10816)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !322, file: !323, line: 148, baseType: !277, size: 32, offset: 10848)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !322, file: !323, line: 150, baseType: !277, size: 32, offset: 10880)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !322, file: !323, line: 151, baseType: !103, size: 64, offset: 10944)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !322, file: !323, line: 154, baseType: !216, size: 64, offset: 11008)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !322, file: !323, line: 155, baseType: !216, size: 64, offset: 11072)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !322, file: !323, line: 157, baseType: !479, size: 64, offset: 11136)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !322, file: !323, line: 158, baseType: !162, size: 32, offset: 11200)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !322, file: !323, line: 160, baseType: !277, size: 32, offset: 11232)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !322, file: !323, line: 161, baseType: !277, size: 32, offset: 11264)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !322, file: !323, line: 162, baseType: !162, size: 32, offset: 11296)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !322, file: !323, line: 164, baseType: !216, size: 64, offset: 11328)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !322, file: !323, line: 165, baseType: !335, size: 64, offset: 11392)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !322, file: !323, line: 165, baseType: !335, size: 64, offset: 11456)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !322, file: !323, line: 166, baseType: !162, size: 32, offset: 11520)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !322, file: !323, line: 167, baseType: !277, size: 32, offset: 11552)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !322, file: !323, line: 169, baseType: !277, size: 32, offset: 11584)
!510 = !{!511, !512, !513, !514, !517, !518, !520, !524}
!511 = !DILocalVariable(name: "snes", arg: 1, scope: !316, file: !317, line: 19, type: !320)
!512 = !DILocalVariable(name: "pyname", arg: 2, scope: !316, file: !317, line: 19, type: !139)
!513 = !DILocalVariable(name: "ierr", scope: !316, file: !317, line: 21, type: !120)
!514 = !DILocalVariable(name: "_7_f", scope: !515, file: !317, line: 26, type: !516)
!515 = distinct !DILexicalBlock(scope: !316, file: !317, line: 26, column: 10)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!517 = !DILocalVariable(name: "_7_ierr", scope: !515, file: !317, line: 26, type: !120)
!518 = !DILocalVariable(name: "ierr__", scope: !519, file: !317, line: 26, type: !120)
!519 = distinct !DILexicalBlock(scope: !515, file: !317, line: 26, column: 10)
!520 = !DILocalVariable(name: "ierr__", scope: !521, file: !317, line: 26, type: !120)
!521 = distinct !DILexicalBlock(scope: !522, file: !317, line: 26, column: 10)
!522 = distinct !DILexicalBlock(scope: !523, file: !317, line: 26, column: 10)
!523 = distinct !DILexicalBlock(scope: !515, file: !317, line: 26, column: 10)
!524 = !DILocalVariable(name: "ierr__", scope: !525, file: !317, line: 26, type: !120)
!525 = distinct !DILexicalBlock(scope: !316, file: !317, line: 26, column: 88)
!526 = !DILocation(line: 0, scope: !316)
!527 = !DILocation(line: 23, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !529, file: !317, line: 23, column: 3)
!529 = distinct !DILexicalBlock(scope: !530, file: !317, line: 23, column: 3)
!530 = distinct !DILexicalBlock(scope: !316, file: !317, line: 23, column: 3)
!531 = !{!532, !532, i64 0}
!532 = !{!"any pointer", !533, i64 0}
!533 = !{!"omnipotent char", !534, i64 0}
!534 = !{!"Simple C/C++ TBAA"}
!535 = !DILocation(line: 23, column: 3, scope: !529)
!536 = !DILocation(line: 23, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !317, line: 23, column: 3)
!538 = distinct !DILexicalBlock(scope: !528, file: !317, line: 23, column: 3)
!539 = !{!540, !541, i64 1536}
!540 = !{!"", !533, i64 0, !533, i64 512, !533, i64 1024, !533, i64 1280, !541, i64 1536, !541, i64 1540, !533, i64 1544}
!541 = !{!"int", !533, i64 0}
!542 = !DILocation(line: 23, column: 3, scope: !538)
!543 = !DILocation(line: 23, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !537, file: !317, line: 23, column: 3)
!545 = !{!541, !541, i64 0}
!546 = !{!540, !541, i64 1540}
!547 = !DILocation(line: 24, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !317, line: 24, column: 3)
!549 = distinct !DILexicalBlock(scope: !316, file: !317, line: 24, column: 3)
!550 = !DILocation(line: 24, column: 3, scope: !549)
!551 = !DILocation(line: 24, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !549, file: !317, line: 24, column: 3)
!553 = !DILocation(line: 24, column: 3, scope: !554)
!554 = distinct !DILexicalBlock(scope: !549, file: !317, line: 24, column: 3)
!555 = !{!556, !541, i64 0}
!556 = !{!"_p_PetscObject", !541, i64 0, !533, i64 8, !532, i64 64, !541, i64 72, !557, i64 80, !557, i64 88, !557, i64 96, !557, i64 104, !558, i64 112, !541, i64 120, !541, i64 124, !532, i64 128, !532, i64 136, !532, i64 144, !532, i64 152, !532, i64 160, !532, i64 168, !532, i64 176, !558, i64 184, !532, i64 192, !532, i64 200, !541, i64 208, !532, i64 216, !558, i64 224, !541, i64 232, !541, i64 236, !532, i64 240, !532, i64 248, !532, i64 256, !532, i64 264, !541, i64 272, !541, i64 276, !532, i64 280, !532, i64 288, !532, i64 296, !532, i64 304, !541, i64 312, !541, i64 316, !532, i64 320, !532, i64 328, !532, i64 336, !532, i64 344, !532, i64 352, !541, i64 360, !533, i64 368, !533, i64 384, !532, i64 392, !532, i64 400, !541, i64 408, !533, i64 416, !533, i64 456, !533, i64 496, !533, i64 536, !532, i64 544, !533, i64 552}
!557 = !{!"double", !533, i64 0}
!558 = !{!"long", !533, i64 0}
!559 = !DILocation(line: 24, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !317, line: 24, column: 3)
!561 = distinct !DILexicalBlock(scope: !554, file: !317, line: 24, column: 3)
!562 = !DILocation(line: 24, column: 3, scope: !561)
!563 = !DILocation(line: 25, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !565, file: !317, line: 25, column: 3)
!565 = distinct !DILexicalBlock(scope: !316, file: !317, line: 25, column: 3)
!566 = !DILocation(line: 25, column: 3, scope: !565)
!567 = !DILocation(line: 25, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !565, file: !317, line: 25, column: 3)
!569 = !DILocation(line: 26, column: 10, scope: !515)
!570 = !DILocation(line: 0, scope: !515)
!571 = !DILocation(line: 0, scope: !519)
!572 = !DILocation(line: 26, column: 10, scope: !573)
!573 = distinct !DILexicalBlock(scope: !519, file: !317, line: 26, column: 10)
!574 = !DILocation(line: 26, column: 10, scope: !519)
!575 = !{!"branch_weights", i32 2000, i32 1}
!576 = !DILocation(line: 26, column: 10, scope: !523)
!577 = !DILocation(line: 26, column: 10, scope: !522)
!578 = !DILocation(line: 0, scope: !521)
!579 = !DILocation(line: 26, column: 10, scope: !580)
!580 = distinct !DILexicalBlock(scope: !521, file: !317, line: 26, column: 10)
!581 = !DILocation(line: 26, column: 10, scope: !521)
!582 = !DILocation(line: 26, column: 10, scope: !316)
!583 = !DILocation(line: 27, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !585, file: !317, line: 27, column: 3)
!585 = distinct !DILexicalBlock(scope: !586, file: !317, line: 27, column: 3)
!586 = distinct !DILexicalBlock(scope: !316, file: !317, line: 27, column: 3)
!587 = !DILocation(line: 27, column: 3, scope: !585)
!588 = !DILocation(line: 27, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !317, line: 27, column: 3)
!590 = distinct !DILexicalBlock(scope: !584, file: !317, line: 27, column: 3)
!591 = !DILocation(line: 27, column: 3, scope: !590)
!592 = !DILocation(line: 27, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !317, line: 27, column: 3)
!594 = distinct !DILexicalBlock(scope: !589, file: !317, line: 27, column: 3)
!595 = !{!540, !533, i64 1544}
!596 = !DILocation(line: 27, column: 3, scope: !594)
!597 = !DILocation(line: 27, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !593, file: !317, line: 27, column: 3)
!599 = !DILocation(line: 27, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !589, file: !317, line: 27, column: 3)
!601 = !DILocation(line: 27, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !600, file: !317, line: 27, column: 3)
!603 = !DILocation(line: 27, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !605, file: !317, line: 27, column: 3)
!605 = distinct !DILexicalBlock(scope: !602, file: !317, line: 27, column: 3)
!606 = !DILocation(line: 27, column: 3, scope: !605)
!607 = !DILocation(line: 27, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !604, file: !317, line: 27, column: 3)
!609 = !DILocation(line: 28, column: 1, scope: !316)
!610 = !DISubprogram(name: "PetscError", scope: !73, file: !73, line: 668, type: !611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!611 = !DISubroutineType(types: !612)
!612 = !{!120, !101, !26, !139, !139, !26, !72, !139, null}
!613 = !{}
!614 = !DISubprogram(name: "PetscCheckPointer", scope: !107, file: !107, line: 183, type: !615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!615 = !DISubroutineType(types: !616)
!616 = !{!3, !617, !78}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!619 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !309, file: !309, line: 1495, type: !620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!620 = !DISubroutineType(types: !621)
!621 = !{!26, !105, !139, !157}
