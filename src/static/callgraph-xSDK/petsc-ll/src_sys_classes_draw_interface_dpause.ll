; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dpause.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dpause.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PetscDraw = type { %struct._p_PetscObject, [1 x %struct._PetscDrawOps], double, double, double, double, double, double, double, double, double, [20 x double], [20 x double], double, double, double, double, i32, i32, i8*, i8*, %struct._p_PetscDraw*, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, i32, i8*, i32, i32, i8* }
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
%struct._PetscDrawOps = type { {}*, {}*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, {}*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, {}*, {}*, {}*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, {}*, i32 (%struct._p_PetscDraw*, i32, i32)*, {}*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, {}*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawPause = private unnamed_addr constant [15 x i8] c"PetscDrawPause\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dpause.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawSetPause = private unnamed_addr constant [18 x i8] c"PetscDrawSetPause\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.10 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Real value must be same on all processes, argument # %d\00", align 1
@__func__.PetscDrawGetPause = private unnamed_addr constant [18 x i8] c"PetscDrawGetPause\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawPause(%struct._p_PetscDraw* %0) local_unnamed_addr #0 !dbg !290 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !454, metadata !DIExpression()), !dbg !460
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !461, !tbaa !465
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !461
  br i1 %3, label %35, label %4, !dbg !469

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !470
  %6 = load i32, i32* %5, align 8, !dbg !470, !tbaa !473
  %7 = icmp slt i32 %6, 64, !dbg !470
  br i1 %7, label %8, label %25, !dbg !476

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !477
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !477
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPause, i64 0, i64 0), i8** %10, align 8, !dbg !477, !tbaa !465
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !477, !tbaa !465
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !477
  %13 = load i32, i32* %12, align 8, !dbg !477, !tbaa !473
  %14 = sext i32 %13 to i64, !dbg !477
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !477
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !477, !tbaa !465
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !477, !tbaa !465
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !477
  %18 = load i32, i32* %17, align 8, !dbg !477, !tbaa !473
  %19 = sext i32 %18 to i64, !dbg !477
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !477
  store i32 23, i32* %20, align 4, !dbg !477, !tbaa !479
  %21 = load i32, i32* %17, align 8, !dbg !477, !tbaa !473
  %22 = sext i32 %21 to i64, !dbg !477
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !477
  store i32 1, i32* %23, align 4, !dbg !477, !tbaa !479
  %24 = load i32, i32* %17, align 8, !dbg !476, !tbaa !473
  br label %25, !dbg !477

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !476
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !476
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !476
  %29 = add nsw i32 %26, 1, !dbg !476
  store i32 %29, i32* %28, align 8, !dbg !476, !tbaa !473
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !476
  %31 = load i32, i32* %30, align 4, !dbg !476, !tbaa !480
  %32 = icmp ne i32 %31, 0, !dbg !476
  %33 = zext i1 %32 to i32, !dbg !476
  %34 = add nsw i32 %31, %33, !dbg !476
  store i32 %34, i32* %30, align 4, !dbg !476, !tbaa !480
  br label %35, !dbg !476

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !481
  br i1 %36, label %37, label %39, !dbg !484

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !481
  br label %125, !dbg !481

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !485
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #6, !dbg !485
  %42 = icmp eq i32 %41, 0, !dbg !485
  br i1 %42, label %43, label %45, !dbg !484

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !485
  br label %125, !dbg !485

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !487
  %47 = load i32, i32* %46, align 8, !dbg !487, !tbaa !489
  %48 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !487, !tbaa !479
  %49 = icmp eq i32 %47, %48, !dbg !487
  br i1 %49, label %56, label %50, !dbg !484

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !493
  br i1 %51, label %52, label %54, !dbg !496

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !493
  br label %125, !dbg !493

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !493
  br label %125, !dbg !493

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 17, !dbg !497
  %58 = bitcast {}** %57 to i32 (%struct._p_PetscDraw*)**, !dbg !497
  %59 = load i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)** %58, align 8, !dbg !497, !tbaa !498
  %60 = icmp eq i32 (%struct._p_PetscDraw*)* %59, null, !dbg !500
  br i1 %60, label %66, label %61, !dbg !501

61:                                               ; preds = %56
  %62 = tail call i32 %59(%struct._p_PetscDraw* nonnull %0) #6, !dbg !502
  call void @llvm.dbg.value(metadata i32 %62, metadata !455, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata i32 %62, metadata !456, metadata !DIExpression()), !dbg !503
  %63 = icmp eq i32 %62, 0, !dbg !504
  br i1 %63, label %66, label %64, !dbg !506, !prof !507

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !504
  br label %125

66:                                               ; preds = %61, %56
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !508, !tbaa !465
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !508
  br i1 %68, label %125, label %69, !dbg !512

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !513
  %71 = load i32, i32* %70, align 8, !dbg !513, !tbaa !473
  %72 = icmp slt i32 %71, 1, !dbg !513
  br i1 %72, label %73, label %79, !dbg !516

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !517
  %75 = load i32, i32* %74, align 8, !dbg !517, !tbaa !520
  %76 = icmp eq i32 %75, 0, !dbg !517
  br i1 %76, label %125, label %77, !dbg !521

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPause, i64 0, i64 0)), !dbg !522
  br label %125, !dbg !522

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !524
  store i32 %80, i32* %70, align 8, !dbg !524, !tbaa !473
  %81 = icmp slt i32 %71, 65, !dbg !526
  br i1 %81, label %82, label %118, !dbg !524

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !528
  %84 = load i32, i32* %83, align 8, !dbg !528, !tbaa !520
  %85 = icmp eq i32 %84, 0, !dbg !528
  br i1 %85, label %100, label %86, !dbg !528

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !528
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !528
  %89 = load i32, i32* %88, align 4, !dbg !528, !tbaa !479
  %90 = icmp eq i32 %89, 0, !dbg !528
  br i1 %90, label %100, label %91, !dbg !528

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !528
  %93 = load i8*, i8** %92, align 8, !dbg !528, !tbaa !465
  %94 = icmp eq i8* %93, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPause, i64 0, i64 0), !dbg !528
  br i1 %94, label %100, label %95, !dbg !531

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPause, i64 0, i64 0)), !dbg !532
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !531, !tbaa !465
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !531, !tbaa !473
  br label %100, !dbg !532

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !531
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !531
  %103 = sext i32 %101 to i64, !dbg !531
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !531
  store i8* null, i8** %104, align 8, !dbg !531, !tbaa !465
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !531, !tbaa !465
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !531
  %107 = load i32, i32* %106, align 8, !dbg !531, !tbaa !473
  %108 = sext i32 %107 to i64, !dbg !531
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !531
  store i8* null, i8** %109, align 8, !dbg !531, !tbaa !465
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !531, !tbaa !465
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !531
  %112 = load i32, i32* %111, align 8, !dbg !531, !tbaa !473
  %113 = sext i32 %112 to i64, !dbg !531
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !531
  store i32 0, i32* %114, align 4, !dbg !531, !tbaa !479
  %115 = load i32, i32* %111, align 8, !dbg !531, !tbaa !473
  %116 = sext i32 %115 to i64, !dbg !531
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !531
  store i32 0, i32* %117, align 4, !dbg !531, !tbaa !479
  br label %118, !dbg !531

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !524
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !524
  %121 = load i32, i32* %120, align 4, !dbg !524, !tbaa !480
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !524
  %124 = select i1 %123, i32 %122, i32 0, !dbg !524
  store i32 %124, i32* %120, align 4, !dbg !524, !tbaa !480
  br label %125

125:                                              ; preds = %64, %66, %73, %77, %118, %54, %52, %43, %37
  %126 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %65, %64 ], [ %44, %43 ], [ %38, %37 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !460
  ret i32 %126, !dbg !534
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !535 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !539 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSetPause(%struct._p_PetscDraw* %0, double %1) local_unnamed_addr #0 !dbg !544 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !546, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.value(metadata double %1, metadata !547, metadata !DIExpression()), !dbg !582
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !583, !tbaa !465
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !583
  br i1 %14, label %46, label %15, !dbg !587

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !588
  %17 = load i32, i32* %16, align 8, !dbg !588, !tbaa !473
  %18 = icmp slt i32 %17, 64, !dbg !588
  br i1 %18, label %19, label %36, !dbg !591

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !592
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !592
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetPause, i64 0, i64 0), i8** %21, align 8, !dbg !592, !tbaa !465
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !465
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !592
  %24 = load i32, i32* %23, align 8, !dbg !592, !tbaa !473
  %25 = sext i32 %24 to i64, !dbg !592
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !592
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !592, !tbaa !465
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !465
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !592
  %29 = load i32, i32* %28, align 8, !dbg !592, !tbaa !473
  %30 = sext i32 %29 to i64, !dbg !592
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !592
  store i32 51, i32* %31, align 4, !dbg !592, !tbaa !479
  %32 = load i32, i32* %28, align 8, !dbg !592, !tbaa !473
  %33 = sext i32 %32 to i64, !dbg !592
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !592
  store i32 1, i32* %34, align 4, !dbg !592, !tbaa !479
  %35 = load i32, i32* %28, align 8, !dbg !591, !tbaa !473
  br label %36, !dbg !592

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !591
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !591
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !591
  %40 = add nsw i32 %37, 1, !dbg !591
  store i32 %40, i32* %39, align 8, !dbg !591, !tbaa !473
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !591
  %42 = load i32, i32* %41, align 4, !dbg !591, !tbaa !480
  %43 = icmp ne i32 %42, 0, !dbg !591
  %44 = zext i1 %43 to i32, !dbg !591
  %45 = add nsw i32 %42, %44, !dbg !591
  store i32 %45, i32* %41, align 4, !dbg !591, !tbaa !480
  br label %46, !dbg !591

