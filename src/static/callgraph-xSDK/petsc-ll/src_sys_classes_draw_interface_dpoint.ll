; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dpoint.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dpoint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._PetscDrawOps = type { i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, {}*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawPoint = private unnamed_addr constant [15 x i8] c"PetscDrawPoint\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dpoint.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"This draw type %s does not support drawing points\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawPointPixel = private unnamed_addr constant [20 x i8] c"PetscDrawPointPixel\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"This draw type %s does not support drawing point pixels\00", align 1
@__func__.PetscDrawPointSetSize = private unnamed_addr constant [22 x i8] c"PetscDrawPointSetSize\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Bad size %g, should be between 0 and 1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawPoint(%struct._p_PetscDraw* %0, double %1, double %2, i32 %3) local_unnamed_addr #0 !dbg !284 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !448, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata double %1, metadata !449, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata double %2, metadata !450, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata i32 %3, metadata !451, metadata !DIExpression()), !dbg !455
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !456, !tbaa !460
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !456
  br i1 %6, label %38, label %7, !dbg !464

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !465
  %9 = load i32, i32* %8, align 8, !dbg !465, !tbaa !468
  %10 = icmp slt i32 %9, 64, !dbg !465
  br i1 %10, label %11, label %28, !dbg !471

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !472
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !472
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPoint, i64 0, i64 0), i8** %13, align 8, !dbg !472, !tbaa !460
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !472, !tbaa !460
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !472
  %16 = load i32, i32* %15, align 8, !dbg !472, !tbaa !468
  %17 = sext i32 %16 to i64, !dbg !472
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !472
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !472, !tbaa !460
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !472, !tbaa !460
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !472
  %21 = load i32, i32* %20, align 8, !dbg !472, !tbaa !468
  %22 = sext i32 %21 to i64, !dbg !472
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !472
  store i32 27, i32* %23, align 4, !dbg !472, !tbaa !474
  %24 = load i32, i32* %20, align 8, !dbg !472, !tbaa !468
  %25 = sext i32 %24 to i64, !dbg !472
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !472
  store i32 1, i32* %26, align 4, !dbg !472, !tbaa !474
  %27 = load i32, i32* %20, align 8, !dbg !471, !tbaa !468
  br label %28, !dbg !472

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !471
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !471
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !471
  %32 = add nsw i32 %29, 1, !dbg !471
  store i32 %32, i32* %31, align 8, !dbg !471, !tbaa !468
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !471
  %34 = load i32, i32* %33, align 4, !dbg !471, !tbaa !475
  %35 = icmp ne i32 %34, 0, !dbg !471
  %36 = zext i1 %35 to i32, !dbg !471
  %37 = add nsw i32 %34, %36, !dbg !471
  store i32 %37, i32* %33, align 4, !dbg !471, !tbaa !475
  br label %38, !dbg !471

38:                                               ; preds = %4, %28
  %39 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !476
  br i1 %39, label %40, label %42, !dbg !479

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPoint, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !476
  br label %132, !dbg !476

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !480
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #4, !dbg !480
  %45 = icmp eq i32 %44, 0, !dbg !480
  br i1 %45, label %46, label %48, !dbg !479

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPoint, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !480
  br label %132, !dbg !480

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !482
  %50 = load i32, i32* %49, align 8, !dbg !482, !tbaa !484
  %51 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !482, !tbaa !474
  %52 = icmp eq i32 %50, %51, !dbg !482
  br i1 %52, label %59, label %53, !dbg !479

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !488
  br i1 %54, label %55, label %57, !dbg !491

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPoint, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !488
  br label %132, !dbg !488

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPoint, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !488
  br label %132, !dbg !488

59:                                               ; preds = %48
  %60 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 5, !dbg !492
  %61 = bitcast {}** %60 to i32 (%struct._p_PetscDraw*, double, double, i32)**, !dbg !492
  %62 = load i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32)** %61, align 8, !dbg !492, !tbaa !494
  %63 = icmp eq i32 (%struct._p_PetscDraw*, double, double, i32)* %62, null, !dbg !496
  br i1 %63, label %64, label %68, !dbg !497

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 16, !dbg !498
  %66 = load i8*, i8** %65, align 8, !dbg !498, !tbaa !499
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPoint, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0), i8* %66) #4, !dbg !498
  br label %132, !dbg !498

68:                                               ; preds = %59
  %69 = tail call i32 %62(%struct._p_PetscDraw* nonnull %0, double %1, double %2, i32 %3) #4, !dbg !500
  call void @llvm.dbg.value(metadata i32 %69, metadata !452, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata i32 %69, metadata !453, metadata !DIExpression()), !dbg !501
  %70 = icmp eq i32 %69, 0, !dbg !502
  br i1 %70, label %73, label %71, !dbg !504, !prof !505

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPoint, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #4, !dbg !502
  br label %132

