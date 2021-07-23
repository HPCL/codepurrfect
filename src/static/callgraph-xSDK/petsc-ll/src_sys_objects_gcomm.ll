; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/gcomm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/gcomm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque

@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscObjectGetComm = private unnamed_addr constant [19 x i8] c"PetscObjectGetComm\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/gcomm.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@PETSC_LARGEST_CLASSID = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [39 x i8] c"Invalid type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscObjectGetTabLevel = private unnamed_addr constant [23 x i8] c"PetscObjectGetTabLevel\00", align 1
@__func__.PetscObjectSetTabLevel = private unnamed_addr constant [23 x i8] c"PetscObjectSetTabLevel\00", align 1
@__func__.PetscObjectIncrementTabLevel = private unnamed_addr constant [29 x i8] c"PetscObjectIncrementTabLevel\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable willreturn mustprogress
define %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* readonly %0) local_unnamed_addr #0 !dbg !266 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !271, metadata !DIExpression()), !dbg !272
  %2 = icmp eq %struct._p_PetscObject* %0, null, !dbg !273
  br i1 %2, label %6, label %3, !dbg !275

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 2, !dbg !276
  %5 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !276, !tbaa !277
  br label %6, !dbg !285

6:                                                ; preds = %1, %3
  %7 = phi %struct.ompi_communicator_t* [ %5, %3 ], [ bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), %1 ], !dbg !272
  ret %struct.ompi_communicator_t* %7, !dbg !286
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectGetComm(%struct._p_PetscObject* %0, %struct.ompi_communicator_t** %1) local_unnamed_addr #1 !dbg !287 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !289, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %1, metadata !290, metadata !DIExpression()), !dbg !296
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !297, !tbaa !301
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !297
  br i1 %4, label %36, label %5, !dbg !302

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !303
  %7 = load i32, i32* %6, align 8, !dbg !303, !tbaa !306
  %8 = icmp slt i32 %7, 64, !dbg !303
  br i1 %8, label %9, label %26, !dbg !308

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !309
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !309
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetComm, i64 0, i64 0), i8** %11, align 8, !dbg !309, !tbaa !301
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !309, !tbaa !301
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !309
  %14 = load i32, i32* %13, align 8, !dbg !309, !tbaa !306
  %15 = sext i32 %14 to i64, !dbg !309
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !309
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !309, !tbaa !301
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !309, !tbaa !301
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !309
  %19 = load i32, i32* %18, align 8, !dbg !309, !tbaa !306
  %20 = sext i32 %19 to i64, !dbg !309
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !309
  store i32 57, i32* %21, align 4, !dbg !309, !tbaa !311
  %22 = load i32, i32* %18, align 8, !dbg !309, !tbaa !306
  %23 = sext i32 %22 to i64, !dbg !309
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !309
  store i32 1, i32* %24, align 4, !dbg !309, !tbaa !311
  %25 = load i32, i32* %18, align 8, !dbg !308, !tbaa !306
  br label %26, !dbg !309

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !308
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !308
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !308
  %30 = add nsw i32 %27, 1, !dbg !308
  store i32 %30, i32* %29, align 8, !dbg !308, !tbaa !306
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !308
  %32 = load i32, i32* %31, align 4, !dbg !308, !tbaa !312
  %33 = icmp ne i32 %32, 0, !dbg !308
  %34 = zext i1 %33 to i32, !dbg !308
  %35 = add nsw i32 %32, %34, !dbg !308
  store i32 %35, i32* %31, align 4, !dbg !308, !tbaa !312
  br label %36, !dbg !308

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscObject* %0, null, !dbg !313
  br i1 %37, label %38, label %40, !dbg !316

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetComm, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !313
  br label %140, !dbg !313

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !317
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #5, !dbg !317
  %43 = icmp eq i32 %42, 0, !dbg !317
  br i1 %43, label %44, label %46, !dbg !316

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetComm, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !317
  br label %140, !dbg !317

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !319
  %48 = load i32, i32* %47, align 8, !dbg !319, !tbaa !321
  %49 = icmp eq i32 %48, -1, !dbg !319
  br i1 %49, label %50, label %52, !dbg !316

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetComm, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !319
  br label %140, !dbg !319

52:                                               ; preds = %46
  %53 = icmp slt i32 %48, 1211211, !dbg !322
  %54 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !322
  %55 = icmp sgt i32 %48, %54, !dbg !322
  %56 = select i1 %53, i1 true, i1 %55, !dbg !322
  br i1 %56, label %57, label %59, !dbg !322

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetComm, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !322
  br label %140, !dbg !322

59:                                               ; preds = %52
  %60 = icmp eq %struct.ompi_communicator_t** %1, null, !dbg !324
  br i1 %60, label %61, label %63, !dbg !327

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetComm, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #5, !dbg !324
  br label %140, !dbg !324

63:                                               ; preds = %59
  %64 = bitcast %struct.ompi_communicator_t** %1 to i8*, !dbg !328
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #5, !dbg !328
  %66 = icmp eq i32 %65, 0, !dbg !328
  br i1 %66, label %67, label %69, !dbg !327

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetComm, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #5, !dbg !328
  br label %140, !dbg !328

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 1, i64 0, i32 0, !dbg !330
  %71 = load i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)** %70, align 8, !dbg !330, !tbaa !331
  %72 = icmp eq i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)* %71, null, !dbg !333
  br i1 %72, label %78, label %73, !dbg !334

73:                                               ; preds = %69
  %74 = tail call i32 %71(%struct._p_PetscObject* nonnull %0, %struct.ompi_communicator_t** nonnull %1) #5, !dbg !335
  call void @llvm.dbg.value(metadata i32 %74, metadata !291, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32 %74, metadata !292, metadata !DIExpression()), !dbg !336
  %75 = icmp eq i32 %74, 0, !dbg !337
  br i1 %75, label %81, label %76, !dbg !339, !prof !340

76:                                               ; preds = %73
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetComm, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !337
  br label %140

78:                                               ; preds = %69
  %79 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 2, !dbg !341
  %80 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %79, align 8, !dbg !341, !tbaa !277
  store %struct.ompi_communicator_t* %80, %struct.ompi_communicator_t** %1, align 8, !dbg !342, !tbaa !301
  br label %81

