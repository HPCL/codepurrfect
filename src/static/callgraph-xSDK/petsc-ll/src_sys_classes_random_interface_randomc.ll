; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/interface/randomc.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/interface/randomc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._p_PetscRandom = type { %struct._p_PetscObject, [1 x %struct._PetscRandomOps], i8*, i64, double, double, i32 }
%struct._PetscRandomOps = type { i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscRandom*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscRandomDestroy = private unnamed_addr constant [19 x i8] c"PetscRandomDestroy\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/interface/randomc.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_RANDOM_CLASSID = local_unnamed_addr global i32 0, align 4, !dbg !0
@.str.5 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscRandomGetSeed = private unnamed_addr constant [19 x i8] c"PetscRandomGetSeed\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscRandomSetSeed = private unnamed_addr constant [19 x i8] c"PetscRandomSetSeed\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Setting seed to %d\0A\00", align 1
@__func__.PetscRandomSetFromOptions = private unnamed_addr constant [26 x i8] c"PetscRandomSetFromOptions\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"-random_seed\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Seed to use to generate random numbers\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"-random_no_imaginary_part\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"The imaginary part of the random number will be zero\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"PetscRandomSetInterval\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"-random_view\00", align 1
@__func__.PetscRandomViewFromOptions = private unnamed_addr constant [27 x i8] c"PetscRandomViewFromOptions\00", align 1
@__func__.PetscRandomView = private unnamed_addr constant [16 x i8] c"PetscRandomView\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"%s object's type is not set: Argument # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"[%d] Random type %s, seed %lu\0A\00", align 1
@__func__.PetscRandomCreate = private unnamed_addr constant [18 x i8] c"PetscRandomCreate\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"PetscRandom\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Random number generator\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Sys\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"rander48\00", align 1
@__func__.PetscRandomSeed = private unnamed_addr constant [16 x i8] c"PetscRandomSeed\00", align 1
@__func__.PetscRandomSetTypeFromOptions_Private = private unnamed_addr constant [38 x i8] c"PetscRandomSetTypeFromOptions_Private\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"-random_type\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"PetscRandom type\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"PetscRandomSetType\00", align 1
@PetscRandomList = external local_unnamed_addr global %struct._n_PetscFunctionList*, align 8

; Function Attrs: nounwind uwtable
define i32 @PetscRandomDestroy(%struct._p_PetscRandom** nocapture %0) #0 !dbg !278 {
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %0, metadata !324, metadata !DIExpression()), !dbg !332
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !333, !tbaa !337
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !333
  br i1 %3, label %37, label %4, !dbg !341

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !342
  %6 = load i32, i32* %5, align 8, !dbg !342, !tbaa !345
  %7 = icmp slt i32 %6, 64, !dbg !342
  br i1 %7, label %8, label %25, !dbg !348

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !349
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !349
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !349, !tbaa !337
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !349, !tbaa !337
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !349
  %13 = load i32, i32* %12, align 8, !dbg !349, !tbaa !345
  %14 = sext i32 %13 to i64, !dbg !349
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !349
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !349, !tbaa !337
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !349, !tbaa !337
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !349
  %18 = load i32, i32* %17, align 8, !dbg !349, !tbaa !345
  %19 = sext i32 %18 to i64, !dbg !349
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !349
  store i32 38, i32* %20, align 4, !dbg !349, !tbaa !351
  %21 = load i32, i32* %17, align 8, !dbg !349, !tbaa !345
  %22 = sext i32 %21 to i64, !dbg !349
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !349
  store i32 1, i32* %23, align 4, !dbg !349, !tbaa !351
  %24 = load i32, i32* %17, align 8, !dbg !348, !tbaa !345
  br label %25, !dbg !349

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !348
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !348
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !348
  %29 = add nsw i32 %26, 1, !dbg !348
  store i32 %29, i32* %28, align 8, !dbg !348, !tbaa !345
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !348
  %31 = load i32, i32* %30, align 4, !dbg !348, !tbaa !352
  %32 = icmp ne i32 %31, 0, !dbg !348
  %33 = zext i1 %32 to i32, !dbg !348
  %34 = add nsw i32 %31, %33, !dbg !348
  store i32 %34, i32* %30, align 4, !dbg !348, !tbaa !352
  %35 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %0, align 8, !dbg !353, !tbaa !337
  %36 = icmp eq %struct._p_PetscRandom* %35, null, !dbg !353
  br i1 %36, label %40, label %96, !dbg !355

37:                                               ; preds = %1
  %38 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %0, align 8, !dbg !353, !tbaa !337
  %39 = icmp eq %struct._p_PetscRandom* %38, null, !dbg !353
  br i1 %39, label %264, label %96, !dbg !355

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !356
  %42 = load i32, i32* %41, align 8, !dbg !356, !tbaa !345
  %43 = icmp slt i32 %42, 1, !dbg !356
  br i1 %43, label %44, label %50, !dbg !362

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !363
  %46 = load i32, i32* %45, align 8, !dbg !363, !tbaa !366
  %47 = icmp eq i32 %46, 0, !dbg !363
  br i1 %47, label %264, label %48, !dbg !367

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomDestroy, i64 0, i64 0)), !dbg !368
  br label %264, !dbg !368

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !370
  store i32 %51, i32* %41, align 8, !dbg !370, !tbaa !345
  %52 = icmp slt i32 %42, 65, !dbg !372
  br i1 %52, label %53, label %89, !dbg !370

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !374
  %55 = load i32, i32* %54, align 8, !dbg !374, !tbaa !366
  %56 = icmp eq i32 %55, 0, !dbg !374
  br i1 %56, label %71, label %57, !dbg !374

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !374
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !374
  %60 = load i32, i32* %59, align 4, !dbg !374, !tbaa !351
  %61 = icmp eq i32 %60, 0, !dbg !374
  br i1 %61, label %71, label %62, !dbg !374

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !374
  %64 = load i8*, i8** %63, align 8, !dbg !374, !tbaa !337
  %65 = icmp eq i8* %64, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomDestroy, i64 0, i64 0), !dbg !374
  br i1 %65, label %71, label %66, !dbg !377

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomDestroy, i64 0, i64 0)), !dbg !378
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !377, !tbaa !337
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !377, !tbaa !345
  br label %71, !dbg !378

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !377
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !377
  %74 = sext i32 %72 to i64, !dbg !377
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !377
  store i8* null, i8** %75, align 8, !dbg !377, !tbaa !337
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !377, !tbaa !337
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !377
  %78 = load i32, i32* %77, align 8, !dbg !377, !tbaa !345
  %79 = sext i32 %78 to i64, !dbg !377
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !377
  store i8* null, i8** %80, align 8, !dbg !377, !tbaa !337
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !377, !tbaa !337
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !377
  %83 = load i32, i32* %82, align 8, !dbg !377, !tbaa !345
  %84 = sext i32 %83 to i64, !dbg !377
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !377
  store i32 0, i32* %85, align 4, !dbg !377, !tbaa !351
  %86 = load i32, i32* %82, align 8, !dbg !377, !tbaa !345
  %87 = sext i32 %86 to i64, !dbg !377
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !377
  store i32 0, i32* %88, align 4, !dbg !377, !tbaa !351
  br label %89, !dbg !377

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !370
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !370
  %92 = load i32, i32* %91, align 4, !dbg !370, !tbaa !352
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !370
  %95 = select i1 %94, i32 %93, i32 0, !dbg !370
  store i32 %95, i32* %91, align 4, !dbg !370, !tbaa !352
  br label %264

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_PetscRandom* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_PetscRandom* %97 to i8*, !dbg !380
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #6, !dbg !380
  %100 = icmp eq i32 %99, 0, !dbg !380
  br i1 %100, label %101, label %103, !dbg !383

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !380
  br label %264, !dbg !380

103:                                              ; preds = %96
  %104 = bitcast %struct._p_PetscRandom** %0 to %struct._p_PetscObject**, !dbg !384
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !384, !tbaa !337
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !384
  %107 = load i32, i32* %106, align 8, !dbg !384, !tbaa !386
  %108 = load i32, i32* @PETSC_RANDOM_CLASSID, align 4, !dbg !384, !tbaa !351
  %109 = icmp eq i32 %107, %108, !dbg !384
  %110 = bitcast %struct._p_PetscObject* %105 to %struct._p_PetscRandom*, !dbg !383
  br i1 %109, label %117, label %111, !dbg !383

111:                                              ; preds = %103
  %112 = icmp eq i32 %107, -1, !dbg !390
  br i1 %112, label %113, label %115, !dbg !393

113:                                              ; preds = %111
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !390
  br label %264, !dbg !390

115:                                              ; preds = %111
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !390
  br label %264, !dbg !390

117:                                              ; preds = %103
  %118 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !394
  %119 = load i32, i32* %118, align 8, !dbg !396, !tbaa !397
  %120 = add nsw i32 %119, -1, !dbg !396
  store i32 %120, i32* %118, align 8, !dbg !396, !tbaa !397
  %121 = icmp sgt i32 %119, 1, !dbg !398
  br i1 %121, label %122, label %181, !dbg !399

122:                                              ; preds = %117
  store %struct._p_PetscRandom* null, %struct._p_PetscRandom** %0, align 8, !dbg !400, !tbaa !337
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !402, !tbaa !337
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !402
  br i1 %124, label %264, label %125, !dbg !406

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !407
  %127 = load i32, i32* %126, align 8, !dbg !407, !tbaa !345
  %128 = icmp slt i32 %127, 1, !dbg !407
  br i1 %128, label %129, label %135, !dbg !410

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !411
  %131 = load i32, i32* %130, align 8, !dbg !411, !tbaa !366
  %132 = icmp eq i32 %131, 0, !dbg !411
  br i1 %132, label %264, label %133, !dbg !414

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomDestroy, i64 0, i64 0)), !dbg !415
  br label %264, !dbg !415

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !417
  store i32 %136, i32* %126, align 8, !dbg !417, !tbaa !345
  %137 = icmp slt i32 %127, 65, !dbg !419
  br i1 %137, label %138, label %174, !dbg !417

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !421
  %140 = load i32, i32* %139, align 8, !dbg !421, !tbaa !366
  %141 = icmp eq i32 %140, 0, !dbg !421
  br i1 %141, label %156, label %142, !dbg !421

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !421
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !421
  %145 = load i32, i32* %144, align 4, !dbg !421, !tbaa !351
  %146 = icmp eq i32 %145, 0, !dbg !421
  br i1 %146, label %156, label %147, !dbg !421

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !421
  %149 = load i8*, i8** %148, align 8, !dbg !421, !tbaa !337
  %150 = icmp eq i8* %149, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomDestroy, i64 0, i64 0), !dbg !421
  br i1 %150, label %156, label %151, !dbg !424

151:                                              ; preds = %147
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomDestroy, i64 0, i64 0)), !dbg !425
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !424, !tbaa !337
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !424, !tbaa !345
  br label %156, !dbg !425

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !424
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !424
  %159 = sext i32 %157 to i64, !dbg !424
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !424
  store i8* null, i8** %160, align 8, !dbg !424, !tbaa !337
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !424, !tbaa !337
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !424
  %163 = load i32, i32* %162, align 8, !dbg !424, !tbaa !345
  %164 = sext i32 %163 to i64, !dbg !424
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !424
  store i8* null, i8** %165, align 8, !dbg !424, !tbaa !337
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !424, !tbaa !337
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !424
  %168 = load i32, i32* %167, align 8, !dbg !424, !tbaa !345
  %169 = sext i32 %168 to i64, !dbg !424
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !424
  store i32 0, i32* %170, align 4, !dbg !424, !tbaa !351
  %171 = load i32, i32* %167, align 8, !dbg !424, !tbaa !345
  %172 = sext i32 %171 to i64, !dbg !424
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !424
  store i32 0, i32* %173, align 4, !dbg !424, !tbaa !351
  br label %174, !dbg !424

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !417
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !417
  %177 = load i32, i32* %176, align 4, !dbg !417, !tbaa !352
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !417
  %180 = select i1 %179, i32 %178, i32 0, !dbg !417
  store i32 %180, i32* %176, align 4, !dbg !417, !tbaa !352
  br label %264

181:                                              ; preds = %117
  %182 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 1, i64 0, i32 4, !dbg !427
  %183 = bitcast i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)** %182 to i32 (%struct._p_PetscRandom*)**, !dbg !427
  %184 = load i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscRandom*)** %183, align 8, !dbg !427, !tbaa !428
  %185 = icmp eq i32 (%struct._p_PetscRandom*)* %184, null, !dbg !430
  br i1 %185, label %193, label %186, !dbg !431

186:                                              ; preds = %181
  %187 = tail call i32 %184(%struct._p_PetscRandom* nonnull %110) #6, !dbg !432
  call void @llvm.dbg.value(metadata i32 %187, metadata !325, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %187, metadata !326, metadata !DIExpression()), !dbg !433
  %188 = icmp eq i32 %187, 0, !dbg !434
  br i1 %188, label %189, label %191, !dbg !436, !prof !437

189:                                              ; preds = %186
  %190 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !438, !tbaa !337
  br label %193, !dbg !436

191:                                              ; preds = %186
  %192 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !434
  br label %264

193:                                              ; preds = %189, %181
  %194 = phi %struct._p_PetscObject* [ %190, %189 ], [ %105, %181 ], !dbg !438
  %195 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %194) #6, !dbg !438
  %196 = icmp eq i32 %195, 0, !dbg !438
  br i1 %196, label %197, label %203, !dbg !438, !prof !439

197:                                              ; preds = %193
  %198 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !438, !tbaa !337
  %199 = bitcast %struct._p_PetscRandom** %0 to i8**, !dbg !438
  %200 = load i8*, i8** %199, align 8, !dbg !438, !tbaa !337
  %201 = tail call i32 %198(i8* %200, i32 45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #6, !dbg !438
  %202 = icmp eq i32 %201, 0, !dbg !438
  br i1 %202, label %205, label %203, !dbg !438, !prof !439

203:                                              ; preds = %197, %193
  call void @llvm.dbg.value(metadata i32 1, metadata !325, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 1, metadata !330, metadata !DIExpression()), !dbg !440
  %204 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !441
  br label %264

205:                                              ; preds = %197
  store %struct._p_PetscRandom* null, %struct._p_PetscRandom** %0, align 8, !dbg !438, !tbaa !337
  call void @llvm.dbg.value(metadata i1 false, metadata !325, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !332
  call void @llvm.dbg.value(metadata i1 false, metadata !330, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !440
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !443, !tbaa !337
  %207 = icmp eq %struct.PetscStack* %206, null, !dbg !443
  br i1 %207, label %264, label %208, !dbg !447

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !448
  %210 = load i32, i32* %209, align 8, !dbg !448, !tbaa !345
  %211 = icmp slt i32 %210, 1, !dbg !448
  br i1 %211, label %212, label %218, !dbg !451

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !452
  %214 = load i32, i32* %213, align 8, !dbg !452, !tbaa !366
  %215 = icmp eq i32 %214, 0, !dbg !452
  br i1 %215, label %264, label %216, !dbg !455

216:                                              ; preds = %212
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %210, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomDestroy, i64 0, i64 0)), !dbg !456
  br label %264, !dbg !456

218:                                              ; preds = %208
  %219 = add nsw i32 %210, -1, !dbg !458
  store i32 %219, i32* %209, align 8, !dbg !458, !tbaa !345
  %220 = icmp slt i32 %210, 65, !dbg !460
  br i1 %220, label %221, label %257, !dbg !458

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !462
  %223 = load i32, i32* %222, align 8, !dbg !462, !tbaa !366
  %224 = icmp eq i32 %223, 0, !dbg !462
  br i1 %224, label %239, label %225, !dbg !462

225:                                              ; preds = %221
  %226 = zext i32 %219 to i64, !dbg !462
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 3, i64 %226, !dbg !462
  %228 = load i32, i32* %227, align 4, !dbg !462, !tbaa !351
  %229 = icmp eq i32 %228, 0, !dbg !462
  br i1 %229, label %239, label %230, !dbg !462

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 0, i64 %226, !dbg !462
  %232 = load i8*, i8** %231, align 8, !dbg !462, !tbaa !337
  %233 = icmp eq i8* %232, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomDestroy, i64 0, i64 0), !dbg !462
  br i1 %233, label %239, label %234, !dbg !465

234:                                              ; preds = %230
  %235 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %232, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomDestroy, i64 0, i64 0)), !dbg !466
  %236 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !465, !tbaa !337
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4
  %238 = load i32, i32* %237, align 8, !dbg !465, !tbaa !345
  br label %239, !dbg !466

239:                                              ; preds = %234, %230, %225, %221
  %240 = phi i32 [ %238, %234 ], [ %219, %230 ], [ %219, %225 ], [ %219, %221 ], !dbg !465
  %241 = phi %struct.PetscStack* [ %236, %234 ], [ %206, %230 ], [ %206, %225 ], [ %206, %221 ], !dbg !465
  %242 = sext i32 %240 to i64, !dbg !465
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 0, i64 %242, !dbg !465
  store i8* null, i8** %243, align 8, !dbg !465, !tbaa !337
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !465, !tbaa !337
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !465
  %246 = load i32, i32* %245, align 8, !dbg !465, !tbaa !345
  %247 = sext i32 %246 to i64, !dbg !465
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 1, i64 %247, !dbg !465
  store i8* null, i8** %248, align 8, !dbg !465, !tbaa !337
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !465, !tbaa !337
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !465
  %251 = load i32, i32* %250, align 8, !dbg !465, !tbaa !345
  %252 = sext i32 %251 to i64, !dbg !465
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 2, i64 %252, !dbg !465
  store i32 0, i32* %253, align 4, !dbg !465, !tbaa !351
  %254 = load i32, i32* %250, align 8, !dbg !465, !tbaa !345
  %255 = sext i32 %254 to i64, !dbg !465
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %255, !dbg !465
  store i32 0, i32* %256, align 4, !dbg !465, !tbaa !351
  br label %257, !dbg !465

257:                                              ; preds = %239, %218
  %258 = phi %struct.PetscStack* [ %249, %239 ], [ %206, %218 ], !dbg !458
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 5, !dbg !458
  %260 = load i32, i32* %259, align 4, !dbg !458, !tbaa !352
  %261 = add nsw i32 %260, -1
  %262 = icmp sgt i32 %260, 0, !dbg !458
  %263 = select i1 %262, i32 %261, i32 0, !dbg !458
  store i32 %263, i32* %259, align 4, !dbg !458, !tbaa !352
  br label %264

264:                                              ; preds = %37, %203, %191, %205, %212, %216, %257, %122, %129, %133, %174, %44, %48, %89, %115, %113, %101
  %265 = phi i32 [ %114, %113 ], [ %116, %115 ], [ %192, %191 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %122 ], [ 0, %257 ], [ 0, %216 ], [ 0, %212 ], [ 0, %205 ], [ %204, %203 ], [ 0, %37 ], !dbg !332
  ret i32 %265, !dbg !468
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !469 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

declare !dbg !473 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !478 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscRandomGetSeed(%struct._p_PetscRandom* %0, i64* %1) local_unnamed_addr #0 !dbg !481 {
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !486, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata i64* %1, metadata !487, metadata !DIExpression()), !dbg !488
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !489, !tbaa !337
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !489
  br i1 %4, label %36, label %5, !dbg !493

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !494
  %7 = load i32, i32* %6, align 8, !dbg !494, !tbaa !345
  %8 = icmp slt i32 %7, 64, !dbg !494
  br i1 %8, label %9, label %26, !dbg !497

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !498
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !498
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomGetSeed, i64 0, i64 0), i8** %11, align 8, !dbg !498, !tbaa !337
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !498, !tbaa !337
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !498
  %14 = load i32, i32* %13, align 8, !dbg !498, !tbaa !345
  %15 = sext i32 %14 to i64, !dbg !498
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !498
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !498, !tbaa !337
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !498, !tbaa !337
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !498
  %19 = load i32, i32* %18, align 8, !dbg !498, !tbaa !345
  %20 = sext i32 %19 to i64, !dbg !498
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !498
  store i32 66, i32* %21, align 4, !dbg !498, !tbaa !351
  %22 = load i32, i32* %18, align 8, !dbg !498, !tbaa !345
  %23 = sext i32 %22 to i64, !dbg !498
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !498
  store i32 1, i32* %24, align 4, !dbg !498, !tbaa !351
  %25 = load i32, i32* %18, align 8, !dbg !497, !tbaa !345
  br label %26, !dbg !498

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !497
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !497
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !497
  %30 = add nsw i32 %27, 1, !dbg !497
  store i32 %30, i32* %29, align 8, !dbg !497, !tbaa !345
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !497
  %32 = load i32, i32* %31, align 4, !dbg !497, !tbaa !352
  %33 = icmp ne i32 %32, 0, !dbg !497
  %34 = zext i1 %33 to i32, !dbg !497
  %35 = add nsw i32 %32, %34, !dbg !497
  store i32 %35, i32* %31, align 4, !dbg !497, !tbaa !352
  br label %36, !dbg !497

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscRandom* %0, null, !dbg !500
  br i1 %37, label %38, label %40, !dbg !503

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomGetSeed, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !500
  br label %127, !dbg !500

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscRandom* %0 to i8*, !dbg !504
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !504
  %43 = icmp eq i32 %42, 0, !dbg !504
  br i1 %43, label %44, label %46, !dbg !503

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomGetSeed, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !504
  br label %127, !dbg !504

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 0, i32 0, !dbg !506
  %48 = load i32, i32* %47, align 8, !dbg !506, !tbaa !386
  %49 = load i32, i32* @PETSC_RANDOM_CLASSID, align 4, !dbg !506, !tbaa !351
  %50 = icmp eq i32 %48, %49, !dbg !506
  br i1 %50, label %57, label %51, !dbg !503

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !508
  br i1 %52, label %53, label %55, !dbg !511

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomGetSeed, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !508
  br label %127, !dbg !508

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomGetSeed, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !508
  br label %127, !dbg !508

57:                                               ; preds = %46
  %58 = icmp eq i64* %1, null, !dbg !512
  br i1 %58, label %68, label %59, !dbg !514

59:                                               ; preds = %57
  %60 = bitcast i64* %1 to i8*, !dbg !515
  %61 = tail call i32 @PetscCheckPointer(i8* nonnull %60, i32 6) #6, !dbg !515
  %62 = icmp eq i32 %61, 0, !dbg !515
  br i1 %62, label %63, label %65, !dbg !519

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomGetSeed, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !515
  br label %127, !dbg !515

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 3, !dbg !520
  %67 = load i64, i64* %66, align 8, !dbg !520, !tbaa !521
  store i64 %67, i64* %1, align 8, !dbg !523, !tbaa !524
  br label %68, !dbg !525

68:                                               ; preds = %65, %57
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !526, !tbaa !337
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !526
  br i1 %70, label %127, label %71, !dbg !530

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !531
  %73 = load i32, i32* %72, align 8, !dbg !531, !tbaa !345
  %74 = icmp slt i32 %73, 1, !dbg !531
  br i1 %74, label %75, label %81, !dbg !534

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !535
  %77 = load i32, i32* %76, align 8, !dbg !535, !tbaa !366
  %78 = icmp eq i32 %77, 0, !dbg !535
  br i1 %78, label %127, label %79, !dbg !538

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomGetSeed, i64 0, i64 0)), !dbg !539
  br label %127, !dbg !539

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !541
  store i32 %82, i32* %72, align 8, !dbg !541, !tbaa !345
  %83 = icmp slt i32 %73, 65, !dbg !543
  br i1 %83, label %84, label %120, !dbg !541

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !545
  %86 = load i32, i32* %85, align 8, !dbg !545, !tbaa !366
  %87 = icmp eq i32 %86, 0, !dbg !545
  br i1 %87, label %102, label %88, !dbg !545

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !545
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !545
  %91 = load i32, i32* %90, align 4, !dbg !545, !tbaa !351
  %92 = icmp eq i32 %91, 0, !dbg !545
  br i1 %92, label %102, label %93, !dbg !545

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !545
  %95 = load i8*, i8** %94, align 8, !dbg !545, !tbaa !337
  %96 = icmp eq i8* %95, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomGetSeed, i64 0, i64 0), !dbg !545
  br i1 %96, label %102, label %97, !dbg !548

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomGetSeed, i64 0, i64 0)), !dbg !549
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !548, !tbaa !337
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !548, !tbaa !345
  br label %102, !dbg !549

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !548
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !548
  %105 = sext i32 %103 to i64, !dbg !548
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !548
  store i8* null, i8** %106, align 8, !dbg !548, !tbaa !337
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !548, !tbaa !337
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !548
  %109 = load i32, i32* %108, align 8, !dbg !548, !tbaa !345
  %110 = sext i32 %109 to i64, !dbg !548
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !548
  store i8* null, i8** %111, align 8, !dbg !548, !tbaa !337
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !548, !tbaa !337
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !548
  %114 = load i32, i32* %113, align 8, !dbg !548, !tbaa !345
  %115 = sext i32 %114 to i64, !dbg !548
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !548
  store i32 0, i32* %116, align 4, !dbg !548, !tbaa !351
  %117 = load i32, i32* %113, align 8, !dbg !548, !tbaa !345
  %118 = sext i32 %117 to i64, !dbg !548
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !548
  store i32 0, i32* %119, align 4, !dbg !548, !tbaa !351
  br label %120, !dbg !548

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !541
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !541
  %123 = load i32, i32* %122, align 4, !dbg !541, !tbaa !352
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !541
  %126 = select i1 %125, i32 %124, i32 0, !dbg !541
  store i32 %126, i32* %122, align 4, !dbg !541, !tbaa !352
  br label %127

