; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/gtype.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/gtype.c"
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
@__func__.PetscObjectGetType = private unnamed_addr constant [19 x i8] c"PetscObjectGetType\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/gtype.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@PETSC_LARGEST_CLASSID = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [39 x i8] c"Invalid type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscObjectSetType = private unnamed_addr constant [19 x i8] c"PetscObjectSetType\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Cannot set the type of a generic PetscObject\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscObjectGetType(%struct._p_PetscObject* %0, i8** %1) local_unnamed_addr #0 !dbg !266 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i8** %1, metadata !273, metadata !DIExpression()), !dbg !274
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !275, !tbaa !279
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !275
  br i1 %4, label %36, label %5, !dbg !283

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !284
  %7 = load i32, i32* %6, align 8, !dbg !284, !tbaa !287
  %8 = icmp slt i32 %7, 64, !dbg !284
  br i1 %8, label %9, label %26, !dbg !290

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !291
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !291
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetType, i64 0, i64 0), i8** %11, align 8, !dbg !291, !tbaa !279
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !291, !tbaa !279
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !291
  %14 = load i32, i32* %13, align 8, !dbg !291, !tbaa !287
  %15 = sext i32 %14 to i64, !dbg !291
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !291
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !291, !tbaa !279
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !291, !tbaa !279
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !291
  %19 = load i32, i32* %18, align 8, !dbg !291, !tbaa !287
  %20 = sext i32 %19 to i64, !dbg !291
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !291
  store i32 25, i32* %21, align 4, !dbg !291, !tbaa !293
  %22 = load i32, i32* %18, align 8, !dbg !291, !tbaa !287
  %23 = sext i32 %22 to i64, !dbg !291
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !291
  store i32 1, i32* %24, align 4, !dbg !291, !tbaa !293
  %25 = load i32, i32* %18, align 8, !dbg !290, !tbaa !287
  br label %26, !dbg !291

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !290
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !290
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !290
  %30 = add nsw i32 %27, 1, !dbg !290
  store i32 %30, i32* %29, align 8, !dbg !290, !tbaa !287
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !290
  %32 = load i32, i32* %31, align 4, !dbg !290, !tbaa !294
  %33 = icmp ne i32 %32, 0, !dbg !290
  %34 = zext i1 %33 to i32, !dbg !290
  %35 = add nsw i32 %32, %34, !dbg !290
  store i32 %35, i32* %31, align 4, !dbg !290, !tbaa !294
  br label %36, !dbg !290

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscObject* %0, null, !dbg !295
  br i1 %37, label %38, label %40, !dbg !298

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !295
  br label %130, !dbg !295

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !299
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #4, !dbg !299
  %43 = icmp eq i32 %42, 0, !dbg !299
  br i1 %43, label %44, label %46, !dbg !298

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !299
  br label %130, !dbg !299

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !301
  %48 = load i32, i32* %47, align 8, !dbg !301, !tbaa !303
  %49 = icmp eq i32 %48, -1, !dbg !301
  br i1 %49, label %50, label %52, !dbg !298

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !301
  br label %130, !dbg !301

52:                                               ; preds = %46
  %53 = icmp slt i32 %48, 1211211, !dbg !307
  %54 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !307
  %55 = icmp sgt i32 %48, %54, !dbg !307
  %56 = select i1 %53, i1 true, i1 %55, !dbg !307
  br i1 %56, label %57, label %59, !dbg !307

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !307
  br label %130, !dbg !307

59:                                               ; preds = %52
  %60 = icmp eq i8** %1, null, !dbg !309
  br i1 %60, label %61, label %63, !dbg !312

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #4, !dbg !309
  br label %130, !dbg !309

