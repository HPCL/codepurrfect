; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/state.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/state.c"
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscObjectStateGet = private unnamed_addr constant [20 x i8] c"PetscObjectStateGet\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/state.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@PETSC_LARGEST_CLASSID = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [39 x i8] c"Invalid type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscObjectStateSet = private unnamed_addr constant [20 x i8] c"PetscObjectStateSet\00", align 1
@PetscObjectComposedDataMax = local_unnamed_addr global i32 10, align 4, !dbg !0
@PetscObjectComposedDataRegister.globalcurrentstate = internal unnamed_addr global i32 0, align 4, !dbg !263
@__func__.PetscObjectComposedDataRegister = private unnamed_addr constant [32 x i8] c"PetscObjectComposedDataRegister\00", align 1
@__func__.PetscObjectComposedDataIncreaseInt = private unnamed_addr constant [35 x i8] c"PetscObjectComposedDataIncreaseInt\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.PetscObjectComposedDataIncreaseIntstar = private unnamed_addr constant [39 x i8] c"PetscObjectComposedDataIncreaseIntstar\00", align 1
@__func__.PetscObjectComposedDataIncreaseReal = private unnamed_addr constant [36 x i8] c"PetscObjectComposedDataIncreaseReal\00", align 1
@__func__.PetscObjectComposedDataIncreaseRealstar = private unnamed_addr constant [40 x i8] c"PetscObjectComposedDataIncreaseRealstar\00", align 1
@__func__.PetscObjectComposedDataIncreaseScalar = private unnamed_addr constant [38 x i8] c"PetscObjectComposedDataIncreaseScalar\00", align 1
@__func__.PetscObjectComposedDataIncreaseScalarstar = private unnamed_addr constant [42 x i8] c"PetscObjectComposedDataIncreaseScalarstar\00", align 1
@__func__.PetscObjectGetId = private unnamed_addr constant [17 x i8] c"PetscObjectGetId\00", align 1
@__func__.PetscObjectCompareId = private unnamed_addr constant [21 x i8] c"PetscObjectCompareId\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.13 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscObjectStateGet(%struct._p_PetscObject* %0, i64* %1) local_unnamed_addr #0 !dbg !277 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !281, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i64* %1, metadata !282, metadata !DIExpression()), !dbg !283
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !284, !tbaa !288
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !284
  br i1 %4, label %36, label %5, !dbg !292

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !293
  %7 = load i32, i32* %6, align 8, !dbg !293, !tbaa !296
  %8 = icmp slt i32 %7, 64, !dbg !293
  br i1 %8, label %9, label %26, !dbg !299

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !300
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !300
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectStateGet, i64 0, i64 0), i8** %11, align 8, !dbg !300, !tbaa !288
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !300, !tbaa !288
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !300
  %14 = load i32, i32* %13, align 8, !dbg !300, !tbaa !296
  %15 = sext i32 %14 to i64, !dbg !300
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !300
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !300, !tbaa !288
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !300, !tbaa !288
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !300
  %19 = load i32, i32* %18, align 8, !dbg !300, !tbaa !296
  %20 = sext i32 %19 to i64, !dbg !300
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !300
  store i32 34, i32* %21, align 4, !dbg !300, !tbaa !302
  %22 = load i32, i32* %18, align 8, !dbg !300, !tbaa !296
  %23 = sext i32 %22 to i64, !dbg !300
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !300
  store i32 1, i32* %24, align 4, !dbg !300, !tbaa !302
  %25 = load i32, i32* %18, align 8, !dbg !299, !tbaa !296
  br label %26, !dbg !300

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !299
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !299
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !299
  %30 = add nsw i32 %27, 1, !dbg !299
  store i32 %30, i32* %29, align 8, !dbg !299, !tbaa !296
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !299
  %32 = load i32, i32* %31, align 4, !dbg !299, !tbaa !303
  %33 = icmp ne i32 %32, 0, !dbg !299
  %34 = zext i1 %33 to i32, !dbg !299
  %35 = add nsw i32 %32, %34, !dbg !299
  store i32 %35, i32* %31, align 4, !dbg !299, !tbaa !303
  br label %36, !dbg !299

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscObject* %0, null, !dbg !304
  br i1 %37, label %38, label %40, !dbg !307

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectStateGet, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !304
  br label %130, !dbg !304

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !308
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !308
  %43 = icmp eq i32 %42, 0, !dbg !308
  br i1 %43, label %44, label %46, !dbg !307

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectStateGet, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !308
  br label %130, !dbg !308

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !310
  %48 = load i32, i32* %47, align 8, !dbg !310, !tbaa !312
  %49 = icmp eq i32 %48, -1, !dbg !310
  br i1 %49, label %50, label %52, !dbg !307

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectStateGet, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !310
  br label %130, !dbg !310

52:                                               ; preds = %46
  %53 = icmp slt i32 %48, 1211211, !dbg !316
  %54 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !316
  %55 = icmp sgt i32 %48, %54, !dbg !316
  %56 = select i1 %53, i1 true, i1 %55, !dbg !316
  br i1 %56, label %57, label %59, !dbg !316

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectStateGet, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !316
  br label %130, !dbg !316

59:                                               ; preds = %52
  %60 = icmp eq i64* %1, null, !dbg !318
  br i1 %60, label %61, label %63, !dbg !321

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectStateGet, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #7, !dbg !318
  br label %130, !dbg !318

63:                                               ; preds = %59
  %64 = bitcast i64* %1 to i8*, !dbg !322
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 16) #7, !dbg !322
  %66 = icmp eq i32 %65, 0, !dbg !322
  br i1 %66, label %67, label %69, !dbg !321

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectStateGet, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !322
  br label %130, !dbg !322

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 23, !dbg !324
  %71 = load i64, i64* %70, align 8, !dbg !324, !tbaa !325
  store i64 %71, i64* %1, align 8, !dbg !326, !tbaa !327
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !328, !tbaa !288
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !328
  br i1 %73, label %130, label %74, !dbg !332

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !333
  %76 = load i32, i32* %75, align 8, !dbg !333, !tbaa !296
  %77 = icmp slt i32 %76, 1, !dbg !333
  br i1 %77, label %78, label %84, !dbg !336

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !337
  %80 = load i32, i32* %79, align 8, !dbg !337, !tbaa !340
  %81 = icmp eq i32 %80, 0, !dbg !337
  br i1 %81, label %130, label %82, !dbg !341

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectStateGet, i64 0, i64 0)), !dbg !342
  br label %130, !dbg !342

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !344
  store i32 %85, i32* %75, align 8, !dbg !344, !tbaa !296
  %86 = icmp slt i32 %76, 65, !dbg !346
  br i1 %86, label %87, label %123, !dbg !344

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !348
  %89 = load i32, i32* %88, align 8, !dbg !348, !tbaa !340
  %90 = icmp eq i32 %89, 0, !dbg !348
  br i1 %90, label %105, label %91, !dbg !348

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !348
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !348
  %94 = load i32, i32* %93, align 4, !dbg !348, !tbaa !302
  %95 = icmp eq i32 %94, 0, !dbg !348
  br i1 %95, label %105, label %96, !dbg !348

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !348
  %98 = load i8*, i8** %97, align 8, !dbg !348, !tbaa !288
  %99 = icmp eq i8* %98, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectStateGet, i64 0, i64 0), !dbg !348
  br i1 %99, label %105, label %100, !dbg !351

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectStateGet, i64 0, i64 0)), !dbg !352
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !351, !tbaa !288
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !351, !tbaa !296
  br label %105, !dbg !352

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !351
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !351
  %108 = sext i32 %106 to i64, !dbg !351
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !351
  store i8* null, i8** %109, align 8, !dbg !351, !tbaa !288
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !351, !tbaa !288
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !351
  %112 = load i32, i32* %111, align 8, !dbg !351, !tbaa !296
  %113 = sext i32 %112 to i64, !dbg !351
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !351
  store i8* null, i8** %114, align 8, !dbg !351, !tbaa !288
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !351, !tbaa !288
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !351
  %117 = load i32, i32* %116, align 8, !dbg !351, !tbaa !296
  %118 = sext i32 %117 to i64, !dbg !351
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !351
  store i32 0, i32* %119, align 4, !dbg !351, !tbaa !302
  %120 = load i32, i32* %116, align 8, !dbg !351, !tbaa !296
  %121 = sext i32 %120 to i64, !dbg !351
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !351
  store i32 0, i32* %122, align 4, !dbg !351, !tbaa !302
  br label %123, !dbg !351

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !344
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !344
  %126 = load i32, i32* %125, align 4, !dbg !344, !tbaa !303
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !344
  %129 = select i1 %128, i32 %127, i32 0, !dbg !344
  store i32 %129, i32* %125, align 4, !dbg !344, !tbaa !303
  br label %130

130:                                              ; preds = %123, %82, %78, %69, %38, %44, %50, %57, %61, %67
  %131 = phi i32 [ %51, %50 ], [ %58, %57 ], [ %68, %67 ], [ %62, %61 ], [ %45, %44 ], [ %39, %38 ], [ 0, %69 ], [ 0, %78 ], [ 0, %82 ], [ 0, %123 ], !dbg !283
  ret i32 %131, !dbg !354
}

declare !dbg !355 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !359 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscObjectStateSet(%struct._p_PetscObject* %0, i64 %1) local_unnamed_addr #0 !dbg !364 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !368, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i64 %1, metadata !369, metadata !DIExpression()), !dbg !370
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !371, !tbaa !288
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !371
  br i1 %4, label %36, label %5, !dbg !375

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !376
  %7 = load i32, i32* %6, align 8, !dbg !376, !tbaa !296
  %8 = icmp slt i32 %7, 64, !dbg !376
  br i1 %8, label %9, label %26, !dbg !379

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !380
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !380
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectStateSet, i64 0, i64 0), i8** %11, align 8, !dbg !380, !tbaa !288
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !380, !tbaa !288
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !380
  %14 = load i32, i32* %13, align 8, !dbg !380, !tbaa !296
  %15 = sext i32 %14 to i64, !dbg !380
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !380
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !380, !tbaa !288
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !380, !tbaa !288
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !380
  %19 = load i32, i32* %18, align 8, !dbg !380, !tbaa !296
  %20 = sext i32 %19 to i64, !dbg !380
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !380
  store i32 66, i32* %21, align 4, !dbg !380, !tbaa !302
  %22 = load i32, i32* %18, align 8, !dbg !380, !tbaa !296
  %23 = sext i32 %22 to i64, !dbg !380
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !380
  store i32 1, i32* %24, align 4, !dbg !380, !tbaa !302
  %25 = load i32, i32* %18, align 8, !dbg !379, !tbaa !296
  br label %26, !dbg !380

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !379
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !379
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !379
  %30 = add nsw i32 %27, 1, !dbg !379
  store i32 %30, i32* %29, align 8, !dbg !379, !tbaa !296
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !379
  %32 = load i32, i32* %31, align 4, !dbg !379, !tbaa !303
  %33 = icmp ne i32 %32, 0, !dbg !379
  %34 = zext i1 %33 to i32, !dbg !379
  %35 = add nsw i32 %32, %34, !dbg !379
  store i32 %35, i32* %31, align 4, !dbg !379, !tbaa !303
  br label %36, !dbg !379

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscObject* %0, null, !dbg !382
  br i1 %37, label %38, label %40, !dbg !385

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectStateSet, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !382
  br label %119, !dbg !382

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !386
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !386
  %43 = icmp eq i32 %42, 0, !dbg !386
  br i1 %43, label %44, label %46, !dbg !385

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectStateSet, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !386
  br label %119, !dbg !386

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !388
  %48 = load i32, i32* %47, align 8, !dbg !388, !tbaa !312
  %49 = icmp eq i32 %48, -1, !dbg !388
  br i1 %49, label %50, label %52, !dbg !385

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectStateSet, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !388
  br label %119, !dbg !388

52:                                               ; preds = %46
  %53 = icmp slt i32 %48, 1211211, !dbg !390
  %54 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !390
  %55 = icmp sgt i32 %48, %54, !dbg !390
  %56 = select i1 %53, i1 true, i1 %55, !dbg !390
  br i1 %56, label %57, label %59, !dbg !390

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectStateSet, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !390
  br label %119, !dbg !390

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 23, !dbg !392
  store i64 %1, i64* %60, align 8, !dbg !393, !tbaa !325
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !394, !tbaa !288
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !394
  br i1 %62, label %119, label %63, !dbg !398

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !399
  %65 = load i32, i32* %64, align 8, !dbg !399, !tbaa !296
  %66 = icmp slt i32 %65, 1, !dbg !399
  br i1 %66, label %67, label %73, !dbg !402

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !403
  %69 = load i32, i32* %68, align 8, !dbg !403, !tbaa !340
  %70 = icmp eq i32 %69, 0, !dbg !403
  br i1 %70, label %119, label %71, !dbg !406

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectStateSet, i64 0, i64 0)), !dbg !407
  br label %119, !dbg !407

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !409
  store i32 %74, i32* %64, align 8, !dbg !409, !tbaa !296
  %75 = icmp slt i32 %65, 65, !dbg !411
  br i1 %75, label %76, label %112, !dbg !409

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !413
  %78 = load i32, i32* %77, align 8, !dbg !413, !tbaa !340
  %79 = icmp eq i32 %78, 0, !dbg !413
  br i1 %79, label %94, label %80, !dbg !413

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !413
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !413
  %83 = load i32, i32* %82, align 4, !dbg !413, !tbaa !302
  %84 = icmp eq i32 %83, 0, !dbg !413
  br i1 %84, label %94, label %85, !dbg !413

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !413
  %87 = load i8*, i8** %86, align 8, !dbg !413, !tbaa !288
  %88 = icmp eq i8* %87, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectStateSet, i64 0, i64 0), !dbg !413
  br i1 %88, label %94, label %89, !dbg !416

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectStateSet, i64 0, i64 0)), !dbg !417
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !416, !tbaa !288
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !416, !tbaa !296
  br label %94, !dbg !417

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !416
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !416
  %97 = sext i32 %95 to i64, !dbg !416
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !416
  store i8* null, i8** %98, align 8, !dbg !416, !tbaa !288
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !416, !tbaa !288
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !416
  %101 = load i32, i32* %100, align 8, !dbg !416, !tbaa !296
  %102 = sext i32 %101 to i64, !dbg !416
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !416
  store i8* null, i8** %103, align 8, !dbg !416, !tbaa !288
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !416, !tbaa !288
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !416
  %106 = load i32, i32* %105, align 8, !dbg !416, !tbaa !296
  %107 = sext i32 %106 to i64, !dbg !416
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !416
  store i32 0, i32* %108, align 4, !dbg !416, !tbaa !302
  %109 = load i32, i32* %105, align 8, !dbg !416, !tbaa !296
  %110 = sext i32 %109 to i64, !dbg !416
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !416
  store i32 0, i32* %111, align 4, !dbg !416, !tbaa !302
  br label %112, !dbg !416

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !409
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !409
  %115 = load i32, i32* %114, align 4, !dbg !409, !tbaa !303
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !409
  %118 = select i1 %117, i32 %116, i32 0, !dbg !409
  store i32 %118, i32* %114, align 4, !dbg !409, !tbaa !303
  br label %119

119:                                              ; preds = %112, %71, %67, %59, %38, %44, %50, %57
  %120 = phi i32 [ %51, %50 ], [ %58, %57 ], [ %45, %44 ], [ %39, %38 ], [ 0, %59 ], [ 0, %67 ], [ 0, %71 ], [ 0, %112 ], !dbg !370
  ret i32 %120, !dbg !419
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscObjectComposedDataRegister(i32* nocapture %0) local_unnamed_addr #3 !dbg !265 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !270, metadata !DIExpression()), !dbg !420
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !421, !tbaa !288
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !421
  br i1 %3, label %35, label %4, !dbg !425

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !426
  %6 = load i32, i32* %5, align 8, !dbg !426, !tbaa !296
  %7 = icmp slt i32 %6, 64, !dbg !426
  br i1 %7, label %8, label %25, !dbg !429

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !430
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !430
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscObjectComposedDataRegister, i64 0, i64 0), i8** %10, align 8, !dbg !430, !tbaa !288
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !430, !tbaa !288
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !430
  %13 = load i32, i32* %12, align 8, !dbg !430, !tbaa !296
  %14 = sext i32 %13 to i64, !dbg !430
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !430
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !430, !tbaa !288
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !430, !tbaa !288
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !430
  %18 = load i32, i32* %17, align 8, !dbg !430, !tbaa !296
  %19 = sext i32 %18 to i64, !dbg !430
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !430
  store i32 95, i32* %20, align 4, !dbg !430, !tbaa !302
  %21 = load i32, i32* %17, align 8, !dbg !430, !tbaa !296
  %22 = sext i32 %21 to i64, !dbg !430
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !430
  store i32 1, i32* %23, align 4, !dbg !430, !tbaa !302
  %24 = load i32, i32* %17, align 8, !dbg !429, !tbaa !296
  br label %25, !dbg !430

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !429
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !429
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !429
  %29 = add nsw i32 %26, 1, !dbg !429
  store i32 %29, i32* %28, align 8, !dbg !429, !tbaa !296
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !429
  %31 = load i32, i32* %30, align 4, !dbg !429, !tbaa !303
  %32 = icmp ne i32 %31, 0, !dbg !429
  %33 = zext i1 %32 to i32, !dbg !429
  %34 = add nsw i32 %31, %33, !dbg !429
  store i32 %34, i32* %30, align 4, !dbg !429, !tbaa !303
  br label %35, !dbg !429

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ]
  %37 = load i32, i32* @PetscObjectComposedDataRegister.globalcurrentstate, align 4, !dbg !432, !tbaa !302
  %38 = add nsw i32 %37, 1, !dbg !432
  store i32 %38, i32* @PetscObjectComposedDataRegister.globalcurrentstate, align 4, !dbg !432, !tbaa !302
  store i32 %37, i32* %0, align 4, !dbg !433, !tbaa !302
  %39 = load i32, i32* @PetscObjectComposedDataMax, align 4, !dbg !434, !tbaa !302
  %40 = icmp slt i32 %37, %39, !dbg !436
  br i1 %40, label %43, label %41, !dbg !437

41:                                               ; preds = %35
  %42 = add nsw i32 %39, 10, !dbg !438
  store i32 %42, i32* @PetscObjectComposedDataMax, align 4, !dbg !438, !tbaa !302
  br label %43, !dbg !439

43:                                               ; preds = %41, %35
  %44 = icmp eq %struct.PetscStack* %36, null, !dbg !440
  br i1 %44, label %101, label %45, !dbg !444

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !445
  %47 = load i32, i32* %46, align 8, !dbg !445, !tbaa !296
  %48 = icmp slt i32 %47, 1, !dbg !445
  br i1 %48, label %49, label %55, !dbg !448

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !449
  %51 = load i32, i32* %50, align 8, !dbg !449, !tbaa !340
  %52 = icmp eq i32 %51, 0, !dbg !449
  br i1 %52, label %101, label %53, !dbg !452

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscObjectComposedDataRegister, i64 0, i64 0)), !dbg !453
  br label %101, !dbg !453

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !455
  store i32 %56, i32* %46, align 8, !dbg !455, !tbaa !296
  %57 = icmp slt i32 %47, 65, !dbg !457
  br i1 %57, label %58, label %94, !dbg !455

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !459
  %60 = load i32, i32* %59, align 8, !dbg !459, !tbaa !340
  %61 = icmp eq i32 %60, 0, !dbg !459
  br i1 %61, label %76, label %62, !dbg !459

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !459
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %63, !dbg !459
  %65 = load i32, i32* %64, align 4, !dbg !459, !tbaa !302
  %66 = icmp eq i32 %65, 0, !dbg !459
  br i1 %66, label %76, label %67, !dbg !459

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %63, !dbg !459
  %69 = load i8*, i8** %68, align 8, !dbg !459, !tbaa !288
  %70 = icmp eq i8* %69, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscObjectComposedDataRegister, i64 0, i64 0), !dbg !459
  br i1 %70, label %76, label %71, !dbg !462

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscObjectComposedDataRegister, i64 0, i64 0)), !dbg !463
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !462, !tbaa !288
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !462, !tbaa !296
  br label %76, !dbg !463

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !462
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %36, %67 ], [ %36, %62 ], [ %36, %58 ], !dbg !462
  %79 = sext i32 %77 to i64, !dbg !462
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !462
  store i8* null, i8** %80, align 8, !dbg !462, !tbaa !288
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !462, !tbaa !288
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !462
  %83 = load i32, i32* %82, align 8, !dbg !462, !tbaa !296
  %84 = sext i32 %83 to i64, !dbg !462
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !462
  store i8* null, i8** %85, align 8, !dbg !462, !tbaa !288
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !462, !tbaa !288
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !462
  %88 = load i32, i32* %87, align 8, !dbg !462, !tbaa !296
  %89 = sext i32 %88 to i64, !dbg !462
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !462
  store i32 0, i32* %90, align 4, !dbg !462, !tbaa !302
  %91 = load i32, i32* %87, align 8, !dbg !462, !tbaa !296
  %92 = sext i32 %91 to i64, !dbg !462
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !462
  store i32 0, i32* %93, align 4, !dbg !462, !tbaa !302
  br label %94, !dbg !462

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %36, %55 ], !dbg !455
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !455
  %97 = load i32, i32* %96, align 4, !dbg !455, !tbaa !303
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !455
  %100 = select i1 %99, i32 %98, i32 0, !dbg !455
  store i32 %100, i32* %96, align 4, !dbg !455, !tbaa !303
  br label %101