73:                                               ; preds = %68
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !506, !tbaa !460
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !506
  br i1 %75, label %132, label %76, !dbg !510

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !511
  %78 = load i32, i32* %77, align 8, !dbg !511, !tbaa !468
  %79 = icmp slt i32 %78, 1, !dbg !511
  br i1 %79, label %80, label %86, !dbg !514

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !515
  %82 = load i32, i32* %81, align 8, !dbg !515, !tbaa !518
  %83 = icmp eq i32 %82, 0, !dbg !515
  br i1 %83, label %132, label %84, !dbg !519

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPoint, i64 0, i64 0)), !dbg !520
  br label %132, !dbg !520

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !522
  store i32 %87, i32* %77, align 8, !dbg !522, !tbaa !468
  %88 = icmp slt i32 %78, 65, !dbg !524
  br i1 %88, label %89, label %125, !dbg !522

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !526
  %91 = load i32, i32* %90, align 8, !dbg !526, !tbaa !518
  %92 = icmp eq i32 %91, 0, !dbg !526
  br i1 %92, label %107, label %93, !dbg !526

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !526
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !526
  %96 = load i32, i32* %95, align 4, !dbg !526, !tbaa !474
  %97 = icmp eq i32 %96, 0, !dbg !526
  br i1 %97, label %107, label %98, !dbg !526

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !526
  %100 = load i8*, i8** %99, align 8, !dbg !526, !tbaa !460
  %101 = icmp eq i8* %100, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPoint, i64 0, i64 0), !dbg !526
  br i1 %101, label %107, label %102, !dbg !529

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawPoint, i64 0, i64 0)), !dbg !530
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !529, !tbaa !460
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !529, !tbaa !468
  br label %107, !dbg !530

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !529
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !529
  %110 = sext i32 %108 to i64, !dbg !529
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !529
  store i8* null, i8** %111, align 8, !dbg !529, !tbaa !460
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !529, !tbaa !460
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !529
  %114 = load i32, i32* %113, align 8, !dbg !529, !tbaa !468
  %115 = sext i32 %114 to i64, !dbg !529
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !529
  store i8* null, i8** %116, align 8, !dbg !529, !tbaa !460
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !529, !tbaa !460
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !529
  %119 = load i32, i32* %118, align 8, !dbg !529, !tbaa !468
  %120 = sext i32 %119 to i64, !dbg !529
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !529
  store i32 0, i32* %121, align 4, !dbg !529, !tbaa !474
  %122 = load i32, i32* %118, align 8, !dbg !529, !tbaa !468
  %123 = sext i32 %122 to i64, !dbg !529
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !529
  store i32 0, i32* %124, align 4, !dbg !529, !tbaa !474
  br label %125, !dbg !529

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !522
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !522
  %128 = load i32, i32* %127, align 4, !dbg !522, !tbaa !475
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !522
  %131 = select i1 %130, i32 %129, i32 0, !dbg !522
  store i32 %131, i32* %127, align 4, !dbg !522, !tbaa !475
  br label %132

132:                                              ; preds = %71, %73, %80, %84, %125, %64, %57, %55, %46, %40
  %133 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %72, %71 ], [ %67, %64 ], [ %47, %46 ], [ %41, %40 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !455
  ret i32 %133, !dbg !532
}

declare !dbg !533 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !537 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDrawPointPixel(%struct._p_PetscDraw* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 !dbg !542 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !544, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i32 %1, metadata !545, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i32 %2, metadata !546, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i32 %3, metadata !547, metadata !DIExpression()), !dbg !551
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !460
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !552
  br i1 %6, label %38, label %7, !dbg !556

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !557
  %9 = load i32, i32* %8, align 8, !dbg !557, !tbaa !468
  %10 = icmp slt i32 %9, 64, !dbg !557
  br i1 %10, label %11, label %28, !dbg !560

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !561
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !561
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawPointPixel, i64 0, i64 0), i8** %13, align 8, !dbg !561, !tbaa !460
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !561, !tbaa !460
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !561
  %16 = load i32, i32* %15, align 8, !dbg !561, !tbaa !468
  %17 = sext i32 %16 to i64, !dbg !561
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !561
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !561, !tbaa !460
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !561, !tbaa !460
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !561
  %21 = load i32, i32* %20, align 8, !dbg !561, !tbaa !468
  %22 = sext i32 %21 to i64, !dbg !561
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !561
  store i32 53, i32* %23, align 4, !dbg !561, !tbaa !474
  %24 = load i32, i32* %20, align 8, !dbg !561, !tbaa !468
  %25 = sext i32 %24 to i64, !dbg !561
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !561
  store i32 1, i32* %26, align 4, !dbg !561, !tbaa !474
  %27 = load i32, i32* %20, align 8, !dbg !560, !tbaa !468
  br label %28, !dbg !561

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !560
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !560
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !560
  %32 = add nsw i32 %29, 1, !dbg !560
  store i32 %32, i32* %31, align 8, !dbg !560, !tbaa !468
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !560
  %34 = load i32, i32* %33, align 4, !dbg !560, !tbaa !475
  %35 = icmp ne i32 %34, 0, !dbg !560
  %36 = zext i1 %35 to i32, !dbg !560
  %37 = add nsw i32 %34, %36, !dbg !560
  store i32 %37, i32* %33, align 4, !dbg !560, !tbaa !475
  br label %38, !dbg !560

38:                                               ; preds = %4, %28
  %39 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !563
  br i1 %39, label %40, label %42, !dbg !566

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawPointPixel, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !563
  br label %131, !dbg !563

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !567
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #4, !dbg !567
  %45 = icmp eq i32 %44, 0, !dbg !567
  br i1 %45, label %46, label %48, !dbg !566

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawPointPixel, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !567
  br label %131, !dbg !567

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !569
  %50 = load i32, i32* %49, align 8, !dbg !569, !tbaa !484
  %51 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !569, !tbaa !474
  %52 = icmp eq i32 %50, %51, !dbg !569
  br i1 %52, label %59, label %53, !dbg !566

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !571
  br i1 %54, label %55, label %57, !dbg !574

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawPointPixel, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !571
  br label %131, !dbg !571

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawPointPixel, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !571
  br label %131, !dbg !571

59:                                               ; preds = %48
  %60 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 34, !dbg !575
  %61 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %60, align 8, !dbg !575, !tbaa !577
  %62 = icmp eq i32 (%struct._p_PetscDraw*, i32, i32, i32)* %61, null, !dbg !578
  br i1 %62, label %63, label %67, !dbg !579

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 16, !dbg !580
  %65 = load i8*, i8** %64, align 8, !dbg !580, !tbaa !499
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawPointPixel, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i8* %65) #4, !dbg !580
  br label %131, !dbg !580

67:                                               ; preds = %59
  %68 = tail call i32 %61(%struct._p_PetscDraw* nonnull %0, i32 %1, i32 %2, i32 %3) #4, !dbg !581
  call void @llvm.dbg.value(metadata i32 %68, metadata !548, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i32 %68, metadata !549, metadata !DIExpression()), !dbg !582
  %69 = icmp eq i32 %68, 0, !dbg !583
  br i1 %69, label %72, label %70, !dbg !585, !prof !505

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawPointPixel, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #4, !dbg !583
  br label %131