46:                                               ; preds = %2, %36
  %47 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !594
  br i1 %47, label %48, label %50, !dbg !597

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !594
  br label %222, !dbg !594

50:                                               ; preds = %46
  %51 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !598
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #6, !dbg !598
  %53 = icmp eq i32 %52, 0, !dbg !598
  br i1 %53, label %54, label %56, !dbg !597

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !598
  br label %222, !dbg !598

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !600
  %58 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !600
  %59 = load i32, i32* %58, align 8, !dbg !600, !tbaa !489
  %60 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !600, !tbaa !479
  %61 = icmp eq i32 %59, %60, !dbg !600
  br i1 %61, label %68, label %62, !dbg !597

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !602
  br i1 %63, label %64, label %66, !dbg !605

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !602
  br label %222, !dbg !602

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !602
  br label %222, !dbg !602

68:                                               ; preds = %56
  call void @llvm.dbg.value(metadata double %1, metadata !550, metadata !DIExpression()), !dbg !606
  %69 = bitcast [3 x double]* %5 to i8*, !dbg !607
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #6, !dbg !607
  call void @llvm.dbg.declare(metadata [3 x double]* %5, metadata !551, metadata !DIExpression()), !dbg !607
  %70 = bitcast [3 x double]* %6 to i8*, !dbg !607
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #6, !dbg !607
  call void @llvm.dbg.declare(metadata [3 x double]* %6, metadata !553, metadata !DIExpression()), !dbg !607
  %71 = tail call i32 @PetscIsNanReal(double %1) #6, !dbg !608
  %72 = icmp eq i32 %71, 0, !dbg !608
  %73 = select i1 %72, double 0.000000e+00, double 1.000000e+00, !dbg !607
  %74 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2, !dbg !610
  store double %73, double* %74, align 16, !dbg !610
  %75 = fneg double %1, !dbg !607
  %76 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0, !dbg !607
  store double %75, double* %76, align 16, !dbg !607, !tbaa !612
  %77 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1, !dbg !607
  store double %1, double* %77, align 8, !dbg !607, !tbaa !612
  call void @llvm.dbg.value(metadata i32 0, metadata !548, metadata !DIExpression()), !dbg !606
  %78 = bitcast [6 x i32]* %7 to i8*, !dbg !613
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #6, !dbg !613
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !556, metadata !DIExpression()), !dbg !613
  %79 = bitcast [6 x i32]* %8 to i8*, !dbg !613
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #6, !dbg !613
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !560, metadata !DIExpression()), !dbg !613
  %80 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !613
  store <4 x i32> <i32 -53, i32 53, i32 1768913124, i32 -1768913124>, <4 x i32>* %80, align 16, !dbg !613, !tbaa !479
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !613
  store i32 -3, i32* %81, align 16, !dbg !613, !tbaa !479
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !613
  store i32 3, i32* %82, align 4, !dbg !613, !tbaa !479
  %83 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #6, !dbg !613
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %83, metadata !614, metadata !DIExpression()) #6, !dbg !621
  %84 = bitcast i32* %4 to i8*, !dbg !623
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #6, !dbg !623
  call void @llvm.dbg.value(metadata i32* %4, metadata !620, metadata !DIExpression(DW_OP_deref)) #6, !dbg !621
  %85 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %83, i32* nonnull %4) #6, !dbg !624
  %86 = load i32, i32* %4, align 4, !dbg !625, !tbaa !479
  call void @llvm.dbg.value(metadata i32 %86, metadata !620, metadata !DIExpression()) #6, !dbg !621
  %87 = icmp sgt i32 %86, 1, !dbg !626
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #6, !dbg !627
  %88 = uitofp i1 %87 to double, !dbg !613
  %89 = load double, double* @petsc_allreduce_ct, align 8, !dbg !613, !tbaa !612
  %90 = fadd double %89, %88, !dbg !613
  store double %90, double* @petsc_allreduce_ct, align 8, !dbg !613, !tbaa !612
  %91 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #6, !dbg !613
  %92 = call i32 @MPI_Allreduce(i8* nonnull %78, i8* nonnull %79, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %91) #6, !dbg !613
  call void @llvm.dbg.value(metadata i32 %92, metadata !554, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.value(metadata i32 %92, metadata !561, metadata !DIExpression()), !dbg !629
  %93 = icmp eq i32 %92, 0, !dbg !630
  br i1 %93, label %99, label %94, !dbg !631, !prof !507

94:                                               ; preds = %68
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !632
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %95) #6, !dbg !632
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !563, metadata !DIExpression()), !dbg !632
  %96 = bitcast i32* %10 to i8*, !dbg !632
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #6, !dbg !632
  call void @llvm.dbg.value(metadata i32* %10, metadata !569, metadata !DIExpression(DW_OP_deref)), !dbg !633
  %97 = call i32 @MPI_Error_string(i32 %92, i8* nonnull %95, i32* nonnull %10) #6, !dbg !632
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %92, i8* nonnull %95) #6, !dbg !632
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #6, !dbg !630
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %95) #6, !dbg !630
  br label %143

99:                                               ; preds = %68
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !613
  %101 = load i32, i32* %100, align 16, !dbg !634, !tbaa !479
  %102 = sub nsw i32 0, %101, !dbg !634
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !634
  %104 = load i32, i32* %103, align 4, !dbg !634, !tbaa !479
  %105 = icmp eq i32 %104, %102, !dbg !634
  br i1 %105, label %108, label %106, !dbg !613

106:                                              ; preds = %99
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !634
  br label %143, !dbg !634

108:                                              ; preds = %99
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !636
  %110 = load i32, i32* %109, align 8, !dbg !636, !tbaa !479
  %111 = sub nsw i32 0, %110, !dbg !636
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !636
  %113 = load i32, i32* %112, align 4, !dbg !636, !tbaa !479
  %114 = icmp eq i32 %113, %111, !dbg !636
  br i1 %114, label %117, label %115, !dbg !613

115:                                              ; preds = %108
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !636
  br label %143, !dbg !636

117:                                              ; preds = %108
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !638
  %119 = load i32, i32* %118, align 16, !dbg !638, !tbaa !479
  %120 = sub nsw i32 0, %119, !dbg !638
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !638
  %122 = load i32, i32* %121, align 4, !dbg !638, !tbaa !479
  %123 = icmp eq i32 %122, %120, !dbg !638
  br i1 %123, label %126, label %124, !dbg !613

124:                                              ; preds = %117
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 3) #6, !dbg !638
  br label %143, !dbg !638

126:                                              ; preds = %117
  %127 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #6, !dbg !613
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %127, metadata !614, metadata !DIExpression()) #6, !dbg !640
  %128 = bitcast i32* %3 to i8*, !dbg !642
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #6, !dbg !642
  call void @llvm.dbg.value(metadata i32* %3, metadata !620, metadata !DIExpression(DW_OP_deref)) #6, !dbg !640
  %129 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %127, i32* nonnull %3) #6, !dbg !643
  %130 = load i32, i32* %3, align 4, !dbg !644, !tbaa !479
  call void @llvm.dbg.value(metadata i32 %130, metadata !620, metadata !DIExpression()) #6, !dbg !640
  %131 = icmp sgt i32 %130, 1, !dbg !645
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #6, !dbg !646
  %132 = uitofp i1 %131 to double, !dbg !613
  %133 = load double, double* @petsc_allreduce_ct, align 8, !dbg !613, !tbaa !612
  %134 = fadd double %133, %132, !dbg !613
  store double %134, double* @petsc_allreduce_ct, align 8, !dbg !613, !tbaa !612
  %135 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #6, !dbg !613
  %136 = call i32 @MPI_Allreduce(i8* nonnull %69, i8* nonnull %70, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %135) #6, !dbg !613
  call void @llvm.dbg.value(metadata i32 %136, metadata !554, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.value(metadata i32 %136, metadata !570, metadata !DIExpression()), !dbg !647
  %137 = icmp eq i32 %136, 0, !dbg !648
  br i1 %137, label %145, label %138, !dbg !649, !prof !507

138:                                              ; preds = %126
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !650
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %139) #6, !dbg !650
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !572, metadata !DIExpression()), !dbg !650
  %140 = bitcast i32* %12 to i8*, !dbg !650
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #6, !dbg !650
  call void @llvm.dbg.value(metadata i32* %12, metadata !575, metadata !DIExpression(DW_OP_deref)), !dbg !651
  %141 = call i32 @MPI_Error_string(i32 %136, i8* nonnull %139, i32* nonnull %12) #6, !dbg !650
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %136, i8* nonnull %139) #6, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #6, !dbg !648
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %139) #6, !dbg !648
  br label %143

