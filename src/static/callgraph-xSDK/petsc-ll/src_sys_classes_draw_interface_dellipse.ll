; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dellipse.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dellipse.c"
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
%struct._PetscDrawOps = type { i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, {}*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, {}*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, {}*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawEllipse = private unnamed_addr constant [17 x i8] c"PetscDrawEllipse\00", align 1
@.str = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dellipse.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"No support for drawing ellipses\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawEllipse(%struct._p_PetscDraw* %0, double %1, double %2, double %3, double %4, i32 %5) local_unnamed_addr #0 !dbg !284 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !448, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.value(metadata double %1, metadata !449, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.value(metadata double %2, metadata !450, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.value(metadata double %3, metadata !451, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.value(metadata double %4, metadata !452, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.value(metadata i32 %5, metadata !453, metadata !DIExpression()), !dbg !457
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !458, !tbaa !462
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !458
  br i1 %8, label %40, label %9, !dbg !466

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !467
  %11 = load i32, i32* %10, align 8, !dbg !467, !tbaa !470
  %12 = icmp slt i32 %11, 64, !dbg !467
  br i1 %12, label %13, label %30, !dbg !473

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !474
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !474
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawEllipse, i64 0, i64 0), i8** %15, align 8, !dbg !474, !tbaa !462
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !462
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !474
  %18 = load i32, i32* %17, align 8, !dbg !474, !tbaa !470
  %19 = sext i32 %18 to i64, !dbg !474
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !474
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !474, !tbaa !462
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !462
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !474
  %23 = load i32, i32* %22, align 8, !dbg !474, !tbaa !470
  %24 = sext i32 %23 to i64, !dbg !474
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !474
  store i32 26, i32* %25, align 4, !dbg !474, !tbaa !476
  %26 = load i32, i32* %22, align 8, !dbg !474, !tbaa !470
  %27 = sext i32 %26 to i64, !dbg !474
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !474
  store i32 1, i32* %28, align 4, !dbg !474, !tbaa !476
  %29 = load i32, i32* %22, align 8, !dbg !473, !tbaa !470
  br label %30, !dbg !474

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !473
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !473
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !473
  %34 = add nsw i32 %31, 1, !dbg !473
  store i32 %34, i32* %33, align 8, !dbg !473, !tbaa !470
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !473
  %36 = load i32, i32* %35, align 4, !dbg !473, !tbaa !477
  %37 = icmp ne i32 %36, 0, !dbg !473
  %38 = zext i1 %37 to i32, !dbg !473
  %39 = add nsw i32 %36, %38, !dbg !473
  store i32 %39, i32* %35, align 4, !dbg !473, !tbaa !477
  br label %40, !dbg !473

40:                                               ; preds = %6, %30
  %41 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !478
  br i1 %41, label %42, label %44, !dbg !481

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawEllipse, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !478
  br label %132, !dbg !478

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !482
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #4, !dbg !482
  %47 = icmp eq i32 %46, 0, !dbg !482
  br i1 %47, label %48, label %50, !dbg !481

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawEllipse, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !482
  br label %132, !dbg !482

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !484
  %52 = load i32, i32* %51, align 8, !dbg !484, !tbaa !486
  %53 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !484, !tbaa !476
  %54 = icmp eq i32 %52, %53, !dbg !484
  br i1 %54, label %61, label %55, !dbg !481

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, -1, !dbg !490
  br i1 %56, label %57, label %59, !dbg !493

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawEllipse, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !490
  br label %132, !dbg !490

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawEllipse, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !490
  br label %132, !dbg !490

61:                                               ; preds = %50
  %62 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 15, !dbg !494
  %63 = bitcast {}** %62 to i32 (%struct._p_PetscDraw*, double, double, double, double, i32)**, !dbg !494
  %64 = load i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)** %63, align 8, !dbg !494, !tbaa !496
  %65 = icmp eq i32 (%struct._p_PetscDraw*, double, double, double, double, i32)* %64, null, !dbg !498
  br i1 %65, label %66, label %68, !dbg !499

66:                                               ; preds = %61
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawEllipse, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0)) #4, !dbg !500
  br label %132, !dbg !500