81:                                               ; preds = %73, %78
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !343, !tbaa !301
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !343
  br i1 %83, label %140, label %84, !dbg !347

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !348
  %86 = load i32, i32* %85, align 8, !dbg !348, !tbaa !306
  %87 = icmp slt i32 %86, 1, !dbg !348
  br i1 %87, label %88, label %94, !dbg !351

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !352
  %90 = load i32, i32* %89, align 8, !dbg !352, !tbaa !355
  %91 = icmp eq i32 %90, 0, !dbg !352
  br i1 %91, label %140, label %92, !dbg !356

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetComm, i64 0, i64 0)), !dbg !357
  br label %140, !dbg !357

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !359
  store i32 %95, i32* %85, align 8, !dbg !359, !tbaa !306
  %96 = icmp slt i32 %86, 65, !dbg !361
  br i1 %96, label %97, label %133, !dbg !359

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !363
  %99 = load i32, i32* %98, align 8, !dbg !363, !tbaa !355
  %100 = icmp eq i32 %99, 0, !dbg !363
  br i1 %100, label %115, label %101, !dbg !363

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !363
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !363
  %104 = load i32, i32* %103, align 4, !dbg !363, !tbaa !311
  %105 = icmp eq i32 %104, 0, !dbg !363
  br i1 %105, label %115, label %106, !dbg !363

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !363
  %108 = load i8*, i8** %107, align 8, !dbg !363, !tbaa !301
  %109 = icmp eq i8* %108, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetComm, i64 0, i64 0), !dbg !363
  br i1 %109, label %115, label %110, !dbg !366

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetComm, i64 0, i64 0)), !dbg !367
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !366, !tbaa !301
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !366, !tbaa !306
  br label %115, !dbg !367

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !366
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !366
  %118 = sext i32 %116 to i64, !dbg !366
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !366
  store i8* null, i8** %119, align 8, !dbg !366, !tbaa !301
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !366, !tbaa !301
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !366
  %122 = load i32, i32* %121, align 8, !dbg !366, !tbaa !306
  %123 = sext i32 %122 to i64, !dbg !366
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !366
  store i8* null, i8** %124, align 8, !dbg !366, !tbaa !301
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !366, !tbaa !301
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !366
  %127 = load i32, i32* %126, align 8, !dbg !366, !tbaa !306
  %128 = sext i32 %127 to i64, !dbg !366
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !366
  store i32 0, i32* %129, align 4, !dbg !366, !tbaa !311
  %130 = load i32, i32* %126, align 8, !dbg !366, !tbaa !306
  %131 = sext i32 %130 to i64, !dbg !366
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !366
  store i32 0, i32* %132, align 4, !dbg !366, !tbaa !311
  br label %133, !dbg !366

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !359
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !359
  %136 = load i32, i32* %135, align 4, !dbg !359, !tbaa !312
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !359
  %139 = select i1 %138, i32 %137, i32 0, !dbg !359
  store i32 %139, i32* %135, align 4, !dbg !359, !tbaa !312
  br label %140

140:                                              ; preds = %76, %81, %88, %92, %133, %67, %61, %57, %50, %44, %38
  %141 = phi i32 [ %51, %50 ], [ %58, %57 ], [ %77, %76 ], [ %68, %67 ], [ %62, %61 ], [ %45, %44 ], [ %39, %38 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], !dbg !296
  ret i32 %141, !dbg !369
}

declare !dbg !370 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !374 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscObjectGetTabLevel(%struct._p_PetscObject* %0, i32* nocapture %1) local_unnamed_addr #1 !dbg !379 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !383, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i32* %1, metadata !384, metadata !DIExpression()), !dbg !385
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !386, !tbaa !301
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !386
  br i1 %4, label %36, label %5, !dbg !390

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !391
  %7 = load i32, i32* %6, align 8, !dbg !391, !tbaa !306
  %8 = icmp slt i32 %7, 64, !dbg !391
  br i1 %8, label %9, label %26, !dbg !394

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !395
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !395
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectGetTabLevel, i64 0, i64 0), i8** %11, align 8, !dbg !395, !tbaa !301
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !395, !tbaa !301
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !395
  %14 = load i32, i32* %13, align 8, !dbg !395, !tbaa !306
  %15 = sext i32 %14 to i64, !dbg !395
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !395
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !395, !tbaa !301
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !395, !tbaa !301
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !395
  %19 = load i32, i32* %18, align 8, !dbg !395, !tbaa !306
  %20 = sext i32 %19 to i64, !dbg !395
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !395
  store i32 91, i32* %21, align 4, !dbg !395, !tbaa !311
  %22 = load i32, i32* %18, align 8, !dbg !395, !tbaa !306
  %23 = sext i32 %22 to i64, !dbg !395
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !395
  store i32 1, i32* %24, align 4, !dbg !395, !tbaa !311
  %25 = load i32, i32* %18, align 8, !dbg !394, !tbaa !306
  br label %26, !dbg !395

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !394
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !394
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !394
  %30 = add nsw i32 %27, 1, !dbg !394
  store i32 %30, i32* %29, align 8, !dbg !394, !tbaa !306
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !394
  %32 = load i32, i32* %31, align 4, !dbg !394, !tbaa !312
  %33 = icmp ne i32 %32, 0, !dbg !394
  %34 = zext i1 %33 to i32, !dbg !394
  %35 = add nsw i32 %32, %34, !dbg !394
  store i32 %35, i32* %31, align 4, !dbg !394, !tbaa !312
  br label %36, !dbg !394

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscObject* %0, null, !dbg !397
  br i1 %37, label %38, label %40, !dbg !400

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectGetTabLevel, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !397
  br label %120, !dbg !397

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !401
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #5, !dbg !401
  %43 = icmp eq i32 %42, 0, !dbg !401
  br i1 %43, label %44, label %46, !dbg !400

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectGetTabLevel, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !401
  br label %120, !dbg !401

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !403
  %48 = load i32, i32* %47, align 8, !dbg !403, !tbaa !321
  %49 = icmp eq i32 %48, -1, !dbg !403
  br i1 %49, label %50, label %52, !dbg !400

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectGetTabLevel, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !403
  br label %120, !dbg !403

52:                                               ; preds = %46
  %53 = icmp slt i32 %48, 1211211, !dbg !405
  %54 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !405
  %55 = icmp sgt i32 %48, %54, !dbg !405
  %56 = select i1 %53, i1 true, i1 %55, !dbg !405
  br i1 %56, label %57, label %59, !dbg !405

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectGetTabLevel, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !405
  br label %120, !dbg !405

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 21, !dbg !407
  %61 = load i32, i32* %60, align 8, !dbg !407, !tbaa !408
  store i32 %61, i32* %1, align 4, !dbg !409, !tbaa !311
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !410, !tbaa !301
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !410
  br i1 %63, label %120, label %64, !dbg !414

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !415
  %66 = load i32, i32* %65, align 8, !dbg !415, !tbaa !306
  %67 = icmp slt i32 %66, 1, !dbg !415
  br i1 %67, label %68, label %74, !dbg !418

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !419
  %70 = load i32, i32* %69, align 8, !dbg !419, !tbaa !355
  %71 = icmp eq i32 %70, 0, !dbg !419
  br i1 %71, label %120, label %72, !dbg !422

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectGetTabLevel, i64 0, i64 0)), !dbg !423
  br label %120, !dbg !423

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !425
  store i32 %75, i32* %65, align 8, !dbg !425, !tbaa !306
  %76 = icmp slt i32 %66, 65, !dbg !427
  br i1 %76, label %77, label %113, !dbg !425

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !429
  %79 = load i32, i32* %78, align 8, !dbg !429, !tbaa !355
  %80 = icmp eq i32 %79, 0, !dbg !429
  br i1 %80, label %95, label %81, !dbg !429

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !429
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !429
  %84 = load i32, i32* %83, align 4, !dbg !429, !tbaa !311
  %85 = icmp eq i32 %84, 0, !dbg !429
  br i1 %85, label %95, label %86, !dbg !429

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !429
  %88 = load i8*, i8** %87, align 8, !dbg !429, !tbaa !301
  %89 = icmp eq i8* %88, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectGetTabLevel, i64 0, i64 0), !dbg !429
  br i1 %89, label %95, label %90, !dbg !432

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectGetTabLevel, i64 0, i64 0)), !dbg !433
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !432, !tbaa !301
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !432, !tbaa !306
  br label %95, !dbg !433

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !432
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !432
  %98 = sext i32 %96 to i64, !dbg !432
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !432
  store i8* null, i8** %99, align 8, !dbg !432, !tbaa !301
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !432, !tbaa !301
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !432
  %102 = load i32, i32* %101, align 8, !dbg !432, !tbaa !306
  %103 = sext i32 %102 to i64, !dbg !432
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !432
  store i8* null, i8** %104, align 8, !dbg !432, !tbaa !301
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !432, !tbaa !301
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !432
  %107 = load i32, i32* %106, align 8, !dbg !432, !tbaa !306
  %108 = sext i32 %107 to i64, !dbg !432
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !432
  store i32 0, i32* %109, align 4, !dbg !432, !tbaa !311
  %110 = load i32, i32* %106, align 8, !dbg !432, !tbaa !306
  %111 = sext i32 %110 to i64, !dbg !432
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !432
  store i32 0, i32* %112, align 4, !dbg !432, !tbaa !311
  br label %113, !dbg !432

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !425
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !425
  %116 = load i32, i32* %115, align 4, !dbg !425, !tbaa !312
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !425
  %119 = select i1 %118, i32 %117, i32 0, !dbg !425
  store i32 %119, i32* %115, align 4, !dbg !425, !tbaa !312
  br label %120