143:                                              ; preds = %94, %124, %115, %106, %138
  %144 = phi i32 [ %142, %138 ], [ %107, %106 ], [ %116, %115 ], [ %125, %124 ], [ %98, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #6, !dbg !607
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #6, !dbg !607
  br label %160

145:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #6, !dbg !607
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #6, !dbg !607
  %146 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2, !dbg !652
  %147 = load double, double* %146, align 16, !dbg !652, !tbaa !612
  %148 = fcmp ogt double %147, 0.000000e+00, !dbg !652
  br i1 %148, label %162, label %149, !dbg !652

149:                                              ; preds = %145
  %150 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0, !dbg !652
  %151 = load double, double* %150, align 16, !dbg !652, !tbaa !612
  %152 = fneg double %151, !dbg !652
  %153 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1, !dbg !652
  %154 = load double, double* %153, align 8, !dbg !652, !tbaa !612
  %155 = call i32 @PetscEqualReal(double %152, double %154) #6, !dbg !652
  %156 = icmp eq i32 %155, 0, !dbg !652
  br i1 %156, label %157, label %162, !dbg !607

157:                                              ; preds = %149
  %158 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #6, !dbg !652
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %158, i32 53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.12, i64 0, i64 0), i32 2) #6, !dbg !652
  br label %160, !dbg !652

160:                                              ; preds = %143, %157
  %161 = phi i32 [ %159, %157 ], [ %144, %143 ], !dbg !606
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #6, !dbg !654
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #6, !dbg !654
  br label %222

162:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #6, !dbg !654
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #6, !dbg !654
  %163 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 2, !dbg !655
  store double %1, double* %163, align 8, !dbg !656, !tbaa !657
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !659, !tbaa !465
  %165 = icmp eq %struct.PetscStack* %164, null, !dbg !659
  br i1 %165, label %222, label %166, !dbg !663

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !664
  %168 = load i32, i32* %167, align 8, !dbg !664, !tbaa !473
  %169 = icmp slt i32 %168, 1, !dbg !664
  br i1 %169, label %170, label %176, !dbg !667

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !668
  %172 = load i32, i32* %171, align 8, !dbg !668, !tbaa !520
  %173 = icmp eq i32 %172, 0, !dbg !668
  br i1 %173, label %222, label %174, !dbg !671

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %168, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetPause, i64 0, i64 0)), !dbg !672
  br label %222, !dbg !672

176:                                              ; preds = %166
  %177 = add nsw i32 %168, -1, !dbg !674
  store i32 %177, i32* %167, align 8, !dbg !674, !tbaa !473
  %178 = icmp slt i32 %168, 65, !dbg !676
  br i1 %178, label %179, label %215, !dbg !674

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !678
  %181 = load i32, i32* %180, align 8, !dbg !678, !tbaa !520
  %182 = icmp eq i32 %181, 0, !dbg !678
  br i1 %182, label %197, label %183, !dbg !678

183:                                              ; preds = %179
  %184 = zext i32 %177 to i64, !dbg !678
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %184, !dbg !678
  %186 = load i32, i32* %185, align 4, !dbg !678, !tbaa !479
  %187 = icmp eq i32 %186, 0, !dbg !678
  br i1 %187, label %197, label %188, !dbg !678

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %184, !dbg !678
  %190 = load i8*, i8** %189, align 8, !dbg !678, !tbaa !465
  %191 = icmp eq i8* %190, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetPause, i64 0, i64 0), !dbg !678
  br i1 %191, label %197, label %192, !dbg !681

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %190, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawSetPause, i64 0, i64 0)), !dbg !682
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !681, !tbaa !465
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4
  %196 = load i32, i32* %195, align 8, !dbg !681, !tbaa !473
  br label %197, !dbg !682

197:                                              ; preds = %192, %188, %183, %179
  %198 = phi i32 [ %196, %192 ], [ %177, %188 ], [ %177, %183 ], [ %177, %179 ], !dbg !681
  %199 = phi %struct.PetscStack* [ %194, %192 ], [ %164, %188 ], [ %164, %183 ], [ %164, %179 ], !dbg !681
  %200 = sext i32 %198 to i64, !dbg !681
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 0, i64 %200, !dbg !681
  store i8* null, i8** %201, align 8, !dbg !681, !tbaa !465
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !681, !tbaa !465
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !681
  %204 = load i32, i32* %203, align 8, !dbg !681, !tbaa !473
  %205 = sext i32 %204 to i64, !dbg !681
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 1, i64 %205, !dbg !681
  store i8* null, i8** %206, align 8, !dbg !681, !tbaa !465
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !681, !tbaa !465
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !681
  %209 = load i32, i32* %208, align 8, !dbg !681, !tbaa !473
  %210 = sext i32 %209 to i64, !dbg !681
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 2, i64 %210, !dbg !681
  store i32 0, i32* %211, align 4, !dbg !681, !tbaa !479
  %212 = load i32, i32* %208, align 8, !dbg !681, !tbaa !473
  %213 = sext i32 %212 to i64, !dbg !681
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %213, !dbg !681
  store i32 0, i32* %214, align 4, !dbg !681, !tbaa !479
  br label %215, !dbg !681

215:                                              ; preds = %197, %176
  %216 = phi %struct.PetscStack* [ %207, %197 ], [ %164, %176 ], !dbg !674
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 5, !dbg !674
  %218 = load i32, i32* %217, align 4, !dbg !674, !tbaa !480
  %219 = add nsw i32 %218, -1
  %220 = icmp sgt i32 %218, 0, !dbg !674
  %221 = select i1 %220, i32 %219, i32 0, !dbg !674
  store i32 %221, i32* %217, align 4, !dbg !674, !tbaa !480
  br label %222

222:                                              ; preds = %160, %215, %174, %170, %162, %48, %54, %64, %66
  %223 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %161, %160 ], [ %55, %54 ], [ %49, %48 ], [ 0, %162 ], [ 0, %170 ], [ 0, %174 ], [ 0, %215 ], !dbg !582
  ret i32 %223, !dbg !684
}

declare !dbg !685 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !689 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !693 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !696 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !699 i32 @PetscEqualReal(double, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawGetPause(%struct._p_PetscDraw* %0, double* %1) local_unnamed_addr #0 !dbg !702 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !704, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata double* %1, metadata !705, metadata !DIExpression()), !dbg !706
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !707, !tbaa !465
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !707
  br i1 %4, label %36, label %5, !dbg !711

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !712
  %7 = load i32, i32* %6, align 8, !dbg !712, !tbaa !473
  %8 = icmp slt i32 %7, 64, !dbg !712
  br i1 %8, label %9, label %26, !dbg !715

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !716
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !716
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPause, i64 0, i64 0), i8** %11, align 8, !dbg !716, !tbaa !465
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !716, !tbaa !465
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !716
  %14 = load i32, i32* %13, align 8, !dbg !716, !tbaa !473
  %15 = sext i32 %14 to i64, !dbg !716
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !716
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !716, !tbaa !465
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !716, !tbaa !465
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !716
  %19 = load i32, i32* %18, align 8, !dbg !716, !tbaa !473
  %20 = sext i32 %19 to i64, !dbg !716
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !716
  store i32 77, i32* %21, align 4, !dbg !716, !tbaa !479
  %22 = load i32, i32* %18, align 8, !dbg !716, !tbaa !473
  %23 = sext i32 %22 to i64, !dbg !716
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !716
  store i32 1, i32* %24, align 4, !dbg !716, !tbaa !479
  %25 = load i32, i32* %18, align 8, !dbg !715, !tbaa !473
  br label %26, !dbg !716

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !715
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !715
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !715
  %30 = add nsw i32 %27, 1, !dbg !715
  store i32 %30, i32* %29, align 8, !dbg !715, !tbaa !473
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !715
  %32 = load i32, i32* %31, align 4, !dbg !715, !tbaa !480
  %33 = icmp ne i32 %32, 0, !dbg !715
  %34 = zext i1 %33 to i32, !dbg !715
  %35 = add nsw i32 %32, %34, !dbg !715
  store i32 %35, i32* %31, align 4, !dbg !715, !tbaa !480
  br label %36, !dbg !715

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !718
  br i1 %37, label %38, label %40, !dbg !721

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !718
  br label %128, !dbg !718

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !722
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !722
  %43 = icmp eq i32 %42, 0, !dbg !722
  br i1 %43, label %44, label %46, !dbg !721

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !722
  br label %128, !dbg !722

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !724
  %48 = load i32, i32* %47, align 8, !dbg !724, !tbaa !489
  %49 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !724, !tbaa !479
  %50 = icmp eq i32 %48, %49, !dbg !724
  br i1 %50, label %57, label %51, !dbg !721

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !726
  br i1 %52, label %53, label %55, !dbg !729

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !726
  br label %128, !dbg !726

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !726
  br label %128, !dbg !726