101:                                              ; preds = %94, %53, %49, %43
  ret i32 0, !dbg !465
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectComposedDataIncreaseInt(%struct._p_PetscObject* nocapture %0) local_unnamed_addr #0 !dbg !466 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !470, metadata !DIExpression()), !dbg !486
  %6 = bitcast i32** %2 to i8*, !dbg !487
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !487
  %7 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 28, !dbg !488
  %8 = load i32*, i32** %7, align 8, !dbg !488, !tbaa !489
  call void @llvm.dbg.value(metadata i32* %8, metadata !471, metadata !DIExpression()), !dbg !486
  store i32* %8, i32** %2, align 8, !dbg !490, !tbaa !288
  %9 = bitcast i32** %3 to i8*, !dbg !487
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !487
  %10 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 24, !dbg !491
  %11 = load i32, i32* %10, align 8, !dbg !491, !tbaa !492
  call void @llvm.dbg.value(metadata i32 %11, metadata !473, metadata !DIExpression()), !dbg !486
  %12 = bitcast i64** %4 to i8*, !dbg !493
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !493
  %13 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 26, !dbg !494
  %14 = load i64*, i64** %13, align 8, !dbg !494, !tbaa !495
  call void @llvm.dbg.value(metadata i64* %14, metadata !475, metadata !DIExpression()), !dbg !486
  store i64* %14, i64** %4, align 8, !dbg !496, !tbaa !288
  %15 = bitcast i64** %5 to i8*, !dbg !493
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !493
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !497, !tbaa !288
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !497
  br i1 %17, label %49, label %18, !dbg !501

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !502
  %20 = load i32, i32* %19, align 8, !dbg !502, !tbaa !296
  %21 = icmp slt i32 %20, 64, !dbg !502
  br i1 %21, label %22, label %39, !dbg !505

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !506
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !506
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposedDataIncreaseInt, i64 0, i64 0), i8** %24, align 8, !dbg !506, !tbaa !288
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !506, !tbaa !288
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !506
  %27 = load i32, i32* %26, align 8, !dbg !506, !tbaa !296
  %28 = sext i32 %27 to i64, !dbg !506
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !506
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !506, !tbaa !288
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !506, !tbaa !288
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !506
  %32 = load i32, i32* %31, align 8, !dbg !506, !tbaa !296
  %33 = sext i32 %32 to i64, !dbg !506
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !506
  store i32 107, i32* %34, align 4, !dbg !506, !tbaa !302
  %35 = load i32, i32* %31, align 8, !dbg !506, !tbaa !296
  %36 = sext i32 %35 to i64, !dbg !506
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !506
  store i32 1, i32* %37, align 4, !dbg !506, !tbaa !302
  %38 = load i32, i32* %31, align 8, !dbg !505, !tbaa !296
  br label %39, !dbg !506

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !505
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !505
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !505
  %43 = add nsw i32 %40, 1, !dbg !505
  store i32 %43, i32* %42, align 8, !dbg !505, !tbaa !296
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !505
  %45 = load i32, i32* %44, align 4, !dbg !505, !tbaa !303
  %46 = icmp ne i32 %45, 0, !dbg !505
  %47 = zext i1 %46 to i32, !dbg !505
  %48 = add nsw i32 %45, %47, !dbg !505
  store i32 %48, i32* %44, align 4, !dbg !505, !tbaa !303
  br label %49, !dbg !505

49:                                               ; preds = %39, %1
  %50 = load i32, i32* @PetscObjectComposedDataMax, align 4, !dbg !508, !tbaa !302
  call void @llvm.dbg.value(metadata i32 %50, metadata !474, metadata !DIExpression()), !dbg !486
  %51 = sext i32 %50 to i64, !dbg !509
  %52 = shl nsw i64 %51, 2, !dbg !509
  %53 = shl nsw i64 %51, 3, !dbg !509
  call void @llvm.dbg.value(metadata i32** %3, metadata !472, metadata !DIExpression(DW_OP_deref)), !dbg !486
  call void @llvm.dbg.value(metadata i64** %5, metadata !476, metadata !DIExpression(DW_OP_deref)), !dbg !486
  %54 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 1, i32 109, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposedDataIncreaseInt, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %52, i8* nonnull %9, i64 %53, i64** nonnull %5) #7, !dbg !509
  call void @llvm.dbg.value(metadata i32 %54, metadata !477, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 %54, metadata !478, metadata !DIExpression()), !dbg !510
  %55 = icmp eq i32 %54, 0, !dbg !511
  br i1 %55, label %58, label %56, !dbg !513, !prof !514

56:                                               ; preds = %49
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposedDataIncreaseInt, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !511
  br label %145

58:                                               ; preds = %49
  %59 = bitcast i32** %3 to i8**, !dbg !515
  %60 = load i8*, i8** %59, align 8, !dbg !515, !tbaa !288
  call void @llvm.dbg.value(metadata i32* undef, metadata !472, metadata !DIExpression()), !dbg !486
  %61 = bitcast i32** %2 to i8**, !dbg !516
  %62 = load i8*, i8** %61, align 8, !dbg !516, !tbaa !288
  call void @llvm.dbg.value(metadata i32* undef, metadata !471, metadata !DIExpression()), !dbg !486
  %63 = sext i32 %11 to i64, !dbg !517
  %64 = shl nsw i64 %63, 2, !dbg !518
  %65 = call fastcc i32 @PetscMemcpy(i8* %60, i8* %62, i64 %64), !dbg !519
  call void @llvm.dbg.value(metadata i32 %65, metadata !477, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 %65, metadata !480, metadata !DIExpression()), !dbg !520
  %66 = icmp eq i32 %65, 0, !dbg !521
  br i1 %66, label %69, label %67, !dbg !523, !prof !514

67:                                               ; preds = %58
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposedDataIncreaseInt, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !521
  br label %145

69:                                               ; preds = %58
  %70 = bitcast i64** %5 to i8**, !dbg !524
  %71 = load i8*, i8** %70, align 8, !dbg !524, !tbaa !288
  call void @llvm.dbg.value(metadata i64* undef, metadata !476, metadata !DIExpression()), !dbg !486
  %72 = bitcast i64** %4 to i8**, !dbg !525
  %73 = load i8*, i8** %72, align 8, !dbg !525, !tbaa !288
  call void @llvm.dbg.value(metadata i64* undef, metadata !475, metadata !DIExpression()), !dbg !486
  %74 = shl nsw i64 %63, 3, !dbg !526
  %75 = call fastcc i32 @PetscMemcpy(i8* %71, i8* %73, i64 %74), !dbg !527
  call void @llvm.dbg.value(metadata i32 %75, metadata !477, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 %75, metadata !482, metadata !DIExpression()), !dbg !528
  %76 = icmp eq i32 %75, 0, !dbg !529
  br i1 %76, label %79, label %77, !dbg !531, !prof !514

77:                                               ; preds = %69
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposedDataIncreaseInt, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !529
  br label %145

79:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32** %2, metadata !471, metadata !DIExpression(DW_OP_deref)), !dbg !486
  call void @llvm.dbg.value(metadata i64** %4, metadata !475, metadata !DIExpression(DW_OP_deref)), !dbg !486
  %80 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 112, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposedDataIncreaseInt, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i64** nonnull %4) #7, !dbg !532
  call void @llvm.dbg.value(metadata i32 %80, metadata !477, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 %80, metadata !484, metadata !DIExpression()), !dbg !533
  %81 = icmp eq i32 %80, 0, !dbg !534
  br i1 %81, label %84, label %82, !dbg !536, !prof !514

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposedDataIncreaseInt, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !534
  br label %145

84:                                               ; preds = %79
  store i32 %50, i32* %10, align 8, !dbg !537, !tbaa !492
  %85 = load i32*, i32** %3, align 8, !dbg !538, !tbaa !288
  call void @llvm.dbg.value(metadata i32* %85, metadata !472, metadata !DIExpression()), !dbg !486
  store i32* %85, i32** %7, align 8, !dbg !539, !tbaa !489
  %86 = load i64*, i64** %5, align 8, !dbg !540, !tbaa !288
  call void @llvm.dbg.value(metadata i64* %86, metadata !476, metadata !DIExpression()), !dbg !486
  store i64* %86, i64** %13, align 8, !dbg !541, !tbaa !495
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !542, !tbaa !288
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !542
  br i1 %88, label %145, label %89, !dbg !546

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !547
  %91 = load i32, i32* %90, align 8, !dbg !547, !tbaa !296
  %92 = icmp slt i32 %91, 1, !dbg !547
  br i1 %92, label %93, label %99, !dbg !550

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !551
  %95 = load i32, i32* %94, align 8, !dbg !551, !tbaa !340
  %96 = icmp eq i32 %95, 0, !dbg !551
  br i1 %96, label %145, label %97, !dbg !554

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposedDataIncreaseInt, i64 0, i64 0)), !dbg !555
  br label %145, !dbg !555

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !557
  store i32 %100, i32* %90, align 8, !dbg !557, !tbaa !296
  %101 = icmp slt i32 %91, 65, !dbg !559
  br i1 %101, label %102, label %138, !dbg !557

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !561
  %104 = load i32, i32* %103, align 8, !dbg !561, !tbaa !340
  %105 = icmp eq i32 %104, 0, !dbg !561
  br i1 %105, label %120, label %106, !dbg !561

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !561
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !561
  %109 = load i32, i32* %108, align 4, !dbg !561, !tbaa !302
  %110 = icmp eq i32 %109, 0, !dbg !561
  br i1 %110, label %120, label %111, !dbg !561

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !561
  %113 = load i8*, i8** %112, align 8, !dbg !561, !tbaa !288
  %114 = icmp eq i8* %113, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposedDataIncreaseInt, i64 0, i64 0), !dbg !561
  br i1 %114, label %120, label %115, !dbg !564

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposedDataIncreaseInt, i64 0, i64 0)), !dbg !565
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !564, !tbaa !288
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !564, !tbaa !296
  br label %120, !dbg !565

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !564
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !564
  %123 = sext i32 %121 to i64, !dbg !564
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !564
  store i8* null, i8** %124, align 8, !dbg !564, !tbaa !288
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !564, !tbaa !288
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !564
  %127 = load i32, i32* %126, align 8, !dbg !564, !tbaa !296
  %128 = sext i32 %127 to i64, !dbg !564
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !564
  store i8* null, i8** %129, align 8, !dbg !564, !tbaa !288
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !564, !tbaa !288
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !564
  %132 = load i32, i32* %131, align 8, !dbg !564, !tbaa !296
  %133 = sext i32 %132 to i64, !dbg !564
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !564
  store i32 0, i32* %134, align 4, !dbg !564, !tbaa !302
  %135 = load i32, i32* %131, align 8, !dbg !564, !tbaa !296
  %136 = sext i32 %135 to i64, !dbg !564
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !564
  store i32 0, i32* %137, align 4, !dbg !564, !tbaa !302
  br label %138, !dbg !564

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !557
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !557
  %141 = load i32, i32* %140, align 4, !dbg !557, !tbaa !303
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !557
  %144 = select i1 %143, i32 %142, i32 0, !dbg !557
  store i32 %144, i32* %140, align 4, !dbg !557, !tbaa !303
  br label %145

145:                                              ; preds = %82, %77, %67, %56, %84, %93, %97, %138
  %146 = phi i32 [ %83, %82 ], [ %78, %77 ], [ %68, %67 ], [ %57, %56 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %84 ], !dbg !486
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !567
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !567
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !567
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !567
  ret i32 %146, !dbg !567
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !568 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #5 !dbg !572 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !576, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.value(metadata i8* %1, metadata !577, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.value(metadata i64 %2, metadata !578, metadata !DIExpression()), !dbg !582
  %4 = ptrtoint i8* %0 to i64, !dbg !583
  call void @llvm.dbg.value(metadata i64 %4, metadata !579, metadata !DIExpression()), !dbg !582
  %5 = ptrtoint i8* %1 to i64, !dbg !584
  call void @llvm.dbg.value(metadata i64 %5, metadata !580, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.value(metadata i64 %2, metadata !581, metadata !DIExpression()), !dbg !582
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !585, !tbaa !288
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !585
  br i1 %7, label %39, label %8, !dbg !589

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !590
  %10 = load i32, i32* %9, align 8, !dbg !590, !tbaa !296
  %11 = icmp slt i32 %10, 64, !dbg !590
  br i1 %11, label %12, label %29, !dbg !593

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !594
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !594
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !594, !tbaa !288
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !594, !tbaa !288
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !594
  %17 = load i32, i32* %16, align 8, !dbg !594, !tbaa !296
  %18 = sext i32 %17 to i64, !dbg !594
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !594
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i8** %19, align 8, !dbg !594, !tbaa !288
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !594, !tbaa !288
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !594
  %22 = load i32, i32* %21, align 8, !dbg !594, !tbaa !296
  %23 = sext i32 %22 to i64, !dbg !594
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !594
  store i32 1797, i32* %24, align 4, !dbg !594, !tbaa !302
  %25 = load i32, i32* %21, align 8, !dbg !594, !tbaa !296
  %26 = sext i32 %25 to i64, !dbg !594
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !594
  store i32 1, i32* %27, align 4, !dbg !594, !tbaa !302
  %28 = load i32, i32* %21, align 8, !dbg !593, !tbaa !296
  br label %29, !dbg !594

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !593
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !593
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !593
  %33 = add nsw i32 %30, 1, !dbg !593
  store i32 %33, i32* %32, align 8, !dbg !593, !tbaa !296
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !593
  %35 = load i32, i32* %34, align 4, !dbg !593, !tbaa !303
  %36 = icmp ne i32 %35, 0, !dbg !593
  %37 = zext i1 %36 to i32, !dbg !593
  %38 = add nsw i32 %35, %37, !dbg !593
  store i32 %38, i32* %34, align 4, !dbg !593, !tbaa !303
  br label %39, !dbg !593

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !596
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !598
  br i1 %43, label %46, label %44, !dbg !598

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !599
  br label %126, !dbg !599

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !600
  br i1 %48, label %51, label %49, !dbg !600

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !602
  br label %126, !dbg !602

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !603
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !605
  br i1 %54, label %55, label %67, !dbg !605

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !606
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !609
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !609
  br i1 %62, label %63, label %65, !dbg !609

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.13, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #7, !dbg !610
  br label %126, !dbg !610

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !611
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !612, !tbaa !288
  br label %67, !dbg !616

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !612
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !612
  br i1 %69, label %126, label %70, !dbg !617

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !618
  %72 = load i32, i32* %71, align 8, !dbg !618, !tbaa !296
  %73 = icmp slt i32 %72, 1, !dbg !618
  br i1 %73, label %74, label %80, !dbg !621

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !622
  %76 = load i32, i32* %75, align 8, !dbg !622, !tbaa !340
  %77 = icmp eq i32 %76, 0, !dbg !622
  br i1 %77, label %126, label %78, !dbg !625

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !626
  br label %126, !dbg !626

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !628
  store i32 %81, i32* %71, align 8, !dbg !628, !tbaa !296
  %82 = icmp slt i32 %72, 65, !dbg !630
  br i1 %82, label %83, label %119, !dbg !628

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !632
  %85 = load i32, i32* %84, align 8, !dbg !632, !tbaa !340
  %86 = icmp eq i32 %85, 0, !dbg !632
  br i1 %86, label %101, label %87, !dbg !632

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !632
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !632
  %90 = load i32, i32* %89, align 4, !dbg !632, !tbaa !302
  %91 = icmp eq i32 %90, 0, !dbg !632
  br i1 %91, label %101, label %92, !dbg !632

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !632
  %94 = load i8*, i8** %93, align 8, !dbg !632, !tbaa !288
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !632
  br i1 %95, label %101, label %96, !dbg !635

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !636
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !635, !tbaa !288
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !635, !tbaa !296
  br label %101, !dbg !636

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !635
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !635
  %104 = sext i32 %102 to i64, !dbg !635
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !635
  store i8* null, i8** %105, align 8, !dbg !635, !tbaa !288
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !635, !tbaa !288
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !635
  %108 = load i32, i32* %107, align 8, !dbg !635, !tbaa !296
  %109 = sext i32 %108 to i64, !dbg !635
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !635
  store i8* null, i8** %110, align 8, !dbg !635, !tbaa !288
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !635, !tbaa !288
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !635
  %113 = load i32, i32* %112, align 8, !dbg !635, !tbaa !296
  %114 = sext i32 %113 to i64, !dbg !635
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !635
  store i32 0, i32* %115, align 4, !dbg !635, !tbaa !302
  %116 = load i32, i32* %112, align 8, !dbg !635, !tbaa !296
  %117 = sext i32 %116 to i64, !dbg !635
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !635
  store i32 0, i32* %118, align 4, !dbg !635, !tbaa !302
  br label %119, !dbg !635

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !628
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !628
  %122 = load i32, i32* %121, align 4, !dbg !628, !tbaa !303
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !628
  %125 = select i1 %124, i32 %123, i32 0, !dbg !628
  store i32 %125, i32* %121, align 4, !dbg !628, !tbaa !303
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !582
  ret i32 %127, !dbg !638
}

declare !dbg !639 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PetscObjectComposedDataIncreaseIntstar(%struct._p_PetscObject* nocapture %0) local_unnamed_addr #0 !dbg !642 {
  %2 = alloca i32**, align 8
  %3 = alloca i32**, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !644, metadata !DIExpression()), !dbg !660
  %6 = bitcast i32*** %2 to i8*, !dbg !661
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !661
  %7 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 29, !dbg !662
  %8 = load i32**, i32*** %7, align 8, !dbg !662, !tbaa !663
  call void @llvm.dbg.value(metadata i32** %8, metadata !645, metadata !DIExpression()), !dbg !660
  store i32** %8, i32*** %2, align 8, !dbg !664, !tbaa !288
  %9 = bitcast i32*** %3 to i8*, !dbg !661
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !661
  %10 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 25, !dbg !665
  %11 = load i32, i32* %10, align 4, !dbg !665, !tbaa !666
  call void @llvm.dbg.value(metadata i32 %11, metadata !647, metadata !DIExpression()), !dbg !660
  %12 = bitcast i64** %4 to i8*, !dbg !667
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !667
  %13 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 27, !dbg !668
  %14 = load i64*, i64** %13, align 8, !dbg !668, !tbaa !669
  call void @llvm.dbg.value(metadata i64* %14, metadata !649, metadata !DIExpression()), !dbg !660
  store i64* %14, i64** %4, align 8, !dbg !670, !tbaa !288
  %15 = bitcast i64** %5 to i8*, !dbg !667
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !667
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !671, !tbaa !288
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !671
  br i1 %17, label %49, label %18, !dbg !675

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !676
  %20 = load i32, i32* %19, align 8, !dbg !676, !tbaa !296
  %21 = icmp slt i32 %20, 64, !dbg !676
  br i1 %21, label %22, label %39, !dbg !679

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !680
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !680
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectComposedDataIncreaseIntstar, i64 0, i64 0), i8** %24, align 8, !dbg !680, !tbaa !288
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !680, !tbaa !288
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !680
  %27 = load i32, i32* %26, align 8, !dbg !680, !tbaa !296
  %28 = sext i32 %27 to i64, !dbg !680
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !680
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !680, !tbaa !288
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !680, !tbaa !288
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !680
  %32 = load i32, i32* %31, align 8, !dbg !680, !tbaa !296
  %33 = sext i32 %32 to i64, !dbg !680
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !680
  store i32 124, i32* %34, align 4, !dbg !680, !tbaa !302
  %35 = load i32, i32* %31, align 8, !dbg !680, !tbaa !296
  %36 = sext i32 %35 to i64, !dbg !680
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !680
  store i32 1, i32* %37, align 4, !dbg !680, !tbaa !302
  %38 = load i32, i32* %31, align 8, !dbg !679, !tbaa !296
  br label %39, !dbg !680

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !679
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !679
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !679
  %43 = add nsw i32 %40, 1, !dbg !679
  store i32 %43, i32* %42, align 8, !dbg !679, !tbaa !296
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !679
  %45 = load i32, i32* %44, align 4, !dbg !679, !tbaa !303
  %46 = icmp ne i32 %45, 0, !dbg !679
  %47 = zext i1 %46 to i32, !dbg !679
  %48 = add nsw i32 %45, %47, !dbg !679
  store i32 %48, i32* %44, align 4, !dbg !679, !tbaa !303
  br label %49, !dbg !679

49:                                               ; preds = %39, %1
  %50 = load i32, i32* @PetscObjectComposedDataMax, align 4, !dbg !682, !tbaa !302
  call void @llvm.dbg.value(metadata i32 %50, metadata !648, metadata !DIExpression()), !dbg !660
  %51 = sext i32 %50 to i64, !dbg !683
  %52 = shl nsw i64 %51, 3, !dbg !683
  call void @llvm.dbg.value(metadata i32*** %3, metadata !646, metadata !DIExpression(DW_OP_deref)), !dbg !660
  call void @llvm.dbg.value(metadata i64** %5, metadata !650, metadata !DIExpression(DW_OP_deref)), !dbg !660
  %53 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 1, i32 126, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectComposedDataIncreaseIntstar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %52, i8* nonnull %9, i64 %52, i64** nonnull %5) #7, !dbg !683
  call void @llvm.dbg.value(metadata i32 %53, metadata !651, metadata !DIExpression()), !dbg !660
  call void @llvm.dbg.value(metadata i32 %53, metadata !652, metadata !DIExpression()), !dbg !684
  %54 = icmp eq i32 %53, 0, !dbg !685
  br i1 %54, label %57, label %55, !dbg !687, !prof !514

55:                                               ; preds = %49
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectComposedDataIncreaseIntstar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !685
  br label %143

57:                                               ; preds = %49
  %58 = bitcast i32*** %3 to i8**, !dbg !688
  %59 = load i8*, i8** %58, align 8, !dbg !688, !tbaa !288
  call void @llvm.dbg.value(metadata i32** undef, metadata !646, metadata !DIExpression()), !dbg !660
  %60 = bitcast i32*** %2 to i8**, !dbg !689
  %61 = load i8*, i8** %60, align 8, !dbg !689, !tbaa !288
  call void @llvm.dbg.value(metadata i32** undef, metadata !645, metadata !DIExpression()), !dbg !660
  %62 = sext i32 %11 to i64, !dbg !690
  %63 = shl nsw i64 %62, 3, !dbg !691
  %64 = call fastcc i32 @PetscMemcpy(i8* %59, i8* %61, i64 %63), !dbg !692
  call void @llvm.dbg.value(metadata i32 %64, metadata !651, metadata !DIExpression()), !dbg !660
  call void @llvm.dbg.value(metadata i32 %64, metadata !654, metadata !DIExpression()), !dbg !693
  %65 = icmp eq i32 %64, 0, !dbg !694
  br i1 %65, label %68, label %66, !dbg !696, !prof !514

66:                                               ; preds = %57
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectComposedDataIncreaseIntstar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !694
  br label %143

68:                                               ; preds = %57
  %69 = bitcast i64** %5 to i8**, !dbg !697
  %70 = load i8*, i8** %69, align 8, !dbg !697, !tbaa !288
  call void @llvm.dbg.value(metadata i64* undef, metadata !650, metadata !DIExpression()), !dbg !660
  %71 = bitcast i64** %4 to i8**, !dbg !698
  %72 = load i8*, i8** %71, align 8, !dbg !698, !tbaa !288
  call void @llvm.dbg.value(metadata i64* undef, metadata !649, metadata !DIExpression()), !dbg !660
  %73 = call fastcc i32 @PetscMemcpy(i8* %70, i8* %72, i64 %63), !dbg !699
  call void @llvm.dbg.value(metadata i32 %73, metadata !651, metadata !DIExpression()), !dbg !660
  call void @llvm.dbg.value(metadata i32 %73, metadata !656, metadata !DIExpression()), !dbg !700
  %74 = icmp eq i32 %73, 0, !dbg !701
  br i1 %74, label %77, label %75, !dbg !703, !prof !514

75:                                               ; preds = %68
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectComposedDataIncreaseIntstar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !701
  br label %143

77:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32*** %2, metadata !645, metadata !DIExpression(DW_OP_deref)), !dbg !660
  call void @llvm.dbg.value(metadata i64** %4, metadata !649, metadata !DIExpression(DW_OP_deref)), !dbg !660
  %78 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 129, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectComposedDataIncreaseIntstar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i64** nonnull %4) #7, !dbg !704
  call void @llvm.dbg.value(metadata i32 %78, metadata !651, metadata !DIExpression()), !dbg !660
  call void @llvm.dbg.value(metadata i32 %78, metadata !658, metadata !DIExpression()), !dbg !705
  %79 = icmp eq i32 %78, 0, !dbg !706
  br i1 %79, label %82, label %80, !dbg !708, !prof !514

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectComposedDataIncreaseIntstar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !706
  br label %143

82:                                               ; preds = %77
  store i32 %50, i32* %10, align 4, !dbg !709, !tbaa !666
  %83 = load i32**, i32*** %3, align 8, !dbg !710, !tbaa !288
  call void @llvm.dbg.value(metadata i32** %83, metadata !646, metadata !DIExpression()), !dbg !660
  store i32** %83, i32*** %7, align 8, !dbg !711, !tbaa !663
  %84 = load i64*, i64** %5, align 8, !dbg !712, !tbaa !288
  call void @llvm.dbg.value(metadata i64* %84, metadata !650, metadata !DIExpression()), !dbg !660
  store i64* %84, i64** %13, align 8, !dbg !713, !tbaa !669
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !288
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !714
  br i1 %86, label %143, label %87, !dbg !718

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !719
  %89 = load i32, i32* %88, align 8, !dbg !719, !tbaa !296
  %90 = icmp slt i32 %89, 1, !dbg !719
  br i1 %90, label %91, label %97, !dbg !722

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !723
  %93 = load i32, i32* %92, align 8, !dbg !723, !tbaa !340
  %94 = icmp eq i32 %93, 0, !dbg !723
  br i1 %94, label %143, label %95, !dbg !726

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectComposedDataIncreaseIntstar, i64 0, i64 0)), !dbg !727
  br label %143, !dbg !727

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !729
  store i32 %98, i32* %88, align 8, !dbg !729, !tbaa !296
  %99 = icmp slt i32 %89, 65, !dbg !731
  br i1 %99, label %100, label %136, !dbg !729

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !733
  %102 = load i32, i32* %101, align 8, !dbg !733, !tbaa !340
  %103 = icmp eq i32 %102, 0, !dbg !733
  br i1 %103, label %118, label %104, !dbg !733

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !733
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !733
  %107 = load i32, i32* %106, align 4, !dbg !733, !tbaa !302
  %108 = icmp eq i32 %107, 0, !dbg !733
  br i1 %108, label %118, label %109, !dbg !733

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !733
  %111 = load i8*, i8** %110, align 8, !dbg !733, !tbaa !288
  %112 = icmp eq i8* %111, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectComposedDataIncreaseIntstar, i64 0, i64 0), !dbg !733
  br i1 %112, label %118, label %113, !dbg !736

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectComposedDataIncreaseIntstar, i64 0, i64 0)), !dbg !737
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !736, !tbaa !288
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !736, !tbaa !296
  br label %118, !dbg !737

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !736
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !736
  %121 = sext i32 %119 to i64, !dbg !736
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !736
  store i8* null, i8** %122, align 8, !dbg !736, !tbaa !288
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !736, !tbaa !288
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !736
  %125 = load i32, i32* %124, align 8, !dbg !736, !tbaa !296
  %126 = sext i32 %125 to i64, !dbg !736
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !736
  store i8* null, i8** %127, align 8, !dbg !736, !tbaa !288
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !736, !tbaa !288
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !736
  %130 = load i32, i32* %129, align 8, !dbg !736, !tbaa !296
  %131 = sext i32 %130 to i64, !dbg !736
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !736
  store i32 0, i32* %132, align 4, !dbg !736, !tbaa !302
  %133 = load i32, i32* %129, align 8, !dbg !736, !tbaa !296
  %134 = sext i32 %133 to i64, !dbg !736
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !736
  store i32 0, i32* %135, align 4, !dbg !736, !tbaa !302
  br label %136, !dbg !736

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !729
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !729
  %139 = load i32, i32* %138, align 4, !dbg !729, !tbaa !303
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !729
  %142 = select i1 %141, i32 %140, i32 0, !dbg !729
  store i32 %142, i32* %138, align 4, !dbg !729, !tbaa !303
  br label %143

143:                                              ; preds = %80, %75, %66, %55, %82, %91, %95, %136
  %144 = phi i32 [ %81, %80 ], [ %76, %75 ], [ %67, %66 ], [ %56, %55 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %82 ], !dbg !660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !739
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !739
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !739
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !739
  ret i32 %144, !dbg !739
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectComposedDataIncreaseReal(%struct._p_PetscObject* nocapture %0) local_unnamed_addr #0 !dbg !740 {
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !742, metadata !DIExpression()), !dbg !758
  %6 = bitcast double** %2 to i8*, !dbg !759
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !759
  %7 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 34, !dbg !760
  %8 = load double*, double** %7, align 8, !dbg !760, !tbaa !761
  call void @llvm.dbg.value(metadata double* %8, metadata !743, metadata !DIExpression()), !dbg !758
  store double* %8, double** %2, align 8, !dbg !762, !tbaa !288
  %9 = bitcast double** %3 to i8*, !dbg !759
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !759
  %10 = bitcast i64** %4 to i8*, !dbg !763
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !763
  %11 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 32, !dbg !764
  %12 = load i64*, i64** %11, align 8, !dbg !764, !tbaa !765
  call void @llvm.dbg.value(metadata i64* %12, metadata !745, metadata !DIExpression()), !dbg !758
  store i64* %12, i64** %4, align 8, !dbg !766, !tbaa !288
  %13 = bitcast i64** %5 to i8*, !dbg !763
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !763
  %14 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 30, !dbg !767
  %15 = load i32, i32* %14, align 8, !dbg !767, !tbaa !768
  call void @llvm.dbg.value(metadata i32 %15, metadata !747, metadata !DIExpression()), !dbg !758
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !769, !tbaa !288
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !769
  br i1 %17, label %49, label %18, !dbg !773

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !774
  %20 = load i32, i32* %19, align 8, !dbg !774, !tbaa !296
  %21 = icmp slt i32 %20, 64, !dbg !774
  br i1 %21, label %22, label %39, !dbg !777

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !778
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !778
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectComposedDataIncreaseReal, i64 0, i64 0), i8** %24, align 8, !dbg !778, !tbaa !288
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !288
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !778
  %27 = load i32, i32* %26, align 8, !dbg !778, !tbaa !296
  %28 = sext i32 %27 to i64, !dbg !778
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !778
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !778, !tbaa !288
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !288
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !778
  %32 = load i32, i32* %31, align 8, !dbg !778, !tbaa !296
  %33 = sext i32 %32 to i64, !dbg !778
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !778
  store i32 143, i32* %34, align 4, !dbg !778, !tbaa !302
  %35 = load i32, i32* %31, align 8, !dbg !778, !tbaa !296
  %36 = sext i32 %35 to i64, !dbg !778
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !778
  store i32 1, i32* %37, align 4, !dbg !778, !tbaa !302
  %38 = load i32, i32* %31, align 8, !dbg !777, !tbaa !296
  br label %39, !dbg !778

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !777
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !777
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !777
  %43 = add nsw i32 %40, 1, !dbg !777
  store i32 %43, i32* %42, align 8, !dbg !777, !tbaa !296
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !777
  %45 = load i32, i32* %44, align 4, !dbg !777, !tbaa !303
  %46 = icmp ne i32 %45, 0, !dbg !777
  %47 = zext i1 %46 to i32, !dbg !777
  %48 = add nsw i32 %45, %47, !dbg !777
  store i32 %48, i32* %44, align 4, !dbg !777, !tbaa !303
  br label %49, !dbg !777

49:                                               ; preds = %39, %1
  %50 = load i32, i32* @PetscObjectComposedDataMax, align 4, !dbg !780, !tbaa !302
  call void @llvm.dbg.value(metadata i32 %50, metadata !748, metadata !DIExpression()), !dbg !758
  %51 = sext i32 %50 to i64, !dbg !781
  %52 = shl nsw i64 %51, 3, !dbg !781
  call void @llvm.dbg.value(metadata double** %3, metadata !744, metadata !DIExpression(DW_OP_deref)), !dbg !758
  call void @llvm.dbg.value(metadata i64** %5, metadata !746, metadata !DIExpression(DW_OP_deref)), !dbg !758
  %53 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 1, i32 145, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectComposedDataIncreaseReal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %52, i8* nonnull %9, i64 %52, i64** nonnull %5) #7, !dbg !781
  call void @llvm.dbg.value(metadata i32 %53, metadata !749, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.value(metadata i32 %53, metadata !750, metadata !DIExpression()), !dbg !782
  %54 = icmp eq i32 %53, 0, !dbg !783
  br i1 %54, label %57, label %55, !dbg !785, !prof !514

55:                                               ; preds = %49
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectComposedDataIncreaseReal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !783
  br label %143

57:                                               ; preds = %49
  %58 = bitcast double** %3 to i8**, !dbg !786
  %59 = load i8*, i8** %58, align 8, !dbg !786, !tbaa !288
  call void @llvm.dbg.value(metadata double* undef, metadata !744, metadata !DIExpression()), !dbg !758
  %60 = bitcast double** %2 to i8**, !dbg !787
  %61 = load i8*, i8** %60, align 8, !dbg !787, !tbaa !288
  call void @llvm.dbg.value(metadata double* undef, metadata !743, metadata !DIExpression()), !dbg !758
  %62 = sext i32 %15 to i64, !dbg !788
  %63 = shl nsw i64 %62, 3, !dbg !789
  %64 = call fastcc i32 @PetscMemcpy(i8* %59, i8* %61, i64 %63), !dbg !790
  call void @llvm.dbg.value(metadata i32 %64, metadata !749, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.value(metadata i32 %64, metadata !752, metadata !DIExpression()), !dbg !791
  %65 = icmp eq i32 %64, 0, !dbg !792
  br i1 %65, label %68, label %66, !dbg !794, !prof !514

66:                                               ; preds = %57
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectComposedDataIncreaseReal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !792
  br label %143

68:                                               ; preds = %57
  %69 = bitcast i64** %5 to i8**, !dbg !795
  %70 = load i8*, i8** %69, align 8, !dbg !795, !tbaa !288
  call void @llvm.dbg.value(metadata i64* undef, metadata !746, metadata !DIExpression()), !dbg !758
  %71 = bitcast i64** %4 to i8**, !dbg !796
  %72 = load i8*, i8** %71, align 8, !dbg !796, !tbaa !288
  call void @llvm.dbg.value(metadata i64* undef, metadata !745, metadata !DIExpression()), !dbg !758
  %73 = call fastcc i32 @PetscMemcpy(i8* %70, i8* %72, i64 %63), !dbg !797
  call void @llvm.dbg.value(metadata i32 %73, metadata !749, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.value(metadata i32 %73, metadata !754, metadata !DIExpression()), !dbg !798
  %74 = icmp eq i32 %73, 0, !dbg !799
  br i1 %74, label %77, label %75, !dbg !801, !prof !514

75:                                               ; preds = %68
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectComposedDataIncreaseReal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !799
  br label %143

77:                                               ; preds = %68
  call void @llvm.dbg.value(metadata double** %2, metadata !743, metadata !DIExpression(DW_OP_deref)), !dbg !758
  call void @llvm.dbg.value(metadata i64** %4, metadata !745, metadata !DIExpression(DW_OP_deref)), !dbg !758
  %78 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 148, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectComposedDataIncreaseReal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i64** nonnull %4) #7, !dbg !802
  call void @llvm.dbg.value(metadata i32 %78, metadata !749, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.value(metadata i32 %78, metadata !756, metadata !DIExpression()), !dbg !803
  %79 = icmp eq i32 %78, 0, !dbg !804
  br i1 %79, label %82, label %80, !dbg !806, !prof !514

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectComposedDataIncreaseReal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !804
  br label %143

82:                                               ; preds = %77
  store i32 %50, i32* %14, align 8, !dbg !807, !tbaa !768
  %83 = load double*, double** %3, align 8, !dbg !808, !tbaa !288
  call void @llvm.dbg.value(metadata double* %83, metadata !744, metadata !DIExpression()), !dbg !758
  store double* %83, double** %7, align 8, !dbg !809, !tbaa !761
  %84 = load i64*, i64** %5, align 8, !dbg !810, !tbaa !288
  call void @llvm.dbg.value(metadata i64* %84, metadata !746, metadata !DIExpression()), !dbg !758
  store i64* %84, i64** %11, align 8, !dbg !811, !tbaa !765
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !812, !tbaa !288
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !812
  br i1 %86, label %143, label %87, !dbg !816

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !817
  %89 = load i32, i32* %88, align 8, !dbg !817, !tbaa !296
  %90 = icmp slt i32 %89, 1, !dbg !817
  br i1 %90, label %91, label %97, !dbg !820

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !821
  %93 = load i32, i32* %92, align 8, !dbg !821, !tbaa !340
  %94 = icmp eq i32 %93, 0, !dbg !821
  br i1 %94, label %143, label %95, !dbg !824

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectComposedDataIncreaseReal, i64 0, i64 0)), !dbg !825
  br label %143, !dbg !825

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !827
  store i32 %98, i32* %88, align 8, !dbg !827, !tbaa !296
  %99 = icmp slt i32 %89, 65, !dbg !829
  br i1 %99, label %100, label %136, !dbg !827

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !831
  %102 = load i32, i32* %101, align 8, !dbg !831, !tbaa !340
  %103 = icmp eq i32 %102, 0, !dbg !831
  br i1 %103, label %118, label %104, !dbg !831

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !831
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !831
  %107 = load i32, i32* %106, align 4, !dbg !831, !tbaa !302
  %108 = icmp eq i32 %107, 0, !dbg !831
  br i1 %108, label %118, label %109, !dbg !831

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !831
  %111 = load i8*, i8** %110, align 8, !dbg !831, !tbaa !288
  %112 = icmp eq i8* %111, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectComposedDataIncreaseReal, i64 0, i64 0), !dbg !831
  br i1 %112, label %118, label %113, !dbg !834

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectComposedDataIncreaseReal, i64 0, i64 0)), !dbg !835
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !288
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !834, !tbaa !296
  br label %118, !dbg !835

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !834
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !834
  %121 = sext i32 %119 to i64, !dbg !834
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !834
  store i8* null, i8** %122, align 8, !dbg !834, !tbaa !288
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !288
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !834
  %125 = load i32, i32* %124, align 8, !dbg !834, !tbaa !296
  %126 = sext i32 %125 to i64, !dbg !834
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !834
  store i8* null, i8** %127, align 8, !dbg !834, !tbaa !288
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !288
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !834
  %130 = load i32, i32* %129, align 8, !dbg !834, !tbaa !296
  %131 = sext i32 %130 to i64, !dbg !834
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !834
  store i32 0, i32* %132, align 4, !dbg !834, !tbaa !302
  %133 = load i32, i32* %129, align 8, !dbg !834, !tbaa !296
  %134 = sext i32 %133 to i64, !dbg !834
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !834
  store i32 0, i32* %135, align 4, !dbg !834, !tbaa !302
  br label %136, !dbg !834

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !827
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !827
  %139 = load i32, i32* %138, align 4, !dbg !827, !tbaa !303
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !827
  %142 = select i1 %141, i32 %140, i32 0, !dbg !827
  store i32 %142, i32* %138, align 4, !dbg !827, !tbaa !303
  br label %143

143:                                              ; preds = %80, %75, %66, %55, %82, %91, %95, %136
  %144 = phi i32 [ %81, %80 ], [ %76, %75 ], [ %67, %66 ], [ %56, %55 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %82 ], !dbg !758
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !837
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !837
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !837
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !837
  ret i32 %144, !dbg !837
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectComposedDataIncreaseRealstar(%struct._p_PetscObject* nocapture %0) local_unnamed_addr #0 !dbg !838 {
  %2 = alloca double**, align 8
  %3 = alloca double**, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !840, metadata !DIExpression()), !dbg !856
  %6 = bitcast double*** %2 to i8*, !dbg !857
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !857
  %7 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 35, !dbg !858
  %8 = load double**, double*** %7, align 8, !dbg !858, !tbaa !859
  call void @llvm.dbg.value(metadata double** %8, metadata !841, metadata !DIExpression()), !dbg !856
  store double** %8, double*** %2, align 8, !dbg !860, !tbaa !288
  %9 = bitcast double*** %3 to i8*, !dbg !857
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !857
  %10 = bitcast i64** %4 to i8*, !dbg !861
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !861
  %11 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 33, !dbg !862
  %12 = load i64*, i64** %11, align 8, !dbg !862, !tbaa !863
  call void @llvm.dbg.value(metadata i64* %12, metadata !843, metadata !DIExpression()), !dbg !856
  store i64* %12, i64** %4, align 8, !dbg !864, !tbaa !288
  %13 = bitcast i64** %5 to i8*, !dbg !861
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !861
  %14 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 31, !dbg !865
  %15 = load i32, i32* %14, align 4, !dbg !865, !tbaa !866
  call void @llvm.dbg.value(metadata i32 %15, metadata !845, metadata !DIExpression()), !dbg !856
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !288
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !867
  br i1 %17, label %49, label %18, !dbg !871

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !872
  %20 = load i32, i32* %19, align 8, !dbg !872, !tbaa !296
  %21 = icmp slt i32 %20, 64, !dbg !872
  br i1 %21, label %22, label %39, !dbg !875

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !876
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !876
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscObjectComposedDataIncreaseRealstar, i64 0, i64 0), i8** %24, align 8, !dbg !876, !tbaa !288
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !876, !tbaa !288
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !876
  %27 = load i32, i32* %26, align 8, !dbg !876, !tbaa !296
  %28 = sext i32 %27 to i64, !dbg !876
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !876
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !876, !tbaa !288
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !876, !tbaa !288
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !876
  %32 = load i32, i32* %31, align 8, !dbg !876, !tbaa !296
  %33 = sext i32 %32 to i64, !dbg !876
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !876
  store i32 161, i32* %34, align 4, !dbg !876, !tbaa !302
  %35 = load i32, i32* %31, align 8, !dbg !876, !tbaa !296
  %36 = sext i32 %35 to i64, !dbg !876
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !876
  store i32 1, i32* %37, align 4, !dbg !876, !tbaa !302
  %38 = load i32, i32* %31, align 8, !dbg !875, !tbaa !296
  br label %39, !dbg !876

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !875
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !875
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !875
  %43 = add nsw i32 %40, 1, !dbg !875
  store i32 %43, i32* %42, align 8, !dbg !875, !tbaa !296
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !875
  %45 = load i32, i32* %44, align 4, !dbg !875, !tbaa !303
  %46 = icmp ne i32 %45, 0, !dbg !875
  %47 = zext i1 %46 to i32, !dbg !875
  %48 = add nsw i32 %45, %47, !dbg !875
  store i32 %48, i32* %44, align 4, !dbg !875, !tbaa !303
  br label %49, !dbg !875

49:                                               ; preds = %39, %1
  %50 = load i32, i32* @PetscObjectComposedDataMax, align 4, !dbg !878, !tbaa !302
  call void @llvm.dbg.value(metadata i32 %50, metadata !846, metadata !DIExpression()), !dbg !856
  %51 = sext i32 %50 to i64, !dbg !879
  %52 = shl nsw i64 %51, 3, !dbg !879
  call void @llvm.dbg.value(metadata double*** %3, metadata !842, metadata !DIExpression(DW_OP_deref)), !dbg !856
  call void @llvm.dbg.value(metadata i64** %5, metadata !844, metadata !DIExpression(DW_OP_deref)), !dbg !856
  %53 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 1, i32 163, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscObjectComposedDataIncreaseRealstar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %52, i8* nonnull %9, i64 %52, i64** nonnull %5) #7, !dbg !879
  call void @llvm.dbg.value(metadata i32 %53, metadata !847, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %53, metadata !848, metadata !DIExpression()), !dbg !880
  %54 = icmp eq i32 %53, 0, !dbg !881
  br i1 %54, label %57, label %55, !dbg !883, !prof !514

55:                                               ; preds = %49
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscObjectComposedDataIncreaseRealstar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !881
  br label %143

57:                                               ; preds = %49
  %58 = bitcast double*** %3 to i8**, !dbg !884
  %59 = load i8*, i8** %58, align 8, !dbg !884, !tbaa !288
  call void @llvm.dbg.value(metadata double** undef, metadata !842, metadata !DIExpression()), !dbg !856
  %60 = bitcast double*** %2 to i8**, !dbg !885
  %61 = load i8*, i8** %60, align 8, !dbg !885, !tbaa !288
  call void @llvm.dbg.value(metadata double** undef, metadata !841, metadata !DIExpression()), !dbg !856
  %62 = sext i32 %15 to i64, !dbg !886
  %63 = shl nsw i64 %62, 3, !dbg !887
  %64 = call fastcc i32 @PetscMemcpy(i8* %59, i8* %61, i64 %63), !dbg !888
  call void @llvm.dbg.value(metadata i32 %64, metadata !847, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %64, metadata !850, metadata !DIExpression()), !dbg !889
  %65 = icmp eq i32 %64, 0, !dbg !890
  br i1 %65, label %68, label %66, !dbg !892, !prof !514

66:                                               ; preds = %57
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscObjectComposedDataIncreaseRealstar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !890
  br label %143

68:                                               ; preds = %57
  %69 = bitcast i64** %5 to i8**, !dbg !893
  %70 = load i8*, i8** %69, align 8, !dbg !893, !tbaa !288
  call void @llvm.dbg.value(metadata i64* undef, metadata !844, metadata !DIExpression()), !dbg !856
  %71 = bitcast i64** %4 to i8**, !dbg !894
  %72 = load i8*, i8** %71, align 8, !dbg !894, !tbaa !288
  call void @llvm.dbg.value(metadata i64* undef, metadata !843, metadata !DIExpression()), !dbg !856
  %73 = call fastcc i32 @PetscMemcpy(i8* %70, i8* %72, i64 %63), !dbg !895
  call void @llvm.dbg.value(metadata i32 %73, metadata !847, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %73, metadata !852, metadata !DIExpression()), !dbg !896
  %74 = icmp eq i32 %73, 0, !dbg !897
  br i1 %74, label %77, label %75, !dbg !899, !prof !514

75:                                               ; preds = %68
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscObjectComposedDataIncreaseRealstar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !897
  br label %143