120:                                              ; preds = %113, %72, %68, %59, %38, %44, %50, %57
  %121 = phi i32 [ %51, %50 ], [ %58, %57 ], [ %45, %44 ], [ %39, %38 ], [ 0, %59 ], [ 0, %68 ], [ 0, %72 ], [ 0, %113 ], !dbg !385
  ret i32 %121, !dbg !435
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectSetTabLevel(%struct._p_PetscObject* %0, i32 %1) local_unnamed_addr #1 !dbg !436 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !440, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata i32 %1, metadata !441, metadata !DIExpression()), !dbg !442
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !443, !tbaa !301
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !443
  br i1 %4, label %36, label %5, !dbg !447

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !448
  %7 = load i32, i32* %6, align 8, !dbg !448, !tbaa !306
  %8 = icmp slt i32 %7, 64, !dbg !448
  br i1 %8, label %9, label %26, !dbg !451

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !452
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !452
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectSetTabLevel, i64 0, i64 0), i8** %11, align 8, !dbg !452, !tbaa !301
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !452, !tbaa !301
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !452
  %14 = load i32, i32* %13, align 8, !dbg !452, !tbaa !306
  %15 = sext i32 %14 to i64, !dbg !452
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !452
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !452, !tbaa !301
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !452, !tbaa !301
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !452
  %19 = load i32, i32* %18, align 8, !dbg !452, !tbaa !306
  %20 = sext i32 %19 to i64, !dbg !452
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !452
  store i32 119, i32* %21, align 4, !dbg !452, !tbaa !311
  %22 = load i32, i32* %18, align 8, !dbg !452, !tbaa !306
  %23 = sext i32 %22 to i64, !dbg !452
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !452
  store i32 1, i32* %24, align 4, !dbg !452, !tbaa !311
  %25 = load i32, i32* %18, align 8, !dbg !451, !tbaa !306
  br label %26, !dbg !452

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !451
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !451
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !451
  %30 = add nsw i32 %27, 1, !dbg !451
  store i32 %30, i32* %29, align 8, !dbg !451, !tbaa !306
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !451
  %32 = load i32, i32* %31, align 4, !dbg !451, !tbaa !312
  %33 = icmp ne i32 %32, 0, !dbg !451
  %34 = zext i1 %33 to i32, !dbg !451
  %35 = add nsw i32 %32, %34, !dbg !451
  store i32 %35, i32* %31, align 4, !dbg !451, !tbaa !312
  br label %36, !dbg !451

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscObject* %0, null, !dbg !454
  br i1 %37, label %38, label %40, !dbg !457

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectSetTabLevel, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !454
  br label %119, !dbg !454

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !458
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #5, !dbg !458
  %43 = icmp eq i32 %42, 0, !dbg !458
  br i1 %43, label %44, label %46, !dbg !457

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectSetTabLevel, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !458
  br label %119, !dbg !458

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !460
  %48 = load i32, i32* %47, align 8, !dbg !460, !tbaa !321
  %49 = icmp eq i32 %48, -1, !dbg !460
  br i1 %49, label %50, label %52, !dbg !457

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectSetTabLevel, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !460
  br label %119, !dbg !460

52:                                               ; preds = %46
  %53 = icmp slt i32 %48, 1211211, !dbg !462
  %54 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !462
  %55 = icmp sgt i32 %48, %54, !dbg !462
  %56 = select i1 %53, i1 true, i1 %55, !dbg !462
  br i1 %56, label %57, label %59, !dbg !462

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectSetTabLevel, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !462
  br label %119, !dbg !462

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 21, !dbg !464
  store i32 %1, i32* %60, align 8, !dbg !465, !tbaa !408
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !466, !tbaa !301
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !466
  br i1 %62, label %119, label %63, !dbg !470

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !471
  %65 = load i32, i32* %64, align 8, !dbg !471, !tbaa !306
  %66 = icmp slt i32 %65, 1, !dbg !471
  br i1 %66, label %67, label %73, !dbg !474

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !475
  %69 = load i32, i32* %68, align 8, !dbg !475, !tbaa !355
  %70 = icmp eq i32 %69, 0, !dbg !475
  br i1 %70, label %119, label %71, !dbg !478

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectSetTabLevel, i64 0, i64 0)), !dbg !479
  br label %119, !dbg !479

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !481
  store i32 %74, i32* %64, align 8, !dbg !481, !tbaa !306
  %75 = icmp slt i32 %65, 65, !dbg !483
  br i1 %75, label %76, label %112, !dbg !481

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !485
  %78 = load i32, i32* %77, align 8, !dbg !485, !tbaa !355
  %79 = icmp eq i32 %78, 0, !dbg !485
  br i1 %79, label %94, label %80, !dbg !485

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !485
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !485
  %83 = load i32, i32* %82, align 4, !dbg !485, !tbaa !311
  %84 = icmp eq i32 %83, 0, !dbg !485
  br i1 %84, label %94, label %85, !dbg !485

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !485
  %87 = load i8*, i8** %86, align 8, !dbg !485, !tbaa !301
  %88 = icmp eq i8* %87, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectSetTabLevel, i64 0, i64 0), !dbg !485
  br i1 %88, label %94, label %89, !dbg !488

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectSetTabLevel, i64 0, i64 0)), !dbg !489
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !488, !tbaa !301
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !488, !tbaa !306
  br label %94, !dbg !489

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !488
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !488
  %97 = sext i32 %95 to i64, !dbg !488
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !488
  store i8* null, i8** %98, align 8, !dbg !488, !tbaa !301
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !488, !tbaa !301
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !488
  %101 = load i32, i32* %100, align 8, !dbg !488, !tbaa !306
  %102 = sext i32 %101 to i64, !dbg !488
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !488
  store i8* null, i8** %103, align 8, !dbg !488, !tbaa !301
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !488, !tbaa !301
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !488
  %106 = load i32, i32* %105, align 8, !dbg !488, !tbaa !306
  %107 = sext i32 %106 to i64, !dbg !488
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !488
  store i32 0, i32* %108, align 4, !dbg !488, !tbaa !311
  %109 = load i32, i32* %105, align 8, !dbg !488, !tbaa !306
  %110 = sext i32 %109 to i64, !dbg !488
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !488
  store i32 0, i32* %111, align 4, !dbg !488, !tbaa !311
  br label %112, !dbg !488

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !481
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !481
  %115 = load i32, i32* %114, align 4, !dbg !481, !tbaa !312
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !481
  %118 = select i1 %117, i32 %116, i32 0, !dbg !481
  store i32 %118, i32* %114, align 4, !dbg !481, !tbaa !312
  br label %119