72:                                               ; preds = %67
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !586, !tbaa !460
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !586
  br i1 %74, label %131, label %75, !dbg !590

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !591
  %77 = load i32, i32* %76, align 8, !dbg !591, !tbaa !468
  %78 = icmp slt i32 %77, 1, !dbg !591
  br i1 %78, label %79, label %85, !dbg !594

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !595
  %81 = load i32, i32* %80, align 8, !dbg !595, !tbaa !518
  %82 = icmp eq i32 %81, 0, !dbg !595
  br i1 %82, label %131, label %83, !dbg !598

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawPointPixel, i64 0, i64 0)), !dbg !599
  br label %131, !dbg !599

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !601
  store i32 %86, i32* %76, align 8, !dbg !601, !tbaa !468
  %87 = icmp slt i32 %77, 65, !dbg !603
  br i1 %87, label %88, label %124, !dbg !601

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !605
  %90 = load i32, i32* %89, align 8, !dbg !605, !tbaa !518
  %91 = icmp eq i32 %90, 0, !dbg !605
  br i1 %91, label %106, label %92, !dbg !605

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !605
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !605
  %95 = load i32, i32* %94, align 4, !dbg !605, !tbaa !474
  %96 = icmp eq i32 %95, 0, !dbg !605
  br i1 %96, label %106, label %97, !dbg !605

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !605
  %99 = load i8*, i8** %98, align 8, !dbg !605, !tbaa !460
  %100 = icmp eq i8* %99, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawPointPixel, i64 0, i64 0), !dbg !605
  br i1 %100, label %106, label %101, !dbg !608

101:                                              ; preds = %97
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawPointPixel, i64 0, i64 0)), !dbg !609
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !608, !tbaa !460
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !608, !tbaa !468
  br label %106, !dbg !609

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !608
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !608
  %109 = sext i32 %107 to i64, !dbg !608
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !608
  store i8* null, i8** %110, align 8, !dbg !608, !tbaa !460
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !608, !tbaa !460
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !608
  %113 = load i32, i32* %112, align 8, !dbg !608, !tbaa !468
  %114 = sext i32 %113 to i64, !dbg !608
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !608
  store i8* null, i8** %115, align 8, !dbg !608, !tbaa !460
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !608, !tbaa !460
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !608
  %118 = load i32, i32* %117, align 8, !dbg !608, !tbaa !468
  %119 = sext i32 %118 to i64, !dbg !608
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !608
  store i32 0, i32* %120, align 4, !dbg !608, !tbaa !474
  %121 = load i32, i32* %117, align 8, !dbg !608, !tbaa !468
  %122 = sext i32 %121 to i64, !dbg !608
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !608
  store i32 0, i32* %123, align 4, !dbg !608, !tbaa !474
  br label %124, !dbg !608

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !601
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !601
  %127 = load i32, i32* %126, align 4, !dbg !601, !tbaa !475
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !601
  %130 = select i1 %129, i32 %128, i32 0, !dbg !601
  store i32 %130, i32* %126, align 4, !dbg !601, !tbaa !475
  br label %131

131:                                              ; preds = %70, %72, %79, %83, %124, %63, %57, %55, %46, %40
  %132 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %71, %70 ], [ %66, %63 ], [ %47, %46 ], [ %41, %40 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], !dbg !551
  ret i32 %132, !dbg !611
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawPointSetSize(%struct._p_PetscDraw* %0, double %1) local_unnamed_addr #0 !dbg !612 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !614, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata double %1, metadata !615, metadata !DIExpression()), !dbg !621
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !622, !tbaa !460
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !622
  br i1 %4, label %36, label %5, !dbg !626

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !627
  %7 = load i32, i32* %6, align 8, !dbg !627, !tbaa !468
  %8 = icmp slt i32 %7, 64, !dbg !627
  br i1 %8, label %9, label %26, !dbg !630

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !631
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !631
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawPointSetSize, i64 0, i64 0), i8** %11, align 8, !dbg !631, !tbaa !460
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !631, !tbaa !460
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !631
  %14 = load i32, i32* %13, align 8, !dbg !631, !tbaa !468
  %15 = sext i32 %14 to i64, !dbg !631
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !631
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !631, !tbaa !460
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !631, !tbaa !460
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !631
  %19 = load i32, i32* %18, align 8, !dbg !631, !tbaa !468
  %20 = sext i32 %19 to i64, !dbg !631
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !631
  store i32 82, i32* %21, align 4, !dbg !631, !tbaa !474
  %22 = load i32, i32* %18, align 8, !dbg !631, !tbaa !468
  %23 = sext i32 %22 to i64, !dbg !631
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !631
  store i32 1, i32* %24, align 4, !dbg !631, !tbaa !474
  %25 = load i32, i32* %18, align 8, !dbg !630, !tbaa !468
  br label %26, !dbg !631

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !630
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !630
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !630
  %30 = add nsw i32 %27, 1, !dbg !630
  store i32 %30, i32* %29, align 8, !dbg !630, !tbaa !468
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !630
  %32 = load i32, i32* %31, align 4, !dbg !630, !tbaa !475
  %33 = icmp ne i32 %32, 0, !dbg !630
  %34 = zext i1 %33 to i32, !dbg !630
  %35 = add nsw i32 %32, %34, !dbg !630
  store i32 %35, i32* %31, align 4, !dbg !630, !tbaa !475
  br label %36, !dbg !630

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !633
  br i1 %37, label %38, label %40, !dbg !636

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawPointSetSize, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !633
  br label %131, !dbg !633

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !637
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #4, !dbg !637
  %43 = icmp eq i32 %42, 0, !dbg !637
  br i1 %43, label %44, label %46, !dbg !636

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawPointSetSize, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !637
  br label %131, !dbg !637

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !639
  %48 = load i32, i32* %47, align 8, !dbg !639, !tbaa !484
  %49 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !639, !tbaa !474
  %50 = icmp eq i32 %48, %49, !dbg !639
  br i1 %50, label %57, label %51, !dbg !636

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !641
  br i1 %52, label %53, label %55, !dbg !644

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawPointSetSize, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !641
  br label %131, !dbg !641

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawPointSetSize, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !641
  br label %131, !dbg !641