77:                                               ; preds = %68
  call void @llvm.dbg.value(metadata double*** %2, metadata !841, metadata !DIExpression(DW_OP_deref)), !dbg !856
  call void @llvm.dbg.value(metadata i64** %4, metadata !843, metadata !DIExpression(DW_OP_deref)), !dbg !856
  %78 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 166, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscObjectComposedDataIncreaseRealstar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i64** nonnull %4) #7, !dbg !900
  call void @llvm.dbg.value(metadata i32 %78, metadata !847, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %78, metadata !854, metadata !DIExpression()), !dbg !901
  %79 = icmp eq i32 %78, 0, !dbg !902
  br i1 %79, label %82, label %80, !dbg !904, !prof !514

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscObjectComposedDataIncreaseRealstar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !902
  br label %143

82:                                               ; preds = %77
  store i32 %50, i32* %14, align 4, !dbg !905, !tbaa !866
  %83 = load double**, double*** %3, align 8, !dbg !906, !tbaa !288
  call void @llvm.dbg.value(metadata double** %83, metadata !842, metadata !DIExpression()), !dbg !856
  store double** %83, double*** %7, align 8, !dbg !907, !tbaa !859
  %84 = load i64*, i64** %5, align 8, !dbg !908, !tbaa !288
  call void @llvm.dbg.value(metadata i64* %84, metadata !844, metadata !DIExpression()), !dbg !856
  store i64* %84, i64** %11, align 8, !dbg !909, !tbaa !863
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !288
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !910
  br i1 %86, label %143, label %87, !dbg !914

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !915
  %89 = load i32, i32* %88, align 8, !dbg !915, !tbaa !296
  %90 = icmp slt i32 %89, 1, !dbg !915
  br i1 %90, label %91, label %97, !dbg !918

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !919
  %93 = load i32, i32* %92, align 8, !dbg !919, !tbaa !340
  %94 = icmp eq i32 %93, 0, !dbg !919
  br i1 %94, label %143, label %95, !dbg !922

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscObjectComposedDataIncreaseRealstar, i64 0, i64 0)), !dbg !923
  br label %143, !dbg !923

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !925
  store i32 %98, i32* %88, align 8, !dbg !925, !tbaa !296
  %99 = icmp slt i32 %89, 65, !dbg !927
  br i1 %99, label %100, label %136, !dbg !925

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !929
  %102 = load i32, i32* %101, align 8, !dbg !929, !tbaa !340
  %103 = icmp eq i32 %102, 0, !dbg !929
  br i1 %103, label %118, label %104, !dbg !929

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !929
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !929
  %107 = load i32, i32* %106, align 4, !dbg !929, !tbaa !302
  %108 = icmp eq i32 %107, 0, !dbg !929
  br i1 %108, label %118, label %109, !dbg !929

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !929
  %111 = load i8*, i8** %110, align 8, !dbg !929, !tbaa !288
  %112 = icmp eq i8* %111, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscObjectComposedDataIncreaseRealstar, i64 0, i64 0), !dbg !929
  br i1 %112, label %118, label %113, !dbg !932

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscObjectComposedDataIncreaseRealstar, i64 0, i64 0)), !dbg !933
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !932, !tbaa !288
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !932, !tbaa !296
  br label %118, !dbg !933

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !932
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !932
  %121 = sext i32 %119 to i64, !dbg !932
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !932
  store i8* null, i8** %122, align 8, !dbg !932, !tbaa !288
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !932, !tbaa !288
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !932
  %125 = load i32, i32* %124, align 8, !dbg !932, !tbaa !296
  %126 = sext i32 %125 to i64, !dbg !932
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !932
  store i8* null, i8** %127, align 8, !dbg !932, !tbaa !288
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !932, !tbaa !288
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !932
  %130 = load i32, i32* %129, align 8, !dbg !932, !tbaa !296
  %131 = sext i32 %130 to i64, !dbg !932
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !932
  store i32 0, i32* %132, align 4, !dbg !932, !tbaa !302
  %133 = load i32, i32* %129, align 8, !dbg !932, !tbaa !296
  %134 = sext i32 %133 to i64, !dbg !932
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !932
  store i32 0, i32* %135, align 4, !dbg !932, !tbaa !302
  br label %136, !dbg !932

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !925
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !925
  %139 = load i32, i32* %138, align 4, !dbg !925, !tbaa !303
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !925
  %142 = select i1 %141, i32 %140, i32 0, !dbg !925
  store i32 %142, i32* %138, align 4, !dbg !925, !tbaa !303
  br label %143

143:                                              ; preds = %80, %75, %66, %55, %82, %91, %95, %136
  %144 = phi i32 [ %81, %80 ], [ %76, %75 ], [ %67, %66 ], [ %56, %55 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %82 ], !dbg !856
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !935
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !935
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !935
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !935
  ret i32 %144, !dbg !935
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectComposedDataIncreaseScalar(%struct._p_PetscObject* nocapture %0) local_unnamed_addr #0 !dbg !936 {
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !938, metadata !DIExpression()), !dbg !954
  %6 = bitcast double** %2 to i8*, !dbg !955
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !955
  %7 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 40, !dbg !956
  %8 = load double*, double** %7, align 8, !dbg !956, !tbaa !957
  call void @llvm.dbg.value(metadata double* %8, metadata !939, metadata !DIExpression()), !dbg !954
  store double* %8, double** %2, align 8, !dbg !958, !tbaa !288
  %9 = bitcast double** %3 to i8*, !dbg !955
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !955
  %10 = bitcast i64** %4 to i8*, !dbg !959
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !959
  %11 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 38, !dbg !960
  %12 = load i64*, i64** %11, align 8, !dbg !960, !tbaa !961
  call void @llvm.dbg.value(metadata i64* %12, metadata !941, metadata !DIExpression()), !dbg !954
  store i64* %12, i64** %4, align 8, !dbg !962, !tbaa !288
  %13 = bitcast i64** %5 to i8*, !dbg !959
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !959
  %14 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 36, !dbg !963
  %15 = load i32, i32* %14, align 8, !dbg !963, !tbaa !964
  call void @llvm.dbg.value(metadata i32 %15, metadata !943, metadata !DIExpression()), !dbg !954
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !965, !tbaa !288
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !965
  br i1 %17, label %49, label %18, !dbg !969

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !970
  %20 = load i32, i32* %19, align 8, !dbg !970, !tbaa !296
  %21 = icmp slt i32 %20, 64, !dbg !970
  br i1 %21, label %22, label %39, !dbg !973

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !974
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !974
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscObjectComposedDataIncreaseScalar, i64 0, i64 0), i8** %24, align 8, !dbg !974, !tbaa !288
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !288
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !974
  %27 = load i32, i32* %26, align 8, !dbg !974, !tbaa !296
  %28 = sext i32 %27 to i64, !dbg !974
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !974
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !974, !tbaa !288
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !288
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !974
  %32 = load i32, i32* %31, align 8, !dbg !974, !tbaa !296
  %33 = sext i32 %32 to i64, !dbg !974
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !974
  store i32 179, i32* %34, align 4, !dbg !974, !tbaa !302
  %35 = load i32, i32* %31, align 8, !dbg !974, !tbaa !296
  %36 = sext i32 %35 to i64, !dbg !974
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !974
  store i32 1, i32* %37, align 4, !dbg !974, !tbaa !302
  %38 = load i32, i32* %31, align 8, !dbg !973, !tbaa !296
  br label %39, !dbg !974

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !973
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !973
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !973
  %43 = add nsw i32 %40, 1, !dbg !973
  store i32 %43, i32* %42, align 8, !dbg !973, !tbaa !296
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !973
  %45 = load i32, i32* %44, align 4, !dbg !973, !tbaa !303
  %46 = icmp ne i32 %45, 0, !dbg !973
  %47 = zext i1 %46 to i32, !dbg !973
  %48 = add nsw i32 %45, %47, !dbg !973
  store i32 %48, i32* %44, align 4, !dbg !973, !tbaa !303
  br label %49, !dbg !973

49:                                               ; preds = %39, %1
  %50 = load i32, i32* @PetscObjectComposedDataMax, align 4, !dbg !976, !tbaa !302
  call void @llvm.dbg.value(metadata i32 %50, metadata !944, metadata !DIExpression()), !dbg !954
  %51 = sext i32 %50 to i64, !dbg !977
  %52 = shl nsw i64 %51, 3, !dbg !977
  call void @llvm.dbg.value(metadata double** %3, metadata !940, metadata !DIExpression(DW_OP_deref)), !dbg !954
  call void @llvm.dbg.value(metadata i64** %5, metadata !942, metadata !DIExpression(DW_OP_deref)), !dbg !954
  %53 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 1, i32 181, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscObjectComposedDataIncreaseScalar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %52, i8* nonnull %9, i64 %52, i64** nonnull %5) #7, !dbg !977
  call void @llvm.dbg.value(metadata i32 %53, metadata !945, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %53, metadata !946, metadata !DIExpression()), !dbg !978
  %54 = icmp eq i32 %53, 0, !dbg !979
  br i1 %54, label %57, label %55, !dbg !981, !prof !514

55:                                               ; preds = %49
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscObjectComposedDataIncreaseScalar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !979
  br label %143

57:                                               ; preds = %49
  %58 = bitcast double** %3 to i8**, !dbg !982
  %59 = load i8*, i8** %58, align 8, !dbg !982, !tbaa !288
  call void @llvm.dbg.value(metadata double* undef, metadata !940, metadata !DIExpression()), !dbg !954
  %60 = bitcast double** %2 to i8**, !dbg !983
  %61 = load i8*, i8** %60, align 8, !dbg !983, !tbaa !288
  call void @llvm.dbg.value(metadata double* undef, metadata !939, metadata !DIExpression()), !dbg !954
  %62 = sext i32 %15 to i64, !dbg !984
  %63 = shl nsw i64 %62, 3, !dbg !985
  %64 = call fastcc i32 @PetscMemcpy(i8* %59, i8* %61, i64 %63), !dbg !986
  call void @llvm.dbg.value(metadata i32 %64, metadata !945, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %64, metadata !948, metadata !DIExpression()), !dbg !987
  %65 = icmp eq i32 %64, 0, !dbg !988
  br i1 %65, label %68, label %66, !dbg !990, !prof !514

66:                                               ; preds = %57
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscObjectComposedDataIncreaseScalar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !988
  br label %143

68:                                               ; preds = %57
  %69 = bitcast i64** %5 to i8**, !dbg !991
  %70 = load i8*, i8** %69, align 8, !dbg !991, !tbaa !288
  call void @llvm.dbg.value(metadata i64* undef, metadata !942, metadata !DIExpression()), !dbg !954
  %71 = bitcast i64** %4 to i8**, !dbg !992
  %72 = load i8*, i8** %71, align 8, !dbg !992, !tbaa !288
  call void @llvm.dbg.value(metadata i64* undef, metadata !941, metadata !DIExpression()), !dbg !954
  %73 = call fastcc i32 @PetscMemcpy(i8* %70, i8* %72, i64 %63), !dbg !993
  call void @llvm.dbg.value(metadata i32 %73, metadata !945, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %73, metadata !950, metadata !DIExpression()), !dbg !994
  %74 = icmp eq i32 %73, 0, !dbg !995
  br i1 %74, label %77, label %75, !dbg !997, !prof !514

75:                                               ; preds = %68
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscObjectComposedDataIncreaseScalar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !995
  br label %143

77:                                               ; preds = %68
  call void @llvm.dbg.value(metadata double** %2, metadata !939, metadata !DIExpression(DW_OP_deref)), !dbg !954
  call void @llvm.dbg.value(metadata i64** %4, metadata !941, metadata !DIExpression(DW_OP_deref)), !dbg !954
  %78 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 184, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscObjectComposedDataIncreaseScalar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i64** nonnull %4) #7, !dbg !998
  call void @llvm.dbg.value(metadata i32 %78, metadata !945, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %78, metadata !952, metadata !DIExpression()), !dbg !999
  %79 = icmp eq i32 %78, 0, !dbg !1000
  br i1 %79, label %82, label %80, !dbg !1002, !prof !514

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscObjectComposedDataIncreaseScalar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !1000
  br label %143

82:                                               ; preds = %77
  store i32 %50, i32* %14, align 8, !dbg !1003, !tbaa !964
  %83 = load double*, double** %3, align 8, !dbg !1004, !tbaa !288
  call void @llvm.dbg.value(metadata double* %83, metadata !940, metadata !DIExpression()), !dbg !954
  store double* %83, double** %7, align 8, !dbg !1005, !tbaa !957
  %84 = load i64*, i64** %5, align 8, !dbg !1006, !tbaa !288
  call void @llvm.dbg.value(metadata i64* %84, metadata !942, metadata !DIExpression()), !dbg !954
  store i64* %84, i64** %11, align 8, !dbg !1007, !tbaa !961
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !288
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !1008
  br i1 %86, label %143, label %87, !dbg !1012

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1013
  %89 = load i32, i32* %88, align 8, !dbg !1013, !tbaa !296
  %90 = icmp slt i32 %89, 1, !dbg !1013
  br i1 %90, label %91, label %97, !dbg !1016

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1017
  %93 = load i32, i32* %92, align 8, !dbg !1017, !tbaa !340
  %94 = icmp eq i32 %93, 0, !dbg !1017
  br i1 %94, label %143, label %95, !dbg !1020

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscObjectComposedDataIncreaseScalar, i64 0, i64 0)), !dbg !1021
  br label %143, !dbg !1021

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !1023
  store i32 %98, i32* %88, align 8, !dbg !1023, !tbaa !296
  %99 = icmp slt i32 %89, 65, !dbg !1025
  br i1 %99, label %100, label %136, !dbg !1023

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1027
  %102 = load i32, i32* %101, align 8, !dbg !1027, !tbaa !340
  %103 = icmp eq i32 %102, 0, !dbg !1027
  br i1 %103, label %118, label %104, !dbg !1027

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !1027
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !1027
  %107 = load i32, i32* %106, align 4, !dbg !1027, !tbaa !302
  %108 = icmp eq i32 %107, 0, !dbg !1027
  br i1 %108, label %118, label %109, !dbg !1027

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !1027
  %111 = load i8*, i8** %110, align 8, !dbg !1027, !tbaa !288
  %112 = icmp eq i8* %111, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscObjectComposedDataIncreaseScalar, i64 0, i64 0), !dbg !1027
  br i1 %112, label %118, label %113, !dbg !1030

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscObjectComposedDataIncreaseScalar, i64 0, i64 0)), !dbg !1031
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1030, !tbaa !288
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !1030, !tbaa !296
  br label %118, !dbg !1031

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !1030
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !1030
  %121 = sext i32 %119 to i64, !dbg !1030
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !1030
  store i8* null, i8** %122, align 8, !dbg !1030, !tbaa !288
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1030, !tbaa !288
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1030
  %125 = load i32, i32* %124, align 8, !dbg !1030, !tbaa !296
  %126 = sext i32 %125 to i64, !dbg !1030
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !1030
  store i8* null, i8** %127, align 8, !dbg !1030, !tbaa !288
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1030, !tbaa !288
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1030
  %130 = load i32, i32* %129, align 8, !dbg !1030, !tbaa !296
  %131 = sext i32 %130 to i64, !dbg !1030
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !1030
  store i32 0, i32* %132, align 4, !dbg !1030, !tbaa !302
  %133 = load i32, i32* %129, align 8, !dbg !1030, !tbaa !296
  %134 = sext i32 %133 to i64, !dbg !1030
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !1030
  store i32 0, i32* %135, align 4, !dbg !1030, !tbaa !302
  br label %136, !dbg !1030

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !1023
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !1023
  %139 = load i32, i32* %138, align 4, !dbg !1023, !tbaa !303
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !1023
  %142 = select i1 %141, i32 %140, i32 0, !dbg !1023
  store i32 %142, i32* %138, align 4, !dbg !1023, !tbaa !303
  br label %143

143:                                              ; preds = %80, %75, %66, %55, %82, %91, %95, %136
  %144 = phi i32 [ %81, %80 ], [ %76, %75 ], [ %67, %66 ], [ %56, %55 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %82 ], !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1033
  ret i32 %144, !dbg !1033
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectComposedDataIncreaseScalarstar(%struct._p_PetscObject* nocapture %0) local_unnamed_addr #0 !dbg !1034 {
  %2 = alloca double**, align 8
  %3 = alloca double**, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !1036, metadata !DIExpression()), !dbg !1052
  %6 = bitcast double*** %2 to i8*, !dbg !1053
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1053
  %7 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 41, !dbg !1054
  %8 = load double**, double*** %7, align 8, !dbg !1054, !tbaa !1055
  call void @llvm.dbg.value(metadata double** %8, metadata !1037, metadata !DIExpression()), !dbg !1052
  store double** %8, double*** %2, align 8, !dbg !1056, !tbaa !288
  %9 = bitcast double*** %3 to i8*, !dbg !1053
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1053
  %10 = bitcast i64** %4 to i8*, !dbg !1057
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1057
  %11 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 39, !dbg !1058
  %12 = load i64*, i64** %11, align 8, !dbg !1058, !tbaa !1059
  call void @llvm.dbg.value(metadata i64* %12, metadata !1039, metadata !DIExpression()), !dbg !1052
  store i64* %12, i64** %4, align 8, !dbg !1060, !tbaa !288
  %13 = bitcast i64** %5 to i8*, !dbg !1057
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1057
  %14 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 37, !dbg !1061
  %15 = load i32, i32* %14, align 4, !dbg !1061, !tbaa !1062
  call void @llvm.dbg.value(metadata i32 %15, metadata !1041, metadata !DIExpression()), !dbg !1052
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1063, !tbaa !288
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1063
  br i1 %17, label %49, label %18, !dbg !1067

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1068
  %20 = load i32, i32* %19, align 8, !dbg !1068, !tbaa !296
  %21 = icmp slt i32 %20, 64, !dbg !1068
  br i1 %21, label %22, label %39, !dbg !1071

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1072
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1072
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscObjectComposedDataIncreaseScalarstar, i64 0, i64 0), i8** %24, align 8, !dbg !1072, !tbaa !288
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1072, !tbaa !288
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1072
  %27 = load i32, i32* %26, align 8, !dbg !1072, !tbaa !296
  %28 = sext i32 %27 to i64, !dbg !1072
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1072
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1072, !tbaa !288
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1072, !tbaa !288
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1072
  %32 = load i32, i32* %31, align 8, !dbg !1072, !tbaa !296
  %33 = sext i32 %32 to i64, !dbg !1072
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1072
  store i32 197, i32* %34, align 4, !dbg !1072, !tbaa !302
  %35 = load i32, i32* %31, align 8, !dbg !1072, !tbaa !296
  %36 = sext i32 %35 to i64, !dbg !1072
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1072
  store i32 1, i32* %37, align 4, !dbg !1072, !tbaa !302
  %38 = load i32, i32* %31, align 8, !dbg !1071, !tbaa !296
  br label %39, !dbg !1072

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1071
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1071
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1071
  %43 = add nsw i32 %40, 1, !dbg !1071
  store i32 %43, i32* %42, align 8, !dbg !1071, !tbaa !296
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1071
  %45 = load i32, i32* %44, align 4, !dbg !1071, !tbaa !303
  %46 = icmp ne i32 %45, 0, !dbg !1071
  %47 = zext i1 %46 to i32, !dbg !1071
  %48 = add nsw i32 %45, %47, !dbg !1071
  store i32 %48, i32* %44, align 4, !dbg !1071, !tbaa !303
  br label %49, !dbg !1071