127:                                              ; preds = %120, %79, %75, %68, %38, %44, %53, %55, %63
  %128 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %64, %63 ], [ %45, %44 ], [ %39, %38 ], [ 0, %68 ], [ 0, %75 ], [ 0, %79 ], [ 0, %120 ], !dbg !488
  ret i32 %128, !dbg !551
}

; Function Attrs: nounwind uwtable
define i32 @PetscRandomSetSeed(%struct._p_PetscRandom* %0, i64 %1) local_unnamed_addr #0 !dbg !552 {
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !556, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i64 %1, metadata !557, metadata !DIExpression()), !dbg !561
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !562, !tbaa !337
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !562
  br i1 %4, label %36, label %5, !dbg !566

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !567
  %7 = load i32, i32* %6, align 8, !dbg !567, !tbaa !345
  %8 = icmp slt i32 %7, 64, !dbg !567
  br i1 %8, label %9, label %26, !dbg !570

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !571
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !571
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomSetSeed, i64 0, i64 0), i8** %11, align 8, !dbg !571, !tbaa !337
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !571, !tbaa !337
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !571
  %14 = load i32, i32* %13, align 8, !dbg !571, !tbaa !345
  %15 = sext i32 %14 to i64, !dbg !571
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !571
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !571, !tbaa !337
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !571, !tbaa !337
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !571
  %19 = load i32, i32* %18, align 8, !dbg !571, !tbaa !345
  %20 = sext i32 %19 to i64, !dbg !571
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !571
  store i32 99, i32* %21, align 4, !dbg !571, !tbaa !351
  %22 = load i32, i32* %18, align 8, !dbg !571, !tbaa !345
  %23 = sext i32 %22 to i64, !dbg !571
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !571
  store i32 1, i32* %24, align 4, !dbg !571, !tbaa !351
  %25 = load i32, i32* %18, align 8, !dbg !570, !tbaa !345
  br label %26, !dbg !571

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !570
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !570
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !570
  %30 = add nsw i32 %27, 1, !dbg !570
  store i32 %30, i32* %29, align 8, !dbg !570, !tbaa !345
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !570
  %32 = load i32, i32* %31, align 4, !dbg !570, !tbaa !352
  %33 = icmp ne i32 %32, 0, !dbg !570
  %34 = zext i1 %33 to i32, !dbg !570
  %35 = add nsw i32 %32, %34, !dbg !570
  store i32 %35, i32* %31, align 4, !dbg !570, !tbaa !352
  br label %36, !dbg !570

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscRandom* %0, null, !dbg !573
  br i1 %37, label %38, label %40, !dbg !576

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomSetSeed, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !573
  br label %123, !dbg !573

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscRandom* %0 to i8*, !dbg !577
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !577
  %43 = icmp eq i32 %42, 0, !dbg !577
  br i1 %43, label %44, label %46, !dbg !576

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomSetSeed, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !577
  br label %123, !dbg !577

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 0, i32 0, !dbg !579
  %48 = load i32, i32* %47, align 8, !dbg !579, !tbaa !386
  %49 = load i32, i32* @PETSC_RANDOM_CLASSID, align 4, !dbg !579, !tbaa !351
  %50 = icmp eq i32 %48, %49, !dbg !579
  br i1 %50, label %57, label %51, !dbg !576

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !581
  br i1 %52, label %53, label %55, !dbg !584

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomSetSeed, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !581
  br label %123, !dbg !581

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomSetSeed, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !581
  br label %123, !dbg !581

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 3, !dbg !585
  store i64 %1, i64* %58, align 8, !dbg !586, !tbaa !521
  %59 = trunc i64 %1 to i32, !dbg !587
  %60 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomSetSeed, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), i32 %59) #6, !dbg !587
  call void @llvm.dbg.value(metadata i32 %60, metadata !558, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i32 %60, metadata !559, metadata !DIExpression()), !dbg !588
  %61 = icmp eq i32 %60, 0, !dbg !589
  br i1 %61, label %64, label %62, !dbg !591, !prof !437

62:                                               ; preds = %57
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomSetSeed, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !589
  br label %123

64:                                               ; preds = %57
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !337
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !592
  br i1 %66, label %123, label %67, !dbg !596

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !597
  %69 = load i32, i32* %68, align 8, !dbg !597, !tbaa !345
  %70 = icmp slt i32 %69, 1, !dbg !597
  br i1 %70, label %71, label %77, !dbg !600

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !601
  %73 = load i32, i32* %72, align 8, !dbg !601, !tbaa !366
  %74 = icmp eq i32 %73, 0, !dbg !601
  br i1 %74, label %123, label %75, !dbg !604

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomSetSeed, i64 0, i64 0)), !dbg !605
  br label %123, !dbg !605

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !607
  store i32 %78, i32* %68, align 8, !dbg !607, !tbaa !345
  %79 = icmp slt i32 %69, 65, !dbg !609
  br i1 %79, label %80, label %116, !dbg !607

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !611
  %82 = load i32, i32* %81, align 8, !dbg !611, !tbaa !366
  %83 = icmp eq i32 %82, 0, !dbg !611
  br i1 %83, label %98, label %84, !dbg !611

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !611
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !611
  %87 = load i32, i32* %86, align 4, !dbg !611, !tbaa !351
  %88 = icmp eq i32 %87, 0, !dbg !611
  br i1 %88, label %98, label %89, !dbg !611

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !611
  %91 = load i8*, i8** %90, align 8, !dbg !611, !tbaa !337
  %92 = icmp eq i8* %91, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomSetSeed, i64 0, i64 0), !dbg !611
  br i1 %92, label %98, label %93, !dbg !614

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomSetSeed, i64 0, i64 0)), !dbg !615
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !614, !tbaa !337
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !614, !tbaa !345
  br label %98, !dbg !615

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !614
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !614
  %101 = sext i32 %99 to i64, !dbg !614
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !614
  store i8* null, i8** %102, align 8, !dbg !614, !tbaa !337
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !614, !tbaa !337
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !614
  %105 = load i32, i32* %104, align 8, !dbg !614, !tbaa !345
  %106 = sext i32 %105 to i64, !dbg !614
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !614
  store i8* null, i8** %107, align 8, !dbg !614, !tbaa !337
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !614, !tbaa !337
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !614
  %110 = load i32, i32* %109, align 8, !dbg !614, !tbaa !345
  %111 = sext i32 %110 to i64, !dbg !614
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !614
  store i32 0, i32* %112, align 4, !dbg !614, !tbaa !351
  %113 = load i32, i32* %109, align 8, !dbg !614, !tbaa !345
  %114 = sext i32 %113 to i64, !dbg !614
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !614
  store i32 0, i32* %115, align 4, !dbg !614, !tbaa !351
  br label %116, !dbg !614

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !607
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !607
  %119 = load i32, i32* %118, align 4, !dbg !607, !tbaa !352
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !607
  %122 = select i1 %121, i32 %120, i32 0, !dbg !607
  store i32 %122, i32* %118, align 4, !dbg !607, !tbaa !352
  br label %123

123:                                              ; preds = %62, %64, %71, %75, %116, %55, %53, %44, %38
  %124 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %63, %62 ], [ %45, %44 ], [ %39, %38 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !561
  ret i32 %124, !dbg !617
}

declare !dbg !618 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscRandomSetFromOptions(%struct._p_PetscRandom* %0) local_unnamed_addr #0 !dbg !622 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_PetscOptionItems, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !624, metadata !DIExpression()), !dbg !672
  %10 = bitcast i32* %4 to i8*, !dbg !673
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !673
  %11 = bitcast i32* %5 to i8*, !dbg !673
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !673
  call void @llvm.dbg.value(metadata i32 0, metadata !627, metadata !DIExpression()), !dbg !672
  store i32 0, i32* %5, align 4, !dbg !674, !tbaa !675
  %12 = bitcast i32* %6 to i8*, !dbg !676
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !676
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !337
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !677
  br i1 %14, label %46, label %15, !dbg !681

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !682
  %17 = load i32, i32* %16, align 8, !dbg !682, !tbaa !345
  %18 = icmp slt i32 %17, 64, !dbg !682
  br i1 %18, label %19, label %36, !dbg !685

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !686
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !686
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0), i8** %21, align 8, !dbg !686, !tbaa !337
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !686, !tbaa !337
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !686
  %24 = load i32, i32* %23, align 8, !dbg !686, !tbaa !345
  %25 = sext i32 %24 to i64, !dbg !686
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !686
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !686, !tbaa !337
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !686, !tbaa !337
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !686
  %29 = load i32, i32* %28, align 8, !dbg !686, !tbaa !345
  %30 = sext i32 %29 to i64, !dbg !686
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !686
  store i32 170, i32* %31, align 4, !dbg !686, !tbaa !351
  %32 = load i32, i32* %28, align 8, !dbg !686, !tbaa !345
  %33 = sext i32 %32 to i64, !dbg !686
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !686
  store i32 1, i32* %34, align 4, !dbg !686, !tbaa !351
  %35 = load i32, i32* %28, align 8, !dbg !685, !tbaa !345
  br label %36, !dbg !686

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !685
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !685
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !685
  %40 = add nsw i32 %37, 1, !dbg !685
  store i32 %40, i32* %39, align 8, !dbg !685, !tbaa !345
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !685
  %42 = load i32, i32* %41, align 4, !dbg !685, !tbaa !352
  %43 = icmp ne i32 %42, 0, !dbg !685
  %44 = zext i1 %43 to i32, !dbg !685
  %45 = add nsw i32 %42, %44, !dbg !685
  store i32 %45, i32* %41, align 4, !dbg !685, !tbaa !352
  br label %46, !dbg !685

46:                                               ; preds = %1, %36
  %47 = icmp eq %struct._p_PetscRandom* %0, null, !dbg !688
  br i1 %47, label %48, label %50, !dbg !691

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !688
  br label %344, !dbg !688

50:                                               ; preds = %46
  %51 = bitcast %struct._p_PetscRandom* %0 to i8*, !dbg !692
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #6, !dbg !692
  %53 = icmp eq i32 %52, 0, !dbg !692
  br i1 %53, label %54, label %56, !dbg !691

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !692
  br label %344, !dbg !692

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 0, !dbg !694
  %58 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 0, i32 0, !dbg !694
  %59 = load i32, i32* %58, align 8, !dbg !694, !tbaa !386
  %60 = load i32, i32* @PETSC_RANDOM_CLASSID, align 4, !dbg !694, !tbaa !351
  %61 = icmp eq i32 %59, %60, !dbg !694
  br i1 %61, label %68, label %62, !dbg !691

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !696
  br i1 %63, label %64, label %66, !dbg !699

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !696
  br label %344, !dbg !696

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !696
  br label %344, !dbg !696

68:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 0, metadata !625, metadata !DIExpression()), !dbg !672
  %69 = bitcast %struct._p_PetscOptionItems* %7 to i8*, !dbg !700
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %69) #6, !dbg !700
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %7, metadata !629, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %7, metadata !631, metadata !DIExpression()), !dbg !701
  %70 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 0, i32 53, !dbg !700
  %71 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %70, align 8, !dbg !700, !tbaa !702
  %72 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %7, i64 0, i32 10, !dbg !700
  store %struct._n_PetscOptions* %71, %struct._n_PetscOptions** %72, align 8, !dbg !700, !tbaa !703
  %73 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !705, !tbaa !675
  %74 = icmp eq i32 %73, 0, !dbg !705
  %75 = select i1 %74, i32 1, i32 -1, !dbg !705
  %76 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %7, i64 0, i32 0, !dbg !705
  %77 = bitcast i32* %2 to i8*
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %79 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 0, i32 16
  %80 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 1, i64 0, i32 6
  %81 = bitcast double* %8 to i8*
  %82 = bitcast double* %9 to i8*
  store i32 %75, i32* %76, align 8, !dbg !706, !tbaa !707
  call void @llvm.dbg.value(metadata i32 0, metadata !625, metadata !DIExpression()), !dbg !672
  br label %83, !dbg !705

83:                                               ; preds = %68, %276
  %84 = call i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %7, %struct._p_PetscObject* %57) #6, !dbg !708
  call void @llvm.dbg.value(metadata i32 %84, metadata !632, metadata !DIExpression()), !dbg !709
  call void @llvm.dbg.value(metadata i32 %84, metadata !636, metadata !DIExpression()), !dbg !710
  %85 = icmp eq i32 %84, 0, !dbg !711
  br i1 %85, label %88, label %86, !dbg !713, !prof !437

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !711
  br label %274

88:                                               ; preds = %83
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %7, metadata !714, metadata !DIExpression()) #6, !dbg !736
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !717, metadata !DIExpression()) #6, !dbg !736
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #6, !dbg !738
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %78) #6, !dbg !739
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !720, metadata !DIExpression()) #6, !dbg !740
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !741, !tbaa !337
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !741
  br i1 %90, label %122, label %91, !dbg !745

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !746
  %93 = load i32, i32* %92, align 8, !dbg !746, !tbaa !345
  %94 = icmp slt i32 %93, 64, !dbg !746
  br i1 %94, label %95, label %112, !dbg !749

95:                                               ; preds = %91
  %96 = sext i32 %93 to i64, !dbg !750
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %96, !dbg !750
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscRandomSetTypeFromOptions_Private, i64 0, i64 0), i8** %97, align 8, !dbg !750, !tbaa !337
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !750, !tbaa !337
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !750
  %100 = load i32, i32* %99, align 8, !dbg !750, !tbaa !345
  %101 = sext i32 %100 to i64, !dbg !750
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !750
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %102, align 8, !dbg !750, !tbaa !337
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !750, !tbaa !337
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !750
  %105 = load i32, i32* %104, align 8, !dbg !750, !tbaa !345
  %106 = sext i32 %105 to i64, !dbg !750
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !750
  store i32 126, i32* %107, align 4, !dbg !750, !tbaa !351
  %108 = load i32, i32* %104, align 8, !dbg !750, !tbaa !345
  %109 = sext i32 %108 to i64, !dbg !750
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !750
  store i32 1, i32* %110, align 4, !dbg !750, !tbaa !351
  %111 = load i32, i32* %104, align 8, !dbg !749, !tbaa !345
  br label %112, !dbg !750

112:                                              ; preds = %95, %91
  %113 = phi i32 [ %111, %95 ], [ %93, %91 ], !dbg !749
  %114 = phi %struct.PetscStack* [ %103, %95 ], [ %89, %91 ], !dbg !749
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !749
  %116 = add nsw i32 %113, 1, !dbg !749
  store i32 %116, i32* %115, align 8, !dbg !749, !tbaa !345
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !749
  %118 = load i32, i32* %117, align 4, !dbg !749, !tbaa !352
  %119 = icmp ne i32 %118, 0, !dbg !749
  %120 = zext i1 %119 to i32, !dbg !749
  %121 = add nsw i32 %118, %120, !dbg !749
  store i32 %121, i32* %117, align 4, !dbg !749, !tbaa !352
  br label %122, !dbg !749

122:                                              ; preds = %112, %88
  %123 = load i8*, i8** %79, align 8, !dbg !752, !tbaa !754
  %124 = icmp eq i8* %123, null, !dbg !755
  %125 = select i1 %124, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0), i8* %123
  call void @llvm.dbg.value(metadata i8* %125, metadata !719, metadata !DIExpression()) #6, !dbg !736
  %126 = call i32 @PetscRandomRegisterAll() #6, !dbg !756
  call void @llvm.dbg.value(metadata i32 %126, metadata !724, metadata !DIExpression()) #6, !dbg !736
  call void @llvm.dbg.value(metadata i32 %126, metadata !725, metadata !DIExpression()) #6, !dbg !757
  %127 = icmp eq i32 %126, 0, !dbg !758
  br i1 %127, label %130, label %128, !dbg !760, !prof !437

128:                                              ; preds = %122
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscRandomSetTypeFromOptions_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !758
  br label %209

130:                                              ; preds = %122
  %131 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @PetscRandomList, align 8, !dbg !761, !tbaa !337
  call void @llvm.dbg.value(metadata i32* %2, metadata !718, metadata !DIExpression(DW_OP_deref)) #6, !dbg !736
  %132 = call i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems* nonnull %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), %struct._n_PetscFunctionList* %131, i8* %125, i8* nonnull %78, i64 256, i32* nonnull %2) #6, !dbg !761
  call void @llvm.dbg.value(metadata i32 %132, metadata !724, metadata !DIExpression()) #6, !dbg !736
  call void @llvm.dbg.value(metadata i32 %132, metadata !727, metadata !DIExpression()) #6, !dbg !762
  %133 = icmp eq i32 %132, 0, !dbg !763
  br i1 %133, label %136, label %134, !dbg !765, !prof !437

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscRandomSetTypeFromOptions_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !763
  br label %209

136:                                              ; preds = %130
  %137 = load i32, i32* %2, align 4, !dbg !766, !tbaa !675
  call void @llvm.dbg.value(metadata i32 %137, metadata !718, metadata !DIExpression()) #6, !dbg !736
  %138 = icmp eq i32 %137, 0, !dbg !766
  br i1 %138, label %144, label %139, !dbg !767

139:                                              ; preds = %136
  %140 = call i32 @PetscRandomSetType(%struct._p_PetscRandom* nonnull %0, i8* nonnull %78) #6, !dbg !768
  call void @llvm.dbg.value(metadata i32 %140, metadata !724, metadata !DIExpression()) #6, !dbg !736
  call void @llvm.dbg.value(metadata i32 %140, metadata !729, metadata !DIExpression()) #6, !dbg !769
  %141 = icmp eq i32 %140, 0, !dbg !770
  br i1 %141, label %149, label %142, !dbg !772, !prof !437

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscRandomSetTypeFromOptions_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !770
  br label %209

144:                                              ; preds = %136
  %145 = call i32 @PetscRandomSetType(%struct._p_PetscRandom* nonnull %0, i8* %125) #6, !dbg !773
  call void @llvm.dbg.value(metadata i32 %145, metadata !724, metadata !DIExpression()) #6, !dbg !736
  call void @llvm.dbg.value(metadata i32 %145, metadata !733, metadata !DIExpression()) #6, !dbg !774
  %146 = icmp eq i32 %145, 0, !dbg !775
  br i1 %146, label %149, label %147, !dbg !777, !prof !437

147:                                              ; preds = %144
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscRandomSetTypeFromOptions_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !775
  br label %209

149:                                              ; preds = %144, %139
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !337
  %151 = icmp eq %struct.PetscStack* %150, null, !dbg !778
  br i1 %151, label %208, label %152, !dbg !782

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !783
  %154 = load i32, i32* %153, align 8, !dbg !783, !tbaa !345
  %155 = icmp slt i32 %154, 1, !dbg !783
  br i1 %155, label %156, label %162, !dbg !786

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !787
  %158 = load i32, i32* %157, align 8, !dbg !787, !tbaa !366
  %159 = icmp eq i32 %158, 0, !dbg !787
  br i1 %159, label %208, label %160, !dbg !790

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %154, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscRandomSetTypeFromOptions_Private, i64 0, i64 0)) #6, !dbg !791
  br label %208, !dbg !791

162:                                              ; preds = %152
  %163 = add nsw i32 %154, -1, !dbg !793
  store i32 %163, i32* %153, align 8, !dbg !793, !tbaa !345
  %164 = icmp slt i32 %154, 65, !dbg !795
  br i1 %164, label %165, label %201, !dbg !793

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !797
  %167 = load i32, i32* %166, align 8, !dbg !797, !tbaa !366
  %168 = icmp eq i32 %167, 0, !dbg !797
  br i1 %168, label %183, label %169, !dbg !797

169:                                              ; preds = %165
  %170 = zext i32 %163 to i64, !dbg !797
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %170, !dbg !797
  %172 = load i32, i32* %171, align 4, !dbg !797, !tbaa !351
  %173 = icmp eq i32 %172, 0, !dbg !797
  br i1 %173, label %183, label %174, !dbg !797

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %170, !dbg !797
  %176 = load i8*, i8** %175, align 8, !dbg !797, !tbaa !337
  %177 = icmp eq i8* %176, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscRandomSetTypeFromOptions_Private, i64 0, i64 0), !dbg !797
  br i1 %177, label %183, label %178, !dbg !800

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %176, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscRandomSetTypeFromOptions_Private, i64 0, i64 0)) #6, !dbg !801
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !337
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4
  %182 = load i32, i32* %181, align 8, !dbg !800, !tbaa !345
  br label %183, !dbg !801

183:                                              ; preds = %178, %174, %169, %165
  %184 = phi i32 [ %182, %178 ], [ %163, %174 ], [ %163, %169 ], [ %163, %165 ], !dbg !800
  %185 = phi %struct.PetscStack* [ %180, %178 ], [ %150, %174 ], [ %150, %169 ], [ %150, %165 ], !dbg !800
  %186 = sext i32 %184 to i64, !dbg !800
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %186, !dbg !800
  store i8* null, i8** %187, align 8, !dbg !800, !tbaa !337
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !337
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !800
  %190 = load i32, i32* %189, align 8, !dbg !800, !tbaa !345
  %191 = sext i32 %190 to i64, !dbg !800
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 1, i64 %191, !dbg !800
  store i8* null, i8** %192, align 8, !dbg !800, !tbaa !337
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !337
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !800
  %195 = load i32, i32* %194, align 8, !dbg !800, !tbaa !345
  %196 = sext i32 %195 to i64, !dbg !800
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 2, i64 %196, !dbg !800
  store i32 0, i32* %197, align 4, !dbg !800, !tbaa !351
  %198 = load i32, i32* %194, align 8, !dbg !800, !tbaa !345
  %199 = sext i32 %198 to i64, !dbg !800
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 3, i64 %199, !dbg !800
  store i32 0, i32* %200, align 4, !dbg !800, !tbaa !351
  br label %201, !dbg !800

201:                                              ; preds = %183, %162
  %202 = phi %struct.PetscStack* [ %193, %183 ], [ %150, %162 ], !dbg !793
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 5, !dbg !793
  %204 = load i32, i32* %203, align 4, !dbg !793, !tbaa !352
  %205 = add nsw i32 %204, -1
  %206 = icmp sgt i32 %204, 0, !dbg !793
  %207 = select i1 %206, i32 %205, i32 0, !dbg !793
  store i32 %207, i32* %203, align 4, !dbg !793, !tbaa !352
  br label %208

208:                                              ; preds = %201, %160, %156, %149
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %78) #6, !dbg !803
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #6, !dbg !803
  call void @llvm.dbg.value(metadata i32 %210, metadata !625, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %210, metadata !640, metadata !DIExpression()), !dbg !804
  br label %214, !dbg !805

209:                                              ; preds = %128, %134, %142, %147
  %210 = phi i32 [ %143, %142 ], [ %148, %147 ], [ %135, %134 ], [ %129, %128 ], !dbg !736
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %78) #6, !dbg !803
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #6, !dbg !803
  call void @llvm.dbg.value(metadata i32 %210, metadata !625, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %210, metadata !640, metadata !DIExpression()), !dbg !804
  %211 = icmp eq i32 %210, 0, !dbg !806
  br i1 %211, label %214, label %212, !dbg !805, !prof !437

212:                                              ; preds = %209
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !806
  br label %274

214:                                              ; preds = %209, %208
  %215 = load i32 (%struct._p_PetscOptionItems*, %struct._p_PetscRandom*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscRandom*)** %80, align 8, !dbg !808, !tbaa !809
  %216 = icmp eq i32 (%struct._p_PetscOptionItems*, %struct._p_PetscRandom*)* %215, null, !dbg !810
  br i1 %216, label %222, label %217, !dbg !811