119:                                              ; preds = %112, %71, %67, %59, %38, %44, %50, %57
  %120 = phi i32 [ %51, %50 ], [ %58, %57 ], [ %45, %44 ], [ %39, %38 ], [ 0, %59 ], [ 0, %67 ], [ 0, %71 ], [ 0, %112 ], !dbg !442
  ret i32 %120, !dbg !491
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %0, %struct._p_PetscObject* readonly %1, i32 %2) local_unnamed_addr #1 !dbg !492 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !496, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !497, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32 %2, metadata !498, metadata !DIExpression()), !dbg !499
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !500, !tbaa !301
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !500
  br i1 %5, label %37, label %6, !dbg !504

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !505
  %8 = load i32, i32* %7, align 8, !dbg !505, !tbaa !306
  %9 = icmp slt i32 %8, 64, !dbg !505
  br i1 %9, label %10, label %27, !dbg !508

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !509
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !509
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectIncrementTabLevel, i64 0, i64 0), i8** %12, align 8, !dbg !509, !tbaa !301
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !509, !tbaa !301
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !509
  %15 = load i32, i32* %14, align 8, !dbg !509, !tbaa !306
  %16 = sext i32 %15 to i64, !dbg !509
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !509
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !509, !tbaa !301
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !509, !tbaa !301
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !509
  %20 = load i32, i32* %19, align 8, !dbg !509, !tbaa !306
  %21 = sext i32 %20 to i64, !dbg !509
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !509
  store i32 149, i32* %22, align 4, !dbg !509, !tbaa !311
  %23 = load i32, i32* %19, align 8, !dbg !509, !tbaa !306
  %24 = sext i32 %23 to i64, !dbg !509
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !509
  store i32 1, i32* %25, align 4, !dbg !509, !tbaa !311
  %26 = load i32, i32* %19, align 8, !dbg !508, !tbaa !306
  br label %27, !dbg !509

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !508
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !508
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !508
  %31 = add nsw i32 %28, 1, !dbg !508
  store i32 %31, i32* %30, align 8, !dbg !508, !tbaa !306
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !508
  %33 = load i32, i32* %32, align 4, !dbg !508, !tbaa !312
  %34 = icmp ne i32 %33, 0, !dbg !508
  %35 = zext i1 %34 to i32, !dbg !508
  %36 = add nsw i32 %33, %35, !dbg !508
  store i32 %36, i32* %32, align 4, !dbg !508, !tbaa !312
  br label %37, !dbg !508

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscObject* %0, null, !dbg !511
  br i1 %38, label %39, label %41, !dbg !514

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectIncrementTabLevel, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !511
  br label %127, !dbg !511

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !515
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !515
  %44 = icmp eq i32 %43, 0, !dbg !515
  br i1 %44, label %45, label %47, !dbg !514

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectIncrementTabLevel, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !515
  br label %127, !dbg !515

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !517
  %49 = load i32, i32* %48, align 8, !dbg !517, !tbaa !321
  %50 = icmp eq i32 %49, -1, !dbg !517
  br i1 %50, label %51, label %53, !dbg !514

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectIncrementTabLevel, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !517
  br label %127, !dbg !517

53:                                               ; preds = %47
  %54 = icmp slt i32 %49, 1211211, !dbg !519
  %55 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !519
  %56 = icmp sgt i32 %49, %55, !dbg !519
  %57 = select i1 %54, i1 true, i1 %56, !dbg !519
  br i1 %57, label %58, label %60, !dbg !519

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectIncrementTabLevel, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !519
  br label %127, !dbg !519

60:                                               ; preds = %53
  %61 = icmp eq %struct._p_PetscObject* %1, null, !dbg !521
  br i1 %61, label %66, label %62, !dbg !523

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 21, !dbg !524
  %64 = load i32, i32* %63, align 8, !dbg !524, !tbaa !408
  %65 = add nsw i32 %64, %2, !dbg !525
  br label %66, !dbg !526

66:                                               ; preds = %60, %62
  %67 = phi i32 [ %65, %62 ], [ %2, %60 ], !dbg !527
  %68 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 21, !dbg !528
  store i32 %67, i32* %68, align 8, !dbg !529
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !530, !tbaa !301
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !530
  br i1 %70, label %127, label %71, !dbg !534

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !535
  %73 = load i32, i32* %72, align 8, !dbg !535, !tbaa !306
  %74 = icmp slt i32 %73, 1, !dbg !535
  br i1 %74, label %75, label %81, !dbg !538

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !539
  %77 = load i32, i32* %76, align 8, !dbg !539, !tbaa !355
  %78 = icmp eq i32 %77, 0, !dbg !539
  br i1 %78, label %127, label %79, !dbg !542

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectIncrementTabLevel, i64 0, i64 0)), !dbg !543
  br label %127, !dbg !543

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !545
  store i32 %82, i32* %72, align 8, !dbg !545, !tbaa !306
  %83 = icmp slt i32 %73, 65, !dbg !547
  br i1 %83, label %84, label %120, !dbg !545

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !549
  %86 = load i32, i32* %85, align 8, !dbg !549, !tbaa !355
  %87 = icmp eq i32 %86, 0, !dbg !549
  br i1 %87, label %102, label %88, !dbg !549

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !549
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !549
  %91 = load i32, i32* %90, align 4, !dbg !549, !tbaa !311
  %92 = icmp eq i32 %91, 0, !dbg !549
  br i1 %92, label %102, label %93, !dbg !549

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !549
  %95 = load i8*, i8** %94, align 8, !dbg !549, !tbaa !301
  %96 = icmp eq i8* %95, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectIncrementTabLevel, i64 0, i64 0), !dbg !549
  br i1 %96, label %102, label %97, !dbg !552

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectIncrementTabLevel, i64 0, i64 0)), !dbg !553
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !301
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !552, !tbaa !306
  br label %102, !dbg !553

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !552
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !552
  %105 = sext i32 %103 to i64, !dbg !552
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !552
  store i8* null, i8** %106, align 8, !dbg !552, !tbaa !301
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !301
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !552
  %109 = load i32, i32* %108, align 8, !dbg !552, !tbaa !306
  %110 = sext i32 %109 to i64, !dbg !552
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !552
  store i8* null, i8** %111, align 8, !dbg !552, !tbaa !301
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !301
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !552
  %114 = load i32, i32* %113, align 8, !dbg !552, !tbaa !306
  %115 = sext i32 %114 to i64, !dbg !552
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !552
  store i32 0, i32* %116, align 4, !dbg !552, !tbaa !311
  %117 = load i32, i32* %113, align 8, !dbg !552, !tbaa !306
  %118 = sext i32 %117 to i64, !dbg !552
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !552
  store i32 0, i32* %119, align 4, !dbg !552, !tbaa !311
  br label %120, !dbg !552

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !545
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !545
  %123 = load i32, i32* %122, align 4, !dbg !545, !tbaa !312
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !545
  %126 = select i1 %125, i32 %124, i32 0, !dbg !545
  store i32 %126, i32* %122, align 4, !dbg !545, !tbaa !312
  br label %127

