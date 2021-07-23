; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/partitionerreg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/partitionerreg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscFunctionList = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscPartitioner = type { %struct._p_PetscObject, [1 x %struct._PetscPartitionerOps], i8*, i32, i32, double, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PetscPartitionerOps = type { i32 (%struct._p_PetscOptionItems*, %struct._p_PetscPartitioner*)*, {}*, {}*, i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)* }
%struct._p_PetscSection = type opaque
%struct._p_IS = type opaque
%struct._p_PetscViewer = type opaque

@PETSCPARTITIONER_CLASSID = global i32 0, align 4, !dbg !0
@PetscPartitionerList = global %struct._n_PetscFunctionList* null, align 8, !dbg !47
@PetscPartitionerRegisterAllCalled = local_unnamed_addr global i32 0, align 4, !dbg !53
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscPartitionerRegister = private unnamed_addr constant [25 x i8] c"PetscPartitionerRegister\00", align 1
@.str = private unnamed_addr constant [99 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/partitionerreg.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscPartitionerRegisterAll = private unnamed_addr constant [28 x i8] c"PetscPartitionerRegisterAll\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"parmetis\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ptscotch\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"chaco\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"matpartitioning\00", align 1
@__func__.PetscPartitionerFinalizePackage = private unnamed_addr constant [32 x i8] c"PetscPartitionerFinalizePackage\00", align 1
@PetscPartitionerPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !60
@__func__.PetscPartitionerInitializePackage = private unnamed_addr constant [34 x i8] c"PetscPartitionerInitializePackage\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"GraphPartitioner\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"partitioner\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"-log_exclude\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerRegister(i8* %0, i32 (%struct._p_PetscPartitioner*)* %1) local_unnamed_addr #0 !dbg !67 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !311, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscPartitioner*)* %1, metadata !312, metadata !DIExpression()), !dbg !316
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !317, !tbaa !321
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !317
  br i1 %4, label %36, label %5, !dbg !325

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !326
  %7 = load i32, i32* %6, align 8, !dbg !326, !tbaa !329
  %8 = icmp slt i32 %7, 64, !dbg !326
  br i1 %8, label %9, label %26, !dbg !332

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !333
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !333
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscPartitionerRegister, i64 0, i64 0), i8** %11, align 8, !dbg !333, !tbaa !321
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !333, !tbaa !321
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !333
  %14 = load i32, i32* %13, align 8, !dbg !333, !tbaa !329
  %15 = sext i32 %14 to i64, !dbg !333
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !333
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !333, !tbaa !321
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !333, !tbaa !321
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !333
  %19 = load i32, i32* %18, align 8, !dbg !333, !tbaa !329
  %20 = sext i32 %19 to i64, !dbg !333
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !333
  store i32 44, i32* %21, align 4, !dbg !333, !tbaa !335
  %22 = load i32, i32* %18, align 8, !dbg !333, !tbaa !329
  %23 = sext i32 %22 to i64, !dbg !333
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !333
  store i32 1, i32* %24, align 4, !dbg !333, !tbaa !335
  %25 = load i32, i32* %18, align 8, !dbg !332, !tbaa !329
  br label %26, !dbg !333

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !332
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !332
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !332
  %30 = add nsw i32 %27, 1, !dbg !332
  store i32 %30, i32* %29, align 8, !dbg !332, !tbaa !329
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !332
  %32 = load i32, i32* %31, align 4, !dbg !332, !tbaa !336
  %33 = icmp ne i32 %32, 0, !dbg !332
  %34 = zext i1 %33 to i32, !dbg !332
  %35 = add nsw i32 %32, %34, !dbg !332
  store i32 %35, i32* %31, align 4, !dbg !332, !tbaa !336
  br label %36, !dbg !332

36:                                               ; preds = %26, %2
  %37 = bitcast i32 (%struct._p_PetscPartitioner*)* %1 to void ()*, !dbg !337
  %38 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @PetscPartitionerList, i8* %0, void ()* %37) #6, !dbg !337
  call void @llvm.dbg.value(metadata i32 %38, metadata !313, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i32 %38, metadata !314, metadata !DIExpression()), !dbg !338
  %39 = icmp eq i32 %38, 0, !dbg !339
  br i1 %39, label %42, label %40, !dbg !341, !prof !342

40:                                               ; preds = %36
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscPartitionerRegister, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !339
  br label %101

42:                                               ; preds = %36
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !343, !tbaa !321
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !343
  br i1 %44, label %101, label %45, !dbg !347

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !348
  %47 = load i32, i32* %46, align 8, !dbg !348, !tbaa !329
  %48 = icmp slt i32 %47, 1, !dbg !348
  br i1 %48, label %49, label %55, !dbg !351

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !352
  %51 = load i32, i32* %50, align 8, !dbg !352, !tbaa !355
  %52 = icmp eq i32 %51, 0, !dbg !352
  br i1 %52, label %101, label %53, !dbg !356

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscPartitionerRegister, i64 0, i64 0)), !dbg !357
  br label %101, !dbg !357

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !359
  store i32 %56, i32* %46, align 8, !dbg !359, !tbaa !329
  %57 = icmp slt i32 %47, 65, !dbg !361
  br i1 %57, label %58, label %94, !dbg !359

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !363
  %60 = load i32, i32* %59, align 8, !dbg !363, !tbaa !355
  %61 = icmp eq i32 %60, 0, !dbg !363
  br i1 %61, label %76, label %62, !dbg !363

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !363
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !363
  %65 = load i32, i32* %64, align 4, !dbg !363, !tbaa !335
  %66 = icmp eq i32 %65, 0, !dbg !363
  br i1 %66, label %76, label %67, !dbg !363

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !363
  %69 = load i8*, i8** %68, align 8, !dbg !363, !tbaa !321
  %70 = icmp eq i8* %69, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscPartitionerRegister, i64 0, i64 0), !dbg !363
  br i1 %70, label %76, label %71, !dbg !366

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscPartitionerRegister, i64 0, i64 0)), !dbg !367
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !366, !tbaa !321
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !366, !tbaa !329
  br label %76, !dbg !367

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !366
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !366
  %79 = sext i32 %77 to i64, !dbg !366
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !366
  store i8* null, i8** %80, align 8, !dbg !366, !tbaa !321
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !366, !tbaa !321
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !366
  %83 = load i32, i32* %82, align 8, !dbg !366, !tbaa !329
  %84 = sext i32 %83 to i64, !dbg !366
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !366
  store i8* null, i8** %85, align 8, !dbg !366, !tbaa !321
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !366, !tbaa !321
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !366
  %88 = load i32, i32* %87, align 8, !dbg !366, !tbaa !329
  %89 = sext i32 %88 to i64, !dbg !366
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !366
  store i32 0, i32* %90, align 4, !dbg !366, !tbaa !335
  %91 = load i32, i32* %87, align 8, !dbg !366, !tbaa !329
  %92 = sext i32 %91 to i64, !dbg !366
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !366
  store i32 0, i32* %93, align 4, !dbg !366, !tbaa !335
  br label %94, !dbg !366

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !359
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !359
  %97 = load i32, i32* %96, align 4, !dbg !359, !tbaa !336
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !359
  %100 = select i1 %99, i32 %98, i32 0, !dbg !359
  store i32 %100, i32* %96, align 4, !dbg !359, !tbaa !336
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !316
  ret i32 %102, !dbg !369
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !370 i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList**, i8*, void ()*) local_unnamed_addr #3

declare !dbg !375 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerRegisterAll() local_unnamed_addr #0 !dbg !378 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !397, !tbaa !321
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !397
  br i1 %2, label %36, label %3, !dbg !401

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !402
  %5 = load i32, i32* %4, align 8, !dbg !402, !tbaa !329
  %6 = icmp slt i32 %5, 64, !dbg !402
  br i1 %6, label %7, label %24, !dbg !405

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !406
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !406
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !406, !tbaa !321
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !406, !tbaa !321
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !406
  %12 = load i32, i32* %11, align 8, !dbg !406, !tbaa !329
  %13 = sext i32 %12 to i64, !dbg !406
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !406
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !406, !tbaa !321
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !406, !tbaa !321
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !406
  %17 = load i32, i32* %16, align 8, !dbg !406, !tbaa !329
  %18 = sext i32 %17 to i64, !dbg !406
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !406
  store i32 73, i32* %19, align 4, !dbg !406, !tbaa !335
  %20 = load i32, i32* %16, align 8, !dbg !406, !tbaa !329
  %21 = sext i32 %20 to i64, !dbg !406
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !406
  store i32 1, i32* %22, align 4, !dbg !406, !tbaa !335
  %23 = load i32, i32* %16, align 8, !dbg !405, !tbaa !329
  br label %24, !dbg !406

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !405
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !405
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !405
  %28 = add nsw i32 %25, 1, !dbg !405
  store i32 %28, i32* %27, align 8, !dbg !405, !tbaa !329
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !405
  %30 = load i32, i32* %29, align 4, !dbg !405, !tbaa !336
  %31 = icmp ne i32 %30, 0, !dbg !405
  %32 = zext i1 %31 to i32, !dbg !405
  %33 = add nsw i32 %30, %32, !dbg !405
  store i32 %33, i32* %29, align 4, !dbg !405, !tbaa !336
  %34 = load i32, i32* @PetscPartitionerRegisterAllCalled, align 4, !dbg !408, !tbaa !410
  %35 = icmp eq i32 %34, 0, !dbg !408
  br i1 %35, label %95, label %39, !dbg !411