68:                                               ; preds = %61
  %69 = tail call i32 %64(%struct._p_PetscDraw* nonnull %0, double %1, double %2, double %3, double %4, i32 %5) #4, !dbg !501
  call void @llvm.dbg.value(metadata i32 %69, metadata !454, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.value(metadata i32 %69, metadata !455, metadata !DIExpression()), !dbg !502
  %70 = icmp eq i32 %69, 0, !dbg !503
  br i1 %70, label %73, label %71, !dbg !505, !prof !506

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawEllipse, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #4, !dbg !503
  br label %132

73:                                               ; preds = %68
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !507, !tbaa !462
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !507
  br i1 %75, label %132, label %76, !dbg !511

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !512
  %78 = load i32, i32* %77, align 8, !dbg !512, !tbaa !470
  %79 = icmp slt i32 %78, 1, !dbg !512
  br i1 %79, label %80, label %86, !dbg !515

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !516
  %82 = load i32, i32* %81, align 8, !dbg !516, !tbaa !519
  %83 = icmp eq i32 %82, 0, !dbg !516
  br i1 %83, label %132, label %84, !dbg !520

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawEllipse, i64 0, i64 0)), !dbg !521
  br label %132, !dbg !521

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !523
  store i32 %87, i32* %77, align 8, !dbg !523, !tbaa !470
  %88 = icmp slt i32 %78, 65, !dbg !525
  br i1 %88, label %89, label %125, !dbg !523

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !527
  %91 = load i32, i32* %90, align 8, !dbg !527, !tbaa !519
  %92 = icmp eq i32 %91, 0, !dbg !527
  br i1 %92, label %107, label %93, !dbg !527

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !527
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !527
  %96 = load i32, i32* %95, align 4, !dbg !527, !tbaa !476
  %97 = icmp eq i32 %96, 0, !dbg !527
  br i1 %97, label %107, label %98, !dbg !527

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !527
  %100 = load i8*, i8** %99, align 8, !dbg !527, !tbaa !462
  %101 = icmp eq i8* %100, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawEllipse, i64 0, i64 0), !dbg !527
  br i1 %101, label %107, label %102, !dbg !530

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawEllipse, i64 0, i64 0)), !dbg !531
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !530, !tbaa !462
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !530, !tbaa !470
  br label %107, !dbg !531

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !530
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !530
  %110 = sext i32 %108 to i64, !dbg !530
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !530
  store i8* null, i8** %111, align 8, !dbg !530, !tbaa !462
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !530, !tbaa !462
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !530
  %114 = load i32, i32* %113, align 8, !dbg !530, !tbaa !470
  %115 = sext i32 %114 to i64, !dbg !530
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !530
  store i8* null, i8** %116, align 8, !dbg !530, !tbaa !462
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !530, !tbaa !462
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !530
  %119 = load i32, i32* %118, align 8, !dbg !530, !tbaa !470
  %120 = sext i32 %119 to i64, !dbg !530
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !530
  store i32 0, i32* %121, align 4, !dbg !530, !tbaa !476
  %122 = load i32, i32* %118, align 8, !dbg !530, !tbaa !470
  %123 = sext i32 %122 to i64, !dbg !530
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !530
  store i32 0, i32* %124, align 4, !dbg !530, !tbaa !476
  br label %125, !dbg !530

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !523
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !523
  %128 = load i32, i32* %127, align 4, !dbg !523, !tbaa !477
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !523
  %131 = select i1 %130, i32 %129, i32 0, !dbg !523
  store i32 %131, i32* %127, align 4, !dbg !523, !tbaa !477
  br label %132

132:                                              ; preds = %71, %73, %80, %84, %125, %66, %59, %57, %48, %42
  %133 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %72, %71 ], [ %67, %66 ], [ %49, %48 ], [ %43, %42 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !457
  ret i32 %133, !dbg !533
}