57:                                               ; preds = %46
  %58 = fcmp olt double %1, 0.000000e+00, !dbg !645
  %59 = fcmp ogt double %1, 1.000000e+00
  %60 = or i1 %58, %59, !dbg !647
  br i1 %60, label %61, label %63, !dbg !647

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawPointSetSize, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.10, i64 0, i64 0), double %1) #4, !dbg !648
  br label %131, !dbg !648

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 6, !dbg !649
  %65 = load i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double)** %64, align 8, !dbg !649, !tbaa !650
  %66 = icmp eq i32 (%struct._p_PetscDraw*, double)* %65, null, !dbg !651
  br i1 %66, label %72, label %67, !dbg !652

67:                                               ; preds = %63
  %68 = tail call i32 %65(%struct._p_PetscDraw* nonnull %0, double %1) #4, !dbg !653
  call void @llvm.dbg.value(metadata i32 %68, metadata !616, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %68, metadata !617, metadata !DIExpression()), !dbg !654
  %69 = icmp eq i32 %68, 0, !dbg !655
  br i1 %69, label %72, label %70, !dbg !657, !prof !505

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawPointSetSize, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #4, !dbg !655
  br label %131

72:                                               ; preds = %67, %63
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !658, !tbaa !460
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !658
  br i1 %74, label %131, label %75, !dbg !662

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !663
  %77 = load i32, i32* %76, align 8, !dbg !663, !tbaa !468
  %78 = icmp slt i32 %77, 1, !dbg !663
  br i1 %78, label %79, label %85, !dbg !666

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !667
  %81 = load i32, i32* %80, align 8, !dbg !667, !tbaa !518
  %82 = icmp eq i32 %81, 0, !dbg !667
  br i1 %82, label %131, label %83, !dbg !670

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawPointSetSize, i64 0, i64 0)), !dbg !671
  br label %131, !dbg !671

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !673
  store i32 %86, i32* %76, align 8, !dbg !673, !tbaa !468
  %87 = icmp slt i32 %77, 65, !dbg !675
  br i1 %87, label %88, label %124, !dbg !673

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !677
  %90 = load i32, i32* %89, align 8, !dbg !677, !tbaa !518
  %91 = icmp eq i32 %90, 0, !dbg !677
  br i1 %91, label %106, label %92, !dbg !677

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !677
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !677
  %95 = load i32, i32* %94, align 4, !dbg !677, !tbaa !474
  %96 = icmp eq i32 %95, 0, !dbg !677
  br i1 %96, label %106, label %97, !dbg !677

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !677
  %99 = load i8*, i8** %98, align 8, !dbg !677, !tbaa !460
  %100 = icmp eq i8* %99, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawPointSetSize, i64 0, i64 0), !dbg !677
  br i1 %100, label %106, label %101, !dbg !680

101:                                              ; preds = %97
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawPointSetSize, i64 0, i64 0)), !dbg !681
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !680, !tbaa !460
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !680, !tbaa !468
  br label %106, !dbg !681

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !680
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !680
  %109 = sext i32 %107 to i64, !dbg !680
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !680
  store i8* null, i8** %110, align 8, !dbg !680, !tbaa !460
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !680, !tbaa !460
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !680
  %113 = load i32, i32* %112, align 8, !dbg !680, !tbaa !468
  %114 = sext i32 %113 to i64, !dbg !680
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !680
  store i8* null, i8** %115, align 8, !dbg !680, !tbaa !460
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !680, !tbaa !460
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !680
  %118 = load i32, i32* %117, align 8, !dbg !680, !tbaa !468
  %119 = sext i32 %118 to i64, !dbg !680
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !680
  store i32 0, i32* %120, align 4, !dbg !680, !tbaa !474
  %121 = load i32, i32* %117, align 8, !dbg !680, !tbaa !468
  %122 = sext i32 %121 to i64, !dbg !680
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !680
  store i32 0, i32* %123, align 4, !dbg !680, !tbaa !474
  br label %124, !dbg !680

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !673
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !673
  %127 = load i32, i32* %126, align 4, !dbg !673, !tbaa !475
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !673
  %130 = select i1 %129, i32 %128, i32 0, !dbg !673
  store i32 %130, i32* %126, align 4, !dbg !673, !tbaa !475
  br label %131