127:                                              ; preds = %120, %79, %75, %66, %39, %45, %51, %58
  %128 = phi i32 [ %52, %51 ], [ %59, %58 ], [ %46, %45 ], [ %40, %39 ], [ 0, %66 ], [ 0, %75 ], [ 0, %79 ], [ 0, %120 ], !dbg !499
  ret i32 %128, !dbg !555
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!260, !261, !262, !263, !264}
!llvm.ident = !{!265}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !50, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/gcomm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 663, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !31)
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!32 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!50 = !{!51, !55, !56, !92}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !52, line: 330, baseType: !53)
!52 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !52, line: 330, flags: DIFlagFwdDecl)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !59, line: 73, size: 4480, elements: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!60 = !{!61, !64, !113, !114, !116, !119, !120, !121, !122, !130, !131, !133, !137, !141, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !154, !155, !156, !158, !159, !161, !163, !164, !165, !166, !167, !170, !172, !173, !174, !175, !176, !179, !181, !182, !183, !193, !195, !196, !200, !201, !250, !255, !257, !258, !259}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !58, file: !59, line: 74, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !63)
!63 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !58, file: !59, line: 75, baseType: !65, size: 448, offset: 64)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 448, elements: !111)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !59, line: 53, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 45, size: 448, elements: !68)
!68 = !{!69, !75, !83, !88, !95, !99, !106}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !67, file: !59, line: 46, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !56, !74}
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !63)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !67, file: !59, line: 47, baseType: !76, size: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!73, !56, !79}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !80, line: 16, baseType: !81)
!80 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !80, line: 16, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !67, file: !59, line: 48, baseType: !84, size: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!73, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !67, file: !59, line: 49, baseType: !89, size: 64, offset: 192)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!73, !56, !92, !56}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!94 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !67, file: !59, line: 50, baseType: !96, size: 64, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!73, !56, !92, !87}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !67, file: !59, line: 51, baseType: !100, size: 64, offset: 320)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!73, !56, !92, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{null}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !67, file: !59, line: 52, baseType: !107, size: 64, offset: 384)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!73, !56, !92, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!111 = !{!112}
!112 = !DISubrange(count: 1)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !58, file: !59, line: 76, baseType: !51, size: 64, offset: 512)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !58, file: !59, line: 77, baseType: !115, size: 32, offset: 576)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !63)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !58, file: !59, line: 78, baseType: !117, size: 64, offset: 640)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !118)
!118 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !58, file: !59, line: 78, baseType: !117, size: 64, offset: 704)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !58, file: !59, line: 78, baseType: !117, size: 64, offset: 768)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !58, file: !59, line: 78, baseType: !117, size: 64, offset: 832)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !58, file: !59, line: 79, baseType: !123, size: 64, offset: 896)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !126, line: 27, baseType: !127)
!126 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !128, line: 43, baseType: !129)
!128 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!129 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !58, file: !59, line: 80, baseType: !115, size: 32, offset: 960)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !58, file: !59, line: 81, baseType: !132, size: 32, offset: 992)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !63)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !58, file: !59, line: 82, baseType: !134, size: 64, offset: 1024)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !58, file: !59, line: 83, baseType: !138, size: 64, offset: 1088)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !58, file: !59, line: 84, baseType: !142, size: 64, offset: 1152)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !58, file: !59, line: 85, baseType: !142, size: 64, offset: 1216)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !58, file: !59, line: 86, baseType: !142, size: 64, offset: 1280)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !58, file: !59, line: 87, baseType: !142, size: 64, offset: 1344)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !58, file: !59, line: 88, baseType: !56, size: 64, offset: 1408)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !58, file: !59, line: 89, baseType: !123, size: 64, offset: 1472)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !58, file: !59, line: 90, baseType: !142, size: 64, offset: 1536)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !58, file: !59, line: 91, baseType: !142, size: 64, offset: 1600)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !58, file: !59, line: 92, baseType: !115, size: 32, offset: 1664)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !58, file: !59, line: 93, baseType: !55, size: 64, offset: 1728)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !58, file: !59, line: 94, baseType: !153, size: 64, offset: 1792)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !124)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !58, file: !59, line: 95, baseType: !115, size: 32, offset: 1856)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !58, file: !59, line: 95, baseType: !115, size: 32, offset: 1888)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !58, file: !59, line: 96, baseType: !157, size: 64, offset: 1920)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !58, file: !59, line: 96, baseType: !157, size: 64, offset: 1984)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !58, file: !59, line: 97, baseType: !160, size: 64, offset: 2048)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !58, file: !59, line: 97, baseType: !162, size: 64, offset: 2112)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !58, file: !59, line: 98, baseType: !115, size: 32, offset: 2176)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !58, file: !59, line: 98, baseType: !115, size: 32, offset: 2208)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !58, file: !59, line: 99, baseType: !157, size: 64, offset: 2240)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !58, file: !59, line: 99, baseType: !157, size: 64, offset: 2304)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !58, file: !59, line: 100, baseType: !168, size: 64, offset: 2368)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !118)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !58, file: !59, line: 100, baseType: !171, size: 64, offset: 2432)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !58, file: !59, line: 101, baseType: !115, size: 32, offset: 2496)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !58, file: !59, line: 101, baseType: !115, size: 32, offset: 2528)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !58, file: !59, line: 102, baseType: !157, size: 64, offset: 2560)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !58, file: !59, line: 102, baseType: !157, size: 64, offset: 2624)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !58, file: !59, line: 103, baseType: !177, size: 64, offset: 2688)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !169)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !58, file: !59, line: 103, baseType: !180, size: 64, offset: 2752)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !58, file: !59, line: 104, baseType: !110, size: 64, offset: 2816)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !58, file: !59, line: 105, baseType: !115, size: 32, offset: 2880)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !58, file: !59, line: 106, baseType: !184, size: 128, offset: 2944)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 128, elements: !191)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !59, line: 64, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 61, size: 128, elements: !188)
!188 = !{!189, !190}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !187, file: !59, line: 62, baseType: !103, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !187, file: !59, line: 63, baseType: !55, size: 64, offset: 64)
!191 = !{!192}
!192 = !DISubrange(count: 2)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !58, file: !59, line: 107, baseType: !194, size: 64, offset: 3072)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 64, elements: !191)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !58, file: !59, line: 108, baseType: !55, size: 64, offset: 3136)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !58, file: !59, line: 109, baseType: !197, size: 64, offset: 3200)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!73, !55}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !58, file: !59, line: 111, baseType: !115, size: 32, offset: 3264)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !58, file: !59, line: 112, baseType: !202, size: 320, offset: 3328)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 320, elements: !248)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{!73, !206, !56, !55}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !209)
!209 = !{!210, !211, !236, !237, !238, !239, !240, !241, !242, !243, !244}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !208, file: !10, line: 100, baseType: !115, size: 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !208, file: !10, line: 101, baseType: !212, size: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !215)
!215 = !{!216, !217, !218, !219, !220, !223, !224, !225, !229, !231, !233, !234, !235}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !214, file: !10, line: 84, baseType: !142, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !214, file: !10, line: 85, baseType: !142, size: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !214, file: !10, line: 86, baseType: !55, size: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !214, file: !10, line: 87, baseType: !134, size: 64, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !214, file: !10, line: 88, baseType: !221, size: 64, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !214, file: !10, line: 89, baseType: !94, size: 8, offset: 320)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !214, file: !10, line: 90, baseType: !142, size: 64, offset: 384)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !214, file: !10, line: 91, baseType: !226, size: 64, offset: 448)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !227, line: 46, baseType: !228)
!227 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!228 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !214, file: !10, line: 92, baseType: !230, size: 32, offset: 512)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !214, file: !10, line: 93, baseType: !232, size: 32, offset: 544)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !214, file: !10, line: 94, baseType: !212, size: 64, offset: 576)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !214, file: !10, line: 95, baseType: !142, size: 64, offset: 640)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !214, file: !10, line: 96, baseType: !55, size: 64, offset: 704)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !208, file: !10, line: 102, baseType: !142, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !208, file: !10, line: 102, baseType: !142, size: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !208, file: !10, line: 103, baseType: !142, size: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !208, file: !10, line: 104, baseType: !51, size: 64, offset: 320)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !208, file: !10, line: 105, baseType: !230, size: 32, offset: 384)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !208, file: !10, line: 105, baseType: !230, size: 32, offset: 416)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !208, file: !10, line: 105, baseType: !230, size: 32, offset: 448)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !208, file: !10, line: 106, baseType: !56, size: 64, offset: 512)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !208, file: !10, line: 107, baseType: !245, size: 64, offset: 576)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!248 = !{!249}
!249 = !DISubrange(count: 5)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !58, file: !59, line: 113, baseType: !251, size: 320, offset: 3648)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 320, elements: !248)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DISubroutineType(types: !254)
!254 = !{!73, !56, !55}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !58, file: !59, line: 114, baseType: !256, size: 320, offset: 3968)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 320, elements: !248)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !58, file: !59, line: 115, baseType: !230, size: 32, offset: 4288)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !58, file: !59, line: 120, baseType: !245, size: 64, offset: 4352)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !58, file: !59, line: 121, baseType: !230, size: 32, offset: 4416)
!260 = !{i32 7, !"Dwarf Version", i32 4}
!261 = !{i32 2, !"Debug Info Version", i32 3}
!262 = !{i32 1, !"wchar_size", i32 4}
!263 = !{i32 7, !"PIC Level", i32 2}
!264 = !{i32 7, !"uwtable", i32 1}
!265 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!266 = distinct !DISubprogram(name: "PetscObjectComm", scope: !267, file: !267, line: 29, type: !268, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !270)
!267 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/gcomm.c", directory: "/home/users/ndemeye/xSDK")
!268 = !DISubroutineType(types: !269)
!269 = !{!51, !56}
!270 = !{!271}
!271 = !DILocalVariable(name: "obj", arg: 1, scope: !266, file: !267, line: 29, type: !56)
!272 = !DILocation(line: 0, scope: !266)
!273 = !DILocation(line: 31, column: 8, scope: !274)
!274 = distinct !DILexicalBlock(scope: !266, file: !267, line: 31, column: 7)
!275 = !DILocation(line: 31, column: 7, scope: !266)
!276 = !DILocation(line: 32, column: 15, scope: !266)
!277 = !{!278, !282, i64 64}
!278 = !{!"_p_PetscObject", !279, i64 0, !280, i64 8, !282, i64 64, !279, i64 72, !283, i64 80, !283, i64 88, !283, i64 96, !283, i64 104, !284, i64 112, !279, i64 120, !279, i64 124, !282, i64 128, !282, i64 136, !282, i64 144, !282, i64 152, !282, i64 160, !282, i64 168, !282, i64 176, !284, i64 184, !282, i64 192, !282, i64 200, !279, i64 208, !282, i64 216, !284, i64 224, !279, i64 232, !279, i64 236, !282, i64 240, !282, i64 248, !282, i64 256, !282, i64 264, !279, i64 272, !279, i64 276, !282, i64 280, !282, i64 288, !282, i64 296, !282, i64 304, !279, i64 312, !279, i64 316, !282, i64 320, !282, i64 328, !282, i64 336, !282, i64 344, !282, i64 352, !279, i64 360, !280, i64 368, !280, i64 384, !282, i64 392, !282, i64 400, !279, i64 408, !280, i64 416, !280, i64 456, !280, i64 496, !280, i64 536, !282, i64 544, !280, i64 552}
!279 = !{!"int", !280, i64 0}
!280 = !{!"omnipotent char", !281, i64 0}
!281 = !{!"Simple C/C++ TBAA"}
!282 = !{!"any pointer", !280, i64 0}
!283 = !{!"double", !280, i64 0}
!284 = !{!"long", !280, i64 0}
!285 = !DILocation(line: 32, column: 3, scope: !266)
!286 = !DILocation(line: 33, column: 1, scope: !266)
!287 = distinct !DISubprogram(name: "PetscObjectGetComm", scope: !267, file: !267, line: 53, type: !71, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !288)
!288 = !{!289, !290, !291, !292}
!289 = !DILocalVariable(name: "obj", arg: 1, scope: !287, file: !267, line: 53, type: !56)
!290 = !DILocalVariable(name: "comm", arg: 2, scope: !287, file: !267, line: 53, type: !74)
!291 = !DILocalVariable(name: "ierr", scope: !287, file: !267, line: 55, type: !73)
!292 = !DILocalVariable(name: "ierr__", scope: !293, file: !267, line: 61, type: !73)
!293 = distinct !DILexicalBlock(scope: !294, file: !267, line: 61, column: 41)
!294 = distinct !DILexicalBlock(scope: !295, file: !267, line: 60, column: 27)
!295 = distinct !DILexicalBlock(scope: !287, file: !267, line: 60, column: 7)
!296 = !DILocation(line: 0, scope: !287)
!297 = !DILocation(line: 57, column: 3, scope: !298)
!298 = distinct !DILexicalBlock(scope: !299, file: !267, line: 57, column: 3)
!299 = distinct !DILexicalBlock(scope: !300, file: !267, line: 57, column: 3)
!300 = distinct !DILexicalBlock(scope: !287, file: !267, line: 57, column: 3)
!301 = !{!282, !282, i64 0}
!302 = !DILocation(line: 57, column: 3, scope: !299)
!303 = !DILocation(line: 57, column: 3, scope: !304)
!304 = distinct !DILexicalBlock(scope: !305, file: !267, line: 57, column: 3)
!305 = distinct !DILexicalBlock(scope: !298, file: !267, line: 57, column: 3)
!306 = !{!307, !279, i64 1536}
!307 = !{!"", !280, i64 0, !280, i64 512, !280, i64 1024, !280, i64 1280, !279, i64 1536, !279, i64 1540, !280, i64 1544}
!308 = !DILocation(line: 57, column: 3, scope: !305)
!309 = !DILocation(line: 57, column: 3, scope: !310)
!310 = distinct !DILexicalBlock(scope: !304, file: !267, line: 57, column: 3)
!311 = !{!279, !279, i64 0}
!312 = !{!307, !279, i64 1540}
!313 = !DILocation(line: 58, column: 3, scope: !314)
!314 = distinct !DILexicalBlock(scope: !315, file: !267, line: 58, column: 3)
!315 = distinct !DILexicalBlock(scope: !287, file: !267, line: 58, column: 3)
!316 = !DILocation(line: 58, column: 3, scope: !315)
!317 = !DILocation(line: 58, column: 3, scope: !318)
!318 = distinct !DILexicalBlock(scope: !315, file: !267, line: 58, column: 3)
!319 = !DILocation(line: 58, column: 3, scope: !320)
!320 = distinct !DILexicalBlock(scope: !315, file: !267, line: 58, column: 3)
!321 = !{!278, !279, i64 0}
!322 = !DILocation(line: 58, column: 3, scope: !323)
!323 = distinct !DILexicalBlock(scope: !320, file: !267, line: 58, column: 3)
!324 = !DILocation(line: 59, column: 3, scope: !325)
!325 = distinct !DILexicalBlock(scope: !326, file: !267, line: 59, column: 3)
!326 = distinct !DILexicalBlock(scope: !287, file: !267, line: 59, column: 3)
!327 = !DILocation(line: 59, column: 3, scope: !326)
!328 = !DILocation(line: 59, column: 3, scope: !329)
!329 = distinct !DILexicalBlock(scope: !326, file: !267, line: 59, column: 3)
!330 = !DILocation(line: 60, column: 18, scope: !295)
!331 = !{!332, !282, i64 0}
!332 = !{!"", !282, i64 0, !282, i64 8, !282, i64 16, !282, i64 24, !282, i64 32, !282, i64 40, !282, i64 48}
!333 = !DILocation(line: 60, column: 7, scope: !295)
!334 = !DILocation(line: 60, column: 7, scope: !287)
!335 = !DILocation(line: 61, column: 12, scope: !294)
!336 = !DILocation(line: 0, scope: !293)
!337 = !DILocation(line: 61, column: 41, scope: !338)
!338 = distinct !DILexicalBlock(scope: !293, file: !267, line: 61, column: 41)
!339 = !DILocation(line: 61, column: 41, scope: !293)
!340 = !{!"branch_weights", i32 2000, i32 1}
!341 = !DILocation(line: 62, column: 23, scope: !295)
!342 = !DILocation(line: 62, column: 16, scope: !295)
!343 = !DILocation(line: 63, column: 3, scope: !344)
!344 = distinct !DILexicalBlock(scope: !345, file: !267, line: 63, column: 3)
!345 = distinct !DILexicalBlock(scope: !346, file: !267, line: 63, column: 3)
!346 = distinct !DILexicalBlock(scope: !287, file: !267, line: 63, column: 3)
!347 = !DILocation(line: 63, column: 3, scope: !345)
!348 = !DILocation(line: 63, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !267, line: 63, column: 3)
!350 = distinct !DILexicalBlock(scope: !344, file: !267, line: 63, column: 3)
!351 = !DILocation(line: 63, column: 3, scope: !350)
!352 = !DILocation(line: 63, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !267, line: 63, column: 3)
!354 = distinct !DILexicalBlock(scope: !349, file: !267, line: 63, column: 3)
!355 = !{!307, !280, i64 1544}
!356 = !DILocation(line: 63, column: 3, scope: !354)
!357 = !DILocation(line: 63, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !353, file: !267, line: 63, column: 3)
!359 = !DILocation(line: 63, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !349, file: !267, line: 63, column: 3)
!361 = !DILocation(line: 63, column: 3, scope: !362)
!362 = distinct !DILexicalBlock(scope: !360, file: !267, line: 63, column: 3)
!363 = !DILocation(line: 63, column: 3, scope: !364)
!364 = distinct !DILexicalBlock(scope: !365, file: !267, line: 63, column: 3)
!365 = distinct !DILexicalBlock(scope: !362, file: !267, line: 63, column: 3)
!366 = !DILocation(line: 63, column: 3, scope: !365)
!367 = !DILocation(line: 63, column: 3, scope: !368)
!368 = distinct !DILexicalBlock(scope: !364, file: !267, line: 63, column: 3)
!369 = !DILocation(line: 64, column: 1, scope: !287)
!370 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !373)
!371 = !DISubroutineType(types: !372)
!372 = !{!73, !53, !63, !92, !92, !63, !24, !92, null}
!373 = !{}
!374 = !DISubprogram(name: "PetscCheckPointer", scope: !59, file: !59, line: 183, type: !375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !373)
!375 = !DISubroutineType(types: !376)
!376 = !{!3, !377, !30}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!379 = distinct !DISubprogram(name: "PetscObjectGetTabLevel", scope: !267, file: !267, line: 89, type: !380, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !382)
!380 = !DISubroutineType(types: !381)
!381 = !{!73, !56, !160}
!382 = !{!383, !384}
!383 = !DILocalVariable(name: "obj", arg: 1, scope: !379, file: !267, line: 89, type: !56)
!384 = !DILocalVariable(name: "tab", arg: 2, scope: !379, file: !267, line: 89, type: !160)
!385 = !DILocation(line: 0, scope: !379)
!386 = !DILocation(line: 91, column: 3, scope: !387)
!387 = distinct !DILexicalBlock(scope: !388, file: !267, line: 91, column: 3)
!388 = distinct !DILexicalBlock(scope: !389, file: !267, line: 91, column: 3)
!389 = distinct !DILexicalBlock(scope: !379, file: !267, line: 91, column: 3)
!390 = !DILocation(line: 91, column: 3, scope: !388)
!391 = !DILocation(line: 91, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !267, line: 91, column: 3)
!393 = distinct !DILexicalBlock(scope: !387, file: !267, line: 91, column: 3)
!394 = !DILocation(line: 91, column: 3, scope: !393)
!395 = !DILocation(line: 91, column: 3, scope: !396)
!396 = distinct !DILexicalBlock(scope: !392, file: !267, line: 91, column: 3)
!397 = !DILocation(line: 92, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !399, file: !267, line: 92, column: 3)
!399 = distinct !DILexicalBlock(scope: !379, file: !267, line: 92, column: 3)
!400 = !DILocation(line: 92, column: 3, scope: !399)
!401 = !DILocation(line: 92, column: 3, scope: !402)
!402 = distinct !DILexicalBlock(scope: !399, file: !267, line: 92, column: 3)
!403 = !DILocation(line: 92, column: 3, scope: !404)
!404 = distinct !DILexicalBlock(scope: !399, file: !267, line: 92, column: 3)
!405 = !DILocation(line: 92, column: 3, scope: !406)
!406 = distinct !DILexicalBlock(scope: !404, file: !267, line: 92, column: 3)
!407 = !DILocation(line: 93, column: 15, scope: !379)
!408 = !{!278, !279, i64 208}
!409 = !DILocation(line: 93, column: 8, scope: !379)
!410 = !DILocation(line: 94, column: 3, scope: !411)
!411 = distinct !DILexicalBlock(scope: !412, file: !267, line: 94, column: 3)
!412 = distinct !DILexicalBlock(scope: !413, file: !267, line: 94, column: 3)
!413 = distinct !DILexicalBlock(scope: !379, file: !267, line: 94, column: 3)
!414 = !DILocation(line: 94, column: 3, scope: !412)
!415 = !DILocation(line: 94, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !267, line: 94, column: 3)
!417 = distinct !DILexicalBlock(scope: !411, file: !267, line: 94, column: 3)
!418 = !DILocation(line: 94, column: 3, scope: !417)
!419 = !DILocation(line: 94, column: 3, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !267, line: 94, column: 3)
!421 = distinct !DILexicalBlock(scope: !416, file: !267, line: 94, column: 3)
!422 = !DILocation(line: 94, column: 3, scope: !421)
!423 = !DILocation(line: 94, column: 3, scope: !424)
!424 = distinct !DILexicalBlock(scope: !420, file: !267, line: 94, column: 3)
!425 = !DILocation(line: 94, column: 3, scope: !426)
!426 = distinct !DILexicalBlock(scope: !416, file: !267, line: 94, column: 3)
!427 = !DILocation(line: 94, column: 3, scope: !428)
!428 = distinct !DILexicalBlock(scope: !426, file: !267, line: 94, column: 3)
!429 = !DILocation(line: 94, column: 3, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !267, line: 94, column: 3)
!431 = distinct !DILexicalBlock(scope: !428, file: !267, line: 94, column: 3)
!432 = !DILocation(line: 94, column: 3, scope: !431)
!433 = !DILocation(line: 94, column: 3, scope: !434)
!434 = distinct !DILexicalBlock(scope: !430, file: !267, line: 94, column: 3)
!435 = !DILocation(line: 95, column: 1, scope: !379)
!436 = distinct !DISubprogram(name: "PetscObjectSetTabLevel", scope: !267, file: !267, line: 117, type: !437, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !439)
!437 = !DISubroutineType(types: !438)
!438 = !{!73, !56, !115}
!439 = !{!440, !441}
!440 = !DILocalVariable(name: "obj", arg: 1, scope: !436, file: !267, line: 117, type: !56)
!441 = !DILocalVariable(name: "tab", arg: 2, scope: !436, file: !267, line: 117, type: !115)
!442 = !DILocation(line: 0, scope: !436)
!443 = !DILocation(line: 119, column: 3, scope: !444)
!444 = distinct !DILexicalBlock(scope: !445, file: !267, line: 119, column: 3)
!445 = distinct !DILexicalBlock(scope: !446, file: !267, line: 119, column: 3)
!446 = distinct !DILexicalBlock(scope: !436, file: !267, line: 119, column: 3)
!447 = !DILocation(line: 119, column: 3, scope: !445)
!448 = !DILocation(line: 119, column: 3, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !267, line: 119, column: 3)
!450 = distinct !DILexicalBlock(scope: !444, file: !267, line: 119, column: 3)
!451 = !DILocation(line: 119, column: 3, scope: !450)
!452 = !DILocation(line: 119, column: 3, scope: !453)
!453 = distinct !DILexicalBlock(scope: !449, file: !267, line: 119, column: 3)
!454 = !DILocation(line: 120, column: 3, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !267, line: 120, column: 3)
!456 = distinct !DILexicalBlock(scope: !436, file: !267, line: 120, column: 3)
!457 = !DILocation(line: 120, column: 3, scope: !456)
!458 = !DILocation(line: 120, column: 3, scope: !459)
!459 = distinct !DILexicalBlock(scope: !456, file: !267, line: 120, column: 3)
!460 = !DILocation(line: 120, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !456, file: !267, line: 120, column: 3)
!462 = !DILocation(line: 120, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !461, file: !267, line: 120, column: 3)
!464 = !DILocation(line: 121, column: 8, scope: !436)
!465 = !DILocation(line: 121, column: 17, scope: !436)
!466 = !DILocation(line: 122, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !468, file: !267, line: 122, column: 3)
!468 = distinct !DILexicalBlock(scope: !469, file: !267, line: 122, column: 3)
!469 = distinct !DILexicalBlock(scope: !436, file: !267, line: 122, column: 3)
!470 = !DILocation(line: 122, column: 3, scope: !468)
!471 = !DILocation(line: 122, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !267, line: 122, column: 3)
!473 = distinct !DILexicalBlock(scope: !467, file: !267, line: 122, column: 3)
!474 = !DILocation(line: 122, column: 3, scope: !473)
!475 = !DILocation(line: 122, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !477, file: !267, line: 122, column: 3)
!477 = distinct !DILexicalBlock(scope: !472, file: !267, line: 122, column: 3)
!478 = !DILocation(line: 122, column: 3, scope: !477)
!479 = !DILocation(line: 122, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !476, file: !267, line: 122, column: 3)
!481 = !DILocation(line: 122, column: 3, scope: !482)
!482 = distinct !DILexicalBlock(scope: !472, file: !267, line: 122, column: 3)
!483 = !DILocation(line: 122, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !482, file: !267, line: 122, column: 3)
!485 = !DILocation(line: 122, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !487, file: !267, line: 122, column: 3)
!487 = distinct !DILexicalBlock(scope: !484, file: !267, line: 122, column: 3)
!488 = !DILocation(line: 122, column: 3, scope: !487)
!489 = !DILocation(line: 122, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !486, file: !267, line: 122, column: 3)
!491 = !DILocation(line: 123, column: 1, scope: !436)
!492 = distinct !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !267, file: !267, line: 146, type: !493, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !495)
!493 = !DISubroutineType(types: !494)
!494 = !{!73, !56, !56, !115}
!495 = !{!496, !497, !498}
!496 = !DILocalVariable(name: "obj", arg: 1, scope: !492, file: !267, line: 146, type: !56)
!497 = !DILocalVariable(name: "oldobj", arg: 2, scope: !492, file: !267, line: 146, type: !56)
!498 = !DILocalVariable(name: "tab", arg: 3, scope: !492, file: !267, line: 146, type: !115)
!499 = !DILocation(line: 0, scope: !492)
!500 = !DILocation(line: 149, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !502, file: !267, line: 149, column: 3)
!502 = distinct !DILexicalBlock(scope: !503, file: !267, line: 149, column: 3)
!503 = distinct !DILexicalBlock(scope: !492, file: !267, line: 149, column: 3)
!504 = !DILocation(line: 149, column: 3, scope: !502)
!505 = !DILocation(line: 149, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !267, line: 149, column: 3)
!507 = distinct !DILexicalBlock(scope: !501, file: !267, line: 149, column: 3)
!508 = !DILocation(line: 149, column: 3, scope: !507)
!509 = !DILocation(line: 149, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !506, file: !267, line: 149, column: 3)
!511 = !DILocation(line: 150, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !267, line: 150, column: 3)
!513 = distinct !DILexicalBlock(scope: !492, file: !267, line: 150, column: 3)
!514 = !DILocation(line: 150, column: 3, scope: !513)
!515 = !DILocation(line: 150, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !513, file: !267, line: 150, column: 3)
!517 = !DILocation(line: 150, column: 3, scope: !518)
!518 = distinct !DILexicalBlock(scope: !513, file: !267, line: 150, column: 3)
!519 = !DILocation(line: 150, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !518, file: !267, line: 150, column: 3)
!521 = !DILocation(line: 151, column: 7, scope: !522)
!522 = distinct !DILexicalBlock(scope: !492, file: !267, line: 151, column: 7)
!523 = !DILocation(line: 151, column: 7, scope: !492)
!524 = !DILocation(line: 151, column: 39, scope: !522)
!525 = !DILocation(line: 151, column: 48, scope: !522)
!526 = !DILocation(line: 151, column: 15, scope: !522)
!527 = !DILocation(line: 0, scope: !522)
!528 = !DILocation(line: 152, column: 13, scope: !522)
!529 = !DILocation(line: 152, column: 22, scope: !522)
!530 = !DILocation(line: 153, column: 3, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !267, line: 153, column: 3)
!532 = distinct !DILexicalBlock(scope: !533, file: !267, line: 153, column: 3)
!533 = distinct !DILexicalBlock(scope: !492, file: !267, line: 153, column: 3)
!534 = !DILocation(line: 153, column: 3, scope: !532)
!535 = !DILocation(line: 153, column: 3, scope: !536)
!536 = distinct !DILexicalBlock(scope: !537, file: !267, line: 153, column: 3)
!537 = distinct !DILexicalBlock(scope: !531, file: !267, line: 153, column: 3)
!538 = !DILocation(line: 153, column: 3, scope: !537)
!539 = !DILocation(line: 153, column: 3, scope: !540)
!540 = distinct !DILexicalBlock(scope: !541, file: !267, line: 153, column: 3)
!541 = distinct !DILexicalBlock(scope: !536, file: !267, line: 153, column: 3)
!542 = !DILocation(line: 153, column: 3, scope: !541)
!543 = !DILocation(line: 153, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !540, file: !267, line: 153, column: 3)
!545 = !DILocation(line: 153, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !536, file: !267, line: 153, column: 3)
!547 = !DILocation(line: 153, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !546, file: !267, line: 153, column: 3)
!549 = !DILocation(line: 153, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !267, line: 153, column: 3)
!551 = distinct !DILexicalBlock(scope: !548, file: !267, line: 153, column: 3)
!552 = !DILocation(line: 153, column: 3, scope: !551)
!553 = !DILocation(line: 153, column: 3, scope: !554)
!554 = distinct !DILexicalBlock(scope: !550, file: !267, line: 153, column: 3)
!555 = !DILocation(line: 154, column: 1, scope: !492)