217:                                              ; preds = %214
  %218 = call i32 %215(%struct._p_PetscOptionItems* nonnull %7, %struct._p_PetscRandom* nonnull %0) #6, !dbg !812
  call void @llvm.dbg.value(metadata i32 %218, metadata !625, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %218, metadata !642, metadata !DIExpression()), !dbg !813
  %219 = icmp eq i32 %218, 0, !dbg !814
  br i1 %219, label %222, label %220, !dbg !816, !prof !437

220:                                              ; preds = %217
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !814
  br label %274

222:                                              ; preds = %217, %214
  call void @llvm.dbg.value(metadata i32* %4, metadata !626, metadata !DIExpression(DW_OP_deref)), !dbg !672
  call void @llvm.dbg.value(metadata i32* %6, metadata !628, metadata !DIExpression(DW_OP_deref)), !dbg !672
  %223 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscRandomSetSeed, i64 0, i64 0), i32 0, i32* nonnull %6, i32* nonnull %4, i32 -2147483648, i32 2147483647) #6, !dbg !817
  call void @llvm.dbg.value(metadata i32 %223, metadata !625, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %223, metadata !646, metadata !DIExpression()), !dbg !818
  %224 = icmp eq i32 %223, 0, !dbg !819
  br i1 %224, label %227, label %225, !dbg !821, !prof !437

225:                                              ; preds = %222
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !819
  br label %274

227:                                              ; preds = %222
  %228 = load i32, i32* %4, align 4, !dbg !822, !tbaa !675
  call void @llvm.dbg.value(metadata i32 %228, metadata !626, metadata !DIExpression()), !dbg !672
  %229 = icmp eq i32 %228, 0, !dbg !822
  br i1 %229, label %242, label %230, !dbg !823

230:                                              ; preds = %227
  %231 = load i32, i32* %6, align 4, !dbg !824, !tbaa !351
  call void @llvm.dbg.value(metadata i32 %231, metadata !628, metadata !DIExpression()), !dbg !672
  %232 = sext i32 %231 to i64, !dbg !825
  %233 = call i32 @PetscRandomSetSeed(%struct._p_PetscRandom* nonnull %0, i64 %232), !dbg !826
  call void @llvm.dbg.value(metadata i32 %233, metadata !625, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %233, metadata !648, metadata !DIExpression()), !dbg !827
  %234 = icmp eq i32 %233, 0, !dbg !828
  br i1 %234, label %237, label %235, !dbg !830, !prof !437

235:                                              ; preds = %230
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !828
  br label %274

237:                                              ; preds = %230
  %238 = call i32 @PetscRandomSeed(%struct._p_PetscRandom* nonnull %0), !dbg !831
  call void @llvm.dbg.value(metadata i32 %238, metadata !625, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %238, metadata !652, metadata !DIExpression()), !dbg !832
  %239 = icmp eq i32 %238, 0, !dbg !833
  br i1 %239, label %242, label %240, !dbg !835, !prof !437

240:                                              ; preds = %237
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !833
  br label %274

242:                                              ; preds = %237, %227
  %243 = load i32, i32* %5, align 4, !dbg !836, !tbaa !675
  call void @llvm.dbg.value(metadata i32* %4, metadata !626, metadata !DIExpression(DW_OP_deref)), !dbg !672
  call void @llvm.dbg.value(metadata i32* %5, metadata !627, metadata !DIExpression(DW_OP_deref)), !dbg !672
  %244 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0), i32 %243, i32* nonnull %5, i32* nonnull %4) #6, !dbg !836
  call void @llvm.dbg.value(metadata i32 %244, metadata !625, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %244, metadata !654, metadata !DIExpression()), !dbg !837
  %245 = icmp eq i32 %244, 0, !dbg !838
  br i1 %245, label %248, label %246, !dbg !840, !prof !437

246:                                              ; preds = %242
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !838
  br label %274

248:                                              ; preds = %242
  %249 = load i32, i32* %4, align 4, !dbg !841, !tbaa !675
  call void @llvm.dbg.value(metadata i32 %249, metadata !626, metadata !DIExpression()), !dbg !672
  %250 = icmp ne i32 %249, 0, !dbg !841
  %251 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %251, metadata !627, metadata !DIExpression()), !dbg !672
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %250, i1 %252, i1 false, !dbg !842
  br i1 %253, label %254, label %269, !dbg !842

254:                                              ; preds = %248
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #6, !dbg !843
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #6, !dbg !843
  call void @llvm.dbg.value(metadata double* %8, metadata !656, metadata !DIExpression(DW_OP_deref)), !dbg !844
  call void @llvm.dbg.value(metadata double* %9, metadata !661, metadata !DIExpression(DW_OP_deref)), !dbg !844
  %255 = call i32 @PetscRandomGetInterval(%struct._p_PetscRandom* nonnull %0, double* nonnull %8, double* nonnull %9) #6, !dbg !845
  call void @llvm.dbg.value(metadata i32 %255, metadata !625, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %255, metadata !662, metadata !DIExpression()), !dbg !846
  %256 = icmp eq i32 %255, 0, !dbg !847
  br i1 %256, label %259, label %257, !dbg !849, !prof !437

257:                                              ; preds = %254
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !847
  br label %266

259:                                              ; preds = %254
  %260 = load double, double* %8, align 8, !dbg !850, !tbaa !851
  call void @llvm.dbg.value(metadata double %260, metadata !656, metadata !DIExpression()), !dbg !844
  %261 = load double, double* %9, align 8, !dbg !852, !tbaa !851
  call void @llvm.dbg.value(metadata double %261, metadata !661, metadata !DIExpression()), !dbg !844
  %262 = call i32 @PetscRandomSetInterval(%struct._p_PetscRandom* nonnull %0, double %260, double %261) #6, !dbg !853
  call void @llvm.dbg.value(metadata i32 %262, metadata !625, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %262, metadata !664, metadata !DIExpression()), !dbg !854
  %263 = icmp eq i32 %262, 0, !dbg !855
  br i1 %263, label %268, label %264, !dbg !857, !prof !437

264:                                              ; preds = %259
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !855
  br label %266, !dbg !855

266:                                              ; preds = %257, %264
  %267 = phi i32 [ %265, %264 ], [ %258, %257 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !625, metadata !DIExpression()), !dbg !672
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #6, !dbg !858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #6, !dbg !858
  br label %274

268:                                              ; preds = %259
  call void @llvm.dbg.value(metadata i32 0, metadata !625, metadata !DIExpression()), !dbg !672
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #6, !dbg !858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #6, !dbg !858
  br label %269

269:                                              ; preds = %268, %248
  %270 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %7) #6, !dbg !859
  call void @llvm.dbg.value(metadata i32 %270, metadata !632, metadata !DIExpression()), !dbg !709
  call void @llvm.dbg.value(metadata i32 %270, metadata !625, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %270, metadata !666, metadata !DIExpression()), !dbg !860
  %271 = icmp eq i32 %270, 0, !dbg !861
  br i1 %271, label %276, label %272, !dbg !863, !prof !437

272:                                              ; preds = %269
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !861
  br label %274, !dbg !861

274:                                              ; preds = %272, %266, %86, %212, %225, %246, %235, %240, %220
  %275 = phi i32 [ %273, %272 ], [ %267, %266 ], [ %87, %86 ], [ %213, %212 ], [ %226, %225 ], [ %247, %246 ], [ %236, %235 ], [ %241, %240 ], [ %221, %220 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !625, metadata !DIExpression()), !dbg !672
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %69) #6, !dbg !864
  br label %344

276:                                              ; preds = %269
  call void @llvm.dbg.value(metadata i32 0, metadata !625, metadata !DIExpression()), !dbg !672
  %277 = load i32, i32* %76, align 8, !dbg !865, !tbaa !707
  %278 = add nsw i32 %277, 1, !dbg !865
  store i32 %278, i32* %76, align 8, !dbg !706, !tbaa !707
  %279 = icmp slt i32 %277, 1, !dbg !865
  br i1 %279, label %83, label %280, !dbg !705, !llvm.loop !866

280:                                              ; preds = %276
  call void @llvm.dbg.value(metadata i32 0, metadata !625, metadata !DIExpression()), !dbg !672
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %69) #6, !dbg !864
  %281 = call i32 @PetscRandomViewFromOptions(%struct._p_PetscRandom* nonnull %0, %struct._p_PetscObject* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0)), !dbg !869
  call void @llvm.dbg.value(metadata i32 %281, metadata !625, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %281, metadata !670, metadata !DIExpression()), !dbg !870
  %282 = icmp eq i32 %281, 0, !dbg !871
  br i1 %282, label %285, label %283, !dbg !873, !prof !437

283:                                              ; preds = %280
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !871
  br label %344

285:                                              ; preds = %280
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !874, !tbaa !337
  %287 = icmp eq %struct.PetscStack* %286, null, !dbg !874
  br i1 %287, label %344, label %288, !dbg !878

288:                                              ; preds = %285
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !879
  %290 = load i32, i32* %289, align 8, !dbg !879, !tbaa !345
  %291 = icmp slt i32 %290, 1, !dbg !879
  br i1 %291, label %292, label %298, !dbg !882

292:                                              ; preds = %288
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 6, !dbg !883
  %294 = load i32, i32* %293, align 8, !dbg !883, !tbaa !366
  %295 = icmp eq i32 %294, 0, !dbg !883
  br i1 %295, label %344, label %296, !dbg !886

296:                                              ; preds = %292
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %290, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0)), !dbg !887
  br label %344, !dbg !887

298:                                              ; preds = %288
  %299 = add nsw i32 %290, -1, !dbg !889
  store i32 %299, i32* %289, align 8, !dbg !889, !tbaa !345
  %300 = icmp slt i32 %290, 65, !dbg !891
  br i1 %300, label %301, label %337, !dbg !889

301:                                              ; preds = %298
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 6, !dbg !893
  %303 = load i32, i32* %302, align 8, !dbg !893, !tbaa !366
  %304 = icmp eq i32 %303, 0, !dbg !893
  br i1 %304, label %319, label %305, !dbg !893

305:                                              ; preds = %301
  %306 = zext i32 %299 to i64, !dbg !893
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 3, i64 %306, !dbg !893
  %308 = load i32, i32* %307, align 4, !dbg !893, !tbaa !351
  %309 = icmp eq i32 %308, 0, !dbg !893
  br i1 %309, label %319, label %310, !dbg !893

310:                                              ; preds = %305
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 0, i64 %306, !dbg !893
  %312 = load i8*, i8** %311, align 8, !dbg !893, !tbaa !337
  %313 = icmp eq i8* %312, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0), !dbg !893
  br i1 %313, label %319, label %314, !dbg !896

314:                                              ; preds = %310
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %312, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscRandomSetFromOptions, i64 0, i64 0)), !dbg !897
  %316 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !896, !tbaa !337
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 4
  %318 = load i32, i32* %317, align 8, !dbg !896, !tbaa !345
  br label %319, !dbg !897

319:                                              ; preds = %314, %310, %305, %301
  %320 = phi i32 [ %318, %314 ], [ %299, %310 ], [ %299, %305 ], [ %299, %301 ], !dbg !896
  %321 = phi %struct.PetscStack* [ %316, %314 ], [ %286, %310 ], [ %286, %305 ], [ %286, %301 ], !dbg !896
  %322 = sext i32 %320 to i64, !dbg !896
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 0, i64 %322, !dbg !896
  store i8* null, i8** %323, align 8, !dbg !896, !tbaa !337
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !896, !tbaa !337
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4, !dbg !896
  %326 = load i32, i32* %325, align 8, !dbg !896, !tbaa !345
  %327 = sext i32 %326 to i64, !dbg !896
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 1, i64 %327, !dbg !896
  store i8* null, i8** %328, align 8, !dbg !896, !tbaa !337
  %329 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !896, !tbaa !337
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 4, !dbg !896
  %331 = load i32, i32* %330, align 8, !dbg !896, !tbaa !345
  %332 = sext i32 %331 to i64, !dbg !896
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 2, i64 %332, !dbg !896
  store i32 0, i32* %333, align 4, !dbg !896, !tbaa !351
  %334 = load i32, i32* %330, align 8, !dbg !896, !tbaa !345
  %335 = sext i32 %334 to i64, !dbg !896
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 3, i64 %335, !dbg !896
  store i32 0, i32* %336, align 4, !dbg !896, !tbaa !351
  br label %337, !dbg !896

337:                                              ; preds = %319, %298
  %338 = phi %struct.PetscStack* [ %329, %319 ], [ %286, %298 ], !dbg !889
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 5, !dbg !889
  %340 = load i32, i32* %339, align 4, !dbg !889, !tbaa !352
  %341 = add nsw i32 %340, -1
  %342 = icmp sgt i32 %340, 0, !dbg !889
  %343 = select i1 %342, i32 %341, i32 0, !dbg !889
  store i32 %343, i32* %339, align 4, !dbg !889, !tbaa !352
  br label %344

344:                                              ; preds = %283, %274, %285, %292, %296, %337, %66, %64, %54, %48
  %345 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %284, %283 ], [ %55, %54 ], [ %49, %48 ], [ 0, %337 ], [ 0, %296 ], [ 0, %292 ], [ 0, %285 ], [ %275, %274 ], !dbg !672
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !899
  ret i32 %345, !dbg !899
}

declare !dbg !900 i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #4

declare !dbg !904 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscRandomSeed(%struct._p_PetscRandom* %0) local_unnamed_addr #0 !dbg !909 {
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !911, metadata !DIExpression()), !dbg !917
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !918, !tbaa !337
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !918
  br i1 %3, label %35, label %4, !dbg !922

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !923
  %6 = load i32, i32* %5, align 8, !dbg !923, !tbaa !345
  %7 = icmp slt i32 %6, 64, !dbg !923
  br i1 %7, label %8, label %25, !dbg !926

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !927
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !927
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomSeed, i64 0, i64 0), i8** %10, align 8, !dbg !927, !tbaa !337
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !927, !tbaa !337
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !927
  %13 = load i32, i32* %12, align 8, !dbg !927, !tbaa !345
  %14 = sext i32 %13 to i64, !dbg !927
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !927
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !927, !tbaa !337
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !927, !tbaa !337
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !927
  %18 = load i32, i32* %17, align 8, !dbg !927, !tbaa !345
  %19 = sext i32 %18 to i64, !dbg !927
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !927
  store i32 391, i32* %20, align 4, !dbg !927, !tbaa !351
  %21 = load i32, i32* %17, align 8, !dbg !927, !tbaa !345
  %22 = sext i32 %21 to i64, !dbg !927
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !927
  store i32 1, i32* %23, align 4, !dbg !927, !tbaa !351
  %24 = load i32, i32* %17, align 8, !dbg !926, !tbaa !345
  br label %25, !dbg !927

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !926
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !926
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !926
  %29 = add nsw i32 %26, 1, !dbg !926
  store i32 %29, i32* %28, align 8, !dbg !926, !tbaa !345
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !926
  %31 = load i32, i32* %30, align 4, !dbg !926, !tbaa !352
  %32 = icmp ne i32 %31, 0, !dbg !926
  %33 = zext i1 %32 to i32, !dbg !926
  %34 = add nsw i32 %31, %33, !dbg !926
  store i32 %34, i32* %30, align 4, !dbg !926, !tbaa !352
  br label %35, !dbg !926

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscRandom* %0, null, !dbg !929
  br i1 %36, label %37, label %39, !dbg !932

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomSeed, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !929
  br label %133, !dbg !929

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscRandom* %0 to i8*, !dbg !933
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #6, !dbg !933
  %42 = icmp eq i32 %41, 0, !dbg !933
  br i1 %42, label %43, label %45, !dbg !932

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomSeed, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !933
  br label %133, !dbg !933

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 0, i32 0, !dbg !935
  %47 = load i32, i32* %46, align 8, !dbg !935, !tbaa !386
  %48 = load i32, i32* @PETSC_RANDOM_CLASSID, align 4, !dbg !935, !tbaa !351
  %49 = icmp eq i32 %47, %48, !dbg !935
  br i1 %49, label %56, label %50, !dbg !932

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !937
  br i1 %51, label %52, label %54, !dbg !940

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomSeed, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !937
  br label %133, !dbg !937

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomSeed, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !937
  br label %133, !dbg !937

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 0, i32 16, !dbg !941
  %58 = load i8*, i8** %57, align 8, !dbg !941, !tbaa !754
  %59 = icmp eq i8* %58, null, !dbg !941
  br i1 %59, label %60, label %64, !dbg !944

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 0, i32 13, !dbg !941
  %62 = load i8*, i8** %61, align 8, !dbg !941, !tbaa !945
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomSeed, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.17, i64 0, i64 0), i8* %62, i32 1) #6, !dbg !941
  br label %133, !dbg !941

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 1, i64 0, i32 0, !dbg !946
  %66 = load i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscRandom*)** %65, align 8, !dbg !946, !tbaa !947
  %67 = tail call i32 %66(%struct._p_PetscRandom* nonnull %0) #6, !dbg !948
  call void @llvm.dbg.value(metadata i32 %67, metadata !912, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %67, metadata !913, metadata !DIExpression()), !dbg !949
  %68 = icmp eq i32 %67, 0, !dbg !950
  br i1 %68, label %71, label %69, !dbg !952, !prof !437

69:                                               ; preds = %64
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomSeed, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !950
  br label %133

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 0, i32 23, !dbg !953
  %73 = load i64, i64* %72, align 8, !dbg !953, !tbaa !954
  %74 = add nsw i64 %73, 1, !dbg !953
  store i64 %74, i64* %72, align 8, !dbg !953, !tbaa !954
  call void @llvm.dbg.value(metadata i32 0, metadata !912, metadata !DIExpression()), !dbg !917
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !955, !tbaa !337
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !955
  br i1 %76, label %133, label %77, !dbg !959

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !960
  %79 = load i32, i32* %78, align 8, !dbg !960, !tbaa !345
  %80 = icmp slt i32 %79, 1, !dbg !960
  br i1 %80, label %81, label %87, !dbg !963

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !964
  %83 = load i32, i32* %82, align 8, !dbg !964, !tbaa !366
  %84 = icmp eq i32 %83, 0, !dbg !964
  br i1 %84, label %133, label %85, !dbg !967

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomSeed, i64 0, i64 0)), !dbg !968
  br label %133, !dbg !968

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !970
  store i32 %88, i32* %78, align 8, !dbg !970, !tbaa !345
  %89 = icmp slt i32 %79, 65, !dbg !972
  br i1 %89, label %90, label %126, !dbg !970

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !974
  %92 = load i32, i32* %91, align 8, !dbg !974, !tbaa !366
  %93 = icmp eq i32 %92, 0, !dbg !974
  br i1 %93, label %108, label %94, !dbg !974

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !974
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !974
  %97 = load i32, i32* %96, align 4, !dbg !974, !tbaa !351
  %98 = icmp eq i32 %97, 0, !dbg !974
  br i1 %98, label %108, label %99, !dbg !974

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !974
  %101 = load i8*, i8** %100, align 8, !dbg !974, !tbaa !337
  %102 = icmp eq i8* %101, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomSeed, i64 0, i64 0), !dbg !974
  br i1 %102, label %108, label %103, !dbg !977

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomSeed, i64 0, i64 0)), !dbg !978
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !977, !tbaa !337
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !977, !tbaa !345
  br label %108, !dbg !978

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !977
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !977
  %111 = sext i32 %109 to i64, !dbg !977
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !977
  store i8* null, i8** %112, align 8, !dbg !977, !tbaa !337
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !977, !tbaa !337
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !977
  %115 = load i32, i32* %114, align 8, !dbg !977, !tbaa !345
  %116 = sext i32 %115 to i64, !dbg !977
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !977
  store i8* null, i8** %117, align 8, !dbg !977, !tbaa !337
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !977, !tbaa !337
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !977
  %120 = load i32, i32* %119, align 8, !dbg !977, !tbaa !345
  %121 = sext i32 %120 to i64, !dbg !977
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !977
  store i32 0, i32* %122, align 4, !dbg !977, !tbaa !351
  %123 = load i32, i32* %119, align 8, !dbg !977, !tbaa !345
  %124 = sext i32 %123 to i64, !dbg !977
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !977
  store i32 0, i32* %125, align 4, !dbg !977, !tbaa !351
  br label %126, !dbg !977

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !970
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !970
  %129 = load i32, i32* %128, align 4, !dbg !970, !tbaa !352
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !970
  %132 = select i1 %131, i32 %130, i32 0, !dbg !970
  store i32 %132, i32* %128, align 4, !dbg !970, !tbaa !352
  br label %133

133:                                              ; preds = %69, %71, %81, %85, %126, %60, %54, %52, %43, %37
  %134 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %70, %69 ], [ %63, %60 ], [ %44, %43 ], [ %38, %37 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %71 ], !dbg !917
  ret i32 %134, !dbg !980
}

declare !dbg !981 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #4

declare !dbg !984 i32 @PetscRandomGetInterval(%struct._p_PetscRandom*, double*, double*) local_unnamed_addr #4

declare !dbg !989 i32 @PetscRandomSetInterval(%struct._p_PetscRandom*, double, double) local_unnamed_addr #4

declare !dbg !992 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscRandomViewFromOptions(%struct._p_PetscRandom* %0, %struct._p_PetscObject* %1, i8* %2) local_unnamed_addr #0 !dbg !995 {
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !999, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !1000, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i8* %2, metadata !1001, metadata !DIExpression()), !dbg !1005
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1006, !tbaa !337
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1006
  br i1 %5, label %37, label %6, !dbg !1010

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1011
  %8 = load i32, i32* %7, align 8, !dbg !1011, !tbaa !345
  %9 = icmp slt i32 %8, 64, !dbg !1011
  br i1 %9, label %10, label %27, !dbg !1014

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1015
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1015
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscRandomViewFromOptions, i64 0, i64 0), i8** %12, align 8, !dbg !1015, !tbaa !337
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1015, !tbaa !337
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1015
  %15 = load i32, i32* %14, align 8, !dbg !1015, !tbaa !345
  %16 = sext i32 %15 to i64, !dbg !1015
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1015
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1015, !tbaa !337
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1015, !tbaa !337
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1015
  %20 = load i32, i32* %19, align 8, !dbg !1015, !tbaa !345
  %21 = sext i32 %20 to i64, !dbg !1015
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1015
  store i32 225, i32* %22, align 4, !dbg !1015, !tbaa !351
  %23 = load i32, i32* %19, align 8, !dbg !1015, !tbaa !345
  %24 = sext i32 %23 to i64, !dbg !1015
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1015
  store i32 1, i32* %25, align 4, !dbg !1015, !tbaa !351
  %26 = load i32, i32* %19, align 8, !dbg !1014, !tbaa !345
  br label %27, !dbg !1015

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1014
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1014
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1014
  %31 = add nsw i32 %28, 1, !dbg !1014
  store i32 %31, i32* %30, align 8, !dbg !1014, !tbaa !345
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1014
  %33 = load i32, i32* %32, align 4, !dbg !1014, !tbaa !352
  %34 = icmp ne i32 %33, 0, !dbg !1014
  %35 = zext i1 %34 to i32, !dbg !1014
  %36 = add nsw i32 %33, %35, !dbg !1014
  store i32 %36, i32* %32, align 4, !dbg !1014, !tbaa !352
  br label %37, !dbg !1014

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscRandom* %0, null, !dbg !1017
  br i1 %38, label %39, label %41, !dbg !1020

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscRandomViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1017
  br label %123, !dbg !1017

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscRandom* %0 to i8*, !dbg !1021
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1021
  %44 = icmp eq i32 %43, 0, !dbg !1021
  br i1 %44, label %45, label %47, !dbg !1020

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscRandomViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1021
  br label %123, !dbg !1021

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 0, i32 0, !dbg !1023
  %49 = load i32, i32* %48, align 8, !dbg !1023, !tbaa !386
  %50 = load i32, i32* @PETSC_RANDOM_CLASSID, align 4, !dbg !1023, !tbaa !351
  %51 = icmp eq i32 %49, %50, !dbg !1023
  br i1 %51, label %58, label %52, !dbg !1020

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1025
  br i1 %53, label %54, label %56, !dbg !1028

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscRandomViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1025
  br label %123, !dbg !1025

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscRandomViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1025
  br label %123, !dbg !1025

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 0, !dbg !1023
  %60 = tail call i32 @PetscObjectViewFromOptions(%struct._p_PetscObject* %59, %struct._p_PetscObject* %1, i8* %2) #6, !dbg !1029
  call void @llvm.dbg.value(metadata i32 %60, metadata !1002, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i32 %60, metadata !1003, metadata !DIExpression()), !dbg !1030
  %61 = icmp eq i32 %60, 0, !dbg !1031
  br i1 %61, label %64, label %62, !dbg !1033, !prof !437

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscRandomViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1031
  br label %123