57:                                               ; preds = %46
  %58 = icmp eq double* %1, null, !dbg !730
  br i1 %58, label %59, label %61, !dbg !733

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 2) #6, !dbg !730
  br label %128, !dbg !730

61:                                               ; preds = %57
  %62 = bitcast double* %1 to i8*, !dbg !734
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #6, !dbg !734
  %64 = icmp eq i32 %63, 0, !dbg !734
  br i1 %64, label %65, label %67, !dbg !733

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPause, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i64 0, i64 0), i32 2) #6, !dbg !734
  br label %128, !dbg !734

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 2, !dbg !736
  %69 = load double, double* %68, align 8, !dbg !736, !tbaa !657
  store double %69, double* %1, align 8, !dbg !737, !tbaa !612
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !738, !tbaa !465
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !738
  br i1 %71, label %128, label %72, !dbg !742

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !743
  %74 = load i32, i32* %73, align 8, !dbg !743, !tbaa !473
  %75 = icmp slt i32 %74, 1, !dbg !743
  br i1 %75, label %76, label %82, !dbg !746

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !747
  %78 = load i32, i32* %77, align 8, !dbg !747, !tbaa !520
  %79 = icmp eq i32 %78, 0, !dbg !747
  br i1 %79, label %128, label %80, !dbg !750

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPause, i64 0, i64 0)), !dbg !751
  br label %128, !dbg !751

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !753
  store i32 %83, i32* %73, align 8, !dbg !753, !tbaa !473
  %84 = icmp slt i32 %74, 65, !dbg !755
  br i1 %84, label %85, label %121, !dbg !753

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !757
  %87 = load i32, i32* %86, align 8, !dbg !757, !tbaa !520
  %88 = icmp eq i32 %87, 0, !dbg !757
  br i1 %88, label %103, label %89, !dbg !757

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !757
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !757
  %92 = load i32, i32* %91, align 4, !dbg !757, !tbaa !479
  %93 = icmp eq i32 %92, 0, !dbg !757
  br i1 %93, label %103, label %94, !dbg !757

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !757
  %96 = load i8*, i8** %95, align 8, !dbg !757, !tbaa !465
  %97 = icmp eq i8* %96, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPause, i64 0, i64 0), !dbg !757
  br i1 %97, label %103, label %98, !dbg !760

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawGetPause, i64 0, i64 0)), !dbg !761
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !760, !tbaa !465
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !760, !tbaa !473
  br label %103, !dbg !761

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !760
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !760
  %106 = sext i32 %104 to i64, !dbg !760
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !760
  store i8* null, i8** %107, align 8, !dbg !760, !tbaa !465
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !760, !tbaa !465
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !760
  %110 = load i32, i32* %109, align 8, !dbg !760, !tbaa !473
  %111 = sext i32 %110 to i64, !dbg !760
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !760
  store i8* null, i8** %112, align 8, !dbg !760, !tbaa !465
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !760, !tbaa !465
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !760
  %115 = load i32, i32* %114, align 8, !dbg !760, !tbaa !473
  %116 = sext i32 %115 to i64, !dbg !760
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !760
  store i32 0, i32* %117, align 4, !dbg !760, !tbaa !479
  %118 = load i32, i32* %114, align 8, !dbg !760, !tbaa !473
  %119 = sext i32 %118 to i64, !dbg !760
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !760
  store i32 0, i32* %120, align 4, !dbg !760, !tbaa !479
  br label %121, !dbg !760

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !753
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !753
  %124 = load i32, i32* %123, align 4, !dbg !753, !tbaa !480
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !753
  %127 = select i1 %126, i32 %125, i32 0, !dbg !753
  store i32 %127, i32* %123, align 4, !dbg !753, !tbaa !480
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !706
  ret i32 %129, !dbg !763
}