63:                                               ; preds = %59
  %64 = bitcast i8** %1 to i8*, !dbg !313
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #4, !dbg !313
  %66 = icmp eq i32 %65, 0, !dbg !313
  br i1 %66, label %67, label %69, !dbg !312

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #4, !dbg !313
  br label %130, !dbg !313

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 16, !dbg !315
  %71 = load i8*, i8** %70, align 8, !dbg !315, !tbaa !316
  store i8* %71, i8** %1, align 8, !dbg !317, !tbaa !279
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !318, !tbaa !279
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !318
  br i1 %73, label %130, label %74, !dbg !322

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !323
  %76 = load i32, i32* %75, align 8, !dbg !323, !tbaa !287
  %77 = icmp slt i32 %76, 1, !dbg !323
  br i1 %77, label %78, label %84, !dbg !326

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !327
  %80 = load i32, i32* %79, align 8, !dbg !327, !tbaa !330
  %81 = icmp eq i32 %80, 0, !dbg !327
  br i1 %81, label %130, label %82, !dbg !331

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetType, i64 0, i64 0)), !dbg !332
  br label %130, !dbg !332

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !334
  store i32 %85, i32* %75, align 8, !dbg !334, !tbaa !287
  %86 = icmp slt i32 %76, 65, !dbg !336
  br i1 %86, label %87, label %123, !dbg !334

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !338
  %89 = load i32, i32* %88, align 8, !dbg !338, !tbaa !330
  %90 = icmp eq i32 %89, 0, !dbg !338
  br i1 %90, label %105, label %91, !dbg !338

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !338
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !338
  %94 = load i32, i32* %93, align 4, !dbg !338, !tbaa !293
  %95 = icmp eq i32 %94, 0, !dbg !338
  br i1 %95, label %105, label %96, !dbg !338

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !338
  %98 = load i8*, i8** %97, align 8, !dbg !338, !tbaa !279
  %99 = icmp eq i8* %98, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetType, i64 0, i64 0), !dbg !338
  br i1 %99, label %105, label %100, !dbg !341

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectGetType, i64 0, i64 0)), !dbg !342
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !341, !tbaa !279
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !341, !tbaa !287
  br label %105, !dbg !342

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !341
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !341
  %108 = sext i32 %106 to i64, !dbg !341
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !341
  store i8* null, i8** %109, align 8, !dbg !341, !tbaa !279
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !341, !tbaa !279
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !341
  %112 = load i32, i32* %111, align 8, !dbg !341, !tbaa !287
  %113 = sext i32 %112 to i64, !dbg !341
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !341
  store i8* null, i8** %114, align 8, !dbg !341, !tbaa !279
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !341, !tbaa !279
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !341
  %117 = load i32, i32* %116, align 8, !dbg !341, !tbaa !287
  %118 = sext i32 %117 to i64, !dbg !341
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !341
  store i32 0, i32* %119, align 4, !dbg !341, !tbaa !293
  %120 = load i32, i32* %116, align 8, !dbg !341, !tbaa !287
  %121 = sext i32 %120 to i64, !dbg !341
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !341
  store i32 0, i32* %122, align 4, !dbg !341, !tbaa !293
  br label %123, !dbg !341

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !334
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !334
  %126 = load i32, i32* %125, align 4, !dbg !334, !tbaa !294
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !334
  %129 = select i1 %128, i32 %127, i32 0, !dbg !334
  store i32 %129, i32* %125, align 4, !dbg !334, !tbaa !294
  br label %130

130:                                              ; preds = %123, %82, %78, %69, %38, %44, %50, %57, %61, %67
  %131 = phi i32 [ %51, %50 ], [ %58, %57 ], [ %68, %67 ], [ %62, %61 ], [ %45, %44 ], [ %39, %38 ], [ 0, %69 ], [ 0, %78 ], [ 0, %82 ], [ 0, %123 ], !dbg !274
  ret i32 %131, !dbg !344
}

