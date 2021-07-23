; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dflush.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dflush.c"
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
%struct._PetscDrawOps = type { {}*, {}*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, {}*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, {}*, {}*, {}*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, {}*, i32 (%struct._p_PetscDraw*, i32, i32)*, {}*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, {}*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawFlush = private unnamed_addr constant [15 x i8] c"PetscDrawFlush\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dflush.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawFlush(%struct._p_PetscDraw* %0) local_unnamed_addr #0 !dbg !284 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !448, metadata !DIExpression()), !dbg !458
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !459, !tbaa !463
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !459
  br i1 %3, label %35, label %4, !dbg !467

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !468
  %6 = load i32, i32* %5, align 8, !dbg !468, !tbaa !471
  %7 = icmp slt i32 %6, 64, !dbg !468
  br i1 %7, label %8, label %25, !dbg !474

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !475
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !475
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawFlush, i64 0, i64 0), i8** %10, align 8, !dbg !475, !tbaa !463
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !475, !tbaa !463
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !475
  %13 = load i32, i32* %12, align 8, !dbg !475, !tbaa !471
  %14 = sext i32 %13 to i64, !dbg !475
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !475
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !475, !tbaa !463
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !475, !tbaa !463
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !475
  %18 = load i32, i32* %17, align 8, !dbg !475, !tbaa !471
  %19 = sext i32 %18 to i64, !dbg !475
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !475
  store i32 22, i32* %20, align 4, !dbg !475, !tbaa !477
  %21 = load i32, i32* %17, align 8, !dbg !475, !tbaa !471
  %22 = sext i32 %21 to i64, !dbg !475
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !475
  store i32 1, i32* %23, align 4, !dbg !475, !tbaa !477
  %24 = load i32, i32* %17, align 8, !dbg !474, !tbaa !471
  br label %25, !dbg !475

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !474
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !474
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !474
  %29 = add nsw i32 %26, 1, !dbg !474
  store i32 %29, i32* %28, align 8, !dbg !474, !tbaa !471
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !474
  %31 = load i32, i32* %30, align 4, !dbg !474, !tbaa !478
  %32 = icmp ne i32 %31, 0, !dbg !474
  %33 = zext i1 %32 to i32, !dbg !474
  %34 = add nsw i32 %31, %33, !dbg !474
  store i32 %34, i32* %30, align 4, !dbg !474, !tbaa !478
  br label %35, !dbg !474

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !479
  br i1 %36, label %37, label %39, !dbg !482

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawFlush, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !479
  br label %134, !dbg !479

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !483
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #4, !dbg !483
  %42 = icmp eq i32 %41, 0, !dbg !483
  br i1 %42, label %43, label %45, !dbg !482

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawFlush, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !483
  br label %134, !dbg !483

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !485
  %47 = load i32, i32* %46, align 8, !dbg !485, !tbaa !487
  %48 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !485, !tbaa !477
  %49 = icmp eq i32 %47, %48, !dbg !485
  br i1 %49, label %56, label %50, !dbg !482

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !491
  br i1 %51, label %52, label %54, !dbg !494

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawFlush, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !491
  br label %134, !dbg !491

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawFlush, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !491
  br label %134, !dbg !491

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 1, !dbg !495
  %58 = bitcast {}** %57 to i32 (%struct._p_PetscDraw*)**, !dbg !495
  %59 = load i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)** %58, align 8, !dbg !495, !tbaa !496
  %60 = icmp eq i32 (%struct._p_PetscDraw*)* %59, null, !dbg !498
  br i1 %60, label %66, label %61, !dbg !499

61:                                               ; preds = %56
  %62 = tail call i32 %59(%struct._p_PetscDraw* nonnull %0) #4, !dbg !500
  call void @llvm.dbg.value(metadata i32 %62, metadata !449, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i32 %62, metadata !450, metadata !DIExpression()), !dbg !501
  %63 = icmp eq i32 %62, 0, !dbg !502
  br i1 %63, label %66, label %64, !dbg !504, !prof !505

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawFlush, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #4, !dbg !502
  br label %134

66:                                               ; preds = %61, %56
  %67 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 34, !dbg !506
  %68 = load i32, i32* %67, align 4, !dbg !506, !tbaa !507
  %69 = icmp eq i32 %68, 0, !dbg !509
  br i1 %69, label %75, label %70, !dbg !510

70:                                               ; preds = %66
  %71 = tail call i32 @PetscDrawSave(%struct._p_PetscDraw* nonnull %0) #4, !dbg !511
  call void @llvm.dbg.value(metadata i32 %71, metadata !449, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i32 %71, metadata !454, metadata !DIExpression()), !dbg !512
  %72 = icmp eq i32 %71, 0, !dbg !513
  br i1 %72, label %75, label %73, !dbg !515, !prof !505