36:                                               ; preds = %0
  %37 = load i32, i32* @PetscPartitionerRegisterAllCalled, align 4, !dbg !408, !tbaa !410
  %38 = icmp eq i32 %37, 0, !dbg !408
  br i1 %38, label %95, label %189, !dbg !411

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !412
  %41 = load i32, i32* %40, align 8, !dbg !412, !tbaa !329
  %42 = icmp slt i32 %41, 1, !dbg !412
  br i1 %42, label %43, label %49, !dbg !418

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !419
  %45 = load i32, i32* %44, align 8, !dbg !419, !tbaa !355
  %46 = icmp eq i32 %45, 0, !dbg !419
  br i1 %46, label %189, label %47, !dbg !422

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerRegisterAll, i64 0, i64 0)), !dbg !423
  br label %189, !dbg !423

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !425
  store i32 %50, i32* %40, align 8, !dbg !425, !tbaa !329
  %51 = icmp slt i32 %41, 65, !dbg !427
  br i1 %51, label %52, label %88, !dbg !425

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !429
  %54 = load i32, i32* %53, align 8, !dbg !429, !tbaa !355
  %55 = icmp eq i32 %54, 0, !dbg !429
  br i1 %55, label %70, label %56, !dbg !429

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !429
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !429
  %59 = load i32, i32* %58, align 4, !dbg !429, !tbaa !335
  %60 = icmp eq i32 %59, 0, !dbg !429
  br i1 %60, label %70, label %61, !dbg !429

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !429
  %63 = load i8*, i8** %62, align 8, !dbg !429, !tbaa !321
  %64 = icmp eq i8* %63, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerRegisterAll, i64 0, i64 0), !dbg !429
  br i1 %64, label %70, label %65, !dbg !432

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerRegisterAll, i64 0, i64 0)), !dbg !433
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !432, !tbaa !321
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !432, !tbaa !329
  br label %70, !dbg !433

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !432
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !432
  %73 = sext i32 %71 to i64, !dbg !432
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !432
  store i8* null, i8** %74, align 8, !dbg !432, !tbaa !321
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !432, !tbaa !321
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !432
  %77 = load i32, i32* %76, align 8, !dbg !432, !tbaa !329
  %78 = sext i32 %77 to i64, !dbg !432
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !432
  store i8* null, i8** %79, align 8, !dbg !432, !tbaa !321
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !432, !tbaa !321
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !432
  %82 = load i32, i32* %81, align 8, !dbg !432, !tbaa !329
  %83 = sext i32 %82 to i64, !dbg !432
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !432
  store i32 0, i32* %84, align 4, !dbg !432, !tbaa !335
  %85 = load i32, i32* %81, align 8, !dbg !432, !tbaa !329
  %86 = sext i32 %85 to i64, !dbg !432
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !432
  store i32 0, i32* %87, align 4, !dbg !432, !tbaa !335
  br label %88, !dbg !432

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !425
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !425
  %91 = load i32, i32* %90, align 4, !dbg !425, !tbaa !336
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !425
  %94 = select i1 %93, i32 %92, i32 0, !dbg !425
  store i32 %94, i32* %90, align 4, !dbg !425, !tbaa !336
  br label %189

95:                                               ; preds = %36, %24
  store i32 1, i32* @PetscPartitionerRegisterAllCalled, align 4, !dbg !435, !tbaa !410
  %96 = tail call i32 @PetscPartitionerRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 (%struct._p_PetscPartitioner*)* nonnull @PetscPartitionerCreate_ParMetis), !dbg !436
  call void @llvm.dbg.value(metadata i32 %96, metadata !382, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32 %96, metadata !383, metadata !DIExpression()), !dbg !438
  %97 = icmp eq i32 %96, 0, !dbg !439
  br i1 %97, label %100, label %98, !dbg !441, !prof !342

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !439
  br label %189

100:                                              ; preds = %95
  %101 = tail call i32 @PetscPartitionerRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_PetscPartitioner*)* nonnull @PetscPartitionerCreate_PTScotch), !dbg !442
  call void @llvm.dbg.value(metadata i32 %101, metadata !382, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32 %101, metadata !385, metadata !DIExpression()), !dbg !443
  %102 = icmp eq i32 %101, 0, !dbg !444
  br i1 %102, label %105, label %103, !dbg !446, !prof !342

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !444
  br label %189

105:                                              ; preds = %100
  %106 = tail call i32 @PetscPartitionerRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 (%struct._p_PetscPartitioner*)* nonnull @PetscPartitionerCreate_Chaco), !dbg !447
  call void @llvm.dbg.value(metadata i32 %106, metadata !382, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32 %106, metadata !387, metadata !DIExpression()), !dbg !448
  %107 = icmp eq i32 %106, 0, !dbg !449
  br i1 %107, label %110, label %108, !dbg !451, !prof !342

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !449
  br label %189

110:                                              ; preds = %105
  %111 = tail call i32 @PetscPartitionerRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32 (%struct._p_PetscPartitioner*)* nonnull @PetscPartitionerCreate_Simple), !dbg !452
  call void @llvm.dbg.value(metadata i32 %111, metadata !382, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32 %111, metadata !389, metadata !DIExpression()), !dbg !453
  %112 = icmp eq i32 %111, 0, !dbg !454
  br i1 %112, label %115, label %113, !dbg !456, !prof !342

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !454
  br label %189

115:                                              ; preds = %110
  %116 = tail call i32 @PetscPartitionerRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 (%struct._p_PetscPartitioner*)* nonnull @PetscPartitionerCreate_Shell), !dbg !457
  call void @llvm.dbg.value(metadata i32 %116, metadata !382, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32 %116, metadata !391, metadata !DIExpression()), !dbg !458
  %117 = icmp eq i32 %116, 0, !dbg !459
  br i1 %117, label %120, label %118, !dbg !461, !prof !342

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !459
  br label %189

120:                                              ; preds = %115
  %121 = tail call i32 @PetscPartitionerRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 (%struct._p_PetscPartitioner*)* nonnull @PetscPartitionerCreate_Gather), !dbg !462
  call void @llvm.dbg.value(metadata i32 %121, metadata !382, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32 %121, metadata !393, metadata !DIExpression()), !dbg !463
  %122 = icmp eq i32 %121, 0, !dbg !464
  br i1 %122, label %125, label %123, !dbg !466, !prof !342

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !464
  br label %189

125:                                              ; preds = %120
  %126 = tail call i32 @PetscPartitionerRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 (%struct._p_PetscPartitioner*)* nonnull @PetscPartitionerCreate_MatPartitioning), !dbg !467
  call void @llvm.dbg.value(metadata i32 %126, metadata !382, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32 %126, metadata !395, metadata !DIExpression()), !dbg !468
  %127 = icmp eq i32 %126, 0, !dbg !469
  br i1 %127, label %130, label %128, !dbg !471, !prof !342

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !469
  br label %189

130:                                              ; preds = %125
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !472, !tbaa !321
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !472
  br i1 %132, label %189, label %133, !dbg !476

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !477
  %135 = load i32, i32* %134, align 8, !dbg !477, !tbaa !329
  %136 = icmp slt i32 %135, 1, !dbg !477
  br i1 %136, label %137, label %143, !dbg !480

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !481
  %139 = load i32, i32* %138, align 8, !dbg !481, !tbaa !355
  %140 = icmp eq i32 %139, 0, !dbg !481
  br i1 %140, label %189, label %141, !dbg !484

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerRegisterAll, i64 0, i64 0)), !dbg !485
  br label %189, !dbg !485

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !487
  store i32 %144, i32* %134, align 8, !dbg !487, !tbaa !329
  %145 = icmp slt i32 %135, 65, !dbg !489
  br i1 %145, label %146, label %182, !dbg !487

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !491
  %148 = load i32, i32* %147, align 8, !dbg !491, !tbaa !355
  %149 = icmp eq i32 %148, 0, !dbg !491
  br i1 %149, label %164, label %150, !dbg !491

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !491
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !491
  %153 = load i32, i32* %152, align 4, !dbg !491, !tbaa !335
  %154 = icmp eq i32 %153, 0, !dbg !491
  br i1 %154, label %164, label %155, !dbg !491

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !491
  %157 = load i8*, i8** %156, align 8, !dbg !491, !tbaa !321
  %158 = icmp eq i8* %157, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerRegisterAll, i64 0, i64 0), !dbg !491
  br i1 %158, label %164, label %159, !dbg !494

159:                                              ; preds = %155
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerRegisterAll, i64 0, i64 0)), !dbg !495
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !494, !tbaa !321
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !494, !tbaa !329
  br label %164, !dbg !495

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !494
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !494
  %167 = sext i32 %165 to i64, !dbg !494
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !494
  store i8* null, i8** %168, align 8, !dbg !494, !tbaa !321
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !494, !tbaa !321
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !494
  %171 = load i32, i32* %170, align 8, !dbg !494, !tbaa !329
  %172 = sext i32 %171 to i64, !dbg !494
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !494
  store i8* null, i8** %173, align 8, !dbg !494, !tbaa !321
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !494, !tbaa !321
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !494
  %176 = load i32, i32* %175, align 8, !dbg !494, !tbaa !329
  %177 = sext i32 %176 to i64, !dbg !494
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !494
  store i32 0, i32* %178, align 4, !dbg !494, !tbaa !335
  %179 = load i32, i32* %175, align 8, !dbg !494, !tbaa !329
  %180 = sext i32 %179 to i64, !dbg !494
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !494
  store i32 0, i32* %181, align 4, !dbg !494, !tbaa !335
  br label %182, !dbg !494

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !487
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !487
  %185 = load i32, i32* %184, align 4, !dbg !487, !tbaa !336
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !487
  %188 = select i1 %187, i32 %186, i32 0, !dbg !487
  store i32 %188, i32* %184, align 4, !dbg !487, !tbaa !336
  br label %189

189:                                              ; preds = %36, %128, %123, %118, %113, %108, %103, %98, %130, %137, %141, %182, %43, %47, %88
  %190 = phi i32 [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %130 ], [ 0, %36 ], !dbg !437
  ret i32 %190, !dbg !497
}

declare i32 @PetscPartitionerCreate_ParMetis(%struct._p_PetscPartitioner*) #3

declare i32 @PetscPartitionerCreate_PTScotch(%struct._p_PetscPartitioner*) #3

declare i32 @PetscPartitionerCreate_Chaco(%struct._p_PetscPartitioner*) #3

declare i32 @PetscPartitionerCreate_Simple(%struct._p_PetscPartitioner*) #3

declare i32 @PetscPartitionerCreate_Shell(%struct._p_PetscPartitioner*) #3

declare i32 @PetscPartitionerCreate_Gather(%struct._p_PetscPartitioner*) #3