64:                                               ; preds = %58
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1034, !tbaa !337
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1034
  br i1 %66, label %123, label %67, !dbg !1038

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1039
  %69 = load i32, i32* %68, align 8, !dbg !1039, !tbaa !345
  %70 = icmp slt i32 %69, 1, !dbg !1039
  br i1 %70, label %71, label %77, !dbg !1042

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1043
  %73 = load i32, i32* %72, align 8, !dbg !1043, !tbaa !366
  %74 = icmp eq i32 %73, 0, !dbg !1043
  br i1 %74, label %123, label %75, !dbg !1046

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscRandomViewFromOptions, i64 0, i64 0)), !dbg !1047
  br label %123, !dbg !1047

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1049
  store i32 %78, i32* %68, align 8, !dbg !1049, !tbaa !345
  %79 = icmp slt i32 %69, 65, !dbg !1051
  br i1 %79, label %80, label %116, !dbg !1049

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1053
  %82 = load i32, i32* %81, align 8, !dbg !1053, !tbaa !366
  %83 = icmp eq i32 %82, 0, !dbg !1053
  br i1 %83, label %98, label %84, !dbg !1053

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1053
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1053
  %87 = load i32, i32* %86, align 4, !dbg !1053, !tbaa !351
  %88 = icmp eq i32 %87, 0, !dbg !1053
  br i1 %88, label %98, label %89, !dbg !1053

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1053
  %91 = load i8*, i8** %90, align 8, !dbg !1053, !tbaa !337
  %92 = icmp eq i8* %91, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscRandomViewFromOptions, i64 0, i64 0), !dbg !1053
  br i1 %92, label %98, label %93, !dbg !1056

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscRandomViewFromOptions, i64 0, i64 0)), !dbg !1057
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1056, !tbaa !337
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1056, !tbaa !345
  br label %98, !dbg !1057

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1056
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1056
  %101 = sext i32 %99 to i64, !dbg !1056
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1056
  store i8* null, i8** %102, align 8, !dbg !1056, !tbaa !337
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1056, !tbaa !337
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1056
  %105 = load i32, i32* %104, align 8, !dbg !1056, !tbaa !345
  %106 = sext i32 %105 to i64, !dbg !1056
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1056
  store i8* null, i8** %107, align 8, !dbg !1056, !tbaa !337
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1056, !tbaa !337
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1056
  %110 = load i32, i32* %109, align 8, !dbg !1056, !tbaa !345
  %111 = sext i32 %110 to i64, !dbg !1056
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1056
  store i32 0, i32* %112, align 4, !dbg !1056, !tbaa !351
  %113 = load i32, i32* %109, align 8, !dbg !1056, !tbaa !345
  %114 = sext i32 %113 to i64, !dbg !1056
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1056
  store i32 0, i32* %115, align 4, !dbg !1056, !tbaa !351
  br label %116, !dbg !1056

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1049
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1049
  %119 = load i32, i32* %118, align 4, !dbg !1049, !tbaa !352
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1049
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1049
  store i32 %122, i32* %118, align 4, !dbg !1049, !tbaa !352
  br label %123

123:                                              ; preds = %62, %64, %71, %75, %116, %56, %54, %45, %39
  %124 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %46, %45 ], [ %40, %39 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !1005
  ret i32 %124, !dbg !1059
}

declare !dbg !1060 i32 @PetscObjectViewFromOptions(%struct._p_PetscObject*, %struct._p_PetscObject*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscRandomView(%struct._p_PetscRandom* %0, %struct._p_PetscViewer* %1) #0 !dbg !1063 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !1067, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1068, metadata !DIExpression()), !dbg !1105
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !337
  %11 = bitcast i32* %4 to i8*, !dbg !1106
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1106
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1107, !tbaa !337
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1107
  br i1 %13, label %45, label %14, !dbg !1111

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1112
  %16 = load i32, i32* %15, align 8, !dbg !1112, !tbaa !345
  %17 = icmp slt i32 %16, 64, !dbg !1112
  br i1 %17, label %18, label %35, !dbg !1115

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1116
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1116
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8** %20, align 8, !dbg !1116, !tbaa !337
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1116, !tbaa !337
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1116
  %23 = load i32, i32* %22, align 8, !dbg !1116, !tbaa !345
  %24 = sext i32 %23 to i64, !dbg !1116
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1116
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1116, !tbaa !337
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1116, !tbaa !337
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1116
  %28 = load i32, i32* %27, align 8, !dbg !1116, !tbaa !345
  %29 = sext i32 %28 to i64, !dbg !1116
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1116
  store i32 263, i32* %30, align 4, !dbg !1116, !tbaa !351
  %31 = load i32, i32* %27, align 8, !dbg !1116, !tbaa !345
  %32 = sext i32 %31 to i64, !dbg !1116
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1116
  store i32 1, i32* %33, align 4, !dbg !1116, !tbaa !351
  %34 = load i32, i32* %27, align 8, !dbg !1115, !tbaa !345
  br label %35, !dbg !1116

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1115
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1115
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1115
  %39 = add nsw i32 %36, 1, !dbg !1115
  store i32 %39, i32* %38, align 8, !dbg !1115, !tbaa !345
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1115
  %41 = load i32, i32* %40, align 4, !dbg !1115, !tbaa !352
  %42 = icmp ne i32 %41, 0, !dbg !1115
  %43 = zext i1 %42 to i32, !dbg !1115
  %44 = add nsw i32 %41, %43, !dbg !1115
  store i32 %44, i32* %40, align 4, !dbg !1115, !tbaa !352
  br label %45, !dbg !1115

45:                                               ; preds = %2, %35
  %46 = icmp eq %struct._p_PetscRandom* %0, null, !dbg !1118
  br i1 %46, label %47, label %49, !dbg !1121

47:                                               ; preds = %45
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1118
  br label %243, !dbg !1118

49:                                               ; preds = %45
  %50 = bitcast %struct._p_PetscRandom* %0 to i8*, !dbg !1122
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #6, !dbg !1122
  %52 = icmp eq i32 %51, 0, !dbg !1122
  br i1 %52, label %53, label %55, !dbg !1121

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1122
  br label %243, !dbg !1122

55:                                               ; preds = %49
  %56 = getelementptr %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 0, !dbg !1124
  %57 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 0, i32 0, !dbg !1124
  %58 = load i32, i32* %57, align 8, !dbg !1124, !tbaa !386
  %59 = load i32, i32* @PETSC_RANDOM_CLASSID, align 4, !dbg !1124, !tbaa !351
  %60 = icmp eq i32 %58, %59, !dbg !1124
  br i1 %60, label %67, label %61, !dbg !1121

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, -1, !dbg !1126
  br i1 %62, label %63, label %65, !dbg !1129

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1126
  br label %243, !dbg !1126

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1126
  br label %243, !dbg !1126

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 0, i32 16, !dbg !1130
  %69 = load i8*, i8** %68, align 8, !dbg !1130, !tbaa !754
  %70 = icmp eq i8* %69, null, !dbg !1130
  br i1 %70, label %71, label %75, !dbg !1133

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 0, i32 13, !dbg !1130
  %73 = load i8*, i8** %72, align 8, !dbg !1130, !tbaa !945
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.17, i64 0, i64 0), i8* %73, i32 1) #6, !dbg !1130
  br label %243, !dbg !1130

75:                                               ; preds = %67
  %76 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1134, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %76, metadata !1068, metadata !DIExpression()), !dbg !1105
  %77 = icmp eq %struct._p_PetscViewer* %76, null, !dbg !1134
  br i1 %77, label %78, label %89, !dbg !1135

78:                                               ; preds = %75
  %79 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #6, !dbg !1136
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !1068, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %80 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %79, %struct._p_PetscViewer** nonnull %3) #6, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %80, metadata !1069, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %80, metadata !1071, metadata !DIExpression()), !dbg !1138
  %81 = icmp eq i32 %80, 0, !dbg !1139
  br i1 %81, label %84, label %82, !dbg !1141, !prof !437

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1139
  br label %243

84:                                               ; preds = %78
  %85 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1142, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %85, metadata !1068, metadata !DIExpression()), !dbg !1105
  %86 = icmp eq %struct._p_PetscViewer* %85, null, !dbg !1142
  br i1 %86, label %87, label %89, !dbg !1145

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1142
  br label %243, !dbg !1142

89:                                               ; preds = %75, %84
  %90 = phi %struct._p_PetscViewer* [ %85, %84 ], [ %76, %75 ]
  %91 = bitcast %struct._p_PetscViewer* %90 to i8*, !dbg !1146
  %92 = call i32 @PetscCheckPointer(i8* nonnull %91, i32 11) #6, !dbg !1146
  %93 = icmp eq i32 %92, 0, !dbg !1146
  br i1 %93, label %94, label %96, !dbg !1145

94:                                               ; preds = %89
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1146
  br label %243, !dbg !1146

96:                                               ; preds = %89
  %97 = bitcast %struct._p_PetscViewer** %3 to %struct._p_PetscObject**, !dbg !1148
  %98 = load %struct._p_PetscObject*, %struct._p_PetscObject** %97, align 8, !dbg !1148, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1068, metadata !DIExpression()), !dbg !1105
  %99 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %98, i64 0, i32 0, !dbg !1148
  %100 = load i32, i32* %99, align 8, !dbg !1148, !tbaa !386
  %101 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1148, !tbaa !351
  %102 = icmp eq i32 %100, %101, !dbg !1148
  br i1 %102, label %109, label %103, !dbg !1145

103:                                              ; preds = %96
  %104 = icmp eq i32 %100, -1, !dbg !1150
  br i1 %104, label %105, label %107, !dbg !1153

105:                                              ; preds = %103
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !1150
  br label %243, !dbg !1150

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 2) #6, !dbg !1150
  br label %243, !dbg !1150

109:                                              ; preds = %96
  %110 = bitcast i32* %5 to i8*, !dbg !1154
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #6, !dbg !1154
  %111 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #6, !dbg !1154
  %112 = load %struct._p_PetscObject*, %struct._p_PetscObject** %97, align 8, !dbg !1154, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1068, metadata !DIExpression()), !dbg !1105
  %113 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %112) #6, !dbg !1154
  call void @llvm.dbg.value(metadata i32* %5, metadata !1077, metadata !DIExpression(DW_OP_deref)), !dbg !1155
  %114 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %111, %struct.ompi_communicator_t* %113, i32* nonnull %5) #6, !dbg !1154
  call void @llvm.dbg.value(metadata i32 %114, metadata !1075, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i32 %114, metadata !1078, metadata !DIExpression()), !dbg !1156
  %115 = icmp eq i32 %114, 0, !dbg !1157
  br i1 %115, label %121, label %116, !dbg !1158, !prof !437

116:                                              ; preds = %109
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !1159
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %117) #6, !dbg !1159
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !1080, metadata !DIExpression()), !dbg !1159
  %118 = bitcast i32* %7 to i8*, !dbg !1159
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #6, !dbg !1159
  call void @llvm.dbg.value(metadata i32* %7, metadata !1083, metadata !DIExpression(DW_OP_deref)), !dbg !1160
  %119 = call i32 @MPI_Error_string(i32 %114, i8* nonnull %117, i32* nonnull %7) #6, !dbg !1159
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %114, i8* nonnull %117) #6, !dbg !1159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #6, !dbg !1157
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %117) #6, !dbg !1157
  br label %126

121:                                              ; preds = %109
  %122 = load i32, i32* %5, align 4, !dbg !1161, !tbaa !351
  call void @llvm.dbg.value(metadata i32 %122, metadata !1077, metadata !DIExpression()), !dbg !1155
  %123 = icmp ult i32 %122, 2, !dbg !1161
  br i1 %123, label %128, label %124, !dbg !1161

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i64 0, i64 0), i32 1, i32 2, i32 %122) #6, !dbg !1161
  br label %126, !dbg !1161

126:                                              ; preds = %116, %124
  %127 = phi i32 [ %125, %124 ], [ %120, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #6, !dbg !1163
  br label %243

128:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #6, !dbg !1163
  %129 = load %struct._p_PetscObject*, %struct._p_PetscObject** %97, align 8, !dbg !1164, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1068, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32* %4, metadata !1070, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %130 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %129, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %4) #6, !dbg !1165
  call void @llvm.dbg.value(metadata i32 %130, metadata !1069, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %130, metadata !1084, metadata !DIExpression()), !dbg !1166
  %131 = icmp eq i32 %130, 0, !dbg !1167
  br i1 %131, label %134, label %132, !dbg !1169, !prof !437

132:                                              ; preds = %128
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1167
  br label %243

134:                                              ; preds = %128
  %135 = load i32, i32* %4, align 4, !dbg !1170, !tbaa !675
  call void @llvm.dbg.value(metadata i32 %135, metadata !1070, metadata !DIExpression()), !dbg !1105
  %136 = icmp eq i32 %135, 0, !dbg !1170
  br i1 %136, label %184, label %137, !dbg !1171

137:                                              ; preds = %134
  %138 = bitcast i32* %8 to i8*, !dbg !1172
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #6, !dbg !1172
  %139 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1173, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %139, metadata !1068, metadata !DIExpression()), !dbg !1105
  %140 = call i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject* %56, %struct._p_PetscViewer* %139) #6, !dbg !1174
  call void @llvm.dbg.value(metadata i32 %140, metadata !1069, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %140, metadata !1089, metadata !DIExpression()), !dbg !1175
  %141 = icmp eq i32 %140, 0, !dbg !1176
  br i1 %141, label %144, label %142, !dbg !1178, !prof !437

142:                                              ; preds = %137
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1176
  br label %181

144:                                              ; preds = %137
  %145 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #6, !dbg !1179
  call void @llvm.dbg.value(metadata i32* %8, metadata !1086, metadata !DIExpression(DW_OP_deref)), !dbg !1180
  %146 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %145, i32* nonnull %8) #6, !dbg !1181
  call void @llvm.dbg.value(metadata i32 %146, metadata !1069, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %146, metadata !1091, metadata !DIExpression()), !dbg !1182
  %147 = icmp eq i32 %146, 0, !dbg !1183
  br i1 %147, label %153, label %148, !dbg !1184, !prof !437

148:                                              ; preds = %144
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1185
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %149) #6, !dbg !1185
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1093, metadata !DIExpression()), !dbg !1185
  %150 = bitcast i32* %10 to i8*, !dbg !1185
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #6, !dbg !1185
  call void @llvm.dbg.value(metadata i32* %10, metadata !1096, metadata !DIExpression(DW_OP_deref)), !dbg !1186
  %151 = call i32 @MPI_Error_string(i32 %146, i8* nonnull %149, i32* nonnull %10) #6, !dbg !1185
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %146, i8* nonnull %149) #6, !dbg !1185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #6, !dbg !1183
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %149) #6, !dbg !1183
  br label %181

153:                                              ; preds = %144
  %154 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1187, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %154, metadata !1068, metadata !DIExpression()), !dbg !1105
  %155 = call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* %154) #6, !dbg !1188
  call void @llvm.dbg.value(metadata i32 %155, metadata !1069, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %155, metadata !1097, metadata !DIExpression()), !dbg !1189
  %156 = icmp eq i32 %155, 0, !dbg !1190
  br i1 %156, label %159, label %157, !dbg !1192, !prof !437

157:                                              ; preds = %153
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1190
  br label %181

159:                                              ; preds = %153
  %160 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1193, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %160, metadata !1068, metadata !DIExpression()), !dbg !1105
  %161 = load i32, i32* %8, align 4, !dbg !1194, !tbaa !351
  call void @llvm.dbg.value(metadata i32 %161, metadata !1086, metadata !DIExpression()), !dbg !1180
  %162 = load i8*, i8** %68, align 8, !dbg !1195, !tbaa !754
  %163 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 3, !dbg !1196
  %164 = load i64, i64* %163, align 8, !dbg !1196, !tbaa !521
  %165 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %160, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i64 0, i64 0), i32 %161, i8* %162, i64 %164) #6, !dbg !1197
  call void @llvm.dbg.value(metadata i32 %165, metadata !1069, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %165, metadata !1099, metadata !DIExpression()), !dbg !1198
  %166 = icmp eq i32 %165, 0, !dbg !1199
  br i1 %166, label %169, label %167, !dbg !1201, !prof !437

167:                                              ; preds = %159
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1199
  br label %181

169:                                              ; preds = %159
  %170 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1202, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %170, metadata !1068, metadata !DIExpression()), !dbg !1105
  %171 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %170) #6, !dbg !1203
  call void @llvm.dbg.value(metadata i32 %171, metadata !1069, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %171, metadata !1101, metadata !DIExpression()), !dbg !1204
  %172 = icmp eq i32 %171, 0, !dbg !1205
  br i1 %172, label %175, label %173, !dbg !1207, !prof !437

173:                                              ; preds = %169
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1205
  br label %181

175:                                              ; preds = %169
  %176 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1208, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %176, metadata !1068, metadata !DIExpression()), !dbg !1105
  %177 = call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* %176) #6, !dbg !1209
  call void @llvm.dbg.value(metadata i32 %177, metadata !1069, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %177, metadata !1103, metadata !DIExpression()), !dbg !1210
  %178 = icmp eq i32 %177, 0, !dbg !1211
  br i1 %178, label %183, label %179, !dbg !1213, !prof !437

179:                                              ; preds = %175
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1211
  br label %181, !dbg !1211

181:                                              ; preds = %173, %167, %157, %148, %142, %179
  %182 = phi i32 [ %180, %179 ], [ %143, %142 ], [ %152, %148 ], [ %158, %157 ], [ %168, %167 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #6, !dbg !1214
  br label %243

183:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #6, !dbg !1214
  br label %184

184:                                              ; preds = %183, %134
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !337
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !1215
  br i1 %186, label %243, label %187, !dbg !1219

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1220
  %189 = load i32, i32* %188, align 8, !dbg !1220, !tbaa !345
  %190 = icmp slt i32 %189, 1, !dbg !1220
  br i1 %190, label %191, label %197, !dbg !1223

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 6, !dbg !1224
  %193 = load i32, i32* %192, align 8, !dbg !1224, !tbaa !366
  %194 = icmp eq i32 %193, 0, !dbg !1224
  br i1 %194, label %243, label %195, !dbg !1227

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %189, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0)), !dbg !1228
  br label %243, !dbg !1228

197:                                              ; preds = %187
  %198 = add nsw i32 %189, -1, !dbg !1230
  store i32 %198, i32* %188, align 8, !dbg !1230, !tbaa !345
  %199 = icmp slt i32 %189, 65, !dbg !1232
  br i1 %199, label %200, label %236, !dbg !1230

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 6, !dbg !1234
  %202 = load i32, i32* %201, align 8, !dbg !1234, !tbaa !366
  %203 = icmp eq i32 %202, 0, !dbg !1234
  br i1 %203, label %218, label %204, !dbg !1234

204:                                              ; preds = %200
  %205 = zext i32 %198 to i64, !dbg !1234
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 3, i64 %205, !dbg !1234
  %207 = load i32, i32* %206, align 4, !dbg !1234, !tbaa !351
  %208 = icmp eq i32 %207, 0, !dbg !1234
  br i1 %208, label %218, label %209, !dbg !1234

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %205, !dbg !1234
  %211 = load i8*, i8** %210, align 8, !dbg !1234, !tbaa !337
  %212 = icmp eq i8* %211, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0), !dbg !1234
  br i1 %212, label %218, label %213, !dbg !1237

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %211, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscRandomView, i64 0, i64 0)), !dbg !1238
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !337
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4
  %217 = load i32, i32* %216, align 8, !dbg !1237, !tbaa !345
  br label %218, !dbg !1238

218:                                              ; preds = %213, %209, %204, %200
  %219 = phi i32 [ %217, %213 ], [ %198, %209 ], [ %198, %204 ], [ %198, %200 ], !dbg !1237
  %220 = phi %struct.PetscStack* [ %215, %213 ], [ %185, %209 ], [ %185, %204 ], [ %185, %200 ], !dbg !1237
  %221 = sext i32 %219 to i64, !dbg !1237
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 0, i64 %221, !dbg !1237
  store i8* null, i8** %222, align 8, !dbg !1237, !tbaa !337
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !337
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !1237
  %225 = load i32, i32* %224, align 8, !dbg !1237, !tbaa !345
  %226 = sext i32 %225 to i64, !dbg !1237
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 1, i64 %226, !dbg !1237
  store i8* null, i8** %227, align 8, !dbg !1237, !tbaa !337
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !337
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !1237
  %230 = load i32, i32* %229, align 8, !dbg !1237, !tbaa !345
  %231 = sext i32 %230 to i64, !dbg !1237
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 2, i64 %231, !dbg !1237
  store i32 0, i32* %232, align 4, !dbg !1237, !tbaa !351
  %233 = load i32, i32* %229, align 8, !dbg !1237, !tbaa !345
  %234 = sext i32 %233 to i64, !dbg !1237
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 3, i64 %234, !dbg !1237
  store i32 0, i32* %235, align 4, !dbg !1237, !tbaa !351
  br label %236, !dbg !1237

236:                                              ; preds = %218, %197
  %237 = phi %struct.PetscStack* [ %228, %218 ], [ %185, %197 ], !dbg !1230
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 5, !dbg !1230
  %239 = load i32, i32* %238, align 4, !dbg !1230, !tbaa !352
  %240 = add nsw i32 %239, -1
  %241 = icmp sgt i32 %239, 0, !dbg !1230
  %242 = select i1 %241, i32 %240, i32 0, !dbg !1230
  store i32 %242, i32* %238, align 4, !dbg !1230, !tbaa !352
  br label %243

243:                                              ; preds = %181, %132, %126, %82, %184, %191, %195, %236, %107, %105, %94, %87, %71, %65, %63, %53, %47
  %244 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %106, %105 ], [ %108, %107 ], [ %133, %132 ], [ %95, %94 ], [ %88, %87 ], [ %83, %82 ], [ %74, %71 ], [ %54, %53 ], [ %48, %47 ], [ 0, %236 ], [ 0, %195 ], [ 0, %191 ], [ 0, %184 ], [ %127, %126 ], [ %182, %181 ], !dbg !1105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1240
  ret i32 %244, !dbg !1240
}

declare !dbg !1241 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #4

declare !dbg !1246 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #4

declare !dbg !1249 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #4

declare !dbg !1252 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #4

declare !dbg !1255 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #4

declare !dbg !1258 i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject*, %struct._p_PetscViewer*) local_unnamed_addr #4

declare !dbg !1261 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #4

declare !dbg !1264 i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #4

declare !dbg !1267 i32 @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #4

declare !dbg !1270 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #4

declare !dbg !1271 i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscRandomCreate(%struct.ompi_communicator_t* %0, %struct._p_PetscRandom** %1) local_unnamed_addr #0 !dbg !1272 {
  %3 = alloca %struct._p_PetscRandom*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1276, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %1, metadata !1277, metadata !DIExpression()), !dbg !1293
  %7 = bitcast %struct._p_PetscRandom** %3 to i8*, !dbg !1294
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1294
  %8 = bitcast i32* %4 to i8*, !dbg !1295
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1295
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1296, !tbaa !337
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1296
  br i1 %10, label %42, label %11, !dbg !1300

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1301
  %13 = load i32, i32* %12, align 8, !dbg !1301, !tbaa !345
  %14 = icmp slt i32 %13, 64, !dbg !1301
  br i1 %14, label %15, label %32, !dbg !1304

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1305
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1305
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscRandomCreate, i64 0, i64 0), i8** %17, align 8, !dbg !1305, !tbaa !337
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1305, !tbaa !337
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1305
  %20 = load i32, i32* %19, align 8, !dbg !1305, !tbaa !345
  %21 = sext i32 %20 to i64, !dbg !1305
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1305
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1305, !tbaa !337
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1305, !tbaa !337
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1305
  %25 = load i32, i32* %24, align 8, !dbg !1305, !tbaa !345
  %26 = sext i32 %25 to i64, !dbg !1305
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1305
  store i32 349, i32* %27, align 4, !dbg !1305, !tbaa !351
  %28 = load i32, i32* %24, align 8, !dbg !1305, !tbaa !345
  %29 = sext i32 %28 to i64, !dbg !1305
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1305
  store i32 1, i32* %30, align 4, !dbg !1305, !tbaa !351
  %31 = load i32, i32* %24, align 8, !dbg !1304, !tbaa !345
  br label %32, !dbg !1305

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1304
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1304
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1304
  %36 = add nsw i32 %33, 1, !dbg !1304
  store i32 %36, i32* %35, align 8, !dbg !1304, !tbaa !345
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1304
  %38 = load i32, i32* %37, align 4, !dbg !1304, !tbaa !352
  %39 = icmp ne i32 %38, 0, !dbg !1304
  %40 = zext i1 %39 to i32, !dbg !1304
  %41 = add nsw i32 %38, %40, !dbg !1304
  store i32 %41, i32* %37, align 4, !dbg !1304, !tbaa !352
  br label %42, !dbg !1304