declare !dbg !345 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !349 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscObjectSetType(%struct._p_PetscObject* %0, i8* %1) local_unnamed_addr #0 !dbg !354 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !358, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata i8* %1, metadata !359, metadata !DIExpression()), !dbg !360
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !361, !tbaa !279
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !361
  br i1 %4, label %36, label %5, !dbg !365

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !366
  %7 = load i32, i32* %6, align 8, !dbg !366, !tbaa !287
  %8 = icmp slt i32 %7, 64, !dbg !366
  br i1 %8, label %9, label %26, !dbg !369

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !370
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !370
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetType, i64 0, i64 0), i8** %11, align 8, !dbg !370, !tbaa !279
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !370, !tbaa !279
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !370
  %14 = load i32, i32* %13, align 8, !dbg !370, !tbaa !287
  %15 = sext i32 %14 to i64, !dbg !370
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !370
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !370, !tbaa !279
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !370, !tbaa !279
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !370
  %19 = load i32, i32* %18, align 8, !dbg !370, !tbaa !287
  %20 = sext i32 %19 to i64, !dbg !370
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !370
  store i32 50, i32* %21, align 4, !dbg !370, !tbaa !293
  %22 = load i32, i32* %18, align 8, !dbg !370, !tbaa !287
  %23 = sext i32 %22 to i64, !dbg !370
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !370
  store i32 1, i32* %24, align 4, !dbg !370, !tbaa !293
  %25 = load i32, i32* %18, align 8, !dbg !369, !tbaa !287
  br label %26, !dbg !370

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !369
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !369
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !369
  %30 = add nsw i32 %27, 1, !dbg !369
  store i32 %30, i32* %29, align 8, !dbg !369, !tbaa !287
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !369
  %32 = load i32, i32* %31, align 4, !dbg !369, !tbaa !294
  %33 = icmp ne i32 %32, 0, !dbg !369
  %34 = zext i1 %33 to i32, !dbg !369
  %35 = add nsw i32 %32, %34, !dbg !369
  store i32 %35, i32* %31, align 4, !dbg !369, !tbaa !294
  br label %36, !dbg !369

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscObject* %0, null, !dbg !372
  br i1 %37, label %38, label %40, !dbg !375

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #4, !dbg !372
  br label %70, !dbg !372

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !376
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #4, !dbg !376
  %43 = icmp eq i32 %42, 0, !dbg !376
  br i1 %43, label %44, label %46, !dbg !375

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #4, !dbg !376
  br label %70, !dbg !376

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !378
  %48 = load i32, i32* %47, align 8, !dbg !378, !tbaa !303
  %49 = icmp eq i32 %48, -1, !dbg !378
  br i1 %49, label %50, label %52, !dbg !375

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #4, !dbg !378
  br label %70, !dbg !378

52:                                               ; preds = %46
  %53 = icmp slt i32 %48, 1211211, !dbg !380
  %54 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !380
  %55 = icmp sgt i32 %48, %54, !dbg !380
  %56 = select i1 %53, i1 true, i1 %55, !dbg !380
  br i1 %56, label %57, label %59, !dbg !380

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i32 1) #4, !dbg !380
  br label %70, !dbg !380

59:                                               ; preds = %52
  %60 = icmp eq i8* %1, null, !dbg !382
  br i1 %60, label %61, label %63, !dbg !385

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #4, !dbg !382
  br label %70, !dbg !382

63:                                               ; preds = %59
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #4, !dbg !386
  %65 = icmp eq i32 %64, 0, !dbg !386
  br i1 %65, label %66, label %68, !dbg !385

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0), i32 2) #4, !dbg !386
  br label %70, !dbg !386

68:                                               ; preds = %63
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i64 0, i64 0)) #4, !dbg !388
  br label %70, !dbg !388