73:                                               ; preds = %70
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawFlush, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #4, !dbg !513
  br label %134

75:                                               ; preds = %70, %66
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !516, !tbaa !463
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !516
  br i1 %77, label %134, label %78, !dbg !520

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !521
  %80 = load i32, i32* %79, align 8, !dbg !521, !tbaa !471
  %81 = icmp slt i32 %80, 1, !dbg !521
  br i1 %81, label %82, label %88, !dbg !524

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !525
  %84 = load i32, i32* %83, align 8, !dbg !525, !tbaa !528
  %85 = icmp eq i32 %84, 0, !dbg !525
  br i1 %85, label %134, label %86, !dbg !529

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawFlush, i64 0, i64 0)), !dbg !530
  br label %134, !dbg !530

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !532
  store i32 %89, i32* %79, align 8, !dbg !532, !tbaa !471
  %90 = icmp slt i32 %80, 65, !dbg !534
  br i1 %90, label %91, label %127, !dbg !532

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !536
  %93 = load i32, i32* %92, align 8, !dbg !536, !tbaa !528
  %94 = icmp eq i32 %93, 0, !dbg !536
  br i1 %94, label %109, label %95, !dbg !536

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !536
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !536
  %98 = load i32, i32* %97, align 4, !dbg !536, !tbaa !477
  %99 = icmp eq i32 %98, 0, !dbg !536
  br i1 %99, label %109, label %100, !dbg !536

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !536
  %102 = load i8*, i8** %101, align 8, !dbg !536, !tbaa !463
  %103 = icmp eq i8* %102, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawFlush, i64 0, i64 0), !dbg !536
  br i1 %103, label %109, label %104, !dbg !539

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscDrawFlush, i64 0, i64 0)), !dbg !540
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !539, !tbaa !463
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !539, !tbaa !471
  br label %109, !dbg !540

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !539
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !539
  %112 = sext i32 %110 to i64, !dbg !539
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !539
  store i8* null, i8** %113, align 8, !dbg !539, !tbaa !463
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !539, !tbaa !463
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !539
  %116 = load i32, i32* %115, align 8, !dbg !539, !tbaa !471
  %117 = sext i32 %116 to i64, !dbg !539
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !539
  store i8* null, i8** %118, align 8, !dbg !539, !tbaa !463
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !539, !tbaa !463
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !539
  %121 = load i32, i32* %120, align 8, !dbg !539, !tbaa !471
  %122 = sext i32 %121 to i64, !dbg !539
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !539
  store i32 0, i32* %123, align 4, !dbg !539, !tbaa !477
  %124 = load i32, i32* %120, align 8, !dbg !539, !tbaa !471
  %125 = sext i32 %124 to i64, !dbg !539
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !539
  store i32 0, i32* %126, align 4, !dbg !539, !tbaa !477
  br label %127, !dbg !539

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !532
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !532
  %130 = load i32, i32* %129, align 4, !dbg !532, !tbaa !478
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !532
  %133 = select i1 %132, i32 %131, i32 0, !dbg !532
  store i32 %133, i32* %129, align 4, !dbg !532, !tbaa !478
  br label %134

134:                                              ; preds = %73, %64, %75, %82, %86, %127, %54, %52, %43, %37
  %135 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %74, %73 ], [ %65, %64 ], [ %44, %43 ], [ %38, %37 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !458
  ret i32 %135, !dbg !542
}

declare !dbg !543 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !547 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #1