42:                                               ; preds = %2, %32
  %43 = icmp eq %struct._p_PetscRandom** %1, null, !dbg !1307
  br i1 %43, label %44, label %46, !dbg !1310

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscRandomCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !1307
  br label %162, !dbg !1307

46:                                               ; preds = %42
  %47 = bitcast %struct._p_PetscRandom** %1 to i8*, !dbg !1311
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 6) #6, !dbg !1311
  %49 = icmp eq i32 %48, 0, !dbg !1311
  br i1 %49, label %50, label %52, !dbg !1310

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscRandomCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !1311
  br label %162, !dbg !1311

52:                                               ; preds = %46
  store %struct._p_PetscRandom* null, %struct._p_PetscRandom** %1, align 8, !dbg !1313, !tbaa !337
  %53 = tail call i32 @PetscRandomInitializePackage() #6, !dbg !1314
  call void @llvm.dbg.value(metadata i32 %53, metadata !1279, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.value(metadata i32 %53, metadata !1281, metadata !DIExpression()), !dbg !1315
  %54 = icmp eq i32 %53, 0, !dbg !1316
  br i1 %54, label %57, label %55, !dbg !1318, !prof !437

55:                                               ; preds = %52
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscRandomCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1316
  br label %162

57:                                               ; preds = %52
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %3, metadata !1278, metadata !DIExpression(DW_OP_deref)), !dbg !1293
  %58 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 354, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscRandomCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 656, i8* nonnull %7) #6, !dbg !1319
  %59 = icmp eq i32 %58, 0, !dbg !1319
  br i1 %59, label %60, label %77, !dbg !1319, !prof !439

60:                                               ; preds = %57
  %61 = bitcast %struct._p_PetscRandom** %3 to %struct._p_PetscObject**, !dbg !1319
  %62 = load %struct._p_PetscObject*, %struct._p_PetscObject** %61, align 8, !dbg !1319, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* undef, metadata !1278, metadata !DIExpression()), !dbg !1293
  %63 = load i32, i32* @PETSC_RANDOM_CLASSID, align 4, !dbg !1319, !tbaa !351
  %64 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %62, i32 %63, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_PetscRandom**)* @PetscRandomDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_PetscRandom*, %struct._p_PetscViewer*)* @PetscRandomView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #6, !dbg !1319
  %65 = icmp eq i32 %64, 0, !dbg !1319
  br i1 %65, label %66, label %77, !dbg !1319, !prof !439

66:                                               ; preds = %60
  %67 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !1319, !tbaa !337
  %68 = icmp eq i32 (%struct._p_PetscObject*)* %67, null, !dbg !1319
  br i1 %68, label %73, label %69, !dbg !1319

69:                                               ; preds = %66
  %70 = load %struct._p_PetscObject*, %struct._p_PetscObject** %61, align 8, !dbg !1319, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* undef, metadata !1278, metadata !DIExpression()), !dbg !1293
  %71 = call i32 %67(%struct._p_PetscObject* %70) #6, !dbg !1319
  %72 = icmp eq i32 %71, 0, !dbg !1319
  br i1 %72, label %73, label %77, !dbg !1319, !prof !439

73:                                               ; preds = %69, %66
  %74 = load %struct._p_PetscObject*, %struct._p_PetscObject** %61, align 8, !dbg !1319, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* undef, metadata !1278, metadata !DIExpression()), !dbg !1293
  %75 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %74, double 6.560000e+02) #6, !dbg !1319
  %76 = icmp eq i32 %75, 0, !dbg !1319
  call void @llvm.dbg.value(metadata i1 %76, metadata !1279, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1293
  call void @llvm.dbg.value(metadata i1 %76, metadata !1283, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1320
  br i1 %76, label %79, label %77, !dbg !1321, !prof !437

77:                                               ; preds = %73, %69, %60, %57
  call void @llvm.dbg.value(metadata i32 1, metadata !1279, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.value(metadata i32 1, metadata !1283, metadata !DIExpression()), !dbg !1320
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscRandomCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1322
  br label %162

79:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32* %4, metadata !1280, metadata !DIExpression(DW_OP_deref)), !dbg !1293
  %80 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %4) #6, !dbg !1324
  call void @llvm.dbg.value(metadata i32 %80, metadata !1279, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.value(metadata i32 %80, metadata !1285, metadata !DIExpression()), !dbg !1325
  %81 = icmp eq i32 %80, 0, !dbg !1326
  br i1 %81, label %87, label %82, !dbg !1327, !prof !437

82:                                               ; preds = %79
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1328
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %83) #6, !dbg !1328
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1287, metadata !DIExpression()), !dbg !1328
  %84 = bitcast i32* %6 to i8*, !dbg !1328
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #6, !dbg !1328
  call void @llvm.dbg.value(metadata i32* %6, metadata !1290, metadata !DIExpression(DW_OP_deref)), !dbg !1329
  %85 = call i32 @MPI_Error_string(i32 %80, i8* nonnull %83, i32* nonnull %6) #6, !dbg !1328
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscRandomCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %80, i8* nonnull %83) #6, !dbg !1328
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #6, !dbg !1326
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %83) #6, !dbg !1326
  br label %162

87:                                               ; preds = %79
  %88 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %3, align 8, !dbg !1330, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %88, metadata !1278, metadata !DIExpression()), !dbg !1293
  %89 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %88, i64 0, i32 2, !dbg !1331
  store i8* null, i8** %89, align 8, !dbg !1332, !tbaa !1333
  %90 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %88, i64 0, i32 4, !dbg !1334
  %91 = bitcast double* %90 to <2 x double>*, !dbg !1335
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %91, align 8, !dbg !1335, !tbaa !851
  %92 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %88, i64 0, i32 6, !dbg !1336
  store i32 0, i32* %92, align 8, !dbg !1337, !tbaa !1338
  %93 = load i32, i32* %4, align 4, !dbg !1339, !tbaa !351
  call void @llvm.dbg.value(metadata i32 %93, metadata !1280, metadata !DIExpression()), !dbg !1293
  %94 = mul nsw i32 %93, 76543, !dbg !1340
  %95 = add nsw i32 %94, 305419896, !dbg !1341
  %96 = sext i32 %95 to i64, !dbg !1342
  %97 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %88, i64 0, i32 3, !dbg !1343
  store i64 %96, i64* %97, align 8, !dbg !1344, !tbaa !521
  %98 = call i32 @PetscRandomSetType(%struct._p_PetscRandom* %88, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0)) #6, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %98, metadata !1279, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.value(metadata i32 %98, metadata !1291, metadata !DIExpression()), !dbg !1346
  %99 = icmp eq i32 %98, 0, !dbg !1347
  br i1 %99, label %102, label %100, !dbg !1349, !prof !437

100:                                              ; preds = %87
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscRandomCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1347
  br label %162

102:                                              ; preds = %87
  %103 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %3, align 8, !dbg !1350, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %103, metadata !1278, metadata !DIExpression()), !dbg !1293
  store %struct._p_PetscRandom* %103, %struct._p_PetscRandom** %1, align 8, !dbg !1351, !tbaa !337
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1352, !tbaa !337
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !1352
  br i1 %105, label %162, label %106, !dbg !1356

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1357
  %108 = load i32, i32* %107, align 8, !dbg !1357, !tbaa !345
  %109 = icmp slt i32 %108, 1, !dbg !1357
  br i1 %109, label %110, label %116, !dbg !1360

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1361
  %112 = load i32, i32* %111, align 8, !dbg !1361, !tbaa !366
  %113 = icmp eq i32 %112, 0, !dbg !1361
  br i1 %113, label %162, label %114, !dbg !1364

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscRandomCreate, i64 0, i64 0)), !dbg !1365
  br label %162, !dbg !1365

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !1367
  store i32 %117, i32* %107, align 8, !dbg !1367, !tbaa !345
  %118 = icmp slt i32 %108, 65, !dbg !1369
  br i1 %118, label %119, label %155, !dbg !1367

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1371
  %121 = load i32, i32* %120, align 8, !dbg !1371, !tbaa !366
  %122 = icmp eq i32 %121, 0, !dbg !1371
  br i1 %122, label %137, label %123, !dbg !1371

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !1371
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !1371
  %126 = load i32, i32* %125, align 4, !dbg !1371, !tbaa !351
  %127 = icmp eq i32 %126, 0, !dbg !1371
  br i1 %127, label %137, label %128, !dbg !1371

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !1371
  %130 = load i8*, i8** %129, align 8, !dbg !1371, !tbaa !337
  %131 = icmp eq i8* %130, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscRandomCreate, i64 0, i64 0), !dbg !1371
  br i1 %131, label %137, label %132, !dbg !1374

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscRandomCreate, i64 0, i64 0)), !dbg !1375
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1374, !tbaa !337
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !1374, !tbaa !345
  br label %137, !dbg !1375

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !1374
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !1374
  %140 = sext i32 %138 to i64, !dbg !1374
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !1374
  store i8* null, i8** %141, align 8, !dbg !1374, !tbaa !337
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1374, !tbaa !337
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1374
  %144 = load i32, i32* %143, align 8, !dbg !1374, !tbaa !345
  %145 = sext i32 %144 to i64, !dbg !1374
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !1374
  store i8* null, i8** %146, align 8, !dbg !1374, !tbaa !337
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1374, !tbaa !337
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1374
  %149 = load i32, i32* %148, align 8, !dbg !1374, !tbaa !345
  %150 = sext i32 %149 to i64, !dbg !1374
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !1374
  store i32 0, i32* %151, align 4, !dbg !1374, !tbaa !351
  %152 = load i32, i32* %148, align 8, !dbg !1374, !tbaa !345
  %153 = sext i32 %152 to i64, !dbg !1374
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !1374
  store i32 0, i32* %154, align 4, !dbg !1374, !tbaa !351
  br label %155, !dbg !1374

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !1367
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !1367
  %158 = load i32, i32* %157, align 4, !dbg !1367, !tbaa !352
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !1367
  %161 = select i1 %160, i32 %159, i32 0, !dbg !1367
  store i32 %161, i32* %157, align 4, !dbg !1367, !tbaa !352
  br label %162

162:                                              ; preds = %100, %82, %77, %55, %102, %110, %114, %155, %50, %44
  %163 = phi i32 [ %101, %100 ], [ %86, %82 ], [ %56, %55 ], [ %51, %50 ], [ %45, %44 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %102 ], [ %78, %77 ], !dbg !1293
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1377
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1377
  ret i32 %163, !dbg !1377
}

declare !dbg !1378 i32 @PetscRandomInitializePackage() local_unnamed_addr #4

declare !dbg !1381 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare !dbg !1384 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #4

declare !dbg !1392 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #4

declare !dbg !1395 i32 @PetscRandomSetType(%struct._p_PetscRandom*, i8*) local_unnamed_addr #4

declare !dbg !1398 i32 @PetscRandomRegisterAll() local_unnamed_addr #4