declare i32 @PetscPartitionerCreate_MatPartitioning(%struct._p_PetscPartitioner*) #3

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerFinalizePackage() #0 !dbg !498 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !503, !tbaa !321
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !503
  br i1 %2, label %34, label %3, !dbg !507

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !508
  %5 = load i32, i32* %4, align 8, !dbg !508, !tbaa !329
  %6 = icmp slt i32 %5, 64, !dbg !508
  br i1 %6, label %7, label %24, !dbg !511

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !512
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !512
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !512, !tbaa !321
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !512, !tbaa !321
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !512
  %12 = load i32, i32* %11, align 8, !dbg !512, !tbaa !329
  %13 = sext i32 %12 to i64, !dbg !512
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !512
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !512, !tbaa !321
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !512, !tbaa !321
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !512
  %17 = load i32, i32* %16, align 8, !dbg !512, !tbaa !329
  %18 = sext i32 %17 to i64, !dbg !512
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !512
  store i32 101, i32* %19, align 4, !dbg !512, !tbaa !335
  %20 = load i32, i32* %16, align 8, !dbg !512, !tbaa !329
  %21 = sext i32 %20 to i64, !dbg !512
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !512
  store i32 1, i32* %22, align 4, !dbg !512, !tbaa !335
  %23 = load i32, i32* %16, align 8, !dbg !511, !tbaa !329
  br label %24, !dbg !512

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !511
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !511
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !511
  %28 = add nsw i32 %25, 1, !dbg !511
  store i32 %28, i32* %27, align 8, !dbg !511, !tbaa !329
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !511
  %30 = load i32, i32* %29, align 4, !dbg !511, !tbaa !336
  %31 = icmp ne i32 %30, 0, !dbg !511
  %32 = zext i1 %31 to i32, !dbg !511
  %33 = add nsw i32 %30, %32, !dbg !511
  store i32 %33, i32* %29, align 4, !dbg !511, !tbaa !336
  br label %34, !dbg !511

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @PetscPartitionerList) #6, !dbg !514
  call void @llvm.dbg.value(metadata i32 %35, metadata !500, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i32 %35, metadata !501, metadata !DIExpression()), !dbg !516
  %36 = icmp eq i32 %35, 0, !dbg !517
  br i1 %36, label %39, label %37, !dbg !519, !prof !342

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !517
  br label %98

39:                                               ; preds = %34
  store i1 false, i1* @PetscPartitionerPackageInitialized, align 4, !dbg !520
  store i32 0, i32* @PetscPartitionerRegisterAllCalled, align 4, !dbg !521, !tbaa !410
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !522, !tbaa !321
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !522
  br i1 %41, label %98, label %42, !dbg !526

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !527
  %44 = load i32, i32* %43, align 8, !dbg !527, !tbaa !329
  %45 = icmp slt i32 %44, 1, !dbg !527
  br i1 %45, label %46, label %52, !dbg !530

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !531
  %48 = load i32, i32* %47, align 8, !dbg !531, !tbaa !355
  %49 = icmp eq i32 %48, 0, !dbg !531
  br i1 %49, label %98, label %50, !dbg !534

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerFinalizePackage, i64 0, i64 0)), !dbg !535
  br label %98, !dbg !535

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !537
  store i32 %53, i32* %43, align 8, !dbg !537, !tbaa !329
  %54 = icmp slt i32 %44, 65, !dbg !539
  br i1 %54, label %55, label %91, !dbg !537

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !541
  %57 = load i32, i32* %56, align 8, !dbg !541, !tbaa !355
  %58 = icmp eq i32 %57, 0, !dbg !541
  br i1 %58, label %73, label %59, !dbg !541

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !541
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %60, !dbg !541
  %62 = load i32, i32* %61, align 4, !dbg !541, !tbaa !335
  %63 = icmp eq i32 %62, 0, !dbg !541
  br i1 %63, label %73, label %64, !dbg !541

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %60, !dbg !541
  %66 = load i8*, i8** %65, align 8, !dbg !541, !tbaa !321
  %67 = icmp eq i8* %66, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerFinalizePackage, i64 0, i64 0), !dbg !541
  br i1 %67, label %73, label %68, !dbg !544

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerFinalizePackage, i64 0, i64 0)), !dbg !545
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !544, !tbaa !321
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !544, !tbaa !329
  br label %73, !dbg !545

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !544
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %40, %64 ], [ %40, %59 ], [ %40, %55 ], !dbg !544
  %76 = sext i32 %74 to i64, !dbg !544
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !544
  store i8* null, i8** %77, align 8, !dbg !544, !tbaa !321
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !544, !tbaa !321
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !544
  %80 = load i32, i32* %79, align 8, !dbg !544, !tbaa !329
  %81 = sext i32 %80 to i64, !dbg !544
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !544
  store i8* null, i8** %82, align 8, !dbg !544, !tbaa !321
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !544, !tbaa !321
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !544
  %85 = load i32, i32* %84, align 8, !dbg !544, !tbaa !329
  %86 = sext i32 %85 to i64, !dbg !544
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !544
  store i32 0, i32* %87, align 4, !dbg !544, !tbaa !335
  %88 = load i32, i32* %84, align 8, !dbg !544, !tbaa !329
  %89 = sext i32 %88 to i64, !dbg !544
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !544
  store i32 0, i32* %90, align 4, !dbg !544, !tbaa !335
  br label %91, !dbg !544

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %40, %52 ], !dbg !537
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !537
  %94 = load i32, i32* %93, align 4, !dbg !537, !tbaa !336
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !537
  %97 = select i1 %96, i32 %95, i32 0, !dbg !537
  store i32 %97, i32* %93, align 4, !dbg !537, !tbaa !336
  br label %98

98:                                               ; preds = %37, %39, %46, %50, %91
  %99 = phi i32 [ %38, %37 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %39 ], !dbg !515
  ret i32 %99, !dbg !547
}

declare !dbg !548 i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerInitializePackage() local_unnamed_addr #0 !dbg !551 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !581
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6, !dbg !581
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !553, metadata !DIExpression()), !dbg !582
  %6 = bitcast i32* %2 to i8*, !dbg !583
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !583
  %7 = bitcast i32* %3 to i8*, !dbg !583
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !583
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !584, !tbaa !321
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !584
  br i1 %9, label %42, label %10, !dbg !588

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !589
  %12 = load i32, i32* %11, align 8, !dbg !589, !tbaa !329
  %13 = icmp slt i32 %12, 64, !dbg !589
  br i1 %13, label %14, label %31, !dbg !592

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !593
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !593
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitializePackage, i64 0, i64 0), i8** %16, align 8, !dbg !593, !tbaa !321
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !593, !tbaa !321
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !593
  %19 = load i32, i32* %18, align 8, !dbg !593, !tbaa !329
  %20 = sext i32 %19 to i64, !dbg !593
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !593
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !593, !tbaa !321
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !593, !tbaa !321
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !593
  %24 = load i32, i32* %23, align 8, !dbg !593, !tbaa !329
  %25 = sext i32 %24 to i64, !dbg !593
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !593
  store i32 121, i32* %26, align 4, !dbg !593, !tbaa !335
  %27 = load i32, i32* %23, align 8, !dbg !593, !tbaa !329
  %28 = sext i32 %27 to i64, !dbg !593
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !593
  store i32 1, i32* %29, align 4, !dbg !593, !tbaa !335
  %30 = load i32, i32* %23, align 8, !dbg !592, !tbaa !329
  br label %31, !dbg !593

31:                                               ; preds = %10, %14
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !592
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !592
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !592
  %35 = add nsw i32 %32, 1, !dbg !592
  store i32 %35, i32* %34, align 8, !dbg !592, !tbaa !329
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !592
  %37 = load i32, i32* %36, align 4, !dbg !592, !tbaa !336
  %38 = icmp ne i32 %37, 0, !dbg !592
  %39 = zext i1 %38 to i32, !dbg !592
  %40 = add nsw i32 %37, %39, !dbg !592
  store i32 %40, i32* %36, align 4, !dbg !592, !tbaa !336
  %41 = load i1, i1* @PetscPartitionerPackageInitialized, align 4, !dbg !595
  br i1 %41, label %44, label %100, !dbg !597

42:                                               ; preds = %0
  %43 = load i1, i1* @PetscPartitionerPackageInitialized, align 4, !dbg !595
  br i1 %43, label %204, label %100, !dbg !597

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !598
  %46 = load i32, i32* %45, align 8, !dbg !598, !tbaa !329
  %47 = icmp slt i32 %46, 1, !dbg !598
  br i1 %47, label %48, label %54, !dbg !604

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !605
  %50 = load i32, i32* %49, align 8, !dbg !605, !tbaa !355
  %51 = icmp eq i32 %50, 0, !dbg !605
  br i1 %51, label %204, label %52, !dbg !608

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitializePackage, i64 0, i64 0)), !dbg !609
  br label %204, !dbg !609

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !611
  store i32 %55, i32* %45, align 8, !dbg !611, !tbaa !329
  %56 = icmp slt i32 %46, 65, !dbg !613
  br i1 %56, label %57, label %93, !dbg !611

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !615
  %59 = load i32, i32* %58, align 8, !dbg !615, !tbaa !355
  %60 = icmp eq i32 %59, 0, !dbg !615
  br i1 %60, label %75, label %61, !dbg !615

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !615
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %62, !dbg !615
  %64 = load i32, i32* %63, align 4, !dbg !615, !tbaa !335
  %65 = icmp eq i32 %64, 0, !dbg !615
  br i1 %65, label %75, label %66, !dbg !615

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %62, !dbg !615
  %68 = load i8*, i8** %67, align 8, !dbg !615, !tbaa !321
  %69 = icmp eq i8* %68, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitializePackage, i64 0, i64 0), !dbg !615
  br i1 %69, label %75, label %70, !dbg !618

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitializePackage, i64 0, i64 0)), !dbg !619
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !321
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !618, !tbaa !329
  br label %75, !dbg !619

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !618
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %33, %66 ], [ %33, %61 ], [ %33, %57 ], !dbg !618
  %78 = sext i32 %76 to i64, !dbg !618
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !618
  store i8* null, i8** %79, align 8, !dbg !618, !tbaa !321
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !321
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !618
  %82 = load i32, i32* %81, align 8, !dbg !618, !tbaa !329
  %83 = sext i32 %82 to i64, !dbg !618
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !618
  store i8* null, i8** %84, align 8, !dbg !618, !tbaa !321
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !321
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !618
  %87 = load i32, i32* %86, align 8, !dbg !618, !tbaa !329
  %88 = sext i32 %87 to i64, !dbg !618
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !618
  store i32 0, i32* %89, align 4, !dbg !618, !tbaa !335
  %90 = load i32, i32* %86, align 8, !dbg !618, !tbaa !329
  %91 = sext i32 %90 to i64, !dbg !618
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !618
  store i32 0, i32* %92, align 4, !dbg !618, !tbaa !335
  br label %93, !dbg !618

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %33, %54 ], !dbg !611
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !611
  %96 = load i32, i32* %95, align 4, !dbg !611, !tbaa !336
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !611
  %99 = select i1 %98, i32 %97, i32 0, !dbg !611
  store i32 %99, i32* %95, align 4, !dbg !611, !tbaa !336
  br label %204