131:                                              ; preds = %70, %72, %79, %83, %124, %61, %55, %53, %44, %38
  %132 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %62, %61 ], [ %71, %70 ], [ %45, %44 ], [ %39, %38 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], !dbg !621
  ret i32 %132, !dbg !683
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!278, !279, !280, !281, !282}
!llvm.ident = !{!283}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !68, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dpoint.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!68 = !{!69, !73, !74, !110, !136}
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
!278 = !{i32 7, !"Dwarf Version", i32 4}
!279 = !{i32 2, !"Debug Info Version", i32 3}
!280 = !{i32 1, !"wchar_size", i32 4}
!281 = !{i32 7, !"PIC Level", i32 2}
!282 = !{i32 7, !"uwtable", i32 1}
!283 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!284 = distinct !DISubprogram(name: "PetscDrawPoint", scope: !285, file: !285, line: 23, type: !286, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !447)
!285 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dpoint.c", directory: "/home/users/ndemeye/xSDK")
!286 = !DISubroutineType(types: !287)
!287 = !{!91, !288, !187, !187, !81}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !289, line: 25, baseType: !290)
!289 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !292, line: 53, size: 11072, elements: !293)
!292 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!293 = !{!294, !296, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !422, !423, !424, !425, !426, !427, !428, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !291, file: !292, line: 54, baseType: !295, size: 4480)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !77, line: 122, baseType: !76)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !291, file: !292, line: 54, baseType: !297, size: 2304, offset: 4480)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 2304, elements: !129)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !292, line: 14, size: 2304, elements: !299)
!299 = !{!300, !304, !305, !309, !313, !317, !319, !320, !324, !325, !329, !333, !337, !338, !342, !346, !347, !353, !354, !355, !356, !361, !365, !366, !370, !371, !375, !376, !377, !378, !390, !391, !392, !397, !401, !405}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !298, file: !292, line: 15, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!91, !288}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !298, file: !292, line: 16, baseType: !301, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !298, file: !292, line: 17, baseType: !306, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!91, !288, !187, !187, !187, !187, !81}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !298, file: !292, line: 18, baseType: !310, size: 64, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!91, !288, !187}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !298, file: !292, line: 19, baseType: !314, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!91, !288, !186}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !298, file: !292, line: 20, baseType: !318, size: 64, offset: 320)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !298, file: !292, line: 21, baseType: !310, size: 64, offset: 384)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !298, file: !292, line: 22, baseType: !321, size: 64, offset: 448)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!91, !288, !187, !187, !81, !110}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "stringvertical", scope: !298, file: !292, line: 23, baseType: !321, size: 64, offset: 512)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "stringsetsize", scope: !298, file: !292, line: 24, baseType: !326, size: 64, offset: 576)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!91, !288, !187, !187}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "stringgetsize", scope: !298, file: !292, line: 25, baseType: !330, size: 64, offset: 640)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!91, !288, !186, !186}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "setviewport", scope: !298, file: !292, line: 26, baseType: !334, size: 64, offset: 704)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!91, !288, !187, !187, !187, !187}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !298, file: !292, line: 27, baseType: !301, size: 64, offset: 768)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !298, file: !292, line: 28, baseType: !339, size: 64, offset: 832)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!91, !288, !187, !187, !187, !187, !81, !81, !81, !81}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !298, file: !292, line: 29, baseType: !343, size: 64, offset: 896)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!91, !288, !187, !187, !187, !187, !187, !187, !81, !81, !81}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !298, file: !292, line: 30, baseType: !306, size: 64, offset: 960)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !298, file: !292, line: 31, baseType: !348, size: 64, offset: 1024)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!91, !288, !351, !186, !186, !186, !186}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !25, line: 207, baseType: !24)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !298, file: !292, line: 32, baseType: !301, size: 64, offset: 1088)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !298, file: !292, line: 33, baseType: !301, size: 64, offset: 1152)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !298, file: !292, line: 34, baseType: !301, size: 64, offset: 1216)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !298, file: !292, line: 35, baseType: !357, size: 64, offset: 1280)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!91, !288, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !298, file: !292, line: 36, baseType: !362, size: 64, offset: 1344)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!91, !288, !110}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !298, file: !292, line: 37, baseType: !301, size: 64, offset: 1408)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !298, file: !292, line: 38, baseType: !367, size: 64, offset: 1472)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!91, !288, !81, !81}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !298, file: !292, line: 39, baseType: !301, size: 64, offset: 1536)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !298, file: !292, line: 40, baseType: !372, size: 64, offset: 1600)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!91, !288, !97}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !298, file: !292, line: 41, baseType: !357, size: 64, offset: 1664)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !298, file: !292, line: 42, baseType: !357, size: 64, offset: 1728)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !298, file: !292, line: 43, baseType: !301, size: 64, offset: 1792)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !298, file: !292, line: 44, baseType: !379, size: 64, offset: 1856)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!91, !288, !382, !387, !387, !388}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 24, elements: !385)
!384 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!385 = !{!386}
!386 = !DISubrange(count: 3)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !298, file: !292, line: 45, baseType: !334, size: 64, offset: 1920)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !298, file: !292, line: 46, baseType: !306, size: 64, offset: 1984)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !298, file: !292, line: 47, baseType: !393, size: 64, offset: 2048)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!91, !288, !187, !187, !396, !396}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !298, file: !292, line: 48, baseType: !398, size: 64, offset: 2112)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!91, !288, !81, !81, !186, !186}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !298, file: !292, line: 49, baseType: !402, size: 64, offset: 2176)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!91, !288, !81, !81, !81}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !298, file: !292, line: 50, baseType: !406, size: 64, offset: 2240)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!91, !288, !187, !187, !81, !81, !110, !186, !186}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !291, file: !292, line: 55, baseType: !187, size: 64, offset: 6784)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 6848)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 6912)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 6976)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 7040)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7104)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7168)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7232)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7296)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !291, file: !292, line: 58, baseType: !419, size: 1280, offset: 7360)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 1280, elements: !420)
!420 = !{!421}
!421 = !DISubrange(count: 20)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !291, file: !292, line: 58, baseType: !419, size: 1280, offset: 8640)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 9920)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 9984)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 10048)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 10112)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !291, file: !292, line: 60, baseType: !133, size: 32, offset: 10176)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !291, file: !292, line: 61, baseType: !429, size: 32, offset: 10208)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !25, line: 141, baseType: !36)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !291, file: !292, line: 62, baseType: !160, size: 64, offset: 10240)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !291, file: !292, line: 63, baseType: !160, size: 64, offset: 10304)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !291, file: !292, line: 64, baseType: !288, size: 64, offset: 10368)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10432)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10464)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10496)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10528)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !291, file: !292, line: 66, baseType: !160, size: 64, offset: 10560)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !291, file: !292, line: 67, baseType: !160, size: 64, offset: 10624)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !291, file: !292, line: 68, baseType: !160, size: 64, offset: 10688)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !291, file: !292, line: 69, baseType: !133, size: 32, offset: 10752)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !291, file: !292, line: 70, baseType: !248, size: 32, offset: 10784)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !291, file: !292, line: 71, baseType: !133, size: 32, offset: 10816)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !291, file: !292, line: 72, baseType: !160, size: 64, offset: 10880)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !291, file: !292, line: 73, baseType: !248, size: 32, offset: 10944)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !291, file: !292, line: 74, baseType: !248, size: 32, offset: 10976)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !291, file: !292, line: 75, baseType: !73, size: 64, offset: 11008)
!447 = !{!448, !449, !450, !451, !452, !453}
!448 = !DILocalVariable(name: "draw", arg: 1, scope: !284, file: !285, line: 23, type: !288)
!449 = !DILocalVariable(name: "xl", arg: 2, scope: !284, file: !285, line: 23, type: !187)
!450 = !DILocalVariable(name: "yl", arg: 3, scope: !284, file: !285, line: 23, type: !187)
!451 = !DILocalVariable(name: "cl", arg: 4, scope: !284, file: !285, line: 23, type: !81)
!452 = !DILocalVariable(name: "ierr", scope: !284, file: !285, line: 25, type: !91)
!453 = !DILocalVariable(name: "ierr__", scope: !454, file: !285, line: 30, type: !91)
!454 = distinct !DILexicalBlock(scope: !284, file: !285, line: 30, column: 45)
!455 = !DILocation(line: 0, scope: !284)
!456 = !DILocation(line: 27, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !285, line: 27, column: 3)
!458 = distinct !DILexicalBlock(scope: !459, file: !285, line: 27, column: 3)
!459 = distinct !DILexicalBlock(scope: !284, file: !285, line: 27, column: 3)
!460 = !{!461, !461, i64 0}
!461 = !{!"any pointer", !462, i64 0}
!462 = !{!"omnipotent char", !463, i64 0}
!463 = !{!"Simple C/C++ TBAA"}
!464 = !DILocation(line: 27, column: 3, scope: !458)
!465 = !DILocation(line: 27, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !467, file: !285, line: 27, column: 3)
!467 = distinct !DILexicalBlock(scope: !457, file: !285, line: 27, column: 3)
!468 = !{!469, !470, i64 1536}
!469 = !{!"", !462, i64 0, !462, i64 512, !462, i64 1024, !462, i64 1280, !470, i64 1536, !470, i64 1540, !462, i64 1544}
!470 = !{!"int", !462, i64 0}
!471 = !DILocation(line: 27, column: 3, scope: !467)
!472 = !DILocation(line: 27, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !466, file: !285, line: 27, column: 3)
!474 = !{!470, !470, i64 0}
!475 = !{!469, !470, i64 1540}
!476 = !DILocation(line: 28, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !285, line: 28, column: 3)
!478 = distinct !DILexicalBlock(scope: !284, file: !285, line: 28, column: 3)
!479 = !DILocation(line: 28, column: 3, scope: !478)
!480 = !DILocation(line: 28, column: 3, scope: !481)
!481 = distinct !DILexicalBlock(scope: !478, file: !285, line: 28, column: 3)
!482 = !DILocation(line: 28, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !478, file: !285, line: 28, column: 3)
!484 = !{!485, !470, i64 0}
!485 = !{!"_p_PetscObject", !470, i64 0, !462, i64 8, !461, i64 64, !470, i64 72, !486, i64 80, !486, i64 88, !486, i64 96, !486, i64 104, !487, i64 112, !470, i64 120, !470, i64 124, !461, i64 128, !461, i64 136, !461, i64 144, !461, i64 152, !461, i64 160, !461, i64 168, !461, i64 176, !487, i64 184, !461, i64 192, !461, i64 200, !470, i64 208, !461, i64 216, !487, i64 224, !470, i64 232, !470, i64 236, !461, i64 240, !461, i64 248, !461, i64 256, !461, i64 264, !470, i64 272, !470, i64 276, !461, i64 280, !461, i64 288, !461, i64 296, !461, i64 304, !470, i64 312, !470, i64 316, !461, i64 320, !461, i64 328, !461, i64 336, !461, i64 344, !461, i64 352, !470, i64 360, !462, i64 368, !462, i64 384, !461, i64 392, !461, i64 400, !470, i64 408, !462, i64 416, !462, i64 456, !462, i64 496, !462, i64 536, !461, i64 544, !462, i64 552}
!486 = !{!"double", !462, i64 0}
!487 = !{!"long", !462, i64 0}
!488 = !DILocation(line: 28, column: 3, scope: !489)
!489 = distinct !DILexicalBlock(scope: !490, file: !285, line: 28, column: 3)
!490 = distinct !DILexicalBlock(scope: !483, file: !285, line: 28, column: 3)
!491 = !DILocation(line: 28, column: 3, scope: !490)
!492 = !DILocation(line: 29, column: 19, scope: !493)
!493 = distinct !DILexicalBlock(scope: !284, file: !285, line: 29, column: 7)
!494 = !{!495, !461, i64 40}
!495 = !{!"_PetscDrawOps", !461, i64 0, !461, i64 8, !461, i64 16, !461, i64 24, !461, i64 32, !461, i64 40, !461, i64 48, !461, i64 56, !461, i64 64, !461, i64 72, !461, i64 80, !461, i64 88, !461, i64 96, !461, i64 104, !461, i64 112, !461, i64 120, !461, i64 128, !461, i64 136, !461, i64 144, !461, i64 152, !461, i64 160, !461, i64 168, !461, i64 176, !461, i64 184, !461, i64 192, !461, i64 200, !461, i64 208, !461, i64 216, !461, i64 224, !461, i64 232, !461, i64 240, !461, i64 248, !461, i64 256, !461, i64 264, !461, i64 272, !461, i64 280}
!496 = !DILocation(line: 29, column: 8, scope: !493)
!497 = !DILocation(line: 29, column: 7, scope: !284)
!498 = !DILocation(line: 29, column: 26, scope: !493)
!499 = !{!485, !461, i64 168}
!500 = !DILocation(line: 30, column: 10, scope: !284)
!501 = !DILocation(line: 0, scope: !454)
!502 = !DILocation(line: 30, column: 45, scope: !503)
!503 = distinct !DILexicalBlock(scope: !454, file: !285, line: 30, column: 45)
!504 = !DILocation(line: 30, column: 45, scope: !454)
!505 = !{!"branch_weights", i32 2000, i32 1}
!506 = !DILocation(line: 31, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !508, file: !285, line: 31, column: 3)
!508 = distinct !DILexicalBlock(scope: !509, file: !285, line: 31, column: 3)
!509 = distinct !DILexicalBlock(scope: !284, file: !285, line: 31, column: 3)
!510 = !DILocation(line: 31, column: 3, scope: !508)
!511 = !DILocation(line: 31, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !285, line: 31, column: 3)
!513 = distinct !DILexicalBlock(scope: !507, file: !285, line: 31, column: 3)
!514 = !DILocation(line: 31, column: 3, scope: !513)
!515 = !DILocation(line: 31, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !285, line: 31, column: 3)
!517 = distinct !DILexicalBlock(scope: !512, file: !285, line: 31, column: 3)
!518 = !{!469, !462, i64 1544}
!519 = !DILocation(line: 31, column: 3, scope: !517)
!520 = !DILocation(line: 31, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !516, file: !285, line: 31, column: 3)
!522 = !DILocation(line: 31, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !512, file: !285, line: 31, column: 3)
!524 = !DILocation(line: 31, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !523, file: !285, line: 31, column: 3)
!526 = !DILocation(line: 31, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !528, file: !285, line: 31, column: 3)
!528 = distinct !DILexicalBlock(scope: !525, file: !285, line: 31, column: 3)
!529 = !DILocation(line: 31, column: 3, scope: !528)
!530 = !DILocation(line: 31, column: 3, scope: !531)
!531 = distinct !DILexicalBlock(scope: !527, file: !285, line: 31, column: 3)
!532 = !DILocation(line: 32, column: 1, scope: !284)
!533 = !DISubprogram(name: "PetscError", scope: !43, file: !43, line: 668, type: !534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!534 = !DISubroutineType(types: !535)
!535 = !{!91, !71, !81, !110, !110, !81, !42, !110, null}
!536 = !{}
!537 = !DISubprogram(name: "PetscCheckPointer", scope: !77, file: !77, line: 183, type: !538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !536)
!538 = !DISubroutineType(types: !539)
!539 = !{!3, !540, !48}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!542 = distinct !DISubprogram(name: "PetscDrawPointPixel", scope: !285, file: !285, line: 49, type: !403, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !543)
!543 = !{!544, !545, !546, !547, !548, !549}
!544 = !DILocalVariable(name: "draw", arg: 1, scope: !542, file: !285, line: 49, type: !288)
!545 = !DILocalVariable(name: "x", arg: 2, scope: !542, file: !285, line: 49, type: !81)
!546 = !DILocalVariable(name: "y", arg: 3, scope: !542, file: !285, line: 49, type: !81)
!547 = !DILocalVariable(name: "c", arg: 4, scope: !542, file: !285, line: 49, type: !81)
!548 = !DILocalVariable(name: "ierr", scope: !542, file: !285, line: 51, type: !91)
!549 = !DILocalVariable(name: "ierr__", scope: !550, file: !285, line: 56, type: !91)
!550 = distinct !DILexicalBlock(scope: !542, file: !285, line: 56, column: 47)
!551 = !DILocation(line: 0, scope: !542)
!552 = !DILocation(line: 53, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !285, line: 53, column: 3)
!554 = distinct !DILexicalBlock(scope: !555, file: !285, line: 53, column: 3)
!555 = distinct !DILexicalBlock(scope: !542, file: !285, line: 53, column: 3)
!556 = !DILocation(line: 53, column: 3, scope: !554)
!557 = !DILocation(line: 53, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !285, line: 53, column: 3)
!559 = distinct !DILexicalBlock(scope: !553, file: !285, line: 53, column: 3)
!560 = !DILocation(line: 53, column: 3, scope: !559)
!561 = !DILocation(line: 53, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !558, file: !285, line: 53, column: 3)
!563 = !DILocation(line: 54, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !565, file: !285, line: 54, column: 3)
!565 = distinct !DILexicalBlock(scope: !542, file: !285, line: 54, column: 3)
!566 = !DILocation(line: 54, column: 3, scope: !565)
!567 = !DILocation(line: 54, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !565, file: !285, line: 54, column: 3)
!569 = !DILocation(line: 54, column: 3, scope: !570)
!570 = distinct !DILexicalBlock(scope: !565, file: !285, line: 54, column: 3)
!571 = !DILocation(line: 54, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !285, line: 54, column: 3)
!573 = distinct !DILexicalBlock(scope: !570, file: !285, line: 54, column: 3)
!574 = !DILocation(line: 54, column: 3, scope: !573)
!575 = !DILocation(line: 55, column: 19, scope: !576)
!576 = distinct !DILexicalBlock(scope: !542, file: !285, line: 55, column: 7)
!577 = !{!495, !461, i64 272}
!578 = !DILocation(line: 55, column: 8, scope: !576)
!579 = !DILocation(line: 55, column: 7, scope: !542)
!580 = !DILocation(line: 55, column: 31, scope: !576)
!581 = !DILocation(line: 56, column: 10, scope: !542)
!582 = !DILocation(line: 0, scope: !550)
!583 = !DILocation(line: 56, column: 47, scope: !584)
!584 = distinct !DILexicalBlock(scope: !550, file: !285, line: 56, column: 47)
!585 = !DILocation(line: 56, column: 47, scope: !550)
!586 = !DILocation(line: 57, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !285, line: 57, column: 3)
!588 = distinct !DILexicalBlock(scope: !589, file: !285, line: 57, column: 3)
!589 = distinct !DILexicalBlock(scope: !542, file: !285, line: 57, column: 3)
!590 = !DILocation(line: 57, column: 3, scope: !588)
!591 = !DILocation(line: 57, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !285, line: 57, column: 3)
!593 = distinct !DILexicalBlock(scope: !587, file: !285, line: 57, column: 3)
!594 = !DILocation(line: 57, column: 3, scope: !593)
!595 = !DILocation(line: 57, column: 3, scope: !596)
!596 = distinct !DILexicalBlock(scope: !597, file: !285, line: 57, column: 3)
!597 = distinct !DILexicalBlock(scope: !592, file: !285, line: 57, column: 3)
!598 = !DILocation(line: 57, column: 3, scope: !597)
!599 = !DILocation(line: 57, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !596, file: !285, line: 57, column: 3)
!601 = !DILocation(line: 57, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !592, file: !285, line: 57, column: 3)
!603 = !DILocation(line: 57, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !602, file: !285, line: 57, column: 3)
!605 = !DILocation(line: 57, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !285, line: 57, column: 3)
!607 = distinct !DILexicalBlock(scope: !604, file: !285, line: 57, column: 3)
!608 = !DILocation(line: 57, column: 3, scope: !607)
!609 = !DILocation(line: 57, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !606, file: !285, line: 57, column: 3)
!611 = !DILocation(line: 58, column: 1, scope: !542)
!612 = distinct !DISubprogram(name: "PetscDrawPointSetSize", scope: !285, file: !285, line: 78, type: !311, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !613)
!613 = !{!614, !615, !616, !617}
!614 = !DILocalVariable(name: "draw", arg: 1, scope: !612, file: !285, line: 78, type: !288)
!615 = !DILocalVariable(name: "width", arg: 2, scope: !612, file: !285, line: 78, type: !187)
!616 = !DILocalVariable(name: "ierr", scope: !612, file: !285, line: 80, type: !91)
!617 = !DILocalVariable(name: "ierr__", scope: !618, file: !285, line: 86, type: !91)
!618 = distinct !DILexicalBlock(scope: !619, file: !285, line: 86, column: 51)
!619 = distinct !DILexicalBlock(scope: !620, file: !285, line: 85, column: 32)
!620 = distinct !DILexicalBlock(scope: !612, file: !285, line: 85, column: 7)
!621 = !DILocation(line: 0, scope: !612)
!622 = !DILocation(line: 82, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !285, line: 82, column: 3)
!624 = distinct !DILexicalBlock(scope: !625, file: !285, line: 82, column: 3)
!625 = distinct !DILexicalBlock(scope: !612, file: !285, line: 82, column: 3)
!626 = !DILocation(line: 82, column: 3, scope: !624)
!627 = !DILocation(line: 82, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !285, line: 82, column: 3)
!629 = distinct !DILexicalBlock(scope: !623, file: !285, line: 82, column: 3)
!630 = !DILocation(line: 82, column: 3, scope: !629)
!631 = !DILocation(line: 82, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !628, file: !285, line: 82, column: 3)
!633 = !DILocation(line: 83, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !285, line: 83, column: 3)
!635 = distinct !DILexicalBlock(scope: !612, file: !285, line: 83, column: 3)
!636 = !DILocation(line: 83, column: 3, scope: !635)
!637 = !DILocation(line: 83, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !635, file: !285, line: 83, column: 3)
!639 = !DILocation(line: 83, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !635, file: !285, line: 83, column: 3)
!641 = !DILocation(line: 83, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !285, line: 83, column: 3)
!643 = distinct !DILexicalBlock(scope: !640, file: !285, line: 83, column: 3)
!644 = !DILocation(line: 83, column: 3, scope: !643)
!645 = !DILocation(line: 84, column: 13, scope: !646)
!646 = distinct !DILexicalBlock(scope: !612, file: !285, line: 84, column: 7)
!647 = !DILocation(line: 84, column: 19, scope: !646)
!648 = !DILocation(line: 84, column: 35, scope: !646)
!649 = !DILocation(line: 85, column: 18, scope: !620)
!650 = !{!495, !461, i64 48}
!651 = !DILocation(line: 85, column: 7, scope: !620)
!652 = !DILocation(line: 85, column: 7, scope: !612)
!653 = !DILocation(line: 86, column: 12, scope: !619)
!654 = !DILocation(line: 0, scope: !618)
!655 = !DILocation(line: 86, column: 51, scope: !656)
!656 = distinct !DILexicalBlock(scope: !618, file: !285, line: 86, column: 51)
!657 = !DILocation(line: 86, column: 51, scope: !618)
!658 = !DILocation(line: 88, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !285, line: 88, column: 3)
!660 = distinct !DILexicalBlock(scope: !661, file: !285, line: 88, column: 3)
!661 = distinct !DILexicalBlock(scope: !612, file: !285, line: 88, column: 3)
!662 = !DILocation(line: 88, column: 3, scope: !660)
!663 = !DILocation(line: 88, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !285, line: 88, column: 3)
!665 = distinct !DILexicalBlock(scope: !659, file: !285, line: 88, column: 3)
!666 = !DILocation(line: 88, column: 3, scope: !665)
!667 = !DILocation(line: 88, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !285, line: 88, column: 3)
!669 = distinct !DILexicalBlock(scope: !664, file: !285, line: 88, column: 3)
!670 = !DILocation(line: 88, column: 3, scope: !669)
!671 = !DILocation(line: 88, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !668, file: !285, line: 88, column: 3)
!673 = !DILocation(line: 88, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !664, file: !285, line: 88, column: 3)
!675 = !DILocation(line: 88, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !674, file: !285, line: 88, column: 3)
!677 = !DILocation(line: 88, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !285, line: 88, column: 3)
!679 = distinct !DILexicalBlock(scope: !676, file: !285, line: 88, column: 3)
!680 = !DILocation(line: 88, column: 3, scope: !679)
!681 = !DILocation(line: 88, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !678, file: !285, line: 88, column: 3)
!683 = !DILocation(line: 89, column: 1, scope: !612)