declare !dbg !534 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !538 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dellipse.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!68 = !{!69, !73, !74, !110}
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
!284 = distinct !DISubprogram(name: "PetscDrawEllipse", scope: !285, file: !285, line: 22, type: !286, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !447)
!285 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dellipse.c", directory: "/home/users/ndemeye/xSDK")
!286 = !DISubroutineType(types: !287)
!287 = !{!91, !288, !187, !187, !187, !187, !81}
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
!299 = !{!300, !304, !305, !307, !311, !315, !319, !320, !324, !325, !329, !333, !337, !338, !342, !346, !347, !353, !354, !355, !356, !361, !365, !366, !370, !371, !375, !376, !377, !378, !390, !391, !392, !397, !401, !405}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !298, file: !292, line: 15, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!91, !288}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !298, file: !292, line: 16, baseType: !301, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !298, file: !292, line: 17, baseType: !306, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !298, file: !292, line: 18, baseType: !308, size: 64, offset: 192)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{!91, !288, !187}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !298, file: !292, line: 19, baseType: !312, size: 64, offset: 256)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!91, !288, !186}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !298, file: !292, line: 20, baseType: !316, size: 64, offset: 320)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!91, !288, !187, !187, !81}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !298, file: !292, line: 21, baseType: !308, size: 64, offset: 384)
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
!447 = !{!448, !449, !450, !451, !452, !453, !454, !455}
!448 = !DILocalVariable(name: "draw", arg: 1, scope: !284, file: !285, line: 22, type: !288)
!449 = !DILocalVariable(name: "x", arg: 2, scope: !284, file: !285, line: 22, type: !187)
!450 = !DILocalVariable(name: "y", arg: 3, scope: !284, file: !285, line: 22, type: !187)
!451 = !DILocalVariable(name: "a", arg: 4, scope: !284, file: !285, line: 22, type: !187)
!452 = !DILocalVariable(name: "b", arg: 5, scope: !284, file: !285, line: 22, type: !187)
!453 = !DILocalVariable(name: "c", arg: 6, scope: !284, file: !285, line: 22, type: !81)
!454 = !DILocalVariable(name: "ierr", scope: !284, file: !285, line: 24, type: !91)
!455 = !DILocalVariable(name: "ierr__", scope: !456, file: !285, line: 29, type: !91)
!456 = distinct !DILexicalBlock(scope: !284, file: !285, line: 29, column: 53)
!457 = !DILocation(line: 0, scope: !284)
!458 = !DILocation(line: 26, column: 3, scope: !459)
!459 = distinct !DILexicalBlock(scope: !460, file: !285, line: 26, column: 3)
!460 = distinct !DILexicalBlock(scope: !461, file: !285, line: 26, column: 3)
!461 = distinct !DILexicalBlock(scope: !284, file: !285, line: 26, column: 3)
!462 = !{!463, !463, i64 0}
!463 = !{!"any pointer", !464, i64 0}
!464 = !{!"omnipotent char", !465, i64 0}
!465 = !{!"Simple C/C++ TBAA"}
!466 = !DILocation(line: 26, column: 3, scope: !460)
!467 = !DILocation(line: 26, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !285, line: 26, column: 3)
!469 = distinct !DILexicalBlock(scope: !459, file: !285, line: 26, column: 3)
!470 = !{!471, !472, i64 1536}
!471 = !{!"", !464, i64 0, !464, i64 512, !464, i64 1024, !464, i64 1280, !472, i64 1536, !472, i64 1540, !464, i64 1544}
!472 = !{!"int", !464, i64 0}
!473 = !DILocation(line: 26, column: 3, scope: !469)
!474 = !DILocation(line: 26, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !468, file: !285, line: 26, column: 3)
!476 = !{!472, !472, i64 0}
!477 = !{!471, !472, i64 1540}
!478 = !DILocation(line: 27, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !285, line: 27, column: 3)
!480 = distinct !DILexicalBlock(scope: !284, file: !285, line: 27, column: 3)
!481 = !DILocation(line: 27, column: 3, scope: !480)
!482 = !DILocation(line: 27, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !480, file: !285, line: 27, column: 3)
!484 = !DILocation(line: 27, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !480, file: !285, line: 27, column: 3)
!486 = !{!487, !472, i64 0}
!487 = !{!"_p_PetscObject", !472, i64 0, !464, i64 8, !463, i64 64, !472, i64 72, !488, i64 80, !488, i64 88, !488, i64 96, !488, i64 104, !489, i64 112, !472, i64 120, !472, i64 124, !463, i64 128, !463, i64 136, !463, i64 144, !463, i64 152, !463, i64 160, !463, i64 168, !463, i64 176, !489, i64 184, !463, i64 192, !463, i64 200, !472, i64 208, !463, i64 216, !489, i64 224, !472, i64 232, !472, i64 236, !463, i64 240, !463, i64 248, !463, i64 256, !463, i64 264, !472, i64 272, !472, i64 276, !463, i64 280, !463, i64 288, !463, i64 296, !463, i64 304, !472, i64 312, !472, i64 316, !463, i64 320, !463, i64 328, !463, i64 336, !463, i64 344, !463, i64 352, !472, i64 360, !464, i64 368, !464, i64 384, !463, i64 392, !463, i64 400, !472, i64 408, !464, i64 416, !464, i64 456, !464, i64 496, !464, i64 536, !463, i64 544, !464, i64 552}
!488 = !{!"double", !464, i64 0}
!489 = !{!"long", !464, i64 0}
!490 = !DILocation(line: 27, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !285, line: 27, column: 3)
!492 = distinct !DILexicalBlock(scope: !485, file: !285, line: 27, column: 3)
!493 = !DILocation(line: 27, column: 3, scope: !492)
!494 = !DILocation(line: 28, column: 19, scope: !495)
!495 = distinct !DILexicalBlock(scope: !284, file: !285, line: 28, column: 7)
!496 = !{!497, !463, i64 120}
!497 = !{!"_PetscDrawOps", !463, i64 0, !463, i64 8, !463, i64 16, !463, i64 24, !463, i64 32, !463, i64 40, !463, i64 48, !463, i64 56, !463, i64 64, !463, i64 72, !463, i64 80, !463, i64 88, !463, i64 96, !463, i64 104, !463, i64 112, !463, i64 120, !463, i64 128, !463, i64 136, !463, i64 144, !463, i64 152, !463, i64 160, !463, i64 168, !463, i64 176, !463, i64 184, !463, i64 192, !463, i64 200, !463, i64 208, !463, i64 216, !463, i64 224, !463, i64 232, !463, i64 240, !463, i64 248, !463, i64 256, !463, i64 264, !463, i64 272, !463, i64 280}
!498 = !DILocation(line: 28, column: 8, scope: !495)
!499 = !DILocation(line: 28, column: 7, scope: !284)
!500 = !DILocation(line: 28, column: 28, scope: !495)
!501 = !DILocation(line: 29, column: 10, scope: !284)
!502 = !DILocation(line: 0, scope: !456)
!503 = !DILocation(line: 29, column: 53, scope: !504)
!504 = distinct !DILexicalBlock(scope: !456, file: !285, line: 29, column: 53)
!505 = !DILocation(line: 29, column: 53, scope: !456)
!506 = !{!"branch_weights", i32 2000, i32 1}
!507 = !DILocation(line: 30, column: 3, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !285, line: 30, column: 3)
!509 = distinct !DILexicalBlock(scope: !510, file: !285, line: 30, column: 3)
!510 = distinct !DILexicalBlock(scope: !284, file: !285, line: 30, column: 3)
!511 = !DILocation(line: 30, column: 3, scope: !509)
!512 = !DILocation(line: 30, column: 3, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !285, line: 30, column: 3)
!514 = distinct !DILexicalBlock(scope: !508, file: !285, line: 30, column: 3)
!515 = !DILocation(line: 30, column: 3, scope: !514)
!516 = !DILocation(line: 30, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !285, line: 30, column: 3)
!518 = distinct !DILexicalBlock(scope: !513, file: !285, line: 30, column: 3)
!519 = !{!471, !464, i64 1544}
!520 = !DILocation(line: 30, column: 3, scope: !518)
!521 = !DILocation(line: 30, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !517, file: !285, line: 30, column: 3)
!523 = !DILocation(line: 30, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !513, file: !285, line: 30, column: 3)
!525 = !DILocation(line: 30, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !524, file: !285, line: 30, column: 3)
!527 = !DILocation(line: 30, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !529, file: !285, line: 30, column: 3)
!529 = distinct !DILexicalBlock(scope: !526, file: !285, line: 30, column: 3)
!530 = !DILocation(line: 30, column: 3, scope: !529)
!531 = !DILocation(line: 30, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !528, file: !285, line: 30, column: 3)
!533 = !DILocation(line: 31, column: 1, scope: !284)
!534 = !DISubprogram(name: "PetscError", scope: !43, file: !43, line: 668, type: !535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !537)
!535 = !DISubroutineType(types: !536)
!536 = !{!91, !71, !81, !110, !110, !81, !42, !110, null}
!537 = !{}
!538 = !DISubprogram(name: "PetscCheckPointer", scope: !77, file: !77, line: 183, type: !539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !537)
!539 = !DISubroutineType(types: !540)
!540 = !{!3, !541, !48}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