49:                                               ; preds = %39, %1
  %50 = load i32, i32* @PetscObjectComposedDataMax, align 4, !dbg !1074, !tbaa !302
  call void @llvm.dbg.value(metadata i32 %50, metadata !1042, metadata !DIExpression()), !dbg !1052
  %51 = sext i32 %50 to i64, !dbg !1075
  %52 = shl nsw i64 %51, 3, !dbg !1075
  call void @llvm.dbg.value(metadata double*** %3, metadata !1038, metadata !DIExpression(DW_OP_deref)), !dbg !1052
  call void @llvm.dbg.value(metadata i64** %5, metadata !1040, metadata !DIExpression(DW_OP_deref)), !dbg !1052
  %53 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 1, i32 199, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscObjectComposedDataIncreaseScalarstar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %52, i8* nonnull %9, i64 %52, i64** nonnull %5) #7, !dbg !1075
  call void @llvm.dbg.value(metadata i32 %53, metadata !1043, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.value(metadata i32 %53, metadata !1044, metadata !DIExpression()), !dbg !1076
  %54 = icmp eq i32 %53, 0, !dbg !1077
  br i1 %54, label %57, label %55, !dbg !1079, !prof !514

55:                                               ; preds = %49
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscObjectComposedDataIncreaseScalarstar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !1077
  br label %143

57:                                               ; preds = %49
  %58 = bitcast double*** %3 to i8**, !dbg !1080
  %59 = load i8*, i8** %58, align 8, !dbg !1080, !tbaa !288
  call void @llvm.dbg.value(metadata double** undef, metadata !1038, metadata !DIExpression()), !dbg !1052
  %60 = bitcast double*** %2 to i8**, !dbg !1081
  %61 = load i8*, i8** %60, align 8, !dbg !1081, !tbaa !288
  call void @llvm.dbg.value(metadata double** undef, metadata !1037, metadata !DIExpression()), !dbg !1052
  %62 = sext i32 %15 to i64, !dbg !1082
  %63 = shl nsw i64 %62, 3, !dbg !1083
  %64 = call fastcc i32 @PetscMemcpy(i8* %59, i8* %61, i64 %63), !dbg !1084
  call void @llvm.dbg.value(metadata i32 %64, metadata !1043, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.value(metadata i32 %64, metadata !1046, metadata !DIExpression()), !dbg !1085
  %65 = icmp eq i32 %64, 0, !dbg !1086
  br i1 %65, label %68, label %66, !dbg !1088, !prof !514

66:                                               ; preds = %57
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscObjectComposedDataIncreaseScalarstar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !1086
  br label %143

68:                                               ; preds = %57
  %69 = bitcast i64** %5 to i8**, !dbg !1089
  %70 = load i8*, i8** %69, align 8, !dbg !1089, !tbaa !288
  call void @llvm.dbg.value(metadata i64* undef, metadata !1040, metadata !DIExpression()), !dbg !1052
  %71 = bitcast i64** %4 to i8**, !dbg !1090
  %72 = load i8*, i8** %71, align 8, !dbg !1090, !tbaa !288
  call void @llvm.dbg.value(metadata i64* undef, metadata !1039, metadata !DIExpression()), !dbg !1052
  %73 = call fastcc i32 @PetscMemcpy(i8* %70, i8* %72, i64 %63), !dbg !1091
  call void @llvm.dbg.value(metadata i32 %73, metadata !1043, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.value(metadata i32 %73, metadata !1048, metadata !DIExpression()), !dbg !1092
  %74 = icmp eq i32 %73, 0, !dbg !1093
  br i1 %74, label %77, label %75, !dbg !1095, !prof !514

75:                                               ; preds = %68
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscObjectComposedDataIncreaseScalarstar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !1093
  br label %143

77:                                               ; preds = %68
  call void @llvm.dbg.value(metadata double*** %2, metadata !1037, metadata !DIExpression(DW_OP_deref)), !dbg !1052
  call void @llvm.dbg.value(metadata i64** %4, metadata !1039, metadata !DIExpression(DW_OP_deref)), !dbg !1052
  %78 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 202, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscObjectComposedDataIncreaseScalarstar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i64** nonnull %4) #7, !dbg !1096
  call void @llvm.dbg.value(metadata i32 %78, metadata !1043, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.value(metadata i32 %78, metadata !1050, metadata !DIExpression()), !dbg !1097
  %79 = icmp eq i32 %78, 0, !dbg !1098
  br i1 %79, label %82, label %80, !dbg !1100, !prof !514

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscObjectComposedDataIncreaseScalarstar, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !1098
  br label %143

82:                                               ; preds = %77
  store i32 %50, i32* %14, align 4, !dbg !1101, !tbaa !1062
  %83 = load double**, double*** %3, align 8, !dbg !1102, !tbaa !288
  call void @llvm.dbg.value(metadata double** %83, metadata !1038, metadata !DIExpression()), !dbg !1052
  store double** %83, double*** %7, align 8, !dbg !1103, !tbaa !1055
  %84 = load i64*, i64** %5, align 8, !dbg !1104, !tbaa !288
  call void @llvm.dbg.value(metadata i64* %84, metadata !1040, metadata !DIExpression()), !dbg !1052
  store i64* %84, i64** %11, align 8, !dbg !1105, !tbaa !1059
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1106, !tbaa !288
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !1106
  br i1 %86, label %143, label %87, !dbg !1110

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1111
  %89 = load i32, i32* %88, align 8, !dbg !1111, !tbaa !296
  %90 = icmp slt i32 %89, 1, !dbg !1111
  br i1 %90, label %91, label %97, !dbg !1114

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1115
  %93 = load i32, i32* %92, align 8, !dbg !1115, !tbaa !340
  %94 = icmp eq i32 %93, 0, !dbg !1115
  br i1 %94, label %143, label %95, !dbg !1118

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscObjectComposedDataIncreaseScalarstar, i64 0, i64 0)), !dbg !1119
  br label %143, !dbg !1119

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !1121
  store i32 %98, i32* %88, align 8, !dbg !1121, !tbaa !296
  %99 = icmp slt i32 %89, 65, !dbg !1123
  br i1 %99, label %100, label %136, !dbg !1121

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1125
  %102 = load i32, i32* %101, align 8, !dbg !1125, !tbaa !340
  %103 = icmp eq i32 %102, 0, !dbg !1125
  br i1 %103, label %118, label %104, !dbg !1125

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !1125
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !1125
  %107 = load i32, i32* %106, align 4, !dbg !1125, !tbaa !302
  %108 = icmp eq i32 %107, 0, !dbg !1125
  br i1 %108, label %118, label %109, !dbg !1125

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !1125
  %111 = load i8*, i8** %110, align 8, !dbg !1125, !tbaa !288
  %112 = icmp eq i8* %111, getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscObjectComposedDataIncreaseScalarstar, i64 0, i64 0), !dbg !1125
  br i1 %112, label %118, label %113, !dbg !1128

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscObjectComposedDataIncreaseScalarstar, i64 0, i64 0)), !dbg !1129
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !288
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !1128, !tbaa !296
  br label %118, !dbg !1129

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !1128
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !1128
  %121 = sext i32 %119 to i64, !dbg !1128
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !1128
  store i8* null, i8** %122, align 8, !dbg !1128, !tbaa !288
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !288
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1128
  %125 = load i32, i32* %124, align 8, !dbg !1128, !tbaa !296
  %126 = sext i32 %125 to i64, !dbg !1128
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !1128
  store i8* null, i8** %127, align 8, !dbg !1128, !tbaa !288
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !288
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1128
  %130 = load i32, i32* %129, align 8, !dbg !1128, !tbaa !296
  %131 = sext i32 %130 to i64, !dbg !1128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !1128
  store i32 0, i32* %132, align 4, !dbg !1128, !tbaa !302
  %133 = load i32, i32* %129, align 8, !dbg !1128, !tbaa !296
  %134 = sext i32 %133 to i64, !dbg !1128
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !1128
  store i32 0, i32* %135, align 4, !dbg !1128, !tbaa !302
  br label %136, !dbg !1128

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !1121
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !1121
  %139 = load i32, i32* %138, align 4, !dbg !1121, !tbaa !303
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !1121
  %142 = select i1 %141, i32 %140, i32 0, !dbg !1121
  store i32 %142, i32* %138, align 4, !dbg !1121, !tbaa !303
  br label %143

143:                                              ; preds = %80, %75, %66, %55, %82, %91, %95, %136
  %144 = phi i32 [ %81, %80 ], [ %76, %75 ], [ %67, %66 ], [ %56, %55 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %82 ], !dbg !1052
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1131
  ret i32 %144, !dbg !1131
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscObjectGetId(%struct._p_PetscObject* nocapture readonly %0, i64* nocapture %1) local_unnamed_addr #3 !dbg !1132 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !1137, metadata !DIExpression()), !dbg !1139
  call void @llvm.dbg.value(metadata i64* %1, metadata !1138, metadata !DIExpression()), !dbg !1139
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1140, !tbaa !288
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1140
  br i1 %4, label %5, label %8, !dbg !1144

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 8, !dbg !1145
  %7 = load i64, i64* %6, align 8, !dbg !1145, !tbaa !1146
  store i64 %7, i64* %1, align 8, !dbg !1147, !tbaa !327
  br label %95, !dbg !1148

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1151
  %10 = load i32, i32* %9, align 8, !dbg !1151, !tbaa !296
  %11 = icmp slt i32 %10, 64, !dbg !1151
  br i1 %11, label %12, label %29, !dbg !1154

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1155
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %13, !dbg !1155
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectGetId, i64 0, i64 0), i8** %14, align 8, !dbg !1155, !tbaa !288
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1155, !tbaa !288
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1155
  %17 = load i32, i32* %16, align 8, !dbg !1155, !tbaa !296
  %18 = sext i32 %17 to i64, !dbg !1155
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1155
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1155, !tbaa !288
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1155, !tbaa !288
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1155
  %22 = load i32, i32* %21, align 8, !dbg !1155, !tbaa !296
  %23 = sext i32 %22 to i64, !dbg !1155
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1155
  store i32 228, i32* %24, align 4, !dbg !1155, !tbaa !302
  %25 = load i32, i32* %21, align 8, !dbg !1155, !tbaa !296
  %26 = sext i32 %25 to i64, !dbg !1155
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1155
  store i32 1, i32* %27, align 4, !dbg !1155, !tbaa !302
  %28 = load i32, i32* %21, align 8, !dbg !1154, !tbaa !296
  br label %29, !dbg !1155

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %10, %8 ], [ %28, %12 ], !dbg !1154
  %31 = phi %struct.PetscStack* [ %3, %8 ], [ %20, %12 ], !dbg !1157
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1154
  %33 = add nsw i32 %30, 1, !dbg !1154
  store i32 %33, i32* %32, align 8, !dbg !1154, !tbaa !296
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1154
  %35 = load i32, i32* %34, align 4, !dbg !1154, !tbaa !303
  %36 = icmp ne i32 %35, 0, !dbg !1154
  %37 = zext i1 %36 to i32, !dbg !1154
  %38 = add nsw i32 %35, %37, !dbg !1154
  store i32 %38, i32* %34, align 4, !dbg !1154, !tbaa !303
  %39 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 8, !dbg !1145
  %40 = load i64, i64* %39, align 8, !dbg !1145, !tbaa !1146
  store i64 %40, i64* %1, align 8, !dbg !1147, !tbaa !327
  %41 = icmp slt i32 %30, 0, !dbg !1159
  br i1 %41, label %42, label %48, !dbg !1162

42:                                               ; preds = %29
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !1163
  %44 = load i32, i32* %43, align 8, !dbg !1163, !tbaa !340
  %45 = icmp eq i32 %44, 0, !dbg !1163
  br i1 %45, label %95, label %46, !dbg !1166

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %33, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectGetId, i64 0, i64 0)), !dbg !1167
  br label %95, !dbg !1167

48:                                               ; preds = %29
  store i32 %30, i32* %32, align 8, !dbg !1169, !tbaa !296
  %49 = icmp slt i32 %30, 64, !dbg !1171
  br i1 %49, label %50, label %88, !dbg !1169

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !1173
  %52 = load i32, i32* %51, align 8, !dbg !1173, !tbaa !340
  %53 = icmp eq i32 %52, 0, !dbg !1173
  br i1 %53, label %68, label %54, !dbg !1173

54:                                               ; preds = %50
  %55 = zext i32 %30 to i64, !dbg !1173
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %55, !dbg !1173
  %57 = load i32, i32* %56, align 4, !dbg !1173, !tbaa !302
  %58 = icmp eq i32 %57, 0, !dbg !1173
  br i1 %58, label %68, label %59, !dbg !1173

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %55, !dbg !1173
  %61 = load i8*, i8** %60, align 8, !dbg !1173, !tbaa !288
  %62 = icmp eq i8* %61, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectGetId, i64 0, i64 0), !dbg !1173
  br i1 %62, label %68, label %63, !dbg !1176

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %61, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectGetId, i64 0, i64 0)), !dbg !1177
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1176, !tbaa !288
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4
  %67 = load i32, i32* %66, align 8, !dbg !1176, !tbaa !296
  br label %68, !dbg !1177

68:                                               ; preds = %63, %59, %54, %50
  %69 = phi i32 [ %67, %63 ], [ %30, %59 ], [ %30, %54 ], [ %30, %50 ], !dbg !1176
  %70 = phi %struct.PetscStack* [ %65, %63 ], [ %31, %59 ], [ %31, %54 ], [ %31, %50 ], !dbg !1176
  %71 = sext i32 %69 to i64, !dbg !1176
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %71, !dbg !1176
  store i8* null, i8** %72, align 8, !dbg !1176, !tbaa !288
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1176, !tbaa !288
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1176
  %75 = load i32, i32* %74, align 8, !dbg !1176, !tbaa !296
  %76 = sext i32 %75 to i64, !dbg !1176
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 1, i64 %76, !dbg !1176
  store i8* null, i8** %77, align 8, !dbg !1176, !tbaa !288
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1176, !tbaa !288
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1176
  %80 = load i32, i32* %79, align 8, !dbg !1176, !tbaa !296
  %81 = sext i32 %80 to i64, !dbg !1176
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 2, i64 %81, !dbg !1176
  store i32 0, i32* %82, align 4, !dbg !1176, !tbaa !302
  %83 = load i32, i32* %79, align 8, !dbg !1176, !tbaa !296
  %84 = sext i32 %83 to i64, !dbg !1176
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %84, !dbg !1176
  store i32 0, i32* %85, align 4, !dbg !1176, !tbaa !302
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5
  %87 = load i32, i32* %86, align 4, !dbg !1169, !tbaa !303
  br label %88, !dbg !1176

88:                                               ; preds = %68, %48
  %89 = phi i32 [ %87, %68 ], [ %38, %48 ], !dbg !1169
  %90 = phi %struct.PetscStack* [ %78, %68 ], [ %31, %48 ], !dbg !1169
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !1169
  %92 = add nsw i32 %89, -1
  %93 = icmp sgt i32 %89, 0, !dbg !1169
  %94 = select i1 %93, i32 %92, i32 0, !dbg !1169
  store i32 %94, i32* %91, align 4, !dbg !1169, !tbaa !303
  br label %95

95:                                               ; preds = %5, %88, %46, %42
  ret i32 0, !dbg !1179
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscObjectCompareId(%struct._p_PetscObject* nocapture readonly %0, i64 %1, i32* nocapture %2) local_unnamed_addr #3 !dbg !1180 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !1185, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i64 %1, metadata !1186, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i32* %2, metadata !1187, metadata !DIExpression()), !dbg !1188
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !288
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1189
  br i1 %5, label %37, label %6, !dbg !1193

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1194
  %8 = load i32, i32* %7, align 8, !dbg !1194, !tbaa !296
  %9 = icmp slt i32 %8, 64, !dbg !1194
  br i1 %9, label %10, label %27, !dbg !1197

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1198
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1198
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectCompareId, i64 0, i64 0), i8** %12, align 8, !dbg !1198, !tbaa !288
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1198, !tbaa !288
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1198
  %15 = load i32, i32* %14, align 8, !dbg !1198, !tbaa !296
  %16 = sext i32 %15 to i64, !dbg !1198
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1198
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1198, !tbaa !288
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1198, !tbaa !288
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1198
  %20 = load i32, i32* %19, align 8, !dbg !1198, !tbaa !296
  %21 = sext i32 %20 to i64, !dbg !1198
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1198
  store i32 254, i32* %22, align 4, !dbg !1198, !tbaa !302
  %23 = load i32, i32* %19, align 8, !dbg !1198, !tbaa !296
  %24 = sext i32 %23 to i64, !dbg !1198
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1198
  store i32 1, i32* %25, align 4, !dbg !1198, !tbaa !302
  %26 = load i32, i32* %19, align 8, !dbg !1197, !tbaa !296
  br label %27, !dbg !1198

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1197
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1197
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1197
  %31 = add nsw i32 %28, 1, !dbg !1197
  store i32 %31, i32* %30, align 8, !dbg !1197, !tbaa !296
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1197
  %33 = load i32, i32* %32, align 4, !dbg !1197, !tbaa !303
  %34 = icmp ne i32 %33, 0, !dbg !1197
  %35 = zext i1 %34 to i32, !dbg !1197
  %36 = add nsw i32 %33, %35, !dbg !1197
  store i32 %36, i32* %32, align 4, !dbg !1197, !tbaa !303
  br label %37, !dbg !1197

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 8, !dbg !1200
  %39 = load i64, i64* %38, align 8, !dbg !1200, !tbaa !1146
  %40 = icmp eq i64 %39, %1, !dbg !1201
  %41 = zext i1 %40 to i32, !dbg !1202
  store i32 %41, i32* %2, align 4, !dbg !1203, !tbaa !1204
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1205, !tbaa !288
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1205
  br i1 %43, label %100, label %44, !dbg !1209

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1210
  %46 = load i32, i32* %45, align 8, !dbg !1210, !tbaa !296
  %47 = icmp slt i32 %46, 1, !dbg !1210
  br i1 %47, label %48, label %54, !dbg !1213

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1214
  %50 = load i32, i32* %49, align 8, !dbg !1214, !tbaa !340
  %51 = icmp eq i32 %50, 0, !dbg !1214
  br i1 %51, label %100, label %52, !dbg !1217

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectCompareId, i64 0, i64 0)), !dbg !1218
  br label %100, !dbg !1218

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1220
  store i32 %55, i32* %45, align 8, !dbg !1220, !tbaa !296
  %56 = icmp slt i32 %46, 65, !dbg !1222
  br i1 %56, label %57, label %93, !dbg !1220

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1224
  %59 = load i32, i32* %58, align 8, !dbg !1224, !tbaa !340
  %60 = icmp eq i32 %59, 0, !dbg !1224
  br i1 %60, label %75, label %61, !dbg !1224

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1224
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1224
  %64 = load i32, i32* %63, align 4, !dbg !1224, !tbaa !302
  %65 = icmp eq i32 %64, 0, !dbg !1224
  br i1 %65, label %75, label %66, !dbg !1224

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1224
  %68 = load i8*, i8** %67, align 8, !dbg !1224, !tbaa !288
  %69 = icmp eq i8* %68, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectCompareId, i64 0, i64 0), !dbg !1224
  br i1 %69, label %75, label %70, !dbg !1227

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectCompareId, i64 0, i64 0)), !dbg !1228
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1227, !tbaa !288
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1227, !tbaa !296
  br label %75, !dbg !1228

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1227
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1227
  %78 = sext i32 %76 to i64, !dbg !1227
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1227
  store i8* null, i8** %79, align 8, !dbg !1227, !tbaa !288
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1227, !tbaa !288
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1227
  %82 = load i32, i32* %81, align 8, !dbg !1227, !tbaa !296
  %83 = sext i32 %82 to i64, !dbg !1227
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1227
  store i8* null, i8** %84, align 8, !dbg !1227, !tbaa !288
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1227, !tbaa !288
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1227
  %87 = load i32, i32* %86, align 8, !dbg !1227, !tbaa !296
  %88 = sext i32 %87 to i64, !dbg !1227
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1227
  store i32 0, i32* %89, align 4, !dbg !1227, !tbaa !302
  %90 = load i32, i32* %86, align 8, !dbg !1227, !tbaa !296
  %91 = sext i32 %90 to i64, !dbg !1227
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1227
  store i32 0, i32* %92, align 4, !dbg !1227, !tbaa !302
  br label %93, !dbg !1227

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1220
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1220
  %96 = load i32, i32* %95, align 4, !dbg !1220, !tbaa !303
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1220
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1220
  store i32 %99, i32* %95, align 4, !dbg !1220, !tbaa !303
  br label %100