declare !dbg !552 i32 @PetscDrawSave(%struct._p_PetscDraw*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dflush.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!284 = distinct !DISubprogram(name: "PetscDrawFlush", scope: !285, file: !285, line: 18, type: !286, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !447)
!285 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dflush.c", directory: "/home/users/ndemeye/xSDK")
!286 = !DISubroutineType(types: !287)
!287 = !{!91, !288}
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
!299 = !{!300, !302, !303, !307, !311, !315, !319, !320, !324, !325, !329, !333, !337, !338, !342, !346, !347, !353, !354, !355, !356, !361, !365, !366, !370, !371, !375, !376, !377, !378, !390, !391, !392, !397, !401, !405}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !298, file: !292, line: 15, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !298, file: !292, line: 16, baseType: !301, size: 64, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !298, file: !292, line: 17, baseType: !304, size: 64, offset: 128)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!91, !288, !187, !187, !187, !187, !81}
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
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !298, file: !292, line: 30, baseType: !304, size: 64, offset: 960)
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
!391 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !298, file: !292, line: 46, baseType: !304, size: 64, offset: 1984)
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
!447 = !{!448, !449, !450, !454}
!448 = !DILocalVariable(name: "draw", arg: 1, scope: !284, file: !285, line: 18, type: !288)
!449 = !DILocalVariable(name: "ierr", scope: !284, file: !285, line: 20, type: !91)
!450 = !DILocalVariable(name: "ierr__", scope: !451, file: !285, line: 25, type: !91)
!451 = distinct !DILexicalBlock(scope: !452, file: !285, line: 25, column: 38)
!452 = distinct !DILexicalBlock(scope: !453, file: !285, line: 24, column: 25)
!453 = distinct !DILexicalBlock(scope: !284, file: !285, line: 24, column: 7)
!454 = !DILocalVariable(name: "ierr__", scope: !455, file: !285, line: 27, type: !91)
!455 = distinct !DILexicalBlock(scope: !456, file: !285, line: 27, column: 54)
!456 = distinct !DILexicalBlock(scope: !457, file: !285, line: 27, column: 26)
!457 = distinct !DILexicalBlock(scope: !284, file: !285, line: 27, column: 7)
!458 = !DILocation(line: 0, scope: !284)
!459 = !DILocation(line: 22, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !285, line: 22, column: 3)
!461 = distinct !DILexicalBlock(scope: !462, file: !285, line: 22, column: 3)
!462 = distinct !DILexicalBlock(scope: !284, file: !285, line: 22, column: 3)
!463 = !{!464, !464, i64 0}
!464 = !{!"any pointer", !465, i64 0}
!465 = !{!"omnipotent char", !466, i64 0}
!466 = !{!"Simple C/C++ TBAA"}
!467 = !DILocation(line: 22, column: 3, scope: !461)
!468 = !DILocation(line: 22, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !470, file: !285, line: 22, column: 3)
!470 = distinct !DILexicalBlock(scope: !460, file: !285, line: 22, column: 3)
!471 = !{!472, !473, i64 1536}
!472 = !{!"", !465, i64 0, !465, i64 512, !465, i64 1024, !465, i64 1280, !473, i64 1536, !473, i64 1540, !465, i64 1544}
!473 = !{!"int", !465, i64 0}
!474 = !DILocation(line: 22, column: 3, scope: !470)
!475 = !DILocation(line: 22, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !469, file: !285, line: 22, column: 3)
!477 = !{!473, !473, i64 0}
!478 = !{!472, !473, i64 1540}
!479 = !DILocation(line: 23, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !481, file: !285, line: 23, column: 3)
!481 = distinct !DILexicalBlock(scope: !284, file: !285, line: 23, column: 3)
!482 = !DILocation(line: 23, column: 3, scope: !481)
!483 = !DILocation(line: 23, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !481, file: !285, line: 23, column: 3)
!485 = !DILocation(line: 23, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !481, file: !285, line: 23, column: 3)
!487 = !{!488, !473, i64 0}
!488 = !{!"_p_PetscObject", !473, i64 0, !465, i64 8, !464, i64 64, !473, i64 72, !489, i64 80, !489, i64 88, !489, i64 96, !489, i64 104, !490, i64 112, !473, i64 120, !473, i64 124, !464, i64 128, !464, i64 136, !464, i64 144, !464, i64 152, !464, i64 160, !464, i64 168, !464, i64 176, !490, i64 184, !464, i64 192, !464, i64 200, !473, i64 208, !464, i64 216, !490, i64 224, !473, i64 232, !473, i64 236, !464, i64 240, !464, i64 248, !464, i64 256, !464, i64 264, !473, i64 272, !473, i64 276, !464, i64 280, !464, i64 288, !464, i64 296, !464, i64 304, !473, i64 312, !473, i64 316, !464, i64 320, !464, i64 328, !464, i64 336, !464, i64 344, !464, i64 352, !473, i64 360, !465, i64 368, !465, i64 384, !464, i64 392, !464, i64 400, !473, i64 408, !465, i64 416, !465, i64 456, !465, i64 496, !465, i64 536, !464, i64 544, !465, i64 552}
!489 = !{!"double", !465, i64 0}
!490 = !{!"long", !465, i64 0}
!491 = !DILocation(line: 23, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !285, line: 23, column: 3)
!493 = distinct !DILexicalBlock(scope: !486, file: !285, line: 23, column: 3)
!494 = !DILocation(line: 23, column: 3, scope: !493)
!495 = !DILocation(line: 24, column: 18, scope: !453)
!496 = !{!497, !464, i64 8}
!497 = !{!"_PetscDrawOps", !464, i64 0, !464, i64 8, !464, i64 16, !464, i64 24, !464, i64 32, !464, i64 40, !464, i64 48, !464, i64 56, !464, i64 64, !464, i64 72, !464, i64 80, !464, i64 88, !464, i64 96, !464, i64 104, !464, i64 112, !464, i64 120, !464, i64 128, !464, i64 136, !464, i64 144, !464, i64 152, !464, i64 160, !464, i64 168, !464, i64 176, !464, i64 184, !464, i64 192, !464, i64 200, !464, i64 208, !464, i64 216, !464, i64 224, !464, i64 232, !464, i64 240, !464, i64 248, !464, i64 256, !464, i64 264, !464, i64 272, !464, i64 280}
!498 = !DILocation(line: 24, column: 7, scope: !453)
!499 = !DILocation(line: 24, column: 7, scope: !284)
!500 = !DILocation(line: 25, column: 12, scope: !452)
!501 = !DILocation(line: 0, scope: !451)
!502 = !DILocation(line: 25, column: 38, scope: !503)
!503 = distinct !DILexicalBlock(scope: !451, file: !285, line: 25, column: 38)
!504 = !DILocation(line: 25, column: 38, scope: !451)
!505 = !{!"branch_weights", i32 2000, i32 1}
!506 = !DILocation(line: 27, column: 13, scope: !457)
!507 = !{!508, !465, i64 1372}
!508 = !{!"_p_PetscDraw", !488, i64 0, !465, i64 560, !489, i64 848, !489, i64 856, !489, i64 864, !489, i64 872, !489, i64 880, !489, i64 888, !489, i64 896, !489, i64 904, !489, i64 912, !465, i64 920, !465, i64 1080, !489, i64 1240, !489, i64 1248, !489, i64 1256, !489, i64 1264, !473, i64 1272, !465, i64 1276, !464, i64 1280, !464, i64 1288, !464, i64 1296, !473, i64 1304, !473, i64 1308, !473, i64 1312, !473, i64 1316, !464, i64 1320, !464, i64 1328, !464, i64 1336, !473, i64 1344, !465, i64 1348, !473, i64 1352, !464, i64 1360, !465, i64 1368, !465, i64 1372, !464, i64 1376}
!509 = !DILocation(line: 27, column: 7, scope: !457)
!510 = !DILocation(line: 27, column: 7, scope: !284)
!511 = !DILocation(line: 27, column: 34, scope: !456)
!512 = !DILocation(line: 0, scope: !455)
!513 = !DILocation(line: 27, column: 54, scope: !514)
!514 = distinct !DILexicalBlock(scope: !455, file: !285, line: 27, column: 54)
!515 = !DILocation(line: 27, column: 54, scope: !455)
!516 = !DILocation(line: 28, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !285, line: 28, column: 3)
!518 = distinct !DILexicalBlock(scope: !519, file: !285, line: 28, column: 3)
!519 = distinct !DILexicalBlock(scope: !284, file: !285, line: 28, column: 3)
!520 = !DILocation(line: 28, column: 3, scope: !518)
!521 = !DILocation(line: 28, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !523, file: !285, line: 28, column: 3)
!523 = distinct !DILexicalBlock(scope: !517, file: !285, line: 28, column: 3)
!524 = !DILocation(line: 28, column: 3, scope: !523)
!525 = !DILocation(line: 28, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !285, line: 28, column: 3)
!527 = distinct !DILexicalBlock(scope: !522, file: !285, line: 28, column: 3)
!528 = !{!472, !465, i64 1544}
!529 = !DILocation(line: 28, column: 3, scope: !527)
!530 = !DILocation(line: 28, column: 3, scope: !531)
!531 = distinct !DILexicalBlock(scope: !526, file: !285, line: 28, column: 3)
!532 = !DILocation(line: 28, column: 3, scope: !533)
!533 = distinct !DILexicalBlock(scope: !522, file: !285, line: 28, column: 3)
!534 = !DILocation(line: 28, column: 3, scope: !535)
!535 = distinct !DILexicalBlock(scope: !533, file: !285, line: 28, column: 3)
!536 = !DILocation(line: 28, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !285, line: 28, column: 3)
!538 = distinct !DILexicalBlock(scope: !535, file: !285, line: 28, column: 3)
!539 = !DILocation(line: 28, column: 3, scope: !538)
!540 = !DILocation(line: 28, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !537, file: !285, line: 28, column: 3)
!542 = !DILocation(line: 29, column: 1, scope: !284)
!543 = !DISubprogram(name: "PetscError", scope: !43, file: !43, line: 668, type: !544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !546)
!544 = !DISubroutineType(types: !545)
!545 = !{!91, !71, !81, !110, !110, !81, !42, !110, null}
!546 = !{}
!547 = !DISubprogram(name: "PetscCheckPointer", scope: !77, file: !77, line: 183, type: !548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !546)
!548 = !DISubroutineType(types: !549)
!549 = !{!3, !550, !48}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!552 = !DISubprogram(name: "PetscDrawSave", scope: !25, file: !25, line: 182, type: !553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !546)
!553 = !DISubroutineType(types: !554)
!554 = !{!81, !290}