declare !dbg !1399 i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8*, i8*, i64, i32*) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!272, !273, !274, !275, !276}
!llvm.ident = !{!277}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PETSC_RANDOM_CLASSID", scope: !2, file: !271, line: 19, type: !73, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !59, globals: !270, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/interface/randomc.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !32, !52}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 663, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!34 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 624, baseType: !7, size: 32, elements: !54)
!53 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!59 = !{!60, !63, !66, !67, !74, !236, !177, !150, !234, !268, !269}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !53, line: 330, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !53, line: 330, flags: DIFlagFwdDecl)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !70, line: 73, size: 4480, elements: !71)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!71 = !{!72, !75, !121, !122, !124, !127, !128, !129, !130, !138, !139, !141, !145, !149, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !162, !163, !164, !166, !167, !169, !171, !172, !173, !174, !175, !178, !180, !181, !182, !183, !184, !187, !189, !190, !191, !201, !203, !204, !208, !209, !258, !263, !265, !266, !267}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !69, file: !70, line: 74, baseType: !73, size: 32)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !74)
!74 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !69, file: !70, line: 75, baseType: !76, size: 448, offset: 64)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 448, elements: !119)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !70, line: 53, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !70, line: 45, size: 448, elements: !79)
!79 = !{!80, !86, !94, !99, !103, !107, !114}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !78, file: !70, line: 46, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !67, !85}
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !74)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !78, file: !70, line: 47, baseType: !87, size: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{!84, !67, !90}
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !91, line: 16, baseType: !92)
!91 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !91, line: 16, flags: DIFlagFwdDecl)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !78, file: !70, line: 48, baseType: !95, size: 64, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!84, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !78, file: !70, line: 49, baseType: !100, size: 64, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!84, !67, !60, !67}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !78, file: !70, line: 50, baseType: !104, size: 64, offset: 256)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!84, !67, !60, !98}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !78, file: !70, line: 51, baseType: !108, size: 64, offset: 320)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!84, !67, !60, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{null}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !78, file: !70, line: 52, baseType: !115, size: 64, offset: 384)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!84, !67, !60, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!119 = !{!120}
!120 = !DISubrange(count: 1)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !69, file: !70, line: 76, baseType: !63, size: 64, offset: 512)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !69, file: !70, line: 77, baseType: !123, size: 32, offset: 576)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !74)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !69, file: !70, line: 78, baseType: !125, size: 64, offset: 640)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !126)
!126 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !69, file: !70, line: 78, baseType: !125, size: 64, offset: 704)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !69, file: !70, line: 78, baseType: !125, size: 64, offset: 768)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !69, file: !70, line: 78, baseType: !125, size: 64, offset: 832)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !69, file: !70, line: 79, baseType: !131, size: 64, offset: 896)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !134, line: 27, baseType: !135)
!134 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !136, line: 43, baseType: !137)
!136 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!137 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !69, file: !70, line: 80, baseType: !123, size: 32, offset: 960)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !69, file: !70, line: 81, baseType: !140, size: 32, offset: 992)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !74)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !69, file: !70, line: 82, baseType: !142, size: 64, offset: 1024)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !69, file: !70, line: 83, baseType: !146, size: 64, offset: 1088)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !69, file: !70, line: 84, baseType: !150, size: 64, offset: 1152)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !69, file: !70, line: 85, baseType: !150, size: 64, offset: 1216)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !69, file: !70, line: 86, baseType: !150, size: 64, offset: 1280)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !69, file: !70, line: 87, baseType: !150, size: 64, offset: 1344)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !69, file: !70, line: 88, baseType: !67, size: 64, offset: 1408)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !69, file: !70, line: 89, baseType: !131, size: 64, offset: 1472)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !69, file: !70, line: 90, baseType: !150, size: 64, offset: 1536)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !69, file: !70, line: 91, baseType: !150, size: 64, offset: 1600)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !69, file: !70, line: 92, baseType: !123, size: 32, offset: 1664)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !69, file: !70, line: 93, baseType: !66, size: 64, offset: 1728)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !69, file: !70, line: 94, baseType: !161, size: 64, offset: 1792)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !132)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !69, file: !70, line: 95, baseType: !123, size: 32, offset: 1856)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !69, file: !70, line: 95, baseType: !123, size: 32, offset: 1888)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !69, file: !70, line: 96, baseType: !165, size: 64, offset: 1920)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !69, file: !70, line: 96, baseType: !165, size: 64, offset: 1984)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !69, file: !70, line: 97, baseType: !168, size: 64, offset: 2048)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !69, file: !70, line: 97, baseType: !170, size: 64, offset: 2112)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !69, file: !70, line: 98, baseType: !123, size: 32, offset: 2176)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !69, file: !70, line: 98, baseType: !123, size: 32, offset: 2208)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !69, file: !70, line: 99, baseType: !165, size: 64, offset: 2240)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !69, file: !70, line: 99, baseType: !165, size: 64, offset: 2304)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !69, file: !70, line: 100, baseType: !176, size: 64, offset: 2368)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !126)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !69, file: !70, line: 100, baseType: !179, size: 64, offset: 2432)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !69, file: !70, line: 101, baseType: !123, size: 32, offset: 2496)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !69, file: !70, line: 101, baseType: !123, size: 32, offset: 2528)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !69, file: !70, line: 102, baseType: !165, size: 64, offset: 2560)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !69, file: !70, line: 102, baseType: !165, size: 64, offset: 2624)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !69, file: !70, line: 103, baseType: !185, size: 64, offset: 2688)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !177)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !69, file: !70, line: 103, baseType: !188, size: 64, offset: 2752)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !69, file: !70, line: 104, baseType: !118, size: 64, offset: 2816)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !69, file: !70, line: 105, baseType: !123, size: 32, offset: 2880)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !69, file: !70, line: 106, baseType: !192, size: 128, offset: 2944)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 128, elements: !199)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !70, line: 64, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !70, line: 61, size: 128, elements: !196)
!196 = !{!197, !198}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !195, file: !70, line: 62, baseType: !111, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !195, file: !70, line: 63, baseType: !66, size: 64, offset: 64)
!199 = !{!200}
!200 = !DISubrange(count: 2)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !69, file: !70, line: 107, baseType: !202, size: 64, offset: 3072)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 64, elements: !199)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !69, file: !70, line: 108, baseType: !66, size: 64, offset: 3136)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !69, file: !70, line: 109, baseType: !205, size: 64, offset: 3200)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!84, !66}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !69, file: !70, line: 111, baseType: !123, size: 32, offset: 3264)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !69, file: !70, line: 112, baseType: !210, size: 320, offset: 3328)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 320, elements: !256)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{!84, !214, !67, !66}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !217)
!217 = !{!218, !219, !244, !245, !246, !247, !248, !249, !250, !251, !252}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !216, file: !12, line: 100, baseType: !123, size: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !216, file: !12, line: 101, baseType: !220, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !223)
!223 = !{!224, !225, !226, !227, !228, !231, !232, !233, !237, !239, !241, !242, !243}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !222, file: !12, line: 84, baseType: !150, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !222, file: !12, line: 85, baseType: !150, size: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !222, file: !12, line: 86, baseType: !66, size: 64, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !222, file: !12, line: 87, baseType: !142, size: 64, offset: 192)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !222, file: !12, line: 88, baseType: !229, size: 64, offset: 256)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !222, file: !12, line: 89, baseType: !62, size: 8, offset: 320)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !222, file: !12, line: 90, baseType: !150, size: 64, offset: 384)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !222, file: !12, line: 91, baseType: !234, size: 64, offset: 448)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !235, line: 46, baseType: !236)
!235 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!236 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !222, file: !12, line: 92, baseType: !238, size: 32, offset: 512)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !222, file: !12, line: 93, baseType: !240, size: 32, offset: 544)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !222, file: !12, line: 94, baseType: !220, size: 64, offset: 576)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !222, file: !12, line: 95, baseType: !150, size: 64, offset: 640)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !222, file: !12, line: 96, baseType: !66, size: 64, offset: 704)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !216, file: !12, line: 102, baseType: !150, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !216, file: !12, line: 102, baseType: !150, size: 64, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !216, file: !12, line: 103, baseType: !150, size: 64, offset: 256)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !216, file: !12, line: 104, baseType: !63, size: 64, offset: 320)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !216, file: !12, line: 105, baseType: !238, size: 32, offset: 384)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !216, file: !12, line: 105, baseType: !238, size: 32, offset: 416)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !216, file: !12, line: 105, baseType: !238, size: 32, offset: 448)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !216, file: !12, line: 106, baseType: !67, size: 64, offset: 512)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !216, file: !12, line: 107, baseType: !253, size: 64, offset: 576)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!256 = !{!257}
!257 = !DISubrange(count: 5)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !69, file: !70, line: 113, baseType: !259, size: 320, offset: 3648)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 320, elements: !256)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{!84, !67, !66}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !69, file: !70, line: 114, baseType: !264, size: 320, offset: 3968)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 320, elements: !256)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !69, file: !70, line: 115, baseType: !238, size: 32, offset: 4288)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !69, file: !70, line: 120, baseType: !253, size: 64, offset: 4352)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !69, file: !70, line: 121, baseType: !238, size: 32, offset: 4416)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !70, line: 130, baseType: !95)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !70, line: 131, baseType: !87)
!270 = !{!0}
!271 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/interface/randomc.c", directory: "/home/users/ndemeye/xSDK")
!272 = !{i32 7, !"Dwarf Version", i32 4}
!273 = !{i32 2, !"Debug Info Version", i32 3}
!274 = !{i32 1, !"wchar_size", i32 4}
!275 = !{i32 7, !"PIC Level", i32 2}
!276 = !{i32 7, !"uwtable", i32 1}
!277 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!278 = distinct !DISubprogram(name: "PetscRandomDestroy", scope: !271, file: !271, line: 34, type: !279, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !323)
!279 = !DISubroutineType(types: !280)
!280 = !{!84, !281}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !6, line: 523, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !285, line: 22, size: 5248, elements: !286)
!285 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/randomimpl.h", directory: "/home/users/ndemeye/xSDK")
!286 = !{!287, !289, !318, !319, !320, !321, !322}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !284, file: !285, line: 23, baseType: !288, size: 4480)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !70, line: 122, baseType: !69)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !284, file: !285, line: 23, baseType: !290, size: 448, offset: 4480)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 448, elements: !119)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscRandomOps", file: !285, line: 11, size: 448, elements: !292)
!292 = !{!293, !297, !301, !305, !309, !313, !314}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !291, file: !285, line: 13, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!84, !282}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "getvalue", scope: !291, file: !285, line: 14, baseType: !298, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DISubroutineType(types: !300)
!300 = !{!84, !282, !185}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "getvaluereal", scope: !291, file: !285, line: 15, baseType: !302, size: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!84, !282, !176}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !291, file: !285, line: 16, baseType: !306, size: 64, offset: 192)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!84, !282, !123, !185}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "getvaluesreal", scope: !291, file: !285, line: 17, baseType: !310, size: 64, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!84, !282, !123, !176}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !291, file: !285, line: 18, baseType: !294, size: 64, offset: 320)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !291, file: !285, line: 19, baseType: !315, size: 64, offset: 384)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!84, !214, !282}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !284, file: !285, line: 24, baseType: !66, size: 64, offset: 4928)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !284, file: !285, line: 25, baseType: !236, size: 64, offset: 4992)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !284, file: !285, line: 26, baseType: !186, size: 64, offset: 5056)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !284, file: !285, line: 26, baseType: !186, size: 64, offset: 5120)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "iset", scope: !284, file: !285, line: 28, baseType: !238, size: 32, offset: 5184)
!323 = !{!324, !325, !326, !330}
!324 = !DILocalVariable(name: "r", arg: 1, scope: !278, file: !271, line: 34, type: !281)
!325 = !DILocalVariable(name: "ierr", scope: !278, file: !271, line: 36, type: !84)
!326 = !DILocalVariable(name: "ierr__", scope: !327, file: !271, line: 43, type: !84)
!327 = distinct !DILexicalBlock(scope: !328, file: !271, line: 43, column: 38)
!328 = distinct !DILexicalBlock(scope: !329, file: !271, line: 42, column: 27)
!329 = distinct !DILexicalBlock(scope: !278, file: !271, line: 42, column: 7)
!330 = !DILocalVariable(name: "ierr__", scope: !331, file: !271, line: 45, type: !84)
!331 = distinct !DILexicalBlock(scope: !278, file: !271, line: 45, column: 32)
!332 = !DILocation(line: 0, scope: !278)
!333 = !DILocation(line: 38, column: 3, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !271, line: 38, column: 3)
!335 = distinct !DILexicalBlock(scope: !336, file: !271, line: 38, column: 3)
!336 = distinct !DILexicalBlock(scope: !278, file: !271, line: 38, column: 3)
!337 = !{!338, !338, i64 0}
!338 = !{!"any pointer", !339, i64 0}
!339 = !{!"omnipotent char", !340, i64 0}
!340 = !{!"Simple C/C++ TBAA"}
!341 = !DILocation(line: 38, column: 3, scope: !335)
!342 = !DILocation(line: 38, column: 3, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !271, line: 38, column: 3)
!344 = distinct !DILexicalBlock(scope: !334, file: !271, line: 38, column: 3)
!345 = !{!346, !347, i64 1536}
!346 = !{!"", !339, i64 0, !339, i64 512, !339, i64 1024, !339, i64 1280, !347, i64 1536, !347, i64 1540, !339, i64 1544}
!347 = !{!"int", !339, i64 0}
!348 = !DILocation(line: 38, column: 3, scope: !344)
!349 = !DILocation(line: 38, column: 3, scope: !350)
!350 = distinct !DILexicalBlock(scope: !343, file: !271, line: 38, column: 3)
!351 = !{!347, !347, i64 0}
!352 = !{!346, !347, i64 1540}
!353 = !DILocation(line: 39, column: 8, scope: !354)
!354 = distinct !DILexicalBlock(scope: !278, file: !271, line: 39, column: 7)
!355 = !DILocation(line: 39, column: 7, scope: !278)
!356 = !DILocation(line: 39, column: 12, scope: !357)
!357 = distinct !DILexicalBlock(scope: !358, file: !271, line: 39, column: 12)
!358 = distinct !DILexicalBlock(scope: !359, file: !271, line: 39, column: 12)
!359 = distinct !DILexicalBlock(scope: !360, file: !271, line: 39, column: 12)
!360 = distinct !DILexicalBlock(scope: !361, file: !271, line: 39, column: 12)
!361 = distinct !DILexicalBlock(scope: !354, file: !271, line: 39, column: 12)
!362 = !DILocation(line: 39, column: 12, scope: !358)
!363 = !DILocation(line: 39, column: 12, scope: !364)
!364 = distinct !DILexicalBlock(scope: !365, file: !271, line: 39, column: 12)
!365 = distinct !DILexicalBlock(scope: !357, file: !271, line: 39, column: 12)
!366 = !{!346, !339, i64 1544}
!367 = !DILocation(line: 39, column: 12, scope: !365)
!368 = !DILocation(line: 39, column: 12, scope: !369)
!369 = distinct !DILexicalBlock(scope: !364, file: !271, line: 39, column: 12)
!370 = !DILocation(line: 39, column: 12, scope: !371)
!371 = distinct !DILexicalBlock(scope: !357, file: !271, line: 39, column: 12)
!372 = !DILocation(line: 39, column: 12, scope: !373)
!373 = distinct !DILexicalBlock(scope: !371, file: !271, line: 39, column: 12)
!374 = !DILocation(line: 39, column: 12, scope: !375)
!375 = distinct !DILexicalBlock(scope: !376, file: !271, line: 39, column: 12)
!376 = distinct !DILexicalBlock(scope: !373, file: !271, line: 39, column: 12)
!377 = !DILocation(line: 39, column: 12, scope: !376)
!378 = !DILocation(line: 39, column: 12, scope: !379)
!379 = distinct !DILexicalBlock(scope: !375, file: !271, line: 39, column: 12)
!380 = !DILocation(line: 40, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !382, file: !271, line: 40, column: 3)
!382 = distinct !DILexicalBlock(scope: !278, file: !271, line: 40, column: 3)
!383 = !DILocation(line: 40, column: 3, scope: !382)
!384 = !DILocation(line: 40, column: 3, scope: !385)
!385 = distinct !DILexicalBlock(scope: !382, file: !271, line: 40, column: 3)
!386 = !{!387, !347, i64 0}
!387 = !{!"_p_PetscObject", !347, i64 0, !339, i64 8, !338, i64 64, !347, i64 72, !388, i64 80, !388, i64 88, !388, i64 96, !388, i64 104, !389, i64 112, !347, i64 120, !347, i64 124, !338, i64 128, !338, i64 136, !338, i64 144, !338, i64 152, !338, i64 160, !338, i64 168, !338, i64 176, !389, i64 184, !338, i64 192, !338, i64 200, !347, i64 208, !338, i64 216, !389, i64 224, !347, i64 232, !347, i64 236, !338, i64 240, !338, i64 248, !338, i64 256, !338, i64 264, !347, i64 272, !347, i64 276, !338, i64 280, !338, i64 288, !338, i64 296, !338, i64 304, !347, i64 312, !347, i64 316, !338, i64 320, !338, i64 328, !338, i64 336, !338, i64 344, !338, i64 352, !347, i64 360, !339, i64 368, !339, i64 384, !338, i64 392, !338, i64 400, !347, i64 408, !339, i64 416, !339, i64 456, !339, i64 496, !339, i64 536, !338, i64 544, !339, i64 552}
!388 = !{!"double", !339, i64 0}
!389 = !{!"long", !339, i64 0}
!390 = !DILocation(line: 40, column: 3, scope: !391)
!391 = distinct !DILexicalBlock(scope: !392, file: !271, line: 40, column: 3)
!392 = distinct !DILexicalBlock(scope: !385, file: !271, line: 40, column: 3)
!393 = !DILocation(line: 40, column: 3, scope: !392)
!394 = !DILocation(line: 41, column: 30, scope: !395)
!395 = distinct !DILexicalBlock(scope: !278, file: !271, line: 41, column: 7)
!396 = !DILocation(line: 41, column: 7, scope: !395)
!397 = !{!387, !347, i64 120}
!398 = !DILocation(line: 41, column: 36, scope: !395)
!399 = !DILocation(line: 41, column: 7, scope: !278)
!400 = !DILocation(line: 41, column: 45, scope: !401)
!401 = distinct !DILexicalBlock(scope: !395, file: !271, line: 41, column: 41)
!402 = !DILocation(line: 41, column: 53, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !271, line: 41, column: 53)
!404 = distinct !DILexicalBlock(scope: !405, file: !271, line: 41, column: 53)
!405 = distinct !DILexicalBlock(scope: !401, file: !271, line: 41, column: 53)
!406 = !DILocation(line: 41, column: 53, scope: !404)
!407 = !DILocation(line: 41, column: 53, scope: !408)
!408 = distinct !DILexicalBlock(scope: !409, file: !271, line: 41, column: 53)
!409 = distinct !DILexicalBlock(scope: !403, file: !271, line: 41, column: 53)
!410 = !DILocation(line: 41, column: 53, scope: !409)
!411 = !DILocation(line: 41, column: 53, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !271, line: 41, column: 53)
!413 = distinct !DILexicalBlock(scope: !408, file: !271, line: 41, column: 53)
!414 = !DILocation(line: 41, column: 53, scope: !413)
!415 = !DILocation(line: 41, column: 53, scope: !416)
!416 = distinct !DILexicalBlock(scope: !412, file: !271, line: 41, column: 53)
!417 = !DILocation(line: 41, column: 53, scope: !418)
!418 = distinct !DILexicalBlock(scope: !408, file: !271, line: 41, column: 53)
!419 = !DILocation(line: 41, column: 53, scope: !420)
!420 = distinct !DILexicalBlock(scope: !418, file: !271, line: 41, column: 53)
!421 = !DILocation(line: 41, column: 53, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !271, line: 41, column: 53)
!423 = distinct !DILexicalBlock(scope: !420, file: !271, line: 41, column: 53)
!424 = !DILocation(line: 41, column: 53, scope: !423)
!425 = !DILocation(line: 41, column: 53, scope: !426)
!426 = distinct !DILexicalBlock(scope: !422, file: !271, line: 41, column: 53)
!427 = !DILocation(line: 42, column: 18, scope: !329)
!428 = !{!429, !338, i64 40}
!429 = !{!"_PetscRandomOps", !338, i64 0, !338, i64 8, !338, i64 16, !338, i64 24, !338, i64 32, !338, i64 40, !338, i64 48}
!430 = !DILocation(line: 42, column: 7, scope: !329)
!431 = !DILocation(line: 42, column: 7, scope: !278)
!432 = !DILocation(line: 43, column: 12, scope: !328)
!433 = !DILocation(line: 0, scope: !327)
!434 = !DILocation(line: 43, column: 38, scope: !435)
!435 = distinct !DILexicalBlock(scope: !327, file: !271, line: 43, column: 38)
!436 = !DILocation(line: 43, column: 38, scope: !327)
!437 = !{!"branch_weights", i32 2000, i32 1}
!438 = !DILocation(line: 45, column: 10, scope: !278)
!439 = !{!"branch_weights", i32 2146410443, i32 1073205}
!440 = !DILocation(line: 0, scope: !331)
!441 = !DILocation(line: 45, column: 32, scope: !442)
!442 = distinct !DILexicalBlock(scope: !331, file: !271, line: 45, column: 32)
!443 = !DILocation(line: 46, column: 3, scope: !444)
!444 = distinct !DILexicalBlock(scope: !445, file: !271, line: 46, column: 3)
!445 = distinct !DILexicalBlock(scope: !446, file: !271, line: 46, column: 3)
!446 = distinct !DILexicalBlock(scope: !278, file: !271, line: 46, column: 3)
!447 = !DILocation(line: 46, column: 3, scope: !445)
!448 = !DILocation(line: 46, column: 3, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !271, line: 46, column: 3)
!450 = distinct !DILexicalBlock(scope: !444, file: !271, line: 46, column: 3)
!451 = !DILocation(line: 46, column: 3, scope: !450)
!452 = !DILocation(line: 46, column: 3, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !271, line: 46, column: 3)
!454 = distinct !DILexicalBlock(scope: !449, file: !271, line: 46, column: 3)
!455 = !DILocation(line: 46, column: 3, scope: !454)
!456 = !DILocation(line: 46, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !453, file: !271, line: 46, column: 3)
!458 = !DILocation(line: 46, column: 3, scope: !459)
!459 = distinct !DILexicalBlock(scope: !449, file: !271, line: 46, column: 3)
!460 = !DILocation(line: 46, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !459, file: !271, line: 46, column: 3)
!462 = !DILocation(line: 46, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !271, line: 46, column: 3)
!464 = distinct !DILexicalBlock(scope: !461, file: !271, line: 46, column: 3)
!465 = !DILocation(line: 46, column: 3, scope: !464)
!466 = !DILocation(line: 46, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !463, file: !271, line: 46, column: 3)
!468 = !DILocation(line: 47, column: 1, scope: !278)
!469 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!470 = !DISubroutineType(types: !471)
!471 = !{!84, !64, !74, !60, !60, !74, !26, !60, null}
!472 = !{}
!473 = !DISubprogram(name: "PetscCheckPointer", scope: !70, file: !70, line: 183, type: !474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!474 = !DISubroutineType(types: !475)
!475 = !{!5, !476, !32}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!478 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !70, file: !70, line: 174, type: !479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!479 = !DISubroutineType(types: !480)
!480 = !{!74, !68}
!481 = distinct !DISubprogram(name: "PetscRandomGetSeed", scope: !271, file: !271, line: 64, type: !482, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !485)
!482 = !DISubroutineType(types: !483)
!483 = !{!84, !282, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!485 = !{!486, !487}
!486 = !DILocalVariable(name: "r", arg: 1, scope: !481, file: !271, line: 64, type: !282)
!487 = !DILocalVariable(name: "seed", arg: 2, scope: !481, file: !271, line: 64, type: !484)
!488 = !DILocation(line: 0, scope: !481)
!489 = !DILocation(line: 66, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !271, line: 66, column: 3)
!491 = distinct !DILexicalBlock(scope: !492, file: !271, line: 66, column: 3)
!492 = distinct !DILexicalBlock(scope: !481, file: !271, line: 66, column: 3)
!493 = !DILocation(line: 66, column: 3, scope: !491)
!494 = !DILocation(line: 66, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !271, line: 66, column: 3)
!496 = distinct !DILexicalBlock(scope: !490, file: !271, line: 66, column: 3)
!497 = !DILocation(line: 66, column: 3, scope: !496)
!498 = !DILocation(line: 66, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !495, file: !271, line: 66, column: 3)
!500 = !DILocation(line: 67, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !502, file: !271, line: 67, column: 3)
!502 = distinct !DILexicalBlock(scope: !481, file: !271, line: 67, column: 3)
!503 = !DILocation(line: 67, column: 3, scope: !502)
!504 = !DILocation(line: 67, column: 3, scope: !505)
!505 = distinct !DILexicalBlock(scope: !502, file: !271, line: 67, column: 3)
!506 = !DILocation(line: 67, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !502, file: !271, line: 67, column: 3)
!508 = !DILocation(line: 67, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !271, line: 67, column: 3)
!510 = distinct !DILexicalBlock(scope: !507, file: !271, line: 67, column: 3)
!511 = !DILocation(line: 67, column: 3, scope: !510)
!512 = !DILocation(line: 68, column: 7, scope: !513)
!513 = distinct !DILexicalBlock(scope: !481, file: !271, line: 68, column: 7)
!514 = !DILocation(line: 68, column: 7, scope: !481)
!515 = !DILocation(line: 69, column: 5, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !271, line: 69, column: 5)
!517 = distinct !DILexicalBlock(scope: !518, file: !271, line: 69, column: 5)
!518 = distinct !DILexicalBlock(scope: !513, file: !271, line: 68, column: 13)
!519 = !DILocation(line: 69, column: 5, scope: !517)
!520 = !DILocation(line: 70, column: 16, scope: !518)
!521 = !{!522, !389, i64 624}
!522 = !{!"_p_PetscRandom", !387, i64 0, !339, i64 560, !338, i64 616, !389, i64 624, !388, i64 632, !388, i64 640, !339, i64 648}
!523 = !DILocation(line: 70, column: 11, scope: !518)
!524 = !{!389, !389, i64 0}
!525 = !DILocation(line: 71, column: 3, scope: !518)
!526 = !DILocation(line: 72, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !528, file: !271, line: 72, column: 3)
!528 = distinct !DILexicalBlock(scope: !529, file: !271, line: 72, column: 3)
!529 = distinct !DILexicalBlock(scope: !481, file: !271, line: 72, column: 3)
!530 = !DILocation(line: 72, column: 3, scope: !528)
!531 = !DILocation(line: 72, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !533, file: !271, line: 72, column: 3)
!533 = distinct !DILexicalBlock(scope: !527, file: !271, line: 72, column: 3)
!534 = !DILocation(line: 72, column: 3, scope: !533)
!535 = !DILocation(line: 72, column: 3, scope: !536)
!536 = distinct !DILexicalBlock(scope: !537, file: !271, line: 72, column: 3)
!537 = distinct !DILexicalBlock(scope: !532, file: !271, line: 72, column: 3)
!538 = !DILocation(line: 72, column: 3, scope: !537)
!539 = !DILocation(line: 72, column: 3, scope: !540)
!540 = distinct !DILexicalBlock(scope: !536, file: !271, line: 72, column: 3)
!541 = !DILocation(line: 72, column: 3, scope: !542)
!542 = distinct !DILexicalBlock(scope: !532, file: !271, line: 72, column: 3)
!543 = !DILocation(line: 72, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !542, file: !271, line: 72, column: 3)
!545 = !DILocation(line: 72, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !271, line: 72, column: 3)
!547 = distinct !DILexicalBlock(scope: !544, file: !271, line: 72, column: 3)
!548 = !DILocation(line: 72, column: 3, scope: !547)
!549 = !DILocation(line: 72, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !546, file: !271, line: 72, column: 3)
!551 = !DILocation(line: 73, column: 1, scope: !481)
!552 = distinct !DISubprogram(name: "PetscRandomSetSeed", scope: !271, file: !271, line: 95, type: !553, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !555)
!553 = !DISubroutineType(types: !554)
!554 = !{!84, !282, !236}
!555 = !{!556, !557, !558, !559}
!556 = !DILocalVariable(name: "r", arg: 1, scope: !552, file: !271, line: 95, type: !282)
!557 = !DILocalVariable(name: "seed", arg: 2, scope: !552, file: !271, line: 95, type: !236)
!558 = !DILocalVariable(name: "ierr", scope: !552, file: !271, line: 97, type: !84)
!559 = !DILocalVariable(name: "ierr__", scope: !560, file: !271, line: 102, type: !84)
!560 = distinct !DILexicalBlock(scope: !552, file: !271, line: 102, column: 63)
!561 = !DILocation(line: 0, scope: !552)
!562 = !DILocation(line: 99, column: 3, scope: !563)
!563 = distinct !DILexicalBlock(scope: !564, file: !271, line: 99, column: 3)
!564 = distinct !DILexicalBlock(scope: !565, file: !271, line: 99, column: 3)
!565 = distinct !DILexicalBlock(scope: !552, file: !271, line: 99, column: 3)
!566 = !DILocation(line: 99, column: 3, scope: !564)
!567 = !DILocation(line: 99, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !569, file: !271, line: 99, column: 3)
!569 = distinct !DILexicalBlock(scope: !563, file: !271, line: 99, column: 3)
!570 = !DILocation(line: 99, column: 3, scope: !569)
!571 = !DILocation(line: 99, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !568, file: !271, line: 99, column: 3)
!573 = !DILocation(line: 100, column: 3, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !271, line: 100, column: 3)
!575 = distinct !DILexicalBlock(scope: !552, file: !271, line: 100, column: 3)
!576 = !DILocation(line: 100, column: 3, scope: !575)
!577 = !DILocation(line: 100, column: 3, scope: !578)
!578 = distinct !DILexicalBlock(scope: !575, file: !271, line: 100, column: 3)
!579 = !DILocation(line: 100, column: 3, scope: !580)
!580 = distinct !DILexicalBlock(scope: !575, file: !271, line: 100, column: 3)
!581 = !DILocation(line: 100, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !271, line: 100, column: 3)
!583 = distinct !DILexicalBlock(scope: !580, file: !271, line: 100, column: 3)
!584 = !DILocation(line: 100, column: 3, scope: !583)
!585 = !DILocation(line: 101, column: 6, scope: !552)
!586 = !DILocation(line: 101, column: 11, scope: !552)
!587 = !DILocation(line: 102, column: 13, scope: !552)
!588 = !DILocation(line: 0, scope: !560)
!589 = !DILocation(line: 102, column: 63, scope: !590)
!590 = distinct !DILexicalBlock(scope: !560, file: !271, line: 102, column: 63)
!591 = !DILocation(line: 102, column: 63, scope: !560)
!592 = !DILocation(line: 103, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !271, line: 103, column: 3)
!594 = distinct !DILexicalBlock(scope: !595, file: !271, line: 103, column: 3)
!595 = distinct !DILexicalBlock(scope: !552, file: !271, line: 103, column: 3)
!596 = !DILocation(line: 103, column: 3, scope: !594)
!597 = !DILocation(line: 103, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !271, line: 103, column: 3)
!599 = distinct !DILexicalBlock(scope: !593, file: !271, line: 103, column: 3)
!600 = !DILocation(line: 103, column: 3, scope: !599)
!601 = !DILocation(line: 103, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !603, file: !271, line: 103, column: 3)
!603 = distinct !DILexicalBlock(scope: !598, file: !271, line: 103, column: 3)
!604 = !DILocation(line: 103, column: 3, scope: !603)
!605 = !DILocation(line: 103, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !602, file: !271, line: 103, column: 3)
!607 = !DILocation(line: 103, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !598, file: !271, line: 103, column: 3)
!609 = !DILocation(line: 103, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !608, file: !271, line: 103, column: 3)
!611 = !DILocation(line: 103, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !271, line: 103, column: 3)
!613 = distinct !DILexicalBlock(scope: !610, file: !271, line: 103, column: 3)
!614 = !DILocation(line: 103, column: 3, scope: !613)
!615 = !DILocation(line: 103, column: 3, scope: !616)
!616 = distinct !DILexicalBlock(scope: !612, file: !271, line: 103, column: 3)
!617 = !DILocation(line: 104, column: 1, scope: !552)
!618 = !DISubprogram(name: "PetscInfo_Private", scope: !619, file: !619, line: 11, type: !620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!619 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!620 = !DISubroutineType(types: !621)
!621 = !{!84, !60, !68, !60, null}
!622 = distinct !DISubprogram(name: "PetscRandomSetFromOptions", scope: !271, file: !271, line: 164, type: !295, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !623)
!623 = !{!624, !625, !626, !627, !628, !629, !631, !632, !636, !638, !640, !642, !646, !648, !652, !654, !656, !661, !662, !664, !666, !668, !670}
!624 = !DILocalVariable(name: "rnd", arg: 1, scope: !622, file: !271, line: 164, type: !282)
!625 = !DILocalVariable(name: "ierr", scope: !622, file: !271, line: 166, type: !84)
!626 = !DILocalVariable(name: "set", scope: !622, file: !271, line: 167, type: !238)
!627 = !DILocalVariable(name: "noimaginary", scope: !622, file: !271, line: 167, type: !238)
!628 = !DILocalVariable(name: "seed", scope: !622, file: !271, line: 168, type: !123)
!629 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !630, file: !271, line: 173, type: !215)
!630 = distinct !DILexicalBlock(scope: !622, file: !271, line: 173, column: 10)
!631 = !DILocalVariable(name: "PetscOptionsObject", scope: !630, file: !271, line: 173, type: !214)
!632 = !DILocalVariable(name: "_5_ierr", scope: !633, file: !271, line: 173, type: !84)
!633 = distinct !DILexicalBlock(scope: !634, file: !271, line: 173, column: 10)
!634 = distinct !DILexicalBlock(scope: !635, file: !271, line: 173, column: 10)
!635 = distinct !DILexicalBlock(scope: !630, file: !271, line: 173, column: 10)
!636 = !DILocalVariable(name: "ierr__", scope: !637, file: !271, line: 173, type: !84)
!637 = distinct !DILexicalBlock(scope: !633, file: !271, line: 173, column: 10)
!638 = !DILocalVariable(name: "ierr__", scope: !639, file: !271, line: 173, type: !84)
!639 = distinct !DILexicalBlock(scope: !633, file: !271, line: 173, column: 52)
!640 = !DILocalVariable(name: "ierr__", scope: !641, file: !271, line: 176, type: !84)
!641 = distinct !DILexicalBlock(scope: !633, file: !271, line: 176, column: 72)
!642 = !DILocalVariable(name: "ierr__", scope: !643, file: !271, line: 180, type: !84)
!643 = distinct !DILexicalBlock(scope: !644, file: !271, line: 180, column: 64)
!644 = distinct !DILexicalBlock(scope: !645, file: !271, line: 179, column: 33)
!645 = distinct !DILexicalBlock(scope: !633, file: !271, line: 179, column: 7)
!646 = !DILocalVariable(name: "ierr__", scope: !647, file: !271, line: 182, type: !84)
!647 = distinct !DILexicalBlock(scope: !633, file: !271, line: 182, column: 117)
!648 = !DILocalVariable(name: "ierr__", scope: !649, file: !271, line: 184, type: !84)
!649 = distinct !DILexicalBlock(scope: !650, file: !271, line: 184, column: 60)
!650 = distinct !DILexicalBlock(scope: !651, file: !271, line: 183, column: 12)
!651 = distinct !DILexicalBlock(scope: !633, file: !271, line: 183, column: 7)
!652 = !DILocalVariable(name: "ierr__", scope: !653, file: !271, line: 185, type: !84)
!653 = distinct !DILexicalBlock(scope: !650, file: !271, line: 185, column: 33)
!654 = !DILocalVariable(name: "ierr__", scope: !655, file: !271, line: 187, type: !84)
!655 = distinct !DILexicalBlock(scope: !633, file: !271, line: 187, column: 166)
!656 = !DILocalVariable(name: "low", scope: !657, file: !271, line: 191, type: !186)
!657 = distinct !DILexicalBlock(scope: !658, file: !271, line: 190, column: 22)
!658 = distinct !DILexicalBlock(scope: !659, file: !271, line: 190, column: 9)
!659 = distinct !DILexicalBlock(scope: !660, file: !271, line: 189, column: 12)
!660 = distinct !DILexicalBlock(scope: !633, file: !271, line: 189, column: 7)
!661 = !DILocalVariable(name: "high", scope: !657, file: !271, line: 191, type: !186)
!662 = !DILocalVariable(name: "ierr__", scope: !663, file: !271, line: 192, type: !84)
!663 = distinct !DILexicalBlock(scope: !657, file: !271, line: 192, column: 53)
!664 = !DILocalVariable(name: "ierr__", scope: !665, file: !271, line: 195, type: !84)
!665 = distinct !DILexicalBlock(scope: !657, file: !271, line: 195, column: 51)
!666 = !DILocalVariable(name: "ierr__", scope: !667, file: !271, line: 199, type: !84)
!667 = distinct !DILexicalBlock(scope: !633, file: !271, line: 199, column: 10)
!668 = !DILocalVariable(name: "ierr__", scope: !669, file: !271, line: 199, type: !84)
!669 = distinct !DILexicalBlock(scope: !622, file: !271, line: 199, column: 28)
!670 = !DILocalVariable(name: "ierr__", scope: !671, file: !271, line: 200, type: !84)
!671 = distinct !DILexicalBlock(scope: !622, file: !271, line: 200, column: 63)
!672 = !DILocation(line: 0, scope: !622)
!673 = !DILocation(line: 167, column: 3, scope: !622)
!674 = !DILocation(line: 167, column: 22, scope: !622)
!675 = !{!339, !339, i64 0}
!676 = !DILocation(line: 168, column: 3, scope: !622)
!677 = !DILocation(line: 170, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !271, line: 170, column: 3)
!679 = distinct !DILexicalBlock(scope: !680, file: !271, line: 170, column: 3)
!680 = distinct !DILexicalBlock(scope: !622, file: !271, line: 170, column: 3)
!681 = !DILocation(line: 170, column: 3, scope: !679)
!682 = !DILocation(line: 170, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !271, line: 170, column: 3)
!684 = distinct !DILexicalBlock(scope: !678, file: !271, line: 170, column: 3)
!685 = !DILocation(line: 170, column: 3, scope: !684)
!686 = !DILocation(line: 170, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !683, file: !271, line: 170, column: 3)
!688 = !DILocation(line: 171, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !271, line: 171, column: 3)
!690 = distinct !DILexicalBlock(scope: !622, file: !271, line: 171, column: 3)
!691 = !DILocation(line: 171, column: 3, scope: !690)
!692 = !DILocation(line: 171, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !690, file: !271, line: 171, column: 3)
!694 = !DILocation(line: 171, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !690, file: !271, line: 171, column: 3)
!696 = !DILocation(line: 171, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !271, line: 171, column: 3)
!698 = distinct !DILexicalBlock(scope: !695, file: !271, line: 171, column: 3)
!699 = !DILocation(line: 171, column: 3, scope: !698)
!700 = !DILocation(line: 173, column: 10, scope: !630)
!701 = !DILocation(line: 0, scope: !630)
!702 = !{!387, !338, i64 544}
!703 = !{!704, !338, i64 72}
!704 = !{!"_p_PetscOptionItems", !347, i64 0, !338, i64 8, !338, i64 16, !338, i64 24, !338, i64 32, !338, i64 40, !339, i64 48, !339, i64 52, !339, i64 56, !338, i64 64, !338, i64 72}
!705 = !DILocation(line: 173, column: 10, scope: !635)
!706 = !DILocation(line: 0, scope: !635)
!707 = !{!704, !347, i64 0}
!708 = !DILocation(line: 173, column: 10, scope: !633)
!709 = !DILocation(line: 0, scope: !633)
!710 = !DILocation(line: 0, scope: !637)
!711 = !DILocation(line: 173, column: 10, scope: !712)
!712 = distinct !DILexicalBlock(scope: !637, file: !271, line: 173, column: 10)
!713 = !DILocation(line: 173, column: 10, scope: !637)
!714 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !715, file: !271, line: 119, type: !214)
!715 = distinct !DISubprogram(name: "PetscRandomSetTypeFromOptions_Private", scope: !271, file: !271, line: 119, type: !316, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !716)
!716 = !{!714, !717, !718, !719, !720, !724, !725, !727, !729, !733}
!717 = !DILocalVariable(name: "rnd", arg: 2, scope: !715, file: !271, line: 119, type: !282)
!718 = !DILocalVariable(name: "opt", scope: !715, file: !271, line: 121, type: !238)
!719 = !DILocalVariable(name: "defaultType", scope: !715, file: !271, line: 122, type: !60)
!720 = !DILocalVariable(name: "typeName", scope: !715, file: !271, line: 123, type: !721)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 2048, elements: !722)
!722 = !{!723}
!723 = !DISubrange(count: 256)
!724 = !DILocalVariable(name: "ierr", scope: !715, file: !271, line: 124, type: !84)
!725 = !DILocalVariable(name: "ierr__", scope: !726, file: !271, line: 133, type: !84)
!726 = distinct !DILexicalBlock(scope: !715, file: !271, line: 133, column: 35)
!727 = !DILocalVariable(name: "ierr__", scope: !728, file: !271, line: 134, type: !84)
!728 = distinct !DILexicalBlock(scope: !715, file: !271, line: 134, column: 130)
!729 = !DILocalVariable(name: "ierr__", scope: !730, file: !271, line: 136, type: !84)
!730 = distinct !DILexicalBlock(scope: !731, file: !271, line: 136, column: 46)
!731 = distinct !DILexicalBlock(scope: !732, file: !271, line: 135, column: 12)
!732 = distinct !DILexicalBlock(scope: !715, file: !271, line: 135, column: 7)
!733 = !DILocalVariable(name: "ierr__", scope: !734, file: !271, line: 138, type: !84)
!734 = distinct !DILexicalBlock(scope: !735, file: !271, line: 138, column: 49)
!735 = distinct !DILexicalBlock(scope: !732, file: !271, line: 137, column: 10)
!736 = !DILocation(line: 0, scope: !715, inlinedAt: !737)
!737 = distinct !DILocation(line: 176, column: 10, scope: !633)
!738 = !DILocation(line: 121, column: 3, scope: !715, inlinedAt: !737)
!739 = !DILocation(line: 123, column: 3, scope: !715, inlinedAt: !737)
!740 = !DILocation(line: 123, column: 18, scope: !715, inlinedAt: !737)
!741 = !DILocation(line: 126, column: 3, scope: !742, inlinedAt: !737)
!742 = distinct !DILexicalBlock(scope: !743, file: !271, line: 126, column: 3)
!743 = distinct !DILexicalBlock(scope: !744, file: !271, line: 126, column: 3)
!744 = distinct !DILexicalBlock(scope: !715, file: !271, line: 126, column: 3)
!745 = !DILocation(line: 126, column: 3, scope: !743, inlinedAt: !737)
!746 = !DILocation(line: 126, column: 3, scope: !747, inlinedAt: !737)
!747 = distinct !DILexicalBlock(scope: !748, file: !271, line: 126, column: 3)
!748 = distinct !DILexicalBlock(scope: !742, file: !271, line: 126, column: 3)
!749 = !DILocation(line: 126, column: 3, scope: !748, inlinedAt: !737)
!750 = !DILocation(line: 126, column: 3, scope: !751, inlinedAt: !737)
!751 = distinct !DILexicalBlock(scope: !747, file: !271, line: 126, column: 3)
!752 = !DILocation(line: 127, column: 27, scope: !753, inlinedAt: !737)
!753 = distinct !DILexicalBlock(scope: !715, file: !271, line: 127, column: 7)
!754 = !{!387, !338, i64 168}
!755 = !DILocation(line: 127, column: 7, scope: !753, inlinedAt: !737)
!756 = !DILocation(line: 133, column: 10, scope: !715, inlinedAt: !737)
!757 = !DILocation(line: 0, scope: !726, inlinedAt: !737)
!758 = !DILocation(line: 133, column: 35, scope: !759, inlinedAt: !737)
!759 = distinct !DILexicalBlock(scope: !726, file: !271, line: 133, column: 35)
!760 = !DILocation(line: 133, column: 35, scope: !726, inlinedAt: !737)
!761 = !DILocation(line: 134, column: 10, scope: !715, inlinedAt: !737)
!762 = !DILocation(line: 0, scope: !728, inlinedAt: !737)
!763 = !DILocation(line: 134, column: 130, scope: !764, inlinedAt: !737)
!764 = distinct !DILexicalBlock(scope: !728, file: !271, line: 134, column: 130)
!765 = !DILocation(line: 134, column: 130, scope: !728, inlinedAt: !737)
!766 = !DILocation(line: 135, column: 7, scope: !732, inlinedAt: !737)
!767 = !DILocation(line: 135, column: 7, scope: !715, inlinedAt: !737)
!768 = !DILocation(line: 136, column: 12, scope: !731, inlinedAt: !737)
!769 = !DILocation(line: 0, scope: !730, inlinedAt: !737)
!770 = !DILocation(line: 136, column: 46, scope: !771, inlinedAt: !737)
!771 = distinct !DILexicalBlock(scope: !730, file: !271, line: 136, column: 46)
!772 = !DILocation(line: 136, column: 46, scope: !730, inlinedAt: !737)
!773 = !DILocation(line: 138, column: 12, scope: !735, inlinedAt: !737)
!774 = !DILocation(line: 0, scope: !734, inlinedAt: !737)
!775 = !DILocation(line: 138, column: 49, scope: !776, inlinedAt: !737)
!776 = distinct !DILexicalBlock(scope: !734, file: !271, line: 138, column: 49)
!777 = !DILocation(line: 138, column: 49, scope: !734, inlinedAt: !737)
!778 = !DILocation(line: 140, column: 3, scope: !779, inlinedAt: !737)
!779 = distinct !DILexicalBlock(scope: !780, file: !271, line: 140, column: 3)
!780 = distinct !DILexicalBlock(scope: !781, file: !271, line: 140, column: 3)
!781 = distinct !DILexicalBlock(scope: !715, file: !271, line: 140, column: 3)
!782 = !DILocation(line: 140, column: 3, scope: !780, inlinedAt: !737)
!783 = !DILocation(line: 140, column: 3, scope: !784, inlinedAt: !737)
!784 = distinct !DILexicalBlock(scope: !785, file: !271, line: 140, column: 3)
!785 = distinct !DILexicalBlock(scope: !779, file: !271, line: 140, column: 3)
!786 = !DILocation(line: 140, column: 3, scope: !785, inlinedAt: !737)
!787 = !DILocation(line: 140, column: 3, scope: !788, inlinedAt: !737)
!788 = distinct !DILexicalBlock(scope: !789, file: !271, line: 140, column: 3)
!789 = distinct !DILexicalBlock(scope: !784, file: !271, line: 140, column: 3)
!790 = !DILocation(line: 140, column: 3, scope: !789, inlinedAt: !737)
!791 = !DILocation(line: 140, column: 3, scope: !792, inlinedAt: !737)
!792 = distinct !DILexicalBlock(scope: !788, file: !271, line: 140, column: 3)
!793 = !DILocation(line: 140, column: 3, scope: !794, inlinedAt: !737)
!794 = distinct !DILexicalBlock(scope: !784, file: !271, line: 140, column: 3)
!795 = !DILocation(line: 140, column: 3, scope: !796, inlinedAt: !737)
!796 = distinct !DILexicalBlock(scope: !794, file: !271, line: 140, column: 3)
!797 = !DILocation(line: 140, column: 3, scope: !798, inlinedAt: !737)
!798 = distinct !DILexicalBlock(scope: !799, file: !271, line: 140, column: 3)
!799 = distinct !DILexicalBlock(scope: !796, file: !271, line: 140, column: 3)
!800 = !DILocation(line: 140, column: 3, scope: !799, inlinedAt: !737)
!801 = !DILocation(line: 140, column: 3, scope: !802, inlinedAt: !737)
!802 = distinct !DILexicalBlock(scope: !798, file: !271, line: 140, column: 3)
!803 = !DILocation(line: 141, column: 1, scope: !715, inlinedAt: !737)
!804 = !DILocation(line: 0, scope: !641)
!805 = !DILocation(line: 176, column: 72, scope: !641)
!806 = !DILocation(line: 176, column: 72, scope: !807)
!807 = distinct !DILexicalBlock(scope: !641, file: !271, line: 176, column: 72)
!808 = !DILocation(line: 179, column: 17, scope: !645)
!809 = !{!429, !338, i64 48}
!810 = !DILocation(line: 179, column: 7, scope: !645)
!811 = !DILocation(line: 179, column: 7, scope: !633)
!812 = !DILocation(line: 180, column: 12, scope: !644)
!813 = !DILocation(line: 0, scope: !643)
!814 = !DILocation(line: 180, column: 64, scope: !815)
!815 = distinct !DILexicalBlock(scope: !643, file: !271, line: 180, column: 64)
!816 = !DILocation(line: 180, column: 64, scope: !643)
!817 = !DILocation(line: 182, column: 10, scope: !633)
!818 = !DILocation(line: 0, scope: !647)
!819 = !DILocation(line: 182, column: 117, scope: !820)
!820 = distinct !DILexicalBlock(scope: !647, file: !271, line: 182, column: 117)
!821 = !DILocation(line: 182, column: 117, scope: !647)
!822 = !DILocation(line: 183, column: 7, scope: !651)
!823 = !DILocation(line: 183, column: 7, scope: !633)
!824 = !DILocation(line: 184, column: 54, scope: !650)
!825 = !DILocation(line: 184, column: 35, scope: !650)
!826 = !DILocation(line: 184, column: 12, scope: !650)
!827 = !DILocation(line: 0, scope: !649)
!828 = !DILocation(line: 184, column: 60, scope: !829)
!829 = distinct !DILexicalBlock(scope: !649, file: !271, line: 184, column: 60)
!830 = !DILocation(line: 184, column: 60, scope: !649)
!831 = !DILocation(line: 185, column: 12, scope: !650)
!832 = !DILocation(line: 0, scope: !653)
!833 = !DILocation(line: 185, column: 33, scope: !834)
!834 = distinct !DILexicalBlock(scope: !653, file: !271, line: 185, column: 33)
!835 = !DILocation(line: 185, column: 33, scope: !653)
!836 = !DILocation(line: 187, column: 10, scope: !633)
!837 = !DILocation(line: 0, scope: !655)
!838 = !DILocation(line: 187, column: 166, scope: !839)
!839 = distinct !DILexicalBlock(scope: !655, file: !271, line: 187, column: 166)
!840 = !DILocation(line: 187, column: 166, scope: !655)
!841 = !DILocation(line: 189, column: 7, scope: !660)
!842 = !DILocation(line: 189, column: 7, scope: !633)
!843 = !DILocation(line: 191, column: 7, scope: !657)
!844 = !DILocation(line: 0, scope: !657)
!845 = !DILocation(line: 192, column: 14, scope: !657)
!846 = !DILocation(line: 0, scope: !663)
!847 = !DILocation(line: 192, column: 53, scope: !848)
!848 = distinct !DILexicalBlock(scope: !663, file: !271, line: 192, column: 53)
!849 = !DILocation(line: 192, column: 53, scope: !663)
!850 = !DILocation(line: 193, column: 14, scope: !657)
!851 = !{!388, !388, i64 0}
!852 = !DILocation(line: 194, column: 14, scope: !657)
!853 = !DILocation(line: 195, column: 14, scope: !657)
!854 = !DILocation(line: 0, scope: !665)
!855 = !DILocation(line: 195, column: 51, scope: !856)
!856 = distinct !DILexicalBlock(scope: !665, file: !271, line: 195, column: 51)
!857 = !DILocation(line: 195, column: 51, scope: !665)
!858 = !DILocation(line: 196, column: 5, scope: !658)
!859 = !DILocation(line: 199, column: 10, scope: !633)
!860 = !DILocation(line: 0, scope: !667)
!861 = !DILocation(line: 199, column: 10, scope: !862)
!862 = distinct !DILexicalBlock(scope: !667, file: !271, line: 199, column: 10)
!863 = !DILocation(line: 199, column: 10, scope: !667)
!864 = !DILocation(line: 199, column: 10, scope: !622)
!865 = !DILocation(line: 173, column: 10, scope: !634)
!866 = distinct !{!866, !705, !867, !868}
!867 = !DILocation(line: 199, column: 10, scope: !635)
!868 = !{!"llvm.loop.mustprogress"}
!869 = !DILocation(line: 200, column: 10, scope: !622)
!870 = !DILocation(line: 0, scope: !671)
!871 = !DILocation(line: 200, column: 63, scope: !872)
!872 = distinct !DILexicalBlock(scope: !671, file: !271, line: 200, column: 63)
!873 = !DILocation(line: 200, column: 63, scope: !671)
!874 = !DILocation(line: 201, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !271, line: 201, column: 3)
!876 = distinct !DILexicalBlock(scope: !877, file: !271, line: 201, column: 3)
!877 = distinct !DILexicalBlock(scope: !622, file: !271, line: 201, column: 3)
!878 = !DILocation(line: 201, column: 3, scope: !876)
!879 = !DILocation(line: 201, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !271, line: 201, column: 3)
!881 = distinct !DILexicalBlock(scope: !875, file: !271, line: 201, column: 3)
!882 = !DILocation(line: 201, column: 3, scope: !881)
!883 = !DILocation(line: 201, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !885, file: !271, line: 201, column: 3)
!885 = distinct !DILexicalBlock(scope: !880, file: !271, line: 201, column: 3)
!886 = !DILocation(line: 201, column: 3, scope: !885)
!887 = !DILocation(line: 201, column: 3, scope: !888)
!888 = distinct !DILexicalBlock(scope: !884, file: !271, line: 201, column: 3)
!889 = !DILocation(line: 201, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !880, file: !271, line: 201, column: 3)
!891 = !DILocation(line: 201, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !890, file: !271, line: 201, column: 3)
!893 = !DILocation(line: 201, column: 3, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !271, line: 201, column: 3)
!895 = distinct !DILexicalBlock(scope: !892, file: !271, line: 201, column: 3)
!896 = !DILocation(line: 201, column: 3, scope: !895)
!897 = !DILocation(line: 201, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !894, file: !271, line: 201, column: 3)
!899 = !DILocation(line: 202, column: 1, scope: !622)
!900 = !DISubprogram(name: "PetscObjectOptionsBegin_Private", scope: !12, file: !12, line: 226, type: !901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!901 = !DISubroutineType(types: !902)
!902 = !{!74, !903, !68}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!904 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !12, file: !12, line: 286, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!905 = !DISubroutineType(types: !906)
!906 = !{!74, !903, !60, !60, !60, !74, !907, !908, !74, !74}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!909 = distinct !DISubprogram(name: "PetscRandomSeed", scope: !271, file: !271, line: 387, type: !295, scopeLine: 388, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !910)
!910 = !{!911, !912, !913, !915}
!911 = !DILocalVariable(name: "r", arg: 1, scope: !909, file: !271, line: 387, type: !282)
!912 = !DILocalVariable(name: "ierr", scope: !909, file: !271, line: 389, type: !84)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !271, line: 395, type: !84)
!914 = distinct !DILexicalBlock(scope: !909, file: !271, line: 395, column: 29)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !271, line: 396, type: !84)
!916 = distinct !DILexicalBlock(scope: !909, file: !271, line: 396, column: 51)
!917 = !DILocation(line: 0, scope: !909)
!918 = !DILocation(line: 391, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !271, line: 391, column: 3)
!920 = distinct !DILexicalBlock(scope: !921, file: !271, line: 391, column: 3)
!921 = distinct !DILexicalBlock(scope: !909, file: !271, line: 391, column: 3)
!922 = !DILocation(line: 391, column: 3, scope: !920)
!923 = !DILocation(line: 391, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !925, file: !271, line: 391, column: 3)
!925 = distinct !DILexicalBlock(scope: !919, file: !271, line: 391, column: 3)
!926 = !DILocation(line: 391, column: 3, scope: !925)
!927 = !DILocation(line: 391, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !924, file: !271, line: 391, column: 3)
!929 = !DILocation(line: 392, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !271, line: 392, column: 3)
!931 = distinct !DILexicalBlock(scope: !909, file: !271, line: 392, column: 3)
!932 = !DILocation(line: 392, column: 3, scope: !931)
!933 = !DILocation(line: 392, column: 3, scope: !934)
!934 = distinct !DILexicalBlock(scope: !931, file: !271, line: 392, column: 3)
!935 = !DILocation(line: 392, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !931, file: !271, line: 392, column: 3)
!937 = !DILocation(line: 392, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !271, line: 392, column: 3)
!939 = distinct !DILexicalBlock(scope: !936, file: !271, line: 392, column: 3)
!940 = !DILocation(line: 392, column: 3, scope: !939)
!941 = !DILocation(line: 393, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !271, line: 393, column: 3)
!943 = distinct !DILexicalBlock(scope: !909, file: !271, line: 393, column: 3)
!944 = !DILocation(line: 393, column: 3, scope: !943)
!945 = !{!387, !338, i64 144}
!946 = !DILocation(line: 395, column: 20, scope: !909)
!947 = !{!429, !338, i64 0}
!948 = !DILocation(line: 395, column: 10, scope: !909)
!949 = !DILocation(line: 0, scope: !914)
!950 = !DILocation(line: 395, column: 29, scope: !951)
!951 = distinct !DILexicalBlock(scope: !914, file: !271, line: 395, column: 29)
!952 = !DILocation(line: 395, column: 29, scope: !914)
!953 = !DILocation(line: 396, column: 10, scope: !909)
!954 = !{!387, !389, i64 224}
!955 = !DILocation(line: 397, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !271, line: 397, column: 3)
!957 = distinct !DILexicalBlock(scope: !958, file: !271, line: 397, column: 3)
!958 = distinct !DILexicalBlock(scope: !909, file: !271, line: 397, column: 3)
!959 = !DILocation(line: 397, column: 3, scope: !957)
!960 = !DILocation(line: 397, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !962, file: !271, line: 397, column: 3)
!962 = distinct !DILexicalBlock(scope: !956, file: !271, line: 397, column: 3)
!963 = !DILocation(line: 397, column: 3, scope: !962)
!964 = !DILocation(line: 397, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !271, line: 397, column: 3)
!966 = distinct !DILexicalBlock(scope: !961, file: !271, line: 397, column: 3)
!967 = !DILocation(line: 397, column: 3, scope: !966)
!968 = !DILocation(line: 397, column: 3, scope: !969)
!969 = distinct !DILexicalBlock(scope: !965, file: !271, line: 397, column: 3)
!970 = !DILocation(line: 397, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !961, file: !271, line: 397, column: 3)
!972 = !DILocation(line: 397, column: 3, scope: !973)
!973 = distinct !DILexicalBlock(scope: !971, file: !271, line: 397, column: 3)
!974 = !DILocation(line: 397, column: 3, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !271, line: 397, column: 3)
!976 = distinct !DILexicalBlock(scope: !973, file: !271, line: 397, column: 3)
!977 = !DILocation(line: 397, column: 3, scope: !976)
!978 = !DILocation(line: 397, column: 3, scope: !979)
!979 = distinct !DILexicalBlock(scope: !975, file: !271, line: 397, column: 3)
!980 = !DILocation(line: 398, column: 1, scope: !909)
!981 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !12, file: !12, line: 291, type: !982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!982 = !DISubroutineType(types: !983)
!983 = !{!74, !903, !60, !60, !60, !5, !908, !908}
!984 = !DISubprogram(name: "PetscRandomGetInterval", scope: !985, file: !985, line: 2579, type: !986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!985 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!986 = !DISubroutineType(types: !987)
!987 = !{!74, !283, !988, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!989 = !DISubprogram(name: "PetscRandomSetInterval", scope: !985, file: !985, line: 2580, type: !990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!990 = !DISubroutineType(types: !991)
!991 = !{!74, !283, !126, !126}
!992 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !12, file: !12, line: 227, type: !993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!993 = !DISubroutineType(types: !994)
!994 = !{!74, !903}
!995 = distinct !DISubprogram(name: "PetscRandomViewFromOptions", scope: !271, file: !271, line: 221, type: !996, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !998)
!996 = !DISubroutineType(types: !997)
!997 = !{!84, !282, !67, !60}
!998 = !{!999, !1000, !1001, !1002, !1003}
!999 = !DILocalVariable(name: "A", arg: 1, scope: !995, file: !271, line: 221, type: !282)
!1000 = !DILocalVariable(name: "obj", arg: 2, scope: !995, file: !271, line: 221, type: !67)
!1001 = !DILocalVariable(name: "name", arg: 3, scope: !995, file: !271, line: 221, type: !60)
!1002 = !DILocalVariable(name: "ierr", scope: !995, file: !271, line: 223, type: !84)
!1003 = !DILocalVariable(name: "ierr__", scope: !1004, file: !271, line: 227, type: !84)
!1004 = distinct !DILexicalBlock(scope: !995, file: !271, line: 227, column: 62)
!1005 = !DILocation(line: 0, scope: !995)
!1006 = !DILocation(line: 225, column: 3, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !271, line: 225, column: 3)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !271, line: 225, column: 3)
!1009 = distinct !DILexicalBlock(scope: !995, file: !271, line: 225, column: 3)
!1010 = !DILocation(line: 225, column: 3, scope: !1008)
!1011 = !DILocation(line: 225, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !271, line: 225, column: 3)
!1013 = distinct !DILexicalBlock(scope: !1007, file: !271, line: 225, column: 3)
!1014 = !DILocation(line: 225, column: 3, scope: !1013)
!1015 = !DILocation(line: 225, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1012, file: !271, line: 225, column: 3)
!1017 = !DILocation(line: 226, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !271, line: 226, column: 3)
!1019 = distinct !DILexicalBlock(scope: !995, file: !271, line: 226, column: 3)
!1020 = !DILocation(line: 226, column: 3, scope: !1019)
!1021 = !DILocation(line: 226, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1019, file: !271, line: 226, column: 3)
!1023 = !DILocation(line: 226, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1019, file: !271, line: 226, column: 3)
!1025 = !DILocation(line: 226, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !271, line: 226, column: 3)
!1027 = distinct !DILexicalBlock(scope: !1024, file: !271, line: 226, column: 3)
!1028 = !DILocation(line: 226, column: 3, scope: !1027)
!1029 = !DILocation(line: 227, column: 10, scope: !995)
!1030 = !DILocation(line: 0, scope: !1004)
!1031 = !DILocation(line: 227, column: 62, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1004, file: !271, line: 227, column: 62)
!1033 = !DILocation(line: 227, column: 62, scope: !1004)
!1034 = !DILocation(line: 228, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !271, line: 228, column: 3)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !271, line: 228, column: 3)
!1037 = distinct !DILexicalBlock(scope: !995, file: !271, line: 228, column: 3)
!1038 = !DILocation(line: 228, column: 3, scope: !1036)
!1039 = !DILocation(line: 228, column: 3, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !271, line: 228, column: 3)
!1041 = distinct !DILexicalBlock(scope: !1035, file: !271, line: 228, column: 3)
!1042 = !DILocation(line: 228, column: 3, scope: !1041)
!1043 = !DILocation(line: 228, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !271, line: 228, column: 3)
!1045 = distinct !DILexicalBlock(scope: !1040, file: !271, line: 228, column: 3)
!1046 = !DILocation(line: 228, column: 3, scope: !1045)
!1047 = !DILocation(line: 228, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !271, line: 228, column: 3)
!1049 = !DILocation(line: 228, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1040, file: !271, line: 228, column: 3)
!1051 = !DILocation(line: 228, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1050, file: !271, line: 228, column: 3)
!1053 = !DILocation(line: 228, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !271, line: 228, column: 3)
!1055 = distinct !DILexicalBlock(scope: !1052, file: !271, line: 228, column: 3)
!1056 = !DILocation(line: 228, column: 3, scope: !1055)
!1057 = !DILocation(line: 228, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1054, file: !271, line: 228, column: 3)
!1059 = !DILocation(line: 229, column: 1, scope: !995)
!1060 = !DISubprogram(name: "PetscObjectViewFromOptions", scope: !985, file: !985, line: 1503, type: !1061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!74, !68, !68, !60}
!1063 = distinct !DISubprogram(name: "PetscRandomView", scope: !271, file: !271, line: 255, type: !1064, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1066)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!84, !282, !90}
!1066 = !{!1067, !1068, !1069, !1070, !1071, !1075, !1077, !1078, !1080, !1083, !1084, !1086, !1089, !1091, !1093, !1096, !1097, !1099, !1101, !1103}
!1067 = !DILocalVariable(name: "rnd", arg: 1, scope: !1063, file: !271, line: 255, type: !282)
!1068 = !DILocalVariable(name: "viewer", arg: 2, scope: !1063, file: !271, line: 255, type: !90)
!1069 = !DILocalVariable(name: "ierr", scope: !1063, file: !271, line: 257, type: !84)
!1070 = !DILocalVariable(name: "iascii", scope: !1063, file: !271, line: 258, type: !238)
!1071 = !DILocalVariable(name: "ierr__", scope: !1072, file: !271, line: 267, type: !84)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !271, line: 267, column: 81)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !271, line: 266, column: 16)
!1074 = distinct !DILexicalBlock(scope: !1063, file: !271, line: 266, column: 7)
!1075 = !DILocalVariable(name: "_7_ierr", scope: !1076, file: !271, line: 270, type: !84)
!1076 = distinct !DILexicalBlock(scope: !1063, file: !271, line: 270, column: 3)
!1077 = !DILocalVariable(name: "_7_flag", scope: !1076, file: !271, line: 270, type: !140)
!1078 = !DILocalVariable(name: "_7_errorcode", scope: !1079, file: !271, line: 270, type: !84)
!1079 = distinct !DILexicalBlock(scope: !1076, file: !271, line: 270, column: 3)
!1080 = !DILocalVariable(name: "_7_errorstring", scope: !1081, file: !271, line: 270, type: !721)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !271, line: 270, column: 3)
!1082 = distinct !DILexicalBlock(scope: !1079, file: !271, line: 270, column: 3)
!1083 = !DILocalVariable(name: "_7_resultlen", scope: !1081, file: !271, line: 270, type: !140)
!1084 = !DILocalVariable(name: "ierr__", scope: !1085, file: !271, line: 271, type: !84)
!1085 = distinct !DILexicalBlock(scope: !1063, file: !271, line: 271, column: 79)
!1086 = !DILocalVariable(name: "rank", scope: !1087, file: !271, line: 276, type: !140)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !271, line: 275, column: 15)
!1088 = distinct !DILexicalBlock(scope: !1063, file: !271, line: 275, column: 7)
!1089 = !DILocalVariable(name: "ierr__", scope: !1090, file: !271, line: 277, type: !84)
!1090 = distinct !DILexicalBlock(scope: !1087, file: !271, line: 277, column: 73)
!1091 = !DILocalVariable(name: "_7_errorcode", scope: !1092, file: !271, line: 278, type: !84)
!1092 = distinct !DILexicalBlock(scope: !1087, file: !271, line: 278, column: 67)
!1093 = !DILocalVariable(name: "_7_errorstring", scope: !1094, file: !271, line: 278, type: !721)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !271, line: 278, column: 67)
!1095 = distinct !DILexicalBlock(scope: !1092, file: !271, line: 278, column: 67)
!1096 = !DILocalVariable(name: "_7_resultlen", scope: !1094, file: !271, line: 278, type: !140)
!1097 = !DILocalVariable(name: "ierr__", scope: !1098, file: !271, line: 279, type: !84)
!1098 = distinct !DILexicalBlock(scope: !1087, file: !271, line: 279, column: 53)
!1099 = !DILocalVariable(name: "ierr__", scope: !1100, file: !271, line: 280, type: !84)
!1100 = distinct !DILexicalBlock(scope: !1087, file: !271, line: 280, column: 134)
!1101 = !DILocalVariable(name: "ierr__", scope: !1102, file: !271, line: 281, type: !84)
!1102 = distinct !DILexicalBlock(scope: !1087, file: !271, line: 281, column: 37)
!1103 = !DILocalVariable(name: "ierr__", scope: !1104, file: !271, line: 282, type: !84)
!1104 = distinct !DILexicalBlock(scope: !1087, file: !271, line: 282, column: 52)
!1105 = !DILocation(line: 0, scope: !1063)
!1106 = !DILocation(line: 258, column: 3, scope: !1063)
!1107 = !DILocation(line: 263, column: 3, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !271, line: 263, column: 3)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !271, line: 263, column: 3)
!1110 = distinct !DILexicalBlock(scope: !1063, file: !271, line: 263, column: 3)
!1111 = !DILocation(line: 263, column: 3, scope: !1109)
!1112 = !DILocation(line: 263, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !271, line: 263, column: 3)
!1114 = distinct !DILexicalBlock(scope: !1108, file: !271, line: 263, column: 3)
!1115 = !DILocation(line: 263, column: 3, scope: !1114)
!1116 = !DILocation(line: 263, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !271, line: 263, column: 3)
!1118 = !DILocation(line: 264, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !271, line: 264, column: 3)
!1120 = distinct !DILexicalBlock(scope: !1063, file: !271, line: 264, column: 3)
!1121 = !DILocation(line: 264, column: 3, scope: !1120)
!1122 = !DILocation(line: 264, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1120, file: !271, line: 264, column: 3)
!1124 = !DILocation(line: 264, column: 3, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1120, file: !271, line: 264, column: 3)
!1126 = !DILocation(line: 264, column: 3, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !271, line: 264, column: 3)
!1128 = distinct !DILexicalBlock(scope: !1125, file: !271, line: 264, column: 3)
!1129 = !DILocation(line: 264, column: 3, scope: !1128)
!1130 = !DILocation(line: 265, column: 3, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !271, line: 265, column: 3)
!1132 = distinct !DILexicalBlock(scope: !1063, file: !271, line: 265, column: 3)
!1133 = !DILocation(line: 265, column: 3, scope: !1132)
!1134 = !DILocation(line: 266, column: 8, scope: !1074)
!1135 = !DILocation(line: 266, column: 7, scope: !1063)
!1136 = !DILocation(line: 267, column: 38, scope: !1073)
!1137 = !DILocation(line: 267, column: 12, scope: !1073)
!1138 = !DILocation(line: 0, scope: !1072)
!1139 = !DILocation(line: 267, column: 81, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1072, file: !271, line: 267, column: 81)
!1141 = !DILocation(line: 267, column: 81, scope: !1072)
!1142 = !DILocation(line: 269, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !271, line: 269, column: 3)
!1144 = distinct !DILexicalBlock(scope: !1063, file: !271, line: 269, column: 3)
!1145 = !DILocation(line: 269, column: 3, scope: !1144)
!1146 = !DILocation(line: 269, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1144, file: !271, line: 269, column: 3)
!1148 = !DILocation(line: 269, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1144, file: !271, line: 269, column: 3)
!1150 = !DILocation(line: 269, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !271, line: 269, column: 3)
!1152 = distinct !DILexicalBlock(scope: !1149, file: !271, line: 269, column: 3)
!1153 = !DILocation(line: 269, column: 3, scope: !1152)
!1154 = !DILocation(line: 270, column: 3, scope: !1076)
!1155 = !DILocation(line: 0, scope: !1076)
!1156 = !DILocation(line: 0, scope: !1079)
!1157 = !DILocation(line: 270, column: 3, scope: !1082)
!1158 = !DILocation(line: 270, column: 3, scope: !1079)
!1159 = !DILocation(line: 270, column: 3, scope: !1081)
!1160 = !DILocation(line: 0, scope: !1081)
!1161 = !DILocation(line: 270, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1076, file: !271, line: 270, column: 3)
!1163 = !DILocation(line: 270, column: 3, scope: !1063)
!1164 = !DILocation(line: 271, column: 46, scope: !1063)
!1165 = !DILocation(line: 271, column: 10, scope: !1063)
!1166 = !DILocation(line: 0, scope: !1085)
!1167 = !DILocation(line: 271, column: 79, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1085, file: !271, line: 271, column: 79)
!1169 = !DILocation(line: 271, column: 79, scope: !1085)
!1170 = !DILocation(line: 275, column: 7, scope: !1088)
!1171 = !DILocation(line: 275, column: 7, scope: !1063)
!1172 = !DILocation(line: 276, column: 5, scope: !1087)
!1173 = !DILocation(line: 277, column: 65, scope: !1087)
!1174 = !DILocation(line: 277, column: 12, scope: !1087)
!1175 = !DILocation(line: 0, scope: !1090)
!1176 = !DILocation(line: 277, column: 73, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1090, file: !271, line: 277, column: 73)
!1178 = !DILocation(line: 277, column: 73, scope: !1090)
!1179 = !DILocation(line: 278, column: 26, scope: !1087)
!1180 = !DILocation(line: 0, scope: !1087)
!1181 = !DILocation(line: 278, column: 12, scope: !1087)
!1182 = !DILocation(line: 0, scope: !1092)
!1183 = !DILocation(line: 278, column: 67, scope: !1095)
!1184 = !DILocation(line: 278, column: 67, scope: !1092)
!1185 = !DILocation(line: 278, column: 67, scope: !1094)
!1186 = !DILocation(line: 0, scope: !1094)
!1187 = !DILocation(line: 279, column: 45, scope: !1087)
!1188 = !DILocation(line: 279, column: 12, scope: !1087)
!1189 = !DILocation(line: 0, scope: !1098)
!1190 = !DILocation(line: 279, column: 53, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1098, file: !271, line: 279, column: 53)
!1192 = !DILocation(line: 279, column: 53, scope: !1098)
!1193 = !DILocation(line: 280, column: 47, scope: !1087)
!1194 = !DILocation(line: 280, column: 88, scope: !1087)
!1195 = !DILocation(line: 280, column: 113, scope: !1087)
!1196 = !DILocation(line: 280, column: 128, scope: !1087)
!1197 = !DILocation(line: 280, column: 12, scope: !1087)
!1198 = !DILocation(line: 0, scope: !1100)
!1199 = !DILocation(line: 280, column: 134, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1100, file: !271, line: 280, column: 134)
!1201 = !DILocation(line: 280, column: 134, scope: !1100)
!1202 = !DILocation(line: 281, column: 29, scope: !1087)
!1203 = !DILocation(line: 281, column: 12, scope: !1087)
!1204 = !DILocation(line: 0, scope: !1102)
!1205 = !DILocation(line: 281, column: 37, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1102, file: !271, line: 281, column: 37)
!1207 = !DILocation(line: 281, column: 37, scope: !1102)
!1208 = !DILocation(line: 282, column: 44, scope: !1087)
!1209 = !DILocation(line: 282, column: 12, scope: !1087)
!1210 = !DILocation(line: 0, scope: !1104)
!1211 = !DILocation(line: 282, column: 52, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1104, file: !271, line: 282, column: 52)
!1213 = !DILocation(line: 282, column: 52, scope: !1104)
!1214 = !DILocation(line: 298, column: 3, scope: !1088)
!1215 = !DILocation(line: 299, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !271, line: 299, column: 3)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !271, line: 299, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1063, file: !271, line: 299, column: 3)
!1219 = !DILocation(line: 299, column: 3, scope: !1217)
!1220 = !DILocation(line: 299, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !271, line: 299, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1216, file: !271, line: 299, column: 3)
!1223 = !DILocation(line: 299, column: 3, scope: !1222)
!1224 = !DILocation(line: 299, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !271, line: 299, column: 3)
!1226 = distinct !DILexicalBlock(scope: !1221, file: !271, line: 299, column: 3)
!1227 = !DILocation(line: 299, column: 3, scope: !1226)
!1228 = !DILocation(line: 299, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1225, file: !271, line: 299, column: 3)
!1230 = !DILocation(line: 299, column: 3, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1221, file: !271, line: 299, column: 3)
!1232 = !DILocation(line: 299, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1231, file: !271, line: 299, column: 3)
!1234 = !DILocation(line: 299, column: 3, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !271, line: 299, column: 3)
!1236 = distinct !DILexicalBlock(scope: !1233, file: !271, line: 299, column: 3)
!1237 = !DILocation(line: 299, column: 3, scope: !1236)
!1238 = !DILocation(line: 299, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1235, file: !271, line: 299, column: 3)
!1240 = !DILocation(line: 300, column: 1, scope: !1063)
!1241 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !1242, file: !1242, line: 282, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1242 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!74, !64, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1246 = !DISubprogram(name: "PetscObjectComm", scope: !985, file: !985, line: 2649, type: !1247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!64, !68}
!1249 = !DISubprogram(name: "MPI_Comm_compare", scope: !53, file: !53, line: 1277, type: !1250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!74, !64, !64, !907}
!1252 = !DISubprogram(name: "MPI_Error_string", scope: !53, file: !53, line: 1357, type: !1253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!74, !74, !150, !907}
!1255 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !985, file: !985, line: 1505, type: !1256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!74, !68, !60, !908}
!1258 = !DISubprogram(name: "PetscObjectPrintClassNamePrefixType", scope: !985, file: !985, line: 1492, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!74, !68, !92}
!1261 = !DISubprogram(name: "MPI_Comm_rank", scope: !53, file: !53, line: 1324, type: !1262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!74, !64, !907}
!1264 = !DISubprogram(name: "PetscViewerASCIIPushSynchronized", scope: !1242, file: !1242, line: 192, type: !1265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!74, !92}
!1267 = !DISubprogram(name: "PetscViewerASCIISynchronizedPrintf", scope: !1242, file: !1242, line: 191, type: !1268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!84, !92, !60, null}
!1270 = !DISubprogram(name: "PetscViewerFlush", scope: !1242, file: !1242, line: 169, type: !1265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1271 = !DISubprogram(name: "PetscViewerASCIIPopSynchronized", scope: !1242, file: !1242, line: 193, type: !1265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1272 = distinct !DISubprogram(name: "PetscRandomCreate", scope: !271, file: !271, line: 343, type: !1273, scopeLine: 344, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1275)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!84, !63, !281}
!1275 = !{!1276, !1277, !1278, !1279, !1280, !1281, !1283, !1285, !1287, !1290, !1291}
!1276 = !DILocalVariable(name: "comm", arg: 1, scope: !1272, file: !271, line: 343, type: !63)
!1277 = !DILocalVariable(name: "r", arg: 2, scope: !1272, file: !271, line: 343, type: !281)
!1278 = !DILocalVariable(name: "rr", scope: !1272, file: !271, line: 345, type: !282)
!1279 = !DILocalVariable(name: "ierr", scope: !1272, file: !271, line: 346, type: !84)
!1280 = !DILocalVariable(name: "rank", scope: !1272, file: !271, line: 347, type: !140)
!1281 = !DILocalVariable(name: "ierr__", scope: !1282, file: !271, line: 352, type: !84)
!1282 = distinct !DILexicalBlock(scope: !1272, file: !271, line: 352, column: 41)
!1283 = !DILocalVariable(name: "ierr__", scope: !1284, file: !271, line: 354, type: !84)
!1284 = distinct !DILexicalBlock(scope: !1272, file: !271, line: 354, column: 139)
!1285 = !DILocalVariable(name: "_7_errorcode", scope: !1286, file: !271, line: 356, type: !84)
!1286 = distinct !DILexicalBlock(scope: !1272, file: !271, line: 356, column: 36)
!1287 = !DILocalVariable(name: "_7_errorstring", scope: !1288, file: !271, line: 356, type: !721)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !271, line: 356, column: 36)
!1289 = distinct !DILexicalBlock(scope: !1286, file: !271, line: 356, column: 36)
!1290 = !DILocalVariable(name: "_7_resultlen", scope: !1288, file: !271, line: 356, type: !140)
!1291 = !DILocalVariable(name: "ierr__", scope: !1292, file: !271, line: 363, type: !84)
!1292 = distinct !DILexicalBlock(scope: !1272, file: !271, line: 363, column: 47)
!1293 = !DILocation(line: 0, scope: !1272)
!1294 = !DILocation(line: 345, column: 3, scope: !1272)
!1295 = !DILocation(line: 347, column: 3, scope: !1272)
!1296 = !DILocation(line: 349, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !271, line: 349, column: 3)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !271, line: 349, column: 3)
!1299 = distinct !DILexicalBlock(scope: !1272, file: !271, line: 349, column: 3)
!1300 = !DILocation(line: 349, column: 3, scope: !1298)
!1301 = !DILocation(line: 349, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !271, line: 349, column: 3)
!1303 = distinct !DILexicalBlock(scope: !1297, file: !271, line: 349, column: 3)
!1304 = !DILocation(line: 349, column: 3, scope: !1303)
!1305 = !DILocation(line: 349, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1302, file: !271, line: 349, column: 3)
!1307 = !DILocation(line: 350, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !271, line: 350, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1272, file: !271, line: 350, column: 3)
!1310 = !DILocation(line: 350, column: 3, scope: !1309)
!1311 = !DILocation(line: 350, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1309, file: !271, line: 350, column: 3)
!1313 = !DILocation(line: 351, column: 6, scope: !1272)
!1314 = !DILocation(line: 352, column: 10, scope: !1272)
!1315 = !DILocation(line: 0, scope: !1282)
!1316 = !DILocation(line: 352, column: 41, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1282, file: !271, line: 352, column: 41)
!1318 = !DILocation(line: 352, column: 41, scope: !1282)
!1319 = !DILocation(line: 354, column: 10, scope: !1272)
!1320 = !DILocation(line: 0, scope: !1284)
!1321 = !DILocation(line: 354, column: 139, scope: !1284)
!1322 = !DILocation(line: 354, column: 139, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1284, file: !271, line: 354, column: 139)
!1324 = !DILocation(line: 356, column: 10, scope: !1272)
!1325 = !DILocation(line: 0, scope: !1286)
!1326 = !DILocation(line: 356, column: 36, scope: !1289)
!1327 = !DILocation(line: 356, column: 36, scope: !1286)
!1328 = !DILocation(line: 356, column: 36, scope: !1288)
!1329 = !DILocation(line: 0, scope: !1288)
!1330 = !DILocation(line: 358, column: 3, scope: !1272)
!1331 = !DILocation(line: 358, column: 7, scope: !1272)
!1332 = !DILocation(line: 358, column: 13, scope: !1272)
!1333 = !{!522, !338, i64 616}
!1334 = !DILocation(line: 359, column: 7, scope: !1272)
!1335 = !DILocation(line: 359, column: 13, scope: !1272)
!1336 = !DILocation(line: 361, column: 7, scope: !1272)
!1337 = !DILocation(line: 361, column: 13, scope: !1272)
!1338 = !{!522, !339, i64 648}
!1339 = !DILocation(line: 362, column: 34, scope: !1272)
!1340 = !DILocation(line: 362, column: 33, scope: !1272)
!1341 = !DILocation(line: 362, column: 26, scope: !1272)
!1342 = !DILocation(line: 362, column: 15, scope: !1272)
!1343 = !DILocation(line: 362, column: 7, scope: !1272)
!1344 = !DILocation(line: 362, column: 13, scope: !1272)
!1345 = !DILocation(line: 363, column: 10, scope: !1272)
!1346 = !DILocation(line: 0, scope: !1292)
!1347 = !DILocation(line: 363, column: 47, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1292, file: !271, line: 363, column: 47)
!1349 = !DILocation(line: 363, column: 47, scope: !1292)
!1350 = !DILocation(line: 364, column: 8, scope: !1272)
!1351 = !DILocation(line: 364, column: 6, scope: !1272)
!1352 = !DILocation(line: 365, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !271, line: 365, column: 3)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !271, line: 365, column: 3)
!1355 = distinct !DILexicalBlock(scope: !1272, file: !271, line: 365, column: 3)
!1356 = !DILocation(line: 365, column: 3, scope: !1354)
!1357 = !DILocation(line: 365, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !271, line: 365, column: 3)
!1359 = distinct !DILexicalBlock(scope: !1353, file: !271, line: 365, column: 3)
!1360 = !DILocation(line: 365, column: 3, scope: !1359)
!1361 = !DILocation(line: 365, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !271, line: 365, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1358, file: !271, line: 365, column: 3)
!1364 = !DILocation(line: 365, column: 3, scope: !1363)
!1365 = !DILocation(line: 365, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1362, file: !271, line: 365, column: 3)
!1367 = !DILocation(line: 365, column: 3, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1358, file: !271, line: 365, column: 3)
!1369 = !DILocation(line: 365, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1368, file: !271, line: 365, column: 3)
!1371 = !DILocation(line: 365, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !271, line: 365, column: 3)
!1373 = distinct !DILexicalBlock(scope: !1370, file: !271, line: 365, column: 3)
!1374 = !DILocation(line: 365, column: 3, scope: !1373)
!1375 = !DILocation(line: 365, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1372, file: !271, line: 365, column: 3)
!1377 = !DILocation(line: 366, column: 1, scope: !1272)
!1378 = !DISubprogram(name: "PetscRandomInitializePackage", scope: !985, file: !985, line: 2562, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!74}
!1381 = !DISubprogram(name: "PetscMallocA", scope: !985, file: !985, line: 1288, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!84, !74, !5, !74, !60, !60, !236, !66, null}
!1384 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !70, file: !70, line: 160, type: !1385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!74, !68, !74, !60, !60, !60, !64, !1387, !1391}
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!74, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1392 = !DISubprogram(name: "PetscLogObjectMemory", scope: !619, file: !619, line: 228, type: !1393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!74, !68, !126}
!1395 = !DISubprogram(name: "PetscRandomSetType", scope: !985, file: !985, line: 2568, type: !1396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!74, !283, !60}
!1398 = !DISubprogram(name: "PetscRandomRegisterAll", scope: !285, file: !285, line: 8, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1399 = !DISubprogram(name: "PetscOptionsFList_Private", scope: !12, file: !12, line: 295, type: !1400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !472)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!74, !903, !60, !60, !60, !143, !60, !150, !236, !908}