declare !dbg !764 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

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
!llvm.module.flags = !{!284, !285, !286, !287, !288}
!llvm.ident = !{!289}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !68, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dpause.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !36, !42, !48}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 204, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35}
!27 = !DIEnumerator(name: "PETSC_BUTTON_NONE", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_BUTTON_LEFT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_BUTTON_CENTER", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_UP", value: 4, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_DOWN", value: 5, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_BUTTON_LEFT_SHIFT", value: 6, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_BUTTON_CENTER_SHIFT", value: 7, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT_SHIFT", value: 8, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 141, baseType: !5, size: 32, elements: !37)
!37 = !{!38, !39, !40, !41}
!38 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CROSS", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_DRAW_MARKER_POINT", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_DRAW_MARKER_PLUS", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CIRCLE", value: 3, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 663, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!50 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!68 = !{!69, !73, !74, !110, !150, !278, !281, !160, !81, !5}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !70, line: 330, baseType: !71)
!70 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !70, line: 330, flags: DIFlagFwdDecl)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !77, line: 73, size: 4480, elements: !78)
!77 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!78 = !{!79, !82, !131, !132, !134, !137, !138, !139, !140, !148, !149, !151, !155, !159, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !172, !173, !174, !176, !177, !179, !181, !182, !183, !184, !185, !188, !190, !191, !192, !193, !194, !197, !199, !200, !201, !211, !213, !214, !218, !219, !268, !273, !275, !276, !277}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !76, file: !77, line: 74, baseType: !80, size: 32)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !81)
!81 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !76, file: !77, line: 75, baseType: !83, size: 448, offset: 64)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 448, elements: !129)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !77, line: 53, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 45, size: 448, elements: !86)
!86 = !{!87, !93, !101, !106, !113, !117, !124}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !85, file: !77, line: 46, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !74, !92}
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !81)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !85, file: !77, line: 47, baseType: !94, size: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!91, !74, !97}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !98, line: 16, baseType: !99)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !98, line: 16, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !85, file: !77, line: 48, baseType: !102, size: 64, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!91, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !85, file: !77, line: 49, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!91, !74, !110, !74}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !85, file: !77, line: 50, baseType: !114, size: 64, offset: 256)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!91, !74, !110, !105}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !85, file: !77, line: 51, baseType: !118, size: 64, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!91, !74, !110, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{null}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !85, file: !77, line: 52, baseType: !125, size: 64, offset: 384)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!91, !74, !110, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!129 = !{!130}
!130 = !DISubrange(count: 1)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !76, file: !77, line: 76, baseType: !69, size: 64, offset: 512)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !76, file: !77, line: 77, baseType: !133, size: 32, offset: 576)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !81)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 640)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !136)
!136 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 704)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 768)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 832)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !76, file: !77, line: 79, baseType: !141, size: 64, offset: 896)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !144, line: 27, baseType: !145)
!144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !146, line: 43, baseType: !147)
!146 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!147 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !76, file: !77, line: 80, baseType: !133, size: 32, offset: 960)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !76, file: !77, line: 81, baseType: !150, size: 32, offset: 992)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !81)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !76, file: !77, line: 82, baseType: !152, size: 64, offset: 1024)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !76, file: !77, line: 83, baseType: !156, size: 64, offset: 1088)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !76, file: !77, line: 84, baseType: !160, size: 64, offset: 1152)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !76, file: !77, line: 85, baseType: !160, size: 64, offset: 1216)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !76, file: !77, line: 86, baseType: !160, size: 64, offset: 1280)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !76, file: !77, line: 87, baseType: !160, size: 64, offset: 1344)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !76, file: !77, line: 88, baseType: !74, size: 64, offset: 1408)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !76, file: !77, line: 89, baseType: !141, size: 64, offset: 1472)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !76, file: !77, line: 90, baseType: !160, size: 64, offset: 1536)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !76, file: !77, line: 91, baseType: !160, size: 64, offset: 1600)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !76, file: !77, line: 92, baseType: !133, size: 32, offset: 1664)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !76, file: !77, line: 93, baseType: !73, size: 64, offset: 1728)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !76, file: !77, line: 94, baseType: !171, size: 64, offset: 1792)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !142)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !76, file: !77, line: 95, baseType: !133, size: 32, offset: 1856)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !76, file: !77, line: 95, baseType: !133, size: 32, offset: 1888)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !76, file: !77, line: 96, baseType: !175, size: 64, offset: 1920)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !76, file: !77, line: 96, baseType: !175, size: 64, offset: 1984)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !76, file: !77, line: 97, baseType: !178, size: 64, offset: 2048)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !76, file: !77, line: 97, baseType: !180, size: 64, offset: 2112)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !76, file: !77, line: 98, baseType: !133, size: 32, offset: 2176)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !76, file: !77, line: 98, baseType: !133, size: 32, offset: 2208)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !76, file: !77, line: 99, baseType: !175, size: 64, offset: 2240)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !76, file: !77, line: 99, baseType: !175, size: 64, offset: 2304)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !76, file: !77, line: 100, baseType: !186, size: 64, offset: 2368)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !136)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !76, file: !77, line: 100, baseType: !189, size: 64, offset: 2432)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !76, file: !77, line: 101, baseType: !133, size: 32, offset: 2496)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !76, file: !77, line: 101, baseType: !133, size: 32, offset: 2528)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !76, file: !77, line: 102, baseType: !175, size: 64, offset: 2560)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !76, file: !77, line: 102, baseType: !175, size: 64, offset: 2624)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !76, file: !77, line: 103, baseType: !195, size: 64, offset: 2688)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !187)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !76, file: !77, line: 103, baseType: !198, size: 64, offset: 2752)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !76, file: !77, line: 104, baseType: !128, size: 64, offset: 2816)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !76, file: !77, line: 105, baseType: !133, size: 32, offset: 2880)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !76, file: !77, line: 106, baseType: !202, size: 128, offset: 2944)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 128, elements: !209)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !77, line: 64, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 61, size: 128, elements: !206)
!206 = !{!207, !208}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !205, file: !77, line: 62, baseType: !121, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !205, file: !77, line: 63, baseType: !73, size: 64, offset: 64)
!209 = !{!210}
!210 = !DISubrange(count: 2)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !76, file: !77, line: 107, baseType: !212, size: 64, offset: 3072)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 64, elements: !209)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !76, file: !77, line: 108, baseType: !73, size: 64, offset: 3136)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !76, file: !77, line: 109, baseType: !215, size: 64, offset: 3200)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!91, !73}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !76, file: !77, line: 111, baseType: !133, size: 32, offset: 3264)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !76, file: !77, line: 112, baseType: !220, size: 320, offset: 3328)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 320, elements: !266)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!91, !224, !74, !73}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !227)
!227 = !{!228, !229, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !226, file: !10, line: 100, baseType: !133, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !226, file: !10, line: 101, baseType: !230, size: 64, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !233)
!233 = !{!234, !235, !236, !237, !238, !241, !242, !243, !247, !249, !251, !252, !253}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !232, file: !10, line: 84, baseType: !160, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !232, file: !10, line: 85, baseType: !160, size: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !232, file: !10, line: 86, baseType: !73, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !232, file: !10, line: 87, baseType: !152, size: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !232, file: !10, line: 88, baseType: !239, size: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !232, file: !10, line: 89, baseType: !112, size: 8, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !232, file: !10, line: 90, baseType: !160, size: 64, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !232, file: !10, line: 91, baseType: !244, size: 64, offset: 448)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !245, line: 46, baseType: !246)
!245 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!246 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !232, file: !10, line: 92, baseType: !248, size: 32, offset: 512)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !232, file: !10, line: 93, baseType: !250, size: 32, offset: 544)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !232, file: !10, line: 94, baseType: !230, size: 64, offset: 576)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !232, file: !10, line: 95, baseType: !160, size: 64, offset: 640)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !232, file: !10, line: 96, baseType: !73, size: 64, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !226, file: !10, line: 102, baseType: !160, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !226, file: !10, line: 102, baseType: !160, size: 64, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !226, file: !10, line: 103, baseType: !160, size: 64, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !226, file: !10, line: 104, baseType: !69, size: 64, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 416)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 448)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !226, file: !10, line: 106, baseType: !74, size: 64, offset: 512)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !226, file: !10, line: 107, baseType: !263, size: 64, offset: 576)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!266 = !{!267}
!267 = !DISubrange(count: 5)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !76, file: !77, line: 113, baseType: !269, size: 320, offset: 3648)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 320, elements: !266)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!91, !74, !73}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !76, file: !77, line: 114, baseType: !274, size: 320, offset: 3968)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 320, elements: !266)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !76, file: !77, line: 115, baseType: !248, size: 32, offset: 4288)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !76, file: !77, line: 120, baseType: !263, size: 64, offset: 4352)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !76, file: !77, line: 121, baseType: !248, size: 32, offset: 4416)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !70, line: 331, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !70, line: 331, flags: DIFlagFwdDecl)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !70, line: 338, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !70, line: 338, flags: DIFlagFwdDecl)
!284 = !{i32 7, !"Dwarf Version", i32 4}
!285 = !{i32 2, !"Debug Info Version", i32 3}
!286 = !{i32 1, !"wchar_size", i32 4}
!287 = !{i32 7, !"PIC Level", i32 2}
!288 = !{i32 7, !"uwtable", i32 1}
!289 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!290 = distinct !DISubprogram(name: "PetscDrawPause", scope: !291, file: !291, line: 19, type: !292, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !453)
!291 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dpause.c", directory: "/home/users/ndemeye/xSDK")
!292 = !DISubroutineType(types: !293)
!293 = !{!91, !294}
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !295, line: 25, baseType: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !298, line: 53, size: 11072, elements: !299)
!298 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!299 = !{!300, !302, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !428, !429, !430, !431, !432, !433, !434, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !297, file: !298, line: 54, baseType: !301, size: 4480)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !77, line: 122, baseType: !76)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !297, file: !298, line: 54, baseType: !303, size: 2304, offset: 4480)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 2304, elements: !129)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !298, line: 14, size: 2304, elements: !305)
!305 = !{!306, !308, !309, !313, !317, !321, !325, !326, !330, !331, !335, !339, !343, !344, !348, !352, !353, !359, !360, !361, !362, !367, !371, !372, !376, !377, !381, !382, !383, !384, !396, !397, !398, !403, !407, !411}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !304, file: !298, line: 15, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !304, file: !298, line: 16, baseType: !307, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !304, file: !298, line: 17, baseType: !310, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!91, !294, !187, !187, !187, !187, !81}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !304, file: !298, line: 18, baseType: !314, size: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!91, !294, !187}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !304, file: !298, line: 19, baseType: !318, size: 64, offset: 256)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!91, !294, !186}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !304, file: !298, line: 20, baseType: !322, size: 64, offset: 320)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!91, !294, !187, !187, !81}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !304, file: !298, line: 21, baseType: !314, size: 64, offset: 384)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !304, file: !298, line: 22, baseType: !327, size: 64, offset: 448)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!91, !294, !187, !187, !81, !110}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "stringvertical", scope: !304, file: !298, line: 23, baseType: !327, size: 64, offset: 512)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "stringsetsize", scope: !304, file: !298, line: 24, baseType: !332, size: 64, offset: 576)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!91, !294, !187, !187}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "stringgetsize", scope: !304, file: !298, line: 25, baseType: !336, size: 64, offset: 640)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!91, !294, !186, !186}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "setviewport", scope: !304, file: !298, line: 26, baseType: !340, size: 64, offset: 704)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!91, !294, !187, !187, !187, !187}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !304, file: !298, line: 27, baseType: !307, size: 64, offset: 768)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !304, file: !298, line: 28, baseType: !345, size: 64, offset: 832)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!91, !294, !187, !187, !187, !187, !81, !81, !81, !81}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !304, file: !298, line: 29, baseType: !349, size: 64, offset: 896)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!91, !294, !187, !187, !187, !187, !187, !187, !81, !81, !81}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !304, file: !298, line: 30, baseType: !310, size: 64, offset: 960)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !304, file: !298, line: 31, baseType: !354, size: 64, offset: 1024)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!91, !294, !357, !186, !186, !186, !186}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !25, line: 207, baseType: !24)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !304, file: !298, line: 32, baseType: !307, size: 64, offset: 1088)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !304, file: !298, line: 33, baseType: !307, size: 64, offset: 1152)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !304, file: !298, line: 34, baseType: !307, size: 64, offset: 1216)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !304, file: !298, line: 35, baseType: !363, size: 64, offset: 1280)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!91, !294, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !304, file: !298, line: 36, baseType: !368, size: 64, offset: 1344)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!91, !294, !110}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !304, file: !298, line: 37, baseType: !307, size: 64, offset: 1408)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !304, file: !298, line: 38, baseType: !373, size: 64, offset: 1472)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!91, !294, !81, !81}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !304, file: !298, line: 39, baseType: !307, size: 64, offset: 1536)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !304, file: !298, line: 40, baseType: !378, size: 64, offset: 1600)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!91, !294, !97}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !304, file: !298, line: 41, baseType: !363, size: 64, offset: 1664)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !304, file: !298, line: 42, baseType: !363, size: 64, offset: 1728)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !304, file: !298, line: 43, baseType: !307, size: 64, offset: 1792)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !304, file: !298, line: 44, baseType: !385, size: 64, offset: 1856)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!91, !294, !388, !393, !393, !394}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 24, elements: !391)
!390 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!391 = !{!392}
!392 = !DISubrange(count: 3)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !304, file: !298, line: 45, baseType: !340, size: 64, offset: 1920)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !304, file: !298, line: 46, baseType: !310, size: 64, offset: 1984)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !304, file: !298, line: 47, baseType: !399, size: 64, offset: 2048)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!91, !294, !187, !187, !402, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !304, file: !298, line: 48, baseType: !404, size: 64, offset: 2112)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!91, !294, !81, !81, !186, !186}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !304, file: !298, line: 49, baseType: !408, size: 64, offset: 2176)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!91, !294, !81, !81, !81}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !304, file: !298, line: 50, baseType: !412, size: 64, offset: 2240)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!91, !294, !187, !187, !81, !81, !110, !186, !186}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !297, file: !298, line: 55, baseType: !187, size: 64, offset: 6784)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !297, file: !298, line: 56, baseType: !187, size: 64, offset: 6848)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !297, file: !298, line: 56, baseType: !187, size: 64, offset: 6912)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !297, file: !298, line: 56, baseType: !187, size: 64, offset: 6976)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !297, file: !298, line: 56, baseType: !187, size: 64, offset: 7040)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !297, file: !298, line: 57, baseType: !187, size: 64, offset: 7104)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !297, file: !298, line: 57, baseType: !187, size: 64, offset: 7168)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !297, file: !298, line: 57, baseType: !187, size: 64, offset: 7232)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !297, file: !298, line: 57, baseType: !187, size: 64, offset: 7296)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !297, file: !298, line: 58, baseType: !425, size: 1280, offset: 7360)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 1280, elements: !426)
!426 = !{!427}
!427 = !DISubrange(count: 20)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !297, file: !298, line: 58, baseType: !425, size: 1280, offset: 8640)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !297, file: !298, line: 59, baseType: !187, size: 64, offset: 9920)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !297, file: !298, line: 59, baseType: !187, size: 64, offset: 9984)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !297, file: !298, line: 59, baseType: !187, size: 64, offset: 10048)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !297, file: !298, line: 59, baseType: !187, size: 64, offset: 10112)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !297, file: !298, line: 60, baseType: !133, size: 32, offset: 10176)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !297, file: !298, line: 61, baseType: !435, size: 32, offset: 10208)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !25, line: 141, baseType: !36)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !297, file: !298, line: 62, baseType: !160, size: 64, offset: 10240)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !297, file: !298, line: 63, baseType: !160, size: 64, offset: 10304)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !297, file: !298, line: 64, baseType: !294, size: 64, offset: 10368)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !297, file: !298, line: 65, baseType: !81, size: 32, offset: 10432)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !297, file: !298, line: 65, baseType: !81, size: 32, offset: 10464)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !297, file: !298, line: 65, baseType: !81, size: 32, offset: 10496)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !297, file: !298, line: 65, baseType: !81, size: 32, offset: 10528)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !297, file: !298, line: 66, baseType: !160, size: 64, offset: 10560)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !297, file: !298, line: 67, baseType: !160, size: 64, offset: 10624)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !297, file: !298, line: 68, baseType: !160, size: 64, offset: 10688)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !297, file: !298, line: 69, baseType: !133, size: 32, offset: 10752)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !297, file: !298, line: 70, baseType: !248, size: 32, offset: 10784)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !297, file: !298, line: 71, baseType: !133, size: 32, offset: 10816)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !297, file: !298, line: 72, baseType: !160, size: 64, offset: 10880)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !297, file: !298, line: 73, baseType: !248, size: 32, offset: 10944)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !297, file: !298, line: 74, baseType: !248, size: 32, offset: 10976)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !297, file: !298, line: 75, baseType: !73, size: 64, offset: 11008)
!453 = !{!454, !455, !456}
!454 = !DILocalVariable(name: "draw", arg: 1, scope: !290, file: !291, line: 19, type: !294)
!455 = !DILocalVariable(name: "ierr", scope: !290, file: !291, line: 21, type: !91)
!456 = !DILocalVariable(name: "ierr__", scope: !457, file: !291, line: 26, type: !91)
!457 = distinct !DILexicalBlock(scope: !458, file: !291, line: 26, column: 38)
!458 = distinct !DILexicalBlock(scope: !459, file: !291, line: 25, column: 25)
!459 = distinct !DILexicalBlock(scope: !290, file: !291, line: 25, column: 7)
!460 = !DILocation(line: 0, scope: !290)
!461 = !DILocation(line: 23, column: 3, scope: !462)
!462 = distinct !DILexicalBlock(scope: !463, file: !291, line: 23, column: 3)
!463 = distinct !DILexicalBlock(scope: !464, file: !291, line: 23, column: 3)
!464 = distinct !DILexicalBlock(scope: !290, file: !291, line: 23, column: 3)
!465 = !{!466, !466, i64 0}
!466 = !{!"any pointer", !467, i64 0}
!467 = !{!"omnipotent char", !468, i64 0}
!468 = !{!"Simple C/C++ TBAA"}
!469 = !DILocation(line: 23, column: 3, scope: !463)
!470 = !DILocation(line: 23, column: 3, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !291, line: 23, column: 3)
!472 = distinct !DILexicalBlock(scope: !462, file: !291, line: 23, column: 3)
!473 = !{!474, !475, i64 1536}
!474 = !{!"", !467, i64 0, !467, i64 512, !467, i64 1024, !467, i64 1280, !475, i64 1536, !475, i64 1540, !467, i64 1544}
!475 = !{!"int", !467, i64 0}
!476 = !DILocation(line: 23, column: 3, scope: !472)
!477 = !DILocation(line: 23, column: 3, scope: !478)
!478 = distinct !DILexicalBlock(scope: !471, file: !291, line: 23, column: 3)
!479 = !{!475, !475, i64 0}
!480 = !{!474, !475, i64 1540}
!481 = !DILocation(line: 24, column: 3, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !291, line: 24, column: 3)
!483 = distinct !DILexicalBlock(scope: !290, file: !291, line: 24, column: 3)
!484 = !DILocation(line: 24, column: 3, scope: !483)
!485 = !DILocation(line: 24, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !483, file: !291, line: 24, column: 3)
!487 = !DILocation(line: 24, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !483, file: !291, line: 24, column: 3)
!489 = !{!490, !475, i64 0}
!490 = !{!"_p_PetscObject", !475, i64 0, !467, i64 8, !466, i64 64, !475, i64 72, !491, i64 80, !491, i64 88, !491, i64 96, !491, i64 104, !492, i64 112, !475, i64 120, !475, i64 124, !466, i64 128, !466, i64 136, !466, i64 144, !466, i64 152, !466, i64 160, !466, i64 168, !466, i64 176, !492, i64 184, !466, i64 192, !466, i64 200, !475, i64 208, !466, i64 216, !492, i64 224, !475, i64 232, !475, i64 236, !466, i64 240, !466, i64 248, !466, i64 256, !466, i64 264, !475, i64 272, !475, i64 276, !466, i64 280, !466, i64 288, !466, i64 296, !466, i64 304, !475, i64 312, !475, i64 316, !466, i64 320, !466, i64 328, !466, i64 336, !466, i64 344, !466, i64 352, !475, i64 360, !467, i64 368, !467, i64 384, !466, i64 392, !466, i64 400, !475, i64 408, !467, i64 416, !467, i64 456, !467, i64 496, !467, i64 536, !466, i64 544, !467, i64 552}
!491 = !{!"double", !467, i64 0}
!492 = !{!"long", !467, i64 0}
!493 = !DILocation(line: 24, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !291, line: 24, column: 3)
!495 = distinct !DILexicalBlock(scope: !488, file: !291, line: 24, column: 3)
!496 = !DILocation(line: 24, column: 3, scope: !495)
!497 = !DILocation(line: 25, column: 18, scope: !459)
!498 = !{!499, !466, i64 136}
!499 = !{!"_PetscDrawOps", !466, i64 0, !466, i64 8, !466, i64 16, !466, i64 24, !466, i64 32, !466, i64 40, !466, i64 48, !466, i64 56, !466, i64 64, !466, i64 72, !466, i64 80, !466, i64 88, !466, i64 96, !466, i64 104, !466, i64 112, !466, i64 120, !466, i64 128, !466, i64 136, !466, i64 144, !466, i64 152, !466, i64 160, !466, i64 168, !466, i64 176, !466, i64 184, !466, i64 192, !466, i64 200, !466, i64 208, !466, i64 216, !466, i64 224, !466, i64 232, !466, i64 240, !466, i64 248, !466, i64 256, !466, i64 264, !466, i64 272, !466, i64 280}
!500 = !DILocation(line: 25, column: 7, scope: !459)
!501 = !DILocation(line: 25, column: 7, scope: !290)
!502 = !DILocation(line: 26, column: 12, scope: !458)
!503 = !DILocation(line: 0, scope: !457)
!504 = !DILocation(line: 26, column: 38, scope: !505)
!505 = distinct !DILexicalBlock(scope: !457, file: !291, line: 26, column: 38)
!506 = !DILocation(line: 26, column: 38, scope: !457)
!507 = !{!"branch_weights", i32 2000, i32 1}
!508 = !DILocation(line: 28, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !291, line: 28, column: 3)
!510 = distinct !DILexicalBlock(scope: !511, file: !291, line: 28, column: 3)
!511 = distinct !DILexicalBlock(scope: !290, file: !291, line: 28, column: 3)
!512 = !DILocation(line: 28, column: 3, scope: !510)
!513 = !DILocation(line: 28, column: 3, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !291, line: 28, column: 3)
!515 = distinct !DILexicalBlock(scope: !509, file: !291, line: 28, column: 3)
!516 = !DILocation(line: 28, column: 3, scope: !515)
!517 = !DILocation(line: 28, column: 3, scope: !518)
!518 = distinct !DILexicalBlock(scope: !519, file: !291, line: 28, column: 3)
!519 = distinct !DILexicalBlock(scope: !514, file: !291, line: 28, column: 3)
!520 = !{!474, !467, i64 1544}
!521 = !DILocation(line: 28, column: 3, scope: !519)
!522 = !DILocation(line: 28, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !518, file: !291, line: 28, column: 3)
!524 = !DILocation(line: 28, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !514, file: !291, line: 28, column: 3)
!526 = !DILocation(line: 28, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !525, file: !291, line: 28, column: 3)
!528 = !DILocation(line: 28, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !291, line: 28, column: 3)
!530 = distinct !DILexicalBlock(scope: !527, file: !291, line: 28, column: 3)
!531 = !DILocation(line: 28, column: 3, scope: !530)
!532 = !DILocation(line: 28, column: 3, scope: !533)
!533 = distinct !DILexicalBlock(scope: !529, file: !291, line: 28, column: 3)
!534 = !DILocation(line: 29, column: 1, scope: !290)
!535 = !DISubprogram(name: "PetscError", scope: !43, file: !43, line: 668, type: !536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !538)
!536 = !DISubroutineType(types: !537)
!537 = !{!91, !71, !81, !110, !110, !81, !42, !110, null}
!538 = !{}
!539 = !DISubprogram(name: "PetscCheckPointer", scope: !77, file: !77, line: 183, type: !540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !538)
!540 = !DISubroutineType(types: !541)
!541 = !{!3, !542, !48}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!544 = distinct !DISubprogram(name: "PetscDrawSetPause", scope: !291, file: !291, line: 49, type: !315, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !545)
!545 = !{!546, !547, !548, !550, !551, !553, !554, !556, !560, !561, !563, !569, !570, !572, !575, !576, !578, !581}
!546 = !DILocalVariable(name: "draw", arg: 1, scope: !544, file: !291, line: 49, type: !294)
!547 = !DILocalVariable(name: "lpause", arg: 2, scope: !544, file: !291, line: 49, type: !187)
!548 = !DILocalVariable(name: "_7_ierr", scope: !549, file: !291, line: 53, type: !91)
!549 = distinct !DILexicalBlock(scope: !544, file: !291, line: 53, column: 3)
!550 = !DILocalVariable(name: "b0", scope: !549, file: !291, line: 53, type: !187)
!551 = !DILocalVariable(name: "b1", scope: !549, file: !291, line: 53, type: !552)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 192, elements: !391)
!553 = !DILocalVariable(name: "b2", scope: !549, file: !291, line: 53, type: !552)
!554 = !DILocalVariable(name: "_4_ierr", scope: !555, file: !291, line: 53, type: !91)
!555 = distinct !DILexicalBlock(scope: !549, file: !291, line: 53, column: 3)
!556 = !DILocalVariable(name: "a_b1", scope: !555, file: !291, line: 53, type: !557)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 192, elements: !558)
!558 = !{!559}
!559 = !DISubrange(count: 6)
!560 = !DILocalVariable(name: "a_b2", scope: !555, file: !291, line: 53, type: !557)
!561 = !DILocalVariable(name: "_7_errorcode", scope: !562, file: !291, line: 53, type: !91)
!562 = distinct !DILexicalBlock(scope: !555, file: !291, line: 53, column: 3)
!563 = !DILocalVariable(name: "_7_errorstring", scope: !564, file: !291, line: 53, type: !566)
!564 = distinct !DILexicalBlock(scope: !565, file: !291, line: 53, column: 3)
!565 = distinct !DILexicalBlock(scope: !562, file: !291, line: 53, column: 3)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 2048, elements: !567)
!567 = !{!568}
!568 = !DISubrange(count: 256)
!569 = !DILocalVariable(name: "_7_resultlen", scope: !564, file: !291, line: 53, type: !150)
!570 = !DILocalVariable(name: "_7_errorcode", scope: !571, file: !291, line: 53, type: !91)
!571 = distinct !DILexicalBlock(scope: !555, file: !291, line: 53, column: 3)
!572 = !DILocalVariable(name: "_7_errorstring", scope: !573, file: !291, line: 53, type: !566)
!573 = distinct !DILexicalBlock(scope: !574, file: !291, line: 53, column: 3)
!574 = distinct !DILexicalBlock(scope: !571, file: !291, line: 53, column: 3)
!575 = !DILocalVariable(name: "_7_resultlen", scope: !573, file: !291, line: 53, type: !150)
!576 = !DILocalVariable(name: "_7_errorcode", scope: !577, file: !291, line: 53, type: !91)
!577 = distinct !DILexicalBlock(scope: !549, file: !291, line: 53, column: 3)
!578 = !DILocalVariable(name: "_7_errorstring", scope: !579, file: !291, line: 53, type: !566)
!579 = distinct !DILexicalBlock(scope: !580, file: !291, line: 53, column: 3)
!580 = distinct !DILexicalBlock(scope: !577, file: !291, line: 53, column: 3)
!581 = !DILocalVariable(name: "_7_resultlen", scope: !579, file: !291, line: 53, type: !150)
!582 = !DILocation(line: 0, scope: !544)
!583 = !DILocation(line: 51, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !585, file: !291, line: 51, column: 3)
!585 = distinct !DILexicalBlock(scope: !586, file: !291, line: 51, column: 3)
!586 = distinct !DILexicalBlock(scope: !544, file: !291, line: 51, column: 3)
!587 = !DILocation(line: 51, column: 3, scope: !585)
!588 = !DILocation(line: 51, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !291, line: 51, column: 3)
!590 = distinct !DILexicalBlock(scope: !584, file: !291, line: 51, column: 3)
!591 = !DILocation(line: 51, column: 3, scope: !590)
!592 = !DILocation(line: 51, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !589, file: !291, line: 51, column: 3)
!594 = !DILocation(line: 52, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !291, line: 52, column: 3)
!596 = distinct !DILexicalBlock(scope: !544, file: !291, line: 52, column: 3)
!597 = !DILocation(line: 52, column: 3, scope: !596)
!598 = !DILocation(line: 52, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !596, file: !291, line: 52, column: 3)
!600 = !DILocation(line: 52, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !596, file: !291, line: 52, column: 3)
!602 = !DILocation(line: 52, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !291, line: 52, column: 3)
!604 = distinct !DILexicalBlock(scope: !601, file: !291, line: 52, column: 3)
!605 = !DILocation(line: 52, column: 3, scope: !604)
!606 = !DILocation(line: 0, scope: !549)
!607 = !DILocation(line: 53, column: 3, scope: !549)
!608 = !DILocation(line: 53, column: 3, scope: !609)
!609 = distinct !DILexicalBlock(scope: !549, file: !291, line: 53, column: 3)
!610 = !DILocation(line: 53, column: 3, scope: !611)
!611 = distinct !DILexicalBlock(scope: !609, file: !291, line: 53, column: 3)
!612 = !{!491, !491, i64 0}
!613 = !DILocation(line: 53, column: 3, scope: !555)
!614 = !DILocalVariable(name: "comm", arg: 1, scope: !615, file: !616, line: 498, type: !69)
!615 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !616, file: !616, line: 498, type: !617, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !619)
!616 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!617 = !DISubroutineType(types: !618)
!618 = !{!81, !69}
!619 = !{!614, !620}
!620 = !DILocalVariable(name: "size", scope: !615, file: !616, line: 500, type: !150)
!621 = !DILocation(line: 0, scope: !615, inlinedAt: !622)
!622 = distinct !DILocation(line: 53, column: 3, scope: !555)
!623 = !DILocation(line: 500, column: 3, scope: !615, inlinedAt: !622)
!624 = !DILocation(line: 500, column: 21, scope: !615, inlinedAt: !622)
!625 = !DILocation(line: 500, column: 55, scope: !615, inlinedAt: !622)
!626 = !DILocation(line: 500, column: 60, scope: !615, inlinedAt: !622)
!627 = !DILocation(line: 501, column: 1, scope: !615, inlinedAt: !622)
!628 = !DILocation(line: 0, scope: !555)
!629 = !DILocation(line: 0, scope: !562)
!630 = !DILocation(line: 53, column: 3, scope: !565)
!631 = !DILocation(line: 53, column: 3, scope: !562)
!632 = !DILocation(line: 53, column: 3, scope: !564)
!633 = !DILocation(line: 0, scope: !564)
!634 = !DILocation(line: 53, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !555, file: !291, line: 53, column: 3)
!636 = !DILocation(line: 53, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !555, file: !291, line: 53, column: 3)
!638 = !DILocation(line: 53, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !555, file: !291, line: 53, column: 3)
!640 = !DILocation(line: 0, scope: !615, inlinedAt: !641)
!641 = distinct !DILocation(line: 53, column: 3, scope: !555)
!642 = !DILocation(line: 500, column: 3, scope: !615, inlinedAt: !641)
!643 = !DILocation(line: 500, column: 21, scope: !615, inlinedAt: !641)
!644 = !DILocation(line: 500, column: 55, scope: !615, inlinedAt: !641)
!645 = !DILocation(line: 500, column: 60, scope: !615, inlinedAt: !641)
!646 = !DILocation(line: 501, column: 1, scope: !615, inlinedAt: !641)
!647 = !DILocation(line: 0, scope: !571)
!648 = !DILocation(line: 53, column: 3, scope: !574)
!649 = !DILocation(line: 53, column: 3, scope: !571)
!650 = !DILocation(line: 53, column: 3, scope: !573)
!651 = !DILocation(line: 0, scope: !573)
!652 = !DILocation(line: 53, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !549, file: !291, line: 53, column: 3)
!654 = !DILocation(line: 53, column: 3, scope: !544)
!655 = !DILocation(line: 54, column: 9, scope: !544)
!656 = !DILocation(line: 54, column: 15, scope: !544)
!657 = !{!658, !491, i64 848}
!658 = !{!"_p_PetscDraw", !490, i64 0, !467, i64 560, !491, i64 848, !491, i64 856, !491, i64 864, !491, i64 872, !491, i64 880, !491, i64 888, !491, i64 896, !491, i64 904, !491, i64 912, !467, i64 920, !467, i64 1080, !491, i64 1240, !491, i64 1248, !491, i64 1256, !491, i64 1264, !475, i64 1272, !467, i64 1276, !466, i64 1280, !466, i64 1288, !466, i64 1296, !475, i64 1304, !475, i64 1308, !475, i64 1312, !475, i64 1316, !466, i64 1320, !466, i64 1328, !466, i64 1336, !475, i64 1344, !467, i64 1348, !475, i64 1352, !466, i64 1360, !467, i64 1368, !467, i64 1372, !466, i64 1376}
!659 = !DILocation(line: 55, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !291, line: 55, column: 3)
!661 = distinct !DILexicalBlock(scope: !662, file: !291, line: 55, column: 3)
!662 = distinct !DILexicalBlock(scope: !544, file: !291, line: 55, column: 3)
!663 = !DILocation(line: 55, column: 3, scope: !661)
!664 = !DILocation(line: 55, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !291, line: 55, column: 3)
!666 = distinct !DILexicalBlock(scope: !660, file: !291, line: 55, column: 3)
!667 = !DILocation(line: 55, column: 3, scope: !666)
!668 = !DILocation(line: 55, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !291, line: 55, column: 3)
!670 = distinct !DILexicalBlock(scope: !665, file: !291, line: 55, column: 3)
!671 = !DILocation(line: 55, column: 3, scope: !670)
!672 = !DILocation(line: 55, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !669, file: !291, line: 55, column: 3)
!674 = !DILocation(line: 55, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !665, file: !291, line: 55, column: 3)
!676 = !DILocation(line: 55, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !675, file: !291, line: 55, column: 3)
!678 = !DILocation(line: 55, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !291, line: 55, column: 3)
!680 = distinct !DILexicalBlock(scope: !677, file: !291, line: 55, column: 3)
!681 = !DILocation(line: 55, column: 3, scope: !680)
!682 = !DILocation(line: 55, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !679, file: !291, line: 55, column: 3)
!684 = !DILocation(line: 56, column: 1, scope: !544)
!685 = !DISubprogram(name: "PetscIsNanReal", scope: !686, file: !686, line: 782, type: !687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !538)
!686 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!687 = !DISubroutineType(types: !688)
!688 = !{!3, !136}
!689 = !DISubprogram(name: "PetscObjectComm", scope: !690, file: !690, line: 2649, type: !691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !538)
!690 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!691 = !DISubroutineType(types: !692)
!692 = !{!71, !75}
!693 = !DISubprogram(name: "MPI_Allreduce", scope: !70, file: !70, line: 1218, type: !694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !538)
!694 = !DISubroutineType(types: !695)
!695 = !{!81, !542, !73, !81, !279, !282, !71}
!696 = !DISubprogram(name: "MPI_Error_string", scope: !70, file: !70, line: 1357, type: !697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !538)
!697 = !DISubroutineType(types: !698)
!698 = !{!81, !81, !160, !402}
!699 = !DISubprogram(name: "PetscEqualReal", scope: !686, file: !686, line: 791, type: !700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !538)
!700 = !DISubroutineType(types: !701)
!701 = !{!3, !136, !136}
!702 = distinct !DISubprogram(name: "PetscDrawGetPause", scope: !291, file: !291, line: 75, type: !319, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !703)
!703 = !{!704, !705}
!704 = !DILocalVariable(name: "draw", arg: 1, scope: !702, file: !291, line: 75, type: !294)
!705 = !DILocalVariable(name: "lpause", arg: 2, scope: !702, file: !291, line: 75, type: !186)
!706 = !DILocation(line: 0, scope: !702)
!707 = !DILocation(line: 77, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !291, line: 77, column: 3)
!709 = distinct !DILexicalBlock(scope: !710, file: !291, line: 77, column: 3)
!710 = distinct !DILexicalBlock(scope: !702, file: !291, line: 77, column: 3)
!711 = !DILocation(line: 77, column: 3, scope: !709)
!712 = !DILocation(line: 77, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !714, file: !291, line: 77, column: 3)
!714 = distinct !DILexicalBlock(scope: !708, file: !291, line: 77, column: 3)
!715 = !DILocation(line: 77, column: 3, scope: !714)
!716 = !DILocation(line: 77, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !713, file: !291, line: 77, column: 3)
!718 = !DILocation(line: 78, column: 3, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !291, line: 78, column: 3)
!720 = distinct !DILexicalBlock(scope: !702, file: !291, line: 78, column: 3)
!721 = !DILocation(line: 78, column: 3, scope: !720)
!722 = !DILocation(line: 78, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !720, file: !291, line: 78, column: 3)
!724 = !DILocation(line: 78, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !720, file: !291, line: 78, column: 3)
!726 = !DILocation(line: 78, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !291, line: 78, column: 3)
!728 = distinct !DILexicalBlock(scope: !725, file: !291, line: 78, column: 3)
!729 = !DILocation(line: 78, column: 3, scope: !728)
!730 = !DILocation(line: 79, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !291, line: 79, column: 3)
!732 = distinct !DILexicalBlock(scope: !702, file: !291, line: 79, column: 3)
!733 = !DILocation(line: 79, column: 3, scope: !732)
!734 = !DILocation(line: 79, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !732, file: !291, line: 79, column: 3)
!736 = !DILocation(line: 80, column: 19, scope: !702)
!737 = !DILocation(line: 80, column: 11, scope: !702)
!738 = !DILocation(line: 81, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !291, line: 81, column: 3)
!740 = distinct !DILexicalBlock(scope: !741, file: !291, line: 81, column: 3)
!741 = distinct !DILexicalBlock(scope: !702, file: !291, line: 81, column: 3)
!742 = !DILocation(line: 81, column: 3, scope: !740)
!743 = !DILocation(line: 81, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !291, line: 81, column: 3)
!745 = distinct !DILexicalBlock(scope: !739, file: !291, line: 81, column: 3)
!746 = !DILocation(line: 81, column: 3, scope: !745)
!747 = !DILocation(line: 81, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !291, line: 81, column: 3)
!749 = distinct !DILexicalBlock(scope: !744, file: !291, line: 81, column: 3)
!750 = !DILocation(line: 81, column: 3, scope: !749)
!751 = !DILocation(line: 81, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !748, file: !291, line: 81, column: 3)
!753 = !DILocation(line: 81, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !744, file: !291, line: 81, column: 3)
!755 = !DILocation(line: 81, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !754, file: !291, line: 81, column: 3)
!757 = !DILocation(line: 81, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !291, line: 81, column: 3)
!759 = distinct !DILexicalBlock(scope: !756, file: !291, line: 81, column: 3)
!760 = !DILocation(line: 81, column: 3, scope: !759)
!761 = !DILocation(line: 81, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !758, file: !291, line: 81, column: 3)
!763 = !DILocation(line: 82, column: 1, scope: !702)
!764 = !DISubprogram(name: "MPI_Comm_size", scope: !70, file: !70, line: 1331, type: !765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !538)
!765 = !DISubroutineType(types: !766)
!766 = !{!81, !71, !402}