70:                                               ; preds = %68, %66, %61, %57, %50, %44, %38
  %71 = phi i32 [ %51, %50 ], [ %58, %57 ], [ %69, %68 ], [ %67, %66 ], [ %62, %61 ], [ %45, %44 ], [ %39, %38 ], !dbg !360
  ret i32 %71, !dbg !389
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!260, !261, !262, !263, !264}
!llvm.ident = !{!265}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !50, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/gtype.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!266 = distinct !DISubprogram(name: "PetscObjectGetType", scope: !267, file: !267, line: 23, type: !268, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !271)
!267 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/gtype.c", directory: "/home/users/ndemeye/xSDK")
!268 = !DISubroutineType(types: !269)
!269 = !{!73, !56, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!271 = !{!272, !273}
!272 = !DILocalVariable(name: "obj", arg: 1, scope: !266, file: !267, line: 23, type: !56)
!273 = !DILocalVariable(name: "type", arg: 2, scope: !266, file: !267, line: 23, type: !270)
!274 = !DILocation(line: 0, scope: !266)
!275 = !DILocation(line: 25, column: 3, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !267, line: 25, column: 3)
!277 = distinct !DILexicalBlock(scope: !278, file: !267, line: 25, column: 3)
!278 = distinct !DILexicalBlock(scope: !266, file: !267, line: 25, column: 3)
!279 = !{!280, !280, i64 0}
!280 = !{!"any pointer", !281, i64 0}
!281 = !{!"omnipotent char", !282, i64 0}
!282 = !{!"Simple C/C++ TBAA"}
!283 = !DILocation(line: 25, column: 3, scope: !277)
!284 = !DILocation(line: 25, column: 3, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !267, line: 25, column: 3)
!286 = distinct !DILexicalBlock(scope: !276, file: !267, line: 25, column: 3)
!287 = !{!288, !289, i64 1536}
!288 = !{!"", !281, i64 0, !281, i64 512, !281, i64 1024, !281, i64 1280, !289, i64 1536, !289, i64 1540, !281, i64 1544}
!289 = !{!"int", !281, i64 0}
!290 = !DILocation(line: 25, column: 3, scope: !286)
!291 = !DILocation(line: 25, column: 3, scope: !292)
!292 = distinct !DILexicalBlock(scope: !285, file: !267, line: 25, column: 3)
!293 = !{!289, !289, i64 0}
!294 = !{!288, !289, i64 1540}
!295 = !DILocation(line: 26, column: 3, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !267, line: 26, column: 3)
!297 = distinct !DILexicalBlock(scope: !266, file: !267, line: 26, column: 3)
!298 = !DILocation(line: 26, column: 3, scope: !297)
!299 = !DILocation(line: 26, column: 3, scope: !300)
!300 = distinct !DILexicalBlock(scope: !297, file: !267, line: 26, column: 3)
!301 = !DILocation(line: 26, column: 3, scope: !302)
!302 = distinct !DILexicalBlock(scope: !297, file: !267, line: 26, column: 3)
!303 = !{!304, !289, i64 0}
!304 = !{!"_p_PetscObject", !289, i64 0, !281, i64 8, !280, i64 64, !289, i64 72, !305, i64 80, !305, i64 88, !305, i64 96, !305, i64 104, !306, i64 112, !289, i64 120, !289, i64 124, !280, i64 128, !280, i64 136, !280, i64 144, !280, i64 152, !280, i64 160, !280, i64 168, !280, i64 176, !306, i64 184, !280, i64 192, !280, i64 200, !289, i64 208, !280, i64 216, !306, i64 224, !289, i64 232, !289, i64 236, !280, i64 240, !280, i64 248, !280, i64 256, !280, i64 264, !289, i64 272, !289, i64 276, !280, i64 280, !280, i64 288, !280, i64 296, !280, i64 304, !289, i64 312, !289, i64 316, !280, i64 320, !280, i64 328, !280, i64 336, !280, i64 344, !280, i64 352, !289, i64 360, !281, i64 368, !281, i64 384, !280, i64 392, !280, i64 400, !289, i64 408, !281, i64 416, !281, i64 456, !281, i64 496, !281, i64 536, !280, i64 544, !281, i64 552}
!305 = !{!"double", !281, i64 0}
!306 = !{!"long", !281, i64 0}
!307 = !DILocation(line: 26, column: 3, scope: !308)
!308 = distinct !DILexicalBlock(scope: !302, file: !267, line: 26, column: 3)
!309 = !DILocation(line: 27, column: 3, scope: !310)
!310 = distinct !DILexicalBlock(scope: !311, file: !267, line: 27, column: 3)
!311 = distinct !DILexicalBlock(scope: !266, file: !267, line: 27, column: 3)
!312 = !DILocation(line: 27, column: 3, scope: !311)
!313 = !DILocation(line: 27, column: 3, scope: !314)
!314 = distinct !DILexicalBlock(scope: !311, file: !267, line: 27, column: 3)
!315 = !DILocation(line: 28, column: 16, scope: !266)
!316 = !{!304, !280, i64 168}
!317 = !DILocation(line: 28, column: 9, scope: !266)
!318 = !DILocation(line: 29, column: 3, scope: !319)
!319 = distinct !DILexicalBlock(scope: !320, file: !267, line: 29, column: 3)
!320 = distinct !DILexicalBlock(scope: !321, file: !267, line: 29, column: 3)
!321 = distinct !DILexicalBlock(scope: !266, file: !267, line: 29, column: 3)
!322 = !DILocation(line: 29, column: 3, scope: !320)
!323 = !DILocation(line: 29, column: 3, scope: !324)
!324 = distinct !DILexicalBlock(scope: !325, file: !267, line: 29, column: 3)
!325 = distinct !DILexicalBlock(scope: !319, file: !267, line: 29, column: 3)
!326 = !DILocation(line: 29, column: 3, scope: !325)
!327 = !DILocation(line: 29, column: 3, scope: !328)
!328 = distinct !DILexicalBlock(scope: !329, file: !267, line: 29, column: 3)
!329 = distinct !DILexicalBlock(scope: !324, file: !267, line: 29, column: 3)
!330 = !{!288, !281, i64 1544}
!331 = !DILocation(line: 29, column: 3, scope: !329)
!332 = !DILocation(line: 29, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !328, file: !267, line: 29, column: 3)
!334 = !DILocation(line: 29, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !324, file: !267, line: 29, column: 3)
!336 = !DILocation(line: 29, column: 3, scope: !337)
!337 = distinct !DILexicalBlock(scope: !335, file: !267, line: 29, column: 3)
!338 = !DILocation(line: 29, column: 3, scope: !339)
!339 = distinct !DILexicalBlock(scope: !340, file: !267, line: 29, column: 3)
!340 = distinct !DILexicalBlock(scope: !337, file: !267, line: 29, column: 3)
!341 = !DILocation(line: 29, column: 3, scope: !340)
!342 = !DILocation(line: 29, column: 3, scope: !343)
!343 = distinct !DILexicalBlock(scope: !339, file: !267, line: 29, column: 3)
!344 = !DILocation(line: 30, column: 1, scope: !266)
!345 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !348)
!346 = !DISubroutineType(types: !347)
!347 = !{!73, !53, !63, !92, !92, !63, !24, !92, null}
!348 = !{}
!349 = !DISubprogram(name: "PetscCheckPointer", scope: !59, file: !59, line: 183, type: !350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !348)
!350 = !DISubroutineType(types: !351)
!351 = !{!3, !352, !30}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!354 = distinct !DISubprogram(name: "PetscObjectSetType", scope: !267, file: !267, line: 48, type: !355, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !357)
!355 = !DISubroutineType(types: !356)
!356 = !{!73, !56, !92}
!357 = !{!358, !359}
!358 = !DILocalVariable(name: "obj", arg: 1, scope: !354, file: !267, line: 48, type: !56)
!359 = !DILocalVariable(name: "type", arg: 2, scope: !354, file: !267, line: 48, type: !92)
!360 = !DILocation(line: 0, scope: !354)
!361 = !DILocation(line: 50, column: 3, scope: !362)
!362 = distinct !DILexicalBlock(scope: !363, file: !267, line: 50, column: 3)
!363 = distinct !DILexicalBlock(scope: !364, file: !267, line: 50, column: 3)
!364 = distinct !DILexicalBlock(scope: !354, file: !267, line: 50, column: 3)
!365 = !DILocation(line: 50, column: 3, scope: !363)
!366 = !DILocation(line: 50, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !267, line: 50, column: 3)
!368 = distinct !DILexicalBlock(scope: !362, file: !267, line: 50, column: 3)
!369 = !DILocation(line: 50, column: 3, scope: !368)
!370 = !DILocation(line: 50, column: 3, scope: !371)
!371 = distinct !DILexicalBlock(scope: !367, file: !267, line: 50, column: 3)
!372 = !DILocation(line: 51, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !267, line: 51, column: 3)
!374 = distinct !DILexicalBlock(scope: !354, file: !267, line: 51, column: 3)
!375 = !DILocation(line: 51, column: 3, scope: !374)
!376 = !DILocation(line: 51, column: 3, scope: !377)
!377 = distinct !DILexicalBlock(scope: !374, file: !267, line: 51, column: 3)
!378 = !DILocation(line: 51, column: 3, scope: !379)
!379 = distinct !DILexicalBlock(scope: !374, file: !267, line: 51, column: 3)
!380 = !DILocation(line: 51, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !379, file: !267, line: 51, column: 3)
!382 = !DILocation(line: 52, column: 3, scope: !383)
!383 = distinct !DILexicalBlock(scope: !384, file: !267, line: 52, column: 3)
!384 = distinct !DILexicalBlock(scope: !354, file: !267, line: 52, column: 3)
!385 = !DILocation(line: 52, column: 3, scope: !384)
!386 = !DILocation(line: 52, column: 3, scope: !387)
!387 = distinct !DILexicalBlock(scope: !384, file: !267, line: 52, column: 3)
!388 = !DILocation(line: 53, column: 3, scope: !354)
!389 = !DILocation(line: 54, column: 1, scope: !354)