100:                                              ; preds = %42, %31
  store i1 true, i1* @PetscPartitionerPackageInitialized, align 4, !dbg !621
  %101 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32* nonnull @PETSCPARTITIONER_CLASSID) #6, !dbg !622
  call void @llvm.dbg.value(metadata i32 %101, metadata !559, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i32 %101, metadata !560, metadata !DIExpression()), !dbg !624
  %102 = icmp eq i32 %101, 0, !dbg !625
  br i1 %102, label %105, label %103, !dbg !627, !prof !342

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !625
  br label %204

105:                                              ; preds = %100
  %106 = tail call i32 @PetscPartitionerRegisterAll(), !dbg !628
  call void @llvm.dbg.value(metadata i32 %106, metadata !559, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i32 %106, metadata !562, metadata !DIExpression()), !dbg !629
  %107 = icmp eq i32 %106, 0, !dbg !630
  br i1 %107, label %110, label %108, !dbg !632, !prof !342

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !630
  br label %204

110:                                              ; preds = %105
  %111 = bitcast [1 x i32]* %4 to i8*, !dbg !633
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #6, !dbg !633
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !564, metadata !DIExpression()), !dbg !634
  %112 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !635, !tbaa !335
  %113 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !636
  store i32 %112, i32* %113, align 4, !dbg !637, !tbaa !335
  %114 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), i32 1, i32* nonnull %113) #6, !dbg !638
  call void @llvm.dbg.value(metadata i32 %114, metadata !559, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i32 %114, metadata !567, metadata !DIExpression()), !dbg !639
  %115 = icmp eq i32 %114, 0, !dbg !640
  br i1 %115, label %118, label %116, !dbg !642, !prof !342

116:                                              ; preds = %110
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !640
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #6, !dbg !643
  br label %204

118:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #6, !dbg !643
  call void @llvm.dbg.value(metadata i32* %2, metadata !557, metadata !DIExpression(DW_OP_deref)), !dbg !623
  %119 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i8* nonnull %5, i64 256, i32* nonnull %2) #6, !dbg !644
  call void @llvm.dbg.value(metadata i32 %119, metadata !559, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i32 %119, metadata !569, metadata !DIExpression()), !dbg !645
  %120 = icmp eq i32 %119, 0, !dbg !646
  br i1 %120, label %123, label %121, !dbg !648, !prof !342

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !646
  br label %204

123:                                              ; preds = %118
  %124 = load i32, i32* %2, align 4, !dbg !649, !tbaa !410
  call void @llvm.dbg.value(metadata i32 %124, metadata !557, metadata !DIExpression()), !dbg !623
  %125 = icmp eq i32 %124, 0, !dbg !649
  br i1 %125, label %140, label %126, !dbg !650

126:                                              ; preds = %123
  call void @llvm.dbg.value(metadata i32* %3, metadata !558, metadata !DIExpression(DW_OP_deref)), !dbg !623
  %127 = call i32 @PetscStrInList(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), i8* nonnull %5, i8 signext 44, i32* nonnull %3) #6, !dbg !651
  call void @llvm.dbg.value(metadata i32 %127, metadata !559, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i32 %127, metadata !571, metadata !DIExpression()), !dbg !652
  %128 = icmp eq i32 %127, 0, !dbg !653
  br i1 %128, label %131, label %129, !dbg !655, !prof !342

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !653
  br label %204

131:                                              ; preds = %126
  %132 = load i32, i32* %3, align 4, !dbg !656, !tbaa !410
  call void @llvm.dbg.value(metadata i32 %132, metadata !558, metadata !DIExpression()), !dbg !623
  %133 = icmp eq i32 %132, 0, !dbg !656
  br i1 %133, label %140, label %134, !dbg !657

134:                                              ; preds = %131
  %135 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !658, !tbaa !335
  %136 = call i32 @PetscLogEventExcludeClass(i32 %135) #6, !dbg !659
  call void @llvm.dbg.value(metadata i32 %136, metadata !559, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i32 %136, metadata !575, metadata !DIExpression()), !dbg !660
  %137 = icmp eq i32 %136, 0, !dbg !661
  br i1 %137, label %140, label %138, !dbg !663, !prof !342

138:                                              ; preds = %134
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !661
  br label %204

140:                                              ; preds = %134, %131, %123
  %141 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @PetscPartitionerFinalizePackage) #6, !dbg !664
  call void @llvm.dbg.value(metadata i32 %141, metadata !559, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i32 %141, metadata !579, metadata !DIExpression()), !dbg !665
  %142 = icmp eq i32 %141, 0, !dbg !666
  br i1 %142, label %145, label %143, !dbg !668, !prof !342

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !666
  br label %204

145:                                              ; preds = %140
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !669, !tbaa !321
  %147 = icmp eq %struct.PetscStack* %146, null, !dbg !669
  br i1 %147, label %204, label %148, !dbg !673

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !674
  %150 = load i32, i32* %149, align 8, !dbg !674, !tbaa !329
  %151 = icmp slt i32 %150, 1, !dbg !674
  br i1 %151, label %152, label %158, !dbg !677

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !678
  %154 = load i32, i32* %153, align 8, !dbg !678, !tbaa !355
  %155 = icmp eq i32 %154, 0, !dbg !678
  br i1 %155, label %204, label %156, !dbg !681

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %150, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitializePackage, i64 0, i64 0)), !dbg !682
  br label %204, !dbg !682

158:                                              ; preds = %148
  %159 = add nsw i32 %150, -1, !dbg !684
  store i32 %159, i32* %149, align 8, !dbg !684, !tbaa !329
  %160 = icmp slt i32 %150, 65, !dbg !686
  br i1 %160, label %161, label %197, !dbg !684

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !688
  %163 = load i32, i32* %162, align 8, !dbg !688, !tbaa !355
  %164 = icmp eq i32 %163, 0, !dbg !688
  br i1 %164, label %179, label %165, !dbg !688

165:                                              ; preds = %161
  %166 = zext i32 %159 to i64, !dbg !688
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %166, !dbg !688
  %168 = load i32, i32* %167, align 4, !dbg !688, !tbaa !335
  %169 = icmp eq i32 %168, 0, !dbg !688
  br i1 %169, label %179, label %170, !dbg !688

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %166, !dbg !688
  %172 = load i8*, i8** %171, align 8, !dbg !688, !tbaa !321
  %173 = icmp eq i8* %172, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitializePackage, i64 0, i64 0), !dbg !688
  br i1 %173, label %179, label %174, !dbg !691

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %172, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitializePackage, i64 0, i64 0)), !dbg !692
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !691, !tbaa !321
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4
  %178 = load i32, i32* %177, align 8, !dbg !691, !tbaa !329
  br label %179, !dbg !692

179:                                              ; preds = %174, %170, %165, %161
  %180 = phi i32 [ %178, %174 ], [ %159, %170 ], [ %159, %165 ], [ %159, %161 ], !dbg !691
  %181 = phi %struct.PetscStack* [ %176, %174 ], [ %146, %170 ], [ %146, %165 ], [ %146, %161 ], !dbg !691
  %182 = sext i32 %180 to i64, !dbg !691
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %182, !dbg !691
  store i8* null, i8** %183, align 8, !dbg !691, !tbaa !321
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !691, !tbaa !321
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !691
  %186 = load i32, i32* %185, align 8, !dbg !691, !tbaa !329
  %187 = sext i32 %186 to i64, !dbg !691
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 1, i64 %187, !dbg !691
  store i8* null, i8** %188, align 8, !dbg !691, !tbaa !321
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !691, !tbaa !321
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !691
  %191 = load i32, i32* %190, align 8, !dbg !691, !tbaa !329
  %192 = sext i32 %191 to i64, !dbg !691
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 2, i64 %192, !dbg !691
  store i32 0, i32* %193, align 4, !dbg !691, !tbaa !335
  %194 = load i32, i32* %190, align 8, !dbg !691, !tbaa !329
  %195 = sext i32 %194 to i64, !dbg !691
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %195, !dbg !691
  store i32 0, i32* %196, align 4, !dbg !691, !tbaa !335
  br label %197, !dbg !691

197:                                              ; preds = %179, %158
  %198 = phi %struct.PetscStack* [ %189, %179 ], [ %146, %158 ], !dbg !684
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 5, !dbg !684
  %200 = load i32, i32* %199, align 4, !dbg !684, !tbaa !336
  %201 = add nsw i32 %200, -1
  %202 = icmp sgt i32 %200, 0, !dbg !684
  %203 = select i1 %202, i32 %201, i32 0, !dbg !684
  store i32 %203, i32* %199, align 4, !dbg !684, !tbaa !336
  br label %204

204:                                              ; preds = %42, %143, %138, %129, %121, %116, %108, %103, %145, %152, %156, %197, %48, %52, %93
  %205 = phi i32 [ %144, %143 ], [ %139, %138 ], [ %130, %129 ], [ %122, %121 ], [ %117, %116 ], [ %109, %108 ], [ %104, %103 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %197 ], [ 0, %156 ], [ 0, %152 ], [ 0, %145 ], [ 0, %42 ], !dbg !623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !694
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !694
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6, !dbg !694
  ret i32 %205, !dbg !694
}

declare !dbg !695 i32 @PetscClassIdRegister(i8*, i32*) local_unnamed_addr #3