100:                                              ; preds = %93, %52, %48, %37
  ret i32 0, !dbg !1230
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!271, !272, !273, !274, !275}
!llvm.ident = !{!276}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscObjectComposedDataMax", scope: !2, file: !266, line: 72, type: !117, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !262, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/state.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !32}
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
!52 = !{!53, !57, !58, !94, !228, !144}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !54, line: 330, baseType: !55)
!54 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !54, line: 330, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !61, line: 73, size: 4480, elements: !62)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!62 = !{!63, !66, !115, !116, !118, !121, !122, !123, !124, !132, !133, !135, !139, !143, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !156, !157, !158, !160, !161, !163, !165, !166, !167, !168, !169, !172, !174, !175, !176, !177, !178, !181, !183, !184, !185, !195, !197, !198, !202, !203, !252, !257, !259, !260, !261}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !60, file: !61, line: 74, baseType: !64, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !65)
!65 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !60, file: !61, line: 75, baseType: !67, size: 448, offset: 64)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 448, elements: !113)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !61, line: 53, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !61, line: 45, size: 448, elements: !70)
!70 = !{!71, !77, !85, !90, !97, !101, !108}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !69, file: !61, line: 46, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !58, !76}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !65)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !69, file: !61, line: 47, baseType: !78, size: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{!75, !58, !81}
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !82, line: 16, baseType: !83)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !82, line: 16, flags: DIFlagFwdDecl)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !69, file: !61, line: 48, baseType: !86, size: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!75, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !69, file: !61, line: 49, baseType: !91, size: 64, offset: 192)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!75, !58, !94, !58}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !69, file: !61, line: 50, baseType: !98, size: 64, offset: 256)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!75, !58, !94, !89}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !69, file: !61, line: 51, baseType: !102, size: 64, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!75, !58, !94, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{null}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !69, file: !61, line: 52, baseType: !109, size: 64, offset: 384)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!75, !58, !94, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!113 = !{!114}
!114 = !DISubrange(count: 1)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !60, file: !61, line: 76, baseType: !53, size: 64, offset: 512)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !60, file: !61, line: 77, baseType: !117, size: 32, offset: 576)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !65)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 640)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !120)
!120 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 704)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 768)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 832)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !60, file: !61, line: 79, baseType: !125, size: 64, offset: 896)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !128, line: 27, baseType: !129)
!128 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !130, line: 43, baseType: !131)
!130 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!131 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !60, file: !61, line: 80, baseType: !117, size: 32, offset: 960)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !60, file: !61, line: 81, baseType: !134, size: 32, offset: 992)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !65)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !60, file: !61, line: 82, baseType: !136, size: 64, offset: 1024)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !60, file: !61, line: 83, baseType: !140, size: 64, offset: 1088)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !60, file: !61, line: 84, baseType: !144, size: 64, offset: 1152)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !60, file: !61, line: 85, baseType: !144, size: 64, offset: 1216)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !60, file: !61, line: 86, baseType: !144, size: 64, offset: 1280)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !60, file: !61, line: 87, baseType: !144, size: 64, offset: 1344)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !60, file: !61, line: 88, baseType: !58, size: 64, offset: 1408)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !60, file: !61, line: 89, baseType: !125, size: 64, offset: 1472)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !60, file: !61, line: 90, baseType: !144, size: 64, offset: 1536)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !60, file: !61, line: 91, baseType: !144, size: 64, offset: 1600)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !60, file: !61, line: 92, baseType: !117, size: 32, offset: 1664)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !60, file: !61, line: 93, baseType: !57, size: 64, offset: 1728)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !60, file: !61, line: 94, baseType: !155, size: 64, offset: 1792)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !126)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !60, file: !61, line: 95, baseType: !117, size: 32, offset: 1856)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !60, file: !61, line: 95, baseType: !117, size: 32, offset: 1888)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !60, file: !61, line: 96, baseType: !159, size: 64, offset: 1920)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !60, file: !61, line: 96, baseType: !159, size: 64, offset: 1984)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !60, file: !61, line: 97, baseType: !162, size: 64, offset: 2048)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !60, file: !61, line: 97, baseType: !164, size: 64, offset: 2112)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !60, file: !61, line: 98, baseType: !117, size: 32, offset: 2176)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !60, file: !61, line: 98, baseType: !117, size: 32, offset: 2208)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !60, file: !61, line: 99, baseType: !159, size: 64, offset: 2240)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !60, file: !61, line: 99, baseType: !159, size: 64, offset: 2304)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !60, file: !61, line: 100, baseType: !170, size: 64, offset: 2368)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !120)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !60, file: !61, line: 100, baseType: !173, size: 64, offset: 2432)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !60, file: !61, line: 101, baseType: !117, size: 32, offset: 2496)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !60, file: !61, line: 101, baseType: !117, size: 32, offset: 2528)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !60, file: !61, line: 102, baseType: !159, size: 64, offset: 2560)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !60, file: !61, line: 102, baseType: !159, size: 64, offset: 2624)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !60, file: !61, line: 103, baseType: !179, size: 64, offset: 2688)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !171)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !60, file: !61, line: 103, baseType: !182, size: 64, offset: 2752)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !60, file: !61, line: 104, baseType: !112, size: 64, offset: 2816)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !60, file: !61, line: 105, baseType: !117, size: 32, offset: 2880)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !60, file: !61, line: 106, baseType: !186, size: 128, offset: 2944)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 128, elements: !193)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !61, line: 64, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !61, line: 61, size: 128, elements: !190)
!190 = !{!191, !192}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !189, file: !61, line: 62, baseType: !105, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !189, file: !61, line: 63, baseType: !57, size: 64, offset: 64)
!193 = !{!194}
!194 = !DISubrange(count: 2)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !60, file: !61, line: 107, baseType: !196, size: 64, offset: 3072)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 64, elements: !193)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !60, file: !61, line: 108, baseType: !57, size: 64, offset: 3136)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !60, file: !61, line: 109, baseType: !199, size: 64, offset: 3200)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!75, !57}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !60, file: !61, line: 111, baseType: !117, size: 32, offset: 3264)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !60, file: !61, line: 112, baseType: !204, size: 320, offset: 3328)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 320, elements: !250)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!75, !208, !58, !57}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !211)
!211 = !{!212, !213, !238, !239, !240, !241, !242, !243, !244, !245, !246}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !210, file: !12, line: 100, baseType: !117, size: 32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !210, file: !12, line: 101, baseType: !214, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !217)
!217 = !{!218, !219, !220, !221, !222, !225, !226, !227, !231, !233, !235, !236, !237}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !216, file: !12, line: 84, baseType: !144, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !216, file: !12, line: 85, baseType: !144, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !216, file: !12, line: 86, baseType: !57, size: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !216, file: !12, line: 87, baseType: !136, size: 64, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !216, file: !12, line: 88, baseType: !223, size: 64, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !216, file: !12, line: 89, baseType: !96, size: 8, offset: 320)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !216, file: !12, line: 90, baseType: !144, size: 64, offset: 384)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !216, file: !12, line: 91, baseType: !228, size: 64, offset: 448)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !229, line: 46, baseType: !230)
!229 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!230 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !216, file: !12, line: 92, baseType: !232, size: 32, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !216, file: !12, line: 93, baseType: !234, size: 32, offset: 544)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !216, file: !12, line: 94, baseType: !214, size: 64, offset: 576)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !216, file: !12, line: 95, baseType: !144, size: 64, offset: 640)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !216, file: !12, line: 96, baseType: !57, size: 64, offset: 704)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !210, file: !12, line: 102, baseType: !144, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !210, file: !12, line: 102, baseType: !144, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !210, file: !12, line: 103, baseType: !144, size: 64, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !210, file: !12, line: 104, baseType: !53, size: 64, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !210, file: !12, line: 105, baseType: !232, size: 32, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !210, file: !12, line: 105, baseType: !232, size: 32, offset: 416)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !210, file: !12, line: 105, baseType: !232, size: 32, offset: 448)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !210, file: !12, line: 106, baseType: !58, size: 64, offset: 512)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !210, file: !12, line: 107, baseType: !247, size: 64, offset: 576)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!250 = !{!251}
!251 = !DISubrange(count: 5)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !60, file: !61, line: 113, baseType: !253, size: 320, offset: 3648)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 320, elements: !250)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!75, !58, !57}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !60, file: !61, line: 114, baseType: !258, size: 320, offset: 3968)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 320, elements: !250)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !60, file: !61, line: 115, baseType: !232, size: 32, offset: 4288)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !60, file: !61, line: 120, baseType: !247, size: 64, offset: 4352)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !60, file: !61, line: 121, baseType: !232, size: 32, offset: 4416)
!262 = !{!0, !263}
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(name: "globalcurrentstate", scope: !265, file: !266, line: 93, type: !117, isLocal: true, isDefinition: true)
!265 = distinct !DISubprogram(name: "PetscObjectComposedDataRegister", scope: !266, file: !266, line: 91, type: !267, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !269)
!266 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/state.c", directory: "/home/users/ndemeye/xSDK")
!267 = !DISubroutineType(types: !268)
!268 = !{!75, !162}
!269 = !{!270}
!270 = !DILocalVariable(name: "id", arg: 1, scope: !265, file: !266, line: 91, type: !162)
!271 = !{i32 7, !"Dwarf Version", i32 4}
!272 = !{i32 2, !"Debug Info Version", i32 3}
!273 = !{i32 1, !"wchar_size", i32 4}
!274 = !{i32 7, !"PIC Level", i32 2}
!275 = !{i32 7, !"uwtable", i32 1}
!276 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!277 = distinct !DISubprogram(name: "PetscObjectStateGet", scope: !266, file: !266, line: 32, type: !278, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !280)
!278 = !DISubroutineType(types: !279)
!279 = !{!75, !58, !159}
!280 = !{!281, !282}
!281 = !DILocalVariable(name: "obj", arg: 1, scope: !277, file: !266, line: 32, type: !58)
!282 = !DILocalVariable(name: "state", arg: 2, scope: !277, file: !266, line: 32, type: !159)
!283 = !DILocation(line: 0, scope: !277)
!284 = !DILocation(line: 34, column: 3, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !266, line: 34, column: 3)
!286 = distinct !DILexicalBlock(scope: !287, file: !266, line: 34, column: 3)
!287 = distinct !DILexicalBlock(scope: !277, file: !266, line: 34, column: 3)
!288 = !{!289, !289, i64 0}
!289 = !{!"any pointer", !290, i64 0}
!290 = !{!"omnipotent char", !291, i64 0}
!291 = !{!"Simple C/C++ TBAA"}
!292 = !DILocation(line: 34, column: 3, scope: !286)
!293 = !DILocation(line: 34, column: 3, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !266, line: 34, column: 3)
!295 = distinct !DILexicalBlock(scope: !285, file: !266, line: 34, column: 3)
!296 = !{!297, !298, i64 1536}
!297 = !{!"", !290, i64 0, !290, i64 512, !290, i64 1024, !290, i64 1280, !298, i64 1536, !298, i64 1540, !290, i64 1544}
!298 = !{!"int", !290, i64 0}
!299 = !DILocation(line: 34, column: 3, scope: !295)
!300 = !DILocation(line: 34, column: 3, scope: !301)
!301 = distinct !DILexicalBlock(scope: !294, file: !266, line: 34, column: 3)
!302 = !{!298, !298, i64 0}
!303 = !{!297, !298, i64 1540}
!304 = !DILocation(line: 35, column: 3, scope: !305)
!305 = distinct !DILexicalBlock(scope: !306, file: !266, line: 35, column: 3)
!306 = distinct !DILexicalBlock(scope: !277, file: !266, line: 35, column: 3)
!307 = !DILocation(line: 35, column: 3, scope: !306)
!308 = !DILocation(line: 35, column: 3, scope: !309)
!309 = distinct !DILexicalBlock(scope: !306, file: !266, line: 35, column: 3)
!310 = !DILocation(line: 35, column: 3, scope: !311)
!311 = distinct !DILexicalBlock(scope: !306, file: !266, line: 35, column: 3)
!312 = !{!313, !298, i64 0}
!313 = !{!"_p_PetscObject", !298, i64 0, !290, i64 8, !289, i64 64, !298, i64 72, !314, i64 80, !314, i64 88, !314, i64 96, !314, i64 104, !315, i64 112, !298, i64 120, !298, i64 124, !289, i64 128, !289, i64 136, !289, i64 144, !289, i64 152, !289, i64 160, !289, i64 168, !289, i64 176, !315, i64 184, !289, i64 192, !289, i64 200, !298, i64 208, !289, i64 216, !315, i64 224, !298, i64 232, !298, i64 236, !289, i64 240, !289, i64 248, !289, i64 256, !289, i64 264, !298, i64 272, !298, i64 276, !289, i64 280, !289, i64 288, !289, i64 296, !289, i64 304, !298, i64 312, !298, i64 316, !289, i64 320, !289, i64 328, !289, i64 336, !289, i64 344, !289, i64 352, !298, i64 360, !290, i64 368, !290, i64 384, !289, i64 392, !289, i64 400, !298, i64 408, !290, i64 416, !290, i64 456, !290, i64 496, !290, i64 536, !289, i64 544, !290, i64 552}
!314 = !{!"double", !290, i64 0}
!315 = !{!"long", !290, i64 0}
!316 = !DILocation(line: 35, column: 3, scope: !317)
!317 = distinct !DILexicalBlock(scope: !311, file: !266, line: 35, column: 3)
!318 = !DILocation(line: 36, column: 3, scope: !319)
!319 = distinct !DILexicalBlock(scope: !320, file: !266, line: 36, column: 3)
!320 = distinct !DILexicalBlock(scope: !277, file: !266, line: 36, column: 3)
!321 = !DILocation(line: 36, column: 3, scope: !320)
!322 = !DILocation(line: 36, column: 3, scope: !323)
!323 = distinct !DILexicalBlock(scope: !320, file: !266, line: 36, column: 3)
!324 = !DILocation(line: 37, column: 17, scope: !277)
!325 = !{!313, !315, i64 224}
!326 = !DILocation(line: 37, column: 10, scope: !277)
!327 = !{!315, !315, i64 0}
!328 = !DILocation(line: 38, column: 3, scope: !329)
!329 = distinct !DILexicalBlock(scope: !330, file: !266, line: 38, column: 3)
!330 = distinct !DILexicalBlock(scope: !331, file: !266, line: 38, column: 3)
!331 = distinct !DILexicalBlock(scope: !277, file: !266, line: 38, column: 3)
!332 = !DILocation(line: 38, column: 3, scope: !330)
!333 = !DILocation(line: 38, column: 3, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !266, line: 38, column: 3)
!335 = distinct !DILexicalBlock(scope: !329, file: !266, line: 38, column: 3)
!336 = !DILocation(line: 38, column: 3, scope: !335)
!337 = !DILocation(line: 38, column: 3, scope: !338)
!338 = distinct !DILexicalBlock(scope: !339, file: !266, line: 38, column: 3)
!339 = distinct !DILexicalBlock(scope: !334, file: !266, line: 38, column: 3)
!340 = !{!297, !290, i64 1544}
!341 = !DILocation(line: 38, column: 3, scope: !339)
!342 = !DILocation(line: 38, column: 3, scope: !343)
!343 = distinct !DILexicalBlock(scope: !338, file: !266, line: 38, column: 3)
!344 = !DILocation(line: 38, column: 3, scope: !345)
!345 = distinct !DILexicalBlock(scope: !334, file: !266, line: 38, column: 3)
!346 = !DILocation(line: 38, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !345, file: !266, line: 38, column: 3)
!348 = !DILocation(line: 38, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !266, line: 38, column: 3)
!350 = distinct !DILexicalBlock(scope: !347, file: !266, line: 38, column: 3)
!351 = !DILocation(line: 38, column: 3, scope: !350)
!352 = !DILocation(line: 38, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !349, file: !266, line: 38, column: 3)
!354 = !DILocation(line: 39, column: 1, scope: !277)
!355 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !358)
!356 = !DISubroutineType(types: !357)
!357 = !{!75, !55, !65, !94, !94, !65, !26, !94, null}
!358 = !{}
!359 = !DISubprogram(name: "PetscCheckPointer", scope: !61, file: !61, line: 183, type: !360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !358)
!360 = !DISubroutineType(types: !361)
!361 = !{!5, !362, !32}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!364 = distinct !DISubprogram(name: "PetscObjectStateSet", scope: !266, file: !266, line: 64, type: !365, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !367)
!365 = !DISubroutineType(types: !366)
!366 = !{!75, !58, !155}
!367 = !{!368, !369}
!368 = !DILocalVariable(name: "obj", arg: 1, scope: !364, file: !266, line: 64, type: !58)
!369 = !DILocalVariable(name: "state", arg: 2, scope: !364, file: !266, line: 64, type: !155)
!370 = !DILocation(line: 0, scope: !364)
!371 = !DILocation(line: 66, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !266, line: 66, column: 3)
!373 = distinct !DILexicalBlock(scope: !374, file: !266, line: 66, column: 3)
!374 = distinct !DILexicalBlock(scope: !364, file: !266, line: 66, column: 3)
!375 = !DILocation(line: 66, column: 3, scope: !373)
!376 = !DILocation(line: 66, column: 3, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !266, line: 66, column: 3)
!378 = distinct !DILexicalBlock(scope: !372, file: !266, line: 66, column: 3)
!379 = !DILocation(line: 66, column: 3, scope: !378)
!380 = !DILocation(line: 66, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !377, file: !266, line: 66, column: 3)
!382 = !DILocation(line: 67, column: 3, scope: !383)
!383 = distinct !DILexicalBlock(scope: !384, file: !266, line: 67, column: 3)
!384 = distinct !DILexicalBlock(scope: !364, file: !266, line: 67, column: 3)
!385 = !DILocation(line: 67, column: 3, scope: !384)
!386 = !DILocation(line: 67, column: 3, scope: !387)
!387 = distinct !DILexicalBlock(scope: !384, file: !266, line: 67, column: 3)
!388 = !DILocation(line: 67, column: 3, scope: !389)
!389 = distinct !DILexicalBlock(scope: !384, file: !266, line: 67, column: 3)
!390 = !DILocation(line: 67, column: 3, scope: !391)
!391 = distinct !DILexicalBlock(scope: !389, file: !266, line: 67, column: 3)
!392 = !DILocation(line: 68, column: 8, scope: !364)
!393 = !DILocation(line: 68, column: 14, scope: !364)
!394 = !DILocation(line: 69, column: 3, scope: !395)
!395 = distinct !DILexicalBlock(scope: !396, file: !266, line: 69, column: 3)
!396 = distinct !DILexicalBlock(scope: !397, file: !266, line: 69, column: 3)
!397 = distinct !DILexicalBlock(scope: !364, file: !266, line: 69, column: 3)
!398 = !DILocation(line: 69, column: 3, scope: !396)
!399 = !DILocation(line: 69, column: 3, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !266, line: 69, column: 3)
!401 = distinct !DILexicalBlock(scope: !395, file: !266, line: 69, column: 3)
!402 = !DILocation(line: 69, column: 3, scope: !401)
!403 = !DILocation(line: 69, column: 3, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !266, line: 69, column: 3)
!405 = distinct !DILexicalBlock(scope: !400, file: !266, line: 69, column: 3)
!406 = !DILocation(line: 69, column: 3, scope: !405)
!407 = !DILocation(line: 69, column: 3, scope: !408)
!408 = distinct !DILexicalBlock(scope: !404, file: !266, line: 69, column: 3)
!409 = !DILocation(line: 69, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !400, file: !266, line: 69, column: 3)
!411 = !DILocation(line: 69, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !410, file: !266, line: 69, column: 3)
!413 = !DILocation(line: 69, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !266, line: 69, column: 3)
!415 = distinct !DILexicalBlock(scope: !412, file: !266, line: 69, column: 3)
!416 = !DILocation(line: 69, column: 3, scope: !415)
!417 = !DILocation(line: 69, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !414, file: !266, line: 69, column: 3)
!419 = !DILocation(line: 70, column: 1, scope: !364)
!420 = !DILocation(line: 0, scope: !265)
!421 = !DILocation(line: 95, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !266, line: 95, column: 3)
!423 = distinct !DILexicalBlock(scope: !424, file: !266, line: 95, column: 3)
!424 = distinct !DILexicalBlock(scope: !265, file: !266, line: 95, column: 3)
!425 = !DILocation(line: 95, column: 3, scope: !423)
!426 = !DILocation(line: 95, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !266, line: 95, column: 3)
!428 = distinct !DILexicalBlock(scope: !422, file: !266, line: 95, column: 3)
!429 = !DILocation(line: 95, column: 3, scope: !428)
!430 = !DILocation(line: 95, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !427, file: !266, line: 95, column: 3)
!432 = !DILocation(line: 96, column: 27, scope: !265)
!433 = !DILocation(line: 96, column: 7, scope: !265)
!434 = !DILocation(line: 97, column: 28, scope: !435)
!435 = distinct !DILexicalBlock(scope: !265, file: !266, line: 97, column: 7)
!436 = !DILocation(line: 97, column: 26, scope: !435)
!437 = !DILocation(line: 97, column: 7, scope: !265)
!438 = !DILocation(line: 97, column: 83, scope: !435)
!439 = !DILocation(line: 97, column: 56, scope: !435)
!440 = !DILocation(line: 98, column: 3, scope: !441)
!441 = distinct !DILexicalBlock(scope: !442, file: !266, line: 98, column: 3)
!442 = distinct !DILexicalBlock(scope: !443, file: !266, line: 98, column: 3)
!443 = distinct !DILexicalBlock(scope: !265, file: !266, line: 98, column: 3)
!444 = !DILocation(line: 98, column: 3, scope: !442)
!445 = !DILocation(line: 98, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !447, file: !266, line: 98, column: 3)
!447 = distinct !DILexicalBlock(scope: !441, file: !266, line: 98, column: 3)
!448 = !DILocation(line: 98, column: 3, scope: !447)
!449 = !DILocation(line: 98, column: 3, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !266, line: 98, column: 3)
!451 = distinct !DILexicalBlock(scope: !446, file: !266, line: 98, column: 3)
!452 = !DILocation(line: 98, column: 3, scope: !451)
!453 = !DILocation(line: 98, column: 3, scope: !454)
!454 = distinct !DILexicalBlock(scope: !450, file: !266, line: 98, column: 3)
!455 = !DILocation(line: 98, column: 3, scope: !456)
!456 = distinct !DILexicalBlock(scope: !446, file: !266, line: 98, column: 3)
!457 = !DILocation(line: 98, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !456, file: !266, line: 98, column: 3)
!459 = !DILocation(line: 98, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !266, line: 98, column: 3)
!461 = distinct !DILexicalBlock(scope: !458, file: !266, line: 98, column: 3)
!462 = !DILocation(line: 98, column: 3, scope: !461)
!463 = !DILocation(line: 98, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !460, file: !266, line: 98, column: 3)
!465 = !DILocation(line: 98, column: 3, scope: !443)
!466 = distinct !DISubprogram(name: "PetscObjectComposedDataIncreaseInt", scope: !266, file: !266, line: 101, type: !467, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !469)
!467 = !DISubroutineType(types: !468)
!468 = !{!75, !58}
!469 = !{!470, !471, !472, !473, !474, !475, !476, !477, !478, !480, !482, !484}
!470 = !DILocalVariable(name: "obj", arg: 1, scope: !466, file: !266, line: 101, type: !58)
!471 = !DILocalVariable(name: "ar", scope: !466, file: !266, line: 103, type: !162)
!472 = !DILocalVariable(name: "new_ar", scope: !466, file: !266, line: 103, type: !162)
!473 = !DILocalVariable(name: "n", scope: !466, file: !266, line: 103, type: !117)
!474 = !DILocalVariable(name: "new_n", scope: !466, file: !266, line: 103, type: !117)
!475 = !DILocalVariable(name: "ir", scope: !466, file: !266, line: 104, type: !159)
!476 = !DILocalVariable(name: "new_ir", scope: !466, file: !266, line: 104, type: !159)
!477 = !DILocalVariable(name: "ierr", scope: !466, file: !266, line: 105, type: !75)
!478 = !DILocalVariable(name: "ierr__", scope: !479, file: !266, line: 109, type: !75)
!479 = distinct !DILexicalBlock(scope: !466, file: !266, line: 109, column: 53)
!480 = !DILocalVariable(name: "ierr__", scope: !481, file: !266, line: 110, type: !75)
!481 = distinct !DILexicalBlock(scope: !466, file: !266, line: 110, column: 53)
!482 = !DILocalVariable(name: "ierr__", scope: !483, file: !266, line: 111, type: !75)
!483 = distinct !DILexicalBlock(scope: !466, file: !266, line: 111, column: 61)
!484 = !DILocalVariable(name: "ierr__", scope: !485, file: !266, line: 112, type: !75)
!485 = distinct !DILexicalBlock(scope: !466, file: !266, line: 112, column: 29)
!486 = !DILocation(line: 0, scope: !466)
!487 = !DILocation(line: 103, column: 3, scope: !466)
!488 = !DILocation(line: 103, column: 31, scope: !466)
!489 = !{!313, !289, i64 256}
!490 = !DILocation(line: 103, column: 21, scope: !466)
!491 = !DILocation(line: 103, column: 64, scope: !466)
!492 = !{!313, !298, i64 232}
!493 = !DILocation(line: 104, column: 3, scope: !466)
!494 = !DILocation(line: 104, column: 31, scope: !466)
!495 = !{!313, !289, i64 240}
!496 = !DILocation(line: 104, column: 21, scope: !466)
!497 = !DILocation(line: 107, column: 3, scope: !498)
!498 = distinct !DILexicalBlock(scope: !499, file: !266, line: 107, column: 3)
!499 = distinct !DILexicalBlock(scope: !500, file: !266, line: 107, column: 3)
!500 = distinct !DILexicalBlock(scope: !466, file: !266, line: 107, column: 3)
!501 = !DILocation(line: 107, column: 3, scope: !499)
!502 = !DILocation(line: 107, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !266, line: 107, column: 3)
!504 = distinct !DILexicalBlock(scope: !498, file: !266, line: 107, column: 3)
!505 = !DILocation(line: 107, column: 3, scope: !504)
!506 = !DILocation(line: 107, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !503, file: !266, line: 107, column: 3)
!508 = !DILocation(line: 108, column: 11, scope: !466)
!509 = !DILocation(line: 109, column: 11, scope: !466)
!510 = !DILocation(line: 0, scope: !479)
!511 = !DILocation(line: 109, column: 53, scope: !512)
!512 = distinct !DILexicalBlock(scope: !479, file: !266, line: 109, column: 53)
!513 = !DILocation(line: 109, column: 53, scope: !479)
!514 = !{!"branch_weights", i32 2000, i32 1}
!515 = !DILocation(line: 110, column: 23, scope: !466)
!516 = !DILocation(line: 110, column: 30, scope: !466)
!517 = !DILocation(line: 110, column: 33, scope: !466)
!518 = !DILocation(line: 110, column: 34, scope: !466)
!519 = !DILocation(line: 110, column: 11, scope: !466)
!520 = !DILocation(line: 0, scope: !481)
!521 = !DILocation(line: 110, column: 53, scope: !522)
!522 = distinct !DILexicalBlock(scope: !481, file: !266, line: 110, column: 53)
!523 = !DILocation(line: 110, column: 53, scope: !481)
!524 = !DILocation(line: 111, column: 23, scope: !466)
!525 = !DILocation(line: 111, column: 30, scope: !466)
!526 = !DILocation(line: 111, column: 34, scope: !466)
!527 = !DILocation(line: 111, column: 11, scope: !466)
!528 = !DILocation(line: 0, scope: !483)
!529 = !DILocation(line: 111, column: 61, scope: !530)
!530 = distinct !DILexicalBlock(scope: !483, file: !266, line: 111, column: 61)
!531 = !DILocation(line: 111, column: 61, scope: !483)
!532 = !DILocation(line: 112, column: 11, scope: !466)
!533 = !DILocation(line: 0, scope: !485)
!534 = !DILocation(line: 112, column: 29, scope: !535)
!535 = distinct !DILexicalBlock(scope: !485, file: !266, line: 112, column: 29)
!536 = !DILocation(line: 112, column: 29, scope: !485)
!537 = !DILocation(line: 113, column: 24, scope: !466)
!538 = !DILocation(line: 114, column: 26, scope: !466)
!539 = !DILocation(line: 114, column: 24, scope: !466)
!540 = !DILocation(line: 114, column: 58, scope: !466)
!541 = !DILocation(line: 114, column: 56, scope: !466)
!542 = !DILocation(line: 115, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !544, file: !266, line: 115, column: 3)
!544 = distinct !DILexicalBlock(scope: !545, file: !266, line: 115, column: 3)
!545 = distinct !DILexicalBlock(scope: !466, file: !266, line: 115, column: 3)
!546 = !DILocation(line: 115, column: 3, scope: !544)
!547 = !DILocation(line: 115, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !266, line: 115, column: 3)
!549 = distinct !DILexicalBlock(scope: !543, file: !266, line: 115, column: 3)
!550 = !DILocation(line: 115, column: 3, scope: !549)
!551 = !DILocation(line: 115, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !266, line: 115, column: 3)
!553 = distinct !DILexicalBlock(scope: !548, file: !266, line: 115, column: 3)
!554 = !DILocation(line: 115, column: 3, scope: !553)
!555 = !DILocation(line: 115, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !552, file: !266, line: 115, column: 3)
!557 = !DILocation(line: 115, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !548, file: !266, line: 115, column: 3)
!559 = !DILocation(line: 115, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !558, file: !266, line: 115, column: 3)
!561 = !DILocation(line: 115, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !563, file: !266, line: 115, column: 3)
!563 = distinct !DILexicalBlock(scope: !560, file: !266, line: 115, column: 3)
!564 = !DILocation(line: 115, column: 3, scope: !563)
!565 = !DILocation(line: 115, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !562, file: !266, line: 115, column: 3)
!567 = !DILocation(line: 116, column: 1, scope: !466)
!568 = !DISubprogram(name: "PetscMallocA", scope: !569, file: !569, line: 1288, type: !570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !358)
!569 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!570 = !DISubroutineType(types: !571)
!571 = !{!75, !65, !5, !65, !94, !94, !230, !57, null}
!572 = distinct !DISubprogram(name: "PetscMemcpy", scope: !569, file: !569, line: 1792, type: !573, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !575)
!573 = !DISubroutineType(types: !574)
!574 = !{!75, !57, !362, !228}
!575 = !{!576, !577, !578, !579, !580, !581}
!576 = !DILocalVariable(name: "a", arg: 1, scope: !572, file: !569, line: 1792, type: !57)
!577 = !DILocalVariable(name: "b", arg: 2, scope: !572, file: !569, line: 1792, type: !362)
!578 = !DILocalVariable(name: "n", arg: 3, scope: !572, file: !569, line: 1792, type: !228)
!579 = !DILocalVariable(name: "al", scope: !572, file: !569, line: 1795, type: !228)
!580 = !DILocalVariable(name: "bl", scope: !572, file: !569, line: 1795, type: !228)
!581 = !DILocalVariable(name: "nl", scope: !572, file: !569, line: 1796, type: !228)
!582 = !DILocation(line: 0, scope: !572)
!583 = !DILocation(line: 1795, column: 15, scope: !572)
!584 = !DILocation(line: 1795, column: 31, scope: !572)
!585 = !DILocation(line: 1797, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !569, line: 1797, column: 3)
!587 = distinct !DILexicalBlock(scope: !588, file: !569, line: 1797, column: 3)
!588 = distinct !DILexicalBlock(scope: !572, file: !569, line: 1797, column: 3)
!589 = !DILocation(line: 1797, column: 3, scope: !587)
!590 = !DILocation(line: 1797, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !569, line: 1797, column: 3)
!592 = distinct !DILexicalBlock(scope: !586, file: !569, line: 1797, column: 3)
!593 = !DILocation(line: 1797, column: 3, scope: !592)
!594 = !DILocation(line: 1797, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !591, file: !569, line: 1797, column: 3)
!596 = !DILocation(line: 1798, column: 9, scope: !597)
!597 = distinct !DILexicalBlock(scope: !572, file: !569, line: 1798, column: 7)
!598 = !DILocation(line: 1798, column: 13, scope: !597)
!599 = !DILocation(line: 1798, column: 20, scope: !597)
!600 = !DILocation(line: 1799, column: 13, scope: !601)
!601 = distinct !DILexicalBlock(scope: !572, file: !569, line: 1799, column: 7)
!602 = !DILocation(line: 1799, column: 20, scope: !601)
!603 = !DILocation(line: 1803, column: 9, scope: !604)
!604 = distinct !DILexicalBlock(scope: !572, file: !569, line: 1803, column: 7)
!605 = !DILocation(line: 1803, column: 14, scope: !604)
!606 = !DILocation(line: 1805, column: 13, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !569, line: 1805, column: 9)
!608 = distinct !DILexicalBlock(scope: !604, file: !569, line: 1803, column: 24)
!609 = !DILocation(line: 1805, column: 18, scope: !607)
!610 = !DILocation(line: 1805, column: 57, scope: !607)
!611 = !DILocation(line: 1828, column: 5, scope: !608)
!612 = !DILocation(line: 1831, column: 3, scope: !613)
!613 = distinct !DILexicalBlock(scope: !614, file: !569, line: 1831, column: 3)
!614 = distinct !DILexicalBlock(scope: !615, file: !569, line: 1831, column: 3)
!615 = distinct !DILexicalBlock(scope: !572, file: !569, line: 1831, column: 3)
!616 = !DILocation(line: 1830, column: 3, scope: !608)
!617 = !DILocation(line: 1831, column: 3, scope: !614)
!618 = !DILocation(line: 1831, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !569, line: 1831, column: 3)
!620 = distinct !DILexicalBlock(scope: !613, file: !569, line: 1831, column: 3)
!621 = !DILocation(line: 1831, column: 3, scope: !620)
!622 = !DILocation(line: 1831, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !569, line: 1831, column: 3)
!624 = distinct !DILexicalBlock(scope: !619, file: !569, line: 1831, column: 3)
!625 = !DILocation(line: 1831, column: 3, scope: !624)
!626 = !DILocation(line: 1831, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !623, file: !569, line: 1831, column: 3)
!628 = !DILocation(line: 1831, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !619, file: !569, line: 1831, column: 3)
!630 = !DILocation(line: 1831, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !629, file: !569, line: 1831, column: 3)
!632 = !DILocation(line: 1831, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !569, line: 1831, column: 3)
!634 = distinct !DILexicalBlock(scope: !631, file: !569, line: 1831, column: 3)
!635 = !DILocation(line: 1831, column: 3, scope: !634)
!636 = !DILocation(line: 1831, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !633, file: !569, line: 1831, column: 3)
!638 = !DILocation(line: 1832, column: 1, scope: !572)
!639 = !DISubprogram(name: "PetscFreeA", scope: !569, file: !569, line: 1289, type: !640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !358)
!640 = !DISubroutineType(types: !641)
!641 = !{!75, !65, !65, !94, !94, !57, null}
!642 = distinct !DISubprogram(name: "PetscObjectComposedDataIncreaseIntstar", scope: !266, file: !266, line: 118, type: !467, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !643)
!643 = !{!644, !645, !646, !647, !648, !649, !650, !651, !652, !654, !656, !658}
!644 = !DILocalVariable(name: "obj", arg: 1, scope: !642, file: !266, line: 118, type: !58)
!645 = !DILocalVariable(name: "ar", scope: !642, file: !266, line: 120, type: !164)
!646 = !DILocalVariable(name: "new_ar", scope: !642, file: !266, line: 120, type: !164)
!647 = !DILocalVariable(name: "n", scope: !642, file: !266, line: 120, type: !117)
!648 = !DILocalVariable(name: "new_n", scope: !642, file: !266, line: 120, type: !117)
!649 = !DILocalVariable(name: "ir", scope: !642, file: !266, line: 121, type: !159)
!650 = !DILocalVariable(name: "new_ir", scope: !642, file: !266, line: 121, type: !159)
!651 = !DILocalVariable(name: "ierr", scope: !642, file: !266, line: 122, type: !75)
!652 = !DILocalVariable(name: "ierr__", scope: !653, file: !266, line: 126, type: !75)
!653 = distinct !DILexicalBlock(scope: !642, file: !266, line: 126, column: 53)
!654 = !DILocalVariable(name: "ierr__", scope: !655, file: !266, line: 127, type: !75)
!655 = distinct !DILexicalBlock(scope: !642, file: !266, line: 127, column: 54)
!656 = !DILocalVariable(name: "ierr__", scope: !657, file: !266, line: 128, type: !75)
!657 = distinct !DILexicalBlock(scope: !642, file: !266, line: 128, column: 61)
!658 = !DILocalVariable(name: "ierr__", scope: !659, file: !266, line: 129, type: !75)
!659 = distinct !DILexicalBlock(scope: !642, file: !266, line: 129, column: 29)
!660 = !DILocation(line: 0, scope: !642)
!661 = !DILocation(line: 120, column: 3, scope: !642)
!662 = !DILocation(line: 120, column: 32, scope: !642)
!663 = !{!313, !289, i64 264}
!664 = !DILocation(line: 120, column: 22, scope: !642)
!665 = !DILocation(line: 120, column: 70, scope: !642)
!666 = !{!313, !298, i64 236}
!667 = !DILocation(line: 121, column: 3, scope: !642)
!668 = !DILocation(line: 121, column: 32, scope: !642)
!669 = !{!313, !289, i64 248}
!670 = !DILocation(line: 121, column: 21, scope: !642)
!671 = !DILocation(line: 124, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !266, line: 124, column: 3)
!673 = distinct !DILexicalBlock(scope: !674, file: !266, line: 124, column: 3)
!674 = distinct !DILexicalBlock(scope: !642, file: !266, line: 124, column: 3)
!675 = !DILocation(line: 124, column: 3, scope: !673)
!676 = !DILocation(line: 124, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !266, line: 124, column: 3)
!678 = distinct !DILexicalBlock(scope: !672, file: !266, line: 124, column: 3)
!679 = !DILocation(line: 124, column: 3, scope: !678)
!680 = !DILocation(line: 124, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !677, file: !266, line: 124, column: 3)
!682 = !DILocation(line: 125, column: 11, scope: !642)
!683 = !DILocation(line: 126, column: 11, scope: !642)
!684 = !DILocation(line: 0, scope: !653)
!685 = !DILocation(line: 126, column: 53, scope: !686)
!686 = distinct !DILexicalBlock(scope: !653, file: !266, line: 126, column: 53)
!687 = !DILocation(line: 126, column: 53, scope: !653)
!688 = !DILocation(line: 127, column: 23, scope: !642)
!689 = !DILocation(line: 127, column: 30, scope: !642)
!690 = !DILocation(line: 127, column: 33, scope: !642)
!691 = !DILocation(line: 127, column: 34, scope: !642)
!692 = !DILocation(line: 127, column: 11, scope: !642)
!693 = !DILocation(line: 0, scope: !655)
!694 = !DILocation(line: 127, column: 54, scope: !695)
!695 = distinct !DILexicalBlock(scope: !655, file: !266, line: 127, column: 54)
!696 = !DILocation(line: 127, column: 54, scope: !655)
!697 = !DILocation(line: 128, column: 23, scope: !642)
!698 = !DILocation(line: 128, column: 30, scope: !642)
!699 = !DILocation(line: 128, column: 11, scope: !642)
!700 = !DILocation(line: 0, scope: !657)
!701 = !DILocation(line: 128, column: 61, scope: !702)
!702 = distinct !DILexicalBlock(scope: !657, file: !266, line: 128, column: 61)
!703 = !DILocation(line: 128, column: 61, scope: !657)
!704 = !DILocation(line: 129, column: 11, scope: !642)
!705 = !DILocation(line: 0, scope: !659)
!706 = !DILocation(line: 129, column: 29, scope: !707)
!707 = distinct !DILexicalBlock(scope: !659, file: !266, line: 129, column: 29)
!708 = !DILocation(line: 129, column: 29, scope: !659)
!709 = !DILocation(line: 130, column: 29, scope: !642)
!710 = !DILocation(line: 131, column: 31, scope: !642)
!711 = !DILocation(line: 131, column: 29, scope: !642)
!712 = !DILocation(line: 132, column: 31, scope: !642)
!713 = !DILocation(line: 132, column: 29, scope: !642)
!714 = !DILocation(line: 133, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !266, line: 133, column: 3)
!716 = distinct !DILexicalBlock(scope: !717, file: !266, line: 133, column: 3)
!717 = distinct !DILexicalBlock(scope: !642, file: !266, line: 133, column: 3)
!718 = !DILocation(line: 133, column: 3, scope: !716)
!719 = !DILocation(line: 133, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !266, line: 133, column: 3)
!721 = distinct !DILexicalBlock(scope: !715, file: !266, line: 133, column: 3)
!722 = !DILocation(line: 133, column: 3, scope: !721)
!723 = !DILocation(line: 133, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !266, line: 133, column: 3)
!725 = distinct !DILexicalBlock(scope: !720, file: !266, line: 133, column: 3)
!726 = !DILocation(line: 133, column: 3, scope: !725)
!727 = !DILocation(line: 133, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !724, file: !266, line: 133, column: 3)
!729 = !DILocation(line: 133, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !720, file: !266, line: 133, column: 3)
!731 = !DILocation(line: 133, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !730, file: !266, line: 133, column: 3)
!733 = !DILocation(line: 133, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !266, line: 133, column: 3)
!735 = distinct !DILexicalBlock(scope: !732, file: !266, line: 133, column: 3)
!736 = !DILocation(line: 133, column: 3, scope: !735)
!737 = !DILocation(line: 133, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !734, file: !266, line: 133, column: 3)
!739 = !DILocation(line: 134, column: 1, scope: !642)
!740 = distinct !DISubprogram(name: "PetscObjectComposedDataIncreaseReal", scope: !266, file: !266, line: 136, type: !467, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !741)
!741 = !{!742, !743, !744, !745, !746, !747, !748, !749, !750, !752, !754, !756}
!742 = !DILocalVariable(name: "obj", arg: 1, scope: !740, file: !266, line: 136, type: !58)
!743 = !DILocalVariable(name: "ar", scope: !740, file: !266, line: 138, type: !170)
!744 = !DILocalVariable(name: "new_ar", scope: !740, file: !266, line: 138, type: !170)
!745 = !DILocalVariable(name: "ir", scope: !740, file: !266, line: 139, type: !159)
!746 = !DILocalVariable(name: "new_ir", scope: !740, file: !266, line: 139, type: !159)
!747 = !DILocalVariable(name: "n", scope: !740, file: !266, line: 140, type: !117)
!748 = !DILocalVariable(name: "new_n", scope: !740, file: !266, line: 140, type: !117)
!749 = !DILocalVariable(name: "ierr", scope: !740, file: !266, line: 141, type: !75)
!750 = !DILocalVariable(name: "ierr__", scope: !751, file: !266, line: 145, type: !75)
!751 = distinct !DILexicalBlock(scope: !740, file: !266, line: 145, column: 53)
!752 = !DILocalVariable(name: "ierr__", scope: !753, file: !266, line: 146, type: !75)
!753 = distinct !DILexicalBlock(scope: !740, file: !266, line: 146, column: 54)
!754 = !DILocalVariable(name: "ierr__", scope: !755, file: !266, line: 147, type: !75)
!755 = distinct !DILexicalBlock(scope: !740, file: !266, line: 147, column: 61)
!756 = !DILocalVariable(name: "ierr__", scope: !757, file: !266, line: 148, type: !75)
!757 = distinct !DILexicalBlock(scope: !740, file: !266, line: 148, column: 29)
!758 = !DILocation(line: 0, scope: !740)
!759 = !DILocation(line: 138, column: 3, scope: !740)
!760 = !DILocation(line: 138, column: 31, scope: !740)
!761 = !{!313, !289, i64 296}
!762 = !DILocation(line: 138, column: 21, scope: !740)
!763 = !DILocation(line: 139, column: 3, scope: !740)
!764 = !DILocation(line: 139, column: 31, scope: !740)
!765 = !{!313, !289, i64 280}
!766 = !DILocation(line: 139, column: 21, scope: !740)
!767 = !DILocation(line: 140, column: 31, scope: !740)
!768 = !{!313, !298, i64 272}
!769 = !DILocation(line: 143, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !266, line: 143, column: 3)
!771 = distinct !DILexicalBlock(scope: !772, file: !266, line: 143, column: 3)
!772 = distinct !DILexicalBlock(scope: !740, file: !266, line: 143, column: 3)
!773 = !DILocation(line: 143, column: 3, scope: !771)
!774 = !DILocation(line: 143, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !266, line: 143, column: 3)
!776 = distinct !DILexicalBlock(scope: !770, file: !266, line: 143, column: 3)
!777 = !DILocation(line: 143, column: 3, scope: !776)
!778 = !DILocation(line: 143, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !775, file: !266, line: 143, column: 3)
!780 = !DILocation(line: 144, column: 11, scope: !740)
!781 = !DILocation(line: 145, column: 11, scope: !740)
!782 = !DILocation(line: 0, scope: !751)
!783 = !DILocation(line: 145, column: 53, scope: !784)
!784 = distinct !DILexicalBlock(scope: !751, file: !266, line: 145, column: 53)
!785 = !DILocation(line: 145, column: 53, scope: !751)
!786 = !DILocation(line: 146, column: 23, scope: !740)
!787 = !DILocation(line: 146, column: 30, scope: !740)
!788 = !DILocation(line: 146, column: 33, scope: !740)
!789 = !DILocation(line: 146, column: 34, scope: !740)
!790 = !DILocation(line: 146, column: 11, scope: !740)
!791 = !DILocation(line: 0, scope: !753)
!792 = !DILocation(line: 146, column: 54, scope: !793)
!793 = distinct !DILexicalBlock(scope: !753, file: !266, line: 146, column: 54)
!794 = !DILocation(line: 146, column: 54, scope: !753)
!795 = !DILocation(line: 147, column: 23, scope: !740)
!796 = !DILocation(line: 147, column: 30, scope: !740)
!797 = !DILocation(line: 147, column: 11, scope: !740)
!798 = !DILocation(line: 0, scope: !755)
!799 = !DILocation(line: 147, column: 61, scope: !800)
!800 = distinct !DILexicalBlock(scope: !755, file: !266, line: 147, column: 61)
!801 = !DILocation(line: 147, column: 61, scope: !755)
!802 = !DILocation(line: 148, column: 11, scope: !740)
!803 = !DILocation(line: 0, scope: !757)
!804 = !DILocation(line: 148, column: 29, scope: !805)
!805 = distinct !DILexicalBlock(scope: !757, file: !266, line: 148, column: 29)
!806 = !DILocation(line: 148, column: 29, scope: !757)
!807 = !DILocation(line: 149, column: 25, scope: !740)
!808 = !DILocation(line: 150, column: 27, scope: !740)
!809 = !DILocation(line: 150, column: 25, scope: !740)
!810 = !DILocation(line: 150, column: 60, scope: !740)
!811 = !DILocation(line: 150, column: 58, scope: !740)
!812 = !DILocation(line: 151, column: 3, scope: !813)
!813 = distinct !DILexicalBlock(scope: !814, file: !266, line: 151, column: 3)
!814 = distinct !DILexicalBlock(scope: !815, file: !266, line: 151, column: 3)
!815 = distinct !DILexicalBlock(scope: !740, file: !266, line: 151, column: 3)
!816 = !DILocation(line: 151, column: 3, scope: !814)
!817 = !DILocation(line: 151, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !266, line: 151, column: 3)
!819 = distinct !DILexicalBlock(scope: !813, file: !266, line: 151, column: 3)
!820 = !DILocation(line: 151, column: 3, scope: !819)
!821 = !DILocation(line: 151, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !823, file: !266, line: 151, column: 3)
!823 = distinct !DILexicalBlock(scope: !818, file: !266, line: 151, column: 3)
!824 = !DILocation(line: 151, column: 3, scope: !823)
!825 = !DILocation(line: 151, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !822, file: !266, line: 151, column: 3)
!827 = !DILocation(line: 151, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !818, file: !266, line: 151, column: 3)
!829 = !DILocation(line: 151, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !828, file: !266, line: 151, column: 3)
!831 = !DILocation(line: 151, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !266, line: 151, column: 3)
!833 = distinct !DILexicalBlock(scope: !830, file: !266, line: 151, column: 3)
!834 = !DILocation(line: 151, column: 3, scope: !833)
!835 = !DILocation(line: 151, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !832, file: !266, line: 151, column: 3)
!837 = !DILocation(line: 152, column: 1, scope: !740)
!838 = distinct !DISubprogram(name: "PetscObjectComposedDataIncreaseRealstar", scope: !266, file: !266, line: 154, type: !467, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !839)
!839 = !{!840, !841, !842, !843, !844, !845, !846, !847, !848, !850, !852, !854}
!840 = !DILocalVariable(name: "obj", arg: 1, scope: !838, file: !266, line: 154, type: !58)
!841 = !DILocalVariable(name: "ar", scope: !838, file: !266, line: 156, type: !173)
!842 = !DILocalVariable(name: "new_ar", scope: !838, file: !266, line: 156, type: !173)
!843 = !DILocalVariable(name: "ir", scope: !838, file: !266, line: 157, type: !159)
!844 = !DILocalVariable(name: "new_ir", scope: !838, file: !266, line: 157, type: !159)
!845 = !DILocalVariable(name: "n", scope: !838, file: !266, line: 158, type: !117)
!846 = !DILocalVariable(name: "new_n", scope: !838, file: !266, line: 158, type: !117)
!847 = !DILocalVariable(name: "ierr", scope: !838, file: !266, line: 159, type: !75)
!848 = !DILocalVariable(name: "ierr__", scope: !849, file: !266, line: 163, type: !75)
!849 = distinct !DILexicalBlock(scope: !838, file: !266, line: 163, column: 53)
!850 = !DILocalVariable(name: "ierr__", scope: !851, file: !266, line: 164, type: !75)
!851 = distinct !DILexicalBlock(scope: !838, file: !266, line: 164, column: 55)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !266, line: 165, type: !75)
!853 = distinct !DILexicalBlock(scope: !838, file: !266, line: 165, column: 61)
!854 = !DILocalVariable(name: "ierr__", scope: !855, file: !266, line: 166, type: !75)
!855 = distinct !DILexicalBlock(scope: !838, file: !266, line: 166, column: 29)
!856 = !DILocation(line: 0, scope: !838)
!857 = !DILocation(line: 156, column: 3, scope: !838)
!858 = !DILocation(line: 156, column: 32, scope: !838)
!859 = !{!313, !289, i64 304}
!860 = !DILocation(line: 156, column: 22, scope: !838)
!861 = !DILocation(line: 157, column: 3, scope: !838)
!862 = !DILocation(line: 157, column: 32, scope: !838)
!863 = !{!313, !289, i64 288}
!864 = !DILocation(line: 157, column: 21, scope: !838)
!865 = !DILocation(line: 158, column: 32, scope: !838)
!866 = !{!313, !298, i64 276}
!867 = !DILocation(line: 161, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !266, line: 161, column: 3)
!869 = distinct !DILexicalBlock(scope: !870, file: !266, line: 161, column: 3)
!870 = distinct !DILexicalBlock(scope: !838, file: !266, line: 161, column: 3)
!871 = !DILocation(line: 161, column: 3, scope: !869)
!872 = !DILocation(line: 161, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !266, line: 161, column: 3)
!874 = distinct !DILexicalBlock(scope: !868, file: !266, line: 161, column: 3)
!875 = !DILocation(line: 161, column: 3, scope: !874)
!876 = !DILocation(line: 161, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !873, file: !266, line: 161, column: 3)
!878 = !DILocation(line: 162, column: 11, scope: !838)
!879 = !DILocation(line: 163, column: 11, scope: !838)
!880 = !DILocation(line: 0, scope: !849)
!881 = !DILocation(line: 163, column: 53, scope: !882)
!882 = distinct !DILexicalBlock(scope: !849, file: !266, line: 163, column: 53)
!883 = !DILocation(line: 163, column: 53, scope: !849)
!884 = !DILocation(line: 164, column: 23, scope: !838)
!885 = !DILocation(line: 164, column: 30, scope: !838)
!886 = !DILocation(line: 164, column: 33, scope: !838)
!887 = !DILocation(line: 164, column: 34, scope: !838)
!888 = !DILocation(line: 164, column: 11, scope: !838)
!889 = !DILocation(line: 0, scope: !851)
!890 = !DILocation(line: 164, column: 55, scope: !891)
!891 = distinct !DILexicalBlock(scope: !851, file: !266, line: 164, column: 55)
!892 = !DILocation(line: 164, column: 55, scope: !851)
!893 = !DILocation(line: 165, column: 23, scope: !838)
!894 = !DILocation(line: 165, column: 30, scope: !838)
!895 = !DILocation(line: 165, column: 11, scope: !838)
!896 = !DILocation(line: 0, scope: !853)
!897 = !DILocation(line: 165, column: 61, scope: !898)
!898 = distinct !DILexicalBlock(scope: !853, file: !266, line: 165, column: 61)
!899 = !DILocation(line: 165, column: 61, scope: !853)
!900 = !DILocation(line: 166, column: 11, scope: !838)
!901 = !DILocation(line: 0, scope: !855)
!902 = !DILocation(line: 166, column: 29, scope: !903)
!903 = distinct !DILexicalBlock(scope: !855, file: !266, line: 166, column: 29)
!904 = !DILocation(line: 166, column: 29, scope: !855)
!905 = !DILocation(line: 167, column: 29, scope: !838)
!906 = !DILocation(line: 168, column: 31, scope: !838)
!907 = !DILocation(line: 168, column: 29, scope: !838)
!908 = !DILocation(line: 168, column: 68, scope: !838)
!909 = !DILocation(line: 168, column: 66, scope: !838)
!910 = !DILocation(line: 169, column: 3, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !266, line: 169, column: 3)
!912 = distinct !DILexicalBlock(scope: !913, file: !266, line: 169, column: 3)
!913 = distinct !DILexicalBlock(scope: !838, file: !266, line: 169, column: 3)
!914 = !DILocation(line: 169, column: 3, scope: !912)
!915 = !DILocation(line: 169, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !917, file: !266, line: 169, column: 3)
!917 = distinct !DILexicalBlock(scope: !911, file: !266, line: 169, column: 3)
!918 = !DILocation(line: 169, column: 3, scope: !917)
!919 = !DILocation(line: 169, column: 3, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !266, line: 169, column: 3)
!921 = distinct !DILexicalBlock(scope: !916, file: !266, line: 169, column: 3)
!922 = !DILocation(line: 169, column: 3, scope: !921)
!923 = !DILocation(line: 169, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !920, file: !266, line: 169, column: 3)
!925 = !DILocation(line: 169, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !916, file: !266, line: 169, column: 3)
!927 = !DILocation(line: 169, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !926, file: !266, line: 169, column: 3)
!929 = !DILocation(line: 169, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !266, line: 169, column: 3)
!931 = distinct !DILexicalBlock(scope: !928, file: !266, line: 169, column: 3)
!932 = !DILocation(line: 169, column: 3, scope: !931)
!933 = !DILocation(line: 169, column: 3, scope: !934)
!934 = distinct !DILexicalBlock(scope: !930, file: !266, line: 169, column: 3)
!935 = !DILocation(line: 170, column: 1, scope: !838)
!936 = distinct !DISubprogram(name: "PetscObjectComposedDataIncreaseScalar", scope: !266, file: !266, line: 172, type: !467, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !937)
!937 = !{!938, !939, !940, !941, !942, !943, !944, !945, !946, !948, !950, !952}
!938 = !DILocalVariable(name: "obj", arg: 1, scope: !936, file: !266, line: 172, type: !58)
!939 = !DILocalVariable(name: "ar", scope: !936, file: !266, line: 174, type: !179)
!940 = !DILocalVariable(name: "new_ar", scope: !936, file: !266, line: 174, type: !179)
!941 = !DILocalVariable(name: "ir", scope: !936, file: !266, line: 175, type: !159)
!942 = !DILocalVariable(name: "new_ir", scope: !936, file: !266, line: 175, type: !159)
!943 = !DILocalVariable(name: "n", scope: !936, file: !266, line: 176, type: !117)
!944 = !DILocalVariable(name: "new_n", scope: !936, file: !266, line: 176, type: !117)
!945 = !DILocalVariable(name: "ierr", scope: !936, file: !266, line: 177, type: !75)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !266, line: 181, type: !75)
!947 = distinct !DILexicalBlock(scope: !936, file: !266, line: 181, column: 53)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !266, line: 182, type: !75)
!949 = distinct !DILexicalBlock(scope: !936, file: !266, line: 182, column: 56)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !266, line: 183, type: !75)
!951 = distinct !DILexicalBlock(scope: !936, file: !266, line: 183, column: 61)
!952 = !DILocalVariable(name: "ierr__", scope: !953, file: !266, line: 184, type: !75)
!953 = distinct !DILexicalBlock(scope: !936, file: !266, line: 184, column: 29)
!954 = !DILocation(line: 0, scope: !936)
!955 = !DILocation(line: 174, column: 3, scope: !936)
!956 = !DILocation(line: 174, column: 31, scope: !936)
!957 = !{!313, !289, i64 336}
!958 = !DILocation(line: 174, column: 21, scope: !936)
!959 = !DILocation(line: 175, column: 3, scope: !936)
!960 = !DILocation(line: 175, column: 31, scope: !936)
!961 = !{!313, !289, i64 320}
!962 = !DILocation(line: 175, column: 21, scope: !936)
!963 = !DILocation(line: 176, column: 31, scope: !936)
!964 = !{!313, !298, i64 312}
!965 = !DILocation(line: 179, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !266, line: 179, column: 3)
!967 = distinct !DILexicalBlock(scope: !968, file: !266, line: 179, column: 3)
!968 = distinct !DILexicalBlock(scope: !936, file: !266, line: 179, column: 3)
!969 = !DILocation(line: 179, column: 3, scope: !967)
!970 = !DILocation(line: 179, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !266, line: 179, column: 3)
!972 = distinct !DILexicalBlock(scope: !966, file: !266, line: 179, column: 3)
!973 = !DILocation(line: 179, column: 3, scope: !972)
!974 = !DILocation(line: 179, column: 3, scope: !975)
!975 = distinct !DILexicalBlock(scope: !971, file: !266, line: 179, column: 3)
!976 = !DILocation(line: 180, column: 11, scope: !936)
!977 = !DILocation(line: 181, column: 11, scope: !936)
!978 = !DILocation(line: 0, scope: !947)
!979 = !DILocation(line: 181, column: 53, scope: !980)
!980 = distinct !DILexicalBlock(scope: !947, file: !266, line: 181, column: 53)
!981 = !DILocation(line: 181, column: 53, scope: !947)
!982 = !DILocation(line: 182, column: 23, scope: !936)
!983 = !DILocation(line: 182, column: 30, scope: !936)
!984 = !DILocation(line: 182, column: 33, scope: !936)
!985 = !DILocation(line: 182, column: 34, scope: !936)
!986 = !DILocation(line: 182, column: 11, scope: !936)
!987 = !DILocation(line: 0, scope: !949)
!988 = !DILocation(line: 182, column: 56, scope: !989)
!989 = distinct !DILexicalBlock(scope: !949, file: !266, line: 182, column: 56)
!990 = !DILocation(line: 182, column: 56, scope: !949)
!991 = !DILocation(line: 183, column: 23, scope: !936)
!992 = !DILocation(line: 183, column: 30, scope: !936)
!993 = !DILocation(line: 183, column: 11, scope: !936)
!994 = !DILocation(line: 0, scope: !951)
!995 = !DILocation(line: 183, column: 61, scope: !996)
!996 = distinct !DILexicalBlock(scope: !951, file: !266, line: 183, column: 61)
!997 = !DILocation(line: 183, column: 61, scope: !951)
!998 = !DILocation(line: 184, column: 11, scope: !936)
!999 = !DILocation(line: 0, scope: !953)
!1000 = !DILocation(line: 184, column: 29, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !953, file: !266, line: 184, column: 29)
!1002 = !DILocation(line: 184, column: 29, scope: !953)
!1003 = !DILocation(line: 185, column: 27, scope: !936)
!1004 = !DILocation(line: 186, column: 29, scope: !936)
!1005 = !DILocation(line: 186, column: 27, scope: !936)
!1006 = !DILocation(line: 186, column: 64, scope: !936)
!1007 = !DILocation(line: 186, column: 62, scope: !936)
!1008 = !DILocation(line: 187, column: 3, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !266, line: 187, column: 3)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !266, line: 187, column: 3)
!1011 = distinct !DILexicalBlock(scope: !936, file: !266, line: 187, column: 3)
!1012 = !DILocation(line: 187, column: 3, scope: !1010)
!1013 = !DILocation(line: 187, column: 3, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !266, line: 187, column: 3)
!1015 = distinct !DILexicalBlock(scope: !1009, file: !266, line: 187, column: 3)
!1016 = !DILocation(line: 187, column: 3, scope: !1015)
!1017 = !DILocation(line: 187, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !266, line: 187, column: 3)
!1019 = distinct !DILexicalBlock(scope: !1014, file: !266, line: 187, column: 3)
!1020 = !DILocation(line: 187, column: 3, scope: !1019)
!1021 = !DILocation(line: 187, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !266, line: 187, column: 3)
!1023 = !DILocation(line: 187, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1014, file: !266, line: 187, column: 3)
!1025 = !DILocation(line: 187, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1024, file: !266, line: 187, column: 3)
!1027 = !DILocation(line: 187, column: 3, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !266, line: 187, column: 3)
!1029 = distinct !DILexicalBlock(scope: !1026, file: !266, line: 187, column: 3)
!1030 = !DILocation(line: 187, column: 3, scope: !1029)
!1031 = !DILocation(line: 187, column: 3, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1028, file: !266, line: 187, column: 3)
!1033 = !DILocation(line: 188, column: 1, scope: !936)
!1034 = distinct !DISubprogram(name: "PetscObjectComposedDataIncreaseScalarstar", scope: !266, file: !266, line: 190, type: !467, scopeLine: 191, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1035)
!1035 = !{!1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1046, !1048, !1050}
!1036 = !DILocalVariable(name: "obj", arg: 1, scope: !1034, file: !266, line: 190, type: !58)
!1037 = !DILocalVariable(name: "ar", scope: !1034, file: !266, line: 192, type: !182)
!1038 = !DILocalVariable(name: "new_ar", scope: !1034, file: !266, line: 192, type: !182)
!1039 = !DILocalVariable(name: "ir", scope: !1034, file: !266, line: 193, type: !159)
!1040 = !DILocalVariable(name: "new_ir", scope: !1034, file: !266, line: 193, type: !159)
!1041 = !DILocalVariable(name: "n", scope: !1034, file: !266, line: 194, type: !117)
!1042 = !DILocalVariable(name: "new_n", scope: !1034, file: !266, line: 194, type: !117)
!1043 = !DILocalVariable(name: "ierr", scope: !1034, file: !266, line: 195, type: !75)
!1044 = !DILocalVariable(name: "ierr__", scope: !1045, file: !266, line: 199, type: !75)
!1045 = distinct !DILexicalBlock(scope: !1034, file: !266, line: 199, column: 53)
!1046 = !DILocalVariable(name: "ierr__", scope: !1047, file: !266, line: 200, type: !75)
!1047 = distinct !DILexicalBlock(scope: !1034, file: !266, line: 200, column: 57)
!1048 = !DILocalVariable(name: "ierr__", scope: !1049, file: !266, line: 201, type: !75)
!1049 = distinct !DILexicalBlock(scope: !1034, file: !266, line: 201, column: 61)
!1050 = !DILocalVariable(name: "ierr__", scope: !1051, file: !266, line: 202, type: !75)
!1051 = distinct !DILexicalBlock(scope: !1034, file: !266, line: 202, column: 29)
!1052 = !DILocation(line: 0, scope: !1034)
!1053 = !DILocation(line: 192, column: 3, scope: !1034)
!1054 = !DILocation(line: 192, column: 32, scope: !1034)
!1055 = !{!313, !289, i64 344}
!1056 = !DILocation(line: 192, column: 22, scope: !1034)
!1057 = !DILocation(line: 193, column: 3, scope: !1034)
!1058 = !DILocation(line: 193, column: 32, scope: !1034)
!1059 = !{!313, !289, i64 328}
!1060 = !DILocation(line: 193, column: 21, scope: !1034)
!1061 = !DILocation(line: 194, column: 32, scope: !1034)
!1062 = !{!313, !298, i64 316}
!1063 = !DILocation(line: 197, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !266, line: 197, column: 3)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !266, line: 197, column: 3)
!1066 = distinct !DILexicalBlock(scope: !1034, file: !266, line: 197, column: 3)
!1067 = !DILocation(line: 197, column: 3, scope: !1065)
!1068 = !DILocation(line: 197, column: 3, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !266, line: 197, column: 3)
!1070 = distinct !DILexicalBlock(scope: !1064, file: !266, line: 197, column: 3)
!1071 = !DILocation(line: 197, column: 3, scope: !1070)
!1072 = !DILocation(line: 197, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1069, file: !266, line: 197, column: 3)
!1074 = !DILocation(line: 198, column: 11, scope: !1034)
!1075 = !DILocation(line: 199, column: 11, scope: !1034)
!1076 = !DILocation(line: 0, scope: !1045)
!1077 = !DILocation(line: 199, column: 53, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1045, file: !266, line: 199, column: 53)
!1079 = !DILocation(line: 199, column: 53, scope: !1045)
!1080 = !DILocation(line: 200, column: 23, scope: !1034)
!1081 = !DILocation(line: 200, column: 30, scope: !1034)
!1082 = !DILocation(line: 200, column: 33, scope: !1034)
!1083 = !DILocation(line: 200, column: 34, scope: !1034)
!1084 = !DILocation(line: 200, column: 11, scope: !1034)
!1085 = !DILocation(line: 0, scope: !1047)
!1086 = !DILocation(line: 200, column: 57, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1047, file: !266, line: 200, column: 57)
!1088 = !DILocation(line: 200, column: 57, scope: !1047)
!1089 = !DILocation(line: 201, column: 23, scope: !1034)
!1090 = !DILocation(line: 201, column: 30, scope: !1034)
!1091 = !DILocation(line: 201, column: 11, scope: !1034)
!1092 = !DILocation(line: 0, scope: !1049)
!1093 = !DILocation(line: 201, column: 61, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1049, file: !266, line: 201, column: 61)
!1095 = !DILocation(line: 201, column: 61, scope: !1049)
!1096 = !DILocation(line: 202, column: 11, scope: !1034)
!1097 = !DILocation(line: 0, scope: !1051)
!1098 = !DILocation(line: 202, column: 29, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1051, file: !266, line: 202, column: 29)
!1100 = !DILocation(line: 202, column: 29, scope: !1051)
!1101 = !DILocation(line: 203, column: 31, scope: !1034)
!1102 = !DILocation(line: 204, column: 33, scope: !1034)
!1103 = !DILocation(line: 204, column: 31, scope: !1034)
!1104 = !DILocation(line: 204, column: 72, scope: !1034)
!1105 = !DILocation(line: 204, column: 70, scope: !1034)
!1106 = !DILocation(line: 205, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !266, line: 205, column: 3)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !266, line: 205, column: 3)
!1109 = distinct !DILexicalBlock(scope: !1034, file: !266, line: 205, column: 3)
!1110 = !DILocation(line: 205, column: 3, scope: !1108)
!1111 = !DILocation(line: 205, column: 3, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !266, line: 205, column: 3)
!1113 = distinct !DILexicalBlock(scope: !1107, file: !266, line: 205, column: 3)
!1114 = !DILocation(line: 205, column: 3, scope: !1113)
!1115 = !DILocation(line: 205, column: 3, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !266, line: 205, column: 3)
!1117 = distinct !DILexicalBlock(scope: !1112, file: !266, line: 205, column: 3)
!1118 = !DILocation(line: 205, column: 3, scope: !1117)
!1119 = !DILocation(line: 205, column: 3, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1116, file: !266, line: 205, column: 3)
!1121 = !DILocation(line: 205, column: 3, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1112, file: !266, line: 205, column: 3)
!1123 = !DILocation(line: 205, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1122, file: !266, line: 205, column: 3)
!1125 = !DILocation(line: 205, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !266, line: 205, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1124, file: !266, line: 205, column: 3)
!1128 = !DILocation(line: 205, column: 3, scope: !1127)
!1129 = !DILocation(line: 205, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !266, line: 205, column: 3)
!1131 = !DILocation(line: 206, column: 1, scope: !1034)
!1132 = distinct !DISubprogram(name: "PetscObjectGetId", scope: !266, file: !266, line: 226, type: !1133, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1136)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!75, !58, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1136 = !{!1137, !1138}
!1137 = !DILocalVariable(name: "obj", arg: 1, scope: !1132, file: !266, line: 226, type: !58)
!1138 = !DILocalVariable(name: "id", arg: 2, scope: !1132, file: !266, line: 226, type: !1135)
!1139 = !DILocation(line: 0, scope: !1132)
!1140 = !DILocation(line: 228, column: 3, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !266, line: 228, column: 3)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !266, line: 228, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1132, file: !266, line: 228, column: 3)
!1144 = !DILocation(line: 228, column: 3, scope: !1142)
!1145 = !DILocation(line: 229, column: 14, scope: !1132)
!1146 = !{!313, !315, i64 112}
!1147 = !DILocation(line: 229, column: 7, scope: !1132)
!1148 = !DILocation(line: 230, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !266, line: 230, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1132, file: !266, line: 230, column: 3)
!1151 = !DILocation(line: 228, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !266, line: 228, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1141, file: !266, line: 228, column: 3)
!1154 = !DILocation(line: 228, column: 3, scope: !1153)
!1155 = !DILocation(line: 228, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1152, file: !266, line: 228, column: 3)
!1157 = !DILocation(line: 230, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1149, file: !266, line: 230, column: 3)
!1159 = !DILocation(line: 230, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !266, line: 230, column: 3)
!1161 = distinct !DILexicalBlock(scope: !1158, file: !266, line: 230, column: 3)
!1162 = !DILocation(line: 230, column: 3, scope: !1161)
!1163 = !DILocation(line: 230, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !266, line: 230, column: 3)
!1165 = distinct !DILexicalBlock(scope: !1160, file: !266, line: 230, column: 3)
!1166 = !DILocation(line: 230, column: 3, scope: !1165)
!1167 = !DILocation(line: 230, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !266, line: 230, column: 3)
!1169 = !DILocation(line: 230, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1160, file: !266, line: 230, column: 3)
!1171 = !DILocation(line: 230, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1170, file: !266, line: 230, column: 3)
!1173 = !DILocation(line: 230, column: 3, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !266, line: 230, column: 3)
!1175 = distinct !DILexicalBlock(scope: !1172, file: !266, line: 230, column: 3)
!1176 = !DILocation(line: 230, column: 3, scope: !1175)
!1177 = !DILocation(line: 230, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1174, file: !266, line: 230, column: 3)
!1179 = !DILocation(line: 230, column: 3, scope: !1150)
!1180 = distinct !DISubprogram(name: "PetscObjectCompareId", scope: !266, file: !266, line: 252, type: !1181, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1184)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!75, !58, !125, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1184 = !{!1185, !1186, !1187}
!1185 = !DILocalVariable(name: "obj", arg: 1, scope: !1180, file: !266, line: 252, type: !58)
!1186 = !DILocalVariable(name: "id", arg: 2, scope: !1180, file: !266, line: 252, type: !125)
!1187 = !DILocalVariable(name: "eq", arg: 3, scope: !1180, file: !266, line: 252, type: !1183)
!1188 = !DILocation(line: 0, scope: !1180)
!1189 = !DILocation(line: 254, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !266, line: 254, column: 3)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !266, line: 254, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1180, file: !266, line: 254, column: 3)
!1193 = !DILocation(line: 254, column: 3, scope: !1191)
!1194 = !DILocation(line: 254, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !266, line: 254, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1190, file: !266, line: 254, column: 3)
!1197 = !DILocation(line: 254, column: 3, scope: !1196)
!1198 = !DILocation(line: 254, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1195, file: !266, line: 254, column: 3)
!1200 = !DILocation(line: 255, column: 21, scope: !1180)
!1201 = !DILocation(line: 255, column: 13, scope: !1180)
!1202 = !DILocation(line: 255, column: 9, scope: !1180)
!1203 = !DILocation(line: 255, column: 7, scope: !1180)
!1204 = !{!290, !290, i64 0}
!1205 = !DILocation(line: 256, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !266, line: 256, column: 3)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !266, line: 256, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1180, file: !266, line: 256, column: 3)
!1209 = !DILocation(line: 256, column: 3, scope: !1207)
!1210 = !DILocation(line: 256, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !266, line: 256, column: 3)
!1212 = distinct !DILexicalBlock(scope: !1206, file: !266, line: 256, column: 3)
!1213 = !DILocation(line: 256, column: 3, scope: !1212)
!1214 = !DILocation(line: 256, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !266, line: 256, column: 3)
!1216 = distinct !DILexicalBlock(scope: !1211, file: !266, line: 256, column: 3)
!1217 = !DILocation(line: 256, column: 3, scope: !1216)
!1218 = !DILocation(line: 256, column: 3, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1215, file: !266, line: 256, column: 3)
!1220 = !DILocation(line: 256, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1211, file: !266, line: 256, column: 3)
!1222 = !DILocation(line: 256, column: 3, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1221, file: !266, line: 256, column: 3)
!1224 = !DILocation(line: 256, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !266, line: 256, column: 3)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !266, line: 256, column: 3)
!1227 = !DILocation(line: 256, column: 3, scope: !1226)
!1228 = !DILocation(line: 256, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1225, file: !266, line: 256, column: 3)
!1230 = !DILocation(line: 256, column: 3, scope: !1208)