declare !dbg !699 i32 @PetscInfoProcessClass(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !703 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !707 i32 @PetscStrInList(i8*, i8*, i8 signext, i32*) local_unnamed_addr #3

declare !dbg !710 i32 @PetscLogEventExcludeClass(i32) local_unnamed_addr #3

declare !dbg !713 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!61, !62, !63, !64, !65}
!llvm.ident = !{!66}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PETSCPARTITIONER_CLASSID", scope: !2, file: !49, line: 3, type: !58, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !32, globals: !46, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/partitionerreg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26}
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
!32 = !{!33, !38, !42, !43}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !34, line: 1451, baseType: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DISubroutineType(types: !37)
!37 = !{null}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !39, line: 330, baseType: !40)
!39 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !39, line: 330, flags: DIFlagFwdDecl)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!46 = !{!0, !47, !53, !56}
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "PetscPartitionerList", scope: !2, file: !49, line: 5, type: !50, isLocal: false, isDefinition: true)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/partitionerreg.c", directory: "/home/users/ndemeye/xSDK")
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "PetscPartitionerRegisterAllCalled", scope: !2, file: !49, line: 6, type: !55, isLocal: false, isDefinition: true)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "PetscPartitionerPackageInitialized", scope: !2, file: !49, line: 87, type: !55, isLocal: true, isDefinition: true)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !59)
!59 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!60 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!61 = !{i32 7, !"Dwarf Version", i32 4}
!62 = !{i32 2, !"Debug Info Version", i32 3}
!63 = !{i32 1, !"wchar_size", i32 4}
!64 = !{i32 7, !"PIC Level", i32 2}
!65 = !{i32 7, !"uwtable", i32 1}
!66 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!67 = distinct !DISubprogram(name: "PetscPartitionerRegister", scope: !49, file: !49, line: 40, type: !68, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !310)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !43, !71}
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !59)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!70, !74}
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner", file: !75, line: 13, baseType: !76)
!75 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpartitioner.h", directory: "/home/users/ndemeye/xSDK")
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscPartitioner", file: !78, line: 21, size: 5312, elements: !79)
!78 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/partitionerimpl.h", directory: "/home/users/ndemeye/xSDK")
!79 = !{!80, !273, !301, !302, !303, !304, !305, !306, !307, !308, !309}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !77, file: !78, line: 22, baseType: !81, size: 4480)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !82, line: 122, baseType: !83)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !82, line: 73, size: 4480, elements: !84)
!84 = !{!85, !86, !130, !131, !133, !136, !137, !138, !139, !147, !148, !150, !151, !155, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !168, !169, !170, !172, !173, !175, !177, !178, !179, !180, !181, !184, !186, !187, !188, !189, !190, !193, !195, !196, !197, !207, !209, !210, !214, !215, !263, !268, !270, !271, !272}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !83, file: !82, line: 74, baseType: !58, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !83, file: !82, line: 75, baseType: !87, size: 448, offset: 64)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 448, elements: !128)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !82, line: 53, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 45, size: 448, elements: !90)
!90 = !{!91, !98, !106, !111, !115, !119, !123}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !89, file: !82, line: 46, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!70, !95, !97}
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !89, file: !82, line: 47, baseType: !99, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!70, !95, !102}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !103, line: 16, baseType: !104)
!103 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !103, line: 16, flags: DIFlagFwdDecl)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !89, file: !82, line: 48, baseType: !107, size: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!70, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !89, file: !82, line: 49, baseType: !112, size: 64, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!70, !95, !43, !95}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !89, file: !82, line: 50, baseType: !116, size: 64, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!70, !95, !43, !110}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !89, file: !82, line: 51, baseType: !120, size: 64, offset: 320)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!70, !95, !43, !35}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !89, file: !82, line: 52, baseType: !124, size: 64, offset: 384)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!70, !95, !43, !127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!128 = !{!129}
!129 = !DISubrange(count: 1)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !83, file: !82, line: 76, baseType: !38, size: 64, offset: 512)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !83, file: !82, line: 77, baseType: !132, size: 32, offset: 576)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !59)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !83, file: !82, line: 78, baseType: !134, size: 64, offset: 640)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !135)
!135 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !83, file: !82, line: 78, baseType: !134, size: 64, offset: 704)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !83, file: !82, line: 78, baseType: !134, size: 64, offset: 768)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !83, file: !82, line: 78, baseType: !134, size: 64, offset: 832)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !83, file: !82, line: 79, baseType: !140, size: 64, offset: 896)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !143, line: 27, baseType: !144)
!143 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !145, line: 43, baseType: !146)
!145 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!146 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !83, file: !82, line: 80, baseType: !132, size: 32, offset: 960)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !83, file: !82, line: 81, baseType: !149, size: 32, offset: 992)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !59)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !83, file: !82, line: 82, baseType: !50, size: 64, offset: 1024)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !83, file: !82, line: 83, baseType: !152, size: 64, offset: 1088)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !83, file: !82, line: 84, baseType: !156, size: 64, offset: 1152)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !83, file: !82, line: 85, baseType: !156, size: 64, offset: 1216)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !83, file: !82, line: 86, baseType: !156, size: 64, offset: 1280)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !83, file: !82, line: 87, baseType: !156, size: 64, offset: 1344)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !83, file: !82, line: 88, baseType: !95, size: 64, offset: 1408)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !83, file: !82, line: 89, baseType: !140, size: 64, offset: 1472)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !83, file: !82, line: 90, baseType: !156, size: 64, offset: 1536)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !83, file: !82, line: 91, baseType: !156, size: 64, offset: 1600)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !83, file: !82, line: 92, baseType: !132, size: 32, offset: 1664)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !83, file: !82, line: 93, baseType: !42, size: 64, offset: 1728)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !83, file: !82, line: 94, baseType: !167, size: 64, offset: 1792)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !141)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !83, file: !82, line: 95, baseType: !132, size: 32, offset: 1856)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !83, file: !82, line: 95, baseType: !132, size: 32, offset: 1888)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !83, file: !82, line: 96, baseType: !171, size: 64, offset: 1920)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !83, file: !82, line: 96, baseType: !171, size: 64, offset: 1984)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !83, file: !82, line: 97, baseType: !174, size: 64, offset: 2048)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !83, file: !82, line: 97, baseType: !176, size: 64, offset: 2112)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !83, file: !82, line: 98, baseType: !132, size: 32, offset: 2176)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !83, file: !82, line: 98, baseType: !132, size: 32, offset: 2208)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !83, file: !82, line: 99, baseType: !171, size: 64, offset: 2240)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !83, file: !82, line: 99, baseType: !171, size: 64, offset: 2304)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !83, file: !82, line: 100, baseType: !182, size: 64, offset: 2368)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !135)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !83, file: !82, line: 100, baseType: !185, size: 64, offset: 2432)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !83, file: !82, line: 101, baseType: !132, size: 32, offset: 2496)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !83, file: !82, line: 101, baseType: !132, size: 32, offset: 2528)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !83, file: !82, line: 102, baseType: !171, size: 64, offset: 2560)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !83, file: !82, line: 102, baseType: !171, size: 64, offset: 2624)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !83, file: !82, line: 103, baseType: !191, size: 64, offset: 2688)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !183)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !83, file: !82, line: 103, baseType: !194, size: 64, offset: 2752)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !83, file: !82, line: 104, baseType: !127, size: 64, offset: 2816)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !83, file: !82, line: 105, baseType: !132, size: 32, offset: 2880)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !83, file: !82, line: 106, baseType: !198, size: 128, offset: 2944)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 128, elements: !205)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !82, line: 64, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 61, size: 128, elements: !202)
!202 = !{!203, !204}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !201, file: !82, line: 62, baseType: !35, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !201, file: !82, line: 63, baseType: !42, size: 64, offset: 64)
!205 = !{!206}
!206 = !DISubrange(count: 2)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !83, file: !82, line: 107, baseType: !208, size: 64, offset: 3072)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 64, elements: !205)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !83, file: !82, line: 108, baseType: !42, size: 64, offset: 3136)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !83, file: !82, line: 109, baseType: !211, size: 64, offset: 3200)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{!70, !42}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !83, file: !82, line: 111, baseType: !132, size: 32, offset: 3264)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !83, file: !82, line: 112, baseType: !216, size: 320, offset: 3328)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 320, elements: !261)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{!70, !220, !95, !42}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !223)
!223 = !{!224, !225, !249, !250, !251, !252, !253, !254, !255, !256, !257}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !222, file: !12, line: 100, baseType: !132, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !222, file: !12, line: 101, baseType: !226, size: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !229)
!229 = !{!230, !231, !232, !233, !234, !237, !238, !239, !243, !244, !246, !247, !248}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !228, file: !12, line: 84, baseType: !156, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !228, file: !12, line: 85, baseType: !156, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !228, file: !12, line: 86, baseType: !42, size: 64, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !228, file: !12, line: 87, baseType: !50, size: 64, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !228, file: !12, line: 88, baseType: !235, size: 64, offset: 256)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !228, file: !12, line: 89, baseType: !45, size: 8, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !228, file: !12, line: 90, baseType: !156, size: 64, offset: 384)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !228, file: !12, line: 91, baseType: !240, size: 64, offset: 448)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !241, line: 46, baseType: !242)
!241 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!242 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !228, file: !12, line: 92, baseType: !55, size: 32, offset: 512)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !228, file: !12, line: 93, baseType: !245, size: 32, offset: 544)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !12, line: 94, baseType: !226, size: 64, offset: 576)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !228, file: !12, line: 95, baseType: !156, size: 64, offset: 640)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !228, file: !12, line: 96, baseType: !42, size: 64, offset: 704)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !222, file: !12, line: 102, baseType: !156, size: 64, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !222, file: !12, line: 102, baseType: !156, size: 64, offset: 192)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !222, file: !12, line: 103, baseType: !156, size: 64, offset: 256)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !222, file: !12, line: 104, baseType: !38, size: 64, offset: 320)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !222, file: !12, line: 105, baseType: !55, size: 32, offset: 384)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !222, file: !12, line: 105, baseType: !55, size: 32, offset: 416)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !222, file: !12, line: 105, baseType: !55, size: 32, offset: 448)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !222, file: !12, line: 106, baseType: !95, size: 64, offset: 512)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !222, file: !12, line: 107, baseType: !258, size: 64, offset: 576)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!261 = !{!262}
!262 = !DISubrange(count: 5)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !83, file: !82, line: 113, baseType: !264, size: 320, offset: 3648)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, size: 320, elements: !261)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{!70, !95, !42}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !83, file: !82, line: 114, baseType: !269, size: 320, offset: 3968)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 320, elements: !261)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !83, file: !82, line: 115, baseType: !55, size: 32, offset: 4288)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !83, file: !82, line: 120, baseType: !258, size: 64, offset: 4352)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !83, file: !82, line: 121, baseType: !55, size: 32, offset: 4416)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !77, file: !78, line: 22, baseType: !274, size: 384, offset: 4480)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 384, elements: !128)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscPartitionerOps", file: !78, line: 12, size: 384, elements: !276)
!276 = !{!277, !281, !282, !283, !287, !288}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !275, file: !78, line: 13, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!70, !220, !74}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !275, file: !78, line: 14, baseType: !71, size: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !275, file: !78, line: 15, baseType: !71, size: 64, offset: 128)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !275, file: !78, line: 16, baseType: !284, size: 64, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!70, !74, !102}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !275, file: !78, line: 17, baseType: !71, size: 64, offset: 256)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !275, file: !78, line: 18, baseType: !289, size: 64, offset: 320)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!70, !74, !132, !132, !174, !174, !292, !292, !292, !296}
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !293, line: 18, baseType: !294)
!293 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !293, line: 18, flags: DIFlagFwdDecl)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !298, line: 11, baseType: !299)
!298 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !298, line: 11, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !77, file: !78, line: 23, baseType: !42, size: 64, offset: 4864)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !77, file: !78, line: 24, baseType: !132, size: 32, offset: 4928)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "edgeCut", scope: !77, file: !78, line: 25, baseType: !132, size: 32, offset: 4960)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "balance", scope: !77, file: !78, line: 26, baseType: !183, size: 64, offset: 4992)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !77, file: !78, line: 27, baseType: !102, size: 64, offset: 5056)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "viewerGraph", scope: !77, file: !78, line: 28, baseType: !102, size: 64, offset: 5120)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "viewGraph", scope: !77, file: !78, line: 29, baseType: !55, size: 32, offset: 5184)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "noGraph", scope: !77, file: !78, line: 30, baseType: !55, size: 32, offset: 5216)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "usevwgt", scope: !77, file: !78, line: 31, baseType: !55, size: 32, offset: 5248)
!310 = !{!311, !312, !313, !314}
!311 = !DILocalVariable(name: "sname", arg: 1, scope: !67, file: !49, line: 40, type: !43)
!312 = !DILocalVariable(name: "function", arg: 2, scope: !67, file: !49, line: 40, type: !71)
!313 = !DILocalVariable(name: "ierr", scope: !67, file: !49, line: 42, type: !70)
!314 = !DILocalVariable(name: "ierr__", scope: !315, file: !49, line: 45, type: !70)
!315 = distinct !DILexicalBlock(scope: !67, file: !49, line: 45, column: 71)
!316 = !DILocation(line: 0, scope: !67)
!317 = !DILocation(line: 44, column: 3, scope: !318)
!318 = distinct !DILexicalBlock(scope: !319, file: !49, line: 44, column: 3)
!319 = distinct !DILexicalBlock(scope: !320, file: !49, line: 44, column: 3)
!320 = distinct !DILexicalBlock(scope: !67, file: !49, line: 44, column: 3)
!321 = !{!322, !322, i64 0}
!322 = !{!"any pointer", !323, i64 0}
!323 = !{!"omnipotent char", !324, i64 0}
!324 = !{!"Simple C/C++ TBAA"}
!325 = !DILocation(line: 44, column: 3, scope: !319)
!326 = !DILocation(line: 44, column: 3, scope: !327)
!327 = distinct !DILexicalBlock(scope: !328, file: !49, line: 44, column: 3)
!328 = distinct !DILexicalBlock(scope: !318, file: !49, line: 44, column: 3)
!329 = !{!330, !331, i64 1536}
!330 = !{!"", !323, i64 0, !323, i64 512, !323, i64 1024, !323, i64 1280, !331, i64 1536, !331, i64 1540, !323, i64 1544}
!331 = !{!"int", !323, i64 0}
!332 = !DILocation(line: 44, column: 3, scope: !328)
!333 = !DILocation(line: 44, column: 3, scope: !334)
!334 = distinct !DILexicalBlock(scope: !327, file: !49, line: 44, column: 3)
!335 = !{!331, !331, i64 0}
!336 = !{!330, !331, i64 1540}
!337 = !DILocation(line: 45, column: 10, scope: !67)
!338 = !DILocation(line: 0, scope: !315)
!339 = !DILocation(line: 45, column: 71, scope: !340)
!340 = distinct !DILexicalBlock(scope: !315, file: !49, line: 45, column: 71)
!341 = !DILocation(line: 45, column: 71, scope: !315)
!342 = !{!"branch_weights", i32 2000, i32 1}
!343 = !DILocation(line: 46, column: 3, scope: !344)
!344 = distinct !DILexicalBlock(scope: !345, file: !49, line: 46, column: 3)
!345 = distinct !DILexicalBlock(scope: !346, file: !49, line: 46, column: 3)
!346 = distinct !DILexicalBlock(scope: !67, file: !49, line: 46, column: 3)
!347 = !DILocation(line: 46, column: 3, scope: !345)
!348 = !DILocation(line: 46, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !49, line: 46, column: 3)
!350 = distinct !DILexicalBlock(scope: !344, file: !49, line: 46, column: 3)
!351 = !DILocation(line: 46, column: 3, scope: !350)
!352 = !DILocation(line: 46, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !49, line: 46, column: 3)
!354 = distinct !DILexicalBlock(scope: !349, file: !49, line: 46, column: 3)
!355 = !{!330, !323, i64 1544}
!356 = !DILocation(line: 46, column: 3, scope: !354)
!357 = !DILocation(line: 46, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !353, file: !49, line: 46, column: 3)
!359 = !DILocation(line: 46, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !349, file: !49, line: 46, column: 3)
!361 = !DILocation(line: 46, column: 3, scope: !362)
!362 = distinct !DILexicalBlock(scope: !360, file: !49, line: 46, column: 3)
!363 = !DILocation(line: 46, column: 3, scope: !364)
!364 = distinct !DILexicalBlock(scope: !365, file: !49, line: 46, column: 3)
!365 = distinct !DILexicalBlock(scope: !362, file: !49, line: 46, column: 3)
!366 = !DILocation(line: 46, column: 3, scope: !365)
!367 = !DILocation(line: 46, column: 3, scope: !368)
!368 = distinct !DILexicalBlock(scope: !364, file: !49, line: 46, column: 3)
!369 = !DILocation(line: 47, column: 1, scope: !67)
!370 = !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !34, file: !34, line: 1564, type: !371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !374)
!371 = !DISubroutineType(types: !372)
!372 = !{!59, !373, !43, !35}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!374 = !{}
!375 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !374)
!376 = !DISubroutineType(types: !377)
!377 = !{!70, !40, !59, !43, !43, !59, !26, !43, null}
!378 = distinct !DISubprogram(name: "PetscPartitionerRegisterAll", scope: !49, file: !49, line: 69, type: !379, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !381)
!379 = !DISubroutineType(types: !380)
!380 = !{!70}
!381 = !{!382, !383, !385, !387, !389, !391, !393, !395}
!382 = !DILocalVariable(name: "ierr", scope: !378, file: !49, line: 71, type: !70)
!383 = !DILocalVariable(name: "ierr__", scope: !384, file: !49, line: 77, type: !70)
!384 = distinct !DILexicalBlock(scope: !378, file: !49, line: 77, column: 94)
!385 = !DILocalVariable(name: "ierr__", scope: !386, file: !49, line: 78, type: !70)
!386 = distinct !DILexicalBlock(scope: !378, file: !49, line: 78, column: 94)
!387 = !DILocalVariable(name: "ierr__", scope: !388, file: !49, line: 79, type: !70)
!388 = distinct !DILexicalBlock(scope: !378, file: !49, line: 79, column: 91)
!389 = !DILocalVariable(name: "ierr__", scope: !390, file: !49, line: 80, type: !70)
!390 = distinct !DILexicalBlock(scope: !378, file: !49, line: 80, column: 92)
!391 = !DILocalVariable(name: "ierr__", scope: !392, file: !49, line: 81, type: !70)
!392 = distinct !DILexicalBlock(scope: !378, file: !49, line: 81, column: 91)
!393 = !DILocalVariable(name: "ierr__", scope: !394, file: !49, line: 82, type: !70)
!394 = distinct !DILexicalBlock(scope: !378, file: !49, line: 82, column: 92)
!395 = !DILocalVariable(name: "ierr__", scope: !396, file: !49, line: 83, type: !70)
!396 = distinct !DILexicalBlock(scope: !378, file: !49, line: 83, column: 108)
!397 = !DILocation(line: 73, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !399, file: !49, line: 73, column: 3)
!399 = distinct !DILexicalBlock(scope: !400, file: !49, line: 73, column: 3)
!400 = distinct !DILexicalBlock(scope: !378, file: !49, line: 73, column: 3)
!401 = !DILocation(line: 73, column: 3, scope: !399)
!402 = !DILocation(line: 73, column: 3, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !49, line: 73, column: 3)
!404 = distinct !DILexicalBlock(scope: !398, file: !49, line: 73, column: 3)
!405 = !DILocation(line: 73, column: 3, scope: !404)
!406 = !DILocation(line: 73, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !403, file: !49, line: 73, column: 3)
!408 = !DILocation(line: 74, column: 7, scope: !409)
!409 = distinct !DILexicalBlock(scope: !378, file: !49, line: 74, column: 7)
!410 = !{!323, !323, i64 0}
!411 = !DILocation(line: 74, column: 7, scope: !378)
!412 = !DILocation(line: 74, column: 42, scope: !413)
!413 = distinct !DILexicalBlock(scope: !414, file: !49, line: 74, column: 42)
!414 = distinct !DILexicalBlock(scope: !415, file: !49, line: 74, column: 42)
!415 = distinct !DILexicalBlock(scope: !416, file: !49, line: 74, column: 42)
!416 = distinct !DILexicalBlock(scope: !417, file: !49, line: 74, column: 42)
!417 = distinct !DILexicalBlock(scope: !409, file: !49, line: 74, column: 42)
!418 = !DILocation(line: 74, column: 42, scope: !414)
!419 = !DILocation(line: 74, column: 42, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !49, line: 74, column: 42)
!421 = distinct !DILexicalBlock(scope: !413, file: !49, line: 74, column: 42)
!422 = !DILocation(line: 74, column: 42, scope: !421)
!423 = !DILocation(line: 74, column: 42, scope: !424)
!424 = distinct !DILexicalBlock(scope: !420, file: !49, line: 74, column: 42)
!425 = !DILocation(line: 74, column: 42, scope: !426)
!426 = distinct !DILexicalBlock(scope: !413, file: !49, line: 74, column: 42)
!427 = !DILocation(line: 74, column: 42, scope: !428)
!428 = distinct !DILexicalBlock(scope: !426, file: !49, line: 74, column: 42)
!429 = !DILocation(line: 74, column: 42, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !49, line: 74, column: 42)
!431 = distinct !DILexicalBlock(scope: !428, file: !49, line: 74, column: 42)
!432 = !DILocation(line: 74, column: 42, scope: !431)
!433 = !DILocation(line: 74, column: 42, scope: !434)
!434 = distinct !DILexicalBlock(scope: !430, file: !49, line: 74, column: 42)
!435 = !DILocation(line: 75, column: 37, scope: !378)
!436 = !DILocation(line: 77, column: 10, scope: !378)
!437 = !DILocation(line: 0, scope: !378)
!438 = !DILocation(line: 0, scope: !384)
!439 = !DILocation(line: 77, column: 94, scope: !440)
!440 = distinct !DILexicalBlock(scope: !384, file: !49, line: 77, column: 94)
!441 = !DILocation(line: 77, column: 94, scope: !384)
!442 = !DILocation(line: 78, column: 10, scope: !378)
!443 = !DILocation(line: 0, scope: !386)
!444 = !DILocation(line: 78, column: 94, scope: !445)
!445 = distinct !DILexicalBlock(scope: !386, file: !49, line: 78, column: 94)
!446 = !DILocation(line: 78, column: 94, scope: !386)
!447 = !DILocation(line: 79, column: 10, scope: !378)
!448 = !DILocation(line: 0, scope: !388)
!449 = !DILocation(line: 79, column: 91, scope: !450)
!450 = distinct !DILexicalBlock(scope: !388, file: !49, line: 79, column: 91)
!451 = !DILocation(line: 79, column: 91, scope: !388)
!452 = !DILocation(line: 80, column: 10, scope: !378)
!453 = !DILocation(line: 0, scope: !390)
!454 = !DILocation(line: 80, column: 92, scope: !455)
!455 = distinct !DILexicalBlock(scope: !390, file: !49, line: 80, column: 92)
!456 = !DILocation(line: 80, column: 92, scope: !390)
!457 = !DILocation(line: 81, column: 10, scope: !378)
!458 = !DILocation(line: 0, scope: !392)
!459 = !DILocation(line: 81, column: 91, scope: !460)
!460 = distinct !DILexicalBlock(scope: !392, file: !49, line: 81, column: 91)
!461 = !DILocation(line: 81, column: 91, scope: !392)
!462 = !DILocation(line: 82, column: 10, scope: !378)
!463 = !DILocation(line: 0, scope: !394)
!464 = !DILocation(line: 82, column: 92, scope: !465)
!465 = distinct !DILexicalBlock(scope: !394, file: !49, line: 82, column: 92)
!466 = !DILocation(line: 82, column: 92, scope: !394)
!467 = !DILocation(line: 83, column: 10, scope: !378)
!468 = !DILocation(line: 0, scope: !396)
!469 = !DILocation(line: 83, column: 108, scope: !470)
!470 = distinct !DILexicalBlock(scope: !396, file: !49, line: 83, column: 108)
!471 = !DILocation(line: 83, column: 108, scope: !396)
!472 = !DILocation(line: 84, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !474, file: !49, line: 84, column: 3)
!474 = distinct !DILexicalBlock(scope: !475, file: !49, line: 84, column: 3)
!475 = distinct !DILexicalBlock(scope: !378, file: !49, line: 84, column: 3)
!476 = !DILocation(line: 84, column: 3, scope: !474)
!477 = !DILocation(line: 84, column: 3, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !49, line: 84, column: 3)
!479 = distinct !DILexicalBlock(scope: !473, file: !49, line: 84, column: 3)
!480 = !DILocation(line: 84, column: 3, scope: !479)
!481 = !DILocation(line: 84, column: 3, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !49, line: 84, column: 3)
!483 = distinct !DILexicalBlock(scope: !478, file: !49, line: 84, column: 3)
!484 = !DILocation(line: 84, column: 3, scope: !483)
!485 = !DILocation(line: 84, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !482, file: !49, line: 84, column: 3)
!487 = !DILocation(line: 84, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !478, file: !49, line: 84, column: 3)
!489 = !DILocation(line: 84, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !488, file: !49, line: 84, column: 3)
!491 = !DILocation(line: 84, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !49, line: 84, column: 3)
!493 = distinct !DILexicalBlock(scope: !490, file: !49, line: 84, column: 3)
!494 = !DILocation(line: 84, column: 3, scope: !493)
!495 = !DILocation(line: 84, column: 3, scope: !496)
!496 = distinct !DILexicalBlock(scope: !492, file: !49, line: 84, column: 3)
!497 = !DILocation(line: 85, column: 1, scope: !378)
!498 = distinct !DISubprogram(name: "PetscPartitionerFinalizePackage", scope: !49, file: !49, line: 97, type: !379, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !499)
!499 = !{!500, !501}
!500 = !DILocalVariable(name: "ierr", scope: !498, file: !49, line: 99, type: !70)
!501 = !DILocalVariable(name: "ierr__", scope: !502, file: !49, line: 102, type: !70)
!502 = distinct !DILexicalBlock(scope: !498, file: !49, line: 102, column: 58)
!503 = !DILocation(line: 101, column: 3, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !49, line: 101, column: 3)
!505 = distinct !DILexicalBlock(scope: !506, file: !49, line: 101, column: 3)
!506 = distinct !DILexicalBlock(scope: !498, file: !49, line: 101, column: 3)
!507 = !DILocation(line: 101, column: 3, scope: !505)
!508 = !DILocation(line: 101, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !49, line: 101, column: 3)
!510 = distinct !DILexicalBlock(scope: !504, file: !49, line: 101, column: 3)
!511 = !DILocation(line: 101, column: 3, scope: !510)
!512 = !DILocation(line: 101, column: 3, scope: !513)
!513 = distinct !DILexicalBlock(scope: !509, file: !49, line: 101, column: 3)
!514 = !DILocation(line: 102, column: 10, scope: !498)
!515 = !DILocation(line: 0, scope: !498)
!516 = !DILocation(line: 0, scope: !502)
!517 = !DILocation(line: 102, column: 58, scope: !518)
!518 = distinct !DILexicalBlock(scope: !502, file: !49, line: 102, column: 58)
!519 = !DILocation(line: 102, column: 58, scope: !502)
!520 = !DILocation(line: 103, column: 38, scope: !498)
!521 = !DILocation(line: 104, column: 38, scope: !498)
!522 = !DILocation(line: 105, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !49, line: 105, column: 3)
!524 = distinct !DILexicalBlock(scope: !525, file: !49, line: 105, column: 3)
!525 = distinct !DILexicalBlock(scope: !498, file: !49, line: 105, column: 3)
!526 = !DILocation(line: 105, column: 3, scope: !524)
!527 = !DILocation(line: 105, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !529, file: !49, line: 105, column: 3)
!529 = distinct !DILexicalBlock(scope: !523, file: !49, line: 105, column: 3)
!530 = !DILocation(line: 105, column: 3, scope: !529)
!531 = !DILocation(line: 105, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !533, file: !49, line: 105, column: 3)
!533 = distinct !DILexicalBlock(scope: !528, file: !49, line: 105, column: 3)
!534 = !DILocation(line: 105, column: 3, scope: !533)
!535 = !DILocation(line: 105, column: 3, scope: !536)
!536 = distinct !DILexicalBlock(scope: !532, file: !49, line: 105, column: 3)
!537 = !DILocation(line: 105, column: 3, scope: !538)
!538 = distinct !DILexicalBlock(scope: !528, file: !49, line: 105, column: 3)
!539 = !DILocation(line: 105, column: 3, scope: !540)
!540 = distinct !DILexicalBlock(scope: !538, file: !49, line: 105, column: 3)
!541 = !DILocation(line: 105, column: 3, scope: !542)
!542 = distinct !DILexicalBlock(scope: !543, file: !49, line: 105, column: 3)
!543 = distinct !DILexicalBlock(scope: !540, file: !49, line: 105, column: 3)
!544 = !DILocation(line: 105, column: 3, scope: !543)
!545 = !DILocation(line: 105, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !542, file: !49, line: 105, column: 3)
!547 = !DILocation(line: 106, column: 1, scope: !498)
!548 = !DISubprogram(name: "PetscFunctionListDestroy", scope: !34, file: !34, line: 1565, type: !549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !374)
!549 = !DISubroutineType(types: !550)
!550 = !{!59, !373}
!551 = distinct !DISubprogram(name: "PetscPartitionerInitializePackage", scope: !49, file: !49, line: 115, type: !379, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !552)
!552 = !{!553, !557, !558, !559, !560, !562, !564, !567, !569, !571, !575, !579}
!553 = !DILocalVariable(name: "logList", scope: !551, file: !49, line: 117, type: !554)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 2048, elements: !555)
!555 = !{!556}
!556 = !DISubrange(count: 256)
!557 = !DILocalVariable(name: "opt", scope: !551, file: !49, line: 118, type: !55)
!558 = !DILocalVariable(name: "pkg", scope: !551, file: !49, line: 118, type: !55)
!559 = !DILocalVariable(name: "ierr", scope: !551, file: !49, line: 119, type: !70)
!560 = !DILocalVariable(name: "ierr__", scope: !561, file: !49, line: 126, type: !70)
!561 = distinct !DILexicalBlock(scope: !551, file: !49, line: 126, column: 77)
!562 = !DILocalVariable(name: "ierr__", scope: !563, file: !49, line: 128, type: !70)
!563 = distinct !DILexicalBlock(scope: !551, file: !49, line: 128, column: 40)
!564 = !DILocalVariable(name: "classids", scope: !565, file: !49, line: 132, type: !566)
!565 = distinct !DILexicalBlock(scope: !551, file: !49, line: 131, column: 3)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 32, elements: !128)
!567 = !DILocalVariable(name: "ierr__", scope: !568, file: !49, line: 135, type: !70)
!568 = distinct !DILexicalBlock(scope: !565, file: !49, line: 135, column: 62)
!569 = !DILocalVariable(name: "ierr__", scope: !570, file: !49, line: 138, type: !70)
!570 = distinct !DILexicalBlock(scope: !551, file: !49, line: 138, column: 87)
!571 = !DILocalVariable(name: "ierr__", scope: !572, file: !49, line: 140, type: !70)
!572 = distinct !DILexicalBlock(scope: !573, file: !49, line: 140, column: 59)
!573 = distinct !DILexicalBlock(scope: !574, file: !49, line: 139, column: 12)
!574 = distinct !DILexicalBlock(scope: !551, file: !49, line: 139, column: 7)
!575 = !DILocalVariable(name: "ierr__", scope: !576, file: !49, line: 141, type: !70)
!576 = distinct !DILexicalBlock(scope: !577, file: !49, line: 141, column: 74)
!577 = distinct !DILexicalBlock(scope: !578, file: !49, line: 141, column: 14)
!578 = distinct !DILexicalBlock(scope: !573, file: !49, line: 141, column: 9)
!579 = !DILocalVariable(name: "ierr__", scope: !580, file: !49, line: 144, type: !70)
!580 = distinct !DILexicalBlock(scope: !551, file: !49, line: 144, column: 65)
!581 = !DILocation(line: 117, column: 3, scope: !551)
!582 = !DILocation(line: 117, column: 18, scope: !551)
!583 = !DILocation(line: 118, column: 3, scope: !551)
!584 = !DILocation(line: 121, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !49, line: 121, column: 3)
!586 = distinct !DILexicalBlock(scope: !587, file: !49, line: 121, column: 3)
!587 = distinct !DILexicalBlock(scope: !551, file: !49, line: 121, column: 3)
!588 = !DILocation(line: 121, column: 3, scope: !586)
!589 = !DILocation(line: 121, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !591, file: !49, line: 121, column: 3)
!591 = distinct !DILexicalBlock(scope: !585, file: !49, line: 121, column: 3)
!592 = !DILocation(line: 121, column: 3, scope: !591)
!593 = !DILocation(line: 121, column: 3, scope: !594)
!594 = distinct !DILexicalBlock(scope: !590, file: !49, line: 121, column: 3)
!595 = !DILocation(line: 122, column: 7, scope: !596)
!596 = distinct !DILexicalBlock(scope: !551, file: !49, line: 122, column: 7)
!597 = !DILocation(line: 122, column: 7, scope: !551)
!598 = !DILocation(line: 122, column: 43, scope: !599)
!599 = distinct !DILexicalBlock(scope: !600, file: !49, line: 122, column: 43)
!600 = distinct !DILexicalBlock(scope: !601, file: !49, line: 122, column: 43)
!601 = distinct !DILexicalBlock(scope: !602, file: !49, line: 122, column: 43)
!602 = distinct !DILexicalBlock(scope: !603, file: !49, line: 122, column: 43)
!603 = distinct !DILexicalBlock(scope: !596, file: !49, line: 122, column: 43)
!604 = !DILocation(line: 122, column: 43, scope: !600)
!605 = !DILocation(line: 122, column: 43, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !49, line: 122, column: 43)
!607 = distinct !DILexicalBlock(scope: !599, file: !49, line: 122, column: 43)
!608 = !DILocation(line: 122, column: 43, scope: !607)
!609 = !DILocation(line: 122, column: 43, scope: !610)
!610 = distinct !DILexicalBlock(scope: !606, file: !49, line: 122, column: 43)
!611 = !DILocation(line: 122, column: 43, scope: !612)
!612 = distinct !DILexicalBlock(scope: !599, file: !49, line: 122, column: 43)
!613 = !DILocation(line: 122, column: 43, scope: !614)
!614 = distinct !DILexicalBlock(scope: !612, file: !49, line: 122, column: 43)
!615 = !DILocation(line: 122, column: 43, scope: !616)
!616 = distinct !DILexicalBlock(scope: !617, file: !49, line: 122, column: 43)
!617 = distinct !DILexicalBlock(scope: !614, file: !49, line: 122, column: 43)
!618 = !DILocation(line: 122, column: 43, scope: !617)
!619 = !DILocation(line: 122, column: 43, scope: !620)
!620 = distinct !DILexicalBlock(scope: !616, file: !49, line: 122, column: 43)
!621 = !DILocation(line: 123, column: 38, scope: !551)
!622 = !DILocation(line: 126, column: 10, scope: !551)
!623 = !DILocation(line: 0, scope: !551)
!624 = !DILocation(line: 0, scope: !561)
!625 = !DILocation(line: 126, column: 77, scope: !626)
!626 = distinct !DILexicalBlock(scope: !561, file: !49, line: 126, column: 77)
!627 = !DILocation(line: 126, column: 77, scope: !561)
!628 = !DILocation(line: 128, column: 10, scope: !551)
!629 = !DILocation(line: 0, scope: !563)
!630 = !DILocation(line: 128, column: 40, scope: !631)
!631 = distinct !DILexicalBlock(scope: !563, file: !49, line: 128, column: 40)
!632 = !DILocation(line: 128, column: 40, scope: !563)
!633 = !DILocation(line: 132, column: 5, scope: !565)
!634 = !DILocation(line: 132, column: 19, scope: !565)
!635 = !DILocation(line: 134, column: 19, scope: !565)
!636 = !DILocation(line: 134, column: 5, scope: !565)
!637 = !DILocation(line: 134, column: 17, scope: !565)
!638 = !DILocation(line: 135, column: 12, scope: !565)
!639 = !DILocation(line: 0, scope: !568)
!640 = !DILocation(line: 135, column: 62, scope: !641)
!641 = distinct !DILexicalBlock(scope: !568, file: !49, line: 135, column: 62)
!642 = !DILocation(line: 135, column: 62, scope: !568)
!643 = !DILocation(line: 136, column: 3, scope: !551)
!644 = !DILocation(line: 138, column: 10, scope: !551)
!645 = !DILocation(line: 0, scope: !570)
!646 = !DILocation(line: 138, column: 87, scope: !647)
!647 = distinct !DILexicalBlock(scope: !570, file: !49, line: 138, column: 87)
!648 = !DILocation(line: 138, column: 87, scope: !570)
!649 = !DILocation(line: 139, column: 7, scope: !574)
!650 = !DILocation(line: 139, column: 7, scope: !551)
!651 = !DILocation(line: 140, column: 12, scope: !573)
!652 = !DILocation(line: 0, scope: !572)
!653 = !DILocation(line: 140, column: 59, scope: !654)
!654 = distinct !DILexicalBlock(scope: !572, file: !49, line: 140, column: 59)
!655 = !DILocation(line: 140, column: 59, scope: !572)
!656 = !DILocation(line: 141, column: 9, scope: !578)
!657 = !DILocation(line: 141, column: 9, scope: !573)
!658 = !DILocation(line: 141, column: 48, scope: !577)
!659 = !DILocation(line: 141, column: 22, scope: !577)
!660 = !DILocation(line: 0, scope: !576)
!661 = !DILocation(line: 141, column: 74, scope: !662)
!662 = distinct !DILexicalBlock(scope: !576, file: !49, line: 141, column: 74)
!663 = !DILocation(line: 141, column: 74, scope: !576)
!664 = !DILocation(line: 144, column: 10, scope: !551)
!665 = !DILocation(line: 0, scope: !580)
!666 = !DILocation(line: 144, column: 65, scope: !667)
!667 = distinct !DILexicalBlock(scope: !580, file: !49, line: 144, column: 65)
!668 = !DILocation(line: 144, column: 65, scope: !580)
!669 = !DILocation(line: 145, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !49, line: 145, column: 3)
!671 = distinct !DILexicalBlock(scope: !672, file: !49, line: 145, column: 3)
!672 = distinct !DILexicalBlock(scope: !551, file: !49, line: 145, column: 3)
!673 = !DILocation(line: 145, column: 3, scope: !671)
!674 = !DILocation(line: 145, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !49, line: 145, column: 3)
!676 = distinct !DILexicalBlock(scope: !670, file: !49, line: 145, column: 3)
!677 = !DILocation(line: 145, column: 3, scope: !676)
!678 = !DILocation(line: 145, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !49, line: 145, column: 3)
!680 = distinct !DILexicalBlock(scope: !675, file: !49, line: 145, column: 3)
!681 = !DILocation(line: 145, column: 3, scope: !680)
!682 = !DILocation(line: 145, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !679, file: !49, line: 145, column: 3)
!684 = !DILocation(line: 145, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !675, file: !49, line: 145, column: 3)
!686 = !DILocation(line: 145, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !685, file: !49, line: 145, column: 3)
!688 = !DILocation(line: 145, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !49, line: 145, column: 3)
!690 = distinct !DILexicalBlock(scope: !687, file: !49, line: 145, column: 3)
!691 = !DILocation(line: 145, column: 3, scope: !690)
!692 = !DILocation(line: 145, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !689, file: !49, line: 145, column: 3)
!694 = !DILocation(line: 146, column: 1, scope: !551)
!695 = !DISubprogram(name: "PetscClassIdRegister", scope: !34, file: !34, line: 1408, type: !696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !374)
!696 = !DISubroutineType(types: !697)
!697 = !{!59, !43, !698}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!699 = !DISubprogram(name: "PetscInfoProcessClass", scope: !700, file: !700, line: 66, type: !701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !374)
!700 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!701 = !DISubroutineType(types: !702)
!702 = !{!59, !43, !59, !698}
!703 = !DISubprogram(name: "PetscOptionsGetString", scope: !12, file: !12, line: 26, type: !704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !374)
!704 = !DISubroutineType(types: !705)
!705 = !{!59, !259, !43, !43, !156, !242, !706}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!707 = !DISubprogram(name: "PetscStrInList", scope: !34, file: !34, line: 1376, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !374)
!708 = !DISubroutineType(types: !709)
!709 = !{!59, !43, !43, !45, !706}
!710 = !DISubprogram(name: "PetscLogEventExcludeClass", scope: !700, file: !700, line: 391, type: !711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !374)
!711 = !DISubroutineType(types: !712)
!712 = !{!59, !59}
!713 = !DISubprogram(name: "PetscRegisterFinalize", scope: !34, file: !34, line: 1509, type: !714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !374)
!714 = !DISubroutineType(types: !715)
!715 = !{!59, !716}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!59}
